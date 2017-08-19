.class public Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->a:F

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->getMeasuredHeight()I

    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 10
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->a:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->setMeasuredDimension(II)V

    .line 13
    return-void
.end method
