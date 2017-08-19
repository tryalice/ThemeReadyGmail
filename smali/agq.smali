.class final Lagq;
.super Lajs;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lagn;


# direct methods
.method public constructor <init>(Lagn;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lagq;->d:Lagn;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lajs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lagq;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lajs;->z:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lagq;->f()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lajs;->x:I

    .line 9
    new-instance v0, Lagr;

    invoke-direct {v0, p0, p1}, Lagr;-><init>(Lagq;Lagn;)V

    .line 10
    iput-object v0, p0, Lajs;->B:Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    return-void
.end method

.method static synthetic a(Lagq;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lajs;->b()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 15
    .line 16
    iget-object v1, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    iget-object v0, p0, Lagq;->d:Lagn;

    .line 21
    iget-object v0, v0, Lagn;->i:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 23
    iget-object v0, p0, Lagq;->d:Lagn;

    invoke-static {v0}, Laoe;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagq;->d:Lagn;

    .line 24
    iget-object v0, v0, Lagn;->i:Landroid/graphics/Rect;

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 33
    :goto_1
    iget-object v0, p0, Lagq;->d:Lagn;

    invoke-virtual {v0}, Lagn;->getPaddingLeft()I

    move-result v3

    .line 34
    iget-object v0, p0, Lagq;->d:Lagn;

    invoke-virtual {v0}, Lagn;->getPaddingRight()I

    move-result v4

    .line 35
    iget-object v0, p0, Lagq;->d:Lagn;

    invoke-virtual {v0}, Lagn;->getWidth()I

    move-result v5

    .line 36
    iget-object v0, p0, Lagq;->d:Lagn;

    .line 37
    iget v0, v0, Lagn;->h:I

    .line 38
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 39
    iget-object v2, p0, Lagq;->d:Lagn;

    iget-object v0, p0, Lagq;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 40
    iget-object v6, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 41
    invoke-virtual {v2, v0, v6}, Lagn;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 42
    iget-object v0, p0, Lagq;->d:Lagn;

    invoke-virtual {v0}, Lagn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lagq;->d:Lagn;

    .line 44
    iget-object v6, v6, Lagn;->i:Landroid/graphics/Rect;

    .line 45
    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lagq;->d:Lagn;

    .line 46
    iget-object v6, v6, Lagn;->i:Landroid/graphics/Rect;

    .line 47
    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 48
    if-le v2, v0, :cond_5

    .line 50
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lagq;->b(I)V

    .line 58
    :goto_3
    iget-object v0, p0, Lagq;->d:Lagn;

    invoke-static {v0}, Laoe;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    sub-int v0, v5, v4

    .line 60
    iget v2, p0, Lajs;->k:I

    .line 61
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 64
    :goto_4
    iput v0, p0, Lajs;->l:I

    .line 65
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lagq;->d:Lagn;

    .line 26
    iget-object v0, v0, Lagn;->i:Landroid/graphics/Rect;

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lagq;->d:Lagn;

    .line 29
    iget-object v1, v1, Lagn;->i:Landroid/graphics/Rect;

    .line 30
    iget-object v2, p0, Lagq;->d:Lagn;

    .line 31
    iget-object v2, v2, Lagn;->i:Landroid/graphics/Rect;

    .line 32
    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lagq;->d:Lagn;

    .line 52
    iget v0, v0, Lagn;->h:I

    .line 53
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 54
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lagq;->b(I)V

    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, p0, Lagq;->d:Lagn;

    .line 56
    iget v0, v0, Lagn;->h:I

    .line 57
    invoke-virtual {p0, v0}, Lagq;->b(I)V

    goto :goto_3

    .line 62
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lajs;->a(Landroid/widget/ListAdapter;)V

    .line 13
    iput-object p1, p0, Lagq;->b:Landroid/widget/ListAdapter;

    .line 14
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 66
    .line 67
    iget-object v0, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 69
    invoke-virtual {p0}, Lagq;->a()V

    .line 70
    invoke-virtual {p0}, Lagq;->h()V

    .line 71
    invoke-super {p0}, Lajs;->b()V

    .line 73
    iget-object v1, p0, Lajs;->i:Lahy;

    .line 74
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 75
    iget-object v1, p0, Lagq;->d:Lagn;

    invoke-virtual {v1}, Lagn;->getSelectedItemPosition()I

    move-result v1

    .line 76
    iget-object v2, p0, Lajs;->i:Lahy;

    .line 78
    iget-object v3, p0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 79
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 81
    const/4 v3, 0x0

    iput-boolean v3, v2, Lahy;->a:Z

    .line 82
    invoke-virtual {v2, v1}, Lahy;->setSelection(I)V

    .line 83
    invoke-virtual {v2}, Lahy;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v2, v1, v4}, Lahy;->setItemChecked(IZ)V

    .line 85
    :cond_0
    if-eqz v0, :cond_2

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lagq;->d:Lagn;

    invoke-virtual {v0}, Lagn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    new-instance v1, Lags;

    invoke-direct {v1, p0}, Lags;-><init>(Lagq;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    new-instance v0, Lagt;

    invoke-direct {v0, p0, v1}, Lagt;-><init>(Lagq;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lagq;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
