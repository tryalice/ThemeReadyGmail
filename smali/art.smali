.class final Lart;
.super Laor;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:[I

.field public b:Ladk;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public final synthetic f:Larq;


# direct methods
.method public constructor <init>(Larq;Landroid/content/Context;Ladk;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Lart;->f:Larq;

    .line 2
    sget v0, Lagh;->e:I

    invoke-direct {p0, p2, v3, v0}, Laor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d4

    aput v1, v0, v2

    iput-object v0, p0, Lart;->a:[I

    .line 4
    iput-object p3, p0, Lart;->b:Ladk;

    .line 5
    iget-object v0, p0, Lart;->a:[I

    sget v1, Lagh;->e:I

    invoke-static {p2, v3, v0, v1, v2}, Laso;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laso;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Laso;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Laso;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lart;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object v0, v0, Laso;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    const v0, 0x800013

    invoke-virtual {p0, v0}, Lart;->d(I)V

    .line 11
    invoke-virtual {p0}, Lart;->a()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v6, 0x8

    const/4 v8, -0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 28
    iget-object v2, p0, Lart;->b:Ladk;

    .line 29
    invoke-virtual {v2}, Ladk;->d()Landroid/view/View;

    move-result-object v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    :cond_0
    invoke-virtual {p0, v3}, Lart;->addView(Landroid/view/View;)V

    .line 35
    :cond_1
    iput-object v3, p0, Lart;->e:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lart;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lart;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :cond_2
    iget-object v0, p0, Lart;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lart;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lart;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_3
    :goto_0
    return-void

    .line 41
    :cond_4
    iget-object v0, p0, Lart;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lart;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lart;->removeView(Landroid/view/View;)V

    .line 43
    iput-object v7, p0, Lart;->e:Landroid/view/View;

    .line 44
    :cond_5
    invoke-virtual {v2}, Ladk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    invoke-virtual {v2}, Ladk;->c()Ljava/lang/CharSequence;

    move-result-object v3

    .line 46
    if-eqz v0, :cond_b

    .line 47
    iget-object v4, p0, Lart;->d:Landroid/widget/ImageView;

    if-nez v4, :cond_6

    .line 48
    new-instance v4, Lalp;

    invoke-virtual {p0}, Lart;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lalp;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v5, Laos;

    invoke-direct {v5, v8, v8}, Laos;-><init>(II)V

    .line 50
    iput v9, v5, Laos;->h:I

    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0, v4, v1}, Lart;->addView(Landroid/view/View;I)V

    .line 53
    iput-object v4, p0, Lart;->d:Landroid/widget/ImageView;

    .line 54
    :cond_6
    iget-object v4, p0, Lart;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Lart;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :cond_7
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 60
    :goto_2
    if-eqz v0, :cond_d

    .line 61
    iget-object v4, p0, Lart;->c:Landroid/widget/TextView;

    if-nez v4, :cond_8

    .line 62
    new-instance v4, Lamf;

    invoke-virtual {p0}, Lart;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lagh;->f:I

    invoke-direct {v4, v5, v7, v6}, Lamf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    new-instance v5, Laos;

    invoke-direct {v5, v8, v8}, Laos;-><init>(II)V

    .line 65
    iput v9, v5, Laos;->h:I

    .line 66
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {p0, v4}, Lart;->addView(Landroid/view/View;)V

    .line 68
    iput-object v4, p0, Lart;->c:Landroid/widget/TextView;

    .line 69
    :cond_8
    iget-object v4, p0, Lart;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v3, p0, Lart;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :cond_9
    :goto_3
    iget-object v3, p0, Lart;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    .line 75
    iget-object v3, p0, Lart;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ladk;->f()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    :cond_a
    if-nez v0, :cond_e

    invoke-virtual {v2}, Ladk;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 77
    invoke-virtual {p0, p0}, Lart;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 56
    :cond_b
    iget-object v0, p0, Lart;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lart;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lart;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_c
    move v0, v1

    .line 59
    goto :goto_2

    .line 71
    :cond_d
    iget-object v3, p0, Lart;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    .line 72
    iget-object v3, p0, Lart;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v3, p0, Lart;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 78
    :cond_e
    invoke-virtual {p0, v7}, Lart;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 79
    invoke-virtual {p0, v1}, Lart;->setLongClickable(Z)V

    goto/16 :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Laor;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 19
    const-class v0, Ladk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Laor;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    const-class v0, Ladk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 82
    invoke-virtual {p0, v0}, Lart;->getLocationOnScreen([I)V

    .line 83
    invoke-virtual {p0}, Lart;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lart;->getWidth()I

    move-result v2

    .line 85
    invoke-virtual {p0}, Lart;->getHeight()I

    move-result v3

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    iget-object v5, p0, Lart;->b:Ladk;

    invoke-virtual {v5}, Ladk;->f()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 88
    const/16 v5, 0x31

    aget v0, v0, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v5, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 89
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Laor;->onMeasure(II)V

    .line 25
    iget-object v0, p0, Lart;->f:Larq;

    iget v0, v0, Larq;->e:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lart;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lart;->f:Larq;

    iget v1, v1, Larq;->e:I

    if-le v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lart;->f:Larq;

    iget v0, v0, Larq;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Laor;->onMeasure(II)V

    .line 27
    :cond_0
    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lart;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-super {p0, p1}, Laor;->setSelected(Z)V

    .line 15
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 16
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lart;->sendAccessibilityEvent(I)V

    .line 17
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
