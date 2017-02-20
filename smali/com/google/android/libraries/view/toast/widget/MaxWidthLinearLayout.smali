.class public Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a(Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0, p2}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a(Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lhvs;->Z:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    sget v1, Lhvs;->aa:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a:I

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 37
    iget v0, p0, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a:I

    if-le v0, v1, :cond_0

    .line 38
    iget v0, p0, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a:I

    invoke-virtual {p0}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->setMeasuredDimension(II)V

    .line 40
    :cond_0
    return-void
.end method
