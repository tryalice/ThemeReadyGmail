.class final Laqi;
.super Lanh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:[I

.field public b:Labx;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public final synthetic f:Laqf;


# direct methods
.method public constructor <init>(Laqf;Landroid/content/Context;Labx;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Laqi;->f:Laqf;

    .line 2
    sget v0, Laev;->e:I

    invoke-direct {p0, p2, v3, v0}, Lanh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d4

    aput v1, v0, v2

    iput-object v0, p0, Laqi;->a:[I

    .line 4
    iput-object p3, p0, Laqi;->b:Labx;

    .line 5
    iget-object v0, p0, Laqi;->a:[I

    sget v1, Laev;->e:I

    invoke-static {p2, v3, v0, v1, v2}, Lard;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lard;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lard;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Lard;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object v0, v0, Lard;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    const v0, 0x800013

    invoke-virtual {p0, v0}, Laqi;->d(I)V

    .line 13
    invoke-virtual {p0}, Laqi;->a()V

    .line 14
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

    .line 31
    iget-object v2, p0, Laqi;->b:Labx;

    .line 32
    invoke-virtual {v2}, Labx;->d()Landroid/view/View;

    move-result-object v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 35
    if-eq v0, p0, :cond_1

    .line 36
    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, Laqi;->addView(Landroid/view/View;)V

    .line 38
    :cond_1
    iput-object v3, p0, Laqi;->e:Landroid/view/View;

    .line 39
    iget-object v0, p0, Laqi;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqi;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :cond_2
    iget-object v0, p0, Laqi;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Laqi;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Laqi;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_3
    :goto_0
    return-void

    .line 44
    :cond_4
    iget-object v0, p0, Laqi;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Laqi;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Laqi;->removeView(Landroid/view/View;)V

    .line 46
    iput-object v7, p0, Laqi;->e:Landroid/view/View;

    .line 47
    :cond_5
    invoke-virtual {v2}, Labx;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    invoke-virtual {v2}, Labx;->c()Ljava/lang/CharSequence;

    move-result-object v3

    .line 49
    if-eqz v0, :cond_b

    .line 50
    iget-object v4, p0, Laqi;->d:Landroid/widget/ImageView;

    if-nez v4, :cond_6

    .line 51
    new-instance v4, Lakd;

    invoke-virtual {p0}, Laqi;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lakd;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v5, Lani;

    invoke-direct {v5, v8, v8}, Lani;-><init>(II)V

    .line 53
    iput v9, v5, Lani;->h:I

    .line 54
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0, v4, v1}, Laqi;->addView(Landroid/view/View;I)V

    .line 56
    iput-object v4, p0, Laqi;->d:Landroid/widget/ImageView;

    .line 57
    :cond_6
    iget-object v4, p0, Laqi;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p0, Laqi;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :cond_7
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 63
    :goto_2
    if-eqz v0, :cond_d

    .line 64
    iget-object v4, p0, Laqi;->c:Landroid/widget/TextView;

    if-nez v4, :cond_8

    .line 65
    new-instance v4, Laku;

    invoke-virtual {p0}, Laqi;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Laev;->f:I

    invoke-direct {v4, v5, v7, v6}, Laku;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67
    new-instance v5, Lani;

    invoke-direct {v5, v8, v8}, Lani;-><init>(II)V

    .line 68
    iput v9, v5, Lani;->h:I

    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {p0, v4}, Laqi;->addView(Landroid/view/View;)V

    .line 71
    iput-object v4, p0, Laqi;->c:Landroid/widget/TextView;

    .line 72
    :cond_8
    iget-object v4, p0, Laqi;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v3, p0, Laqi;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_9
    :goto_3
    iget-object v3, p0, Laqi;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    .line 78
    iget-object v3, p0, Laqi;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Labx;->f()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    :cond_a
    if-nez v0, :cond_e

    invoke-virtual {v2}, Labx;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 80
    invoke-virtual {p0, p0}, Laqi;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 59
    :cond_b
    iget-object v0, p0, Laqi;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 60
    iget-object v0, p0, Laqi;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Laqi;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_c
    move v0, v1

    .line 62
    goto :goto_2

    .line 74
    :cond_d
    iget-object v3, p0, Laqi;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    .line 75
    iget-object v3, p0, Laqi;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v3, p0, Laqi;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 81
    :cond_e
    invoke-virtual {p0, v7}, Laqi;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    invoke-virtual {p0, v1}, Laqi;->setLongClickable(Z)V

    goto/16 :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lanh;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 21
    const-class v0, Labx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lanh;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 25
    const-class v0, Labx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 84
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 85
    invoke-virtual {p0, v0}, Laqi;->getLocationOnScreen([I)V

    .line 86
    invoke-virtual {p0}, Laqi;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Laqi;->getWidth()I

    move-result v2

    .line 88
    invoke-virtual {p0}, Laqi;->getHeight()I

    move-result v3

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    iget-object v5, p0, Laqi;->b:Labx;

    invoke-virtual {v5}, Labx;->f()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 91
    const/16 v5, 0x31

    aget v0, v0, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v5, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 92
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lanh;->onMeasure(II)V

    .line 28
    iget-object v0, p0, Laqi;->f:Laqf;

    iget v0, v0, Laqf;->e:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Laqi;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Laqi;->f:Laqf;

    iget v1, v1, Laqf;->e:I

    if-le v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Laqi;->f:Laqf;

    iget v0, v0, Laqf;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Lanh;->onMeasure(II)V

    .line 30
    :cond_0
    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Laqi;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 16
    :goto_0
    invoke-super {p0, p1}, Lanh;->setSelected(Z)V

    .line 17
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 18
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laqi;->sendAccessibilityEvent(I)V

    .line 19
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
