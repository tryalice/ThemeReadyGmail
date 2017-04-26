.class public Laoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajp;


# static fields
.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/widget/AdapterView$OnItemClickListener;

.field public B:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final C:Lapf;

.field public final D:Lape;

.field public final E:Lapd;

.field public final F:Lapb;

.field public G:Ljava/lang/Runnable;

.field public final H:Landroid/os/Handler;

.field public final I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Rect;

.field public K:Z

.field public L:Landroid/widget/PopupWindow;

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/ListAdapter;

.field public j:Lanh;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Landroid/view/View;

.field public w:I

.field public x:Landroid/database/DataSetObserver;

.field public y:Landroid/view/View;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 231
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Laoy;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 234
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Laoy;->f:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Laoy;->g:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    sget v1, Lagh;->H:I

    invoke-direct {p0, p1, v0, v1}, Laoy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laoy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Laoy;->k:I

    .line 7
    iput v0, p0, Laoy;->l:I

    .line 8
    const/16 v0, 0x3ea

    iput v0, p0, Laoy;->o:I

    .line 9
    iput-boolean v3, p0, Laoy;->q:Z

    .line 10
    iput v2, p0, Laoy;->r:I

    .line 11
    iput-boolean v2, p0, Laoy;->s:Z

    .line 12
    iput-boolean v2, p0, Laoy;->t:Z

    .line 13
    const v0, 0x7fffffff

    iput v0, p0, Laoy;->u:I

    .line 14
    iput v2, p0, Laoy;->w:I

    .line 15
    new-instance v0, Lapf;

    invoke-direct {v0, p0}, Lapf;-><init>(Laoy;)V

    iput-object v0, p0, Laoy;->C:Lapf;

    .line 16
    new-instance v0, Lape;

    invoke-direct {v0, p0}, Lape;-><init>(Laoy;)V

    iput-object v0, p0, Laoy;->D:Lape;

    .line 17
    new-instance v0, Lapd;

    invoke-direct {v0, p0}, Lapd;-><init>(Laoy;)V

    iput-object v0, p0, Laoy;->E:Lapd;

    .line 18
    new-instance v0, Lapb;

    invoke-direct {v0, p0}, Lapb;-><init>(Laoy;)V

    iput-object v0, p0, Laoy;->F:Lapb;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laoy;->I:Landroid/graphics/Rect;

    .line 20
    iput-object p1, p0, Laoy;->h:Landroid/content/Context;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laoy;->H:Landroid/os/Handler;

    .line 22
    sget-object v0, Lagq;->bE:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 23
    sget v1, Lagq;->bF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Laoy;->m:I

    .line 24
    sget v1, Lagq;->bG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Laoy;->n:I

    .line 25
    iget v1, p0, Laoy;->n:I

    if-eqz v1, :cond_0

    .line 26
    iput-boolean v3, p0, Laoy;->p:Z

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance v0, Lalr;

    invoke-direct {v0, p1, p2, p3, p4}, Lalr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Laoy;->L:Landroid/widget/PopupWindow;

    .line 29
    iget-object v0, p0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 30
    return-void
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 225
    sget-object v0, Laoy;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 226
    :try_start_0
    sget-object v0, Laoy;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Laoy;->L:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 227
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 230
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Lanh;
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lanh;

    invoke-direct {v0, p1, p2}, Lanh;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 49
    iput p1, p0, Laoy;->n:I

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoy;->p:Z

    .line 51
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Laoy;->x:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 32
    new-instance v0, Lapc;

    invoke-direct {v0, p0}, Lapc;-><init>(Laoy;)V

    iput-object v0, p0, Laoy;->x:Landroid/database/DataSetObserver;

    .line 35
    :cond_0
    :goto_0
    iput-object p1, p0, Laoy;->i:Landroid/widget/ListAdapter;

    .line 36
    iget-object v0, p0, Laoy;->i:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Laoy;->x:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 38
    :cond_1
    iget-object v0, p0, Laoy;->j:Lanh;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Laoy;->j:Lanh;

    iget-object v1, p0, Laoy;->i:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lanh;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    :cond_2
    return-void

    .line 33
    :cond_3
    iget-object v0, p0, Laoy;->i:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Laoy;->i:Landroid/widget/ListAdapter;

    iget-object v1, p0, Laoy;->x:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 212
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Laoy;->K:Z

    .line 42
    iget-object v0, p0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 43
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Laoy;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 55
    iget-object v0, p0, Laoy;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Laoy;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Laoy;->l:I

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iput p1, p0, Laoy;->l:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Laoy;->p:Z

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laoy;->n:I

    goto :goto_0
.end method

.method public d()V
    .locals 11

    .prologue
    const/high16 v3, -0x80000000

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 59
    .line 61
    iget-object v0, p0, Laoy;->j:Lanh;

    if-nez v0, :cond_9

    .line 62
    iget-object v4, p0, Laoy;->h:Landroid/content/Context;

    .line 63
    new-instance v0, Laoz;

    invoke-direct {v0, p0}, Laoz;-><init>(Laoy;)V

    iput-object v0, p0, Laoy;->G:Ljava/lang/Runnable;

    .line 64
    iget-boolean v0, p0, Laoy;->K:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {p0, v4, v0}, Laoy;->a(Landroid/content/Context;Z)Lanh;

    move-result-object v0

    iput-object v0, p0, Laoy;->j:Lanh;

    .line 65
    iget-object v0, p0, Laoy;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Laoy;->j:Lanh;

    iget-object v5, p0, Laoy;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Lanh;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_0
    iget-object v0, p0, Laoy;->j:Lanh;

    iget-object v5, p0, Laoy;->i:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Lanh;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    iget-object v0, p0, Laoy;->j:Lanh;

    iget-object v5, p0, Laoy;->A:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Lanh;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    iget-object v0, p0, Laoy;->j:Lanh;

    invoke-virtual {v0, v1}, Lanh;->setFocusable(Z)V

    .line 70
    iget-object v0, p0, Laoy;->j:Lanh;

    invoke-virtual {v0, v1}, Lanh;->setFocusableInTouchMode(Z)V

    .line 71
    iget-object v0, p0, Laoy;->j:Lanh;

    new-instance v5, Lapa;

    invoke-direct {v5, p0}, Lapa;-><init>(Laoy;)V

    invoke-virtual {v0, v5}, Lanh;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 72
    iget-object v0, p0, Laoy;->j:Lanh;

    iget-object v5, p0, Laoy;->E:Lapd;

    invoke-virtual {v0, v5}, Lanh;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 73
    iget-object v0, p0, Laoy;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Laoy;->j:Lanh;

    iget-object v5, p0, Laoy;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v5}, Lanh;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 75
    :cond_1
    iget-object v0, p0, Laoy;->j:Lanh;

    .line 76
    iget-object v7, p0, Laoy;->v:Landroid/view/View;

    .line 77
    if-eqz v7, :cond_22

    .line 78
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 81
    iget v8, p0, Laoy;->w:I

    packed-switch v8, :pswitch_data_0

    .line 88
    const-string v0, "ListPopupWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Invalid hint position "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Laoy;->w:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_1
    iget v0, p0, Laoy;->l:I

    if-ltz v0, :cond_8

    .line 91
    iget v0, p0, Laoy;->l:I

    move v4, v0

    move v0, v3

    .line 94
    :goto_2
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 95
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move-object v4, v5

    .line 99
    :goto_3
    iget-object v5, p0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 107
    :goto_4
    iget-object v4, p0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 108
    if-eqz v4, :cond_a

    .line 109
    iget-object v5, p0, Laoy;->I:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 110
    iget-object v4, p0, Laoy;->I:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Laoy;->I:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 111
    iget-boolean v5, p0, Laoy;->p:Z

    if-nez v5, :cond_2

    .line 112
    iget-object v5, p0, Laoy;->I:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Laoy;->n:I

    .line 115
    :cond_2
    :goto_5
    iget-object v5, p0, Laoy;->L:Landroid/widget/PopupWindow;

    .line 116
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_b

    move v5, v1

    .line 118
    :goto_6
    iget-object v7, p0, Laoy;->y:Landroid/view/View;

    .line 119
    iget v8, p0, Laoy;->n:I

    invoke-direct {p0, v7, v8, v5}, Laoy;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 120
    iget-boolean v7, p0, Laoy;->s:Z

    if-nez v7, :cond_3

    iget v7, p0, Laoy;->k:I

    if-ne v7, v6, :cond_c

    .line 121
    :cond_3
    add-int v0, v5, v4

    .line 139
    :goto_7
    invoke-virtual {p0}, Laoy;->j()Z

    move-result v5

    .line 140
    iget-object v3, p0, Laoy;->L:Landroid/widget/PopupWindow;

    iget v4, p0, Laoy;->o:I

    invoke-static {v3, v4}, Labu;->a(Landroid/widget/PopupWindow;I)V

    .line 141
    iget-object v3, p0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 142
    iget v3, p0, Laoy;->l:I

    if-ne v3, v6, :cond_e

    move v4, v6

    .line 149
    :goto_8
    iget v3, p0, Laoy;->k:I

    if-ne v3, v6, :cond_14

    .line 150
    if-eqz v5, :cond_10

    move v3, v0

    .line 151
    :goto_9
    if-eqz v5, :cond_12

    .line 152
    iget-object v5, p0, Laoy;->L:Landroid/widget/PopupWindow;

    iget v0, p0, Laoy;->l:I

    if-ne v0, v6, :cond_11

    move v0, v6

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 153
    iget-object v0, p0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 159
    :goto_b
    iget-object v0, p0, Laoy;->L:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Laoy;->t:Z

    if-nez v3, :cond_16

    iget-boolean v3, p0, Laoy;->s:Z

    if-nez v3, :cond_16

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 160
    iget-object v0, p0, Laoy;->L:Landroid/widget/PopupWindow;

    .line 161
    iget-object v1, p0, Laoy;->y:Landroid/view/View;

    .line 162
    iget v2, p0, Laoy;->m:I

    iget v3, p0, Laoy;->n:I

    if-gez v4, :cond_4

    move v4, v6

    :cond_4
    if-gez v5, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 199
    :cond_6
    :goto_d
    return-void

    :cond_7
    move v0, v2

    .line 64
    goto/16 :goto_0

    .line 82
    :pswitch_0
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 85
    :pswitch_1
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    move v4, v2

    .line 93
    goto/16 :goto_2

    .line 101
    :cond_9
    iget-object v0, p0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 102
    iget-object v4, p0, Laoy;->v:Landroid/view/View;

    .line 103
    if-eqz v4, :cond_21

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto/16 :goto_4

    .line 113
    :cond_a
    iget-object v4, p0, Laoy;->I:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v4, v2

    .line 114
    goto/16 :goto_5

    :cond_b
    move v5, v2

    .line 116
    goto/16 :goto_6

    .line 122
    :cond_c
    iget v7, p0, Laoy;->l:I

    packed-switch v7, :pswitch_data_1

    .line 131
    iget v3, p0, Laoy;->l:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 132
    :goto_e
    iget-object v7, p0, Laoy;->j:Lanh;

    sub-int/2addr v5, v0

    invoke-virtual {v7, v3, v5}, Lanh;->a(II)I

    move-result v3

    .line 133
    if-lez v3, :cond_d

    .line 134
    iget-object v5, p0, Laoy;->j:Lanh;

    invoke-virtual {v5}, Lanh;->getPaddingTop()I

    move-result v5

    iget-object v7, p0, Laoy;->j:Lanh;

    .line 135
    invoke-virtual {v7}, Lanh;->getPaddingBottom()I

    move-result v7

    add-int/2addr v5, v7

    .line 136
    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 137
    :cond_d
    add-int/2addr v0, v3

    goto/16 :goto_7

    .line 123
    :pswitch_2
    iget-object v7, p0, Laoy;->h:Landroid/content/Context;

    .line 124
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Laoy;->I:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Laoy;->I:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 125
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    .line 127
    :pswitch_3
    iget-object v3, p0, Laoy;->h:Landroid/content/Context;

    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Laoy;->I:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Laoy;->I:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 129
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    .line 144
    :cond_e
    iget v3, p0, Laoy;->l:I

    if-ne v3, v10, :cond_f

    .line 146
    iget-object v3, p0, Laoy;->y:Landroid/view/View;

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto/16 :goto_8

    .line 148
    :cond_f
    iget v3, p0, Laoy;->l:I

    move v4, v3

    goto/16 :goto_8

    :cond_10
    move v3, v6

    .line 150
    goto/16 :goto_9

    :cond_11
    move v0, v2

    .line 152
    goto/16 :goto_a

    .line 154
    :cond_12
    iget-object v5, p0, Laoy;->L:Landroid/widget/PopupWindow;

    iget v0, p0, Laoy;->l:I

    if-ne v0, v6, :cond_13

    move v0, v6

    :goto_f
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 155
    iget-object v0, p0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto/16 :goto_b

    :cond_13
    move v0, v2

    .line 154
    goto :goto_f

    .line 156
    :cond_14
    iget v3, p0, Laoy;->k:I

    if-ne v3, v10, :cond_15

    move v5, v0

    .line 157
    goto/16 :goto_b

    .line 158
    :cond_15
    iget v0, p0, Laoy;->k:I

    move v5, v0

    goto/16 :goto_b

    :cond_16
    move v1, v2

    .line 159
    goto/16 :goto_c

    .line 164
    :cond_17
    iget v3, p0, Laoy;->l:I

    if-ne v3, v6, :cond_1d

    move v3, v6

    .line 171
    :goto_10
    iget v4, p0, Laoy;->k:I

    if-ne v4, v6, :cond_1f

    move v0, v6

    .line 176
    :cond_18
    :goto_11
    iget-object v4, p0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 177
    iget-object v3, p0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 179
    sget-object v0, Laoy;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    .line 180
    :try_start_0
    sget-object v0, Laoy;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, Laoy;->L:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    :cond_19
    :goto_12
    iget-object v0, p0, Laoy;->L:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Laoy;->t:Z

    if-nez v3, :cond_20

    iget-boolean v3, p0, Laoy;->s:Z

    if-nez v3, :cond_20

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 184
    iget-object v0, p0, Laoy;->L:Landroid/widget/PopupWindow;

    iget-object v1, p0, Laoy;->D:Lape;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 185
    sget-object v0, Laoy;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    .line 186
    :try_start_1
    sget-object v0, Laoy;->g:Ljava/lang/reflect/Method;

    iget-object v1, p0, Laoy;->L:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laoy;->J:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    :cond_1a
    :goto_14
    iget-object v1, p0, Laoy;->L:Landroid/widget/PopupWindow;

    .line 191
    iget-object v2, p0, Laoy;->y:Landroid/view/View;

    .line 192
    iget v3, p0, Laoy;->m:I

    iget v4, p0, Laoy;->n:I

    iget v5, p0, Laoy;->r:I

    .line 193
    sget-object v0, Labu;->a:Labz;

    invoke-interface/range {v0 .. v5}, Labz;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 194
    iget-object v0, p0, Laoy;->j:Lanh;

    invoke-virtual {v0, v6}, Lanh;->setSelection(I)V

    .line 195
    iget-boolean v0, p0, Laoy;->K:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Laoy;->j:Lanh;

    invoke-virtual {v0}, Lanh;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 196
    :cond_1b
    invoke-virtual {p0}, Laoy;->i()V

    .line 197
    :cond_1c
    iget-boolean v0, p0, Laoy;->K:Z

    if-nez v0, :cond_6

    .line 198
    iget-object v0, p0, Laoy;->H:Landroid/os/Handler;

    iget-object v1, p0, Laoy;->F:Lapb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    .line 166
    :cond_1d
    iget v3, p0, Laoy;->l:I

    if-ne v3, v10, :cond_1e

    .line 168
    iget-object v3, p0, Laoy;->y:Landroid/view/View;

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_10

    .line 170
    :cond_1e
    iget v3, p0, Laoy;->l:I

    goto/16 :goto_10

    .line 173
    :cond_1f
    iget v4, p0, Laoy;->k:I

    if-eq v4, v10, :cond_18

    .line 175
    iget v0, p0, Laoy;->k:I

    goto/16 :goto_11

    :cond_20
    move v1, v2

    .line 183
    goto :goto_13

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_21
    move v0, v2

    goto/16 :goto_4

    :cond_22
    move-object v4, v0

    move v0, v2

    goto/16 :goto_3

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 122
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 202
    iget-object v0, p0, Laoy;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Laoy;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 204
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 205
    check-cast v0, Landroid/view/ViewGroup;

    .line 206
    iget-object v1, p0, Laoy;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 207
    :cond_0
    iget-object v0, p0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 208
    iput-object v2, p0, Laoy;->j:Lanh;

    .line 209
    iget-object v0, p0, Laoy;->H:Landroid/os/Handler;

    iget-object v1, p0, Laoy;->C:Lapf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Laoy;->j:Lanh;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Laoy;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 214
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Laoy;->j:Lanh;

    .line 216
    if-eqz v0, :cond_0

    .line 218
    const/4 v1, 0x1

    iput-boolean v1, v0, Lanh;->a:Z

    .line 219
    invoke-virtual {v0}, Lanh;->requestLayout()V

    .line 220
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
