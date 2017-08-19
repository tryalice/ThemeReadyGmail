.class public Lagw;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Ltj;


# instance fields
.field public final l:Lafu;

.field public final m:Lagu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lagw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lanb;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lafu;

    invoke-direct {v0, p0}, Lafu;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lagw;->l:Lafu;

    .line 7
    iget-object v0, p0, Lagw;->l:Lafu;

    invoke-virtual {v0, p2, p3}, Lafu;->a(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {p0}, Lagu;->a(Landroid/widget/TextView;)Lagu;

    move-result-object v0

    iput-object v0, p0, Lagw;->m:Lagu;

    .line 9
    iget-object v0, p0, Lagw;->m:Lagu;

    invoke-virtual {v0, p2, p3}, Lagu;->a(Landroid/util/AttributeSet;I)V

    .line 10
    iget-object v0, p0, Lagw;->m:Lagu;

    invoke-virtual {v0}, Lagu;->a()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lagw;->l:Lafu;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lagw;->l:Lafu;

    invoke-virtual {v0, p1}, Lafu;->a(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lagw;->l:Lafu;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lagw;->l:Lafu;

    invoke-virtual {v0, p1}, Lafu;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lagw;->l:Lafu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagw;->l:Lafu;

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
    iget-object v0, p0, Lagw;->l:Lafu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagw;->l:Lafu;

    .line 29
    invoke-virtual {v0}, Lafu;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 35
    iget-object v0, p0, Lagw;->l:Lafu;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lagw;->l:Lafu;

    invoke-virtual {v0}, Lafu;->d()V

    .line 37
    :cond_0
    iget-object v0, p0, Lagw;->m:Lagu;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lagw;->m:Lagu;

    invoke-virtual {v0}, Lagu;->a()V

    .line 39
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 2

    .prologue
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 96
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 102
    :goto_0
    return v0

    .line 97
    :cond_0
    iget-object v0, p0, Lagw;->m:Lagu;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lagw;->m:Lagu;

    .line 99
    iget-object v0, v0, Lagu;->f:Lagx;

    .line 100
    iget v0, v0, Lagx;->g:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 2

    .prologue
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 88
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    .line 94
    :goto_0
    return v0

    .line 89
    :cond_0
    iget-object v0, p0, Lagw;->m:Lagu;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lagw;->m:Lagu;

    .line 91
    iget-object v0, v0, Lagu;->f:Lagx;

    .line 92
    iget v0, v0, Lagx;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 2

    .prologue
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 80
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    .line 86
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Lagw;->m:Lagu;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lagw;->m:Lagu;

    .line 83
    iget-object v0, v0, Lagu;->f:Lagx;

    .line 84
    iget v0, v0, Lagx;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 2

    .prologue
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 104
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lagw;->m:Lagu;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lagw;->m:Lagu;

    .line 107
    iget-object v0, v0, Lagu;->f:Lagx;

    .line 108
    iget-object v0, v0, Lagx;->h:[I

    goto :goto_0

    .line 110
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

    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 72
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 78
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lagw;->m:Lagu;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lagw;->m:Lagu;

    .line 75
    iget-object v0, v0, Lagu;->f:Lagx;

    .line 76
    iget v0, v0, Lagx;->c:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 78
    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 40
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 41
    iget-object v0, p0, Lagw;->m:Lagu;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lagw;->m:Lagu;

    invoke-virtual {v0}, Lagu;->b()V

    .line 43
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 50
    iget-object v0, p0, Lagw;->m:Lagu;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lagw;->m:Lagu;

    .line 51
    iget-object v0, v0, Lagu;->f:Lagx;

    invoke-virtual {v0}, Lagx;->d()Z

    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lagw;->m:Lagu;

    .line 54
    iget-object v0, v0, Lagu;->f:Lagx;

    invoke-virtual {v0}, Lagx;->c()V

    .line 55
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 2

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lagw;->m:Lagu;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lagw;->m:Lagu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lagu;->a(IIII)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 2

    .prologue
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 67
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lagw;->m:Lagu;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lagw;->m:Lagu;

    invoke-virtual {v0, p1, p2}, Lagu;->a([II)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 2

    .prologue
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 57
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lagw;->m:Lagu;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lagw;->m:Lagu;

    invoke-virtual {v0, p1}, Lagu;->a(I)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lagw;->l:Lafu;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lagw;->l:Lafu;

    invoke-virtual {v0}, Lafu;->a()V

    .line 19
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lagw;->l:Lafu;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lagw;->l:Lafu;

    invoke-virtual {v0, p1}, Lafu;->a(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 31
    iget-object v0, p0, Lagw;->m:Lagu;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lagw;->m:Lagu;

    invoke-virtual {v0, p1, p2}, Lagu;->a(Landroid/content/Context;I)V

    .line 33
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 45
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lagw;->m:Lagu;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lagw;->m:Lagu;

    invoke-virtual {v0, p1, p2}, Lagu;->a(IF)V

    goto :goto_0
.end method
