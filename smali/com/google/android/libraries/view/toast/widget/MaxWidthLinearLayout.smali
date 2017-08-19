.class public Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a(Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a(Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Liow;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 15
    sget v1, Liow;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a:I

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 11
    iget v0, p0, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a:I

    if-le v0, v1, :cond_0

    .line 12
    iget v0, p0, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a:I

    invoke-virtual {p0}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->setMeasuredDimension(II)V

    .line 13
    :cond_0
    return-void
.end method
