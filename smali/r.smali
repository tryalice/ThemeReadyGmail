.class public final Lr;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Laig;


# static fields
.field public static final a:[I


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public f:Z

.field public g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:I

.field public k:Lahr;

.field public l:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lr;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr;-><init>(Landroid/content/Context;B)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lr;->j:I

    .line 76
    invoke-virtual {p0}, Lr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    sget v1, Lk;->c:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 79
    sget v2, Lk;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 81
    sget v3, Lk;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lr;->b:I

    .line 82
    sub-int v0, v1, v2

    iput v0, p0, Lr;->c:I

    .line 83
    int-to-float v0, v2

    mul-float/2addr v0, v4

    int-to-float v3, v1

    div-float/2addr v0, v3

    iput v0, p0, Lr;->d:F

    .line 84
    int-to-float v0, v1

    mul-float/2addr v0, v4

    int-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lr;->e:F

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ln;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    sget v0, Ll;->a:I

    invoke-virtual {p0, v0}, Lr;->setBackgroundResource(I)V

    .line 88
    sget v0, Lm;->c:I

    invoke-virtual {p0, v0}, Lr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lr;->g:Landroid/widget/ImageView;

    .line 89
    sget v0, Lm;->e:I

    invoke-virtual {p0, v0}, Lr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr;->h:Landroid/widget/TextView;

    .line 90
    sget v0, Lm;->d:I

    invoke-virtual {p0, v0}, Lr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr;->i:Landroid/widget/TextView;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lahr;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lr;->k:Lahr;

    return-object v0
.end method

.method public final a(Lahr;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v6, 0x31

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    iput-object p1, p0, Lr;->k:Lahr;

    .line 96
    invoke-virtual {p1}, Lahr;->isCheckable()Z

    .line 1130
    invoke-virtual {p0}, Lr;->refreshDrawableState()V

    .line 1131
    invoke-virtual {p1}, Lahr;->isChecked()Z

    move-result v0

    .line 2135
    iget-object v1, p0, Lr;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lr;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lue;->f(Landroid/view/View;F)V

    .line 2136
    iget-object v1, p0, Lr;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lr;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lue;->g(Landroid/view/View;F)V

    .line 2137
    iget-object v1, p0, Lr;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lr;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lue;->f(Landroid/view/View;F)V

    .line 2138
    iget-object v1, p0, Lr;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lr;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lue;->g(Landroid/view/View;F)V

    .line 2139
    iget-boolean v1, p0, Lr;->f:Z

    if-eqz v1, :cond_1

    .line 2140
    if-eqz v0, :cond_0

    .line 2141
    iget-object v0, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2142
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2143
    iget v1, p0, Lr;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2144
    iget-object v1, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2145
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2146
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lue;->d(Landroid/view/View;F)V

    .line 2147
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lue;->e(Landroid/view/View;F)V

    .line 2157
    :goto_0
    iget-object v0, p0, Lr;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2186
    :goto_1
    invoke-virtual {p0}, Lr;->refreshDrawableState()V

    .line 2187
    invoke-virtual {p1}, Lahr;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lr;->setEnabled(Z)V

    .line 99
    invoke-virtual {p1}, Lahr;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {p1}, Lahr;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3123
    iget-object v1, p0, Lr;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3124
    iget-object v1, p0, Lr;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3125
    invoke-virtual {p0, v0}, Lr;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3126
    invoke-virtual {p1}, Lahr;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lr;->setId(I)V

    .line 102
    return-void

    .line 2149
    :cond_0
    iget-object v0, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2150
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2151
    iget v1, p0, Lr;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2152
    iget-object v1, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2153
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2154
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lue;->d(Landroid/view/View;F)V

    .line 2155
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lue;->e(Landroid/view/View;F)V

    goto :goto_0

    .line 2159
    :cond_1
    if-eqz v0, :cond_2

    .line 2160
    iget-object v0, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2161
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2162
    iget v1, p0, Lr;->b:I

    iget v2, p0, Lr;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2163
    iget-object v1, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2164
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2165
    iget-object v0, p0, Lr;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2167
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lue;->d(Landroid/view/View;F)V

    .line 2168
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lue;->e(Landroid/view/View;F)V

    .line 2169
    iget-object v0, p0, Lr;->h:Landroid/widget/TextView;

    iget v1, p0, Lr;->d:F

    invoke-static {v0, v1}, Lue;->d(Landroid/view/View;F)V

    .line 2170
    iget-object v0, p0, Lr;->h:Landroid/widget/TextView;

    iget v1, p0, Lr;->d:F

    invoke-static {v0, v1}, Lue;->e(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 2172
    :cond_2
    iget-object v0, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2173
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2174
    iget v1, p0, Lr;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2175
    iget-object v1, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2176
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2177
    iget-object v0, p0, Lr;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2179
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    iget v1, p0, Lr;->e:F

    invoke-static {v0, v1}, Lue;->d(Landroid/view/View;F)V

    .line 2180
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    iget v1, p0, Lr;->e:F

    invoke-static {v0, v1}, Lue;->e(Landroid/view/View;F)V

    .line 2181
    iget-object v0, p0, Lr;->h:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lue;->d(Landroid/view/View;F)V

    .line 2182
    iget-object v0, p0, Lr;->h:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lue;->e(Landroid/view/View;F)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 220
    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 222
    if-nez v0, :cond_1

    :goto_0
    invoke-static {p1}, Lmp;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 223
    iget-object v0, p0, Lr;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lmp;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    return-void

    .line 222
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 207
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 208
    iget-object v1, p0, Lr;->k:Lahr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr;->k:Lahr;

    invoke-virtual {v1}, Lahr;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr;->k:Lahr;

    invoke-virtual {v1}, Lahr;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    sget-object v1, Lr;->a:[I

    invoke-static {v0, v1}, Lr;->mergeDrawableStates([I[I)[I

    .line 211
    :cond_0
    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 4

    .prologue
    .line 191
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 192
    iget-object v0, p0, Lr;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 193
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 194
    iget-object v0, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 196
    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p0}, Lr;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1176
    new-instance v1, Ltq;

    sget-object v2, Ltq;->b:Ltt;

    const/16 v3, 0x3ea

    invoke-interface {v2, v0, v3}, Ltt;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Ltq;-><init>(Ljava/lang/Object;)V

    .line 197
    invoke-static {p0, v1}, Lue;->a(Landroid/view/View;Ltq;)V

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lue;->a(Landroid/view/View;Ltq;)V

    goto :goto_0
.end method
