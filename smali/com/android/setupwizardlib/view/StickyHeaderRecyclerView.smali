.class public Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;
.super Lcom/android/setupwizardlib/view/HeaderRecyclerView;
.source "SourceFile"


# instance fields
.field public aG:Landroid/view/View;

.field public aH:I

.field public aI:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aH:I

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aI:Landroid/graphics/RectF;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aH:I

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aI:Landroid/graphics/RectF;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aH:I

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aI:Landroid/graphics/RectF;

    .line 57
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aI:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aI:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1228
    iget-object v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aE:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-super {p0, p1}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 92
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aG:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1228
    iget-object v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aE:Landroid/view/View;

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 96
    if-eqz v0, :cond_2

    move-object v2, v0

    .line 98
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 100
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 101
    add-int/2addr v4, v0

    iget v5, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aH:I

    if-lt v4, v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_4

    .line 103
    :cond_0
    iget-object v4, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aI:Landroid/graphics/RectF;

    neg-int v5, v0

    iget v6, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aH:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int v0, v7, v0

    iget v7, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aH:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    .line 103
    invoke-virtual {v4, v8, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1, v1, v1, v0, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 107
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 111
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 113
    :cond_1
    return-void

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aG:Landroid/view/View;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 98
    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_2
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aH:I

    .line 121
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 124
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 120
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 127
    :cond_0
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-super/range {p0 .. p5}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->onLayout(ZIIII)V

    .line 62
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aG:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2228
    iget-object v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aE:Landroid/view/View;

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    const-string v1, "sticky"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aG:Landroid/view/View;

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aG:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3228
    iget-object v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aE:Landroid/view/View;

    .line 67
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 68
    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 72
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->onMeasure(II)V

    .line 77
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aG:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->aE:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->measureChild(Landroid/view/View;II)V

    .line 80
    :cond_0
    return-void
.end method
