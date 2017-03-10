.class final Lako;
.super Lanp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lakl;


# direct methods
.method public constructor <init>(Lakl;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lako;->d:Lakl;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lanp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lako;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lanp;->y:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lako;->b()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lanp;->w:I

    .line 11
    new-instance v0, Lakp;

    invoke-direct {v0, p0, p1}, Lakp;-><init>(Lako;Lakl;)V

    .line 12
    iput-object v0, p0, Lanp;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 14
    return-void
.end method

.method static synthetic a(Lako;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lanp;->c()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 18
    .line 19
    iget-object v1, p0, Lanp;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    iget-object v0, p0, Lako;->d:Lakl;

    iget-object v0, v0, Lakl;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 23
    iget-object v0, p0, Lako;->d:Lakl;

    invoke-static {v0}, Larv;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lako;->d:Lakl;

    iget-object v0, v0, Lakl;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 25
    :goto_1
    iget-object v0, p0, Lako;->d:Lakl;

    invoke-virtual {v0}, Lakl;->getPaddingLeft()I

    move-result v3

    .line 26
    iget-object v0, p0, Lako;->d:Lakl;

    invoke-virtual {v0}, Lakl;->getPaddingRight()I

    move-result v4

    .line 27
    iget-object v0, p0, Lako;->d:Lakl;

    invoke-virtual {v0}, Lakl;->getWidth()I

    move-result v5

    .line 28
    iget-object v0, p0, Lako;->d:Lakl;

    iget v0, v0, Lakl;->h:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 29
    iget-object v2, p0, Lako;->d:Lakl;

    iget-object v0, p0, Lako;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 31
    iget-object v6, p0, Lanp;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 32
    invoke-virtual {v2, v0, v6}, Lakl;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 33
    iget-object v0, p0, Lako;->d:Lakl;

    invoke-virtual {v0}, Lakl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lako;->d:Lakl;

    iget-object v6, v6, Lakl;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lako;->d:Lakl;

    iget-object v6, v6, Lakl;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 35
    if-le v2, v0, :cond_5

    .line 37
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lako;->b(I)V

    .line 41
    :goto_3
    iget-object v0, p0, Lako;->d:Lakl;

    invoke-static {v0}, Larv;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    sub-int v0, v5, v4

    .line 43
    iget v2, p0, Lanp;->l:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 46
    :goto_4
    iput v0, p0, Lanp;->m:I

    .line 48
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lako;->d:Lakl;

    iget-object v0, v0, Lakl;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lako;->d:Lakl;

    iget-object v1, v1, Lakl;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lako;->d:Lakl;

    iget-object v2, v2, Lakl;->i:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lako;->d:Lakl;

    iget v0, v0, Lakl;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 39
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lako;->b(I)V

    goto :goto_3

    .line 40
    :cond_3
    iget-object v0, p0, Lako;->d:Lakl;

    iget v0, v0, Lakl;->h:I

    invoke-virtual {p0, v0}, Lako;->b(I)V

    goto :goto_3

    .line 44
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
    .line 15
    invoke-super {p0, p1}, Lanp;->a(Landroid/widget/ListAdapter;)V

    .line 16
    iput-object p1, p0, Lako;->b:Landroid/widget/ListAdapter;

    .line 17
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 49
    .line 50
    iget-object v0, p0, Lanp;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 51
    invoke-virtual {p0}, Lako;->a()V

    .line 52
    invoke-virtual {p0}, Lako;->h()V

    .line 53
    invoke-super {p0}, Lanp;->c()V

    .line 55
    iget-object v1, p0, Lanp;->j:Lalw;

    .line 56
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 57
    iget-object v1, p0, Lako;->d:Lakl;

    invoke-virtual {v1}, Lakl;->getSelectedItemPosition()I

    move-result v1

    .line 58
    iget-object v2, p0, Lanp;->j:Lalw;

    .line 60
    iget-object v3, p0, Lanp;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 62
    const/4 v3, 0x0

    iput-boolean v3, v2, Lalw;->a:Z

    .line 64
    invoke-virtual {v2, v1}, Lalw;->setSelection(I)V

    .line 65
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 66
    invoke-virtual {v2}, Lalw;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {v2, v1, v5}, Lalw;->setItemChecked(IZ)V

    .line 69
    :cond_0
    if-eqz v0, :cond_2

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lako;->d:Lakl;

    invoke-virtual {v0}, Lakl;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    new-instance v1, Lakq;

    invoke-direct {v1, p0}, Lakq;-><init>(Lako;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    new-instance v0, Lakr;

    invoke-direct {v0, p0, v1}, Lakr;-><init>(Lako;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lako;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
