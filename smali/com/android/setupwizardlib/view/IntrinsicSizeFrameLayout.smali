.class public Lcom/android/setupwizardlib/view/IntrinsicSizeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput v1, p0, Lcom/android/setupwizardlib/view/IntrinsicSizeFrameLayout;->a:I

    .line 3
    iput v1, p0, Lcom/android/setupwizardlib/view/IntrinsicSizeFrameLayout;->b:I

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/setupwizardlib/view/IntrinsicSizeFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput v0, p0, Lcom/android/setupwizardlib/view/IntrinsicSizeFrameLayout;->a:I

    .line 8
    iput v0, p0, Lcom/android/setupwizardlib/view/IntrinsicSizeFrameLayout;->b:I

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/android/setupwizardlib/view/IntrinsicSizeFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput v0, p0, Lcom/android/setupwizardlib/view/IntrinsicSizeFrameLayout;->a:I

    .line 13
    iput v0, p0, Lcom/android/setupwizardlib/view/IntrinsicSizeFrameLayout;->b:I

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/view/IntrinsicSizeFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method

.method private final a(II)I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    if-gtz p2, :cond_1

    .line 35
    :cond_0
    :goto_0
    return p1

    .line 29
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 31
    if-nez v0, :cond_2

    .line 32
    iget v0, p0, Lcom/android/setupwizardlib/view/IntrinsicSizeFrameLayout;->a:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 33
    :cond_2
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    .line 34
    iget v0, p0, Lcom/android/setupwizardlib/view/IntrinsicSizeFrameLayout;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    sget-object v0, Ldta;->aK:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 17
    sget v1, Ldta;->aL:I

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/setupwizardlib/view/IntrinsicSizeFrameLayout;->a:I

    .line 19
    sget v1, Ldta;->aM:I

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/setupwizardlib/view/IntrinsicSizeFrameLayout;->b:I

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/android/setupwizardlib/view/IntrinsicSizeFrameLayout;->b:I

    invoke-direct {p0, p1, v0}, Lcom/android/setupwizardlib/view/IntrinsicSizeFrameLayout;->a(II)I

    move-result v0

    iget v1, p0, Lcom/android/setupwizardlib/view/IntrinsicSizeFrameLayout;->a:I

    .line 24
    invoke-direct {p0, p2, v1}, Lcom/android/setupwizardlib/view/IntrinsicSizeFrameLayout;->a(II)I

    move-result v1

    .line 25
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 26
    return-void
.end method
