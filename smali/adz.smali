.class public Ladz;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lpv;


# instance fields
.field public final l:Lacx;

.field public final m:Ladx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ladz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Ladz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lake;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lacx;

    invoke-direct {v0, p0}, Lacx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ladz;->l:Lacx;

    .line 7
    iget-object v0, p0, Ladz;->l:Lacx;

    invoke-virtual {v0, p2, p3}, Lacx;->a(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {p0}, Ladx;->a(Landroid/widget/TextView;)Ladx;

    move-result-object v0

    iput-object v0, p0, Ladz;->m:Ladx;

    .line 9
    iget-object v0, p0, Ladz;->m:Ladx;

    invoke-virtual {v0, p2, p3}, Ladx;->a(Landroid/util/AttributeSet;I)V

    .line 10
    iget-object v0, p0, Ladz;->m:Ladx;

    invoke-virtual {v0}, Ladx;->a()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ladz;->l:Lacx;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ladz;->l:Lacx;

    invoke-virtual {v0, p1}, Lacx;->a(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ladz;->l:Lacx;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ladz;->l:Lacx;

    invoke-virtual {v0, p1}, Lacx;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ladz;->l:Lacx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladz;->l:Lacx;

    .line 24
    invoke-virtual {v0}, Lacx;->b()Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Ladz;->l:Lacx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladz;->l:Lacx;

    .line 29
    invoke-virtual {v0}, Lacx;->c()Landroid/graphics/PorterDuff$Mode;

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
    iget-object v0, p0, Ladz;->l:Lacx;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ladz;->l:Lacx;

    invoke-virtual {v0}, Lacx;->d()V

    .line 37
    :cond_0
    iget-object v0, p0, Ladz;->m:Ladx;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Ladz;->m:Ladx;

    invoke-virtual {v0}, Ladx;->a()V

    .line 39
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 2

    .prologue
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 153
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 159
    :goto_0
    return v0

    .line 154
    :cond_0
    iget-object v0, p0, Ladz;->m:Ladx;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Ladz;->m:Ladx;

    .line 156
    iget-object v0, v0, Ladx;->f:Laea;

    .line 157
    iget v0, v0, Laea;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 2

    .prologue
    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 145
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    .line 151
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Ladz;->m:Ladx;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Ladz;->m:Ladx;

    .line 148
    iget-object v0, v0, Ladx;->f:Laea;

    .line 149
    iget v0, v0, Laea;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 2

    .prologue
    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 137
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    .line 143
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Ladz;->m:Ladx;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Ladz;->m:Ladx;

    .line 140
    iget-object v0, v0, Ladx;->f:Laea;

    .line 141
    iget v0, v0, Laea;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 2

    .prologue
    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 161
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 162
    :cond_0
    iget-object v0, p0, Ladz;->m:Ladx;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Ladz;->m:Ladx;

    .line 164
    iget-object v0, v0, Ladx;->f:Laea;

    .line 165
    iget-object v0, v0, Laea;->g:[I

    goto :goto_0

    .line 167
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

    .line 128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 129
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 135
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Ladz;->m:Ladx;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Ladz;->m:Ladx;

    .line 132
    iget-object v0, v0, Ladx;->f:Laea;

    .line 133
    iget v0, v0, Laea;->b:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 135
    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 40
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 41
    iget-object v0, p0, Ladz;->m:Ladx;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ladz;->m:Ladx;

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    .line 45
    iget-object v0, v0, Ladx;->f:Laea;

    invoke-virtual {v0}, Laea;->c()V

    .line 46
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 59
    iget-object v0, p0, Ladz;->m:Ladx;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ladz;->m:Ladx;

    .line 60
    iget-object v0, v0, Ladx;->f:Laea;

    invoke-virtual {v0}, Laea;->d()Z

    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ladz;->m:Ladx;

    .line 63
    iget-object v0, v0, Ladx;->f:Laea;

    invoke-virtual {v0}, Laea;->c()V

    .line 64
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 5

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Ladz;->m:Ladx;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ladz;->m:Ladx;

    .line 93
    iget-object v0, v0, Ladx;->f:Laea;

    .line 94
    invoke-virtual {v0}, Laea;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, v0, Laea;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 96
    int-to-float v2, p1

    invoke-static {p4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 97
    int-to-float v3, p2

    invoke-static {p4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 98
    int-to-float v4, p3

    invoke-static {p4, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 99
    invoke-virtual {v0, v2, v3, v1}, Laea;->a(FFF)V

    .line 100
    invoke-virtual {v0}, Laea;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Laea;->c()V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 104
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Ladz;->m:Ladx;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ladz;->m:Ladx;

    .line 107
    iget-object v2, v0, Ladx;->f:Laea;

    .line 108
    invoke-virtual {v2}, Laea;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    array-length v3, p1

    .line 110
    if-lez v3, :cond_4

    .line 111
    new-array v0, v3, [I

    .line 112
    if-nez p2, :cond_3

    .line 113
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 119
    :cond_2
    invoke-static {v0}, Laea;->a([I)[I

    move-result-object v0

    iput-object v0, v2, Laea;->g:[I

    .line 120
    invoke-virtual {v2}, Laea;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the preset sizes is valid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_3
    iget-object v4, v2, Laea;->l:Landroid/content/Context;

    .line 115
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 116
    :goto_1
    if-ge v1, v3, :cond_2

    .line 117
    aget v5, p1, v1

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v0, v1

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 124
    :cond_4
    iput-boolean v1, v2, Laea;->h:Z

    .line 125
    :cond_5
    invoke-virtual {v2}, Laea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v2}, Laea;->c()V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 66
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Ladz;->m:Ladx;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ladz;->m:Ladx;

    .line 69
    iget-object v0, v0, Ladx;->f:Laea;

    .line 70
    invoke-virtual {v0}, Laea;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    packed-switch p1, :pswitch_data_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown auto-size text type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_0
    iput v3, v0, Laea;->b:I

    .line 74
    iput v2, v0, Laea;->e:F

    .line 75
    iput v2, v0, Laea;->f:F

    .line 76
    iput v2, v0, Laea;->d:F

    .line 77
    new-array v1, v3, [I

    iput-object v1, v0, Laea;->g:[I

    .line 78
    iput-boolean v3, v0, Laea;->c:Z

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v1, v0, Laea;->l:Landroid/content/Context;

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 82
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 83
    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1, v3}, Laea;->a(FFF)V

    .line 85
    invoke-virtual {v0}, Laea;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Laea;->c()V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Ladz;->l:Lacx;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ladz;->l:Lacx;

    invoke-virtual {v0}, Lacx;->a()V

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
    iget-object v0, p0, Ladz;->l:Lacx;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ladz;->l:Lacx;

    invoke-virtual {v0, p1}, Lacx;->a(I)V

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
    iget-object v0, p0, Ladz;->m:Ladx;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ladz;->m:Ladx;

    invoke-virtual {v0, p1, p2}, Ladx;->a(Landroid/content/Context;I)V

    .line 33
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 3

    .prologue
    const/16 v2, 0x1a

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 48
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Ladz;->m:Ladx;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ladz;->m:Ladx;

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_0

    .line 53
    iget-object v1, v0, Ladx;->f:Laea;

    invoke-virtual {v1}, Laea;->d()Z

    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 56
    iget-object v0, v0, Ladx;->f:Laea;

    invoke-virtual {v0, p1, p2}, Laea;->a(IF)V

    goto :goto_0
.end method
