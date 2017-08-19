.class public Lcom/android/setupwizardlib/view/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/setupwizardlib/view/ButtonBarLayout;->a:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/setupwizardlib/view/ButtonBarLayout;->a:Z

    .line 6
    return-void
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-boolean v0, p0, Lcom/android/setupwizardlib/view/ButtonBarLayout;->a:Z

    if-ne v0, p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 23
    :cond_0
    iput-boolean p1, p0, Lcom/android/setupwizardlib/view/ButtonBarLayout;->a:Z

    .line 24
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/ButtonBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 25
    :goto_1
    if-ge v3, v4, :cond_3

    .line 26
    invoke-virtual {p0, v3}, Lcom/android/setupwizardlib/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    if-eqz p1, :cond_2

    .line 29
    sget v1, Lduy;->m:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34
    :cond_1
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 31
    :cond_2
    sget v1, Lduy;->m:I

    invoke-virtual {v5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 32
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    .line 36
    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/ButtonBarLayout;->setOrientation(I)V

    .line 37
    add-int/lit8 v0, v4, -0x1

    :goto_4
    if-ltz v0, :cond_5

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/setupwizardlib/view/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 39
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 36
    goto :goto_3

    .line 40
    :cond_5
    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/ButtonBarLayout;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/android/setupwizardlib/view/ButtonBarLayout;->b:I

    .line 42
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/ButtonBarLayout;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/android/setupwizardlib/view/ButtonBarLayout;->c:I

    .line 43
    iget v0, p0, Lcom/android/setupwizardlib/view/ButtonBarLayout;->b:I

    iget v1, p0, Lcom/android/setupwizardlib/view/ButtonBarLayout;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/ButtonBarLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/ButtonBarLayout;->getPaddingBottom()I

    move-result v2

    .line 46
    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/android/setupwizardlib/view/ButtonBarLayout;->setPadding(IIII)V

    goto :goto_0

    .line 48
    :cond_6
    iget v0, p0, Lcom/android/setupwizardlib/view/ButtonBarLayout;->b:I

    .line 49
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/ButtonBarLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/android/setupwizardlib/view/ButtonBarLayout;->c:I

    .line 50
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/ButtonBarLayout;->getPaddingBottom()I

    move-result v3

    .line 51
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/setupwizardlib/view/ButtonBarLayout;->setPadding(IIII)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8
    invoke-direct {p0, v0}, Lcom/android/setupwizardlib/view/ButtonBarLayout;->a(Z)V

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_2

    .line 12
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v1, v2

    .line 14
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 15
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/ButtonBarLayout;->getMeasuredWidth()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 16
    invoke-direct {p0, v2}, Lcom/android/setupwizardlib/view/ButtonBarLayout;->a(Z)V

    .line 18
    :goto_1
    if-eqz v2, :cond_0

    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 20
    :cond_0
    return-void

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v1, v0

    move v0, p1

    goto :goto_0
.end method
