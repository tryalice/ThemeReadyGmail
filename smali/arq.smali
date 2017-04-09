.class final Larq;
.super Laoo;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:[I

.field public b:Lade;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public final synthetic f:Larn;


# direct methods
.method public constructor <init>(Larn;Landroid/content/Context;Lade;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Larq;->f:Larn;

    .line 2
    sget v0, Lagc;->e:I

    invoke-direct {p0, p2, v3, v0}, Laoo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d4

    aput v1, v0, v2

    iput-object v0, p0, Larq;->a:[I

    .line 4
    iput-object p3, p0, Larq;->b:Lade;

    .line 5
    iget-object v0, p0, Larq;->a:[I

    sget v1, Lagc;->e:I

    invoke-static {p2, v3, v0, v1, v2}, Lasl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lasl;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lasl;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Lasl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Larq;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object v0, v0, Lasl;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    const v0, 0x800013

    invoke-virtual {p0, v0}, Larq;->d(I)V

    .line 11
    invoke-virtual {p0}, Larq;->a()V

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

    .line 29
    iget-object v2, p0, Larq;->b:Lade;

    .line 30
    invoke-virtual {v2}, Lade;->d()Landroid/view/View;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 33
    if-eq v0, p0, :cond_1

    .line 34
    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_0
    invoke-virtual {p0, v3}, Larq;->addView(Landroid/view/View;)V

    .line 36
    :cond_1
    iput-object v3, p0, Larq;->e:Landroid/view/View;

    .line 37
    iget-object v0, p0, Larq;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Larq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_2
    iget-object v0, p0, Larq;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Larq;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Larq;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_3
    :goto_0
    return-void

    .line 42
    :cond_4
    iget-object v0, p0, Larq;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Larq;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Larq;->removeView(Landroid/view/View;)V

    .line 44
    iput-object v7, p0, Larq;->e:Landroid/view/View;

    .line 45
    :cond_5
    invoke-virtual {v2}, Lade;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    invoke-virtual {v2}, Lade;->c()Ljava/lang/CharSequence;

    move-result-object v3

    .line 47
    if-eqz v0, :cond_b

    .line 48
    iget-object v4, p0, Larq;->d:Landroid/widget/ImageView;

    if-nez v4, :cond_6

    .line 49
    new-instance v4, Lalk;

    invoke-virtual {p0}, Larq;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lalk;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v5, Laop;

    invoke-direct {v5, v8, v8}, Laop;-><init>(II)V

    .line 51
    iput v9, v5, Laop;->h:I

    .line 52
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p0, v4, v1}, Larq;->addView(Landroid/view/View;I)V

    .line 54
    iput-object v4, p0, Larq;->d:Landroid/widget/ImageView;

    .line 55
    :cond_6
    iget-object v4, p0, Larq;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Larq;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :cond_7
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 61
    :goto_2
    if-eqz v0, :cond_d

    .line 62
    iget-object v4, p0, Larq;->c:Landroid/widget/TextView;

    if-nez v4, :cond_8

    .line 63
    new-instance v4, Lamb;

    invoke-virtual {p0}, Larq;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lagc;->f:I

    invoke-direct {v4, v5, v7, v6}, Lamb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    new-instance v5, Laop;

    invoke-direct {v5, v8, v8}, Laop;-><init>(II)V

    .line 66
    iput v9, v5, Laop;->h:I

    .line 67
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p0, v4}, Larq;->addView(Landroid/view/View;)V

    .line 69
    iput-object v4, p0, Larq;->c:Landroid/widget/TextView;

    .line 70
    :cond_8
    iget-object v4, p0, Larq;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v3, p0, Larq;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :cond_9
    :goto_3
    iget-object v3, p0, Larq;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    .line 76
    iget-object v3, p0, Larq;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lade;->f()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    :cond_a
    if-nez v0, :cond_e

    invoke-virtual {v2}, Lade;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 78
    invoke-virtual {p0, p0}, Larq;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 57
    :cond_b
    iget-object v0, p0, Larq;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Larq;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Larq;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_c
    move v0, v1

    .line 60
    goto :goto_2

    .line 72
    :cond_d
    iget-object v3, p0, Larq;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    .line 73
    iget-object v3, p0, Larq;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v3, p0, Larq;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 79
    :cond_e
    invoke-virtual {p0, v7}, Larq;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 80
    invoke-virtual {p0, v1}, Larq;->setLongClickable(Z)V

    goto/16 :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Laoo;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 19
    const-class v0, Lade;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Laoo;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 23
    const-class v0, Lade;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 83
    invoke-virtual {p0, v0}, Larq;->getLocationOnScreen([I)V

    .line 84
    invoke-virtual {p0}, Larq;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Larq;->getWidth()I

    move-result v2

    .line 86
    invoke-virtual {p0}, Larq;->getHeight()I

    move-result v3

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 88
    iget-object v5, p0, Larq;->b:Lade;

    invoke-virtual {v5}, Lade;->f()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 89
    const/16 v5, 0x31

    aget v0, v0, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v5, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 90
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Laoo;->onMeasure(II)V

    .line 26
    iget-object v0, p0, Larq;->f:Larn;

    iget v0, v0, Larn;->e:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Larq;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Larq;->f:Larn;

    iget v1, v1, Larn;->e:I

    if-le v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Larq;->f:Larn;

    iget v0, v0, Larn;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Laoo;->onMeasure(II)V

    .line 28
    :cond_0
    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Larq;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-super {p0, p1}, Laoo;->setSelected(Z)V

    .line 15
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 16
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Larq;->sendAccessibilityEvent(I)V

    .line 17
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
