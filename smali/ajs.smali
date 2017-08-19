.class public Lajs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laen;


# static fields
.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/widget/AdapterView$OnItemClickListener;

.field public C:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final D:Lajz;

.field public final E:Lajy;

.field public final F:Lajx;

.field public final G:Lajv;

.field public H:Ljava/lang/Runnable;

.field public final I:Landroid/os/Handler;

.field public final J:Landroid/graphics/Rect;

.field public K:Landroid/graphics/Rect;

.field public L:Z

.field public M:Landroid/widget/PopupWindow;

.field public b:Landroid/widget/ListAdapter;

.field public h:Landroid/content/Context;

.field public i:Lahy;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Landroid/view/View;

.field public x:I

.field public y:Landroid/database/DataSetObserver;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 237
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

    sput-object v0, Lajs;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 240
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

    sput-object v0, Lajs;->f:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
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

    sput-object v0, Lajs;->g:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lajs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Lajs;->j:I

    .line 5
    iput v0, p0, Lajs;->k:I

    .line 6
    const/16 v0, 0x3ea

    iput v0, p0, Lajs;->n:I

    .line 7
    iput-boolean v3, p0, Lajs;->p:Z

    .line 8
    iput v2, p0, Lajs;->s:I

    .line 9
    iput-boolean v2, p0, Lajs;->t:Z

    .line 10
    iput-boolean v2, p0, Lajs;->u:Z

    .line 11
    const v0, 0x7fffffff

    iput v0, p0, Lajs;->v:I

    .line 12
    iput v2, p0, Lajs;->x:I

    .line 13
    new-instance v0, Lajz;

    invoke-direct {v0, p0}, Lajz;-><init>(Lajs;)V

    iput-object v0, p0, Lajs;->D:Lajz;

    .line 14
    new-instance v0, Lajy;

    invoke-direct {v0, p0}, Lajy;-><init>(Lajs;)V

    iput-object v0, p0, Lajs;->E:Lajy;

    .line 15
    new-instance v0, Lajx;

    invoke-direct {v0, p0}, Lajx;-><init>(Lajs;)V

    iput-object v0, p0, Lajs;->F:Lajx;

    .line 16
    new-instance v0, Lajv;

    invoke-direct {v0, p0}, Lajv;-><init>(Lajs;)V

    iput-object v0, p0, Lajs;->G:Lajv;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lajs;->J:Landroid/graphics/Rect;

    .line 18
    iput-object p1, p0, Lajs;->h:Landroid/content/Context;

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lajs;->I:Landroid/os/Handler;

    .line 20
    sget-object v0, Labx;->be:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    sget v1, Labx;->bf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lajs;->l:I

    .line 22
    sget v1, Labx;->bg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lajs;->m:I

    .line 23
    iget v1, p0, Lajs;->m:I

    if-eqz v1, :cond_0

    .line 24
    iput-boolean v3, p0, Lajs;->o:Z

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    new-instance v0, Lagi;

    invoke-direct {v0, p1, p2, p3, p4}, Lagi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    .line 27
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 28
    return-void
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 231
    sget-object v0, Lajs;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 232
    :try_start_0
    sget-object v0, Lajs;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lajs;->M:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 233
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 236
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Lahy;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lahy;

    invoke-direct {v0, p1, p2}, Lahy;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 47
    iput p1, p0, Lajs;->m:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajs;->o:Z

    .line 49
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lajs;->y:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Lajw;

    invoke-direct {v0, p0}, Lajw;-><init>(Lajs;)V

    iput-object v0, p0, Lajs;->y:Landroid/database/DataSetObserver;

    .line 33
    :cond_0
    :goto_0
    iput-object p1, p0, Lajs;->b:Landroid/widget/ListAdapter;

    .line 34
    iget-object v0, p0, Lajs;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lajs;->y:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lajs;->i:Lahy;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lajs;->i:Lahy;

    iget-object v1, p0, Lajs;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lahy;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    :cond_2
    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Lajs;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lajs;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lajs;->y:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 218
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/high16 v3, -0x80000000

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 57
    .line 59
    iget-object v0, p0, Lajs;->i:Lahy;

    if-nez v0, :cond_7

    .line 60
    iget-object v4, p0, Lajs;->h:Landroid/content/Context;

    .line 61
    new-instance v0, Lajt;

    invoke-direct {v0, p0}, Lajt;-><init>(Lajs;)V

    iput-object v0, p0, Lajs;->H:Ljava/lang/Runnable;

    .line 62
    iget-boolean v0, p0, Lajs;->L:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {p0, v4, v0}, Lajs;->a(Landroid/content/Context;Z)Lahy;

    move-result-object v0

    iput-object v0, p0, Lajs;->i:Lahy;

    .line 63
    iget-object v0, p0, Lajs;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lajs;->i:Lahy;

    iget-object v5, p0, Lajs;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Lahy;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lajs;->i:Lahy;

    iget-object v5, p0, Lajs;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Lahy;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    iget-object v0, p0, Lajs;->i:Lahy;

    iget-object v5, p0, Lajs;->B:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Lahy;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 67
    iget-object v0, p0, Lajs;->i:Lahy;

    invoke-virtual {v0, v1}, Lahy;->setFocusable(Z)V

    .line 68
    iget-object v0, p0, Lajs;->i:Lahy;

    invoke-virtual {v0, v1}, Lahy;->setFocusableInTouchMode(Z)V

    .line 69
    iget-object v0, p0, Lajs;->i:Lahy;

    new-instance v5, Laju;

    invoke-direct {v5, p0}, Laju;-><init>(Lajs;)V

    invoke-virtual {v0, v5}, Lahy;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 70
    iget-object v0, p0, Lajs;->i:Lahy;

    iget-object v5, p0, Lajs;->F:Lajx;

    invoke-virtual {v0, v5}, Lahy;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 71
    iget-object v0, p0, Lajs;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lajs;->i:Lahy;

    iget-object v5, p0, Lajs;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v5}, Lahy;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lajs;->i:Lahy;

    .line 74
    iget-object v7, p0, Lajs;->w:Landroid/view/View;

    .line 75
    if-eqz v7, :cond_24

    .line 76
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 79
    iget v8, p0, Lajs;->x:I

    packed-switch v8, :pswitch_data_0

    .line 86
    const-string v0, "ListPopupWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Invalid hint position "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lajs;->x:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :goto_1
    iget v0, p0, Lajs;->k:I

    if-ltz v0, :cond_6

    .line 89
    iget v0, p0, Lajs;->k:I

    move v4, v0

    move v0, v3

    .line 92
    :goto_2
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 93
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move-object v4, v5

    .line 97
    :goto_3
    iget-object v5, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 105
    :goto_4
    iget-object v4, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    iget-object v5, p0, Lajs;->J:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 108
    iget-object v4, p0, Lajs;->J:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lajs;->J:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 109
    iget-boolean v5, p0, Lajs;->o:Z

    if-nez v5, :cond_2

    .line 110
    iget-object v5, p0, Lajs;->J:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Lajs;->m:I

    .line 113
    :cond_2
    :goto_5
    iget-object v5, p0, Lajs;->M:Landroid/widget/PopupWindow;

    .line 114
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_9

    move v5, v1

    .line 116
    :goto_6
    iget-object v7, p0, Lajs;->z:Landroid/view/View;

    .line 117
    iget v8, p0, Lajs;->m:I

    invoke-direct {p0, v7, v8, v5}, Lajs;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 118
    iget-boolean v7, p0, Lajs;->t:Z

    if-nez v7, :cond_3

    iget v7, p0, Lajs;->j:I

    if-ne v7, v6, :cond_a

    .line 119
    :cond_3
    add-int v0, v5, v4

    .line 137
    :goto_7
    invoke-virtual {p0}, Lajs;->j()Z

    move-result v5

    .line 138
    iget-object v3, p0, Lajs;->M:Landroid/widget/PopupWindow;

    iget v4, p0, Lajs;->n:I

    invoke-static {v3, v4}, Lxi;->a(Landroid/widget/PopupWindow;I)V

    .line 139
    iget-object v3, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 141
    iget-object v3, p0, Lajs;->z:Landroid/view/View;

    .line 143
    sget-object v4, Ltk;->a:Ltv;

    invoke-virtual {v4, v3}, Ltv;->s(Landroid/view/View;)Z

    move-result v3

    .line 144
    if-nez v3, :cond_c

    .line 205
    :cond_4
    :goto_8
    return-void

    :cond_5
    move v0, v2

    .line 62
    goto/16 :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 83
    :pswitch_1
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    move v4, v2

    .line 91
    goto/16 :goto_2

    .line 99
    :cond_7
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 100
    iget-object v4, p0, Lajs;->w:Landroid/view/View;

    .line 101
    if-eqz v4, :cond_23

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto/16 :goto_4

    .line 111
    :cond_8
    iget-object v4, p0, Lajs;->J:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v4, v2

    .line 112
    goto :goto_5

    :cond_9
    move v5, v2

    .line 114
    goto :goto_6

    .line 120
    :cond_a
    iget v7, p0, Lajs;->k:I

    packed-switch v7, :pswitch_data_1

    .line 129
    iget v3, p0, Lajs;->k:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 130
    :goto_9
    iget-object v7, p0, Lajs;->i:Lahy;

    sub-int/2addr v5, v0

    invoke-virtual {v7, v3, v5}, Lahy;->a(II)I

    move-result v3

    .line 131
    if-lez v3, :cond_b

    .line 132
    iget-object v5, p0, Lajs;->i:Lahy;

    invoke-virtual {v5}, Lahy;->getPaddingTop()I

    move-result v5

    iget-object v7, p0, Lajs;->i:Lahy;

    .line 133
    invoke-virtual {v7}, Lahy;->getPaddingBottom()I

    move-result v7

    add-int/2addr v5, v7

    .line 134
    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 135
    :cond_b
    add-int/2addr v0, v3

    goto :goto_7

    .line 121
    :pswitch_2
    iget-object v7, p0, Lajs;->h:Landroid/content/Context;

    .line 122
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lajs;->J:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lajs;->J:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 123
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_9

    .line 125
    :pswitch_3
    iget-object v3, p0, Lajs;->h:Landroid/content/Context;

    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lajs;->J:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lajs;->J:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 127
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_9

    .line 146
    :cond_c
    iget v3, p0, Lajs;->k:I

    if-ne v3, v6, :cond_f

    move v4, v6

    .line 153
    :goto_a
    iget v3, p0, Lajs;->j:I

    if-ne v3, v6, :cond_15

    .line 154
    if-eqz v5, :cond_11

    move v3, v0

    .line 155
    :goto_b
    if-eqz v5, :cond_13

    .line 156
    iget-object v5, p0, Lajs;->M:Landroid/widget/PopupWindow;

    iget v0, p0, Lajs;->k:I

    if-ne v0, v6, :cond_12

    move v0, v6

    :goto_c
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 157
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 163
    :goto_d
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Lajs;->u:Z

    if-nez v3, :cond_17

    iget-boolean v3, p0, Lajs;->t:Z

    if-nez v3, :cond_17

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 164
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    .line 165
    iget-object v1, p0, Lajs;->z:Landroid/view/View;

    .line 166
    iget v2, p0, Lajs;->l:I

    iget v3, p0, Lajs;->m:I

    if-gez v4, :cond_d

    move v4, v6

    :cond_d
    if-gez v5, :cond_e

    move v5, v6

    :cond_e
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_8

    .line 148
    :cond_f
    iget v3, p0, Lajs;->k:I

    if-ne v3, v10, :cond_10

    .line 150
    iget-object v3, p0, Lajs;->z:Landroid/view/View;

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto :goto_a

    .line 152
    :cond_10
    iget v3, p0, Lajs;->k:I

    move v4, v3

    goto :goto_a

    :cond_11
    move v3, v6

    .line 154
    goto :goto_b

    :cond_12
    move v0, v2

    .line 156
    goto :goto_c

    .line 158
    :cond_13
    iget-object v5, p0, Lajs;->M:Landroid/widget/PopupWindow;

    iget v0, p0, Lajs;->k:I

    if-ne v0, v6, :cond_14

    move v0, v6

    :goto_f
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 159
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto :goto_d

    :cond_14
    move v0, v2

    .line 158
    goto :goto_f

    .line 160
    :cond_15
    iget v3, p0, Lajs;->j:I

    if-ne v3, v10, :cond_16

    move v5, v0

    .line 161
    goto :goto_d

    .line 162
    :cond_16
    iget v0, p0, Lajs;->j:I

    move v5, v0

    goto :goto_d

    :cond_17
    move v1, v2

    .line 163
    goto :goto_e

    .line 168
    :cond_18
    iget v3, p0, Lajs;->k:I

    if-ne v3, v6, :cond_1f

    move v3, v6

    .line 175
    :goto_10
    iget v4, p0, Lajs;->j:I

    if-ne v4, v6, :cond_21

    move v0, v6

    .line 180
    :cond_19
    :goto_11
    iget-object v4, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 181
    iget-object v3, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 183
    sget-object v0, Lajs;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    .line 184
    :try_start_0
    sget-object v0, Lajs;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lajs;->M:Landroid/widget/PopupWindow;

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

    .line 187
    :cond_1a
    :goto_12
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Lajs;->u:Z

    if-nez v3, :cond_22

    iget-boolean v3, p0, Lajs;->t:Z

    if-nez v3, :cond_22

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 188
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lajs;->E:Lajy;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 189
    iget-boolean v0, p0, Lajs;->r:Z

    if-eqz v0, :cond_1b

    .line 190
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lajs;->q:Z

    invoke-static {v0, v1}, Lxi;->a(Landroid/widget/PopupWindow;Z)V

    .line 191
    :cond_1b
    sget-object v0, Lajs;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1c

    .line 192
    :try_start_1
    sget-object v0, Lajs;->g:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lajs;->M:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lajs;->K:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :cond_1c
    :goto_14
    iget-object v1, p0, Lajs;->M:Landroid/widget/PopupWindow;

    .line 197
    iget-object v2, p0, Lajs;->z:Landroid/view/View;

    .line 198
    iget v3, p0, Lajs;->l:I

    iget v4, p0, Lajs;->m:I

    iget v5, p0, Lajs;->s:I

    .line 199
    sget-object v0, Lxi;->a:Lxm;

    invoke-virtual/range {v0 .. v5}, Lxm;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 200
    iget-object v0, p0, Lajs;->i:Lahy;

    invoke-virtual {v0, v6}, Lahy;->setSelection(I)V

    .line 201
    iget-boolean v0, p0, Lajs;->L:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lajs;->i:Lahy;

    invoke-virtual {v0}, Lahy;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 202
    :cond_1d
    invoke-virtual {p0}, Lajs;->i()V

    .line 203
    :cond_1e
    iget-boolean v0, p0, Lajs;->L:Z

    if-nez v0, :cond_4

    .line 204
    iget-object v0, p0, Lajs;->I:Landroid/os/Handler;

    iget-object v1, p0, Lajs;->G:Lajv;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 170
    :cond_1f
    iget v3, p0, Lajs;->k:I

    if-ne v3, v10, :cond_20

    .line 172
    iget-object v3, p0, Lajs;->z:Landroid/view/View;

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_10

    .line 174
    :cond_20
    iget v3, p0, Lajs;->k:I

    goto/16 :goto_10

    .line 177
    :cond_21
    iget v4, p0, Lajs;->j:I

    if-eq v4, v10, :cond_19

    .line 179
    iget v0, p0, Lajs;->j:I

    goto/16 :goto_11

    :cond_22
    move v1, v2

    .line 187
    goto :goto_13

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_23
    move v0, v2

    goto/16 :goto_4

    :cond_24
    move-object v4, v0

    move v0, v2

    goto/16 :goto_3

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 120
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lajs;->J:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 53
    iget-object v0, p0, Lajs;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lajs;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lajs;->k:I

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iput p1, p0, Lajs;->k:I

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 208
    iget-object v0, p0, Lajs;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lajs;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 210
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 211
    check-cast v0, Landroid/view/ViewGroup;

    .line 212
    iget-object v1, p0, Lajs;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 214
    iput-object v2, p0, Lajs;->i:Lahy;

    .line 215
    iget-object v0, p0, Lajs;->I:Landroid/os/Handler;

    iget-object v1, p0, Lajs;->D:Lajz;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lajs;->i:Lahy;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lajs;->L:Z

    .line 40
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 41
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lajs;->o:Z

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lajs;->m:I

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 220
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lajs;->i:Lahy;

    .line 222
    if-eqz v0, :cond_0

    .line 224
    const/4 v1, 0x1

    iput-boolean v1, v0, Lahy;->a:Z

    .line 225
    invoke-virtual {v0}, Lahy;->requestLayout()V

    .line 226
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

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
