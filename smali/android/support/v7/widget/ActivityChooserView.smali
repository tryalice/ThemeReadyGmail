.class public final Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lakx;

.field public final b:Laky;

.field public final c:Laor;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:I

.field public g:Ltb;

.field public final h:Landroid/database/DataSetObserver;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public j:Laoy;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public l:Z

.field public m:I

.field public n:Z


# direct methods
.method private final b()Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Laoy;

    move-result-object v0

    .line 43
    iget-object v0, v0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 44
    return v0
.end method

.method private final c()Laoy;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Laoy;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Laoy;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laoy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Laoy;

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Laoy;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lakx;

    invoke-virtual {v0, v1}, Laoy;->a(Landroid/widget/ListAdapter;)V

    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Laoy;

    .line 80
    iput-object p0, v0, Laoy;->y:Landroid/view/View;

    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Laoy;

    invoke-virtual {v0}, Laoy;->b()V

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Laoy;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Laky;

    .line 83
    iput-object v1, v0, Laoy;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Laoy;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Laky;

    invoke-virtual {v0, v1}, Laoy;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 85
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Laoy;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lakx;

    .line 2
    iget-object v0, v0, Lakx;->a:Lakr;

    .line 3
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 8
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lakx;

    .line 9
    iget-object v3, v3, Lakx;->a:Lakr;

    invoke-virtual {v3}, Lakr;->a()I

    move-result v4

    .line 11
    if-eqz v0, :cond_5

    move v3, v1

    .line 12
    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    .line 13
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lakx;

    invoke-virtual {v3, v1}, Lakx;->a(Z)V

    .line 14
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lakx;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Lakx;->a(I)V

    .line 17
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Laoy;

    move-result-object v3

    .line 19
    iget-object v4, v3, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    .line 20
    if-nez v4, :cond_3

    .line 21
    iget-boolean v4, p0, Landroid/support/v7/widget/ActivityChooserView;->l:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    .line 22
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lakx;

    invoke-virtual {v2, v1, v0}, Lakx;->a(ZZ)V

    .line 24
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lakx;

    invoke-virtual {v0}, Lakx;->a()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/ActivityChooserView;->f:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 25
    invoke-virtual {v3, v0}, Laoy;->b(I)V

    .line 26
    invoke-virtual {v3}, Laoy;->d()V

    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Ltb;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Ltb;

    invoke-virtual {v0, v1}, Ltb;->a(Z)V

    .line 30
    :cond_2
    iget-object v0, v3, Laoy;->j:Lanh;

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lago;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 7
    goto :goto_0

    :cond_5
    move v3, v2

    .line 11
    goto :goto_1

    .line 15
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lakx;

    invoke-virtual {v3, v2}, Lakx;->a(Z)V

    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lakx;

    invoke-virtual {v3, p1}, Lakx;->a(I)V

    goto :goto_2

    .line 23
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lakx;

    invoke-virtual {v0, v2, v2}, Lakx;->a(ZZ)V

    goto :goto_3
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 33
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Laoy;

    move-result-object v0

    .line 35
    iget-object v0, v0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Laoy;

    move-result-object v0

    invoke-virtual {v0}, Laoy;->e()V

    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lakx;

    .line 47
    iget-object v0, v0, Lakx;->a:Lakr;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lakr;->registerObserver(Ljava/lang/Object;)V

    .line 51
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Z

    .line 52
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lakx;

    .line 55
    iget-object v0, v0, Lakx;->a:Lakr;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lakr;->unregisterObserver(Ljava/lang/Object;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 64
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Z

    .line 65
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Laor;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Laor;->layout(IIII)V

    .line 73
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 75
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Laor;

    .line 67
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 69
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 71
    return-void
.end method
