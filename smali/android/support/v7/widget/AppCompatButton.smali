.class public Landroid/support/v7/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Ltj;


# instance fields
.field public final a:Lafu;

.field public final b:Lagu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Labo;->s:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lanb;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lafu;

    invoke-direct {v0, p0}, Lafu;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lafu;

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lafu;

    invoke-virtual {v0, p2, p3}, Lafu;->a(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {p0}, Lagu;->a(Landroid/widget/TextView;)Lagu;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    invoke-virtual {v0, p2, p3}, Lagu;->a(Landroid/util/AttributeSet;I)V

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    invoke-virtual {v0}, Lagu;->a()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lafu;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lafu;

    invoke-virtual {v0, p1}, Lafu;->a(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lafu;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lafu;

    invoke-virtual {v0, p1}, Lafu;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lafu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lafu;

    .line 24
    invoke-virtual {v0}, Lafu;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lafu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lafu;

    .line 29
    invoke-virtual {v0}, Lafu;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lafu;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lafu;

    invoke-virtual {v0}, Lafu;->d()V

    .line 33
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    invoke-virtual {v0}, Lagu;->a()V

    .line 35
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 2

    .prologue
    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 102
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 108
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    .line 105
    iget-object v0, v0, Lagu;->f:Lagx;

    .line 106
    iget v0, v0, Lagx;->g:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 2

    .prologue
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 94
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    .line 100
    :goto_0
    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    .line 97
    iget-object v0, v0, Lagu;->f:Lagx;

    .line 98
    iget v0, v0, Lagx;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 86
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    .line 89
    iget-object v0, v0, Lagu;->f:Lagx;

    .line 90
    iget v0, v0, Lagx;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 2

    .prologue
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 110
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    .line 113
    iget-object v0, v0, Lagu;->f:Lagx;

    .line 114
    iget-object v0, v0, Lagx;->h:[I

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public getAutoSizeTextType()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 78
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 84
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    .line 81
    iget-object v0, v0, Lagu;->f:Lagx;

    .line 82
    iget v0, v0, Lagx;->c:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 41
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 44
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 46
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    invoke-virtual {v0}, Lagu;->b()V

    .line 49
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    .line 57
    iget-object v0, v0, Lagu;->f:Lagx;

    invoke-virtual {v0}, Lagx;->d()Z

    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    .line 60
    iget-object v0, v0, Lagu;->f:Lagx;

    invoke-virtual {v0}, Lagx;->c()V

    .line 61
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lagu;->a(IIII)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 2

    .prologue
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 73
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    invoke-virtual {v0, p1, p2}, Lagu;->a([II)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 2

    .prologue
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 63
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    invoke-virtual {v0, p1}, Lagu;->a(I)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lafu;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lafu;

    invoke-virtual {v0}, Lafu;->a()V

    .line 19
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lafu;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lafu;

    invoke-virtual {v0, p1}, Lafu;->a(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    invoke-virtual {v0, p1, p2}, Lagu;->a(Landroid/content/Context;I)V

    .line 39
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .prologue
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 51
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lagu;

    invoke-virtual {v0, p1, p2}, Lagu;->a(IF)V

    goto :goto_0
.end method
