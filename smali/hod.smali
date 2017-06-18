.class public final Lhod;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 43
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 44
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 45
    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 49
    .line 50
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lhod;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 46
    .line 47
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 21
    invoke-virtual {p0}, Lhod;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lhod;->getPaddingLeft()I

    move-result v2

    .line 24
    sub-int v0, p4, p2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lhod;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 25
    add-int v3, v2, v1

    .line 26
    invoke-virtual {p0}, Lhod;->getPaddingTop()I

    move-result v4

    .line 27
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lhod;->getPaddingBottom()I

    move-result v5

    sub-int v5, v0, v5

    .line 28
    invoke-static {p0}, Lrw;->e(Landroid/view/View;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    .line 29
    :goto_1
    const/4 v6, 0x3

    new-array v6, v6, [Lhof;

    const/4 v7, 0x0

    new-instance v8, Lhog;

    invoke-direct {v8, v1, v0}, Lhog;-><init>(IZ)V

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Lhoe;

    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    div-int/lit8 v11, v1, 0x2

    aput v11, v9, v10

    const/4 v10, 0x1

    div-int/lit8 v11, v1, 0x2

    aput v11, v9, v10

    invoke-direct {v8, v9, v0}, Lhoe;-><init>([IZ)V

    aput-object v8, v6, v7

    const/4 v7, 0x2

    new-instance v8, Lhoe;

    const/4 v9, 0x1

    new-array v9, v9, [I

    const/4 v10, 0x0

    aput v1, v9, v10

    invoke-direct {v8, v9, v0}, Lhoe;-><init>([IZ)V

    aput-object v8, v6, v7

    .line 30
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lhod;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 31
    invoke-virtual {p0, v0}, Lhod;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 32
    const/4 v1, 0x0

    :goto_3
    const/4 v8, 0x3

    if-ge v1, v8, :cond_3

    aget-object v8, v6, v1

    .line 33
    invoke-interface {v8, v7}, Lhof;->a(Landroid/view/View;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 28
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 35
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    aget-object v1, v6, v0

    .line 38
    invoke-interface {v1}, Lhof;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 39
    invoke-interface {v1, v2, v4, v3, v5}, Lhof;->a(IIII)V

    goto/16 :goto_0

    .line 41
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    .line 6
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_0
    move v6, v3

    move v7, v3

    move v8, v3

    .line 10
    :goto_1
    invoke-virtual {p0}, Lhod;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 11
    invoke-virtual {p0, v6}, Lhod;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lhod;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v7, v0}, Lhod;->combineMeasuredStates(II)I

    move-result v1

    .line 15
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    move v8, v4

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    shl-int/lit8 v1, v7, 0x10

    .line 18
    invoke-static {v8, p2, v1}, Lhod;->resolveSizeAndState(III)I

    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lhod;->setMeasuredDimension(II)V

    .line 20
    return-void
.end method
