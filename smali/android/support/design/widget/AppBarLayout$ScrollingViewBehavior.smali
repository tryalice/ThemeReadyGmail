.class public Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.super Lcb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcb;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lp;->aM:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Lp;->aN:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 8
    iput v1, p0, Lcb;->d:I

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    return-void
.end method

.method private static b(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/design/widget/AppBarLayout;"
        }
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 62
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    instance-of v3, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v3, :cond_0

    .line 64
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 66
    :goto_1
    return-object v0

    .line 65
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcb;->a(I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lcb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    .prologue
    .line 71
    invoke-super/range {p0 .. p6}, Lcb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p3, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {v2, v0, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    if-nez p4, :cond_2

    move v2, v1

    .line 37
    :goto_0
    if-eqz v2, :cond_0

    .line 38
    const/4 v0, 0x4

    :cond_0
    or-int/lit8 v0, v0, 0x2

    .line 39
    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 40
    invoke-virtual {v3}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    move v0, v1

    .line 42
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 34
    goto :goto_0
.end method

.method public final a_(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 11
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    return v0
.end method

.method final b(Landroid/view/View;)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 45
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 49
    iget-object v0, v0, Lbf;->a:Lbc;

    .line 51
    instance-of v4, v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v4, :cond_0

    .line 52
    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    .line 55
    :goto_0
    if-eqz v3, :cond_1

    add-int v4, v2, v0

    if-gt v4, v3, :cond_1

    move v0, v1

    .line 60
    :goto_1
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    sub-int/2addr v2, v3

    .line 58
    if-eqz v2, :cond_2

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 60
    goto :goto_1
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcb;->b()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 12
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 15
    iget-object v0, v0, Lbf;->a:Lbc;

    .line 17
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 21
    iget v0, v0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lcb;->c:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p0, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 26
    invoke-static {p2, v0}, Lvk;->e(Landroid/view/View;I)V

    .line 27
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 67
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    .line 69
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcb;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
