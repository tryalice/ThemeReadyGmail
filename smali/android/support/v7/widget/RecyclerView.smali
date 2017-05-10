.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lur;
.implements Lvf;


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
            "Laqk;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:I

.field public N:I

.field public O:Laaz;

.field public P:Laaz;

.field public Q:Laaz;

.field public R:Laaz;

.field public S:Laqa;

.field public T:I

.field public U:I

.field public V:Landroid/view/VelocityTracker;

.field public W:I

.field public final aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lara;",
            ">;"
        }
    .end annotation
.end field

.field public aB:Ljava/lang/Runnable;

.field public final aD:Lasy;

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:Laql;

.field public final af:I

.field public final ag:I

.field public ah:F

.field public ai:Z

.field public final aj:Laqz;

.field public ak:Lanh;

.field public al:Lanj;

.field public final am:Laqx;

.field public an:Laqn;

.field public ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laqn;",
            ">;"
        }
    .end annotation
.end field

.field public ap:Z

.field public aq:Z

.field public ar:Laqb;

.field public as:Z

.field public at:Larb;

.field public au:Lapz;

.field public final av:[I

.field public aw:Lus;

.field public final ax:[I

.field public final ay:[I

.field public final az:[I

.field public final j:Laqs;

.field public final k:Laqq;

.field public l:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public m:Laks;

.field public n:Lamh;

.field public final o:Lasw;

.field public p:Z

.field public final q:Ljava/lang/Runnable;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;

.field public u:Lapw;

.field public v:Laqf;

.field public w:Laqr;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqe;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqm;",
            ">;"
        }
    .end annotation
.end field

.field public z:Laqm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1717
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    .line 1718
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    .line 1719
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

    .line 1720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 1721
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    .line 1722
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 1723
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 1724
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 1725
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

    .line 1726
    new-instance v0, Laps;

    invoke-direct {v0}, Laps;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 1719
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1720
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1721
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1722
    goto :goto_3

    :cond_5
    move v0, v1

    .line 1723
    goto :goto_4

    :cond_6
    move v0, v1

    .line 1724
    goto :goto_5
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
    .locals 10

    .prologue
    const/16 v6, 0x2e

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Laqs;

    invoke-direct {v0, p0}, Laqs;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqs;

    .line 7
    new-instance v0, Laqq;

    invoke-direct {v0, p0}, Laqq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    .line 8
    new-instance v0, Lasw;

    invoke-direct {v0}, Lasw;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lasw;

    .line 9
    new-instance v0, Lapq;

    invoke-direct {v0, p0}, Lapq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 15
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 16
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 17
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 18
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 19
    new-instance v0, Lamn;

    invoke-direct {v0}, Lamn;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqa;

    .line 20
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 21
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 23
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 24
    new-instance v0, Laqz;

    invoke-direct {v0, p0}, Laqz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Laqz;

    .line 25
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_4

    new-instance v0, Lanj;

    invoke-direct {v0}, Lanj;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Lanj;

    .line 26
    new-instance v0, Laqx;

    invoke-direct {v0}, Laqx;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    .line 27
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 28
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 29
    new-instance v0, Laqd;

    invoke-direct {v0, p0}, Laqd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Laqb;

    .line 30
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 31
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 32
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 33
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 34
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 36
    new-instance v0, Lapr;

    invoke-direct {v0, p0}, Lapr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Lapt;

    invoke-direct {v0, p0}, Lapt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lasy;

    .line 38
    if-eqz p2, :cond_5

    .line 39
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 45
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqa;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Laqb;

    .line 52
    iput-object v3, v0, Laqa;->l:Laqb;

    .line 54
    new-instance v0, Laks;

    new-instance v3, Lapv;

    invoke-direct {v3, p0}, Lapv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Laks;-><init>(Lakt;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laks;

    .line 56
    new-instance v0, Lamh;

    new-instance v3, Lapu;

    invoke-direct {v3, p0}, Lapu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lamh;-><init>(Lamj;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    .line 57
    invoke-static {p0}, Lvk;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {p0, v1}, Lvk;->c(Landroid/view/View;I)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    new-instance v0, Larb;

    invoke-direct {v0, p0}, Larb;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 62
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Larb;

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Larb;

    invoke-static {p0, v0}, Lvk;->a(Landroid/view/View;Lst;)V

    .line 65
    if-eqz p2, :cond_a

    .line 66
    sget-object v0, Lahi;->ai:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    sget v3, Lahi;->ak:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    sget v4, Lahi;->aj:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 69
    if-ne v4, v5, :cond_1

    .line 70
    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_7

    .line 78
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

    .line 83
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 87
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Laqf;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 88
    const/4 v4, 0x0

    .line 89
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 91
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

    .line 99
    :goto_5
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqf;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqf;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 112
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 113
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    :cond_3
    :goto_6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 119
    return-void

    .line 25
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 43
    :cond_5
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 50
    goto/16 :goto_2

    .line 79
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    .line 80
    goto :goto_3

    .line 81
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

    .line 85
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

    .line 93
    :catch_0
    move-exception v0

    .line 94
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

    .line 95
    goto :goto_5

    .line 96
    :catch_1
    move-exception v1

    .line 97
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98
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

    .line 102
    :catch_2
    move-exception v0

    .line 103
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

    .line 104
    :catch_3
    move-exception v0

    .line 105
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

    .line 106
    :catch_4
    move-exception v0

    .line 107
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

    .line 108
    :catch_5
    move-exception v0

    .line 109
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

    .line 110
    :catch_6
    move-exception v0

    .line 111
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

    .line 117
    :cond_a
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_6
.end method

.method private final A()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1188
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    invoke-virtual {v1, v4}, Laqx;->a(I)V

    .line 1189
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iput-boolean v5, v1, Laqx;->j:Z

    .line 1190
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1191
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lasw;

    invoke-virtual {v1}, Lasw;->a()V

    .line 1192
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1193
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1196
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    if-eqz v1, :cond_14

    .line 1197
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 1198
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 1202
    :goto_1
    if-nez v3, :cond_4

    .line 1203
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1222
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-boolean v0, v0, Laqx;->k:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_9

    move v0, v4

    :goto_3
    iput-boolean v0, v1, Laqx;->i:Z

    .line 1223
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 1224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-boolean v1, v1, Laqx;->l:Z

    iput-boolean v1, v0, Laqx;->h:Z

    .line 1225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    invoke-virtual {v1}, Lapw;->a()I

    move-result v1

    iput v1, v0, Laqx;->f:I

    .line 1226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1227
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-boolean v0, v0, Laqx;->k:Z

    if-eqz v0, :cond_a

    .line 1228
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v0}, Lamh;->a()I

    move-result v1

    move v0, v5

    .line 1229
    :goto_4
    if-ge v0, v1, :cond_a

    .line 1230
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v3, v0}, Lamh;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lara;

    move-result-object v3

    .line 1231
    invoke-virtual {v3}, Lara;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lara;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    .line 1232
    iget-boolean v6, v6, Lapw;->b:Z

    .line 1233
    if-eqz v6, :cond_1

    .line 1235
    :cond_0
    invoke-static {v3}, Laqa;->d(Lara;)I

    .line 1236
    invoke-virtual {v3}, Lara;->p()Ljava/util/List;

    .line 1238
    new-instance v6, Laqc;

    invoke-direct {v6}, Laqc;-><init>()V

    .line 1241
    iget-object v7, v3, Lara;->a:Landroid/view/View;

    .line 1242
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v6, Laqc;->a:I

    .line 1243
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v6, Laqc;->b:I

    .line 1244
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    iput v8, v6, Laqc;->c:I

    .line 1245
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iput v7, v6, Laqc;->d:I

    .line 1248
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Lasw;

    invoke-virtual {v7, v3, v6}, Lasw;->a(Lara;Laqc;)V

    .line 1249
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-boolean v6, v6, Laqx;->i:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lara;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lara;->m()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1250
    invoke-virtual {v3}, Lara;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lara;->j()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1251
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lara;)J

    move-result-wide v6

    .line 1252
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Lasw;

    invoke-virtual {v8, v6, v7, v3}, Lasw;->a(JLara;)V

    .line 1253
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1199
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 1200
    if-nez v1, :cond_3

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lara;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 1204
    :cond_4
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    .line 1205
    iget-boolean v0, v0, Lapw;->b:Z

    .line 1206
    if-eqz v0, :cond_5

    .line 1207
    iget-wide v0, v3, Lara;->e:J

    .line 1208
    :goto_5
    iput-wide v0, v6, Laqx;->n:J

    .line 1209
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 1211
    :goto_6
    iput v0, v1, Laqx;->m:I

    .line 1212
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-object v1, v3, Lara;->a:Landroid/view/View;

    .line 1213
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v9, v0

    move-object v0, v1

    move v1, v9

    .line 1214
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_8

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1215
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 1216
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 1217
    if-eq v0, v2, :cond_13

    .line 1218
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 1219
    goto :goto_7

    .line 1208
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 1210
    :cond_6
    invoke-virtual {v3}, Lara;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, Lara;->d:I

    goto :goto_6

    .line 1211
    :cond_7
    invoke-virtual {v3}, Lara;->d()I

    move-result v0

    goto :goto_6

    .line 1221
    :cond_8
    iput v1, v6, Laqx;->o:I

    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 1222
    goto/16 :goto_3

    .line 1254
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-boolean v0, v0, Laqx;->l:Z

    if-eqz v0, :cond_12

    .line 1256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v0}, Lamh;->b()I

    move-result v1

    move v0, v5

    .line 1257
    :goto_9
    if-ge v0, v1, :cond_c

    .line 1258
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v3, v0}, Lamh;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lara;

    move-result-object v3

    .line 1259
    invoke-virtual {v3}, Lara;->b()Z

    move-result v6

    if-nez v6, :cond_b

    .line 1261
    iget v6, v3, Lara;->d:I

    if-ne v6, v2, :cond_b

    .line 1262
    iget v6, v3, Lara;->c:I

    iput v6, v3, Lara;->d:I

    .line 1263
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1264
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-boolean v0, v0, Laqx;->g:Z

    .line 1265
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iput-boolean v5, v1, Laqx;->g:Z

    .line 1266
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    invoke-virtual {v1, v2, v3}, Laqf;->c(Laqq;Laqx;)V

    .line 1267
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iput-boolean v0, v1, Laqx;->g:Z

    move v1, v5

    .line 1268
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v0}, Lamh;->a()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 1269
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v0, v1}, Lamh;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1270
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lara;

    move-result-object v2

    .line 1271
    invoke-virtual {v2}, Lara;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1272
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lasw;

    .line 1273
    iget-object v0, v0, Lasw;->a:Lrw;

    invoke-virtual {v0, v2}, Lrw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasx;

    .line 1274
    if-eqz v0, :cond_e

    iget v0, v0, Lasx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move v0, v4

    .line 1275
    :goto_b
    if-nez v0, :cond_d

    .line 1276
    invoke-static {v2}, Laqa;->d(Lara;)I

    .line 1277
    const/16 v0, 0x2000

    .line 1278
    invoke-virtual {v2, v0}, Lara;->a(I)Z

    move-result v0

    .line 1280
    invoke-virtual {v2}, Lara;->p()Ljava/util/List;

    .line 1282
    new-instance v3, Laqc;

    invoke-direct {v3}, Laqc;-><init>()V

    .line 1285
    iget-object v6, v2, Lara;->a:Landroid/view/View;

    .line 1286
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v3, Laqc;->a:I

    .line 1287
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v3, Laqc;->b:I

    .line 1288
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    iput v7, v3, Laqc;->c:I

    .line 1289
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iput v6, v3, Laqc;->d:I

    .line 1292
    if-eqz v0, :cond_f

    .line 1293
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lara;Laqc;)V

    .line 1301
    :cond_d
    :goto_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_e
    move v0, v5

    .line 1274
    goto :goto_b

    .line 1294
    :cond_f
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Lasw;

    .line 1295
    iget-object v0, v6, Lasw;->a:Lrw;

    invoke-virtual {v0, v2}, Lrw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasx;

    .line 1296
    if-nez v0, :cond_10

    .line 1297
    invoke-static {}, Lasx;->a()Lasx;

    move-result-object v0

    .line 1298
    iget-object v6, v6, Lasw;->a:Lrw;

    invoke-virtual {v6, v2, v0}, Lrw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    :cond_10
    iget v2, v0, Lasx;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lasx;->a:I

    .line 1300
    iput-object v3, v0, Lasx;->b:Laqc;

    goto :goto_c

    .line 1302
    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 1306
    :goto_d
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1307
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1308
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    const/4 v1, 0x2

    iput v1, v0, Laqx;->e:I

    .line 1309
    return-void

    .line 1304
    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto :goto_d

    :cond_13
    move v0, v1

    goto/16 :goto_8

    :cond_14
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private final B()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1310
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1311
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Laqx;->a(I)V

    .line 1313
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laks;

    invoke-virtual {v0}, Laks;->e()V

    .line 1314
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    invoke-virtual {v3}, Lapw;->a()I

    move-result v3

    iput v3, v0, Laqx;->f:I

    .line 1315
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iput v2, v0, Laqx;->d:I

    .line 1316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iput-boolean v2, v0, Laqx;->h:Z

    .line 1317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    invoke-virtual {v0, v3, v4}, Laqf;->c(Laqq;Laqx;)V

    .line 1318
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iput-boolean v2, v0, Laqx;->g:Z

    .line 1319
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1320
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-boolean v0, v0, Laqx;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqa;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Laqx;->k:Z

    .line 1321
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    const/4 v3, 0x4

    iput v3, v0, Laqx;->e:I

    .line 1323
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1324
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1325
    return-void

    :cond_0
    move v0, v2

    .line 1320
    goto :goto_0
.end method

.method private final C()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1447
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v0}, Lamh;->b()I

    move-result v2

    move v0, v1

    .line 1448
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1449
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v3, v0}, Lamh;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lara;

    move-result-object v3

    .line 1450
    invoke-virtual {v3}, Lara;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1451
    invoke-virtual {v3}, Lara;->a()V

    .line 1452
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1453
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    .line 1454
    iget-object v0, v3, Laqq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1455
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1456
    iget-object v0, v3, Laqq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lara;

    .line 1457
    invoke-virtual {v0}, Lara;->a()V

    .line 1458
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1459
    :cond_2
    iget-object v0, v3, Laqq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1460
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1461
    iget-object v0, v3, Laqq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lara;

    invoke-virtual {v0}, Lara;->a()V

    .line 1462
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1463
    :cond_3
    iget-object v0, v3, Laqq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1464
    iget-object v0, v3, Laqq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1465
    :goto_3
    if-ge v1, v2, :cond_4

    .line 1466
    iget-object v0, v3, Laqq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lara;

    invoke-virtual {v0}, Lara;->a()V

    .line 1467
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1468
    :cond_4
    return-void
.end method

.method private final D()Lus;
    .locals 1

    .prologue
    .line 1710
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lus;

    if-nez v0, :cond_0

    .line 1711
    new-instance v0, Lus;

    invoke-direct {v0, p0}, Lus;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lus;

    .line 1712
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lus;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1714
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1716
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1713
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 862
    invoke-static {p1}, Lum;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 863
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ne v1, v2, :cond_0

    .line 864
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 865
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 866
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 867
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 868
    :cond_0
    return-void

    .line 864
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1563
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqj;

    .line 1564
    iget-object v1, v0, Laqj;->d:Landroid/graphics/Rect;

    .line 1565
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Laqj;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1566
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Laqj;->topMargin:I

    sub-int/2addr v3, v4

    .line 1567
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Laqj;->rightMargin:I

    add-int/2addr v4, v5

    .line 1568
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Laqj;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1569
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1570
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 592
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 593
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 594
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 595
    instance-of v2, v0, Laqj;

    if-eqz v2, :cond_0

    .line 596
    check-cast v0, Laqj;

    .line 597
    iget-boolean v2, v0, Laqj;->e:Z

    if-nez v2, :cond_0

    .line 598
    iget-object v0, v0, Laqj;->d:Landroid/graphics/Rect;

    .line 599
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 600
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 601
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 602
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 603
    :cond_0
    if-eqz p2, :cond_1

    .line 604
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 605
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 606
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Laqf;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 607
    return-void

    :cond_2
    move-object v0, p1

    .line 592
    goto :goto_0

    :cond_3
    move v4, v1

    .line 606
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

    .line 1333
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v0}, Lamh;->a()I

    move-result v5

    .line 1334
    if-nez v5, :cond_0

    .line 1335
    aput v1, p1, v4

    .line 1336
    aput v1, p1, v7

    .line 1351
    :goto_0
    return-void

    .line 1338
    :cond_0
    const v2, 0x7fffffff

    .line 1339
    const/high16 v1, -0x80000000

    move v3, v4

    .line 1340
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1341
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v0, v3}, Lamh;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lara;

    move-result-object v0

    .line 1342
    invoke-virtual {v0}, Lara;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1343
    invoke-virtual {v0}, Lara;->c()I

    move-result v0

    .line 1344
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 1346
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 1348
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1349
    :cond_2
    aput v2, p1, v4

    .line 1350
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
    .line 325
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 326
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 328
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    if-eqz v4, :cond_2

    .line 329
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 330
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 331
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lqk;->a(Ljava/lang/String;)V

    .line 332
    if-eqz p1, :cond_0

    .line 333
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    invoke-virtual {v2, p1, v3, v4}, Laqf;->a(ILaqq;Laqx;)I

    move-result v2

    .line 334
    sub-int v3, p1, v2

    .line 335
    :cond_0
    if-eqz p2, :cond_1

    .line 336
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    invoke-virtual {v0, p2, v1, v4}, Laqf;->b(ILaqq;Laqx;)I

    move-result v0

    .line 337
    sub-int v1, p2, v0

    .line 338
    :cond_1
    invoke-static {}, Lqk;->a()V

    .line 339
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 341
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 342
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 344
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 345
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 346
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 347
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 348
    if-eqz p3, :cond_4

    .line 349
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 350
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 351
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 375
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 376
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 377
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 378
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 379
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 352
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 353
    if-eqz p3, :cond_e

    .line 354
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 355
    const/4 v0, 0x0

    .line 356
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 357
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 358
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaz;

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

    invoke-virtual {v7, v8, v6}, Laaz;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 359
    const/4 v0, 0x1

    .line 364
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 365
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 366
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaz;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Laaz;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 367
    const/4 v0, 0x1

    .line 372
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 373
    :cond_d
    invoke-static {p0}, Lvk;->b(Landroid/view/View;)V

    .line 374
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto :goto_0

    .line 360
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 361
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 362
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaz;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Laaz;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 363
    const/4 v0, 0x1

    goto :goto_2

    .line 368
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 369
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 370
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaz;

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

    invoke-virtual {v6, v7, v5}, Laaz;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 371
    const/4 v0, 0x1

    goto :goto_3

    .line 379
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 1715
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 575
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 576
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 577
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 578
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 579
    sparse-switch p3, :sswitch_data_0

    .line 584
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

    .line 580
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

    .line 583
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 580
    goto :goto_0

    .line 581
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

    .line 582
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

    .line 583
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

    .line 579
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Lara;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1641
    iget-object v0, p0, Lara;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Lara;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1643
    :goto_0
    if-eqz v0, :cond_3

    .line 1644
    iget-object v2, p0, Lara;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 1652
    :cond_0
    :goto_1
    return-void

    .line 1646
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1647
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1648
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1650
    goto :goto_0

    .line 1651
    :cond_3
    iput-object v1, p0, Lara;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method public static c(Landroid/view/View;)Lara;
    .locals 1

    .prologue
    .line 1528
    if-nez p0, :cond_0

    .line 1529
    const/4 v0, 0x0

    .line 1530
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqj;

    iget-object v0, v0, Laqj;->c:Lara;

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1531
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lara;

    move-result-object v0

    .line 1532
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lara;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final d(Lara;)J
    .locals 2

    .prologue
    .line 1362
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    .line 1363
    iget-boolean v0, v0, Lapw;->b:Z

    .line 1364
    if-eqz v0, :cond_0

    .line 1365
    iget-wide v0, p1, Lara;->e:J

    .line 1366
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Lara;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method private final d(I)Lara;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1535
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v1, :cond_1

    .line 1546
    :cond_0
    :goto_0
    return-object v0

    .line 1537
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v1}, Lamh;->b()I

    move-result v3

    .line 1539
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1540
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v0, v2}, Lamh;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lara;

    move-result-object v0

    .line 1541
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lara;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Lara;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 1542
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    iget-object v4, v0, Lara;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lamh;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1545
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1546
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1533
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lara;

    move-result-object v0

    .line 1534
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lara;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final f(II)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-nez v0, :cond_1

    .line 427
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :cond_0
    :goto_0
    return v1

    .line 429
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0}, Laqf;->e()Z

    move-result v0

    .line 432
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v3}, Laqf;->f()Z

    move-result v3

    .line 433
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 435
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 437
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 439
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 440
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 441
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 442
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:Laql;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:Laql;

    invoke-virtual {v3, p1, p2}, Laql;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    .line 443
    goto :goto_0

    :cond_8
    move v0, v1

    .line 440
    goto :goto_1

    .line 444
    :cond_9
    if-eqz v0, :cond_0

    .line 445
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    neg-int v0, v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 446
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    neg-int v3, v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 447
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:Laqz;

    .line 448
    iget-object v5, v4, Laqz;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 449
    iput v1, v4, Laqz;->b:I

    iput v1, v4, Laqz;->a:I

    .line 450
    iget-object v1, v4, Laqz;->c:Lace;

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    invoke-virtual {v1, v0, v3, v5, v6}, Lace;->a(IIII)V

    .line 451
    invoke-virtual {v4}, Laqz;->a()V

    move v1, v2

    .line 452
    goto/16 :goto_0
.end method

.method public static g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1628
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 1640
    :goto_0
    return-object p0

    .line 1630
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1631
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 1632
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 1633
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1634
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1635
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1636
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1637
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 1638
    goto :goto_0

    .line 1639
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 1640
    goto :goto_0
.end method

.method public static p()J
    .locals 2

    .prologue
    .line 1653
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_0

    .line 1654
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1655
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Laqz;

    invoke-virtual {v0}, Laqz;->b()V

    .line 458
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    .line 460
    iget-object v1, v0, Laqf;->D:Laqu;

    if-eqz v1, :cond_0

    .line 461
    iget-object v0, v0, Laqf;->D:Laqu;

    invoke-virtual {v0}, Laqu;->b()V

    .line 462
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaz;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaz;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaz;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaz;

    .line 512
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 849
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 851
    const/4 v0, 0x0

    .line 852
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaz;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaz;

    invoke-virtual {v0}, Laaz;->c()Z

    move-result v0

    .line 853
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaz;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaz;

    invoke-virtual {v1}, Laaz;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 854
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaz;

    invoke-virtual {v1}, Laaz;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 855
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaz;

    invoke-virtual {v1}, Laaz;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 856
    :cond_4
    if-eqz v0, :cond_5

    .line 857
    invoke-static {p0}, Lvk;->b(Landroid/view/View;)V

    .line 858
    :cond_5
    return-void
.end method

.method private final t()V
    .locals 1

    .prologue
    .line 859
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 860
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 861
    return-void
.end method

.method private u()Z
    .locals 1

    .prologue
    .line 984
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()Z
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0}, Laqf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1006
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laks;

    invoke-virtual {v0}, Laks;->a()V

    .line 1008
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0}, Laqf;->a()V

    .line 1009
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1010
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laks;

    invoke-virtual {v0}, Laks;->b()V

    .line 1012
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 1013
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqa;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-boolean v3, v3, Laqf;->E:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    .line 1014
    iget-boolean v3, v3, Lapw;->b:Z

    .line 1015
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Laqx;->k:Z

    .line 1016
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-boolean v4, v4, Laqx;->k:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_7

    .line 1017
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Laqx;->l:Z

    .line 1018
    return-void

    .line 1011
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laks;

    invoke-virtual {v0}, Laks;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1012
    goto :goto_1

    :cond_6
    move v3, v1

    .line 1015
    goto :goto_2

    :cond_7
    move v2, v1

    .line 1017
    goto :goto_3
.end method

.method private final x()V
    .locals 10

    .prologue
    .line 1019
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    if-nez v0, :cond_0

    .line 1020
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    :goto_0
    return-void

    .line 1022
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-nez v0, :cond_1

    .line 1023
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1025
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laqx;->j:Z

    .line 1026
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget v0, v0, Laqx;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1027
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 1028
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0, p0}, Laqf;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1029
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 1041
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laqx;->a(I)V

    .line 1042
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1043
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1044
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    const/4 v1, 0x1

    iput v1, v0, Laqx;->e:I

    .line 1045
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-boolean v0, v0, Laqx;->k:Z

    if-eqz v0, :cond_11

    .line 1046
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v0}, Lamh;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_10

    .line 1047
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v0, v2}, Lamh;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lara;

    move-result-object v3

    .line 1048
    invoke-virtual {v3}, Lara;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1049
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lara;)J

    move-result-wide v4

    .line 1052
    new-instance v1, Laqc;

    invoke-direct {v1}, Laqc;-><init>()V

    .line 1055
    iget-object v0, v3, Lara;->a:Landroid/view/View;

    .line 1056
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Laqc;->a:I

    .line 1057
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Laqc;->b:I

    .line 1058
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    iput v6, v1, Laqc;->c:I

    .line 1059
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Laqc;->d:I

    .line 1062
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lasw;

    .line 1063
    iget-object v0, v0, Lasw;->b:Lsd;

    .line 1064
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lsd;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1065
    check-cast v0, Lara;

    .line 1067
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lara;->b()Z

    move-result v6

    if-nez v6, :cond_f

    .line 1068
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Lasw;

    invoke-virtual {v6, v0}, Lasw;->a(Lara;)Z

    move-result v6

    .line 1069
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Lasw;

    invoke-virtual {v7, v3}, Lasw;->a(Lara;)Z

    move-result v7

    .line 1070
    if-eqz v6, :cond_2

    if-eq v0, v3, :cond_f

    .line 1071
    :cond_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Lasw;

    .line 1072
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Lasw;->a(Lara;I)Laqc;

    move-result-object v8

    .line 1074
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->o:Lasw;

    invoke-virtual {v9, v3, v1}, Lasw;->b(Lara;Laqc;)V

    .line 1075
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lasw;

    .line 1076
    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Lasw;->a(Lara;I)Laqc;

    move-result-object v1

    .line 1078
    if-nez v8, :cond_b

    .line 1080
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v1}, Lamh;->a()I

    move-result v6

    .line 1081
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    .line 1082
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v7, v1}, Lamh;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1083
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lara;

    move-result-object v7

    .line 1084
    if-eq v7, v3, :cond_8

    .line 1085
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Lara;)J

    move-result-wide v8

    .line 1086
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 1087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    .line 1088
    iget-boolean v0, v0, Lapw;->b:Z

    .line 1089
    if-eqz v0, :cond_7

    .line 1090
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

    .line 1030
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laks;

    .line 1031
    iget-object v1, v0, Laks;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Laks;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1032
    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    .line 1033
    iget v0, v0, Laqf;->N:I

    .line 1034
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    .line 1035
    iget v0, v0, Laqf;->O:I

    .line 1036
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1037
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0, p0}, Laqf;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1038
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    goto/16 :goto_1

    .line 1031
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 1039
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0, p0}, Laqf;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 1091
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

    .line 1092
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1093
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

    .line 1111
    :cond_a
    :goto_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 1096
    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lara;->a(Z)V

    .line 1097
    if-eqz v6, :cond_c

    .line 1098
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lara;)V

    .line 1099
    :cond_c
    if-eq v0, v3, :cond_e

    .line 1100
    if-eqz v7, :cond_d

    .line 1101
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lara;)V

    .line 1102
    :cond_d
    iput-object v3, v0, Lara;->h:Lara;

    .line 1103
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lara;)V

    .line 1104
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    invoke-virtual {v4, v0}, Laqq;->b(Lara;)V

    .line 1105
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lara;->a(Z)V

    .line 1106
    iput-object v0, v3, Lara;->i:Lara;

    .line 1107
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqa;

    invoke-virtual {v4, v0, v3, v8, v1}, Laqa;->a(Lara;Lara;Laqc;Laqc;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1108
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_5

    .line 1110
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lasw;

    invoke-virtual {v0, v3, v1}, Lasw;->b(Lara;Laqc;)V

    goto :goto_5

    .line 1112
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lasw;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lasy;

    invoke-virtual {v0, v1}, Lasw;->a(Lasy;)V

    .line 1113
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    invoke-virtual {v0, v1}, Laqf;->b(Laqq;)V

    .line 1114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget v1, v1, Laqx;->f:I

    iput v1, v0, Laqx;->c:I

    .line 1115
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 1116
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laqx;->k:Z

    .line 1117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laqx;->l:Z

    .line 1118
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laqf;->E:Z

    .line 1119
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    iget-object v0, v0, Laqq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 1120
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    iget-object v0, v0, Laqq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1121
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-boolean v0, v0, Laqf;->K:Z

    if-eqz v0, :cond_13

    .line 1122
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    const/4 v1, 0x0

    iput v1, v0, Laqf;->J:I

    .line 1123
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laqf;->K:Z

    .line 1124
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    invoke-virtual {v0}, Laqq;->b()V

    .line 1125
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    invoke-virtual {v0, v1}, Laqf;->a(Laqx;)V

    .line 1127
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lasw;

    invoke-virtual {v0}, Lasw;->a()V

    .line 1130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1131
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1132
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

    .line 1133
    :goto_6
    if-eqz v0, :cond_15

    .line 1134
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 1136
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1137
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_16

    .line 1138
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1165
    :cond_16
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    goto/16 :goto_0

    .line 1132
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 1140
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1141
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1142
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1a

    .line 1143
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1144
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v0}, Lamh;->a()I

    move-result v0

    if-nez v0, :cond_1b

    .line 1145
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_7

    .line 1147
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v1, v0}, Lamh;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1148
    :cond_1b
    const/4 v0, 0x0

    .line 1149
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-wide v2, v1, Laqx;->n:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    .line 1150
    iget-boolean v1, v1, Lapw;->b:Z

    .line 1151
    if-eqz v1, :cond_1c

    .line 1152
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-wide v0, v0, Laqx;->n:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Lara;

    move-result-object v0

    .line 1153
    :cond_1c
    const/4 v1, 0x0

    .line 1154
    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    iget-object v3, v0, Lara;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lamh;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lara;->a:Landroid/view/View;

    .line 1155
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1156
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v0}, Lamh;->a()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1157
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()Landroid/view/View;

    move-result-object v1

    .line 1159
    :cond_1e
    :goto_8
    if-eqz v1, :cond_16

    .line 1160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget v0, v0, Laqx;->o:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 1161
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget v0, v0, Laqx;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1162
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1164
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    .line 1158
    :cond_1f
    iget-object v1, v0, Lara;->a:Landroid/view/View;

    goto :goto_8

    :cond_20
    move-object v0, v1

    goto :goto_9
.end method

.method private final y()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Laqx;->n:J

    .line 1168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iput v1, v0, Laqx;->m:I

    .line 1169
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iput v1, v0, Laqx;->o:I

    .line 1170
    return-void
.end method

.method private final z()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget v0, v0, Laqx;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget v0, v0, Laqx;->m:I

    .line 1172
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    invoke-virtual {v2}, Laqx;->a()I

    move-result v3

    move v2, v0

    .line 1173
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1174
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)Lara;

    move-result-object v4

    .line 1175
    if-eqz v4, :cond_2

    .line 1176
    iget-object v5, v4, Lara;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1177
    iget-object v0, v4, Lara;->a:Landroid/view/View;

    .line 1187
    :goto_2
    return-object v0

    .line 1171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1178
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1179
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1180
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 1181
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)Lara;

    move-result-object v2

    .line 1182
    if-nez v2, :cond_3

    move-object v0, v1

    .line 1183
    goto :goto_2

    .line 1184
    :cond_3
    iget-object v3, v2, Lara;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1185
    iget-object v0, v2, Lara;->a:Landroid/view/View;

    goto :goto_2

    .line 1186
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1187
    goto :goto_2
.end method


# virtual methods
.method public final a(J)Lara;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1547
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    .line 1548
    iget-boolean v1, v1, Lapw;->b:Z

    .line 1549
    if-nez v1, :cond_1

    .line 1562
    :cond_0
    :goto_0
    return-object v0

    .line 1551
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v1}, Lamh;->b()I

    move-result v3

    .line 1553
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1554
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v0, v2}, Lamh;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lara;

    move-result-object v0

    .line 1555
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lara;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1556
    iget-wide v4, v0, Lara;->e:J

    .line 1557
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 1558
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    iget-object v4, v0, Lara;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lamh;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1561
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1562
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)Lara;
    .locals 3

    .prologue
    .line 1519
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1520
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1521
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

    .line 1522
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lara;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqa;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqa;

    invoke-virtual {v0}, Laqa;->d()V

    .line 166
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    invoke-virtual {v0, v1}, Laqf;->c(Laqq;)V

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    invoke-virtual {v0, v1}, Laqf;->b(Laqq;)V

    .line 169
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    invoke-virtual {v0}, Laqq;->a()V

    .line 170
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 248
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne p1, v0, :cond_1

    .line 263
    :cond_0
    return-void

    .line 250
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 251
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 252
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 254
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0, p1}, Laqf;->i(I)V

    .line 256
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Laqn;

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Laqn;

    invoke-virtual {v0, p0, p1}, Laqn;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 259
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqn;

    invoke-virtual {v0, p0, p1}, Laqn;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 262
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 413
    .line 414
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-nez v1, :cond_1

    .line 415
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 418
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v1}, Laqf;->e()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 420
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v1}, Laqf;->f()Z

    move-result v1

    if-nez v1, :cond_3

    move p2, v0

    .line 422
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    .line 423
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Laqz;

    .line 424
    invoke-virtual {v1, p1, p2, v0, v0}, Laqz;->a(IIII)I

    move-result v0

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1, p2, v0, v2}, Laqz;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 1469
    add-int v1, p1, p2

    .line 1470
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v0}, Lamh;->b()I

    move-result v2

    .line 1471
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1472
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v3, v0}, Lamh;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lara;

    move-result-object v3

    .line 1473
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lara;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1474
    iget v4, v3, Lara;->c:I

    if-lt v4, v1, :cond_1

    .line 1475
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lara;->a(IZ)V

    .line 1476
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iput-boolean v6, v3, Laqx;->g:Z

    .line 1483
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1477
    :cond_1
    iget v4, v3, Lara;->c:I

    if-lt v4, p1, :cond_0

    .line 1478
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 1479
    invoke-virtual {v3, v7}, Lara;->b(I)V

    .line 1480
    invoke-virtual {v3, v5, p3}, Lara;->a(IZ)V

    .line 1481
    iput v4, v3, Lara;->c:I

    .line 1482
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iput-boolean v6, v3, Laqx;->g:Z

    goto :goto_1

    .line 1484
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    .line 1485
    add-int v3, p1, p2

    .line 1486
    iget-object v0, v2, Laqq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1487
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1488
    iget-object v0, v2, Laqq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lara;

    .line 1489
    if-eqz v0, :cond_3

    .line 1490
    iget v4, v0, Lara;->c:I

    if-lt v4, v3, :cond_4

    .line 1491
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Lara;->a(IZ)V

    .line 1495
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1492
    :cond_4
    iget v4, v0, Lara;->c:I

    if-lt v4, p1, :cond_3

    .line 1493
    invoke-virtual {v0, v7}, Lara;->b(I)V

    .line 1494
    invoke-virtual {v2, v1}, Laqq;->b(I)V

    goto :goto_3

    .line 1496
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1497
    return-void
.end method

.method public a(Lapw;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 128
    .line 129
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v1, :cond_1

    .line 130
    const-string v1, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 131
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 132
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 134
    :cond_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 136
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqs;

    .line 138
    iget-object v1, v1, Lapw;->a:Lapx;

    invoke-virtual {v1, v2}, Lapx;->unregisterObserver(Ljava/lang/Object;)V

    .line 139
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 140
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laks;

    invoke-virtual {v1}, Laks;->a()V

    .line 141
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    .line 142
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    .line 143
    if-eqz p1, :cond_3

    .line 144
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqs;

    invoke-virtual {p1, v2}, Lapw;->a(Lapy;)V

    .line 145
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    .line 146
    invoke-virtual {v2}, Laqq;->a()V

    .line 147
    invoke-virtual {v2}, Laqq;->d()Laqo;

    move-result-object v2

    .line 148
    if-eqz v1, :cond_4

    .line 150
    iget v1, v2, Laqo;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Laqo;->b:I

    .line 151
    :cond_4
    iget v1, v2, Laqo;->b:I

    if-nez v1, :cond_5

    move v1, v0

    .line 153
    :goto_0
    iget-object v0, v2, Laqo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 154
    iget-object v0, v2, Laqo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqp;

    .line 155
    iget-object v0, v0, Laqp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_5
    if-eqz v3, :cond_6

    .line 159
    iget v0, v2, Laqo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Laqo;->b:I

    .line 160
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqx;->g:Z

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 163
    return-void
.end method

.method public final a(Lapz;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lapz;

    if-ne p1, v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->au:Lapz;

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lapz;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Laqf;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-ne p1, v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqa;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqa;

    invoke-virtual {v0}, Laqa;->d()V

    .line 180
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    invoke-virtual {v0, v1}, Laqf;->c(Laqq;)V

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    invoke-virtual {v0, v1}, Laqf;->b(Laqq;)V

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    invoke-virtual {v0}, Laqq;->a()V

    .line 183
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    invoke-virtual {v0, p0, v1}, Laqf;->b(Landroid/support/v7/widget/RecyclerView;Laqq;)V

    .line 185
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0, v2}, Laqf;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 186
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    .line 188
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    .line 189
    iget-object v0, v2, Lamh;->b:Lami;

    .line 190
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lami;->a:J

    .line 191
    iget-object v1, v0, Lami;->b:Lami;

    if-eqz v1, :cond_4

    .line 192
    iget-object v0, v0, Lami;->b:Lami;

    goto :goto_2

    .line 187
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    invoke-virtual {v0}, Laqq;->a()V

    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, v2, Lamh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 194
    iget-object v3, v2, Lamh;->a:Lamj;

    iget-object v0, v2, Lamh;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Lamj;->d(Landroid/view/View;)V

    .line 195
    iget-object v0, v2, Lamh;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 196
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 197
    :cond_5
    iget-object v0, v2, Lamh;->a:Lamj;

    invoke-interface {v0}, Lamj;->b()V

    .line 198
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    .line 199
    if-eqz p1, :cond_7

    .line 200
    iget-object v0, p1, Laqf;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laqf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0, p0}, Laqf;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 203
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_7

    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    .line 205
    const/4 v1, 0x1

    iput-boolean v1, v0, Laqf;->F:Z

    .line 206
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    invoke-virtual {v0}, Laqq;->b()V

    .line 207
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Laqn;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    .line 271
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    return-void
.end method

.method public final a(Lara;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 232
    iget-object v2, p1, Lara;->a:Landroid/view/View;

    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 234
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lara;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqq;->b(Lara;)V

    .line 235
    invoke-virtual {p1}, Lara;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lamh;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 247
    :goto_1
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 237
    :cond_1
    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    .line 239
    invoke-virtual {v0, v2, v5, v1}, Lamh;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 241
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    .line 242
    iget-object v1, v0, Lamh;->a:Lamj;

    invoke-interface {v1, v2}, Lamj;->a(Landroid/view/View;)I

    move-result v1

    .line 243
    if-gez v1, :cond_3

    .line 244
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

    .line 245
    :cond_3
    iget-object v3, v0, Lamh;->b:Lami;

    invoke-virtual {v3, v1}, Lami;->a(I)V

    .line 246
    invoke-virtual {v0, v2}, Lamh;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lara;Laqc;)V
    .locals 3

    .prologue
    .line 1326
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lara;->a(II)V

    .line 1327
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-boolean v0, v0, Laqx;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lara;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    invoke-virtual {p1}, Lara;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lara;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1329
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lara;)J

    move-result-wide v0

    .line 1330
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lasw;

    invoke-virtual {v2, v0, v1, p1}, Lasw;->a(JLara;)V

    .line 1331
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lasw;

    invoke-virtual {v0, p1, p2}, Lasw;->a(Lara;Laqc;)V

    .line 1332
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 655
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    if-nez p1, :cond_0

    .line 657
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 658
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 659
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-lez v0, :cond_2

    .line 660
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 661
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 402
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-gtz v0, :cond_0

    .line 403
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 404
    :cond_0
    if-nez p1, :cond_1

    .line 405
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 406
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ne v0, v2, :cond_3

    .line 407
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    if-eqz v0, :cond_2

    .line 408
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 409
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_3

    .line 410
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 411
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 412
    return-void
.end method

.method public final a(Lara;I)Z
    .locals 1

    .prologue
    .line 1663
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1664
    iput p2, p1, Lara;->r:I

    .line 1665
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1666
    const/4 v0, 0x0

    .line 1668
    :goto_0
    return v0

    .line 1667
    :cond_0
    iget-object v0, p1, Lara;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lvk;->c(Landroid/view/View;I)V

    .line 1668
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1523
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 1524
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1525
    check-cast v0, Landroid/view/View;

    .line 1526
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1527
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
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 290
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v2, :cond_2

    .line 291
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lqk;->a(Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 293
    invoke-static {}, Lqk;->a()V

    .line 324
    :cond_1
    :goto_0
    return-void

    .line 295
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laks;

    invoke-virtual {v2}, Laks;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laks;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Laks;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laks;

    const/16 v3, 0xb

    .line 298
    invoke-virtual {v2, v3}, Laks;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 299
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Lqk;->a(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 301
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 302
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laks;

    invoke-virtual {v2}, Laks;->b()V

    .line 303
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v2, :cond_4

    .line 305
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v2}, Lamh;->a()I

    move-result v3

    move v2, v0

    .line 306
    :goto_1
    if-ge v2, v3, :cond_3

    .line 307
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v4, v2}, Lamh;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lara;

    move-result-object v4

    .line 308
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lara;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 309
    invoke-virtual {v4}, Lara;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 313
    :cond_3
    if-eqz v0, :cond_6

    .line 314
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 316
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 318
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 319
    invoke-static {}, Lqk;->a()V

    goto :goto_0

    .line 311
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 315
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laks;

    invoke-virtual {v0}, Laks;->c()V

    goto :goto_2

    .line 320
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laks;

    invoke-virtual {v0}, Laks;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lqk;->a(Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 323
    invoke-static {}, Lqk;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0, p1}, Laqf;->d(I)V

    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 463
    const/4 v0, 0x0

    .line 464
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaz;

    invoke-virtual {v1}, Laaz;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaz;

    invoke-virtual {v0}, Laaz;->c()Z

    move-result v0

    .line 466
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaz;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaz;

    invoke-virtual {v1}, Laaz;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 467
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaz;

    invoke-virtual {v1}, Laaz;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 468
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaz;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaz;

    invoke-virtual {v1}, Laaz;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 469
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaz;

    invoke-virtual {v1}, Laaz;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 470
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaz;

    invoke-virtual {v1}, Laaz;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 471
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaz;

    invoke-virtual {v1}, Laaz;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 472
    :cond_3
    if-eqz v0, :cond_4

    .line 473
    invoke-static {p0}, Lvk;->b(Landroid/view/View;)V

    .line 474
    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 960
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 961
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-gtz v0, :cond_3

    .line 962
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 963
    if-eqz p1, :cond_3

    .line 965
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 966
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 967
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 968
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 969
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 970
    invoke-static {v1, v0}, Lye;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 971
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 973
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 974
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lara;

    .line 975
    iget-object v2, v0, Lara;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Lara;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 976
    iget v2, v0, Lara;->r:I

    .line 977
    if-eq v2, v4, :cond_1

    .line 978
    iget-object v3, v0, Lara;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lvk;->c(Landroid/view/View;I)V

    .line 979
    iput v4, v0, Lara;->r:I

    .line 980
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 981
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 982
    :cond_3
    return-void
.end method

.method public final c(Lara;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 1669
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lara;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1670
    invoke-virtual {p1}, Lara;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 1693
    :cond_1
    :goto_0
    return v1

    .line 1672
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Laks;

    iget v1, p1, Lara;->c:I

    .line 1673
    iget-object v0, v4, Laks;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1674
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 1675
    iget-object v0, v4, Laks;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laku;

    .line 1676
    iget v6, v0, Laku;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 1691
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1677
    :sswitch_0
    iget v6, v0, Laku;->b:I

    if-gt v6, v1, :cond_3

    .line 1678
    iget v0, v0, Laku;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 1679
    :sswitch_1
    iget v6, v0, Laku;->b:I

    if-gt v6, v1, :cond_3

    .line 1680
    iget v6, v0, Laku;->b:I

    iget v7, v0, Laku;->d:I

    add-int/2addr v6, v7

    .line 1681
    if-le v6, v1, :cond_4

    move v1, v2

    .line 1682
    goto :goto_0

    .line 1683
    :cond_4
    iget v0, v0, Laku;->d:I

    sub-int/2addr v1, v0

    .line 1684
    goto :goto_2

    .line 1685
    :sswitch_2
    iget v6, v0, Laku;->b:I

    if-ne v6, v1, :cond_5

    .line 1686
    iget v1, v0, Laku;->d:I

    goto :goto_2

    .line 1687
    :cond_5
    iget v6, v0, Laku;->b:I

    if-ge v6, v1, :cond_6

    .line 1688
    add-int/lit8 v1, v1, -0x1

    .line 1689
    :cond_6
    iget v0, v0, Laku;->d:I

    if-gt v0, v1, :cond_3

    .line 1690
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1676
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
    .line 398
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 399
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 401
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1609
    return-void
.end method

.method public final c(II)V
    .locals 3

    .prologue
    .line 944
    .line 945
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 946
    invoke-static {p0}, Lvk;->m(Landroid/view/View;)I

    move-result v1

    .line 947
    invoke-static {p1, v0, v1}, Laqf;->a(III)I

    move-result v0

    .line 949
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 950
    invoke-static {p0}, Lvk;->n(Landroid/view/View;)I

    move-result v2

    .line 951
    invoke-static {p2, v1, v2}, Laqf;->a(III)I

    move-result v1

    .line 952
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 953
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1437
    instance-of v0, p1, Laqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    check-cast p1, Laqj;

    invoke-virtual {v0, p1}, Laqf;->a(Laqj;)Z

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

    .line 383
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-nez v1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v1}, Laqf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    invoke-virtual {v0, v1}, Laqf;->d(Laqx;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 380
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-nez v1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v1}, Laqf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    invoke-virtual {v0, v1}, Laqf;->b(Laqx;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 386
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-nez v1, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v1}, Laqf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    invoke-virtual {v0, v1}, Laqf;->f(Laqx;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 392
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-nez v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v1}, Laqf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    invoke-virtual {v0, v1}, Laqf;->e(Laqx;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 389
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-nez v1, :cond_1

    .line 391
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v1}, Laqf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    invoke-virtual {v0, v1}, Laqf;->c(Laqx;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 395
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-nez v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v1}, Laqf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    invoke-virtual {v0, v1}, Laqf;->g(Laqx;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 455
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 456
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 1595
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1705
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lus;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1706
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lus;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1704
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lus;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lus;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1703
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lus;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lus;->a(IIII[I)Z

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
    .line 230
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 231
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
    .line 228
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 229
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1390
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1391
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1392
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1393
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqe;

    invoke-virtual {v0, p1, p0}, Laqe;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1394
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1396
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaz;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaz;

    invoke-virtual {v0}, Laaz;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1397
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1398
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 1399
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1400
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1401
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaz;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaz;

    invoke-virtual {v0, p1}, Laaz;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1402
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1403
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaz;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaz;

    invoke-virtual {v3}, Laaz;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1404
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1405
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_1

    .line 1406
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1407
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaz;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaz;

    invoke-virtual {v3, p1}, Laaz;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 1408
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1409
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaz;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaz;

    invoke-virtual {v3}, Laaz;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1410
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1411
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1412
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1413
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1414
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1415
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaz;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaz;

    invoke-virtual {v3, p1}, Laaz;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 1416
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1417
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaz;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaz;

    invoke-virtual {v3}, Laaz;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1418
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1419
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1420
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v4, :cond_c

    .line 1421
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

    .line 1423
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaz;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaz;

    invoke-virtual {v4, p1}, Laaz;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 1424
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1425
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqa;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqa;

    .line 1426
    invoke-virtual {v1}, Laqa;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1428
    :goto_8
    if-eqz v2, :cond_6

    .line 1429
    invoke-static {p0}, Lvk;->b(Landroid/view/View;)V

    .line 1430
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 1398
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1401
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 1407
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 1412
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 1415
    goto :goto_6

    .line 1422
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
    .locals 4

    .prologue
    .line 475
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaz;

    if-eqz v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 477
    :cond_0
    new-instance v0, Laaz;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laaz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaz;

    .line 478
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaz;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 480
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 481
    invoke-virtual {v0, v1, v2}, Laaz;->a(II)V

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaz;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laaz;->a(II)V

    goto :goto_0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 1596
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1597
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 1598
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 1599
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1600
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 1601
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Laqn;

    if-eqz v0, :cond_0

    .line 1602
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Laqn;

    invoke-virtual {v0, p0, p1, p2}, Laqn;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1603
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1604
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1605
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqn;

    invoke-virtual {v0, p0, p1, p2}, Laqn;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1606
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1607
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1608
    return-void
.end method

.method public final f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1571
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqj;

    .line 1572
    iget-boolean v1, v0, Laqj;->e:Z

    if-nez v1, :cond_0

    .line 1573
    iget-object v0, v0, Laqj;->d:Landroid/graphics/Rect;

    .line 1594
    :goto_0
    return-object v0

    .line 1574
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    .line 1575
    iget-boolean v1, v1, Laqx;->h:Z

    .line 1576
    if-eqz v1, :cond_2

    .line 1577
    iget-object v1, v0, Laqj;->c:Lara;

    invoke-virtual {v1}, Lara;->s()Z

    move-result v1

    .line 1578
    if-nez v1, :cond_1

    .line 1579
    iget-object v1, v0, Laqj;->c:Lara;

    invoke-virtual {v1}, Lara;->j()Z

    move-result v1

    .line 1580
    if-eqz v1, :cond_2

    .line 1581
    :cond_1
    iget-object v0, v0, Laqj;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 1582
    :cond_2
    iget-object v2, v0, Laqj;->d:Landroid/graphics/Rect;

    .line 1583
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1584
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 1585
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1586
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1587
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqe;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1}, Laqe;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1588
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1589
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1590
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1591
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1592
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1593
    :cond_3
    iput-boolean v4, v0, Laqj;->e:Z

    move-object v0, v2

    .line 1594
    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaz;

    if-eqz v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 486
    :cond_0
    new-instance v0, Laaz;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laaz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaz;

    .line 487
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaz;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 489
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 490
    invoke-virtual {v0, v1, v2}, Laaz;->a(II)V

    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaz;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laaz;->a(II)V

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

    .line 513
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-eqz v0, :cond_3

    .line 514
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 515
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 516
    if-eqz v0, :cond_c

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_c

    .line 518
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0}, Laqf;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 519
    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    .line 520
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 521
    if-nez v3, :cond_5

    move v3, v1

    .line 522
    :goto_2
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_1

    move p2, v0

    .line 524
    :cond_1
    :goto_3
    if-nez v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0}, Laqf;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    .line 526
    iget-object v0, v0, Laqf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lvk;->f(Landroid/view/View;)I

    move-result v0

    .line 527
    if-ne v0, v1, :cond_6

    move v3, v1

    .line 528
    :goto_4
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_5
    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 529
    :goto_6
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 530
    if-nez v3, :cond_9

    move v3, v1

    .line 531
    :goto_7
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 533
    :cond_2
    if-eqz v3, :cond_b

    .line 534
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 535
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 536
    if-nez v0, :cond_a

    move-object p1, v5

    .line 574
    :goto_8
    return-object p1

    :cond_3
    move v0, v2

    .line 514
    goto :goto_0

    .line 519
    :cond_4
    const/16 v0, 0x21

    goto :goto_1

    :cond_5
    move v3, v2

    .line 521
    goto :goto_2

    :cond_6
    move v3, v2

    .line 527
    goto :goto_4

    :cond_7
    move v0, v2

    .line 528
    goto :goto_5

    :cond_8
    move v0, v4

    goto :goto_6

    :cond_9
    move v3, v2

    .line 530
    goto :goto_7

    .line 538
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 539
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    invoke-virtual {v0, p1, p2, v3, v7}, Laqf;->a(Landroid/view/View;ILaqq;Laqx;)Landroid/view/View;

    .line 540
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 541
    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 552
    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_f

    .line 553
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    .line 554
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_8

    .line 543
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 544
    if-nez v3, :cond_1a

    if-eqz v0, :cond_1a

    .line 545
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 546
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 547
    if-nez v0, :cond_d

    move-object p1, v5

    .line 548
    goto :goto_8

    .line 549
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    invoke-virtual {v0, p1, p2, v3, v6}, Laqf;->a(Landroid/view/View;ILaqq;Laqx;)Landroid/view/View;

    move-result-object v0

    .line 551
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_9

    .line 555
    :cond_e
    invoke-direct {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_8

    .line 558
    :cond_f
    if-eqz v0, :cond_10

    if-ne v0, p0, :cond_12

    :cond_10
    move v1, v2

    .line 573
    :cond_11
    :goto_a
    if-eqz v1, :cond_19

    move-object p1, v0

    goto :goto_8

    .line 560
    :cond_12
    if-eqz p1, :cond_11

    .line 562
    if-eq p2, v8, :cond_13

    if-ne p2, v1, :cond_18

    .line 563
    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    .line 564
    iget-object v3, v3, Laqf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Lvk;->f(Landroid/view/View;)I

    move-result v3

    .line 565
    if-ne v3, v1, :cond_16

    move v3, v1

    .line 566
    :goto_b
    if-ne p2, v8, :cond_14

    move v2, v1

    :cond_14
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    const/16 v4, 0x42

    .line 567
    :cond_15
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 569
    if-ne p2, v8, :cond_17

    .line 570
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    :cond_16
    move v3, v2

    .line 565
    goto :goto_b

    .line 571
    :cond_17
    const/16 v1, 0x21

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 572
    :cond_18
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 574
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
    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaz;

    if-eqz v0, :cond_0

    .line 501
    :goto_0
    return-void

    .line 495
    :cond_0
    new-instance v0, Laaz;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laaz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaz;

    .line 496
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaz;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 498
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 499
    invoke-virtual {v0, v1, v2}, Laaz;->a(II)V

    goto :goto_0

    .line 500
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaz;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laaz;->a(II)V

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1438
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-nez v0, :cond_0

    .line 1439
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1440
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0}, Laqf;->b()Laqj;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1441
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-nez v0, :cond_0

    .line 1442
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1443
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laqf;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Laqj;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1444
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-nez v0, :cond_0

    .line 1445
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1446
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0, p1}, Laqf;->a(Landroid/view/ViewGroup$LayoutParams;)Laqj;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, -0x1

    .line 173
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
    .line 1707
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lapz;

    if-nez v0, :cond_0

    .line 1708
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 1709
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lapz;

    invoke-interface {v0, p1, p2}, Lapz;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 502
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaz;

    if-eqz v0, :cond_0

    .line 510
    :goto_0
    return-void

    .line 504
    :cond_0
    new-instance v0, Laaz;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laaz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaz;

    .line 505
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaz;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 507
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 508
    invoke-virtual {v0, v1, v2}, Laaz;->a(II)V

    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaz;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laaz;->a(II)V

    goto :goto_0
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1656
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lara;

    .line 1657
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1658
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1659
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1660
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    invoke-interface {v0, p1}, Laqk;->a(Landroid/view/View;)V

    .line 1661
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1662
    :cond_0
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 1702
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lus;

    move-result-object v0

    invoke-virtual {v0}, Lus;->a()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 958
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 959
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 654
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1696
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lus;

    move-result-object v0

    .line 1697
    iget-boolean v0, v0, Lus;->c:Z

    .line 1698
    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 983
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
    .line 1001
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lvk;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1003
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 1004
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1376
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v0}, Lamh;->b()I

    move-result v3

    move v2, v1

    .line 1377
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v0, v2}, Lamh;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1379
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqj;

    iput-boolean v4, v0, Laqj;->e:Z

    .line 1380
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1381
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    .line 1382
    iget-object v0, v2, Laqq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1383
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1384
    iget-object v0, v2, Laqq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lara;

    .line 1385
    iget-object v0, v0, Lara;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqj;

    .line 1386
    if-eqz v0, :cond_1

    .line 1387
    iput-boolean v4, v0, Laqj;->e:Z

    .line 1388
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1389
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 1498
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v1}, Lamh;->b()I

    move-result v2

    move v1, v0

    .line 1499
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1500
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v3, v1}, Lamh;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lara;

    move-result-object v3

    .line 1501
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lara;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1502
    invoke-virtual {v3, v5}, Lara;->b(I)V

    .line 1503
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1504
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1505
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    .line 1506
    iget-object v1, v2, Laqq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    if-eqz v1, :cond_3

    iget-object v1, v2, Laqq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    .line 1507
    iget-boolean v1, v1, Lapw;->b:Z

    .line 1508
    if-eqz v1, :cond_3

    .line 1509
    iget-object v1, v2, Laqq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 1510
    :goto_1
    if-ge v1, v3, :cond_4

    .line 1511
    iget-object v0, v2, Laqq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lara;

    .line 1512
    if-eqz v0, :cond_2

    .line 1513
    invoke-virtual {v0, v5}, Lara;->b(I)V

    .line 1514
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lara;->a(Ljava/lang/Object;)V

    .line 1515
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1517
    :cond_3
    invoke-virtual {v2}, Laqq;->c()V

    .line 1518
    :cond_4
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1610
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laks;

    .line 1611
    invoke-virtual {v0}, Laks;->d()Z

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
    .line 1612
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v0}, Lamh;->a()I

    move-result v1

    .line 1613
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1614
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamh;

    invoke-virtual {v2, v0}, Lamh;->b(I)Landroid/view/View;

    move-result-object v2

    .line 1615
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lara;

    move-result-object v3

    .line 1616
    if-eqz v3, :cond_1

    iget-object v4, v3, Lara;->i:Lara;

    if-eqz v4, :cond_1

    .line 1617
    iget-object v3, v3, Lara;->i:Lara;

    iget-object v3, v3, Lara;->a:Landroid/view/View;

    .line 1618
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1619
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1620
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1621
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 1623
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 1624
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 1625
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1626
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1627
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 614
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 615
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 616
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 617
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    .line 620
    iput-boolean v1, v0, Laqf;->F:Z

    .line 621
    :cond_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 622
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_2

    .line 623
    sget-object v0, Lanh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanh;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lanh;

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lanh;

    if-nez v0, :cond_1

    .line 625
    new-instance v0, Lanh;

    invoke-direct {v0}, Lanh;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lanh;

    .line 627
    sget-object v0, Lvk;->a:Lvx;

    invoke-interface {v0, p0}, Lvx;->K(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 629
    const/high16 v1, 0x42700000    # 60.0f

    .line 630
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 631
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 632
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 634
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lanh;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Lanh;->d:J

    .line 635
    sget-object v0, Lanh;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lanh;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 636
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lanh;

    .line 637
    iget-object v0, v0, Lanh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 617
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 639
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 640
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqa;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqa;

    invoke-virtual {v0}, Laqa;->d()V

    .line 642
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 643
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 644
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    invoke-virtual {v0, p0, v1}, Laqf;->b(Landroid/support/v7/widget/RecyclerView;Laqq;)V

    .line 646
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 647
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 648
    :cond_2
    sget-object v0, Lasx;->d:Lsm;

    invoke-interface {v0}, Lsm;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 649
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_3

    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lanh;

    .line 651
    iget-object v0, v0, Lanh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 652
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lanh;

    .line 653
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1431
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1432
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1433
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1434
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqe;

    invoke-virtual {v0, p1, p0}, Laqe;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1435
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1436
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 869
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-nez v0, :cond_1

    .line 895
    :cond_0
    :goto_0
    return v7

    .line 871
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 873
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 875
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0}, Laqf;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 876
    const/16 v0, 0x9

    .line 877
    invoke-static {p1, v0}, Lum;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 879
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v2}, Laqf;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 880
    const/16 v2, 0xa

    .line 881
    invoke-static {p1, v2}, Lum;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 883
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 885
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 886
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 887
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 889
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 890
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 892
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 894
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 878
    goto :goto_1

    :cond_6
    move v2, v1

    .line 882
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

    .line 662
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 734
    :cond_0
    :goto_0
    return v2

    .line 665
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 666
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 667
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laqm;

    .line 668
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 669
    :goto_1
    if-ge v4, v6, :cond_5

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqm;

    .line 671
    invoke-interface {v0, p1}, Laqm;->a(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 672
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laqm;

    move v0, v2

    .line 676
    :goto_2
    if-eqz v0, :cond_6

    .line 677
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto :goto_0

    .line 674
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 675
    goto :goto_2

    .line 679
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-nez v0, :cond_7

    move v2, v3

    .line 680
    goto :goto_0

    .line 681
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0}, Laqf;->e()Z

    move-result v0

    .line 682
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v4}, Laqf;->f()Z

    move-result v4

    .line 683
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 684
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 685
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 686
    invoke-static {p1}, Lum;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 687
    invoke-static {p1}, Lum;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 688
    packed-switch v5, :pswitch_data_0

    .line 734
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 689
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v1, :cond_a

    .line 690
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 691
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 692
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 693
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 694
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 695
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 696
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 697
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 699
    if-eqz v0, :cond_12

    move v0, v2

    .line 701
    :goto_4
    if-eqz v4, :cond_c

    .line 702
    or-int/lit8 v0, v0, 0x2

    .line 703
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 705
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 706
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 707
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 709
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 710
    if-gez v5, :cond_d

    .line 711
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

    .line 712
    goto/16 :goto_0

    .line 713
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 714
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 715
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v7, v2, :cond_9

    .line 716
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int/2addr v6, v7

    .line 717
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int/2addr v5, v7

    .line 719
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v0, v7, :cond_11

    .line 720
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    move v0, v2

    .line 722
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v4, v6, :cond_e

    .line 723
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    move v0, v2

    .line 725
    :cond_e
    if-eqz v0, :cond_9

    .line 726
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 720
    goto :goto_5

    :cond_10
    move v1, v2

    .line 723
    goto :goto_7

    .line 728
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 730
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 731
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 733
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 688
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
    .line 1367
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lqk;->a(Ljava/lang/String;)V

    .line 1368
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1369
    invoke-static {}, Lqk;->a()V

    .line 1370
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 1371
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 896
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-nez v2, :cond_1

    .line 897
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 943
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-boolean v2, v2, Laqf;->G:Z

    if-eqz v2, :cond_4

    .line 900
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 901
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 902
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 903
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v2, p1, p2}, Laqf;->h(II)V

    .line 904
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget v0, v0, Laqx;->e:I

    if-ne v0, v1, :cond_3

    .line 907
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 908
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0, p1, p2}, Laqf;->f(II)V

    .line 909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iput-boolean v1, v0, Laqx;->j:Z

    .line 910
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 911
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0, p1, p2}, Laqf;->g(II)V

    .line 912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0}, Laqf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    .line 914
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 915
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 916
    invoke-virtual {v0, v2, v3}, Laqf;->f(II)V

    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iput-boolean v1, v0, Laqx;->j:Z

    .line 918
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 919
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0, p1, p2}, Laqf;->g(II)V

    goto :goto_0

    .line 921
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v2, :cond_5

    .line 922
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0, p1, p2}, Laqf;->h(II)V

    goto :goto_0

    .line 924
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v2, :cond_6

    .line 925
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 926
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 927
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 929
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 930
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-boolean v2, v2, Laqx;->l:Z

    if-eqz v2, :cond_7

    .line 931
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iput-boolean v1, v2, Laqx;->h:Z

    .line 934
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 935
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 936
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    if-eqz v1, :cond_8

    .line 937
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Lapw;

    invoke-virtual {v2}, Lapw;->a()I

    move-result v2

    iput v2, v1, Laqx;->f:I

    .line 939
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 940
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v1, p1, p2}, Laqf;->h(II)V

    .line 941
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 942
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iput-boolean v0, v1, Laqx;->h:Z

    goto/16 :goto_0

    .line 932
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laks;

    invoke-virtual {v1}, Laks;->e()V

    .line 933
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iput-boolean v0, v1, Laqx;->h:Z

    goto :goto_1

    .line 938
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    iput v0, v1, Laqx;->f:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 611
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    const/4 v0, 0x0

    .line 613
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
    .line 218
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_1

    .line 219
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 223
    iget-object v0, v0, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 224
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Laqf;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 210
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 212
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 217
    :goto_0
    return-object v0

    .line 214
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v1}, Laqf;->d()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 216
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 954
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 955
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 956
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 957
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

    .line 742
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_1

    .line 846
    :cond_0
    :goto_0
    return v3

    .line 745
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 746
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Laqm;

    if-eqz v2, :cond_2

    .line 747
    if-nez v0, :cond_3

    .line 748
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Laqm;

    .line 753
    :cond_2
    if-eqz v0, :cond_7

    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 755
    :goto_1
    if-ge v2, v5, :cond_7

    .line 756
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqm;

    .line 757
    invoke-interface {v0, p1}, Laqm;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 758
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laqm;

    move v0, v4

    .line 762
    :goto_2
    if-eqz v0, :cond_8

    .line 763
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    move v3, v4

    .line 764
    goto :goto_0

    .line 749
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Laqm;

    invoke-interface {v2, p1}, Laqm;->b(Landroid/view/MotionEvent;)V

    .line 750
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_5

    .line 751
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Laqm;

    :cond_5
    move v0, v4

    .line 752
    goto :goto_2

    .line 760
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 761
    goto :goto_2

    .line 765
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0}, Laqf;->e()Z

    move-result v5

    .line 768
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v0}, Laqf;->f()Z

    move-result v6

    .line 769
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 770
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 772
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 773
    invoke-static {p1}, Lum;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 774
    invoke-static {p1}, Lum;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 775
    if-nez v0, :cond_a

    .line 776
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v9, v4

    aput v3, v8, v3

    .line 777
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v8, v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v9, v9, v4

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 778
    packed-switch v0, :pswitch_data_0

    .line 843
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v3, :cond_c

    .line 844
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 845
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v3, v4

    .line 846
    goto/16 :goto_0

    .line 779
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 780
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 781
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 783
    if-eqz v5, :cond_1e

    move v0, v4

    .line 785
    :goto_4
    if-eqz v6, :cond_d

    .line 786
    or-int/lit8 v0, v0, 0x2

    .line 787
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 789
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 790
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 791
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 793
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 794
    if-gez v0, :cond_e

    .line 795
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

    .line 797
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 798
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 799
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int v1, v0, v8

    .line 800
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int/2addr v0, v9

    .line 801
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    invoke-virtual {p0, v1, v0, v2, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 802
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 803
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    .line 804
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {v7, v2, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 805
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v2, v3

    .line 806
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v4

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v4

    add-int/2addr v10, v11

    aput v10, v2, v4

    .line 807
    :cond_f
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v2, v4, :cond_11

    .line 809
    if-eqz v5, :cond_1d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v2, v10, :cond_1d

    .line 810
    if-lez v1, :cond_14

    .line 811
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v1, v2

    :goto_5
    move v2, v4

    .line 814
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v10, v11, :cond_10

    .line 815
    if-lez v0, :cond_15

    .line 816
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v0, v2

    :goto_7
    move v2, v4

    .line 819
    :cond_10
    if-eqz v2, :cond_11

    .line 820
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 821
    :cond_11
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne v2, v4, :cond_b

    .line 822
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    sub-int v2, v8, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 823
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v4

    sub-int v2, v9, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 824
    if-eqz v5, :cond_16

    move v5, v1

    :goto_8
    if-eqz v6, :cond_17

    move v2, v0

    :goto_9
    invoke-direct {p0, v5, v2, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 825
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 826
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lanh;

    if-eqz v2, :cond_b

    if-nez v1, :cond_13

    if-eqz v0, :cond_b

    .line 827
    :cond_13
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lanh;

    invoke-virtual {v2, p0, v1, v0}, Lanh;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 812
    :cond_14
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v1, v2

    goto :goto_5

    .line 817
    :cond_15
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_16
    move v5, v3

    .line 824
    goto :goto_8

    :cond_17
    move v2, v3

    goto :goto_9

    .line 829
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 831
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 833
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 834
    if-eqz v5, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 835
    invoke-static {v0, v2}, Lvh;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 836
    :goto_a
    if-eqz v6, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 837
    invoke-static {v0, v5}, Lvh;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 838
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

    .line 839
    :cond_19
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 840
    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    move v3, v4

    .line 841
    goto/16 :goto_3

    :cond_1b
    move v2, v1

    .line 835
    goto :goto_a

    :cond_1c
    move v0, v1

    .line 837
    goto :goto_b

    .line 842
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto/16 :goto_3

    :cond_1d
    move v2, v3

    goto/16 :goto_6

    :cond_1e
    move v0, v3

    goto/16 :goto_4

    .line 778
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
    .line 1352
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lara;

    move-result-object v0

    .line 1353
    if-eqz v0, :cond_0

    .line 1354
    invoke-virtual {v0}, Lara;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1355
    invoke-virtual {v0}, Lara;->i()V

    .line 1358
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1359
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 1360
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1361
    return-void

    .line 1356
    :cond_1
    invoke-virtual {v0}, Lara;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1357
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
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    .line 587
    invoke-virtual {v0}, Laqf;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 588
    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 589
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 590
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 591
    return-void

    .line 587
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 608
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    .line 609
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Laqf;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 610
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 736
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqm;

    .line 738
    invoke-interface {v0, p1}, Laqm;->a(Z)V

    .line 739
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 740
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 741
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1372
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 1373
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1375
    :goto_0
    return-void

    .line 1374
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 280
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    if-nez v1, :cond_1

    .line 281
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 285
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v1}, Laqf;->e()Z

    move-result v1

    .line 286
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    invoke-virtual {v2}, Laqf;->f()Z

    move-result v2

    .line 287
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 288
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
    .line 278
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 985
    .line 986
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 988
    if-eqz p1, :cond_3

    .line 990
    sget-object v1, Lye;->a:Lyj;

    invoke-interface {v1, p1}, Lyj;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 992
    :goto_0
    if-nez v1, :cond_2

    .line 994
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 995
    const/4 v0, 0x1

    .line 997
    :cond_0
    if-eqz v0, :cond_1

    .line 1000
    :goto_2
    return-void

    .line 999
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
    .line 120
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eq p1, v0, :cond_0

    .line 121
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 122
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 123
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 124
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 126
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1694
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus;->a(Z)V

    .line 1695
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 1699
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 1700
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lus;

    move-result-object v0

    invoke-virtual {v0}, Lus;->b()V

    .line 1701
    return-void
.end method
