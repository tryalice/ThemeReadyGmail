.class public final Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lbd;
    a = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lxz;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public final j:[I


# direct methods
.method private final a(Landroid/util/AttributeSet;)Lad;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lad;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Lad;
    .locals 2

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lad;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Lad;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 43
    :goto_0
    return-object v0

    .line 41
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Lad;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lad;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lad;

    invoke-direct {v0, p0}, Lad;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 30
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 31
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 44
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 58
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 48
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lad;

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 51
    iget v7, v0, Lad;->a:I

    .line 52
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 53
    iget v8, v0, Lad;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Lad;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 54
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 55
    invoke-static {v5}, Lvk;->n(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 58
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    goto :goto_0

    .line 57
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method final b()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 59
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 76
    :goto_0
    return v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_1
    if-ltz v2, :cond_4

    .line 63
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lad;

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 66
    iget v6, v0, Lad;->a:I

    .line 67
    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 68
    iget v7, v0, Lad;->topMargin:I

    iget v0, v0, Lad;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    .line 69
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_1

    .line 70
    invoke-static {v4}, Lvk;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 71
    :cond_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_2

    .line 72
    invoke-static {v4}, Lvk;->n(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 74
    :cond_3
    if-gtz v1, :cond_4

    move v0, v1

    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    goto :goto_0
.end method

.method final c()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 77
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 78
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 92
    :goto_0
    return v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 81
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lad;

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 84
    iget v7, v0, Lad;->topMargin:I

    iget v8, v0, Lad;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 85
    iget v0, v0, Lad;->a:I

    .line 86
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 87
    add-int/2addr v1, v6

    .line 88
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 89
    invoke-static {v5}, Lvk;->n(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 92
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    goto :goto_0

    .line 91
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 37
    instance-of v0, p1, Lad;

    return v0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 95
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method final e()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->f:Lxz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->f:Lxz;

    invoke-virtual {v0}, Lxz;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    .line 109
    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    .line 106
    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Lad;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lad;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Lad;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lad;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 98
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->j:[I

    .line 99
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 100
    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lh;->b:I

    :goto_0
    aput v0, v1, v3

    .line 101
    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v0, :cond_1

    sget v0, Lh;->a:I

    :goto_1
    aput v0, v1, v3

    .line 102
    invoke-static {v2, v1}, Landroid/support/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    sget v0, Lh;->b:I

    neg-int v0, v0

    goto :goto_0

    .line 101
    :cond_1
    sget v0, Lh;->a:I

    neg-int v0, v0

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 5
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->f()V

    .line 6
    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 7
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lad;

    .line 10
    iget-object v0, v0, Lad;->b:Landroid/view/animation/Interpolator;

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    .line 18
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lad;

    .line 19
    iget v5, v0, Lad;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_3

    iget v0, v0, Lad;->a:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_3

    move v0, v1

    .line 20
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 25
    :goto_3
    iget-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eq v1, v0, :cond_1

    .line 26
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    .line 27
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 28
    :cond_1
    return-void

    .line 14
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 19
    goto :goto_2

    .line 23
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method protected final onMeasure(II)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->f()V

    .line 3
    return-void
.end method

.method public final setOrientation(I)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    return-void
.end method
