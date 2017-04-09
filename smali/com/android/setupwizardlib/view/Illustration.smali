.class public Lcom/android/setupwizardlib/view/Illustration;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->e:Landroid/graphics/Rect;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/setupwizardlib/view/Illustration;->f:F

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/setupwizardlib/view/Illustration;->g:F

    .line 6
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/setupwizardlib/view/Illustration;->a(Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->d:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->e:Landroid/graphics/Rect;

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/setupwizardlib/view/Illustration;->f:F

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/setupwizardlib/view/Illustration;->g:F

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/android/setupwizardlib/view/Illustration;->a(Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->d:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->e:Landroid/graphics/Rect;

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/setupwizardlib/view/Illustration;->f:F

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/setupwizardlib/view/Illustration;->g:F

    .line 20
    invoke-direct {p0, p2, p3}, Lcom/android/setupwizardlib/view/Illustration;->a(Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldta;->aH:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 24
    sget v1, Ldta;->aI:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/android/setupwizardlib/view/Illustration;->g:F

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/setupwizardlib/view/Illustration;->a:F

    .line 27
    invoke-virtual {p0, v3}, Lcom/android/setupwizardlib/view/Illustration;->setWillNotDraw(Z)V

    .line 28
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 92
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 95
    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 96
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/android/setupwizardlib/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->invalidate()V

    .line 39
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->requestLayout()V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    iget v0, p0, Lcom/android/setupwizardlib/view/Illustration;->f:F

    iget v1, p0, Lcom/android/setupwizardlib/view/Illustration;->f:F

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v5, :cond_0

    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->getLayoutDirection()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/setupwizardlib/view/Illustration;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 77
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v5, :cond_2

    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->getLayoutDirection()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/setupwizardlib/view/Illustration;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 85
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 89
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 52
    sub-int v2, p4, p2

    .line 53
    sub-int v3, p5, p3

    .line 54
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 56
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 57
    iget-object v4, p0, Lcom/android/setupwizardlib/view/Illustration;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v7, v7, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    iget v4, p0, Lcom/android/setupwizardlib/view/Illustration;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    .line 59
    int-to-float v4, v2

    int-to-float v1, v1

    div-float v1, v4, v1

    iput v1, p0, Lcom/android/setupwizardlib/view/Illustration;->f:F

    .line 61
    int-to-float v0, v0

    iget v1, p0, Lcom/android/setupwizardlib/view/Illustration;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v2

    .line 62
    :cond_0
    const/16 v4, 0x37

    iget-object v5, p0, Lcom/android/setupwizardlib/view/Illustration;->d:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/setupwizardlib/view/Illustration;->e:Landroid/graphics/Rect;

    invoke-static {v4, v1, v0, v5, v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 63
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/setupwizardlib/view/Illustration;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v2

    iget v2, p0, Lcom/android/setupwizardlib/view/Illustration;->f:F

    div-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    iget-object v2, p0, Lcom/android/setupwizardlib/view/Illustration;->e:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v3, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/setupwizardlib/view/Illustration;->f:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 67
    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 69
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    iget v0, p0, Lcom/android/setupwizardlib/view/Illustration;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 45
    int-to-float v0, v0

    iget v1, p0, Lcom/android/setupwizardlib/view/Illustration;->g:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 46
    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/android/setupwizardlib/view/Illustration;->a:F

    rem-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 47
    invoke-virtual {p0, v3, v0, v3, v3}, Lcom/android/setupwizardlib/view/Illustration;->setPadding(IIII)V

    .line 48
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 49
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/Illustration;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 51
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/android/setupwizardlib/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->invalidate()V

    .line 33
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->requestLayout()V

    goto :goto_0
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/view/Illustration;->a(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method
