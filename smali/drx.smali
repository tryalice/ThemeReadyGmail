.class public final Ldrx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/ViewGroup;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 40
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 41
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    const/4 v3, -0x1

    .line 48
    invoke-static {v2, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 49
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 44
    goto :goto_0
.end method

.method public static varargs a(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p0, p3, v0, p4}, Ldrx;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p0, p2, v0, p3}, Ldrx;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 53
    new-instance v0, Landroid/text/SpannableString;

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p3, v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v2, Lcyc;

    invoke-direct {v2, p1}, Lcyc;-><init>(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 56
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    aput-object v0, p3, v2

    .line 59
    invoke-static {p2, p3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 62
    const-string v2, "accessibility"

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 64
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 18
    invoke-static {}, Ldrw;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    sget-object v2, Lctg;->a:Ljava/lang/String;

    const-string v3, "Window was null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Z)V
    .locals 2

    .prologue
    .line 81
    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcgb;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 84
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lnn;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lnn;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 86
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcgb;->R:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 9
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-interface {v1, p0, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Landroid/view/ViewGroup;

    .line 35
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Ldrx;->a(Landroid/view/View;Z)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-static {p0}, Lvf;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .prologue
    .line 67
    array-length v0, p3

    add-int/lit8 v0, v0, 0x1

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 68
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcgl;->ec:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 69
    invoke-static {p0, p1, p2, v0}, Ldrx;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Ldrw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 4
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 24
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->buildLayer()V

    .line 28
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 29
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    const-string v1, "accessibility"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 78
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ldrc;

    invoke-direct {v0, p0}, Ldrc;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    :cond_0
    return-void
.end method
