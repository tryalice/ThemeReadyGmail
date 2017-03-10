.class public final Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lajl;

.field public final b:Lajm;

.field public final c:Lanh;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:I

.field public g:Lru;

.field public final h:Landroid/database/DataSetObserver;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public j:Lanp;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public l:Z

.field public m:I

.field public n:Z


# direct methods
.method private final b()Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Lanp;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lanp;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method private final c()Lanp;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Lanp;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lanp;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lanp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Lanp;

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Lanp;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajl;

    invoke-virtual {v0, v1}, Lanp;->a(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Lanp;

    .line 72
    iput-object p0, v0, Lanp;->y:Landroid/view/View;

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Lanp;

    invoke-virtual {v0}, Lanp;->b()V

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Lanp;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Lajm;

    .line 76
    iput-object v1, v0, Lanp;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Lanp;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Lajm;

    invoke-virtual {v0, v1}, Lanp;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 79
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Lanp;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajl;

    .line 2
    iget-object v0, v0, Lajl;->a:Lajf;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 7
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajl;

    .line 8
    iget-object v3, v3, Lajl;->a:Lajf;

    invoke-virtual {v3}, Lajf;->a()I

    move-result v4

    .line 9
    if-eqz v0, :cond_5

    move v3, v1

    .line 10
    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajl;

    invoke-virtual {v3, v1}, Lajl;->a(Z)V

    .line 12
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajl;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Lajl;->a(I)V

    .line 15
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Lanp;

    move-result-object v3

    .line 17
    iget-object v4, v3, Lanp;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_3

    .line 18
    iget-boolean v4, p0, Landroid/support/v7/widget/ActivityChooserView;->l:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    .line 19
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajl;

    invoke-virtual {v2, v1, v0}, Lajl;->a(ZZ)V

    .line 21
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajl;

    invoke-virtual {v0}, Lajl;->a()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/ActivityChooserView;->f:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 22
    invoke-virtual {v3, v0}, Lanp;->b(I)V

    .line 23
    invoke-virtual {v3}, Lanp;->c()V

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Lru;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Lru;

    invoke-virtual {v0, v1}, Lru;->a(Z)V

    .line 27
    :cond_2
    iget-object v0, v3, Lanp;->j:Lalw;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lafc;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 6
    goto :goto_0

    :cond_5
    move v3, v2

    .line 9
    goto :goto_1

    .line 13
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajl;

    invoke-virtual {v3, v2}, Lajl;->a(Z)V

    .line 14
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajl;

    invoke-virtual {v3, p1}, Lajl;->a(I)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajl;

    invoke-virtual {v0, v2, v2}, Lajl;->a(ZZ)V

    goto :goto_3
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 29
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Lanp;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lanp;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Lanp;

    move-result-object v0

    invoke-virtual {v0}, Lanp;->d()V

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajl;

    .line 41
    iget-object v0, v0, Lajl;->a:Lajf;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lajf;->registerObserver(Ljava/lang/Object;)V

    .line 44
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Z

    .line 45
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajl;

    .line 48
    iget-object v0, v0, Lajl;->a:Lajf;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lajf;->unregisterObserver(Ljava/lang/Object;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 56
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Z

    .line 57
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Lanh;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Lanh;->layout(IIII)V

    .line 65
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 67
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Lanh;

    .line 59
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 61
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 63
    return-void
.end method
