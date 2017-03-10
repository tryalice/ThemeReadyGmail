.class public final Laqf;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final k:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Lanh;

.field public c:Landroid/widget/Spinner;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lvx;

.field public final j:Laqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Laqf;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Laqj;

    invoke-direct {v0, p0}, Laqj;-><init>(Laqf;)V

    iput-object v0, p0, Laqf;->j:Laqj;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqf;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-static {p1}, Lagf;->a(Landroid/content/Context;)Lagf;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagf;->c()I

    move-result v1

    invoke-direct {p0, v1}, Laqf;->c(I)V

    .line 6
    invoke-virtual {v0}, Lagf;->d()I

    move-result v0

    iput v0, p0, Laqf;->f:I

    .line 8
    new-instance v0, Lanh;

    invoke-virtual {p0}, Laqf;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Laev;->d:I

    invoke-direct {v0, v1, v2, v3}, Lanh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, v0, Lanh;->y:Z

    .line 12
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lanh;->d(I)V

    .line 13
    new-instance v1, Lani;

    invoke-direct {v1, v4, v5}, Lani;-><init>(II)V

    invoke-virtual {v0, v1}, Lanh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iput-object v0, p0, Laqf;->b:Lanh;

    .line 15
    iget-object v0, p0, Laqf;->b:Lanh;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Laqf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Laqf;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqf;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-direct {p0}, Laqf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return v4

    .line 59
    :cond_0
    iget-object v0, p0, Laqf;->c:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Laqf;->removeView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Laqf;->b:Lanh;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Laqf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v0, p0, Laqf;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Laqf;->a(I)V

    goto :goto_0
.end method

.method private final c(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Laqf;->g:I

    .line 76
    invoke-virtual {p0}, Laqf;->requestLayout()V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    iput p1, p0, Laqf;->h:I

    .line 64
    iget-object v0, p0, Laqf;->b:Lanh;

    invoke-virtual {v0}, Lanh;->getChildCount()I

    move-result v3

    move v2, v1

    .line 65
    :goto_0
    if-ge v2, v3, :cond_2

    .line 66
    iget-object v0, p0, Laqf;->b:Lanh;

    invoke-virtual {v0, v2}, Lanh;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 67
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    .line 68
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Laqf;->b(I)V

    .line 71
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 67
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Laqf;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 73
    iget-object v0, p0, Laqf;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 74
    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Laqf;->b:Lanh;

    invoke-virtual {v0, p1}, Lanh;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 84
    iget-object v1, p0, Laqf;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Laqf;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Laqf;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    :cond_0
    new-instance v1, Laqg;

    invoke-direct {v1, p0, v0}, Laqg;-><init>(Laqf;Landroid/view/View;)V

    iput-object v1, p0, Laqf;->a:Ljava/lang/Runnable;

    .line 87
    iget-object v0, p0, Laqf;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Laqf;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 90
    iget-object v0, p0, Laqf;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Laqf;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Laqf;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 79
    invoke-virtual {p0}, Laqf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lagf;->a(Landroid/content/Context;)Lagf;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lagf;->c()I

    move-result v1

    invoke-direct {p0, v1}, Laqf;->c(I)V

    .line 81
    invoke-virtual {v0}, Lagf;->d()I

    move-result v0

    iput v0, p0, Laqf;->f:I

    .line 82
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 94
    iget-object v0, p0, Laqf;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Laqf;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Laqf;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 97
    check-cast p2, Laqi;

    .line 99
    iget-object v0, p2, Laqi;->b:Labx;

    invoke-virtual {v0}, Labx;->e()V

    .line 100
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 18
    if-ne v3, v7, :cond_6

    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Laqf;->setFillViewport(Z)V

    .line 20
    iget-object v4, p0, Laqf;->b:Lanh;

    invoke-virtual {v4}, Lanh;->getChildCount()I

    move-result v4

    .line 21
    if-le v4, v1, :cond_8

    if-eq v3, v7, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_8

    .line 22
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_7

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Laqf;->e:I

    .line 25
    :goto_1
    iget v3, p0, Laqf;->e:I

    iget v4, p0, Laqf;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Laqf;->e:I

    .line 27
    :goto_2
    iget v3, p0, Laqf;->g:I

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 28
    if-nez v0, :cond_9

    iget-boolean v4, p0, Laqf;->d:Z

    if-eqz v4, :cond_9

    .line 29
    :goto_3
    if-eqz v1, :cond_b

    .line 30
    iget-object v1, p0, Laqf;->b:Lanh;

    invoke-virtual {v1, v2, v3}, Lanh;->measure(II)V

    .line 31
    iget-object v1, p0, Laqf;->b:Lanh;

    invoke-virtual {v1}, Lanh;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_a

    .line 33
    invoke-direct {p0}, Laqf;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 34
    iget-object v1, p0, Laqf;->c:Landroid/widget/Spinner;

    if-nez v1, :cond_1

    .line 36
    new-instance v1, Lakl;

    invoke-virtual {p0}, Laqf;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    sget v5, Laev;->i:I

    invoke-direct {v1, v2, v4, v5}, Lakl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v2, Lani;

    invoke-direct {v2, v8, v6}, Lani;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 39
    iput-object v1, p0, Laqf;->c:Landroid/widget/Spinner;

    .line 40
    :cond_1
    iget-object v1, p0, Laqf;->b:Lanh;

    invoke-virtual {p0, v1}, Laqf;->removeView(Landroid/view/View;)V

    .line 41
    iget-object v1, p0, Laqf;->c:Landroid/widget/Spinner;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Laqf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v1, p0, Laqf;->c:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    .line 43
    iget-object v1, p0, Laqf;->c:Landroid/widget/Spinner;

    new-instance v2, Laqh;

    invoke-direct {v2, p0}, Laqh;-><init>(Laqf;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 44
    :cond_2
    iget-object v1, p0, Laqf;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 45
    iget-object v1, p0, Laqf;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Laqf;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    const/4 v1, 0x0

    iput-object v1, p0, Laqf;->a:Ljava/lang/Runnable;

    .line 47
    :cond_3
    iget-object v1, p0, Laqf;->c:Landroid/widget/Spinner;

    iget v2, p0, Laqf;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 51
    :cond_4
    :goto_4
    invoke-virtual {p0}, Laqf;->getMeasuredWidth()I

    move-result v1

    .line 52
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 53
    invoke-virtual {p0}, Laqf;->getMeasuredWidth()I

    move-result v2

    .line 54
    if-eqz v0, :cond_5

    if-eq v1, v2, :cond_5

    .line 55
    iget v0, p0, Laqf;->h:I

    invoke-virtual {p0, v0}, Laqf;->a(I)V

    .line 56
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 18
    goto/16 :goto_0

    .line 24
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Laqf;->e:I

    goto/16 :goto_1

    .line 26
    :cond_8
    iput v6, p0, Laqf;->e:I

    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 28
    goto/16 :goto_3

    .line 49
    :cond_a
    invoke-direct {p0}, Laqf;->b()Z

    goto :goto_4

    .line 50
    :cond_b
    invoke-direct {p0}, Laqf;->b()Z

    goto :goto_4
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 101
    return-void
.end method
