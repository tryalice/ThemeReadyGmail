.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lrh;
.implements Lrr;


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
            "Lamk;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:I

.field public N:I

.field public O:Lxl;

.field public P:Lxl;

.field public Q:Lxl;

.field public R:Lxl;

.field public S:Lama;

.field public T:I

.field public U:I

.field public V:Landroid/view/VelocityTracker;

.field public W:I

.field public final aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lana;",
            ">;"
        }
    .end annotation
.end field

.field public aB:Ljava/lang/Runnable;

.field public final aD:Laot;

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:Laml;

.field public final af:I

.field public final ag:I

.field public ah:F

.field public ai:Z

.field public final aj:Lamz;

.field public ak:Laji;

.field public al:Lajk;

.field public final am:Lamx;

.field public an:Lamn;

.field public ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamn;",
            ">;"
        }
    .end annotation
.end field

.field public ap:Z

.field public aq:Z

.field public ar:Lamb;

.field public as:Z

.field public at:Lanb;

.field public au:Lalz;

.field public final av:[I

.field public aw:Lri;

.field public final ax:[I

.field public final ay:[I

.field public final az:[I

.field public final j:Lams;

.field public final k:Lamq;

.field public l:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public m:Lagt;

.field public n:Laii;

.field public final o:Laor;

.field public p:Z

.field public final q:Ljava/lang/Runnable;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;

.field public u:Lalw;

.field public v:Lamf;

.field public w:Lamr;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lame;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lamm;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lamm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1719
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    .line 1720
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    .line 1721
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

    .line 1722
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 1723
    sput-boolean v2, Landroid/support/v7/widget/RecyclerView;->e:Z

    .line 1724
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 1725
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 1726
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 1727
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

    .line 1728
    new-instance v0, Lals;

    invoke-direct {v0}, Lals;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 1721
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1722
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1724
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
    new-instance v0, Lams;

    invoke-direct {v0, p0}, Lams;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lams;

    .line 7
    new-instance v0, Lamq;

    invoke-direct {v0, p0}, Lamq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    .line 8
    new-instance v0, Laor;

    invoke-direct {v0}, Laor;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    .line 9
    new-instance v0, Lalq;

    invoke-direct {v0, p0}, Lalq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

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
    new-instance v0, Laio;

    invoke-direct {v0}, Laio;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lama;

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
    new-instance v0, Lamz;

    invoke-direct {v0, p0}, Lamz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lamz;

    .line 25
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_4

    new-instance v0, Lajk;

    invoke-direct {v0}, Lajk;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Lajk;

    .line 26
    new-instance v0, Lamx;

    invoke-direct {v0}, Lamx;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    .line 27
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 28
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 29
    new-instance v0, Lamd;

    invoke-direct {v0, p0}, Lamd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lamb;

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
    new-instance v0, Lalr;

    invoke-direct {v0, p0}, Lalr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Lalt;

    invoke-direct {v0, p0}, Lalt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Laot;

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lama;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lamb;

    .line 52
    iput-object v3, v0, Lama;->l:Lamb;

    .line 54
    new-instance v0, Lagt;

    new-instance v3, Lalv;

    invoke-direct {v3, p0}, Lalv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lagt;-><init>(Lagu;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    .line 56
    new-instance v0, Laii;

    new-instance v3, Lalu;

    invoke-direct {v3, p0}, Lalu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Laii;-><init>(Laik;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    .line 57
    invoke-static {p0}, Lrw;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {p0, v1}, Lrw;->c(Landroid/view/View;I)V

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
    new-instance v0, Lanb;

    invoke-direct {v0, p0}, Lanb;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 62
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Lanb;

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Lanb;

    invoke-static {p0, v0}, Lrw;->a(Landroid/view/View;Lpj;)V

    .line 65
    if-eqz p2, :cond_a

    .line 66
    sget-object v0, Ladr;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    sget v3, Ladr;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    sget v4, Ladr;->b:I

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

    const-class v4, Lamf;

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

    check-cast v0, Lamf;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lamf;)V
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

    .line 1175
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget v0, v0, Lamx;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget v0, v0, Lamx;->m:I

    .line 1176
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v2}, Lamx;->a()I

    move-result v3

    move v2, v0

    .line 1177
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1178
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)Lana;

    move-result-object v4

    .line 1179
    if-eqz v4, :cond_2

    .line 1180
    iget-object v5, v4, Lana;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1181
    iget-object v0, v4, Lana;->a:Landroid/view/View;

    .line 1191
    :goto_2
    return-object v0

    .line 1175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1182
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1183
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1184
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 1185
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)Lana;

    move-result-object v2

    .line 1186
    if-nez v2, :cond_3

    move-object v0, v1

    .line 1187
    goto :goto_2

    .line 1188
    :cond_3
    iget-object v3, v2, Lana;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1189
    iget-object v0, v2, Lana;->a:Landroid/view/View;

    goto :goto_2

    .line 1190
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1191
    goto :goto_2
.end method

.method private final B()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1192
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v1, v4}, Lamx;->a(I)V

    .line 1193
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iput-boolean v5, v1, Lamx;->j:Z

    .line 1194
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1195
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    invoke-virtual {v1}, Laor;->a()V

    .line 1196
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1197
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1200
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    if-eqz v1, :cond_14

    .line 1201
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 1202
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 1206
    :goto_1
    if-nez v3, :cond_4

    .line 1207
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 1226
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-boolean v0, v0, Lamx;->k:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_9

    move v0, v4

    :goto_3
    iput-boolean v0, v1, Lamx;->i:Z

    .line 1227
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 1228
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-boolean v1, v1, Lamx;->l:Z

    iput-boolean v1, v0, Lamx;->h:Z

    .line 1229
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    invoke-virtual {v1}, Lalw;->a()I

    move-result v1

    iput v1, v0, Lamx;->f:I

    .line 1230
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1231
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-boolean v0, v0, Lamx;->k:Z

    if-eqz v0, :cond_a

    .line 1232
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0}, Laii;->a()I

    move-result v1

    move v0, v5

    .line 1233
    :goto_4
    if-ge v0, v1, :cond_a

    .line 1234
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v3, v0}, Laii;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v3

    .line 1235
    invoke-virtual {v3}, Lana;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lana;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 1236
    iget-boolean v6, v6, Lalw;->b:Z

    .line 1237
    if-eqz v6, :cond_1

    .line 1239
    :cond_0
    invoke-static {v3}, Lama;->d(Lana;)I

    .line 1240
    invoke-virtual {v3}, Lana;->p()Ljava/util/List;

    .line 1242
    new-instance v6, Lamc;

    invoke-direct {v6}, Lamc;-><init>()V

    .line 1245
    iget-object v7, v3, Lana;->a:Landroid/view/View;

    .line 1246
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v6, Lamc;->a:I

    .line 1247
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v6, Lamc;->b:I

    .line 1248
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    iput v8, v6, Lamc;->c:I

    .line 1249
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iput v7, v6, Lamc;->d:I

    .line 1252
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    invoke-virtual {v7, v3, v6}, Laor;->a(Lana;Lamc;)V

    .line 1253
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-boolean v6, v6, Lamx;->i:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lana;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lana;->m()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1254
    invoke-virtual {v3}, Lana;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lana;->j()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1255
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lana;)J

    move-result-wide v6

    .line 1256
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    invoke-virtual {v8, v6, v7, v3}, Laor;->a(JLana;)V

    .line 1257
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1203
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 1204
    if-nez v1, :cond_3

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lana;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 1208
    :cond_4
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 1209
    iget-boolean v0, v0, Lalw;->b:Z

    .line 1210
    if-eqz v0, :cond_5

    .line 1211
    iget-wide v0, v3, Lana;->e:J

    .line 1212
    :goto_5
    iput-wide v0, v6, Lamx;->n:J

    .line 1213
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 1215
    :goto_6
    iput v0, v1, Lamx;->m:I

    .line 1216
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-object v1, v3, Lana;->a:Landroid/view/View;

    .line 1217
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v9, v0

    move-object v0, v1

    move v1, v9

    .line 1218
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_8

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1219
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 1220
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 1221
    if-eq v0, v2, :cond_13

    .line 1222
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 1223
    goto :goto_7

    .line 1212
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 1214
    :cond_6
    invoke-virtual {v3}, Lana;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, Lana;->d:I

    goto :goto_6

    .line 1215
    :cond_7
    invoke-virtual {v3}, Lana;->d()I

    move-result v0

    goto :goto_6

    .line 1225
    :cond_8
    iput v1, v6, Lamx;->o:I

    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 1226
    goto/16 :goto_3

    .line 1258
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-boolean v0, v0, Lamx;->l:Z

    if-eqz v0, :cond_12

    .line 1260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0}, Laii;->b()I

    move-result v1

    move v0, v5

    .line 1261
    :goto_9
    if-ge v0, v1, :cond_c

    .line 1262
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v3, v0}, Laii;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v3

    .line 1263
    invoke-virtual {v3}, Lana;->b()Z

    move-result v6

    if-nez v6, :cond_b

    .line 1265
    iget v6, v3, Lana;->d:I

    if-ne v6, v2, :cond_b

    .line 1266
    iget v6, v3, Lana;->c:I

    iput v6, v3, Lana;->d:I

    .line 1267
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1268
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-boolean v0, v0, Lamx;->g:Z

    .line 1269
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iput-boolean v5, v1, Lamx;->g:Z

    .line 1270
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v1, v2, v3}, Lamf;->c(Lamq;Lamx;)V

    .line 1271
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iput-boolean v0, v1, Lamx;->g:Z

    move v1, v5

    .line 1272
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0}, Laii;->a()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 1273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0, v1}, Laii;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1274
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v2

    .line 1275
    invoke-virtual {v2}, Lana;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1276
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    .line 1277
    iget-object v0, v0, Laor;->a:Lom;

    invoke-virtual {v0, v2}, Lom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laos;

    .line 1278
    if-eqz v0, :cond_e

    iget v0, v0, Laos;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move v0, v4

    .line 1279
    :goto_b
    if-nez v0, :cond_d

    .line 1280
    invoke-static {v2}, Lama;->d(Lana;)I

    .line 1281
    const/16 v0, 0x2000

    .line 1282
    invoke-virtual {v2, v0}, Lana;->a(I)Z

    move-result v0

    .line 1284
    invoke-virtual {v2}, Lana;->p()Ljava/util/List;

    .line 1286
    new-instance v3, Lamc;

    invoke-direct {v3}, Lamc;-><init>()V

    .line 1289
    iget-object v6, v2, Lana;->a:Landroid/view/View;

    .line 1290
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v3, Lamc;->a:I

    .line 1291
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v3, Lamc;->b:I

    .line 1292
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    iput v7, v3, Lamc;->c:I

    .line 1293
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iput v6, v3, Lamc;->d:I

    .line 1296
    if-eqz v0, :cond_f

    .line 1297
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lana;Lamc;)V

    .line 1305
    :cond_d
    :goto_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_e
    move v0, v5

    .line 1278
    goto :goto_b

    .line 1298
    :cond_f
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    .line 1299
    iget-object v0, v6, Laor;->a:Lom;

    invoke-virtual {v0, v2}, Lom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laos;

    .line 1300
    if-nez v0, :cond_10

    .line 1301
    invoke-static {}, Laos;->a()Laos;

    move-result-object v0

    .line 1302
    iget-object v6, v6, Laor;->a:Lom;

    invoke-virtual {v6, v2, v0}, Lom;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    :cond_10
    iget v2, v0, Laos;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laos;->a:I

    .line 1304
    iput-object v3, v0, Laos;->b:Lamc;

    goto :goto_c

    .line 1306
    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 1310
    :goto_d
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1311
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    const/4 v1, 0x2

    iput v1, v0, Lamx;->e:I

    .line 1313
    return-void

    .line 1308
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
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1314
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1315
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lamx;->a(I)V

    .line 1317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    invoke-virtual {v0}, Lagt;->e()V

    .line 1318
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    invoke-virtual {v3}, Lalw;->a()I

    move-result v3

    iput v3, v0, Lamx;->f:I

    .line 1319
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iput v2, v0, Lamx;->d:I

    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iput-boolean v2, v0, Lamx;->h:Z

    .line 1321
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v0, v3, v4}, Lamf;->c(Lamq;Lamx;)V

    .line 1322
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iput-boolean v2, v0, Lamx;->g:Z

    .line 1323
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1324
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-boolean v0, v0, Lamx;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lama;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lamx;->k:Z

    .line 1325
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    const/4 v3, 0x4

    iput v3, v0, Lamx;->e:I

    .line 1327
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1328
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1329
    return-void

    :cond_0
    move v0, v2

    .line 1324
    goto :goto_0
.end method

.method private final D()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1451
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0}, Laii;->b()I

    move-result v2

    move v0, v1

    .line 1452
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1453
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v3, v0}, Laii;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v3

    .line 1454
    invoke-virtual {v3}, Lana;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1455
    invoke-virtual {v3}, Lana;->a()V

    .line 1456
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1457
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    .line 1458
    iget-object v0, v3, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1459
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1460
    iget-object v0, v3, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    .line 1461
    invoke-virtual {v0}, Lana;->a()V

    .line 1462
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1463
    :cond_2
    iget-object v0, v3, Lamq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1464
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1465
    iget-object v0, v3, Lamq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    invoke-virtual {v0}, Lana;->a()V

    .line 1466
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1467
    :cond_3
    iget-object v0, v3, Lamq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1468
    iget-object v0, v3, Lamq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1469
    :goto_3
    if-ge v1, v2, :cond_4

    .line 1470
    iget-object v0, v3, Lamq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    invoke-virtual {v0}, Lana;->a()V

    .line 1471
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1472
    :cond_4
    return-void
.end method

.method private final E()Lri;
    .locals 1

    .prologue
    .line 1712
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lri;

    if-nez v0, :cond_0

    .line 1713
    new-instance v0, Lri;

    invoke-direct {v0, p0}, Lri;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lri;

    .line 1714
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lri;

    return-object v0
.end method

.method private a(J)Lana;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1549
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 1550
    iget-boolean v1, v1, Lalw;->b:Z

    .line 1551
    if-nez v1, :cond_1

    .line 1564
    :cond_0
    :goto_0
    return-object v0

    .line 1553
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v1}, Laii;->b()I

    move-result v3

    .line 1555
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1556
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0, v2}, Laii;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v0

    .line 1557
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lana;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1558
    iget-wide v4, v0, Lana;->e:J

    .line 1559
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 1560
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    iget-object v4, v0, Lana;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Laii;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1563
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1564
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1716
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1718
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1715
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 866
    invoke-static {p1}, Lrc;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 867
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ne v1, v2, :cond_0

    .line 868
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 869
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 870
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 871
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 872
    :cond_0
    return-void

    .line 868
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1565
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    .line 1566
    iget-object v1, v0, Lamj;->d:Landroid/graphics/Rect;

    .line 1567
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lamj;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1568
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lamj;->topMargin:I

    sub-int/2addr v3, v4

    .line 1569
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lamj;->rightMargin:I

    add-int/2addr v4, v5

    .line 1570
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lamj;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1571
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1572
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 596
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 597
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 599
    instance-of v2, v0, Lamj;

    if-eqz v2, :cond_0

    .line 600
    check-cast v0, Lamj;

    .line 601
    iget-boolean v2, v0, Lamj;->e:Z

    if-nez v2, :cond_0

    .line 602
    iget-object v0, v0, Lamj;->d:Landroid/graphics/Rect;

    .line 603
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 604
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 605
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 606
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 607
    :cond_0
    if-eqz p2, :cond_1

    .line 608
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 609
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 610
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lamf;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 611
    return-void

    :cond_2
    move-object v0, p1

    .line 596
    goto :goto_0

    :cond_3
    move v4, v1

    .line 610
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

    .line 1337
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0}, Laii;->a()I

    move-result v5

    .line 1338
    if-nez v5, :cond_0

    .line 1339
    aput v1, p1, v4

    .line 1340
    aput v1, p1, v7

    .line 1355
    :goto_0
    return-void

    .line 1342
    :cond_0
    const v2, 0x7fffffff

    .line 1343
    const/high16 v1, -0x80000000

    move v3, v4

    .line 1344
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1345
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0, v3}, Laii;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v0

    .line 1346
    invoke-virtual {v0}, Lana;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1347
    invoke-virtual {v0}, Lana;->c()I

    move-result v0

    .line 1348
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 1350
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 1352
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1353
    :cond_2
    aput v2, p1, v4

    .line 1354
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
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    if-eqz v4, :cond_2

    .line 329
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 330
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 331
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lna;->a(Ljava/lang/String;)V

    .line 332
    if-eqz p1, :cond_0

    .line 333
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v2, p1, v3, v4}, Lamf;->a(ILamq;Lamx;)I

    move-result v2

    .line 334
    sub-int v3, p1, v2

    .line 335
    :cond_0
    if-eqz p2, :cond_1

    .line 336
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v0, p2, v1, v4}, Lamf;->b(ILamq;Lamx;)I

    move-result v0

    .line 337
    sub-int v1, p2, v0

    .line 338
    :cond_1
    invoke-static {}, Lna;->a()V

    .line 339
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

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
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->O:Lxl;

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

    invoke-virtual {v7, v8, v6}, Lxl;->a(FF)Z

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
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->P:Lxl;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lxl;->a(FF)Z

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
    invoke-static {p0}, Lrw;->b(Landroid/view/View;)V

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
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lxl;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lxl;->a(FF)Z

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
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxl;

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

    invoke-virtual {v6, v7, v5}, Lxl;->a(FF)Z

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
    .line 1717
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

.method public static b(Lana;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1643
    iget-object v0, p0, Lana;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1644
    iget-object v0, p0, Lana;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1645
    :goto_0
    if-eqz v0, :cond_3

    .line 1646
    iget-object v2, p0, Lana;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 1654
    :cond_0
    :goto_1
    return-void

    .line 1648
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1649
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1650
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1652
    goto :goto_0

    .line 1653
    :cond_3
    iput-object v1, p0, Lana;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method private final c(I)Lana;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1537
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v1, :cond_1

    .line 1548
    :cond_0
    :goto_0
    return-object v0

    .line 1539
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v1}, Laii;->b()I

    move-result v3

    .line 1541
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1542
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0, v2}, Laii;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v0

    .line 1543
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lana;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Lana;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 1544
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    iget-object v4, v0, Lana;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Laii;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1547
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1548
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static c(Landroid/view/View;)Lana;
    .locals 1

    .prologue
    .line 1532
    if-nez p0, :cond_0

    .line 1533
    const/4 v0, 0x0

    .line 1534
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    iget-object v0, v0, Lamj;->c:Lana;

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1535
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v0

    .line 1536
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lana;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final d(Lana;)J
    .locals 2

    .prologue
    .line 1366
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 1367
    iget-boolean v0, v0, Lalw;->b:Z

    .line 1368
    if-eqz v0, :cond_0

    .line 1369
    iget-wide v0, p1, Lana;->e:J

    .line 1370
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Lana;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1630
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 1642
    :goto_0
    return-object p0

    .line 1632
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1633
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 1634
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 1635
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1636
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1637
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1638
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1639
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 1640
    goto :goto_0

    .line 1641
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 1642
    goto :goto_0
.end method

.method private final f(II)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0}, Lamf;->i()Z

    move-result v0

    .line 432
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v3}, Lamf;->j()Z

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
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:Laml;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:Laml;

    invoke-virtual {v3, p1, p2}, Laml;->a(II)Z

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
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lamz;

    .line 448
    iget-object v5, v4, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 449
    iput v1, v4, Lamz;->b:I

    iput v1, v4, Lamz;->a:I

    .line 450
    iget-object v1, v4, Lamz;->c:Lyq;

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    invoke-virtual {v1, v0, v3, v5, v6}, Lyq;->a(IIII)V

    .line 451
    invoke-virtual {v4}, Lamz;->a()V

    move v1, v2

    .line 452
    goto/16 :goto_0
.end method

.method public static q()J
    .locals 2

    .prologue
    .line 1655
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_0

    .line 1656
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1657
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 458
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    .line 460
    iget-object v1, v0, Lamf;->D:Lamu;

    if-eqz v1, :cond_0

    .line 461
    iget-object v0, v0, Lamf;->D:Lamu;

    invoke-virtual {v0}, Lamu;->b()V

    .line 462
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxl;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lxl;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lxl;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lxl;

    .line 512
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 851
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 853
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 855
    const/4 v0, 0x0

    .line 856
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lxl;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lxl;

    invoke-virtual {v0}, Lxl;->c()Z

    move-result v0

    .line 857
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lxl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lxl;

    invoke-virtual {v1}, Lxl;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 858
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lxl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lxl;

    invoke-virtual {v1}, Lxl;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 859
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxl;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxl;

    invoke-virtual {v1}, Lxl;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 860
    :cond_4
    if-eqz v0, :cond_5

    .line 861
    invoke-static {p0}, Lrw;->b(Landroid/view/View;)V

    .line 862
    :cond_5
    return-void
.end method

.method private final u()V
    .locals 1

    .prologue
    .line 863
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 864
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 865
    return-void
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 988
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
    .line 1009
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lama;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0}, Lamf;->g()Z

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

    .line 1010
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    invoke-virtual {v0}, Lagt;->a()V

    .line 1012
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0}, Lamf;->b()V

    .line 1013
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1014
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    invoke-virtual {v0}, Lagt;->b()V

    .line 1016
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 1017
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Lama;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-boolean v3, v3, Lamf;->E:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 1018
    iget-boolean v3, v3, Lalw;->b:Z

    .line 1019
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Lamx;->k:Z

    .line 1020
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-boolean v4, v4, Lamx;->k:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_7

    .line 1021
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Lamx;->l:Z

    .line 1022
    return-void

    .line 1015
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    invoke-virtual {v0}, Lagt;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1016
    goto :goto_1

    :cond_6
    move v3, v1

    .line 1019
    goto :goto_2

    :cond_7
    move v2, v1

    .line 1021
    goto :goto_3
.end method

.method private final y()V
    .locals 10

    .prologue
    .line 1023
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    if-nez v0, :cond_0

    .line 1024
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    :goto_0
    return-void

    .line 1026
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-nez v0, :cond_1

    .line 1027
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1029
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lamx;->j:Z

    .line 1030
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget v0, v0, Lamx;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1031
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 1032
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0, p0}, Lamf;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1033
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 1045
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lamx;->a(I)V

    .line 1046
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1047
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1048
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    const/4 v1, 0x1

    iput v1, v0, Lamx;->e:I

    .line 1049
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-boolean v0, v0, Lamx;->k:Z

    if-eqz v0, :cond_11

    .line 1050
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0}, Laii;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_10

    .line 1051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0, v2}, Laii;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v3

    .line 1052
    invoke-virtual {v3}, Lana;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1053
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lana;)J

    move-result-wide v4

    .line 1056
    new-instance v1, Lamc;

    invoke-direct {v1}, Lamc;-><init>()V

    .line 1059
    iget-object v0, v3, Lana;->a:Landroid/view/View;

    .line 1060
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Lamc;->a:I

    .line 1061
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Lamc;->b:I

    .line 1062
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    iput v6, v1, Lamc;->c:I

    .line 1063
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Lamc;->d:I

    .line 1066
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    .line 1067
    iget-object v0, v0, Laor;->b:Lot;

    .line 1068
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lot;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1069
    check-cast v0, Lana;

    .line 1071
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lana;->b()Z

    move-result v6

    if-nez v6, :cond_f

    .line 1072
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    invoke-virtual {v6, v0}, Laor;->a(Lana;)Z

    move-result v6

    .line 1073
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    invoke-virtual {v7, v3}, Laor;->a(Lana;)Z

    move-result v7

    .line 1074
    if-eqz v6, :cond_2

    if-eq v0, v3, :cond_f

    .line 1075
    :cond_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    .line 1076
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Laor;->a(Lana;I)Lamc;

    move-result-object v8

    .line 1078
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    invoke-virtual {v9, v3, v1}, Laor;->b(Lana;Lamc;)V

    .line 1079
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    .line 1080
    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Laor;->a(Lana;I)Lamc;

    move-result-object v1

    .line 1082
    if-nez v8, :cond_b

    .line 1084
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v1}, Laii;->a()I

    move-result v6

    .line 1085
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    .line 1086
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v7, v1}, Laii;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1087
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v7

    .line 1088
    if-eq v7, v3, :cond_8

    .line 1089
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Lana;)J

    move-result-wide v8

    .line 1090
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 1092
    iget-boolean v0, v0, Lalw;->b:Z

    .line 1093
    if-eqz v0, :cond_7

    .line 1094
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

    .line 1034
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    .line 1035
    iget-object v1, v0, Lagt;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lagt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1036
    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    .line 1037
    iget v0, v0, Lamf;->N:I

    .line 1038
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    .line 1039
    iget v0, v0, Lamf;->O:I

    .line 1040
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1041
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0, p0}, Lamf;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1042
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto/16 :goto_1

    .line 1035
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 1043
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0, p0}, Lamf;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 1095
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

    .line 1096
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1097
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

    .line 1115
    :cond_a
    :goto_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 1100
    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lana;->a(Z)V

    .line 1101
    if-eqz v6, :cond_c

    .line 1102
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lana;)V

    .line 1103
    :cond_c
    if-eq v0, v3, :cond_e

    .line 1104
    if-eqz v7, :cond_d

    .line 1105
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lana;)V

    .line 1106
    :cond_d
    iput-object v3, v0, Lana;->h:Lana;

    .line 1107
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lana;)V

    .line 1108
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    invoke-virtual {v4, v0}, Lamq;->b(Lana;)V

    .line 1109
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lana;->a(Z)V

    .line 1110
    iput-object v0, v3, Lana;->i:Lana;

    .line 1111
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->S:Lama;

    invoke-virtual {v4, v0, v3, v8, v1}, Lama;->a(Lana;Lana;Lamc;Lamc;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1112
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_5

    .line 1114
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    invoke-virtual {v0, v3, v1}, Laor;->b(Lana;Lamc;)V

    goto :goto_5

    .line 1116
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Laot;

    invoke-virtual {v0, v1}, Laor;->a(Laot;)V

    .line 1117
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    invoke-virtual {v0, v1}, Lamf;->a(Lamq;)V

    .line 1118
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget v1, v1, Lamx;->f:I

    iput v1, v0, Lamx;->c:I

    .line 1119
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 1120
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lamx;->k:Z

    .line 1121
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lamx;->l:Z

    .line 1122
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lamf;->E:Z

    .line 1123
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    iget-object v0, v0, Lamq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 1124
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    iget-object v0, v0, Lamq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1125
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-boolean v0, v0, Lamf;->K:Z

    if-eqz v0, :cond_13

    .line 1126
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    const/4 v1, 0x0

    iput v1, v0, Lamf;->J:I

    .line 1127
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lamf;->K:Z

    .line 1128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    invoke-virtual {v0}, Lamq;->b()V

    .line 1129
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v0, v1}, Lamf;->a(Lamx;)V

    .line 1131
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1133
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    invoke-virtual {v0}, Laor;->a()V

    .line 1134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1135
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1136
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

    .line 1137
    :goto_6
    if-eqz v0, :cond_15

    .line 1138
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 1140
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1141
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_16

    .line 1142
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1169
    :cond_16
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_0

    .line 1136
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 1144
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1145
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1146
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1a

    .line 1147
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1148
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0}, Laii;->a()I

    move-result v0

    if-nez v0, :cond_1b

    .line 1149
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_7

    .line 1151
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v1, v0}, Laii;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1152
    :cond_1b
    const/4 v0, 0x0

    .line 1153
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-wide v2, v1, Lamx;->n:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 1154
    iget-boolean v1, v1, Lalw;->b:Z

    .line 1155
    if-eqz v1, :cond_1c

    .line 1156
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-wide v0, v0, Lamx;->n:J

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Lana;

    move-result-object v0

    .line 1157
    :cond_1c
    const/4 v1, 0x0

    .line 1158
    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    iget-object v3, v0, Lana;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Laii;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lana;->a:Landroid/view/View;

    .line 1159
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1160
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0}, Laii;->a()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1161
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Landroid/view/View;

    move-result-object v1

    .line 1163
    :cond_1e
    :goto_8
    if-eqz v1, :cond_16

    .line 1164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget v0, v0, Lamx;->o:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 1165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget v0, v0, Lamx;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1166
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1168
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    .line 1162
    :cond_1f
    iget-object v1, v0, Lana;->a:Landroid/view/View;

    goto :goto_8

    :cond_20
    move-object v0, v1

    goto :goto_9
.end method

.method private final z()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lamx;->n:J

    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iput v1, v0, Lamx;->m:I

    .line 1173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iput v1, v0, Lamx;->o:I

    .line 1174
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lana;
    .locals 3

    .prologue
    .line 1523
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1524
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1525
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

    .line 1526
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lama;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lama;

    invoke-virtual {v0}, Lama;->d()V

    .line 166
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    invoke-virtual {v0, v1}, Lamf;->b(Lamq;)V

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    invoke-virtual {v0, v1}, Lamf;->a(Lamq;)V

    .line 169
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    invoke-virtual {v0}, Lamq;->a()V

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0}, Lamf;->x()V

    .line 256
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lamn;

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lamn;

    invoke-virtual {v0, p0, p1}, Lamn;->a(Landroid/support/v7/widget/RecyclerView;I)V

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

    check-cast v0, Lamn;

    invoke-virtual {v0, p0, p1}, Lamn;->a(Landroid/support/v7/widget/RecyclerView;I)V

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v1}, Lamf;->i()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 420
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v1}, Lamf;->j()Z

    move-result v1

    if-nez v1, :cond_3

    move p2, v0

    .line 422
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    .line 423
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lamz;

    .line 424
    invoke-virtual {v1, p1, p2, v0, v0}, Lamz;->a(IIII)I

    move-result v0

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1, p2, v0, v2}, Lamz;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 1473
    add-int v1, p1, p2

    .line 1474
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0}, Laii;->b()I

    move-result v2

    .line 1475
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1476
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v3, v0}, Laii;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v3

    .line 1477
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lana;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1478
    iget v4, v3, Lana;->c:I

    if-lt v4, v1, :cond_1

    .line 1479
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lana;->a(IZ)V

    .line 1480
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iput-boolean v6, v3, Lamx;->g:Z

    .line 1487
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1481
    :cond_1
    iget v4, v3, Lana;->c:I

    if-lt v4, p1, :cond_0

    .line 1482
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 1483
    invoke-virtual {v3, v7}, Lana;->b(I)V

    .line 1484
    invoke-virtual {v3, v5, p3}, Lana;->a(IZ)V

    .line 1485
    iput v4, v3, Lana;->c:I

    .line 1486
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iput-boolean v6, v3, Lamx;->g:Z

    goto :goto_1

    .line 1488
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    .line 1489
    add-int v3, p1, p2

    .line 1490
    iget-object v0, v2, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1491
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1492
    iget-object v0, v2, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    .line 1493
    if-eqz v0, :cond_3

    .line 1494
    iget v4, v0, Lana;->c:I

    if-lt v4, v3, :cond_4

    .line 1495
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Lana;->a(IZ)V

    .line 1499
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1496
    :cond_4
    iget v4, v0, Lana;->c:I

    if-lt v4, p1, :cond_3

    .line 1497
    invoke-virtual {v0, v7}, Lana;->b(I)V

    .line 1498
    invoke-virtual {v2, v1}, Lamq;->b(I)V

    goto :goto_3

    .line 1500
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1501
    return-void
.end method

.method public a(Lalw;)V
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

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 134
    :cond_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 136
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lams;

    .line 138
    iget-object v1, v1, Lalw;->a:Lalx;

    invoke-virtual {v1, v2}, Lalx;->unregisterObserver(Ljava/lang/Object;)V

    .line 139
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 140
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    invoke-virtual {v1}, Lagt;->a()V

    .line 141
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 142
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 143
    if-eqz p1, :cond_3

    .line 144
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lams;

    invoke-virtual {p1, v2}, Lalw;->a(Laly;)V

    .line 145
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 146
    invoke-virtual {v2}, Lamq;->a()V

    .line 147
    invoke-virtual {v2}, Lamq;->d()Lamo;

    move-result-object v2

    .line 148
    if-eqz v1, :cond_4

    .line 150
    iget v1, v2, Lamo;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lamo;->b:I

    .line 151
    :cond_4
    iget v1, v2, Lamo;->b:I

    if-nez v1, :cond_5

    move v1, v0

    .line 153
    :goto_0
    iget-object v0, v2, Lamo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 154
    iget-object v0, v2, Lamo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamp;

    .line 155
    iget-object v0, v0, Lamp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_5
    if-eqz v3, :cond_6

    .line 159
    iget v0, v2, Lamo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lamo;->b:I

    .line 160
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lamx;->g:Z

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 163
    return-void
.end method

.method public final a(Lalz;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lalz;

    if-ne p1, v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->au:Lalz;

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lalz;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lamf;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-ne p1, v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lama;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lama;

    invoke-virtual {v0}, Lama;->d()V

    .line 180
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    invoke-virtual {v0, v1}, Lamf;->b(Lamq;)V

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    invoke-virtual {v0, v1}, Lamf;->a(Lamq;)V

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    invoke-virtual {v0}, Lamq;->a()V

    .line 183
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    invoke-virtual {v0, p0, v1}, Lamf;->b(Landroid/support/v7/widget/RecyclerView;Lamq;)V

    .line 185
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0, v2}, Lamf;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 186
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    .line 188
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    .line 189
    iget-object v0, v2, Laii;->b:Laij;

    .line 190
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Laij;->a:J

    .line 191
    iget-object v1, v0, Laij;->b:Laij;

    if-eqz v1, :cond_4

    .line 192
    iget-object v0, v0, Laij;->b:Laij;

    goto :goto_2

    .line 187
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    invoke-virtual {v0}, Lamq;->a()V

    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, v2, Laii;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 194
    iget-object v3, v2, Laii;->a:Laik;

    iget-object v0, v2, Laii;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Laik;->d(Landroid/view/View;)V

    .line 195
    iget-object v0, v2, Laii;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 196
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 197
    :cond_5
    iget-object v0, v2, Laii;->a:Laik;

    invoke-interface {v0}, Laik;->b()V

    .line 198
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    .line 199
    if-eqz p1, :cond_7

    .line 200
    iget-object v0, p1, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

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

    iget-object v2, p1, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0, p0}, Lamf;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 203
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_7

    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    .line 205
    const/4 v1, 0x1

    iput-boolean v1, v0, Lamf;->F:Z

    .line 206
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    invoke-virtual {v0}, Lamq;->b()V

    .line 207
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Lamn;)V
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

.method public final a(Lana;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 232
    iget-object v2, p1, Lana;->a:Landroid/view/View;

    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 234
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lana;

    move-result-object v4

    invoke-virtual {v3, v4}, Lamq;->b(Lana;)V

    .line 235
    invoke-virtual {p1}, Lana;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Laii;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    .line 239
    invoke-virtual {v0, v2, v5, v1}, Laii;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 241
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    .line 242
    iget-object v1, v0, Laii;->a:Laik;

    invoke-interface {v1, v2}, Laik;->a(Landroid/view/View;)I

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
    iget-object v3, v0, Laii;->b:Laij;

    invoke-virtual {v3, v1}, Laij;->a(I)V

    .line 246
    invoke-virtual {v0, v2}, Laii;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lana;Lamc;)V
    .locals 3

    .prologue
    .line 1330
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lana;->a(II)V

    .line 1331
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-boolean v0, v0, Lamx;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lana;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    invoke-virtual {p1}, Lana;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lana;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lana;)J

    move-result-wide v0

    .line 1334
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    invoke-virtual {v2, v0, v1, p1}, Laor;->a(JLana;)V

    .line 1335
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    invoke-virtual {v0, p1, p2}, Laor;->a(Lana;Lamc;)V

    .line 1336
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 659
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    if-nez p1, :cond_0

    .line 661
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-lez v0, :cond_2

    .line 664
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 665
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

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    if-eqz v0, :cond_2

    .line 408
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

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

.method public final a(Lana;I)Z
    .locals 1

    .prologue
    .line 1665
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1666
    iput p2, p1, Lana;->r:I

    .line 1667
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1668
    const/4 v0, 0x0

    .line 1670
    :goto_0
    return v0

    .line 1669
    :cond_0
    iget-object v0, p1, Lana;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lrw;->c(Landroid/view/View;I)V

    .line 1670
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1527
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 1528
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1529
    check-cast v0, Landroid/view/View;

    .line 1530
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1531
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

    invoke-static {v0}, Lna;->a(Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 293
    invoke-static {}, Lna;->a()V

    .line 324
    :cond_1
    :goto_0
    return-void

    .line 295
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    invoke-virtual {v2}, Lagt;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lagt;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    const/16 v3, 0xb

    .line 298
    invoke-virtual {v2, v3}, Lagt;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 299
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Lna;->a(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 301
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 302
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    invoke-virtual {v2}, Lagt;->b()V

    .line 303
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v2, :cond_4

    .line 305
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v2}, Laii;->a()I

    move-result v3

    move v2, v0

    .line 306
    :goto_1
    if-ge v2, v3, :cond_3

    .line 307
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v4, v2}, Laii;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v4

    .line 308
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lana;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 309
    invoke-virtual {v4}, Lana;->s()Z

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

    .line 318
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 319
    invoke-static {}, Lna;->a()V

    goto :goto_0

    .line 311
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 315
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    invoke-virtual {v0}, Lagt;->c()V

    goto :goto_2

    .line 320
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    invoke-virtual {v0}, Lagt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lna;->a(Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 323
    invoke-static {}, Lna;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0, p1}, Lamf;->d(I)V

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lxl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lxl;

    invoke-virtual {v1}, Lxl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lxl;

    invoke-virtual {v0}, Lxl;->c()Z

    move-result v0

    .line 466
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lxl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lxl;

    invoke-virtual {v1}, Lxl;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 467
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lxl;

    invoke-virtual {v1}, Lxl;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 468
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lxl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lxl;

    invoke-virtual {v1}, Lxl;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 469
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lxl;

    invoke-virtual {v1}, Lxl;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 470
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxl;

    invoke-virtual {v1}, Lxl;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 471
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxl;

    invoke-virtual {v1}, Lxl;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 472
    :cond_3
    if-eqz v0, :cond_4

    .line 473
    invoke-static {p0}, Lrw;->b(Landroid/view/View;)V

    .line 474
    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 964
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 965
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-gtz v0, :cond_3

    .line 966
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 967
    if-eqz p1, :cond_3

    .line 969
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 970
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 971
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 972
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 973
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 974
    invoke-static {v1, v0}, Luq;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 975
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 977
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 978
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    .line 979
    iget-object v2, v0, Lana;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Lana;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 980
    iget v2, v0, Lana;->r:I

    .line 981
    if-eq v2, v4, :cond_1

    .line 982
    iget-object v3, v0, Lana;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lrw;->c(Landroid/view/View;I)V

    .line 983
    iput v4, v0, Lana;->r:I

    .line 984
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 985
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 986
    :cond_3
    return-void
.end method

.method public final c(Lana;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 1671
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lana;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1672
    invoke-virtual {p1}, Lana;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 1695
    :cond_1
    :goto_0
    return v1

    .line 1674
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    iget v1, p1, Lana;->c:I

    .line 1675
    iget-object v0, v4, Lagt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1676
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 1677
    iget-object v0, v4, Lagt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagv;

    .line 1678
    iget v6, v0, Lagv;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 1693
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1679
    :sswitch_0
    iget v6, v0, Lagv;->b:I

    if-gt v6, v1, :cond_3

    .line 1680
    iget v0, v0, Lagv;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 1681
    :sswitch_1
    iget v6, v0, Lagv;->b:I

    if-gt v6, v1, :cond_3

    .line 1682
    iget v6, v0, Lagv;->b:I

    iget v7, v0, Lagv;->d:I

    add-int/2addr v6, v7

    .line 1683
    if-le v6, v1, :cond_4

    move v1, v2

    .line 1684
    goto :goto_0

    .line 1685
    :cond_4
    iget v0, v0, Lagv;->d:I

    sub-int/2addr v1, v0

    .line 1686
    goto :goto_2

    .line 1687
    :sswitch_2
    iget v6, v0, Lagv;->b:I

    if-ne v6, v1, :cond_5

    .line 1688
    iget v1, v0, Lagv;->d:I

    goto :goto_2

    .line 1689
    :cond_5
    iget v6, v0, Lagv;->b:I

    if-ge v6, v1, :cond_6

    .line 1690
    add-int/lit8 v1, v1, -0x1

    .line 1691
    :cond_6
    iget v0, v0, Lagv;->d:I

    if-gt v0, v1, :cond_3

    .line 1692
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1678
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

.method public final c(II)V
    .locals 3

    .prologue
    .line 948
    .line 949
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 950
    invoke-static {p0}, Lrw;->l(Landroid/view/View;)I

    move-result v1

    .line 951
    invoke-static {p1, v0, v1}, Lamf;->a(III)I

    move-result v0

    .line 953
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 954
    invoke-static {p0}, Lrw;->m(Landroid/view/View;)I

    move-result v2

    .line 955
    invoke-static {p2, v1, v2}, Lamf;->a(III)I

    move-result v1

    .line 956
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 957
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1441
    instance-of v0, p1, Lamj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    check-cast p1, Lamj;

    invoke-virtual {v0, p1}, Lamf;->a(Lamj;)Z

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-nez v1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v1}, Lamf;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v0, v1}, Lamf;->d(Lamx;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 380
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-nez v1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v1}, Lamf;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v0, v1}, Lamf;->b(Lamx;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 386
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-nez v1, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v1}, Lamf;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v0, v1}, Lamf;->f(Lamx;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 392
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-nez v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v1}, Lamf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v0, v1}, Lamf;->e(Lamx;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 389
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-nez v1, :cond_1

    .line 391
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v1}, Lamf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v0, v1}, Lamf;->c(Lamx;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 395
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-nez v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v1}, Lamf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v0, v1}, Lamf;->g(Lamx;)I

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
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 456
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 1597
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1707
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Lri;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lri;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1708
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Lri;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lri;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1706
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Lri;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lri;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1705
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Lri;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lri;->a(IIII[I)Z

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

    .line 1394
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1395
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1396
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1397
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lame;

    invoke-virtual {v0, p1, p0}, Lame;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1398
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1400
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lxl;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lxl;

    invoke-virtual {v0}, Lxl;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1401
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1402
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 1403
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1404
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1405
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lxl;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lxl;

    invoke-virtual {v0, p1}, Lxl;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1406
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1407
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lxl;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lxl;

    invoke-virtual {v3}, Lxl;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1408
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1409
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_1

    .line 1410
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1411
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lxl;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lxl;

    invoke-virtual {v3, p1}, Lxl;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 1412
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1413
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lxl;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lxl;

    invoke-virtual {v3}, Lxl;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1414
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1415
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1416
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1417
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1418
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1419
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lxl;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lxl;

    invoke-virtual {v3, p1}, Lxl;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 1420
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1421
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxl;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxl;

    invoke-virtual {v3}, Lxl;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1422
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1423
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1424
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v4, :cond_c

    .line 1425
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

    .line 1427
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxl;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxl;

    invoke-virtual {v4, p1}, Lxl;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 1428
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1429
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lama;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lama;

    .line 1430
    invoke-virtual {v1}, Lama;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1432
    :goto_8
    if-eqz v2, :cond_6

    .line 1433
    invoke-static {p0}, Lrw;->b(Landroid/view/View;)V

    .line 1434
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 1402
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1405
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 1411
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 1416
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 1419
    goto :goto_6

    .line 1426
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

.method public final e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1573
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    .line 1574
    iget-boolean v1, v0, Lamj;->e:Z

    if-nez v1, :cond_0

    .line 1575
    iget-object v0, v0, Lamj;->d:Landroid/graphics/Rect;

    .line 1596
    :goto_0
    return-object v0

    .line 1576
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    .line 1577
    iget-boolean v1, v1, Lamx;->h:Z

    .line 1578
    if-eqz v1, :cond_2

    .line 1579
    iget-object v1, v0, Lamj;->c:Lana;

    invoke-virtual {v1}, Lana;->s()Z

    move-result v1

    .line 1580
    if-nez v1, :cond_1

    .line 1581
    iget-object v1, v0, Lamj;->c:Lana;

    invoke-virtual {v1}, Lana;->j()Z

    move-result v1

    .line 1582
    if-eqz v1, :cond_2

    .line 1583
    :cond_1
    iget-object v0, v0, Lamj;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 1584
    :cond_2
    iget-object v2, v0, Lamj;->d:Landroid/graphics/Rect;

    .line 1585
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1586
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 1587
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1588
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1589
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lame;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1}, Lame;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1590
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1591
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1592
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1593
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1594
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1595
    :cond_3
    iput-boolean v4, v0, Lamj;->e:Z

    move-object v0, v2

    .line 1596
    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 475
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lxl;

    if-eqz v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 477
    :cond_0
    new-instance v0, Lxl;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lxl;

    .line 478
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lxl;

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
    invoke-virtual {v0, v1, v2}, Lxl;->a(II)V

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lxl;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxl;->a(II)V

    goto :goto_0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 1598
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1599
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 1600
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 1601
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1602
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 1603
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lamn;

    if-eqz v0, :cond_0

    .line 1604
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lamn;

    invoke-virtual {v0, p0, p1, p2}, Lamn;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1605
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1606
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1607
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamn;

    invoke-virtual {v0, p0, p1, p2}, Lamn;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1608
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1609
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1610
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lxl;

    if-eqz v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 486
    :cond_0
    new-instance v0, Lxl;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lxl;

    .line 487
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lxl;

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
    invoke-virtual {v0, v1, v2}, Lxl;->a(II)V

    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lxl;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxl;->a(II)V

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-eqz v0, :cond_3

    .line 514
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0}, Lamf;->j()Z

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

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0}, Lamf;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    .line 526
    iget-object v0, v0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lrw;->e(Landroid/view/View;)I

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v0, p1, p2, v3, v7}, Lamf;->a(Landroid/view/View;ILamq;Lamx;)Landroid/view/View;

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v0, p1, p2, v3, v6}, Lamf;->a(Landroid/view/View;ILamq;Lamx;)Landroid/view/View;

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
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    .line 564
    iget-object v3, v3, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Lrw;->e(Landroid/view/View;)I

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lxl;

    if-eqz v0, :cond_0

    .line 501
    :goto_0
    return-void

    .line 495
    :cond_0
    new-instance v0, Lxl;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lxl;

    .line 496
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lxl;

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
    invoke-virtual {v0, v1, v2}, Lxl;->a(II)V

    goto :goto_0

    .line 500
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lxl;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxl;->a(II)V

    goto :goto_0
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1658
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    .line 1659
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1660
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1661
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1662
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamk;

    invoke-interface {v0, p1}, Lamk;->a(Landroid/view/View;)V

    .line 1663
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1664
    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1442
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-nez v0, :cond_0

    .line 1443
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1444
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0}, Lamf;->f()Lamj;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1445
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-nez v0, :cond_0

    .line 1446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1447
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lamf;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lamj;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1448
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-nez v0, :cond_0

    .line 1449
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1450
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0, p1}, Lamf;->a(Landroid/view/ViewGroup$LayoutParams;)Lamj;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

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
    .line 1709
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lalz;

    if-nez v0, :cond_0

    .line 1710
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 1711
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lalz;

    invoke-interface {v0, p1, p2}, Lalz;->a(II)I

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxl;

    if-eqz v0, :cond_0

    .line 510
    :goto_0
    return-void

    .line 504
    :cond_0
    new-instance v0, Lxl;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxl;

    .line 505
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxl;

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
    invoke-virtual {v0, v1, v2}, Lxl;->a(II)V

    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxl;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxl;->a(II)V

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 1704
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Lri;

    move-result-object v0

    invoke-virtual {v0}, Lri;->a()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 962
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 963
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 658
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1698
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Lri;

    move-result-object v0

    .line 1699
    iget-boolean v0, v0, Lri;->c:Z

    .line 1700
    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 987
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
    .line 1005
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lrw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1007
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 1008
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1380
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0}, Laii;->b()I

    move-result v3

    move v2, v1

    .line 1381
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1382
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0, v2}, Laii;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1383
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    iput-boolean v4, v0, Lamj;->e:Z

    .line 1384
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1385
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    .line 1386
    iget-object v0, v2, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1387
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1388
    iget-object v0, v2, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    .line 1389
    iget-object v0, v0, Lana;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    .line 1390
    if-eqz v0, :cond_1

    .line 1391
    iput-boolean v4, v0, Lamj;->e:Z

    .line 1392
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1393
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 1502
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v1}, Laii;->b()I

    move-result v2

    move v1, v0

    .line 1503
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1504
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v3, v1}, Laii;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v3

    .line 1505
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lana;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1506
    invoke-virtual {v3, v5}, Lana;->b(I)V

    .line 1507
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1508
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1509
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    .line 1510
    iget-object v1, v2, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 1511
    iget-boolean v1, v1, Lalw;->b:Z

    .line 1512
    if-eqz v1, :cond_3

    .line 1513
    iget-object v1, v2, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 1514
    :goto_1
    if-ge v1, v3, :cond_4

    .line 1515
    iget-object v0, v2, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    .line 1516
    if-eqz v0, :cond_2

    .line 1517
    invoke-virtual {v0, v5}, Lana;->b(I)V

    .line 1518
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lana;->a(Ljava/lang/Object;)V

    .line 1519
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1521
    :cond_3
    invoke-virtual {v2}, Lamq;->c()V

    .line 1522
    :cond_4
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 1611
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1612
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    .line 1613
    invoke-virtual {v0}, Lagt;->d()Z

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

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 618
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 619
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 620
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 621
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    .line 624
    iput-boolean v1, v0, Lamf;->F:Z

    .line 625
    :cond_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 626
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_2

    .line 627
    sget-object v0, Laji;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laji;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laji;

    .line 628
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laji;

    if-nez v0, :cond_1

    .line 629
    new-instance v0, Laji;

    invoke-direct {v0}, Laji;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laji;

    .line 631
    sget-object v0, Lrw;->a:Lsj;

    invoke-interface {v0, p0}, Lsj;->K(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 633
    const/high16 v1, 0x42700000    # 60.0f

    .line 634
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 635
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 636
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 638
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laji;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Laji;->d:J

    .line 639
    sget-object v0, Laji;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laji;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 640
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laji;

    .line 641
    iget-object v0, v0, Laji;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 621
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 643
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 644
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lama;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lama;

    invoke-virtual {v0}, Lama;->d()V

    .line 646
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 647
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    invoke-virtual {v0, p0, v1}, Lamf;->b(Landroid/support/v7/widget/RecyclerView;Lamq;)V

    .line 650
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 651
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 652
    :cond_2
    sget-object v0, Laos;->d:Lpc;

    invoke-interface {v0}, Lpc;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 653
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_3

    .line 654
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laji;

    .line 655
    iget-object v0, v0, Laji;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 656
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laji;

    .line 657
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1435
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1436
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1437
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1438
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lame;

    invoke-virtual {v0, p1, p0}, Lame;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1439
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1440
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 873
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-nez v0, :cond_1

    .line 899
    :cond_0
    :goto_0
    return v7

    .line 875
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 877
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 879
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0}, Lamf;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 880
    const/16 v0, 0x9

    .line 881
    invoke-static {p1, v0}, Lrc;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 883
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v2}, Lamf;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 884
    const/16 v2, 0xa

    .line 885
    invoke-static {p1, v2}, Lrc;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 887
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 889
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 890
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 891
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 893
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 894
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 896
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 898
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 882
    goto :goto_1

    :cond_6
    move v2, v1

    .line 886
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

    .line 666
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 738
    :cond_0
    :goto_0
    return v2

    .line 669
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 670
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 671
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lamm;

    .line 672
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 673
    :goto_1
    if-ge v4, v6, :cond_5

    .line 674
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamm;

    .line 675
    invoke-interface {v0, p1}, Lamm;->a(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 676
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lamm;

    move v0, v2

    .line 680
    :goto_2
    if-eqz v0, :cond_6

    .line 681
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto :goto_0

    .line 678
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 679
    goto :goto_2

    .line 683
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-nez v0, :cond_7

    move v2, v3

    .line 684
    goto :goto_0

    .line 685
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0}, Lamf;->i()Z

    move-result v0

    .line 686
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v4}, Lamf;->j()Z

    move-result v4

    .line 687
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 688
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 689
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 690
    invoke-static {p1}, Lrc;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 691
    invoke-static {p1}, Lrc;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 692
    packed-switch v5, :pswitch_data_0

    .line 738
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 693
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v1, :cond_a

    .line 694
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 695
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 696
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 697
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 698
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 699
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 700
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 701
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 703
    if-eqz v0, :cond_12

    move v0, v2

    .line 705
    :goto_4
    if-eqz v4, :cond_c

    .line 706
    or-int/lit8 v0, v0, 0x2

    .line 707
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 709
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 710
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 711
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 713
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 714
    if-gez v5, :cond_d

    .line 715
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

    .line 716
    goto/16 :goto_0

    .line 717
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 718
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 719
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v7, v2, :cond_9

    .line 720
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int/2addr v6, v7

    .line 721
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int/2addr v5, v7

    .line 723
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v0, v7, :cond_11

    .line 724
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    move v0, v2

    .line 726
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v4, v6, :cond_e

    .line 727
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    move v0, v2

    .line 729
    :cond_e
    if-eqz v0, :cond_9

    .line 730
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 724
    goto :goto_5

    :cond_10
    move v1, v2

    .line 727
    goto :goto_7

    .line 732
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 734
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 735
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 737
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 692
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
    .line 1371
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lna;->a(Ljava/lang/String;)V

    .line 1372
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1373
    invoke-static {}, Lna;->a()V

    .line 1374
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 1375
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 900
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-nez v2, :cond_1

    .line 901
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 903
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-boolean v2, v2, Lamf;->G:Z

    if-eqz v2, :cond_4

    .line 904
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 905
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 906
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 907
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v2, p1, p2}, Lamf;->c(II)V

    .line 908
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget v0, v0, Lamx;->e:I

    if-ne v0, v1, :cond_3

    .line 911
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 912
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0, p1, p2}, Lamf;->a(II)V

    .line 913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iput-boolean v1, v0, Lamx;->j:Z

    .line 914
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 915
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0, p1, p2}, Lamf;->b(II)V

    .line 916
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0}, Lamf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    .line 918
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 919
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 920
    invoke-virtual {v0, v2, v3}, Lamf;->a(II)V

    .line 921
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iput-boolean v1, v0, Lamx;->j:Z

    .line 922
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 923
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0, p1, p2}, Lamf;->b(II)V

    goto :goto_0

    .line 925
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v2, :cond_5

    .line 926
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0, p1, p2}, Lamf;->c(II)V

    goto :goto_0

    .line 928
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v2, :cond_6

    .line 929
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 930
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 931
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 933
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 934
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-boolean v2, v2, Lamx;->l:Z

    if-eqz v2, :cond_7

    .line 935
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iput-boolean v1, v2, Lamx;->h:Z

    .line 938
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 939
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 940
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    if-eqz v1, :cond_8

    .line 941
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    invoke-virtual {v2}, Lalw;->a()I

    move-result v2

    iput v2, v1, Lamx;->f:I

    .line 943
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 944
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v1, p1, p2}, Lamf;->c(II)V

    .line 945
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 946
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iput-boolean v0, v1, Lamx;->h:Z

    goto/16 :goto_0

    .line 936
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    invoke-virtual {v1}, Lagt;->e()V

    .line 937
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iput-boolean v0, v1, Lamx;->h:Z

    goto :goto_1

    .line 942
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iput v0, v1, Lamx;->f:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 615
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    const/4 v0, 0x0

    .line 617
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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lamf;->a(Landroid/os/Parcelable;)V

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v1}, Lamf;->h()Landroid/os/Parcelable;

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
    .line 958
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 959
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 960
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 961
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

    .line 746
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_1

    .line 850
    :cond_0
    :goto_0
    return v3

    .line 749
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 750
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Lamm;

    if-eqz v2, :cond_2

    .line 751
    if-nez v0, :cond_3

    .line 752
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Lamm;

    .line 757
    :cond_2
    if-eqz v0, :cond_7

    .line 758
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 759
    :goto_1
    if-ge v2, v5, :cond_7

    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamm;

    .line 761
    invoke-interface {v0, p1}, Lamm;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 762
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lamm;

    move v0, v4

    .line 766
    :goto_2
    if-eqz v0, :cond_8

    .line 767
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    move v3, v4

    .line 768
    goto :goto_0

    .line 753
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Lamm;

    invoke-interface {v2, p1}, Lamm;->b(Landroid/view/MotionEvent;)V

    .line 754
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_5

    .line 755
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Lamm;

    :cond_5
    move v0, v4

    .line 756
    goto :goto_2

    .line 764
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 765
    goto :goto_2

    .line 769
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0}, Lamf;->i()Z

    move-result v5

    .line 772
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v0}, Lamf;->j()Z

    move-result v6

    .line 773
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 774
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 776
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 777
    invoke-static {p1}, Lrc;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 778
    invoke-static {p1}, Lrc;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 779
    if-nez v0, :cond_a

    .line 780
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v9, v4

    aput v3, v8, v3

    .line 781
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v8, v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v9, v9, v4

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 782
    packed-switch v0, :pswitch_data_0

    .line 847
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v3, :cond_c

    .line 848
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 849
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v3, v4

    .line 850
    goto/16 :goto_0

    .line 783
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 784
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 785
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 787
    if-eqz v5, :cond_1e

    move v0, v4

    .line 789
    :goto_4
    if-eqz v6, :cond_d

    .line 790
    or-int/lit8 v0, v0, 0x2

    .line 791
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 793
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 794
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 795
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 797
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 798
    if-gez v0, :cond_e

    .line 799
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

    .line 801
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 802
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 803
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int v1, v0, v8

    .line 804
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int/2addr v0, v9

    .line 805
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    invoke-virtual {p0, v1, v0, v2, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 806
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 807
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    .line 808
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {v7, v2, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 809
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v2, v3

    .line 810
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v4

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v4

    add-int/2addr v10, v11

    aput v10, v2, v4

    .line 811
    :cond_f
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v2, v4, :cond_11

    .line 813
    if-eqz v5, :cond_1d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v2, v10, :cond_1d

    .line 814
    if-lez v1, :cond_14

    .line 815
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v1, v2

    :goto_5
    move v2, v4

    .line 818
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v10, v11, :cond_10

    .line 819
    if-lez v0, :cond_15

    .line 820
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v0, v2

    :goto_7
    move v2, v4

    .line 823
    :cond_10
    if-eqz v2, :cond_11

    .line 824
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 825
    :cond_11
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne v2, v4, :cond_b

    .line 826
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    sub-int v2, v8, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 827
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v4

    sub-int v2, v9, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 828
    if-eqz v5, :cond_16

    move v5, v1

    :goto_8
    if-eqz v6, :cond_17

    move v2, v0

    :goto_9
    invoke-direct {p0, v5, v2, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 829
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 830
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laji;

    if-eqz v2, :cond_b

    if-nez v1, :cond_13

    if-eqz v0, :cond_b

    .line 831
    :cond_13
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laji;

    invoke-virtual {v2, p0, v1, v0}, Laji;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 816
    :cond_14
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v1, v2

    goto :goto_5

    .line 821
    :cond_15
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_16
    move v5, v3

    .line 828
    goto :goto_8

    :cond_17
    move v2, v3

    goto :goto_9

    .line 833
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 835
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 837
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 838
    if-eqz v5, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 839
    invoke-static {v0, v2}, Lrt;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 840
    :goto_a
    if-eqz v6, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 841
    invoke-static {v0, v5}, Lrt;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 842
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

    .line 843
    :cond_19
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 844
    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    move v3, v4

    .line 845
    goto/16 :goto_3

    :cond_1b
    move v2, v1

    .line 839
    goto :goto_a

    :cond_1c
    move v0, v1

    .line 841
    goto :goto_b

    .line 846
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_3

    :cond_1d
    move v2, v3

    goto/16 :goto_6

    :cond_1e
    move v0, v3

    goto/16 :goto_4

    .line 782
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

.method public final p()V
    .locals 7

    .prologue
    .line 1614
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0}, Laii;->a()I

    move-result v1

    .line 1615
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1616
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v2, v0}, Laii;->b(I)Landroid/view/View;

    move-result-object v2

    .line 1617
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lana;

    move-result-object v3

    .line 1618
    if-eqz v3, :cond_1

    iget-object v4, v3, Lana;->i:Lana;

    if-eqz v4, :cond_1

    .line 1619
    iget-object v3, v3, Lana;->i:Lana;

    iget-object v3, v3, Lana;->a:Landroid/view/View;

    .line 1620
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1621
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1622
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1623
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 1625
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 1626
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 1627
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1628
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1629
    :cond_2
    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1356
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v0

    .line 1357
    if-eqz v0, :cond_0

    .line 1358
    invoke-virtual {v0}, Lana;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1359
    invoke-virtual {v0}, Lana;->i()V

    .line 1362
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1363
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 1364
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1365
    return-void

    .line 1360
    :cond_1
    invoke-virtual {v0}, Lana;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1361
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
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 585
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    .line 588
    iget-object v3, v2, Lamf;->D:Lamu;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lamf;->D:Lamu;

    .line 589
    iget-boolean v2, v2, Lamu;->l:Z

    .line 590
    if-eqz v2, :cond_3

    move v2, v1

    .line 591
    :goto_0
    if-nez v2, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 592
    :cond_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 593
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 594
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 595
    return-void

    :cond_3
    move v2, v0

    .line 590
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    .line 613
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lamf;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 614
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 740
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamm;

    .line 742
    invoke-interface {v0, p1}, Lamm;->a(Z)V

    .line 743
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 744
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 745
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1376
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 1377
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1379
    :goto_0
    return-void

    .line 1378
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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v1}, Lamf;->i()Z

    move-result v1

    .line 286
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v2}, Lamf;->j()Z

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

    .line 989
    .line 990
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 992
    if-eqz p1, :cond_3

    .line 994
    sget-object v1, Luq;->a:Luv;

    invoke-interface {v1, p1}, Luv;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 996
    :goto_0
    if-nez v1, :cond_2

    .line 998
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 999
    const/4 v0, 0x1

    .line 1001
    :cond_0
    if-eqz v0, :cond_1

    .line 1004
    :goto_2
    return-void

    .line 1003
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
    .line 1696
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Lri;

    move-result-object v0

    invoke-virtual {v0, p1}, Lri;->a(Z)V

    .line 1697
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 1701
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Lri;

    move-result-object v0

    invoke-virtual {v0, p1}, Lri;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 1702
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Lri;

    move-result-object v0

    invoke-virtual {v0}, Lri;->b()V

    .line 1703
    return-void
.end method
