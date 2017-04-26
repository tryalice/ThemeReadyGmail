.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Luo;
.implements Lvc;


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
            "Laqr;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:I

.field public N:I

.field public O:Laaw;

.field public P:Laaw;

.field public Q:Laaw;

.field public R:Laaw;

.field public S:Laqh;

.field public T:I

.field public U:I

.field public V:Landroid/view/VelocityTracker;

.field public W:I

.field public final aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Larh;",
            ">;"
        }
    .end annotation
.end field

.field public aB:Ljava/lang/Runnable;

.field public final aD:Latf;

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:Laqs;

.field public final af:I

.field public final ag:I

.field public ah:F

.field public ai:Z

.field public final aj:Larg;

.field public ak:Lano;

.field public al:Lanq;

.field public final am:Lare;

.field public an:Laqu;

.field public ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laqu;",
            ">;"
        }
    .end annotation
.end field

.field public ap:Z

.field public aq:Z

.field public ar:Laqi;

.field public as:Z

.field public at:Lari;

.field public au:Laqg;

.field public final av:[I

.field public aw:Lup;

.field public final ax:[I

.field public final ay:[I

.field public final az:[I

.field public final j:Laqz;

.field public final k:Laqx;

.field public l:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public m:Lakz;

.field public n:Lamo;

.field public final o:Latd;

.field public p:Z

.field public final q:Ljava/lang/Runnable;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;

.field public u:Laqd;

.field public v:Laqm;

.field public w:Laqy;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laql;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqt;",
            ">;"
        }
    .end annotation
.end field

.field public z:Laqt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1709
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    .line 1710
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    .line 1711
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

    .line 1712
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 1713
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    .line 1714
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 1715
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 1716
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 1717
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

    .line 1718
    new-instance v0, Lapz;

    invoke-direct {v0}, Lapz;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 1711
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1712
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1713
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1714
    goto :goto_3

    :cond_5
    move v0, v1

    .line 1715
    goto :goto_4

    :cond_6
    move v0, v1

    .line 1716
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
    new-instance v0, Laqz;

    invoke-direct {v0, p0}, Laqz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqz;

    .line 7
    new-instance v0, Laqx;

    invoke-direct {v0, p0}, Laqx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    .line 8
    new-instance v0, Latd;

    invoke-direct {v0}, Latd;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    .line 9
    new-instance v0, Lapx;

    invoke-direct {v0, p0}, Lapx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

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
    new-instance v0, Lamu;

    invoke-direct {v0}, Lamu;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

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
    new-instance v0, Larg;

    invoke-direct {v0, p0}, Larg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Larg;

    .line 25
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_4

    new-instance v0, Lanq;

    invoke-direct {v0}, Lanq;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Lanq;

    .line 26
    new-instance v0, Lare;

    invoke-direct {v0}, Lare;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    .line 27
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 28
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 29
    new-instance v0, Laqk;

    invoke-direct {v0, p0}, Laqk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Laqi;

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
    new-instance v0, Lapy;

    invoke-direct {v0, p0}, Lapy;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Laqa;

    invoke-direct {v0, p0}, Laqa;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Latf;

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Laqi;

    .line 52
    iput-object v3, v0, Laqh;->l:Laqi;

    .line 54
    new-instance v0, Lakz;

    new-instance v3, Laqc;

    invoke-direct {v3, p0}, Laqc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lakz;-><init>(Lala;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lakz;

    .line 56
    new-instance v0, Lamo;

    new-instance v3, Laqb;

    invoke-direct {v3, p0}, Laqb;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lamo;-><init>(Lamq;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    .line 57
    invoke-static {p0}, Lvh;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {p0, v1}, Lvh;->c(Landroid/view/View;I)V

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
    new-instance v0, Lari;

    invoke-direct {v0, p0}, Lari;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 62
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Lari;

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Lari;

    invoke-static {p0, v0}, Lvh;->a(Landroid/view/View;Lsq;)V

    .line 65
    if-eqz p2, :cond_a

    .line 66
    sget-object v0, Lahf;->ai:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    sget v3, Lahf;->ak:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    sget v4, Lahf;->aj:I

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

    const-class v4, Laqm;

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

    check-cast v0, Laqm;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V
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

.method private final A()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1166
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget v0, v0, Lare;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget v0, v0, Lare;->m:I

    .line 1167
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    invoke-virtual {v2}, Lare;->a()I

    move-result v3

    move v2, v0

    .line 1168
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1169
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)Larh;

    move-result-object v4

    .line 1170
    if-eqz v4, :cond_2

    .line 1171
    iget-object v5, v4, Larh;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1172
    iget-object v0, v4, Larh;->a:Landroid/view/View;

    .line 1182
    :goto_2
    return-object v0

    .line 1166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1173
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1174
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1175
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 1176
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)Larh;

    move-result-object v2

    .line 1177
    if-nez v2, :cond_3

    move-object v0, v1

    .line 1178
    goto :goto_2

    .line 1179
    :cond_3
    iget-object v3, v2, Larh;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1180
    iget-object v0, v2, Larh;->a:Landroid/view/View;

    goto :goto_2

    .line 1181
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1182
    goto :goto_2
.end method

.method private final B()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 1183
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    invoke-virtual {v1, v4}, Lare;->a(I)V

    .line 1184
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iput-boolean v5, v1, Lare;->j:Z

    .line 1185
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1186
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    invoke-virtual {v1}, Latd;->a()V

    .line 1187
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1188
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1191
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    if-eqz v1, :cond_14

    .line 1192
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 1193
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 1197
    :goto_1
    if-nez v3, :cond_4

    .line 1198
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 1217
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-boolean v0, v0, Lare;->k:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_9

    move v0, v4

    :goto_3
    iput-boolean v0, v1, Lare;->i:Z

    .line 1218
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 1219
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-boolean v1, v1, Lare;->l:Z

    iput-boolean v1, v0, Lare;->h:Z

    .line 1220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    invoke-virtual {v1}, Laqd;->a()I

    move-result v1

    iput v1, v0, Lare;->f:I

    .line 1221
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-boolean v0, v0, Lare;->k:Z

    if-eqz v0, :cond_a

    .line 1223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0}, Lamo;->a()I

    move-result v1

    move v0, v5

    .line 1224
    :goto_4
    if-ge v0, v1, :cond_a

    .line 1225
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v3, v0}, Lamo;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v3

    .line 1226
    invoke-virtual {v3}, Larh;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Larh;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 1227
    iget-boolean v6, v6, Laqd;->b:Z

    .line 1228
    if-eqz v6, :cond_1

    .line 1230
    :cond_0
    invoke-static {v3}, Laqh;->d(Larh;)I

    .line 1231
    invoke-virtual {v3}, Larh;->p()Ljava/util/List;

    .line 1233
    new-instance v6, Laqj;

    invoke-direct {v6}, Laqj;-><init>()V

    .line 1236
    iget-object v7, v3, Larh;->a:Landroid/view/View;

    .line 1237
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v6, Laqj;->a:I

    .line 1238
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v6, Laqj;->b:I

    .line 1239
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    iput v8, v6, Laqj;->c:I

    .line 1240
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iput v7, v6, Laqj;->d:I

    .line 1243
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    invoke-virtual {v7, v3, v6}, Latd;->a(Larh;Laqj;)V

    .line 1244
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-boolean v6, v6, Lare;->i:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Larh;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Larh;->m()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1245
    invoke-virtual {v3}, Larh;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Larh;->j()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1246
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Larh;)J

    move-result-wide v6

    .line 1247
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    invoke-virtual {v8, v6, v7, v3}, Latd;->a(JLarh;)V

    .line 1248
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1194
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 1195
    if-nez v1, :cond_3

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Larh;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 1199
    :cond_4
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 1200
    iget-boolean v0, v0, Laqd;->b:Z

    .line 1201
    if-eqz v0, :cond_5

    .line 1202
    iget-wide v0, v3, Larh;->e:J

    .line 1203
    :goto_5
    iput-wide v0, v6, Lare;->n:J

    .line 1204
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 1206
    :goto_6
    iput v0, v1, Lare;->m:I

    .line 1207
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-object v1, v3, Larh;->a:Landroid/view/View;

    .line 1208
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v9, v0

    move-object v0, v1

    move v1, v9

    .line 1209
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_8

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1210
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 1211
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 1212
    if-eq v0, v2, :cond_13

    .line 1213
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 1214
    goto :goto_7

    .line 1203
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 1205
    :cond_6
    invoke-virtual {v3}, Larh;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, Larh;->d:I

    goto :goto_6

    .line 1206
    :cond_7
    invoke-virtual {v3}, Larh;->d()I

    move-result v0

    goto :goto_6

    .line 1216
    :cond_8
    iput v1, v6, Lare;->o:I

    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 1217
    goto/16 :goto_3

    .line 1249
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-boolean v0, v0, Lare;->l:Z

    if-eqz v0, :cond_12

    .line 1251
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0}, Lamo;->b()I

    move-result v1

    move v0, v5

    .line 1252
    :goto_9
    if-ge v0, v1, :cond_c

    .line 1253
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v3, v0}, Lamo;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v3

    .line 1254
    invoke-virtual {v3}, Larh;->b()Z

    move-result v6

    if-nez v6, :cond_b

    .line 1256
    iget v6, v3, Larh;->d:I

    if-ne v6, v2, :cond_b

    .line 1257
    iget v6, v3, Larh;->c:I

    iput v6, v3, Larh;->d:I

    .line 1258
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1259
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-boolean v0, v0, Lare;->g:Z

    .line 1260
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iput-boolean v5, v1, Lare;->g:Z

    .line 1261
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    invoke-virtual {v1, v2, v3}, Laqm;->c(Laqx;Lare;)V

    .line 1262
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iput-boolean v0, v1, Lare;->g:Z

    move v1, v5

    .line 1263
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0}, Lamo;->a()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 1264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0, v1}, Lamo;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1265
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v2

    .line 1266
    invoke-virtual {v2}, Larh;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    .line 1268
    iget-object v0, v0, Latd;->a:Lrt;

    invoke-virtual {v0, v2}, Lrt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Late;

    .line 1269
    if-eqz v0, :cond_e

    iget v0, v0, Late;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move v0, v4

    .line 1270
    :goto_b
    if-nez v0, :cond_d

    .line 1271
    invoke-static {v2}, Laqh;->d(Larh;)I

    .line 1272
    const/16 v0, 0x2000

    .line 1273
    invoke-virtual {v2, v0}, Larh;->a(I)Z

    move-result v0

    .line 1275
    invoke-virtual {v2}, Larh;->p()Ljava/util/List;

    .line 1277
    new-instance v3, Laqj;

    invoke-direct {v3}, Laqj;-><init>()V

    .line 1280
    iget-object v6, v2, Larh;->a:Landroid/view/View;

    .line 1281
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v3, Laqj;->a:I

    .line 1282
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v3, Laqj;->b:I

    .line 1283
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    iput v7, v3, Laqj;->c:I

    .line 1284
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iput v6, v3, Laqj;->d:I

    .line 1287
    if-eqz v0, :cond_f

    .line 1288
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Larh;Laqj;)V

    .line 1296
    :cond_d
    :goto_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_e
    move v0, v5

    .line 1269
    goto :goto_b

    .line 1289
    :cond_f
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    .line 1290
    iget-object v0, v6, Latd;->a:Lrt;

    invoke-virtual {v0, v2}, Lrt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Late;

    .line 1291
    if-nez v0, :cond_10

    .line 1292
    invoke-static {}, Late;->a()Late;

    move-result-object v0

    .line 1293
    iget-object v6, v6, Latd;->a:Lrt;

    invoke-virtual {v6, v2, v0}, Lrt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    :cond_10
    iget v2, v0, Late;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Late;->a:I

    .line 1295
    iput-object v3, v0, Late;->b:Laqj;

    goto :goto_c

    .line 1297
    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 1300
    :goto_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1301
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1302
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    const/4 v1, 0x2

    iput v1, v0, Lare;->e:I

    .line 1303
    return-void

    .line 1299
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

    .line 1304
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1305
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lare;->a(I)V

    .line 1307
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lakz;

    invoke-virtual {v0}, Lakz;->e()V

    .line 1308
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    invoke-virtual {v2}, Laqd;->a()I

    move-result v2

    iput v2, v0, Lare;->f:I

    .line 1309
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iput v1, v0, Lare;->d:I

    .line 1310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iput-boolean v1, v0, Lare;->h:Z

    .line 1311
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    invoke-virtual {v0, v2, v3}, Laqm;->c(Laqx;Lare;)V

    .line 1312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iput-boolean v1, v0, Lare;->g:Z

    .line 1313
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1314
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-boolean v0, v0, Lare;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lare;->k:Z

    .line 1315
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    const/4 v2, 0x4

    iput v2, v0, Lare;->e:I

    .line 1316
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1317
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1318
    return-void

    :cond_0
    move v0, v1

    .line 1314
    goto :goto_0
.end method

.method private final D()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1439
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0}, Lamo;->b()I

    move-result v2

    move v0, v1

    .line 1440
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1441
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v3, v0}, Lamo;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v3

    .line 1442
    invoke-virtual {v3}, Larh;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1443
    invoke-virtual {v3}, Larh;->a()V

    .line 1444
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1445
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    .line 1446
    iget-object v0, v3, Laqx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1447
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1448
    iget-object v0, v3, Laqx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larh;

    .line 1449
    invoke-virtual {v0}, Larh;->a()V

    .line 1450
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1451
    :cond_2
    iget-object v0, v3, Laqx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1452
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1453
    iget-object v0, v3, Laqx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larh;

    invoke-virtual {v0}, Larh;->a()V

    .line 1454
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1455
    :cond_3
    iget-object v0, v3, Laqx;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1456
    iget-object v0, v3, Laqx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1457
    :goto_3
    if-ge v1, v2, :cond_4

    .line 1458
    iget-object v0, v3, Laqx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larh;

    invoke-virtual {v0}, Larh;->a()V

    .line 1459
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1460
    :cond_4
    return-void
.end method

.method private final E()Lup;
    .locals 1

    .prologue
    .line 1702
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lup;

    if-nez v0, :cond_0

    .line 1703
    new-instance v0, Lup;

    invoke-direct {v0, p0}, Lup;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lup;

    .line 1704
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lup;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1706
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1708
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1705
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 860
    invoke-static {p1}, Luj;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 861
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ne v1, v2, :cond_0

    .line 862
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 863
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 864
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 865
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 866
    :cond_0
    return-void

    .line 862
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1555
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 1556
    iget-object v1, v0, Laqq;->d:Landroid/graphics/Rect;

    .line 1557
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Laqq;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1558
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Laqq;->topMargin:I

    sub-int/2addr v3, v4

    .line 1559
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Laqq;->rightMargin:I

    add-int/2addr v4, v5

    .line 1560
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Laqq;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1561
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1562
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 590
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 591
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 592
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 593
    instance-of v2, v0, Laqq;

    if-eqz v2, :cond_0

    .line 594
    check-cast v0, Laqq;

    .line 595
    iget-boolean v2, v0, Laqq;->e:Z

    if-nez v2, :cond_0

    .line 596
    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    .line 597
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 598
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 599
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 600
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 601
    :cond_0
    if-eqz p2, :cond_1

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 603
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 604
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Laqm;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 605
    return-void

    :cond_2
    move-object v0, p1

    .line 590
    goto :goto_0

    :cond_3
    move v4, v1

    .line 604
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

    .line 1326
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0}, Lamo;->a()I

    move-result v5

    .line 1327
    if-nez v5, :cond_0

    .line 1328
    aput v1, p1, v4

    .line 1329
    aput v1, p1, v7

    .line 1344
    :goto_0
    return-void

    .line 1331
    :cond_0
    const v2, 0x7fffffff

    .line 1332
    const/high16 v1, -0x80000000

    move v3, v4

    .line 1333
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1334
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0, v3}, Lamo;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Larh;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1336
    invoke-virtual {v0}, Larh;->c()I

    move-result v0

    .line 1337
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 1339
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 1341
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1342
    :cond_2
    aput v2, p1, v4

    .line 1343
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
    .line 324
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 325
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 327
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    if-eqz v4, :cond_2

    .line 328
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 329
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 330
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lqh;->a(Ljava/lang/String;)V

    .line 331
    if-eqz p1, :cond_0

    .line 332
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    invoke-virtual {v2, p1, v3, v4}, Laqm;->a(ILaqx;Lare;)I

    move-result v2

    .line 333
    sub-int v3, p1, v2

    .line 334
    :cond_0
    if-eqz p2, :cond_1

    .line 335
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    invoke-virtual {v0, p2, v1, v4}, Laqm;->b(ILaqx;Lare;)I

    move-result v0

    .line 336
    sub-int v1, p2, v0

    .line 337
    :cond_1
    invoke-static {}, Lqh;->a()V

    .line 338
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 339
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 340
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 341
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 342
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 343
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 344
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 345
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 346
    if-eqz p3, :cond_4

    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 348
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 349
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 373
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 374
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 375
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 376
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 377
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 350
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 351
    if-eqz p3, :cond_e

    .line 352
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 353
    const/4 v0, 0x0

    .line 354
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 355
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 356
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaw;

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

    invoke-virtual {v7, v8, v6}, Laaw;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 357
    const/4 v0, 0x1

    .line 362
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 363
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 364
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaw;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Laaw;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 365
    const/4 v0, 0x1

    .line 370
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 371
    :cond_d
    invoke-static {p0}, Lvh;->b(Landroid/view/View;)V

    .line 372
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto :goto_0

    .line 358
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 359
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 360
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaw;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Laaw;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 361
    const/4 v0, 0x1

    goto :goto_2

    .line 366
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 367
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 368
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaw;

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

    invoke-virtual {v6, v7, v5}, Laaw;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 369
    const/4 v0, 0x1

    goto :goto_3

    .line 377
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 1707
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 573
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 574
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 575
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 576
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 577
    sparse-switch p3, :sswitch_data_0

    .line 582
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

    .line 578
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

    .line 581
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 578
    goto :goto_0

    .line 579
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

    .line 580
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

    .line 581
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

    .line 577
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Larh;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1633
    iget-object v0, p0, Larh;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Larh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1635
    :goto_0
    if-eqz v0, :cond_3

    .line 1636
    iget-object v2, p0, Larh;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 1644
    :cond_0
    :goto_1
    return-void

    .line 1638
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1639
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1640
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1642
    goto :goto_0

    .line 1643
    :cond_3
    iput-object v1, p0, Larh;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method public static c(Landroid/view/View;)Larh;
    .locals 1

    .prologue
    .line 1520
    if-nez p0, :cond_0

    .line 1521
    const/4 v0, 0x0

    .line 1522
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    iget-object v0, v0, Laqq;->c:Larh;

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1523
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v0

    .line 1524
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Larh;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final d(Larh;)J
    .locals 2

    .prologue
    .line 1354
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 1355
    iget-boolean v0, v0, Laqd;->b:Z

    .line 1356
    if-eqz v0, :cond_0

    .line 1357
    iget-wide v0, p1, Larh;->e:J

    .line 1358
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Larh;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method private final d(I)Larh;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1527
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v1, :cond_1

    .line 1538
    :cond_0
    :goto_0
    return-object v0

    .line 1529
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v1}, Lamo;->b()I

    move-result v3

    .line 1531
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1532
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0, v2}, Lamo;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v0

    .line 1533
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Larh;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Larh;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 1534
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    iget-object v4, v0, Larh;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lamo;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1537
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1538
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1525
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v0

    .line 1526
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Larh;->c()I

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

    .line 424
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-nez v0, :cond_1

    .line 425
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :cond_0
    :goto_0
    return v1

    .line 427
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0}, Laqm;->e()Z

    move-result v0

    .line 430
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v3}, Laqm;->f()Z

    move-result v3

    .line 431
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 433
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 435
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 437
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 438
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 439
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 440
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:Laqs;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:Laqs;

    invoke-virtual {v3, p1, p2}, Laqs;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    .line 441
    goto :goto_0

    :cond_8
    move v0, v1

    .line 438
    goto :goto_1

    .line 442
    :cond_9
    if-eqz v0, :cond_0

    .line 443
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    neg-int v0, v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 444
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    neg-int v3, v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 445
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:Larg;

    .line 446
    iget-object v5, v4, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 447
    iput v1, v4, Larg;->b:I

    iput v1, v4, Larg;->a:I

    .line 448
    iget-object v1, v4, Larg;->c:Lacb;

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    invoke-virtual {v1, v0, v3, v5, v6}, Lacb;->a(IIII)V

    .line 449
    invoke-virtual {v4}, Larg;->a()V

    move v1, v2

    .line 450
    goto/16 :goto_0
.end method

.method public static g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1620
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 1632
    :goto_0
    return-object p0

    .line 1622
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1623
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 1624
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 1625
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1626
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1627
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1628
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1629
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 1630
    goto :goto_0

    .line 1631
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 1632
    goto :goto_0
.end method

.method public static p()J
    .locals 2

    .prologue
    .line 1645
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_0

    .line 1646
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1647
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 453
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 454
    return-void
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Larg;

    invoke-virtual {v0}, Larg;->b()V

    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 458
    iget-object v1, v0, Laqm;->D:Larb;

    if-eqz v1, :cond_0

    .line 459
    iget-object v0, v0, Laqm;->D:Larb;

    invoke-virtual {v0}, Larb;->b()V

    .line 460
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaw;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaw;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaw;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaw;

    .line 510
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 847
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 849
    const/4 v0, 0x0

    .line 850
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaw;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaw;

    invoke-virtual {v0}, Laaw;->c()Z

    move-result v0

    .line 851
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaw;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaw;

    invoke-virtual {v1}, Laaw;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 852
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaw;

    invoke-virtual {v1}, Laaw;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 853
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaw;

    invoke-virtual {v1}, Laaw;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 854
    :cond_4
    if-eqz v0, :cond_5

    .line 855
    invoke-static {p0}, Lvh;->b(Landroid/view/View;)V

    .line 856
    :cond_5
    return-void
.end method

.method private final u()V
    .locals 1

    .prologue
    .line 857
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 858
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 859
    return-void
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 980
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
    .line 1001
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0}, Laqm;->c()Z

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

    .line 1002
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lakz;

    invoke-virtual {v0}, Lakz;->a()V

    .line 1004
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0}, Laqm;->a()V

    .line 1005
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lakz;

    invoke-virtual {v0}, Lakz;->b()V

    .line 1008
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 1009
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-boolean v3, v3, Laqm;->E:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 1010
    iget-boolean v3, v3, Laqd;->b:Z

    .line 1011
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Lare;->k:Z

    .line 1012
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-boolean v4, v4, Lare;->k:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_7

    .line 1013
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Lare;->l:Z

    .line 1014
    return-void

    .line 1007
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lakz;

    invoke-virtual {v0}, Lakz;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1008
    goto :goto_1

    :cond_6
    move v3, v1

    .line 1011
    goto :goto_2

    :cond_7
    move v2, v1

    .line 1013
    goto :goto_3
.end method

.method private final y()V
    .locals 10

    .prologue
    .line 1015
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    if-nez v0, :cond_0

    .line 1016
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    :goto_0
    return-void

    .line 1018
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-nez v0, :cond_1

    .line 1019
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1021
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lare;->j:Z

    .line 1022
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget v0, v0, Lare;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1023
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 1024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0, p0}, Laqm;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1025
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 1037
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lare;->a(I)V

    .line 1038
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1039
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1040
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    const/4 v1, 0x1

    iput v1, v0, Lare;->e:I

    .line 1041
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-boolean v0, v0, Lare;->k:Z

    if-eqz v0, :cond_11

    .line 1042
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0}, Lamo;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_10

    .line 1043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0, v2}, Lamo;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v3

    .line 1044
    invoke-virtual {v3}, Larh;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1045
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Larh;)J

    move-result-wide v4

    .line 1048
    new-instance v1, Laqj;

    invoke-direct {v1}, Laqj;-><init>()V

    .line 1051
    iget-object v0, v3, Larh;->a:Landroid/view/View;

    .line 1052
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Laqj;->a:I

    .line 1053
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Laqj;->b:I

    .line 1054
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    iput v6, v1, Laqj;->c:I

    .line 1055
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Laqj;->d:I

    .line 1058
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    .line 1059
    iget-object v0, v0, Latd;->b:Lsa;

    .line 1060
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lsa;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1061
    check-cast v0, Larh;

    .line 1063
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Larh;->b()Z

    move-result v6

    if-nez v6, :cond_f

    .line 1064
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    invoke-virtual {v6, v0}, Latd;->a(Larh;)Z

    move-result v6

    .line 1065
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    invoke-virtual {v7, v3}, Latd;->a(Larh;)Z

    move-result v7

    .line 1066
    if-eqz v6, :cond_2

    if-eq v0, v3, :cond_f

    .line 1067
    :cond_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    .line 1068
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Latd;->a(Larh;I)Laqj;

    move-result-object v8

    .line 1070
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    invoke-virtual {v9, v3, v1}, Latd;->b(Larh;Laqj;)V

    .line 1071
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    .line 1072
    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Latd;->a(Larh;I)Laqj;

    move-result-object v1

    .line 1074
    if-nez v8, :cond_b

    .line 1076
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v1}, Lamo;->a()I

    move-result v6

    .line 1077
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    .line 1078
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v7, v1}, Lamo;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1079
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v7

    .line 1080
    if-eq v7, v3, :cond_8

    .line 1081
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Larh;)J

    move-result-wide v8

    .line 1082
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 1083
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 1084
    iget-boolean v0, v0, Laqd;->b:Z

    .line 1085
    if-eqz v0, :cond_7

    .line 1086
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

    .line 1026
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lakz;

    .line 1027
    iget-object v1, v0, Lakz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lakz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1028
    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 1029
    iget v0, v0, Laqm;->N:I

    .line 1030
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 1031
    iget v0, v0, Laqm;->O:I

    .line 1032
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1033
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0, p0}, Laqm;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1034
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto/16 :goto_1

    .line 1027
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 1035
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0, p0}, Laqm;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 1087
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

    .line 1088
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1089
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

    .line 1107
    :cond_a
    :goto_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 1092
    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Larh;->a(Z)V

    .line 1093
    if-eqz v6, :cond_c

    .line 1094
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larh;)V

    .line 1095
    :cond_c
    if-eq v0, v3, :cond_e

    .line 1096
    if-eqz v7, :cond_d

    .line 1097
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Larh;)V

    .line 1098
    :cond_d
    iput-object v3, v0, Larh;->h:Larh;

    .line 1099
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larh;)V

    .line 1100
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    invoke-virtual {v4, v0}, Laqx;->b(Larh;)V

    .line 1101
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Larh;->a(Z)V

    .line 1102
    iput-object v0, v3, Larh;->i:Larh;

    .line 1103
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    invoke-virtual {v4, v0, v3, v8, v1}, Laqh;->a(Larh;Larh;Laqj;Laqj;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1104
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_5

    .line 1106
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    invoke-virtual {v0, v3, v1}, Latd;->b(Larh;Laqj;)V

    goto :goto_5

    .line 1108
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Latf;

    invoke-virtual {v0, v1}, Latd;->a(Latf;)V

    .line 1109
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    invoke-virtual {v0, v1}, Laqm;->b(Laqx;)V

    .line 1110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget v1, v1, Lare;->f:I

    iput v1, v0, Lare;->c:I

    .line 1111
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 1112
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lare;->k:Z

    .line 1113
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lare;->l:Z

    .line 1114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laqm;->E:Z

    .line 1115
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    iget-object v0, v0, Laqx;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 1116
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    iget-object v0, v0, Laqx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1117
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-boolean v0, v0, Laqm;->K:Z

    if-eqz v0, :cond_13

    .line 1118
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    const/4 v1, 0x0

    iput v1, v0, Laqm;->J:I

    .line 1119
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laqm;->K:Z

    .line 1120
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    invoke-virtual {v0}, Laqx;->b()V

    .line 1121
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    invoke-virtual {v0, v1}, Laqm;->a(Lare;)V

    .line 1122
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1124
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    invoke-virtual {v0}, Latd;->a()V

    .line 1125
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1126
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1127
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

    .line 1128
    :goto_6
    if-eqz v0, :cond_15

    .line 1129
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 1131
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1132
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_16

    .line 1133
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1160
    :cond_16
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_0

    .line 1127
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 1135
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1136
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1137
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1a

    .line 1138
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1139
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0}, Lamo;->a()I

    move-result v0

    if-nez v0, :cond_1b

    .line 1140
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_7

    .line 1142
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v1, v0}, Lamo;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1143
    :cond_1b
    const/4 v0, 0x0

    .line 1144
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-wide v2, v1, Lare;->n:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 1145
    iget-boolean v1, v1, Laqd;->b:Z

    .line 1146
    if-eqz v1, :cond_1c

    .line 1147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-wide v0, v0, Lare;->n:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Larh;

    move-result-object v0

    .line 1148
    :cond_1c
    const/4 v1, 0x0

    .line 1149
    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    iget-object v3, v0, Larh;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lamo;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Larh;->a:Landroid/view/View;

    .line 1150
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1151
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0}, Lamo;->a()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1152
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Landroid/view/View;

    move-result-object v1

    .line 1154
    :cond_1e
    :goto_8
    if-eqz v1, :cond_16

    .line 1155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget v0, v0, Lare;->o:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 1156
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget v0, v0, Lare;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1157
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1159
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    .line 1153
    :cond_1f
    iget-object v1, v0, Larh;->a:Landroid/view/View;

    goto :goto_8

    :cond_20
    move-object v0, v1

    goto :goto_9
.end method

.method private final z()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lare;->n:J

    .line 1163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iput v1, v0, Lare;->m:I

    .line 1164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iput v1, v0, Lare;->o:I

    .line 1165
    return-void
.end method


# virtual methods
.method public final a(J)Larh;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1539
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 1540
    iget-boolean v1, v1, Laqd;->b:Z

    .line 1541
    if-nez v1, :cond_1

    .line 1554
    :cond_0
    :goto_0
    return-object v0

    .line 1543
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v1}, Lamo;->b()I

    move-result v3

    .line 1545
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1546
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0, v2}, Lamo;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v0

    .line 1547
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Larh;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1548
    iget-wide v4, v0, Larh;->e:J

    .line 1549
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 1550
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    iget-object v4, v0, Larh;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lamo;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1553
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1554
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)Larh;
    .locals 3

    .prologue
    .line 1511
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1512
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1513
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

    .line 1514
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    invoke-virtual {v0}, Laqh;->d()V

    .line 166
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    invoke-virtual {v0, v1}, Laqm;->c(Laqx;)V

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    invoke-virtual {v0, v1}, Laqm;->b(Laqx;)V

    .line 169
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    invoke-virtual {v0}, Laqx;->a()V

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
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 254
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0, p1}, Laqm;->i(I)V

    .line 256
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Laqu;

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Laqu;

    invoke-virtual {v0, p0, p1}, Laqu;->a(Landroid/support/v7/widget/RecyclerView;I)V

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

    check-cast v0, Laqu;

    invoke-virtual {v0, p0, p1}, Laqu;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 262
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 411
    .line 412
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-nez v1, :cond_1

    .line 413
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 416
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v1}, Laqm;->e()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 418
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v1}, Laqm;->f()Z

    move-result v1

    if-nez v1, :cond_3

    move p2, v0

    .line 420
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    .line 421
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Larg;

    .line 422
    invoke-virtual {v1, p1, p2, v0, v0}, Larg;->a(IIII)I

    move-result v0

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1, p2, v0, v2}, Larg;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 1461
    add-int v1, p1, p2

    .line 1462
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0}, Lamo;->b()I

    move-result v2

    .line 1463
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1464
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v3, v0}, Lamo;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v3

    .line 1465
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Larh;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1466
    iget v4, v3, Larh;->c:I

    if-lt v4, v1, :cond_1

    .line 1467
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Larh;->a(IZ)V

    .line 1468
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iput-boolean v6, v3, Lare;->g:Z

    .line 1475
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1469
    :cond_1
    iget v4, v3, Larh;->c:I

    if-lt v4, p1, :cond_0

    .line 1470
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 1471
    invoke-virtual {v3, v7}, Larh;->b(I)V

    .line 1472
    invoke-virtual {v3, v5, p3}, Larh;->a(IZ)V

    .line 1473
    iput v4, v3, Larh;->c:I

    .line 1474
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iput-boolean v6, v3, Lare;->g:Z

    goto :goto_1

    .line 1476
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    .line 1477
    add-int v3, p1, p2

    .line 1478
    iget-object v0, v2, Laqx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1479
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1480
    iget-object v0, v2, Laqx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larh;

    .line 1481
    if-eqz v0, :cond_3

    .line 1482
    iget v4, v0, Larh;->c:I

    if-lt v4, v3, :cond_4

    .line 1483
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Larh;->a(IZ)V

    .line 1487
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1484
    :cond_4
    iget v4, v0, Larh;->c:I

    if-lt v4, p1, :cond_3

    .line 1485
    invoke-virtual {v0, v7}, Larh;->b(I)V

    .line 1486
    invoke-virtual {v2, v1}, Laqx;->b(I)V

    goto :goto_3

    .line 1488
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1489
    return-void
.end method

.method public a(Laqd;)V
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

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 134
    :cond_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 136
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqz;

    .line 138
    iget-object v1, v1, Laqd;->a:Laqe;

    invoke-virtual {v1, v2}, Laqe;->unregisterObserver(Ljava/lang/Object;)V

    .line 139
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 140
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lakz;

    invoke-virtual {v1}, Lakz;->a()V

    .line 141
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 142
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 143
    if-eqz p1, :cond_3

    .line 144
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqz;

    invoke-virtual {p1, v2}, Laqd;->a(Laqf;)V

    .line 145
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 146
    invoke-virtual {v2}, Laqx;->a()V

    .line 147
    invoke-virtual {v2}, Laqx;->d()Laqv;

    move-result-object v2

    .line 148
    if-eqz v1, :cond_4

    .line 150
    iget v1, v2, Laqv;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Laqv;->b:I

    .line 151
    :cond_4
    iget v1, v2, Laqv;->b:I

    if-nez v1, :cond_5

    move v1, v0

    .line 153
    :goto_0
    iget-object v0, v2, Laqv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 154
    iget-object v0, v2, Laqv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqw;

    .line 155
    iget-object v0, v0, Laqw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_5
    if-eqz v3, :cond_6

    .line 159
    iget v0, v2, Laqv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Laqv;->b:I

    .line 160
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lare;->g:Z

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 163
    return-void
.end method

.method public final a(Laqg;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Laqg;

    if-ne p1, v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->au:Laqg;

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Laqg;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Laqm;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-ne p1, v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    invoke-virtual {v0}, Laqh;->d()V

    .line 180
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    invoke-virtual {v0, v1}, Laqm;->c(Laqx;)V

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    invoke-virtual {v0, v1}, Laqm;->b(Laqx;)V

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    invoke-virtual {v0}, Laqx;->a()V

    .line 183
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    invoke-virtual {v0, p0, v1}, Laqm;->b(Landroid/support/v7/widget/RecyclerView;Laqx;)V

    .line 185
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0, v2}, Laqm;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 186
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 188
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    .line 189
    iget-object v0, v2, Lamo;->b:Lamp;

    .line 190
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lamp;->a:J

    .line 191
    iget-object v1, v0, Lamp;->b:Lamp;

    if-eqz v1, :cond_4

    .line 192
    iget-object v0, v0, Lamp;->b:Lamp;

    goto :goto_2

    .line 187
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    invoke-virtual {v0}, Laqx;->a()V

    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, v2, Lamo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 194
    iget-object v3, v2, Lamo;->a:Lamq;

    iget-object v0, v2, Lamo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Lamq;->d(Landroid/view/View;)V

    .line 195
    iget-object v0, v2, Lamo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 196
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 197
    :cond_5
    iget-object v0, v2, Lamo;->a:Lamq;

    invoke-interface {v0}, Lamq;->b()V

    .line 198
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 199
    if-eqz p1, :cond_7

    .line 200
    iget-object v0, p1, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

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

    iget-object v2, p1, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0, p0}, Laqm;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 203
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_7

    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 205
    const/4 v1, 0x1

    iput-boolean v1, v0, Laqm;->F:Z

    .line 206
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    invoke-virtual {v0}, Laqx;->b()V

    .line 207
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Laqu;)V
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

.method public final a(Larh;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 232
    iget-object v2, p1, Larh;->a:Landroid/view/View;

    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 234
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Larh;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqx;->b(Larh;)V

    .line 235
    invoke-virtual {p1}, Larh;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lamo;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    .line 239
    invoke-virtual {v0, v2, v5, v1}, Lamo;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 241
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    .line 242
    iget-object v1, v0, Lamo;->a:Lamq;

    invoke-interface {v1, v2}, Lamq;->a(Landroid/view/View;)I

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
    iget-object v3, v0, Lamo;->b:Lamp;

    invoke-virtual {v3, v1}, Lamp;->a(I)V

    .line 246
    invoke-virtual {v0, v2}, Lamo;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Larh;Laqj;)V
    .locals 3

    .prologue
    .line 1319
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Larh;->a(II)V

    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-boolean v0, v0, Lare;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Larh;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1321
    invoke-virtual {p1}, Larh;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Larh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1322
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Larh;)J

    move-result-wide v0

    .line 1323
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    invoke-virtual {v2, v0, v1, p1}, Latd;->a(JLarh;)V

    .line 1324
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Latd;

    invoke-virtual {v0, p1, p2}, Latd;->a(Larh;Laqj;)V

    .line 1325
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 653
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    if-nez p1, :cond_0

    .line 655
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-lez v0, :cond_2

    .line 658
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 659
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 400
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-gtz v0, :cond_0

    .line 401
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 402
    :cond_0
    if-nez p1, :cond_1

    .line 403
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 404
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ne v0, v2, :cond_3

    .line 405
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    if-eqz v0, :cond_2

    .line 406
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 407
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_3

    .line 408
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 409
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 410
    return-void
.end method

.method public final a(Larh;I)Z
    .locals 1

    .prologue
    .line 1655
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1656
    iput p2, p1, Larh;->r:I

    .line 1657
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1658
    const/4 v0, 0x0

    .line 1660
    :goto_0
    return v0

    .line 1659
    :cond_0
    iget-object v0, p1, Larh;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lvh;->c(Landroid/view/View;I)V

    .line 1660
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1515
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 1516
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1517
    check-cast v0, Landroid/view/View;

    .line 1518
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1519
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

    .line 290
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v2, :cond_2

    .line 291
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lqh;->a(Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 293
    invoke-static {}, Lqh;->a()V

    .line 323
    :cond_1
    :goto_0
    return-void

    .line 295
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lakz;

    invoke-virtual {v2}, Lakz;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lakz;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lakz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lakz;

    const/16 v3, 0xb

    .line 298
    invoke-virtual {v2, v3}, Lakz;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 299
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Lqh;->a(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 301
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 302
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lakz;

    invoke-virtual {v2}, Lakz;->b()V

    .line 303
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v2, :cond_4

    .line 305
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v2}, Lamo;->a()I

    move-result v3

    move v2, v0

    .line 306
    :goto_1
    if-ge v2, v3, :cond_3

    .line 307
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v4, v2}, Lamo;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v4

    .line 308
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Larh;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 309
    invoke-virtual {v4}, Larh;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 313
    :cond_3
    if-eqz v0, :cond_6

    .line 314
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 316
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 317
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 318
    invoke-static {}, Lqh;->a()V

    goto :goto_0

    .line 311
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 315
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lakz;

    invoke-virtual {v0}, Lakz;->c()V

    goto :goto_2

    .line 319
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lakz;

    invoke-virtual {v0}, Lakz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lqh;->a(Ljava/lang/String;)V

    .line 321
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 322
    invoke-static {}, Lqh;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0, p1}, Laqm;->d(I)V

    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 461
    const/4 v0, 0x0

    .line 462
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaw;

    invoke-virtual {v1}, Laaw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaw;

    invoke-virtual {v0}, Laaw;->c()Z

    move-result v0

    .line 464
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaw;

    invoke-virtual {v1}, Laaw;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 465
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaw;

    invoke-virtual {v1}, Laaw;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 466
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaw;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaw;

    invoke-virtual {v1}, Laaw;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 467
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaw;

    invoke-virtual {v1}, Laaw;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 468
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaw;

    invoke-virtual {v1}, Laaw;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 469
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaw;

    invoke-virtual {v1}, Laaw;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 470
    :cond_3
    if-eqz v0, :cond_4

    .line 471
    invoke-static {p0}, Lvh;->b(Landroid/view/View;)V

    .line 472
    :cond_4
    return-void
.end method

.method public final c(Larh;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 1661
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Larh;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1662
    invoke-virtual {p1}, Larh;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 1685
    :cond_1
    :goto_0
    return v1

    .line 1664
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lakz;

    iget v1, p1, Larh;->c:I

    .line 1665
    iget-object v0, v4, Lakz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1666
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 1667
    iget-object v0, v4, Lakz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalb;

    .line 1668
    iget v6, v0, Lalb;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 1683
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1669
    :sswitch_0
    iget v6, v0, Lalb;->b:I

    if-gt v6, v1, :cond_3

    .line 1670
    iget v0, v0, Lalb;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 1671
    :sswitch_1
    iget v6, v0, Lalb;->b:I

    if-gt v6, v1, :cond_3

    .line 1672
    iget v6, v0, Lalb;->b:I

    iget v7, v0, Lalb;->d:I

    add-int/2addr v6, v7

    .line 1673
    if-le v6, v1, :cond_4

    move v1, v2

    .line 1674
    goto :goto_0

    .line 1675
    :cond_4
    iget v0, v0, Lalb;->d:I

    sub-int/2addr v1, v0

    .line 1676
    goto :goto_2

    .line 1677
    :sswitch_2
    iget v6, v0, Lalb;->b:I

    if-ne v6, v1, :cond_5

    .line 1678
    iget v1, v0, Lalb;->d:I

    goto :goto_2

    .line 1679
    :cond_5
    iget v6, v0, Lalb;->b:I

    if-ge v6, v1, :cond_6

    .line 1680
    add-int/lit8 v1, v1, -0x1

    .line 1681
    :cond_6
    iget v0, v0, Lalb;->d:I

    if-gt v0, v1, :cond_3

    .line 1682
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1668
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
    .line 396
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 397
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 398
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 399
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1601
    return-void
.end method

.method public final c(II)V
    .locals 3

    .prologue
    .line 941
    .line 942
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 943
    invoke-static {p0}, Lvh;->m(Landroid/view/View;)I

    move-result v1

    .line 944
    invoke-static {p1, v0, v1}, Laqm;->a(III)I

    move-result v0

    .line 946
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 947
    invoke-static {p0}, Lvh;->n(Landroid/view/View;)I

    move-result v2

    .line 948
    invoke-static {p2, v1, v2}, Laqm;->a(III)I

    move-result v1

    .line 949
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 950
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1429
    instance-of v0, p1, Laqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    check-cast p1, Laqq;

    invoke-virtual {v0, p1}, Laqm;->a(Laqq;)Z

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

    .line 381
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-nez v1, :cond_1

    .line 383
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v1}, Laqm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    invoke-virtual {v0, v1}, Laqm;->d(Lare;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 378
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-nez v1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v1}, Laqm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    invoke-virtual {v0, v1}, Laqm;->b(Lare;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 384
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-nez v1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v1}, Laqm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    invoke-virtual {v0, v1}, Laqm;->f(Lare;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 390
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-nez v1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v1}, Laqm;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    invoke-virtual {v0, v1}, Laqm;->e(Lare;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 387
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-nez v1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v1}, Laqm;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    invoke-virtual {v0, v1}, Laqm;->c(Lare;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 393
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-nez v1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v1}, Laqm;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    invoke-virtual {v0, v1}, Laqm;->g(Lare;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaw;

    if-eqz v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 475
    :cond_0
    new-instance v0, Laaw;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laaw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaw;

    .line 476
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaw;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 478
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 479
    invoke-virtual {v0, v1, v2}, Laaw;->a(II)V

    goto :goto_0

    .line 480
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaw;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laaw;->a(II)V

    goto :goto_0
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 1587
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1697
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Lup;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lup;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1698
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Lup;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lup;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1696
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Lup;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lup;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1695
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Lup;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lup;->a(IIII[I)Z

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

    .line 1382
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1383
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1384
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1385
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laql;

    invoke-virtual {v0, p1, p0}, Laql;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1386
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1388
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaw;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaw;

    invoke-virtual {v0}, Laaw;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1389
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1390
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 1391
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1392
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1393
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Laaw;

    invoke-virtual {v0, p1}, Laaw;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1394
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1395
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaw;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaw;

    invoke-virtual {v3}, Laaw;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1396
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1397
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_1

    .line 1398
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1399
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaw;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaw;

    invoke-virtual {v3, p1}, Laaw;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 1400
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1401
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaw;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaw;

    invoke-virtual {v3}, Laaw;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1402
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1403
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1404
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1405
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1406
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1407
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaw;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaw;

    invoke-virtual {v3, p1}, Laaw;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 1408
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1409
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaw;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaw;

    invoke-virtual {v3}, Laaw;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1410
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1411
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1412
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v4, :cond_c

    .line 1413
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

    .line 1415
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaw;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaw;

    invoke-virtual {v4, p1}, Laaw;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 1416
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1417
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    .line 1418
    invoke-virtual {v1}, Laqh;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1420
    :goto_8
    if-eqz v2, :cond_6

    .line 1421
    invoke-static {p0}, Lvh;->b(Landroid/view/View;)V

    .line 1422
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 1390
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1393
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 1399
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 1404
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 1407
    goto :goto_6

    .line 1414
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
    .line 482
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaw;

    if-eqz v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 484
    :cond_0
    new-instance v0, Laaw;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laaw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaw;

    .line 485
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaw;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 487
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 488
    invoke-virtual {v0, v1, v2}, Laaw;->a(II)V

    goto :goto_0

    .line 489
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laaw;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laaw;->a(II)V

    goto :goto_0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 1588
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1589
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 1590
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 1591
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1592
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 1593
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Laqu;

    if-eqz v0, :cond_0

    .line 1594
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Laqu;

    invoke-virtual {v0, p0, p1, p2}, Laqu;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1595
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1596
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1597
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqu;

    invoke-virtual {v0, p0, p1, p2}, Laqu;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1598
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1599
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1600
    return-void
.end method

.method public final f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1563
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 1564
    iget-boolean v1, v0, Laqq;->e:Z

    if-nez v1, :cond_0

    .line 1565
    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    .line 1586
    :goto_0
    return-object v0

    .line 1566
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    .line 1567
    iget-boolean v1, v1, Lare;->h:Z

    .line 1568
    if-eqz v1, :cond_2

    .line 1569
    iget-object v1, v0, Laqq;->c:Larh;

    invoke-virtual {v1}, Larh;->s()Z

    move-result v1

    .line 1570
    if-nez v1, :cond_1

    .line 1571
    iget-object v1, v0, Laqq;->c:Larh;

    invoke-virtual {v1}, Larh;->j()Z

    move-result v1

    .line 1572
    if-eqz v1, :cond_2

    .line 1573
    :cond_1
    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 1574
    :cond_2
    iget-object v2, v0, Laqq;->d:Landroid/graphics/Rect;

    .line 1575
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1576
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 1577
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1578
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1579
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laql;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1}, Laql;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1580
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1581
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1582
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1583
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1584
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1585
    :cond_3
    iput-boolean v4, v0, Laqq;->e:Z

    move-object v0, v2

    .line 1586
    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 491
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaw;

    if-eqz v0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 493
    :cond_0
    new-instance v0, Laaw;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laaw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaw;

    .line 494
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaw;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 496
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 497
    invoke-virtual {v0, v1, v2}, Laaw;->a(II)V

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Laaw;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laaw;->a(II)V

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

    .line 511
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-eqz v0, :cond_3

    .line 512
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 513
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 514
    if-eqz v0, :cond_c

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_c

    .line 516
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0}, Laqm;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 517
    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    .line 518
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 519
    if-nez v3, :cond_5

    move v3, v1

    .line 520
    :goto_2
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_1

    move p2, v0

    .line 522
    :cond_1
    :goto_3
    if-nez v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0}, Laqm;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 524
    iget-object v0, v0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lvh;->f(Landroid/view/View;)I

    move-result v0

    .line 525
    if-ne v0, v1, :cond_6

    move v3, v1

    .line 526
    :goto_4
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_5
    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 527
    :goto_6
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 528
    if-nez v3, :cond_9

    move v3, v1

    .line 529
    :goto_7
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 531
    :cond_2
    if-eqz v3, :cond_b

    .line 532
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 533
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 534
    if-nez v0, :cond_a

    move-object p1, v5

    .line 572
    :goto_8
    return-object p1

    :cond_3
    move v0, v2

    .line 512
    goto :goto_0

    .line 517
    :cond_4
    const/16 v0, 0x21

    goto :goto_1

    :cond_5
    move v3, v2

    .line 519
    goto :goto_2

    :cond_6
    move v3, v2

    .line 525
    goto :goto_4

    :cond_7
    move v0, v2

    .line 526
    goto :goto_5

    :cond_8
    move v0, v4

    goto :goto_6

    :cond_9
    move v3, v2

    .line 528
    goto :goto_7

    .line 536
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    invoke-virtual {v0, p1, p2, v3, v7}, Laqm;->a(Landroid/view/View;ILaqx;Lare;)Landroid/view/View;

    .line 538
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 539
    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 550
    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_f

    .line 551
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    .line 552
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_8

    .line 541
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 542
    if-nez v3, :cond_1a

    if-eqz v0, :cond_1a

    .line 543
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 544
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 545
    if-nez v0, :cond_d

    move-object p1, v5

    .line 546
    goto :goto_8

    .line 547
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    invoke-virtual {v0, p1, p2, v3, v6}, Laqm;->a(Landroid/view/View;ILaqx;Lare;)Landroid/view/View;

    move-result-object v0

    .line 549
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_9

    .line 553
    :cond_e
    invoke-direct {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_8

    .line 556
    :cond_f
    if-eqz v0, :cond_10

    if-ne v0, p0, :cond_12

    :cond_10
    move v1, v2

    .line 571
    :cond_11
    :goto_a
    if-eqz v1, :cond_19

    move-object p1, v0

    goto :goto_8

    .line 558
    :cond_12
    if-eqz p1, :cond_11

    .line 560
    if-eq p2, v8, :cond_13

    if-ne p2, v1, :cond_18

    .line 561
    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 562
    iget-object v3, v3, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Lvh;->f(Landroid/view/View;)I

    move-result v3

    .line 563
    if-ne v3, v1, :cond_16

    move v3, v1

    .line 564
    :goto_b
    if-ne p2, v8, :cond_14

    move v2, v1

    :cond_14
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    const/16 v4, 0x42

    .line 565
    :cond_15
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 567
    if-ne p2, v8, :cond_17

    .line 568
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    :cond_16
    move v3, v2

    .line 563
    goto :goto_b

    .line 569
    :cond_17
    const/16 v1, 0x21

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 570
    :cond_18
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 572
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
    .line 500
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaw;

    if-eqz v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 502
    :cond_0
    new-instance v0, Laaw;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laaw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaw;

    .line 503
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaw;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 505
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 506
    invoke-virtual {v0, v1, v2}, Laaw;->a(II)V

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Laaw;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laaw;->a(II)V

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1430
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-nez v0, :cond_0

    .line 1431
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1432
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0}, Laqm;->b()Laqq;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1433
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-nez v0, :cond_0

    .line 1434
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1435
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laqm;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Laqq;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1436
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-nez v0, :cond_0

    .line 1437
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1438
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0, p1}, Laqm;->a(Landroid/view/ViewGroup$LayoutParams;)Laqq;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

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
    .line 1699
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Laqg;

    if-nez v0, :cond_0

    .line 1700
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 1701
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Laqg;

    invoke-interface {v0, p1, p2}, Laqg;->a(II)I

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
    .locals 1

    .prologue
    .line 955
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 956
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1648
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    .line 1649
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1650
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1651
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1652
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqr;

    invoke-interface {v0, p1}, Laqr;->a(Landroid/view/View;)V

    .line 1653
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1654
    :cond_0
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 1694
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Lup;

    move-result-object v0

    invoke-virtual {v0}, Lup;->a()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 957
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 958
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-gtz v0, :cond_3

    .line 959
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 961
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 962
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 963
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 964
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 965
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 966
    invoke-static {v1, v0}, Lyb;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 967
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 969
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 970
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larh;

    .line 971
    iget-object v2, v0, Larh;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Larh;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 972
    iget v2, v0, Larh;->r:I

    .line 973
    if-eq v2, v4, :cond_1

    .line 974
    iget-object v3, v0, Larh;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lvh;->c(Landroid/view/View;I)V

    .line 975
    iput v4, v0, Larh;->r:I

    .line 976
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 977
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 978
    :cond_3
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 652
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1688
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Lup;

    move-result-object v0

    .line 1689
    iget-boolean v0, v0, Lup;->c:Z

    .line 1690
    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 979
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
    .line 997
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lvh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 999
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 1000
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1368
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0}, Lamo;->b()I

    move-result v3

    move v2, v1

    .line 1369
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1370
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0, v2}, Lamo;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    iput-boolean v4, v0, Laqq;->e:Z

    .line 1372
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1373
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    .line 1374
    iget-object v0, v2, Laqx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1375
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1376
    iget-object v0, v2, Laqx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larh;

    .line 1377
    iget-object v0, v0, Larh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 1378
    if-eqz v0, :cond_1

    .line 1379
    iput-boolean v4, v0, Laqq;->e:Z

    .line 1380
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1381
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 1490
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v1}, Lamo;->b()I

    move-result v2

    move v1, v0

    .line 1491
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1492
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v3, v1}, Lamo;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v3

    .line 1493
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Larh;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1494
    invoke-virtual {v3, v5}, Larh;->b(I)V

    .line 1495
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1496
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1497
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    .line 1498
    iget-object v1, v2, Laqx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    if-eqz v1, :cond_3

    iget-object v1, v2, Laqx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 1499
    iget-boolean v1, v1, Laqd;->b:Z

    .line 1500
    if-eqz v1, :cond_3

    .line 1501
    iget-object v1, v2, Laqx;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 1502
    :goto_1
    if-ge v1, v3, :cond_4

    .line 1503
    iget-object v0, v2, Laqx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larh;

    .line 1504
    if-eqz v0, :cond_2

    .line 1505
    invoke-virtual {v0, v5}, Larh;->b(I)V

    .line 1506
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Larh;->a(Ljava/lang/Object;)V

    .line 1507
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1509
    :cond_3
    invoke-virtual {v2}, Laqx;->c()V

    .line 1510
    :cond_4
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1602
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lakz;

    .line 1603
    invoke-virtual {v0}, Lakz;->d()Z

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
    .line 1604
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0}, Lamo;->a()I

    move-result v1

    .line 1605
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1606
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v2, v0}, Lamo;->b(I)Landroid/view/View;

    move-result-object v2

    .line 1607
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Larh;

    move-result-object v3

    .line 1608
    if-eqz v3, :cond_1

    iget-object v4, v3, Larh;->i:Larh;

    if-eqz v4, :cond_1

    .line 1609
    iget-object v3, v3, Larh;->i:Larh;

    iget-object v3, v3, Larh;->a:Landroid/view/View;

    .line 1610
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1611
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1612
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1613
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 1615
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 1616
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 1617
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1618
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1619
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 612
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 613
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 614
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 615
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 616
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 618
    iput-boolean v1, v0, Laqm;->F:Z

    .line 619
    :cond_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 620
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_2

    .line 621
    sget-object v0, Lano;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lano;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lano;

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lano;

    if-nez v0, :cond_1

    .line 623
    new-instance v0, Lano;

    invoke-direct {v0}, Lano;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lano;

    .line 625
    sget-object v0, Lvh;->a:Lvu;

    invoke-interface {v0, p0}, Lvu;->K(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 627
    const/high16 v1, 0x42700000    # 60.0f

    .line 628
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 629
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 630
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 632
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lano;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Lano;->d:J

    .line 633
    sget-object v0, Lano;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lano;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 634
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lano;

    .line 635
    iget-object v0, v0, Lano;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 615
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 637
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 638
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    invoke-virtual {v0}, Laqh;->d()V

    .line 640
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 641
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 642
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    invoke-virtual {v0, p0, v1}, Laqm;->b(Landroid/support/v7/widget/RecyclerView;Laqx;)V

    .line 644
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 645
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 646
    :cond_2
    sget-object v0, Late;->d:Lsj;

    invoke-interface {v0}, Lsj;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 647
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_3

    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lano;

    .line 649
    iget-object v0, v0, Lano;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 650
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lano;

    .line 651
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1423
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1424
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1425
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1426
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laql;

    invoke-virtual {v0, p1, p0}, Laql;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1427
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1428
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 867
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-nez v0, :cond_1

    .line 893
    :cond_0
    :goto_0
    return v7

    .line 869
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 871
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 873
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0}, Laqm;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 874
    const/16 v0, 0x9

    .line 875
    invoke-static {p1, v0}, Luj;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 877
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v2}, Laqm;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 878
    const/16 v2, 0xa

    .line 879
    invoke-static {p1, v2}, Luj;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 881
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 883
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 884
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 885
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 887
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 888
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 890
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 892
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 876
    goto :goto_1

    :cond_6
    move v2, v1

    .line 880
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

    .line 660
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 732
    :cond_0
    :goto_0
    return v2

    .line 663
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 664
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 665
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laqt;

    .line 666
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 667
    :goto_1
    if-ge v4, v6, :cond_5

    .line 668
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    .line 669
    invoke-interface {v0, p0, p1}, Laqt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 670
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laqt;

    move v0, v2

    .line 674
    :goto_2
    if-eqz v0, :cond_6

    .line 675
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto :goto_0

    .line 672
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 673
    goto :goto_2

    .line 677
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-nez v0, :cond_7

    move v2, v3

    .line 678
    goto :goto_0

    .line 679
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0}, Laqm;->e()Z

    move-result v0

    .line 680
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v4}, Laqm;->f()Z

    move-result v4

    .line 681
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 682
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 683
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 684
    invoke-static {p1}, Luj;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 685
    invoke-static {p1}, Luj;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 686
    packed-switch v5, :pswitch_data_0

    .line 732
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 687
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v1, :cond_a

    .line 688
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 689
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 690
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 691
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 692
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 693
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 694
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 695
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 697
    if-eqz v0, :cond_12

    move v0, v2

    .line 699
    :goto_4
    if-eqz v4, :cond_c

    .line 700
    or-int/lit8 v0, v0, 0x2

    .line 701
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 703
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 704
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 705
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 707
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 708
    if-gez v5, :cond_d

    .line 709
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

    .line 710
    goto/16 :goto_0

    .line 711
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 712
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 713
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v7, v2, :cond_9

    .line 714
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int/2addr v6, v7

    .line 715
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int/2addr v5, v7

    .line 717
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v0, v7, :cond_11

    .line 718
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    move v0, v2

    .line 720
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v4, v6, :cond_e

    .line 721
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    move v0, v2

    .line 723
    :cond_e
    if-eqz v0, :cond_9

    .line 724
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 718
    goto :goto_5

    :cond_10
    move v1, v2

    .line 721
    goto :goto_7

    .line 726
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 728
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 729
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 731
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 686
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
    .line 1359
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lqh;->a(Ljava/lang/String;)V

    .line 1360
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1361
    invoke-static {}, Lqh;->a()V

    .line 1362
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 1363
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 894
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-nez v2, :cond_1

    .line 895
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 940
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-boolean v2, v2, Laqm;->G:Z

    if-eqz v2, :cond_4

    .line 898
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 899
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 900
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 901
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v2, p1, p2}, Laqm;->h(II)V

    .line 902
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget v0, v0, Lare;->e:I

    if-ne v0, v1, :cond_3

    .line 905
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 906
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0, p1, p2}, Laqm;->f(II)V

    .line 907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iput-boolean v1, v0, Lare;->j:Z

    .line 908
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0, p1, p2}, Laqm;->g(II)V

    .line 910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0}, Laqm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 912
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 913
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 914
    invoke-virtual {v0, v2, v3}, Laqm;->f(II)V

    .line 915
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iput-boolean v1, v0, Lare;->j:Z

    .line 916
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0, p1, p2}, Laqm;->g(II)V

    goto :goto_0

    .line 919
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v2, :cond_5

    .line 920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0, p1, p2}, Laqm;->h(II)V

    goto :goto_0

    .line 922
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v2, :cond_6

    .line 923
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 924
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 925
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 926
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 927
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-boolean v2, v2, Lare;->l:Z

    if-eqz v2, :cond_7

    .line 928
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iput-boolean v1, v2, Lare;->h:Z

    .line 931
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 932
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 933
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    if-eqz v1, :cond_8

    .line 934
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    invoke-virtual {v2}, Laqd;->a()I

    move-result v2

    iput v2, v1, Lare;->f:I

    .line 936
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 937
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v1, p1, p2}, Laqm;->h(II)V

    .line 938
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 939
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iput-boolean v0, v1, Lare;->h:Z

    goto/16 :goto_0

    .line 929
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lakz;

    invoke-virtual {v1}, Lakz;->e()V

    .line 930
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iput-boolean v0, v1, Lare;->h:Z

    goto :goto_1

    .line 935
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iput v0, v1, Lare;->f:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 609
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const/4 v0, 0x0

    .line 611
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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Laqm;->a(Landroid/os/Parcelable;)V

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v1}, Laqm;->d()Landroid/os/Parcelable;

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
    .line 951
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 952
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 953
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 954
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

    .line 740
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_1

    .line 844
    :cond_0
    :goto_0
    return v3

    .line 743
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 744
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Laqt;

    if-eqz v2, :cond_2

    .line 745
    if-nez v0, :cond_3

    .line 746
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Laqt;

    .line 751
    :cond_2
    if-eqz v0, :cond_7

    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 753
    :goto_1
    if-ge v2, v5, :cond_7

    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    .line 755
    invoke-interface {v0, p0, p1}, Laqt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 756
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laqt;

    move v0, v4

    .line 760
    :goto_2
    if-eqz v0, :cond_8

    .line 761
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    move v3, v4

    .line 762
    goto :goto_0

    .line 747
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Laqt;

    invoke-interface {v2, p1}, Laqt;->a(Landroid/view/MotionEvent;)V

    .line 748
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_5

    .line 749
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Laqt;

    :cond_5
    move v0, v4

    .line 750
    goto :goto_2

    .line 758
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 759
    goto :goto_2

    .line 763
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0}, Laqm;->e()Z

    move-result v5

    .line 766
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v0}, Laqm;->f()Z

    move-result v6

    .line 767
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 768
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 770
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 771
    invoke-static {p1}, Luj;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 772
    invoke-static {p1}, Luj;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 773
    if-nez v0, :cond_a

    .line 774
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v9, v4

    aput v3, v8, v3

    .line 775
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v8, v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v9, v9, v4

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 776
    packed-switch v0, :pswitch_data_0

    .line 841
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v3, :cond_c

    .line 842
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 843
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v3, v4

    .line 844
    goto/16 :goto_0

    .line 777
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 778
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 779
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 781
    if-eqz v5, :cond_1e

    move v0, v4

    .line 783
    :goto_4
    if-eqz v6, :cond_d

    .line 784
    or-int/lit8 v0, v0, 0x2

    .line 785
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 787
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 788
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 789
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 791
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 792
    if-gez v0, :cond_e

    .line 793
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

    .line 795
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 796
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 797
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int v1, v0, v8

    .line 798
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int/2addr v0, v9

    .line 799
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    invoke-virtual {p0, v1, v0, v2, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 800
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 801
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    .line 802
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {v7, v2, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 803
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v2, v3

    .line 804
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v4

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v4

    add-int/2addr v10, v11

    aput v10, v2, v4

    .line 805
    :cond_f
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v2, v4, :cond_11

    .line 807
    if-eqz v5, :cond_1d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v2, v10, :cond_1d

    .line 808
    if-lez v1, :cond_14

    .line 809
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v1, v2

    :goto_5
    move v2, v4

    .line 812
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v10, v11, :cond_10

    .line 813
    if-lez v0, :cond_15

    .line 814
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v0, v2

    :goto_7
    move v2, v4

    .line 817
    :cond_10
    if-eqz v2, :cond_11

    .line 818
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 819
    :cond_11
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne v2, v4, :cond_b

    .line 820
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    sub-int v2, v8, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 821
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v4

    sub-int v2, v9, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 822
    if-eqz v5, :cond_16

    move v5, v1

    :goto_8
    if-eqz v6, :cond_17

    move v2, v0

    :goto_9
    invoke-direct {p0, v5, v2, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 823
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 824
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lano;

    if-eqz v2, :cond_b

    if-nez v1, :cond_13

    if-eqz v0, :cond_b

    .line 825
    :cond_13
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lano;

    invoke-virtual {v2, p0, v1, v0}, Lano;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 810
    :cond_14
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v1, v2

    goto :goto_5

    .line 815
    :cond_15
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_16
    move v5, v3

    .line 822
    goto :goto_8

    :cond_17
    move v2, v3

    goto :goto_9

    .line 827
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 829
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 832
    if-eqz v5, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 833
    invoke-static {v0, v2}, Lve;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 834
    :goto_a
    if-eqz v6, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 835
    invoke-static {v0, v5}, Lve;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 836
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

    .line 837
    :cond_19
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 838
    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    move v3, v4

    .line 839
    goto/16 :goto_3

    :cond_1b
    move v2, v1

    .line 833
    goto :goto_a

    :cond_1c
    move v0, v1

    .line 835
    goto :goto_b

    .line 840
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_3

    :cond_1d
    move v2, v3

    goto/16 :goto_6

    :cond_1e
    move v0, v3

    goto/16 :goto_4

    .line 776
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
    .line 1345
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Larh;

    move-result-object v0

    .line 1346
    if-eqz v0, :cond_0

    .line 1347
    invoke-virtual {v0}, Larh;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1348
    invoke-virtual {v0}, Larh;->i()V

    .line 1351
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 1352
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1353
    return-void

    .line 1349
    :cond_1
    invoke-virtual {v0}, Larh;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1350
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
    .line 583
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 585
    invoke-virtual {v0}, Laqm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 586
    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 587
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 588
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 589
    return-void

    .line 585
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 607
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Laqm;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 608
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 733
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 734
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    .line 736
    invoke-interface {v0, p1}, Laqt;->a(Z)V

    .line 737
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 738
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 739
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1364
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 1365
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1367
    :goto_0
    return-void

    .line 1366
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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v1}, Laqm;->e()Z

    move-result v1

    .line 286
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v2}, Laqm;->f()Z

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

    .line 981
    .line 982
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 984
    if-eqz p1, :cond_3

    .line 986
    sget-object v1, Lyb;->a:Lyg;

    invoke-interface {v1, p1}, Lyg;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 988
    :goto_0
    if-nez v1, :cond_2

    .line 990
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 991
    const/4 v0, 0x1

    .line 993
    :cond_0
    if-eqz v0, :cond_1

    .line 996
    :goto_2
    return-void

    .line 995
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
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

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
    .line 1686
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Lup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lup;->a(Z)V

    .line 1687
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 1691
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Lup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lup;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 1692
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Lup;

    move-result-object v0

    invoke-virtual {v0}, Lup;->b()V

    .line 1693
    return-void
.end method
