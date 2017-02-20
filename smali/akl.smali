.class final Lakl;
.super Lanm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Laki;


# direct methods
.method public constructor <init>(Laki;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 704
    iput-object p1, p0, Lakl;->d:Laki;

    .line 705
    invoke-direct {p0, p2, p3, p4}, Lanm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 702
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lakl;->c:Landroid/graphics/Rect;

    .line 1466
    iput-object p1, p0, Lanm;->y:Landroid/view/View;

    .line 1467
    invoke-virtual {p0}, Lakl;->b()V

    .line 2308
    const/4 v0, 0x0

    iput v0, p0, Lanm;->w:I

    .line 2309
    new-instance v0, Lakm;

    invoke-direct {v0, p0, p1}, Lakm;-><init>(Lakl;Laki;)V

    .line 3597
    iput-object v0, p0, Lanm;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3598
    return-void
.end method

.method static synthetic a(Lakl;)V
    .locals 0

    .prologue
    .line 699
    invoke-super {p0}, Lanm;->c()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 740
    .line 1419
    iget-object v1, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 742
    if-eqz v1, :cond_1

    .line 743
    iget-object v0, p0, Lakl;->d:Laki;

    iget-object v0, v0, Laki;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 744
    iget-object v0, p0, Lakl;->d:Laki;

    invoke-static {v0}, Laro;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakl;->d:Laki;

    iget-object v0, v0, Laki;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 750
    :goto_1
    iget-object v0, p0, Lakl;->d:Laki;

    invoke-virtual {v0}, Laki;->getPaddingLeft()I

    move-result v3

    .line 751
    iget-object v0, p0, Lakl;->d:Laki;

    invoke-virtual {v0}, Laki;->getPaddingRight()I

    move-result v4

    .line 752
    iget-object v0, p0, Lakl;->d:Laki;

    invoke-virtual {v0}, Laki;->getWidth()I

    move-result v5

    .line 753
    iget-object v0, p0, Lakl;->d:Laki;

    iget v0, v0, Laki;->h:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 754
    iget-object v2, p0, Lakl;->d:Laki;

    iget-object v0, p0, Lakl;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 2419
    iget-object v6, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 754
    invoke-virtual {v2, v0, v6}, Laki;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 756
    iget-object v0, p0, Lakl;->d:Laki;

    invoke-virtual {v0}, Laki;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lakl;->d:Laki;

    iget-object v6, v6, Laki;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lakl;->d:Laki;

    iget-object v6, v6, Laki;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 758
    if-le v2, v0, :cond_5

    .line 761
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lakl;->b(I)V

    .line 768
    :goto_3
    iget-object v0, p0, Lakl;->d:Laki;

    invoke-static {v0}, Laro;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 769
    sub-int v0, v5, v4

    .line 3531
    iget v2, p0, Lanm;->l:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 4482
    :goto_4
    iput v0, p0, Lanm;->m:I

    .line 4483
    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Lakl;->d:Laki;

    iget-object v0, v0, Laki;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 747
    :cond_1
    iget-object v1, p0, Lakl;->d:Laki;

    iget-object v1, v1, Laki;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lakl;->d:Laki;

    iget-object v2, v2, Laki;->i:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 763
    :cond_2
    iget-object v0, p0, Lakl;->d:Laki;

    iget v0, v0, Laki;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 764
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lakl;->b(I)V

    goto :goto_3

    .line 766
    :cond_3
    iget-object v0, p0, Lakl;->d:Laki;

    iget v0, v0, Laki;->h:I

    invoke-virtual {p0, v0}, Lakl;->b(I)V

    goto :goto_3

    .line 771
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
    .line 726
    invoke-super {p0, p1}, Lanm;->a(Landroid/widget/ListAdapter;)V

    .line 727
    iput-object p1, p0, Lakl;->b:Landroid/widget/ListAdapter;

    .line 728
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 777
    .line 1829
    iget-object v0, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 779
    invoke-virtual {p0}, Lakl;->a()V

    .line 781
    invoke-virtual {p0}, Lakl;->h()V

    .line 782
    invoke-super {p0}, Lanm;->c()V

    .line 2915
    iget-object v1, p0, Lanm;->j:Lalt;

    .line 784
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 785
    iget-object v1, p0, Lakl;->d:Laki;

    invoke-virtual {v1}, Laki;->getSelectedItemPosition()I

    move-result v1

    .line 3797
    iget-object v2, p0, Lanm;->j:Lalt;

    .line 4829
    iget-object v3, p0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 5170
    const/4 v3, 0x0

    iput-boolean v3, v2, Lalt;->a:Z

    .line 5171
    invoke-virtual {v2, v1}, Lalt;->setSelection(I)V

    .line 3802
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 3803
    invoke-virtual {v2}, Lalt;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    .line 3804
    invoke-virtual {v2, v1, v5}, Lalt;->setItemChecked(IZ)V

    .line 3808
    :cond_0
    if-eqz v0, :cond_2

    .line 824
    :cond_1
    :goto_0
    return-void

    .line 796
    :cond_2
    iget-object v0, p0, Lakl;->d:Laki;

    invoke-virtual {v0}, Laki;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_1

    .line 798
    new-instance v1, Lakn;

    invoke-direct {v1, p0}, Lakn;-><init>(Lakl;)V

    .line 813
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 814
    new-instance v0, Lako;

    invoke-direct {v0, p0, v1}, Lako;-><init>(Lakl;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lakl;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
