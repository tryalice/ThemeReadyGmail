.class public Landroid/support/design/widget/FloatingActionButton;
.super Ldc;
.source "SourceFile"


# annotations
.annotation runtime Lbd;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public k:Lalo;

.field public l:Lbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ldc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1}, Lcx;->a(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lp;->Z:[I

    sget v1, Lo;->b:I

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Lp;->aa:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 12
    sget v1, Lp;->ab:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 14
    invoke-static {v1}, Ldb;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    sget v1, Lp;->ag:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    .line 16
    sget v1, Lp;->ae:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    .line 17
    sget v1, Lp;->ac:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:I

    .line 18
    sget v1, Lp;->ad:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 19
    sget v2, Lp;->af:I

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 21
    sget v3, Lp;->ah:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->h:Z

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance v0, Lalo;

    invoke-direct {v0, p0}, Lalo;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Lalo;

    .line 24
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Lalo;

    invoke-virtual {v0, p2, p3}, Lalo;->a(Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lj;->e:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 26
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbo;

    move-result-object v0

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->c:I

    .line 27
    invoke-virtual {v0, v3, v4, v5, v6}, Lbo;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 28
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbo;

    move-result-object v0

    .line 29
    iget v3, v0, Lbo;->j:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_0

    .line 30
    iput v1, v0, Lbo;->j:F

    .line 31
    iget v3, v0, Lbo;->k:F

    invoke-virtual {v0, v1, v3}, Lbo;->a(FF)V

    .line 32
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbo;

    move-result-object v0

    .line 33
    iget v1, v0, Lbo;->k:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 34
    iput v2, v0, Lbo;->k:F

    .line 35
    iget v1, v0, Lbo;->j:F

    invoke-virtual {v0, v1, v2}, Lbo;->a(FF)V

    .line 36
    :cond_1
    return-void
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 115
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 116
    packed-switch p1, :pswitch_data_0

    .line 123
    :pswitch_0
    sget v1, Lj;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    return v0

    .line 117
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 118
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 119
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    .line 120
    const/4 p1, 0x1

    goto :goto_0

    .line 121
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 122
    :pswitch_2
    sget v1, Lj;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 116
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 144
    .line 145
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 146
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 147
    sparse-switch v1, :sswitch_data_0

    .line 153
    :goto_0
    :sswitch_0
    return p0

    .line 150
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 152
    goto :goto_0

    .line 147
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0, p1}, Ldc;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b()Lbo;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lbo;

    if-nez v0, :cond_0

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 170
    new-instance v0, Lbx;

    new-instance v1, Lbn;

    invoke-direct {v1, p0}, Lbn;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lbx;-><init>(Ldc;Lcf;)V

    .line 172
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lbo;

    .line 173
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lbo;

    return-object v0

    .line 171
    :cond_1
    new-instance v0, Lbo;

    new-instance v1, Lbn;

    invoke-direct {v1, p0}, Lbn;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lbo;-><init>(Ldc;Lcf;)V

    goto :goto_0
.end method

.method private final c(Lbm;)Lbu;
    .locals 1

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbl;

    invoke-direct {v0, p0, p1}, Lbl;-><init>(Landroid/support/design/widget/FloatingActionButton;Lbm;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method final a(Lbm;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbo;

    move-result-object v2

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Lbm;)Lbu;

    move-result-object v3

    .line 68
    iget-object v4, v2, Lbo;->p:Ldc;

    invoke-virtual {v4}, Ldc;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    .line 69
    iget v4, v2, Lbo;->b:I

    if-ne v4, v7, :cond_3

    .line 71
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 72
    iget-object v0, v2, Lbo;->p:Ldc;

    invoke-virtual {v0}, Ldc;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 73
    invoke-virtual {v2}, Lbo;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    iput v7, v2, Lbo;->b:I

    .line 75
    iget-object v0, v2, Lbo;->p:Ldc;

    invoke-virtual {v0}, Ldc;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, v2, Lbo;->p:Ldc;

    invoke-virtual {v0, v6}, Ldc;->setAlpha(F)V

    .line 77
    iget-object v0, v2, Lbo;->p:Ldc;

    invoke-virtual {v0, v6}, Ldc;->setScaleY(F)V

    .line 78
    iget-object v0, v2, Lbo;->p:Ldc;

    invoke-virtual {v0, v6}, Ldc;->setScaleX(F)V

    .line 79
    :cond_1
    iget-object v0, v2, Lbo;->p:Ldc;

    .line 80
    invoke-virtual {v0}, Ldc;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 84
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v4, Lz;->d:Landroid/view/animation/Interpolator;

    .line 85
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lbq;

    invoke-direct {v4, v2, v1, v3}, Lbq;-><init>(Lbo;ZLbu;)V

    .line 86
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 91
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v4, v2, Lbo;->b:I

    if-ne v4, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 87
    :cond_5
    iget-object v0, v2, Lbo;->p:Ldc;

    invoke-virtual {v0, v1, v1}, Ldc;->a(IZ)V

    .line 88
    iget-object v0, v2, Lbo;->p:Ldc;

    invoke-virtual {v0, v5}, Ldc;->setAlpha(F)V

    .line 89
    iget-object v0, v2, Lbo;->p:Ldc;

    invoke-virtual {v0, v5}, Ldc;->setScaleY(F)V

    .line 90
    iget-object v0, v2, Lbo;->p:Ldc;

    invoke-virtual {v0, v5}, Ldc;->setScaleX(F)V

    goto :goto_1
.end method

.method final b(Lbm;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbo;

    move-result-object v3

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Lbm;)Lbu;

    move-result-object v4

    .line 94
    iget-object v0, v3, Lbo;->p:Ldc;

    invoke-virtual {v0}, Ldc;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget v0, v3, Lbo;->b:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 97
    :goto_0
    if-nez v0, :cond_0

    .line 98
    iget-object v0, v3, Lbo;->p:Ldc;

    invoke-virtual {v0}, Ldc;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 99
    invoke-virtual {v3}, Lbo;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    iput v1, v3, Lbo;->b:I

    .line 101
    iget-object v0, v3, Lbo;->p:Ldc;

    .line 102
    invoke-virtual {v0}, Ldc;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    .line 106
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lz;->c:Landroid/view/animation/Interpolator;

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbp;

    invoke-direct {v1, v3, v2, v4}, Lbp;-><init>(Lbo;ZLbu;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 110
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget v0, v3, Lbo;->b:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, v3, Lbo;->p:Ldc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ldc;->a(IZ)V

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Ldc;->drawableStateChanged()V

    .line 139
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo;->a([I)V

    .line 140
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Ldc;->jumpDrawablesToCurrentState()V

    .line 142
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->a()V

    .line 143
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Ldc;->onAttachedToWindow()V

    .line 125
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbo;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lbo;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, v0, Lbo;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Lbr;

    invoke-direct {v1, v0}, Lbr;-><init>(Lbo;)V

    iput-object v1, v0, Lbo;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 130
    :cond_0
    iget-object v1, v0, Lbo;->p:Ldc;

    invoke-virtual {v1}, Ldc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lbo;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Ldc;->onDetachedFromWindow()V

    .line 133
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbo;

    move-result-object v0

    .line 134
    iget-object v1, v0, Lbo;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, v0, Lbo;->p:Ldc;

    invoke-virtual {v1}, Ldc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lbo;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 136
    const/4 v1, 0x0

    iput-object v1, v0, Lbo;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 137
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->a()I

    move-result v0

    .line 38
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 39
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbo;

    move-result-object v1

    invoke-virtual {v1}, Lbo;->b()V

    .line 40
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 41
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 43
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 44
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 166
    :cond_0
    invoke-super {p0, p1}, Ldc;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 155
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 156
    invoke-static {p0}, Lvh;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 159
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 160
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 161
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 162
    const/4 v1, 0x1

    .line 164
    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 163
    goto :goto_1

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 47
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 48
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbo;

    move-result-object v0

    .line 49
    iget-object v1, v0, Lbo;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, v0, Lbo;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lnv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_0
    iget-object v1, v0, Lbo;->h:Lay;

    if-eqz v1, :cond_1

    .line 52
    iget-object v0, v0, Lbo;->h:Lay;

    invoke-virtual {v0, p1}, Lay;->a(Landroid/content/res/ColorStateList;)V

    .line 53
    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 56
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    .line 57
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbo;

    move-result-object v0

    .line 58
    iget-object v1, v0, Lbo;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, v0, Lbo;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lnv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 60
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Lalo;

    invoke-virtual {v0, p1}, Lalo;->a(I)V

    .line 65
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0, p1}, Ldc;->setVisibility(I)V

    return-void
.end method
