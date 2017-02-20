.class public Landroid/support/design/internal/NavigationMenuItemView;
.super Lr;
.source "SourceFile"

# interfaces
.implements Lahx;


# static fields
.field public static final g:[I


# instance fields
.field public final h:I

.field public i:Z

.field public j:Z

.field public final k:Landroid/widget/CheckedTextView;

.field public l:Landroid/widget/FrameLayout;

.field public m:Lahi;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public final q:Lrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/NavigationMenuItemView;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Lt;

    invoke-direct {v0, p0}, Lt;-><init>(Landroid/support/design/internal/NavigationMenuItemView;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->q:Lrg;

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->c(I)V

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ln;->a:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:I

    .line 98
    sget v0, Lm;->b:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    .line 99
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 100
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->q:Lrg;

    invoke-static {v0, v1}, Ltv;->a(Landroid/view/View;Lrg;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Lahi;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lahi;

    return-object v0
.end method

.method public final a(Lahi;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 105
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lahi;

    .line 107
    invoke-virtual {p1}, Lahi;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 109
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1166
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 1167
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v6, Laes;->x:I

    invoke-virtual {v0, v6, v5, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1169
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1170
    sget-object v6, Landroid/support/design/internal/NavigationMenuItemView;->g:[I

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-direct {v7, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1171
    sget-object v5, Landroid/support/design/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1174
    :goto_1
    invoke-static {p0, v0}, Ltv;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_0
    invoke-virtual {p1}, Lahi;->isCheckable()Z

    move-result v0

    .line 2189
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 2190
    iget-boolean v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Z

    if-eq v5, v0, :cond_1

    .line 2191
    iput-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Z

    .line 2192
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    const/16 v5, 0x800

    invoke-static {v0, v5}, Lrg;->a(Landroid/view/View;I)V

    .line 2195
    :cond_1
    invoke-virtual {p1}, Lahi;->isChecked()Z

    move-result v0

    .line 3199
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 3200
    iget-object v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v5, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 3201
    invoke-virtual {p1}, Lahi;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 116
    invoke-virtual {p1}, Lahi;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4184
    iget-object v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v5, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4185
    invoke-virtual {p1}, Lahi;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5209
    if-eqz v0, :cond_a

    .line 5210
    iget-boolean v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->o:Z

    if-eqz v5, :cond_2

    .line 5211
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    .line 5212
    if-nez v5, :cond_9

    :goto_2
    invoke-static {v0}, Lml;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5213
    iget-object v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->n:Landroid/content/res/ColorStateList;

    invoke-static {v0, v5}, Lml;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5215
    :cond_2
    iget v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:I

    iget v6, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:I

    invoke-virtual {v0, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5226
    :cond_3
    :goto_3
    iget-object v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-static {v5, v0, v3, v3, v3}, Labe;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5227
    invoke-virtual {p1}, Lahi;->getActionView()Landroid/view/View;

    move-result-object v3

    .line 6155
    if-eqz v3, :cond_5

    .line 6156
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    .line 6157
    sget v0, Lm;->a:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 6158
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    .line 6160
    :cond_4
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6161
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8123
    :cond_5
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lahi;

    invoke-virtual {v0}, Lahi;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lahi;

    .line 8124
    invoke-virtual {v0}, Lahi;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lahi;

    .line 8125
    invoke-virtual {v0}, Lahi;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    move v0, v4

    :goto_4
    if-eqz v0, :cond_d

    .line 7131
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 7132
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 7133
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanf;

    .line 7134
    const/4 v1, -0x1

    iput v1, v0, Lanf;->width:I

    .line 7135
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7145
    :cond_6
    :goto_5
    return-void

    :cond_7
    move v0, v2

    .line 107
    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    .line 1174
    goto/16 :goto_1

    .line 5212
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 5216
    :cond_a
    iget-boolean v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Z

    if-eqz v5, :cond_3

    .line 5217
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    .line 5218
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Ll;->a:I

    .line 5219
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 5218
    invoke-static {v0, v5, v6}, Lmj;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    .line 5220
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 5221
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:I

    iget v6, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:I

    invoke-virtual {v0, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5224
    :cond_b
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_3

    :cond_c
    move v0, v1

    .line 8125
    goto :goto_4

    .line 7138
    :cond_d
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 7139
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 7140
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanf;

    .line 7141
    const/4 v1, -0x2

    iput v1, v0, Lanf;->width:I

    .line 7142
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 241
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lr;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 242
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lahi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lahi;

    invoke-virtual {v1}, Lahi;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Lahi;

    invoke-virtual {v1}, Lahi;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    sget-object v1, Landroid/support/design/internal/NavigationMenuItemView;->g:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 245
    :cond_0
    return-object v0
.end method
