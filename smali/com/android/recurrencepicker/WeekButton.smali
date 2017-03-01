.class public Lcom/android/recurrencepicker/WeekButton;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    invoke-super {p0, p1, p2}, Landroid/widget/ToggleButton;->onMeasure(II)V

    .line 46
    invoke-virtual {p0}, Lcom/android/recurrencepicker/WeekButton;->getMeasuredHeight()I

    move-result v1

    .line 47
    invoke-virtual {p0}, Lcom/android/recurrencepicker/WeekButton;->getMeasuredWidth()I

    move-result v0

    .line 48
    if-lez v1, :cond_0

    if-lez v0, :cond_0

    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/android/recurrencepicker/WeekButton;->getMeasuredHeightAndState()I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eq v2, v3, :cond_0

    move v1, v0

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/recurrencepicker/WeekButton;->setMeasuredDimension(II)V

    .line 60
    return-void

    .line 53
    :cond_1
    if-ge v1, v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/android/recurrencepicker/WeekButton;->getMeasuredWidthAndState()I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 55
    goto :goto_0
.end method
