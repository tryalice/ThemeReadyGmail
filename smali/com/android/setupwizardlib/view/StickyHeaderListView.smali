.class public Lcom/android/setupwizardlib/view/StickyHeaderListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->c:I

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->d:Landroid/graphics/RectF;

    .line 4
    const/4 v0, 0x0

    const v1, 0x1010074

    invoke-direct {p0, v0, v1}, Lcom/android/setupwizardlib/view/StickyHeaderListView;->a(Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->c:I

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->d:Landroid/graphics/RectF;

    .line 9
    const v0, 0x1010074

    invoke-direct {p0, p2, v0}, Lcom/android/setupwizardlib/view/StickyHeaderListView;->a(Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->c:I

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->d:Landroid/graphics/RectF;

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/android/setupwizardlib/view/StickyHeaderListView;->a(Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StickyHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldqe;->aA:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 17
    sget v1, Ldqe;->aB:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StickyHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 21
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/setupwizardlib/view/StickyHeaderListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 32
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 33
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 35
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 37
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->b:Landroid/view/View;

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 39
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 40
    add-int/2addr v4, v1

    iget v5, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->c:I

    if-lt v4, v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_4

    .line 41
    :cond_0
    iget-object v4, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->d:Landroid/graphics/RectF;

    neg-int v5, v1

    iget v6, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->c:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int v1, v7, v1

    iget v7, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->c:I

    add-int/2addr v1, v7

    int-to-float v1, v1

    .line 43
    invoke-virtual {v4, v8, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    iget-object v1, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 48
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->a:Landroid/view/View;

    goto :goto_0

    :cond_3
    move v1, v2

    .line 38
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_2
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StickyHeaderListView;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->c:I

    .line 53
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 55
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 56
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 57
    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 59
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 61
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 62
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 63
    return-void

    :cond_0
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 24
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 25
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 27
    const-string v0, "sticky"

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/StickyHeaderListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->a:Landroid/view/View;

    .line 28
    const-string v0, "stickyContainer"

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/StickyHeaderListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->b:Landroid/view/View;

    .line 29
    :cond_0
    return-void
.end method
