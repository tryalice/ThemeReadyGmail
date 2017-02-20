.class public final Lbz;
.super Lbt;
.source "SourceFile"


# instance fields
.field public u:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method public constructor <init>(Ldy;Lch;Ldg;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lbt;-><init>(Ldy;Lch;Ldg;)V

    .line 45
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method final a(FF)V
    .locals 9

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 89
    iget-object v0, p0, Lbz;->p:Ldy;

    invoke-virtual {v0}, Ldy;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lbz;->p:Ldy;

    invoke-virtual {v0, p1}, Ldy;->setElevation(F)V

    .line 91
    iget-object v0, p0, Lbz;->p:Ldy;

    invoke-virtual {v0}, Ldy;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbz;->p:Ldy;

    invoke-virtual {v0}, Ldy;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    :cond_0
    iget-object v0, p0, Lbz;->p:Ldy;

    invoke-virtual {v0, p2}, Ldy;->setTranslationZ(F)V

    .line 144
    :goto_0
    iget-object v0, p0, Lbz;->q:Lch;

    invoke-interface {v0}, Lch;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lbz;->d()V

    .line 147
    :cond_1
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lbz;->p:Ldy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldy;->setTranslationZ(F)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lbz;->p:Ldy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldy;->setElevation(F)V

    .line 98
    iget-object v0, p0, Lbz;->p:Ldy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldy;->setTranslationZ(F)V

    goto :goto_0

    .line 101
    :cond_4
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 104
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    iget-object v2, p0, Lbz;->p:Ldy;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Lbz;->p:Ldy;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p2, v5, v6

    .line 106
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 107
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 108
    sget-object v2, Lbz;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    sget-object v2, Lbz;->l:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 112
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    iget-object v2, p0, Lbz;->p:Ldy;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Lbz;->p:Ldy;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p2, v5, v6

    .line 114
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 115
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 116
    sget-object v2, Lbz;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    sget-object v2, Lbz;->m:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 120
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    iget-object v4, p0, Lbz;->p:Ldy;

    const-string v5, "elevation"

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput p1, v6, v7

    .line 122
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbz;->p:Ldy;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget-object v8, p0, Lbz;->p:Ldy;

    .line 127
    invoke-virtual {v8}, Ldy;->getTranslationZ()F

    move-result v8

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x64

    .line 128
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lbz;->p:Ldy;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    .line 129
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x64

    .line 130
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    .line 121
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 131
    sget-object v2, Lbz;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    sget-object v2, Lbz;->n:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 135
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    iget-object v2, p0, Lbz;->p:Ldy;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Lbz;->p:Ldy;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 137
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 138
    sget-object v2, Lbz;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    sget-object v2, Lbz;->o:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 141
    iget-object v1, p0, Lbz;->p:Ldy;

    invoke-virtual {v1, v0}, Ldy;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p0}, Lbz;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Lml;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbz;->f:Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object v0, p0, Lbz;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lml;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 53
    if-eqz p2, :cond_0

    .line 54
    iget-object v0, p0, Lbz;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lml;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 58
    :cond_0
    if-lez p4, :cond_1

    .line 59
    invoke-virtual {p0, p4, p1}, Lbz;->a(ILandroid/content/res/ColorStateList;)Law;

    move-result-object v0

    iput-object v0, p0, Lbz;->h:Law;

    .line 60
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lbz;->h:Law;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbz;->f:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 66
    :goto_0
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lbz;->g:Landroid/graphics/drawable/Drawable;

    .line 69
    iget-object v0, p0, Lbz;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbz;->i:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object v0, p0, Lbz;->q:Lch;

    iget-object v1, p0, Lbz;->g:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lch;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void

    .line 62
    :cond_1
    iput-object v4, p0, Lbz;->h:Law;

    .line 63
    iget-object v0, p0, Lbz;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 197
    iget-object v0, p0, Lbz;->q:Lch;

    invoke-interface {v0}, Lch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lbz;->q:Lch;

    invoke-interface {v0}, Lch;->a()F

    move-result v0

    .line 1151
    iget-object v1, p0, Lbz;->p:Ldy;

    invoke-virtual {v1}, Ldy;->getElevation()F

    move-result v1

    iget v2, p0, Lbz;->k:F

    add-float/2addr v1, v2

    .line 201
    invoke-static {v1, v0, v4}, Lcg;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 203
    invoke-static {v1, v0, v4}, Lcg;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 204
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method final a([I)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method final b(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 161
    iget-object v0, p0, Lbz;->q:Lch;

    invoke-interface {v0}, Lch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lbz;->g:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lbz;->u:Landroid/graphics/drawable/InsetDrawable;

    .line 164
    iget-object v0, p0, Lbz;->q:Lch;

    iget-object v1, p0, Lbz;->u:Landroid/graphics/drawable/InsetDrawable;

    invoke-interface {v0, v1}, Lch;->a(Landroid/graphics/drawable/Drawable;)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lbz;->q:Lch;

    iget-object v1, p0, Lbz;->g:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lch;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method final e()Law;
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    return-object v0
.end method

.method final g()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    return-object v0
.end method
