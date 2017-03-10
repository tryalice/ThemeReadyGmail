.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lti;
.implements Lts;


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
            "Lapg;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:I

.field public N:I

.field public O:Lzn;

.field public P:Lzn;

.field public Q:Lzn;

.field public R:Lzn;

.field public S:Laow;

.field public T:I

.field public U:I

.field public V:Landroid/view/VelocityTracker;

.field public W:I

.field public final aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lapw;",
            ">;"
        }
    .end annotation
.end field

.field public aB:Ljava/lang/Runnable;

.field public final aD:Laru;

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:Laph;

.field public final af:I

.field public final ag:I

.field public ah:F

.field public ai:Z

.field public final aj:Lapv;

.field public ak:Lame;

.field public al:Lamg;

.field public final am:Lapt;

.field public an:Lapj;

.field public ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lapj;",
            ">;"
        }
    .end annotation
.end field

.field public ap:Z

.field public aq:Z

.field public ar:Laox;

.field public as:Z

.field public at:Lapx;

.field public au:Laov;

.field public final av:[I

.field public aw:Ltj;

.field public final ax:[I

.field public final ay:[I

.field public final az:[I

.field public final j:Lapo;

.field public final k:Lapm;

.field public l:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public m:Lajn;

.field public n:Lald;

.field public final o:Lars;

.field public p:Z

.field public final q:Ljava/lang/Runnable;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;

.field public u:Laos;

.field public v:Lapb;

.field public w:Lapn;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapa;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapi;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lapi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1747
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    .line 1748
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    .line 1749
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

    .line 1750
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 1751
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    .line 1752
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 1753
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 1754
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 1755
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

    .line 1756
    new-instance v0, Laoo;

    invoke-direct {v0}, Laoo;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 1749
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1750
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1751
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1752
    goto :goto_3

    :cond_5
    move v0, v1

    .line 1753
    goto :goto_4

    :cond_6
    move v0, v1

    .line 1754
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
    new-instance v0, Lapo;

    invoke-direct {v0, p0}, Lapo;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lapo;

    .line 7
    new-instance v0, Lapm;

    invoke-direct {v0, p0}, Lapm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    .line 8
    new-instance v0, Lars;

    invoke-direct {v0}, Lars;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    .line 9
    new-instance v0, Laom;

    invoke-direct {v0, p0}, Laom;-><init>(Landroid/support/v7/widget/RecyclerView;)V

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
    new-instance v0, Lalj;

    invoke-direct {v0}, Lalj;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

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
    new-instance v0, Lapv;

    invoke-direct {v0, p0}, Lapv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lapv;

    .line 25
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_4

    new-instance v0, Lamg;

    invoke-direct {v0}, Lamg;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Lamg;

    .line 26
    new-instance v0, Lapt;

    invoke-direct {v0}, Lapt;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    .line 27
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 28
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 29
    new-instance v0, Laoz;

    invoke-direct {v0, p0}, Laoz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Laox;

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
    new-instance v0, Laon;

    invoke-direct {v0, p0}, Laon;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Laop;

    invoke-direct {v0, p0}, Laop;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Laru;

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Laox;

    .line 52
    iput-object v3, v0, Laow;->l:Laox;

    .line 55
    new-instance v0, Lajn;

    new-instance v3, Laor;

    invoke-direct {v3, p0}, Laor;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lajn;-><init>(Lajo;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    .line 58
    new-instance v0, Lald;

    new-instance v3, Laoq;

    invoke-direct {v3, p0}, Laoq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lald;-><init>(Lalf;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    .line 60
    invoke-static {p0}, Lty;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {p0, v1}, Lty;->c(Landroid/view/View;I)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 64
    new-instance v0, Lapx;

    invoke-direct {v0, p0}, Lapx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 65
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Lapx;

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Lapx;

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Lrj;)V

    .line 69
    if-eqz p2, :cond_a

    .line 71
    sget-object v0, Laft;->ai:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    sget v3, Laft;->ak:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    sget v4, Laft;->aj:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 74
    if-ne v4, v5, :cond_1

    .line 75
    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    if-eqz v3, :cond_2

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_7

    .line 83
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

    .line 87
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 91
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lapb;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 92
    const/4 v4, 0x0

    .line 93
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 95
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

    .line 103
    :goto_5
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapb;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lapb;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 117
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 118
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    :cond_3
    :goto_6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 124
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

    .line 84
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    .line 85
    goto :goto_3

    .line 86
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

    .line 89
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

    .line 97
    :catch_0
    move-exception v0

    .line 98
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

    .line 99
    goto :goto_5

    .line 100
    :catch_1
    move-exception v1

    .line 101
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
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

    .line 106
    :catch_2
    move-exception v0

    .line 107
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

    .line 108
    :catch_3
    move-exception v0

    .line 109
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

    .line 110
    :catch_4
    move-exception v0

    .line 111
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

    .line 112
    :catch_5
    move-exception v0

    .line 113
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

    .line 114
    :catch_6
    move-exception v0

    .line 115
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

    .line 122
    :cond_a
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_6
.end method

.method private final A()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1203
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget v0, v0, Lapt;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget v0, v0, Lapt;->m:I

    .line 1204
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    invoke-virtual {v2}, Lapt;->a()I

    move-result v3

    move v2, v0

    .line 1205
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1206
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)Lapw;

    move-result-object v4

    .line 1207
    if-eqz v4, :cond_2

    .line 1209
    iget-object v5, v4, Lapw;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1210
    iget-object v0, v4, Lapw;->a:Landroid/view/View;

    .line 1220
    :goto_2
    return-object v0

    .line 1203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1211
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1212
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1213
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 1214
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)Lapw;

    move-result-object v2

    .line 1215
    if-nez v2, :cond_3

    move-object v0, v1

    .line 1216
    goto :goto_2

    .line 1217
    :cond_3
    iget-object v3, v2, Lapw;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1218
    iget-object v0, v2, Lapw;->a:Landroid/view/View;

    goto :goto_2

    .line 1219
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1220
    goto :goto_2
.end method

.method private final B()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 1221
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    invoke-virtual {v1, v4}, Lapt;->a(I)V

    .line 1222
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iput-boolean v5, v1, Lapt;->j:Z

    .line 1223
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1224
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    invoke-virtual {v1}, Lars;->a()V

    .line 1225
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1226
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1229
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    if-eqz v1, :cond_14

    .line 1230
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 1231
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 1234
    :goto_1
    if-nez v3, :cond_4

    .line 1235
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 1252
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-boolean v0, v0, Lapt;->k:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_9

    move v0, v4

    :goto_3
    iput-boolean v0, v1, Lapt;->i:Z

    .line 1253
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 1254
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-boolean v1, v1, Lapt;->l:Z

    iput-boolean v1, v0, Lapt;->h:Z

    .line 1255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    invoke-virtual {v1}, Laos;->a()I

    move-result v1

    iput v1, v0, Lapt;->f:I

    .line 1256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1257
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-boolean v0, v0, Lapt;->k:Z

    if-eqz v0, :cond_a

    .line 1258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0}, Lald;->a()I

    move-result v1

    move v0, v5

    .line 1259
    :goto_4
    if-ge v0, v1, :cond_a

    .line 1260
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v3, v0}, Lald;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v3

    .line 1261
    invoke-virtual {v3}, Lapw;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lapw;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 1262
    iget-boolean v6, v6, Laos;->b:Z

    if-eqz v6, :cond_1

    .line 1265
    :cond_0
    invoke-static {v3}, Laow;->d(Lapw;)I

    .line 1266
    invoke-virtual {v3}, Lapw;->p()Ljava/util/List;

    .line 1269
    new-instance v6, Laoy;

    invoke-direct {v6}, Laoy;-><init>()V

    .line 1271
    iget-object v7, v3, Lapw;->a:Landroid/view/View;

    .line 1272
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v6, Laoy;->a:I

    .line 1273
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v6, Laoy;->b:I

    .line 1274
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    iput v8, v6, Laoy;->c:I

    .line 1275
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iput v7, v6, Laoy;->d:I

    .line 1277
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    invoke-virtual {v7, v3, v6}, Lars;->a(Lapw;Laoy;)V

    .line 1278
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-boolean v6, v6, Lapt;->i:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lapw;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lapw;->m()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1279
    invoke-virtual {v3}, Lapw;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lapw;->j()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1280
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lapw;)J

    move-result-wide v6

    .line 1281
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    invoke-virtual {v8, v6, v7, v3}, Lars;->a(JLapw;)V

    .line 1282
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1232
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 1233
    if-nez v1, :cond_3

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapw;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 1236
    :cond_4
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 1237
    iget-boolean v0, v0, Laos;->b:Z

    if-eqz v0, :cond_5

    .line 1238
    iget-wide v0, v3, Lapw;->e:J

    :goto_5
    iput-wide v0, v6, Lapt;->n:J

    .line 1239
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 1241
    :goto_6
    iput v0, v1, Lapt;->m:I

    .line 1242
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-object v1, v3, Lapw;->a:Landroid/view/View;

    .line 1243
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v9, v0

    move-object v0, v1

    move v1, v9

    .line 1244
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_8

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1245
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 1246
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 1247
    if-eq v0, v2, :cond_13

    .line 1248
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 1249
    goto :goto_7

    .line 1238
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 1240
    :cond_6
    invoke-virtual {v3}, Lapw;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, Lapw;->d:I

    goto :goto_6

    .line 1241
    :cond_7
    invoke-virtual {v3}, Lapw;->d()I

    move-result v0

    goto :goto_6

    .line 1250
    :cond_8
    iput v1, v6, Lapt;->o:I

    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 1252
    goto/16 :goto_3

    .line 1283
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-boolean v0, v0, Lapt;->l:Z

    if-eqz v0, :cond_12

    .line 1285
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0}, Lald;->b()I

    move-result v1

    move v0, v5

    .line 1286
    :goto_9
    if-ge v0, v1, :cond_c

    .line 1287
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v3, v0}, Lald;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v3

    .line 1288
    invoke-virtual {v3}, Lapw;->b()Z

    move-result v6

    if-nez v6, :cond_b

    .line 1290
    iget v6, v3, Lapw;->d:I

    if-ne v6, v2, :cond_b

    .line 1291
    iget v6, v3, Lapw;->c:I

    iput v6, v3, Lapw;->d:I

    .line 1293
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1295
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-boolean v0, v0, Lapt;->g:Z

    .line 1296
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iput-boolean v5, v1, Lapt;->g:Z

    .line 1297
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    invoke-virtual {v1, v2, v3}, Lapb;->c(Lapm;Lapt;)V

    .line 1298
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iput-boolean v0, v1, Lapt;->g:Z

    move v1, v5

    .line 1299
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0}, Lald;->a()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 1300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0, v1}, Lald;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1301
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v2

    .line 1302
    invoke-virtual {v2}, Lapw;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    .line 1305
    iget-object v0, v0, Lars;->a:Lqm;

    invoke-virtual {v0, v2}, Lqm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lart;

    .line 1306
    if-eqz v0, :cond_e

    iget v0, v0, Lart;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move v0, v4

    :goto_b
    if-nez v0, :cond_d

    .line 1307
    invoke-static {v2}, Laow;->d(Lapw;)I

    .line 1308
    const/16 v0, 0x2000

    .line 1309
    invoke-virtual {v2, v0}, Lapw;->a(I)Z

    move-result v0

    .line 1313
    invoke-virtual {v2}, Lapw;->p()Ljava/util/List;

    .line 1316
    new-instance v3, Laoy;

    invoke-direct {v3}, Laoy;-><init>()V

    .line 1318
    iget-object v6, v2, Lapw;->a:Landroid/view/View;

    .line 1319
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v3, Laoy;->a:I

    .line 1320
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v3, Laoy;->b:I

    .line 1321
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    iput v7, v3, Laoy;->c:I

    .line 1322
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iput v6, v3, Laoy;->d:I

    .line 1324
    if-eqz v0, :cond_f

    .line 1325
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lapw;Laoy;)V

    .line 1334
    :cond_d
    :goto_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_e
    move v0, v5

    .line 1306
    goto :goto_b

    .line 1326
    :cond_f
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    .line 1327
    iget-object v0, v6, Lars;->a:Lqm;

    invoke-virtual {v0, v2}, Lqm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lart;

    .line 1328
    if-nez v0, :cond_10

    .line 1329
    invoke-static {}, Lart;->a()Lart;

    move-result-object v0

    .line 1330
    iget-object v6, v6, Lars;->a:Lqm;

    invoke-virtual {v6, v2, v0}, Lqm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    :cond_10
    iget v2, v0, Lart;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lart;->a:I

    .line 1332
    iput-object v3, v0, Lart;->b:Laoy;

    goto :goto_c

    .line 1335
    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 1338
    :goto_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1339
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1340
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    const/4 v1, 0x2

    iput v1, v0, Lapt;->e:I

    .line 1341
    return-void

    .line 1337
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

    .line 1342
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1343
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1344
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lapt;->a(I)V

    .line 1345
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    invoke-virtual {v0}, Lajn;->e()V

    .line 1346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    invoke-virtual {v2}, Laos;->a()I

    move-result v2

    iput v2, v0, Lapt;->f:I

    .line 1347
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iput v1, v0, Lapt;->d:I

    .line 1348
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iput-boolean v1, v0, Lapt;->h:Z

    .line 1349
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    invoke-virtual {v0, v2, v3}, Lapb;->c(Lapm;Lapt;)V

    .line 1350
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iput-boolean v1, v0, Lapt;->g:Z

    .line 1351
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1352
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-boolean v0, v0, Lapt;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lapt;->k:Z

    .line 1353
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    const/4 v2, 0x4

    iput v2, v0, Lapt;->e:I

    .line 1354
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1355
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1356
    return-void

    :cond_0
    move v0, v1

    .line 1352
    goto :goto_0
.end method

.method private final D()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1477
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0}, Lald;->b()I

    move-result v2

    move v0, v1

    .line 1478
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1479
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v3, v0}, Lald;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v3

    .line 1480
    invoke-virtual {v3}, Lapw;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1481
    invoke-virtual {v3}, Lapw;->a()V

    .line 1482
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1483
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    .line 1484
    iget-object v0, v3, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1485
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1486
    iget-object v0, v3, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    .line 1487
    invoke-virtual {v0}, Lapw;->a()V

    .line 1488
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1489
    :cond_2
    iget-object v0, v3, Lapm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1490
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1491
    iget-object v0, v3, Lapm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    invoke-virtual {v0}, Lapw;->a()V

    .line 1492
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1493
    :cond_3
    iget-object v0, v3, Lapm;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1494
    iget-object v0, v3, Lapm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1495
    :goto_3
    if-ge v1, v2, :cond_4

    .line 1496
    iget-object v0, v3, Lapm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    invoke-virtual {v0}, Lapw;->a()V

    .line 1497
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1499
    :cond_4
    return-void
.end method

.method private final E()Ltj;
    .locals 1

    .prologue
    .line 1740
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ltj;

    if-nez v0, :cond_0

    .line 1741
    new-instance v0, Ltj;

    invoke-direct {v0, p0}, Ltj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ltj;

    .line 1742
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ltj;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1744
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1746
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1743
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 900
    invoke-static {p1}, Ltd;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 901
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ne v1, v2, :cond_0

    .line 902
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 903
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 904
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 905
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 906
    :cond_0
    return-void

    .line 902
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1595
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 1596
    iget-object v1, v0, Lapf;->d:Landroid/graphics/Rect;

    .line 1597
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lapf;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1598
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lapf;->topMargin:I

    sub-int/2addr v3, v4

    .line 1599
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lapf;->rightMargin:I

    add-int/2addr v4, v5

    .line 1600
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lapf;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1601
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1602
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 625
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 626
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 628
    instance-of v2, v0, Lapf;

    if-eqz v2, :cond_0

    .line 629
    check-cast v0, Lapf;

    .line 630
    iget-boolean v2, v0, Lapf;->e:Z

    if-nez v2, :cond_0

    .line 631
    iget-object v0, v0, Lapf;->d:Landroid/graphics/Rect;

    .line 632
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 633
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 634
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 635
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 636
    :cond_0
    if-eqz p2, :cond_1

    .line 637
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 638
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 639
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lapb;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 640
    return-void

    :cond_2
    move-object v0, p1

    .line 625
    goto :goto_0

    :cond_3
    move v4, v1

    .line 639
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

    .line 1364
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0}, Lald;->a()I

    move-result v5

    .line 1365
    if-nez v5, :cond_0

    .line 1366
    aput v1, p1, v4

    .line 1367
    aput v1, p1, v7

    .line 1383
    :goto_0
    return-void

    .line 1369
    :cond_0
    const v2, 0x7fffffff

    .line 1370
    const/high16 v1, -0x80000000

    move v3, v4

    .line 1371
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1372
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0, v3}, Lald;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Lapw;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1375
    invoke-virtual {v0}, Lapw;->c()I

    move-result v0

    .line 1376
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 1378
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 1380
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1381
    :cond_2
    aput v2, p1, v4

    .line 1382
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
    .line 354
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 355
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 357
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    if-eqz v4, :cond_2

    .line 358
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 359
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 360
    const-string v4, "RV Scroll"

    invoke-static {v4}, Loz;->a(Ljava/lang/String;)V

    .line 361
    if-eqz p1, :cond_0

    .line 362
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    invoke-virtual {v2, p1, v3, v4}, Lapb;->a(ILapm;Lapt;)I

    move-result v2

    .line 363
    sub-int v3, p1, v2

    .line 364
    :cond_0
    if-eqz p2, :cond_1

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    invoke-virtual {v0, p2, v1, v4}, Lapb;->b(ILapm;Lapt;)I

    move-result v0

    .line 366
    sub-int v1, p2, v0

    .line 367
    :cond_1
    invoke-static {}, Loz;->a()V

    .line 368
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 369
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 370
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 372
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 373
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 374
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 375
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 376
    if-eqz p3, :cond_4

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 378
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 404
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 405
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 406
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 407
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 408
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 380
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 381
    if-eqz p3, :cond_e

    .line 382
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 383
    const/4 v0, 0x0

    .line 384
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 385
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 386
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzn;

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

    invoke-virtual {v7, v8, v6}, Lzn;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 387
    const/4 v0, 0x1

    .line 392
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 393
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 394
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzn;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lzn;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 395
    const/4 v0, 0x1

    .line 400
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 401
    :cond_d
    invoke-static {p0}, Lty;->b(Landroid/view/View;)V

    .line 403
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto :goto_0

    .line 388
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 389
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 390
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzn;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lzn;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 391
    const/4 v0, 0x1

    goto :goto_2

    .line 396
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 397
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 398
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzn;

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

    invoke-virtual {v6, v7, v5}, Lzn;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 399
    const/4 v0, 0x1

    goto :goto_3

    .line 408
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 1745
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 609
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 610
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 611
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 612
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 613
    sparse-switch p3, :sswitch_data_0

    .line 618
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

    .line 614
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

    .line 617
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 614
    goto :goto_0

    .line 615
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

    .line 616
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

    .line 617
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

    .line 613
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Lapw;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1670
    iget-object v0, p0, Lapw;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1671
    iget-object v0, p0, Lapw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1672
    :goto_0
    if-eqz v0, :cond_3

    .line 1673
    iget-object v2, p0, Lapw;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 1681
    :cond_0
    :goto_1
    return-void

    .line 1675
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1676
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1677
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1679
    goto :goto_0

    .line 1680
    :cond_3
    iput-object v1, p0, Lapw;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method public static c(Landroid/view/View;)Lapw;
    .locals 1

    .prologue
    .line 1561
    if-nez p0, :cond_0

    .line 1562
    const/4 v0, 0x0

    .line 1563
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    iget-object v0, v0, Lapf;->c:Lapw;

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1564
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v0

    .line 1565
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapw;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final d(Lapw;)J
    .locals 2

    .prologue
    .line 1393
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 1394
    iget-boolean v0, v0, Laos;->b:Z

    if-eqz v0, :cond_0

    .line 1395
    iget-wide v0, p1, Lapw;->e:J

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Lapw;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method private final d(I)Lapw;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1568
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v1, :cond_1

    .line 1579
    :cond_0
    :goto_0
    return-object v0

    .line 1570
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v1}, Lald;->b()I

    move-result v3

    .line 1572
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1573
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0, v2}, Lald;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v0

    .line 1574
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapw;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Lapw;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 1575
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    iget-object v4, v0, Lapw;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lald;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1578
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1579
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1566
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v0

    .line 1567
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapw;->c()I

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

    .line 458
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-nez v0, :cond_1

    .line 459
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :cond_0
    :goto_0
    return v1

    .line 461
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0}, Lapb;->e()Z

    move-result v0

    .line 464
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v2}, Lapb;->f()Z

    move-result v2

    .line 465
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v3, v6, :cond_3

    :cond_2
    move p1, v1

    .line 467
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v3, v6, :cond_5

    :cond_4
    move p2, v1

    .line 469
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 471
    :cond_6
    int-to-float v3, p1

    int-to-float v6, p2

    invoke-virtual {p0, v3, v6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 472
    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    move v0, v8

    .line 473
    :goto_1
    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {p0, v2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 474
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:Laph;

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:Laph;

    invoke-virtual {v2, p1, p2}, Laph;->a(II)Z

    move-result v2

    if-eqz v2, :cond_9

    move v1, v8

    .line 475
    goto :goto_0

    :cond_8
    move v0, v1

    .line 472
    goto :goto_1

    .line 476
    :cond_9
    if-eqz v0, :cond_0

    .line 477
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 478
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    neg-int v0, v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 479
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lapv;

    .line 480
    iget-object v0, v9, Lapv;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 481
    iput v1, v9, Lapv;->b:I

    iput v1, v9, Lapv;->a:I

    .line 482
    iget-object v0, v9, Lapv;->c:Laap;

    move v6, v4

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Laap;->a(IIIIIII)V

    .line 483
    invoke-virtual {v9}, Lapv;->a()V

    move v1, v8

    .line 485
    goto :goto_0
.end method

.method public static g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1657
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 1669
    :goto_0
    return-object p0

    .line 1659
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1660
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 1661
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 1662
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1663
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1664
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1665
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1666
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 1667
    goto :goto_0

    .line 1668
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 1669
    goto :goto_0
.end method

.method public static p()J
    .locals 2

    .prologue
    .line 1682
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_0

    .line 1683
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1684
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 488
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 489
    return-void
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lapv;

    invoke-virtual {v0}, Lapv;->b()V

    .line 491
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 493
    iget-object v1, v0, Lapb;->D:Lapq;

    if-eqz v1, :cond_0

    .line 494
    iget-object v0, v0, Lapb;->D:Lapq;

    invoke-virtual {v0}, Lapq;->b()V

    .line 496
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzn;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzn;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzn;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzn;

    .line 546
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 886
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 888
    const/4 v0, 0x0

    .line 889
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzn;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzn;

    invoke-virtual {v0}, Lzn;->c()Z

    move-result v0

    .line 890
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzn;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzn;

    invoke-virtual {v1}, Lzn;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 891
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzn;

    invoke-virtual {v1}, Lzn;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 892
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzn;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzn;

    invoke-virtual {v1}, Lzn;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 893
    :cond_4
    if-eqz v0, :cond_5

    .line 894
    invoke-static {p0}, Lty;->b(Landroid/view/View;)V

    .line 896
    :cond_5
    return-void
.end method

.method private final u()V
    .locals 1

    .prologue
    .line 897
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 898
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 899
    return-void
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 1022
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
    .line 1041
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0}, Lapb;->c()Z

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

    .line 1042
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    invoke-virtual {v0}, Lajn;->a()V

    .line 1044
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0}, Lapb;->a()V

    .line 1045
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1046
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    invoke-virtual {v0}, Lajn;->b()V

    .line 1048
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 1049
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-boolean v3, v3, Lapb;->E:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 1051
    iget-boolean v3, v3, Laos;->b:Z

    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Lapt;->k:Z

    .line 1052
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-boolean v4, v4, Lapt;->k:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_7

    .line 1053
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Lapt;->l:Z

    .line 1054
    return-void

    .line 1047
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    invoke-virtual {v0}, Lajn;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1048
    goto :goto_1

    :cond_6
    move v3, v1

    .line 1051
    goto :goto_2

    :cond_7
    move v2, v1

    .line 1053
    goto :goto_3
.end method

.method private final y()V
    .locals 10

    .prologue
    .line 1055
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    if-nez v0, :cond_0

    .line 1056
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    :goto_0
    return-void

    .line 1058
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-nez v0, :cond_1

    .line 1059
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1061
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapt;->j:Z

    .line 1062
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget v0, v0, Lapt;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1063
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 1064
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0, p0}, Lapb;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1065
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 1075
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lapt;->a(I)V

    .line 1076
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1077
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1078
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    const/4 v1, 0x1

    iput v1, v0, Lapt;->e:I

    .line 1079
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-boolean v0, v0, Lapt;->k:Z

    if-eqz v0, :cond_11

    .line 1080
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0}, Lald;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_10

    .line 1081
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0, v2}, Lald;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v3

    .line 1082
    invoke-virtual {v3}, Lapw;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1084
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lapw;)J

    move-result-wide v4

    .line 1088
    new-instance v1, Laoy;

    invoke-direct {v1}, Laoy;-><init>()V

    .line 1090
    iget-object v0, v3, Lapw;->a:Landroid/view/View;

    .line 1091
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Laoy;->a:I

    .line 1092
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Laoy;->b:I

    .line 1093
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    iput v6, v1, Laoy;->c:I

    .line 1094
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Laoy;->d:I

    .line 1096
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    .line 1097
    iget-object v0, v0, Lars;->b:Lqt;

    .line 1098
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lqt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    .line 1099
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lapw;->b()Z

    move-result v6

    if-nez v6, :cond_f

    .line 1100
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    invoke-virtual {v6, v0}, Lars;->a(Lapw;)Z

    move-result v6

    .line 1101
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    invoke-virtual {v7, v3}, Lars;->a(Lapw;)Z

    move-result v7

    .line 1102
    if-eqz v6, :cond_2

    if-eq v0, v3, :cond_f

    .line 1104
    :cond_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    .line 1105
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Lars;->a(Lapw;I)Laoy;

    move-result-object v8

    .line 1106
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    invoke-virtual {v9, v3, v1}, Lars;->b(Lapw;Laoy;)V

    .line 1107
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    .line 1108
    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Lars;->a(Lapw;I)Laoy;

    move-result-object v1

    .line 1109
    if-nez v8, :cond_b

    .line 1111
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v1}, Lald;->a()I

    move-result v6

    .line 1112
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    .line 1113
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v7, v1}, Lald;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1114
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v7

    .line 1115
    if-eq v7, v3, :cond_8

    .line 1117
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Lapw;)J

    move-result-wide v8

    .line 1118
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 1119
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 1120
    iget-boolean v0, v0, Laos;->b:Z

    if-eqz v0, :cond_7

    .line 1121
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

    .line 1066
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    .line 1067
    iget-object v1, v0, Lajn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 1068
    iget v0, v0, Lapb;->N:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 1070
    iget v0, v0, Lapb;->O:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1071
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0, p0}, Lapb;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1072
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto/16 :goto_1

    .line 1067
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 1073
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0, p0}, Lapb;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 1122
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

    .line 1123
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1124
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

    .line 1143
    :cond_a
    :goto_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 1127
    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lapw;->a(Z)V

    .line 1128
    if-eqz v6, :cond_c

    .line 1129
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lapw;)V

    .line 1130
    :cond_c
    if-eq v0, v3, :cond_e

    .line 1131
    if-eqz v7, :cond_d

    .line 1132
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lapw;)V

    .line 1133
    :cond_d
    iput-object v3, v0, Lapw;->h:Lapw;

    .line 1134
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lapw;)V

    .line 1135
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    invoke-virtual {v4, v0}, Lapm;->b(Lapw;)V

    .line 1136
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lapw;->a(Z)V

    .line 1137
    iput-object v0, v3, Lapw;->i:Lapw;

    .line 1138
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    invoke-virtual {v4, v0, v3, v8, v1}, Laow;->a(Lapw;Lapw;Laoy;Laoy;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1139
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_5

    .line 1142
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    invoke-virtual {v0, v3, v1}, Lars;->b(Lapw;Laoy;)V

    goto :goto_5

    .line 1144
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Laru;

    invoke-virtual {v0, v1}, Lars;->a(Laru;)V

    .line 1145
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    invoke-virtual {v0, v1}, Lapb;->b(Lapm;)V

    .line 1146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget v1, v1, Lapt;->f:I

    iput v1, v0, Lapt;->c:I

    .line 1147
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 1148
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapt;->k:Z

    .line 1149
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapt;->l:Z

    .line 1150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapb;->E:Z

    .line 1151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    iget-object v0, v0, Lapm;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 1152
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    iget-object v0, v0, Lapm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1153
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-boolean v0, v0, Lapb;->K:Z

    if-eqz v0, :cond_13

    .line 1154
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    const/4 v1, 0x0

    iput v1, v0, Lapb;->J:I

    .line 1155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapb;->K:Z

    .line 1156
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    invoke-virtual {v0}, Lapm;->b()V

    .line 1157
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    invoke-virtual {v0, v1}, Lapb;->a(Lapt;)V

    .line 1158
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    invoke-virtual {v0}, Lars;->a()V

    .line 1161
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1162
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1163
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

    .line 1164
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 1166
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1167
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_16

    .line 1168
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1196
    :cond_16
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_0

    .line 1163
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 1170
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1171
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1172
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1a

    .line 1173
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1174
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0}, Lald;->a()I

    move-result v0

    if-nez v0, :cond_1b

    .line 1175
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_7

    .line 1177
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v1, v0}, Lald;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1179
    :cond_1b
    const/4 v0, 0x0

    .line 1180
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-wide v2, v1, Lapt;->n:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 1181
    iget-boolean v1, v1, Laos;->b:Z

    if-eqz v1, :cond_1c

    .line 1182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-wide v0, v0, Lapt;->n:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Lapw;

    move-result-object v0

    .line 1183
    :cond_1c
    const/4 v1, 0x0

    .line 1184
    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    iget-object v3, v0, Lapw;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lald;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lapw;->a:Landroid/view/View;

    .line 1185
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1186
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0}, Lald;->a()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1187
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Landroid/view/View;

    move-result-object v1

    .line 1189
    :cond_1e
    :goto_8
    if-eqz v1, :cond_16

    .line 1190
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget v0, v0, Lapt;->o:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 1191
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget v0, v0, Lapt;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1194
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    .line 1188
    :cond_1f
    iget-object v1, v0, Lapw;->a:Landroid/view/View;

    goto :goto_8

    :cond_20
    move-object v0, v1

    goto :goto_9
.end method

.method private final z()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1199
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lapt;->n:J

    .line 1200
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iput v1, v0, Lapt;->m:I

    .line 1201
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iput v1, v0, Lapt;->o:I

    .line 1202
    return-void
.end method


# virtual methods
.method public final a(J)Lapw;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1580
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 1581
    iget-boolean v1, v1, Laos;->b:Z

    if-nez v1, :cond_1

    .line 1593
    :cond_0
    :goto_0
    return-object v0

    .line 1583
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v1}, Lald;->b()I

    move-result v3

    .line 1585
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1586
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0, v2}, Lald;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v0

    .line 1587
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapw;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1588
    iget-wide v4, v0, Lapw;->e:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 1589
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    iget-object v4, v0, Lapw;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lald;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1592
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1593
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)Lapw;
    .locals 3

    .prologue
    .line 1552
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1553
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1554
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

    .line 1555
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    invoke-virtual {v0}, Laow;->d()V

    .line 191
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    invoke-virtual {v0, v1}, Lapb;->c(Lapm;)V

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    invoke-virtual {v0, v1}, Lapb;->b(Lapm;)V

    .line 194
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    invoke-virtual {v0}, Lapm;->a()V

    .line 195
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 277
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne p1, v0, :cond_1

    .line 293
    :cond_0
    return-void

    .line 279
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 280
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 281
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 283
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0, p1}, Lapb;->i(I)V

    .line 285
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lapj;

    if-eqz v0, :cond_4

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lapj;

    invoke-virtual {v0, p0, p1}, Lapj;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 288
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapj;

    invoke-virtual {v0, p0, p1}, Lapj;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 291
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 442
    .line 443
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-nez v1, :cond_1

    .line 444
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 448
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v1}, Lapb;->e()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 450
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v1}, Lapb;->f()Z

    move-result v1

    if-nez v1, :cond_3

    move p2, v0

    .line 452
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    .line 453
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lapv;

    .line 454
    invoke-virtual {v1, p1, p2, v0, v0}, Lapv;->a(IIII)I

    move-result v0

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1, p2, v0, v2}, Lapv;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 1500
    add-int v1, p1, p2

    .line 1501
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0}, Lald;->b()I

    move-result v2

    .line 1502
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1503
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v3, v0}, Lald;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v3

    .line 1504
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapw;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1505
    iget v4, v3, Lapw;->c:I

    if-lt v4, v1, :cond_1

    .line 1506
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lapw;->a(IZ)V

    .line 1507
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iput-boolean v6, v3, Lapt;->g:Z

    .line 1515
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1508
    :cond_1
    iget v4, v3, Lapw;->c:I

    if-lt v4, p1, :cond_0

    .line 1509
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 1510
    invoke-virtual {v3, v7}, Lapw;->b(I)V

    .line 1511
    invoke-virtual {v3, v5, p3}, Lapw;->a(IZ)V

    .line 1512
    iput v4, v3, Lapw;->c:I

    .line 1514
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iput-boolean v6, v3, Lapt;->g:Z

    goto :goto_1

    .line 1516
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    .line 1517
    add-int v3, p1, p2

    .line 1518
    iget-object v0, v2, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1519
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1520
    iget-object v0, v2, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    .line 1521
    if-eqz v0, :cond_3

    .line 1522
    iget v4, v0, Lapw;->c:I

    if-lt v4, v3, :cond_4

    .line 1523
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Lapw;->a(IZ)V

    .line 1527
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1524
    :cond_4
    iget v4, v0, Lapw;->c:I

    if-lt v4, p1, :cond_3

    .line 1525
    invoke-virtual {v0, v7}, Lapw;->b(I)V

    .line 1526
    invoke-virtual {v2, v1}, Lapm;->b(I)V

    goto :goto_3

    .line 1529
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1530
    return-void
.end method

.method public a(Laos;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    .line 134
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v1, :cond_1

    .line 135
    const-string v1, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 137
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 138
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 140
    :cond_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 149
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    if-eqz v1, :cond_2

    .line 150
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lapo;

    .line 151
    iget-object v1, v1, Laos;->a:Laot;

    invoke-virtual {v1, v2}, Laot;->unregisterObserver(Ljava/lang/Object;)V

    .line 155
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 156
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    invoke-virtual {v1}, Lajn;->a()V

    .line 157
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 158
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 159
    if-eqz p1, :cond_3

    .line 160
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lapo;

    invoke-virtual {p1, v2}, Laos;->a(Laou;)V

    .line 164
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 165
    invoke-virtual {v2}, Lapm;->a()V

    .line 166
    invoke-virtual {v2}, Lapm;->d()Lapk;

    move-result-object v2

    .line 167
    if-eqz v1, :cond_4

    .line 169
    iget v1, v2, Lapk;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lapk;->b:I

    .line 171
    :cond_4
    iget v1, v2, Lapk;->b:I

    if-nez v1, :cond_5

    move v1, v0

    .line 173
    :goto_0
    iget-object v0, v2, Lapk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 174
    iget-object v0, v2, Lapk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapl;

    .line 175
    iget-object v0, v0, Lapl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_5
    if-eqz v3, :cond_6

    .line 180
    iget v0, v2, Lapk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lapk;->b:I

    .line 184
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapt;->g:Z

    .line 185
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 187
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 188
    return-void
.end method

.method public final a(Laov;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Laov;

    if-ne p1, v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->au:Laov;

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Laov;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lapb;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-ne p1, v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    invoke-virtual {v0}, Laow;->d()V

    .line 205
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    invoke-virtual {v0, v1}, Lapb;->c(Lapm;)V

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    invoke-virtual {v0, v1}, Lapb;->b(Lapm;)V

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    invoke-virtual {v0}, Lapm;->a()V

    .line 208
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    invoke-virtual {v0, p0, v1}, Lapb;->b(Landroid/support/v7/widget/RecyclerView;Lapm;)V

    .line 210
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0, v2}, Lapb;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 211
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 213
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    .line 214
    iget-object v0, v2, Lald;->b:Lale;

    .line 215
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lale;->a:J

    .line 216
    iget-object v1, v0, Lale;->b:Lale;

    if-eqz v1, :cond_4

    .line 217
    iget-object v0, v0, Lale;->b:Lale;

    goto :goto_2

    .line 212
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    invoke-virtual {v0}, Lapm;->a()V

    goto :goto_1

    .line 219
    :cond_4
    iget-object v0, v2, Lald;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 220
    iget-object v3, v2, Lald;->a:Lalf;

    iget-object v0, v2, Lald;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Lalf;->d(Landroid/view/View;)V

    .line 221
    iget-object v0, v2, Lald;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 222
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 223
    :cond_5
    iget-object v0, v2, Lald;->a:Lalf;

    invoke-interface {v0}, Lalf;->b()V

    .line 225
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 226
    if-eqz p1, :cond_7

    .line 227
    iget-object v0, p1, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0, p0}, Lapb;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 230
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_7

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 232
    const/4 v1, 0x1

    iput-boolean v1, v0, Lapb;->F:Z

    .line 235
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    invoke-virtual {v0}, Lapm;->b()V

    .line 236
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Lapj;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    .line 301
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    return-void
.end method

.method public final a(Lapw;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 260
    iget-object v2, p1, Lapw;->a:Landroid/view/View;

    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 262
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapm;->b(Lapw;)V

    .line 263
    invoke-virtual {p1}, Lapw;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lald;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 276
    :goto_1
    return-void

    .line 261
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :cond_1
    if-nez v0, :cond_2

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    .line 267
    invoke-virtual {v0, v2, v5, v1}, Lald;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 269
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    .line 270
    iget-object v1, v0, Lald;->a:Lalf;

    invoke-interface {v1, v2}, Lalf;->a(Landroid/view/View;)I

    move-result v1

    .line 271
    if-gez v1, :cond_3

    .line 272
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

    .line 273
    :cond_3
    iget-object v3, v0, Lald;->b:Lale;

    invoke-virtual {v3, v1}, Lale;->a(I)V

    .line 274
    invoke-virtual {v0, v2}, Lald;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lapw;Laoy;)V
    .locals 3

    .prologue
    .line 1357
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lapw;->a(II)V

    .line 1358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-boolean v0, v0, Lapt;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lapw;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    invoke-virtual {p1}, Lapw;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lapw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1360
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lapw;)J

    move-result-wide v0

    .line 1361
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    invoke-virtual {v2, v0, v1, p1}, Lars;->a(JLapw;)V

    .line 1362
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    invoke-virtual {v0, p1, p2}, Lars;->a(Lapw;Laoy;)V

    .line 1363
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 694
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    if-nez p1, :cond_0

    .line 696
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-lez v0, :cond_2

    .line 699
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 700
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 431
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-gtz v0, :cond_0

    .line 432
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 433
    :cond_0
    if-nez p1, :cond_1

    .line 434
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 435
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ne v0, v2, :cond_3

    .line 436
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    if-eqz v0, :cond_2

    .line 437
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 438
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_3

    .line 439
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 440
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 441
    return-void
.end method

.method public final a(Lapw;I)Z
    .locals 1

    .prologue
    .line 1695
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1696
    iput p2, p1, Lapw;->r:I

    .line 1697
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1698
    const/4 v0, 0x0

    .line 1700
    :goto_0
    return v0

    .line 1699
    :cond_0
    iget-object v0, p1, Lapw;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lty;->c(Landroid/view/View;I)V

    .line 1700
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1556
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 1557
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1558
    check-cast v0, Landroid/view/View;

    .line 1559
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1560
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

    .line 320
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v2, :cond_2

    .line 321
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Loz;->a(Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 323
    invoke-static {}, Loz;->a()V

    .line 353
    :cond_1
    :goto_0
    return-void

    .line 325
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    invoke-virtual {v2}, Lajn;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 327
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lajn;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    const/16 v3, 0xb

    .line 328
    invoke-virtual {v2, v3}, Lajn;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 329
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Loz;->a(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 331
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 332
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    invoke-virtual {v2}, Lajn;->b()V

    .line 333
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v2, :cond_4

    .line 335
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v2}, Lald;->a()I

    move-result v3

    move v2, v0

    .line 336
    :goto_1
    if-ge v2, v3, :cond_3

    .line 337
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v4, v2}, Lald;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v4

    .line 338
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lapw;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 340
    invoke-virtual {v4}, Lapw;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 343
    :cond_3
    if-eqz v0, :cond_6

    .line 344
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 346
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 347
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 348
    invoke-static {}, Loz;->a()V

    goto :goto_0

    .line 342
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 345
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    invoke-virtual {v0}, Lajn;->c()V

    goto :goto_2

    .line 349
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    invoke-virtual {v0}, Lajn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Loz;->a(Ljava/lang/String;)V

    .line 351
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 352
    invoke-static {}, Loz;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0, p1}, Lapb;->d(I)V

    .line 306
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 497
    const/4 v0, 0x0

    .line 498
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzn;

    invoke-virtual {v1}, Lzn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 499
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzn;

    invoke-virtual {v0}, Lzn;->c()Z

    move-result v0

    .line 500
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzn;

    invoke-virtual {v1}, Lzn;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 501
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzn;

    invoke-virtual {v1}, Lzn;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 502
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzn;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzn;

    invoke-virtual {v1}, Lzn;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 503
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzn;

    invoke-virtual {v1}, Lzn;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 504
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzn;

    invoke-virtual {v1}, Lzn;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 505
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzn;

    invoke-virtual {v1}, Lzn;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 506
    :cond_3
    if-eqz v0, :cond_4

    .line 507
    invoke-static {p0}, Lty;->b(Landroid/view/View;)V

    .line 508
    :cond_4
    return-void
.end method

.method public final c(Lapw;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 1701
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lapw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1702
    invoke-virtual {p1}, Lapw;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 1724
    :cond_1
    :goto_0
    return v1

    .line 1704
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    iget v1, p1, Lapw;->c:I

    .line 1705
    iget-object v0, v4, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1706
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 1707
    iget-object v0, v4, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajp;

    .line 1708
    iget v6, v0, Lajp;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 1723
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1709
    :sswitch_0
    iget v6, v0, Lajp;->b:I

    if-gt v6, v1, :cond_3

    .line 1710
    iget v0, v0, Lajp;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 1711
    :sswitch_1
    iget v6, v0, Lajp;->b:I

    if-gt v6, v1, :cond_3

    .line 1712
    iget v6, v0, Lajp;->b:I

    iget v7, v0, Lajp;->d:I

    add-int/2addr v6, v7

    .line 1713
    if-le v6, v1, :cond_4

    move v1, v2

    .line 1714
    goto :goto_0

    .line 1715
    :cond_4
    iget v0, v0, Lajp;->d:I

    sub-int/2addr v1, v0

    .line 1716
    goto :goto_2

    .line 1717
    :sswitch_2
    iget v6, v0, Lajp;->b:I

    if-ne v6, v1, :cond_5

    .line 1718
    iget v1, v0, Lajp;->d:I

    goto :goto_2

    .line 1719
    :cond_5
    iget v6, v0, Lajp;->b:I

    if-ge v6, v1, :cond_6

    .line 1720
    add-int/lit8 v1, v1, -0x1

    .line 1721
    :cond_6
    iget v0, v0, Lajp;->d:I

    if-gt v0, v1, :cond_3

    .line 1722
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1708
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
    .line 427
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 428
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 430
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1638
    return-void
.end method

.method public final c(II)V
    .locals 3

    .prologue
    .line 980
    .line 981
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    invoke-static {p0}, Lty;->m(Landroid/view/View;)I

    move-result v1

    .line 983
    invoke-static {p1, v0, v1}, Lapb;->a(III)I

    move-result v0

    .line 985
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 986
    invoke-static {p0}, Lty;->n(Landroid/view/View;)I

    move-result v2

    .line 987
    invoke-static {p2, v1, v2}, Lapb;->a(III)I

    move-result v1

    .line 988
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 989
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1467
    instance-of v0, p1, Lapf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    check-cast p1, Lapf;

    invoke-virtual {v0, p1}, Lapb;->a(Lapf;)Z

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

    .line 412
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-nez v1, :cond_1

    .line 414
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v1}, Lapb;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    invoke-virtual {v0, v1}, Lapb;->d(Lapt;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 409
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-nez v1, :cond_1

    .line 411
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v1}, Lapb;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    invoke-virtual {v0, v1}, Lapb;->b(Lapt;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 415
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-nez v1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v1}, Lapb;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    invoke-virtual {v0, v1}, Lapb;->f(Lapt;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 421
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-nez v1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v1}, Lapb;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    invoke-virtual {v0, v1}, Lapb;->e(Lapt;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 418
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-nez v1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v1}, Lapb;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    invoke-virtual {v0, v1}, Lapb;->c(Lapt;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 424
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-nez v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v1}, Lapb;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    invoke-virtual {v0, v1}, Lapb;->g(Lapt;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzn;

    if-eqz v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 511
    :cond_0
    new-instance v0, Lzn;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzn;

    .line 512
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzn;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 514
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 515
    invoke-virtual {v0, v1, v2}, Lzn;->a(II)V

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzn;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzn;->a(II)V

    goto :goto_0
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 1624
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1735
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ltj;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1736
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltj;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1734
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ltj;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1733
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltj;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltj;->a(IIII[I)Z

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
    .line 258
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 259
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
    .line 256
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 257
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1420
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1421
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1422
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1423
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    invoke-virtual {v0, p1, p0}, Lapa;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1424
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1426
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzn;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzn;

    invoke-virtual {v0}, Lzn;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1427
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1428
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 1429
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1430
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1431
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzn;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzn;

    invoke-virtual {v0, p1}, Lzn;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1432
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1433
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzn;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzn;

    invoke-virtual {v3}, Lzn;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1434
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1435
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_1

    .line 1436
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1437
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzn;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzn;

    invoke-virtual {v3, p1}, Lzn;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 1438
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1439
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzn;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzn;

    invoke-virtual {v3}, Lzn;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1440
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1441
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1442
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1443
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1444
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1445
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzn;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzn;

    invoke-virtual {v3, p1}, Lzn;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 1446
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1447
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzn;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzn;

    invoke-virtual {v3}, Lzn;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1448
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1449
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1450
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v4, :cond_c

    .line 1451
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

    .line 1453
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzn;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzn;

    invoke-virtual {v4, p1}, Lzn;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 1454
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1455
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    .line 1456
    invoke-virtual {v1}, Laow;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1458
    :goto_8
    if-eqz v2, :cond_6

    .line 1459
    invoke-static {p0}, Lty;->b(Landroid/view/View;)V

    .line 1460
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 1428
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1431
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 1437
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 1442
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 1445
    goto :goto_6

    .line 1452
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
    .line 1594
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzn;

    if-eqz v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 520
    :cond_0
    new-instance v0, Lzn;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzn;

    .line 521
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzn;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 523
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 524
    invoke-virtual {v0, v1, v2}, Lzn;->a(II)V

    goto :goto_0

    .line 525
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzn;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzn;->a(II)V

    goto :goto_0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 1625
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1626
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 1627
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 1628
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1629
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 1630
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lapj;

    if-eqz v0, :cond_0

    .line 1631
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lapj;

    invoke-virtual {v0, p0, p1, p2}, Lapj;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1632
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapj;

    invoke-virtual {v0, p0, p1, p2}, Lapj;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1635
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1636
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1637
    return-void
.end method

.method public final f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1603
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 1604
    iget-boolean v1, v0, Lapf;->e:Z

    if-nez v1, :cond_0

    .line 1605
    iget-object v0, v0, Lapf;->d:Landroid/graphics/Rect;

    .line 1623
    :goto_0
    return-object v0

    .line 1606
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    .line 1607
    iget-boolean v1, v1, Lapt;->h:Z

    if-eqz v1, :cond_2

    .line 1608
    iget-object v1, v0, Lapf;->c:Lapw;

    invoke-virtual {v1}, Lapw;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1609
    iget-object v1, v0, Lapf;->c:Lapw;

    invoke-virtual {v1}, Lapw;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1610
    :cond_1
    iget-object v0, v0, Lapf;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 1611
    :cond_2
    iget-object v2, v0, Lapf;->d:Landroid/graphics/Rect;

    .line 1612
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1613
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 1614
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1615
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1616
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapa;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1}, Lapa;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1617
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1618
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1619
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1620
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1621
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1622
    :cond_3
    iput-boolean v4, v0, Lapf;->e:Z

    move-object v0, v2

    .line 1623
    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 527
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzn;

    if-eqz v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 529
    :cond_0
    new-instance v0, Lzn;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzn;

    .line 530
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzn;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 532
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 533
    invoke-virtual {v0, v1, v2}, Lzn;->a(II)V

    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzn;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzn;->a(II)V

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

    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v0, :cond_3

    .line 551
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 552
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 553
    if-eqz v0, :cond_c

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_c

    .line 555
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0}, Lapb;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 556
    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    .line 557
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 558
    if-nez v3, :cond_5

    move v3, v1

    .line 559
    :goto_2
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_1

    move p2, v0

    .line 561
    :cond_1
    :goto_3
    if-nez v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0}, Lapb;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 563
    iget-object v0, v0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lty;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v3, v1

    .line 564
    :goto_4
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_5
    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 565
    :goto_6
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 566
    if-nez v3, :cond_9

    move v3, v1

    .line 567
    :goto_7
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 569
    :cond_2
    if-eqz v3, :cond_b

    .line 570
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 571
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 572
    if-nez v0, :cond_a

    move-object p1, v5

    .line 608
    :goto_8
    return-object p1

    :cond_3
    move v0, v2

    .line 551
    goto :goto_0

    .line 556
    :cond_4
    const/16 v0, 0x21

    goto :goto_1

    :cond_5
    move v3, v2

    .line 558
    goto :goto_2

    :cond_6
    move v3, v2

    .line 563
    goto :goto_4

    :cond_7
    move v0, v2

    .line 564
    goto :goto_5

    :cond_8
    move v0, v4

    goto :goto_6

    :cond_9
    move v3, v2

    .line 566
    goto :goto_7

    .line 574
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 575
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    invoke-virtual {v0, p1, p2, v3, v7}, Lapb;->a(Landroid/view/View;ILapm;Lapt;)Landroid/view/View;

    .line 576
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 577
    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 588
    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_f

    .line 589
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    .line 590
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_8

    .line 579
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 580
    if-nez v3, :cond_1a

    if-eqz v0, :cond_1a

    .line 581
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 582
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 583
    if-nez v0, :cond_d

    move-object p1, v5

    .line 584
    goto :goto_8

    .line 585
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 586
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    invoke-virtual {v0, p1, p2, v3, v6}, Lapb;->a(Landroid/view/View;ILapm;Lapt;)Landroid/view/View;

    move-result-object v0

    .line 587
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_9

    .line 591
    :cond_e
    invoke-direct {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_8

    .line 594
    :cond_f
    if-eqz v0, :cond_10

    if-ne v0, p0, :cond_12

    :cond_10
    move v1, v2

    .line 607
    :cond_11
    :goto_a
    if-eqz v1, :cond_19

    move-object p1, v0

    goto :goto_8

    .line 596
    :cond_12
    if-eqz p1, :cond_11

    .line 598
    if-eq p2, v8, :cond_13

    if-ne p2, v1, :cond_18

    .line 599
    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 600
    iget-object v3, v3, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Lty;->f(Landroid/view/View;)I

    move-result v3

    if-ne v3, v1, :cond_16

    move v3, v1

    .line 601
    :goto_b
    if-ne p2, v8, :cond_14

    move v2, v1

    :cond_14
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    const/16 v4, 0x42

    .line 602
    :cond_15
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 604
    if-ne p2, v8, :cond_17

    .line 605
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    :cond_16
    move v3, v2

    .line 600
    goto :goto_b

    .line 606
    :cond_17
    const/16 v1, 0x21

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 607
    :cond_18
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 608
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
    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzn;

    if-eqz v0, :cond_0

    .line 544
    :goto_0
    return-void

    .line 538
    :cond_0
    new-instance v0, Lzn;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzn;

    .line 539
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzn;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 541
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 542
    invoke-virtual {v0, v1, v2}, Lzn;->a(II)V

    goto :goto_0

    .line 543
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzn;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzn;->a(II)V

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1468
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-nez v0, :cond_0

    .line 1469
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1470
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0}, Lapb;->b()Lapf;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1471
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-nez v0, :cond_0

    .line 1472
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1473
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lapb;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lapf;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1474
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-nez v0, :cond_0

    .line 1475
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1476
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0, p1}, Lapb;->a(Landroid/view/ViewGroup$LayoutParams;)Lapf;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, -0x1

    .line 198
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
    .line 1737
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Laov;

    if-nez v0, :cond_0

    .line 1738
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 1739
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Laov;

    invoke-interface {v0, p1, p2}, Laov;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 994
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 995
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1685
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    .line 1689
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1690
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1691
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1692
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    invoke-interface {v0, p1}, Lapg;->a(Landroid/view/View;)V

    .line 1693
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1694
    :cond_0
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 1732
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltj;

    move-result-object v0

    invoke-virtual {v0}, Ltj;->a()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 996
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 997
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-gtz v0, :cond_3

    .line 998
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 1000
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 1001
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 1002
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1003
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 1004
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 1005
    invoke-static {v1, v0}, Lws;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 1006
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1009
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1010
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    .line 1011
    iget-object v2, v0, Lapw;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Lapw;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1013
    iget v2, v0, Lapw;->r:I

    .line 1014
    if-eq v2, v4, :cond_1

    .line 1015
    iget-object v3, v0, Lapw;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lty;->c(Landroid/view/View;I)V

    .line 1016
    iput v4, v0, Lapw;->r:I

    .line 1017
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1018
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1020
    :cond_3
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 693
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1727
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltj;

    move-result-object v0

    .line 1728
    iget-boolean v0, v0, Ltj;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1021
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
    .line 1037
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1039
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 1040
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1405
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0}, Lald;->b()I

    move-result v3

    move v2, v1

    .line 1406
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1407
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0, v2}, Lald;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    iput-boolean v4, v0, Lapf;->e:Z

    .line 1409
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1410
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    .line 1411
    iget-object v0, v2, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1412
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1413
    iget-object v0, v2, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    .line 1414
    iget-object v0, v0, Lapw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 1415
    if-eqz v0, :cond_1

    .line 1416
    iput-boolean v4, v0, Lapf;->e:Z

    .line 1417
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1419
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 1531
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v1}, Lald;->b()I

    move-result v2

    move v1, v0

    .line 1532
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1533
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v3, v1}, Lald;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v3

    .line 1534
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapw;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1535
    invoke-virtual {v3, v5}, Lapw;->b(I)V

    .line 1536
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1537
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1538
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    .line 1539
    iget-object v1, v2, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 1540
    iget-boolean v1, v1, Laos;->b:Z

    if-eqz v1, :cond_3

    .line 1541
    iget-object v1, v2, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 1542
    :goto_1
    if-ge v1, v3, :cond_4

    .line 1543
    iget-object v0, v2, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    .line 1544
    if-eqz v0, :cond_2

    .line 1545
    invoke-virtual {v0, v5}, Lapw;->b(I)V

    .line 1546
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lapw;->a(Ljava/lang/Object;)V

    .line 1547
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1549
    :cond_3
    invoke-virtual {v2}, Lapm;->c()V

    .line 1551
    :cond_4
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1639
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    .line 1640
    invoke-virtual {v0}, Lajn;->d()Z

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
    .line 1641
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0}, Lald;->a()I

    move-result v1

    .line 1642
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1643
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v2, v0}, Lald;->b(I)Landroid/view/View;

    move-result-object v2

    .line 1644
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapw;

    move-result-object v3

    .line 1645
    if-eqz v3, :cond_1

    iget-object v4, v3, Lapw;->i:Lapw;

    if-eqz v4, :cond_1

    .line 1646
    iget-object v3, v3, Lapw;->i:Lapw;

    iget-object v3, v3, Lapw;->a:Landroid/view/View;

    .line 1647
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1648
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1649
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1650
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 1652
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 1653
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 1654
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1655
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1656
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 646
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 647
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 648
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 649
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 652
    iput-boolean v1, v0, Lapb;->F:Z

    .line 655
    :cond_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 656
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_2

    .line 657
    sget-object v0, Lame;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lame;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lame;

    .line 658
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lame;

    if-nez v0, :cond_1

    .line 659
    new-instance v0, Lame;

    invoke-direct {v0}, Lame;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lame;

    .line 661
    sget-object v0, Lty;->a:Lul;

    invoke-interface {v0, p0}, Lul;->K(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 662
    const/high16 v1, 0x42700000    # 60.0f

    .line 663
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 664
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 665
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 667
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lame;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Lame;->d:J

    .line 668
    sget-object v0, Lame;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lame;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 669
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lame;

    .line 670
    iget-object v0, v0, Lame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 649
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 673
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 674
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    invoke-virtual {v0}, Laow;->d()V

    .line 676
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 677
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    invoke-virtual {v0, p0, v1}, Lapb;->b(Landroid/support/v7/widget/RecyclerView;Lapm;)V

    .line 680
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 681
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 684
    :cond_2
    sget-object v0, Lart;->d:Lrc;

    invoke-interface {v0}, Lrc;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 687
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_3

    .line 688
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lame;

    .line 689
    iget-object v0, v0, Lame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 691
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lame;

    .line 692
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1461
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1462
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1463
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1464
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    invoke-virtual {v0, p1, p0}, Lapa;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1465
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1466
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-nez v0, :cond_1

    .line 932
    :cond_0
    :goto_0
    return v7

    .line 909
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0}, Lapb;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 914
    const/16 v0, 0x9

    .line 915
    invoke-static {p1, v0}, Ltd;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 917
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v2}, Lapb;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 918
    const/16 v2, 0xa

    .line 919
    invoke-static {p1, v2}, Ltd;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 921
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 923
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 924
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 925
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 927
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 928
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 930
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 931
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 916
    goto :goto_1

    :cond_6
    move v2, v1

    .line 920
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

    .line 701
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 772
    :cond_0
    :goto_0
    return v2

    .line 704
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 705
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 706
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapi;

    .line 707
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 708
    :goto_1
    if-ge v4, v6, :cond_5

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapi;

    .line 710
    invoke-interface {v0, p0, p1}, Lapi;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 711
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapi;

    move v0, v2

    .line 714
    :goto_2
    if-eqz v0, :cond_6

    .line 715
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto :goto_0

    .line 713
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 714
    goto :goto_2

    .line 717
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-nez v0, :cond_7

    move v2, v3

    .line 718
    goto :goto_0

    .line 719
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0}, Lapb;->e()Z

    move-result v0

    .line 720
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v4}, Lapb;->f()Z

    move-result v4

    .line 721
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 722
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 723
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 724
    invoke-static {p1}, Ltd;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 725
    invoke-static {p1}, Ltd;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 726
    packed-switch v5, :pswitch_data_0

    .line 772
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 727
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v1, :cond_a

    .line 728
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 729
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 730
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 731
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 732
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 733
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 734
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 735
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 737
    if-eqz v0, :cond_12

    move v0, v2

    .line 739
    :goto_4
    if-eqz v4, :cond_c

    .line 740
    or-int/lit8 v0, v0, 0x2

    .line 741
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 743
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 744
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 745
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 747
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 748
    if-gez v5, :cond_d

    .line 749
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

    .line 750
    goto/16 :goto_0

    .line 751
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 752
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 753
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v7, v2, :cond_9

    .line 754
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int/2addr v6, v7

    .line 755
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int/2addr v5, v7

    .line 757
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v0, v7, :cond_11

    .line 758
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    move v0, v2

    .line 760
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v4, v6, :cond_e

    .line 761
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    move v0, v2

    .line 763
    :cond_e
    if-eqz v0, :cond_9

    .line 764
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 758
    goto :goto_5

    :cond_10
    move v1, v2

    .line 761
    goto :goto_7

    .line 766
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 768
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 769
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 771
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 726
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
    .line 1396
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Loz;->a(Ljava/lang/String;)V

    .line 1397
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1398
    invoke-static {}, Loz;->a()V

    .line 1399
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 1400
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 933
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-nez v2, :cond_1

    .line 934
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 979
    :cond_0
    :goto_0
    return-void

    .line 936
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-boolean v2, v2, Lapb;->G:Z

    if-eqz v2, :cond_4

    .line 937
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 938
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 939
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 940
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v2, p1, p2}, Lapb;->h(II)V

    .line 941
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget v0, v0, Lapt;->e:I

    if-ne v0, v1, :cond_3

    .line 944
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 945
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0, p1, p2}, Lapb;->f(II)V

    .line 946
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iput-boolean v1, v0, Lapt;->j:Z

    .line 947
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 948
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0, p1, p2}, Lapb;->g(II)V

    .line 949
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0}, Lapb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 951
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 952
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 953
    invoke-virtual {v0, v2, v3}, Lapb;->f(II)V

    .line 954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iput-boolean v1, v0, Lapt;->j:Z

    .line 955
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 956
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0, p1, p2}, Lapb;->g(II)V

    goto :goto_0

    .line 958
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v2, :cond_5

    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0, p1, p2}, Lapb;->h(II)V

    goto :goto_0

    .line 961
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v2, :cond_6

    .line 962
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 963
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 964
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 965
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 966
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-boolean v2, v2, Lapt;->l:Z

    if-eqz v2, :cond_7

    .line 967
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iput-boolean v1, v2, Lapt;->h:Z

    .line 970
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 971
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 972
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    if-eqz v1, :cond_8

    .line 973
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    invoke-virtual {v2}, Laos;->a()I

    move-result v2

    iput v2, v1, Lapt;->f:I

    .line 975
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 976
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v1, p1, p2}, Lapb;->h(II)V

    .line 977
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 978
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iput-boolean v0, v1, Lapt;->h:Z

    goto/16 :goto_0

    .line 968
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    invoke-virtual {v1}, Lajn;->e()V

    .line 969
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iput-boolean v0, v1, Lapt;->h:Z

    goto :goto_1

    .line 974
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iput v0, v1, Lapt;->f:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 643
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    const/4 v0, 0x0

    .line 645
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

    .line 255
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

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lapb;->a(Landroid/os/Parcelable;)V

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v1, :cond_1

    .line 244
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v1}, Lapb;->d()Landroid/os/Parcelable;

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
    .line 990
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 991
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 992
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 993
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

    .line 780
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_1

    .line 883
    :cond_0
    :goto_0
    return v3

    .line 783
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 784
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapi;

    if-eqz v2, :cond_2

    .line 785
    if-nez v0, :cond_3

    .line 786
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapi;

    .line 791
    :cond_2
    if-eqz v0, :cond_7

    .line 792
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 793
    :goto_1
    if-ge v2, v5, :cond_7

    .line 794
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapi;

    .line 795
    invoke-interface {v0, p0, p1}, Lapi;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 796
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapi;

    move v0, v4

    .line 799
    :goto_2
    if-eqz v0, :cond_8

    .line 800
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    move v3, v4

    .line 801
    goto :goto_0

    .line 787
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapi;

    invoke-interface {v2, p1}, Lapi;->a(Landroid/view/MotionEvent;)V

    .line 788
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_5

    .line 789
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapi;

    :cond_5
    move v0, v4

    .line 790
    goto :goto_2

    .line 798
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 799
    goto :goto_2

    .line 802
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0}, Lapb;->e()Z

    move-result v5

    .line 805
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v0}, Lapb;->f()Z

    move-result v6

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 807
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 809
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 810
    invoke-static {p1}, Ltd;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 811
    invoke-static {p1}, Ltd;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 812
    if-nez v0, :cond_a

    .line 813
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v9, v4

    aput v3, v8, v3

    .line 814
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v8, v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v9, v9, v4

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 815
    packed-switch v0, :pswitch_data_0

    .line 880
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v3, :cond_c

    .line 881
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 882
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v3, v4

    .line 883
    goto/16 :goto_0

    .line 816
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 817
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 818
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 820
    if-eqz v5, :cond_1e

    move v0, v4

    .line 822
    :goto_4
    if-eqz v6, :cond_d

    .line 823
    or-int/lit8 v0, v0, 0x2

    .line 824
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 826
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 827
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 828
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 830
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 831
    if-gez v0, :cond_e

    .line 832
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

    .line 834
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 835
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 836
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int v1, v0, v8

    .line 837
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int/2addr v0, v9

    .line 838
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    invoke-virtual {p0, v1, v0, v2, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 839
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 840
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    .line 841
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {v7, v2, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 842
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v2, v3

    .line 843
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v4

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v4

    add-int/2addr v10, v11

    aput v10, v2, v4

    .line 844
    :cond_f
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v2, v4, :cond_11

    .line 846
    if-eqz v5, :cond_1d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v2, v10, :cond_1d

    .line 847
    if-lez v1, :cond_14

    .line 848
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v1, v2

    :goto_5
    move v2, v4

    .line 851
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v10, v11, :cond_10

    .line 852
    if-lez v0, :cond_15

    .line 853
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v0, v2

    :goto_7
    move v2, v4

    .line 856
    :cond_10
    if-eqz v2, :cond_11

    .line 857
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 858
    :cond_11
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne v2, v4, :cond_b

    .line 859
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    sub-int v2, v8, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 860
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v4

    sub-int v2, v9, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 861
    if-eqz v5, :cond_16

    move v5, v1

    :goto_8
    if-eqz v6, :cond_17

    move v2, v0

    :goto_9
    invoke-direct {p0, v5, v2, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 862
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 863
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lame;

    if-eqz v2, :cond_b

    if-nez v1, :cond_13

    if-eqz v0, :cond_b

    .line 864
    :cond_13
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lame;

    invoke-virtual {v2, p0, v1, v0}, Lame;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 849
    :cond_14
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v1, v2

    goto :goto_5

    .line 854
    :cond_15
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_16
    move v5, v3

    .line 861
    goto :goto_8

    :cond_17
    move v2, v3

    goto :goto_9

    .line 866
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 868
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 870
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 871
    if-eqz v5, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 872
    invoke-static {v0, v2}, Ltu;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 873
    :goto_a
    if-eqz v6, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 874
    invoke-static {v0, v5}, Ltu;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 875
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

    .line 876
    :cond_19
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 877
    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    move v3, v4

    .line 878
    goto/16 :goto_3

    :cond_1b
    move v2, v1

    .line 872
    goto :goto_a

    :cond_1c
    move v0, v1

    .line 874
    goto :goto_b

    .line 879
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_3

    :cond_1d
    move v2, v3

    goto/16 :goto_6

    :cond_1e
    move v0, v3

    goto/16 :goto_4

    .line 815
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
    .line 1384
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v0

    .line 1385
    if-eqz v0, :cond_0

    .line 1386
    invoke-virtual {v0}, Lapw;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1387
    invoke-virtual {v0}, Lapw;->i()V

    .line 1390
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 1391
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1392
    return-void

    .line 1388
    :cond_1
    invoke-virtual {v0}, Lapw;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1389
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
    .line 619
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 621
    invoke-virtual {v0}, Lapb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 622
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 623
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 624
    return-void

    .line 621
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 641
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 642
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lapb;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 773
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 774
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 775
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapi;

    .line 776
    invoke-interface {v0, p1}, Lapi;->a(Z)V

    .line 777
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 778
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 779
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1401
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 1402
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1404
    :goto_0
    return-void

    .line 1403
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 310
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-nez v1, :cond_1

    .line 311
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 315
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v1}, Lapb;->e()Z

    move-result v1

    .line 316
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    invoke-virtual {v2}, Lapb;->f()Z

    move-result v2

    .line 317
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 318
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
    .line 308
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1023
    .line 1024
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1026
    if-eqz p1, :cond_3

    .line 1028
    sget-object v1, Lws;->a:Lwx;

    invoke-interface {v1, p1}, Lwx;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 1029
    :goto_0
    if-nez v1, :cond_2

    .line 1031
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 1032
    const/4 v0, 0x1

    .line 1033
    :cond_0
    if-eqz v0, :cond_1

    .line 1036
    :goto_2
    return-void

    .line 1035
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
    .line 125
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eq p1, v0, :cond_0

    .line 126
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 127
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 128
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 129
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 131
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1725
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltj;->a(Z)V

    .line 1726
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 1729
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltj;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 1730
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltj;

    move-result-object v0

    invoke-virtual {v0}, Ltj;->b()V

    .line 1731
    return-void
.end method
