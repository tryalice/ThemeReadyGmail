.class public Lbm;
.super Lbw;
.source "SourceFile"


# instance fields
.field public final a:Lcm;

.field public b:Lcg;


# direct methods
.method public constructor <init>(Ldy;Lch;Ldg;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lbw;-><init>(Ldy;Lch;Ldg;)V

    .line 44
    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    iput-object v0, p0, Lbm;->a:Lcm;

    .line 47
    iget-object v0, p0, Lbm;->a:Lcm;

    sget-object v1, Lbm;->l:[I

    new-instance v2, Lbq;

    invoke-direct {v2, p0}, Lbq;-><init>(Lbm;)V

    .line 48
    invoke-direct {p0, v2}, Lbm;->a(Lbs;)Lda;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcm;->a([ILda;)V

    .line 49
    iget-object v0, p0, Lbm;->a:Lcm;

    sget-object v1, Lbm;->m:[I

    new-instance v2, Lbq;

    invoke-direct {v2, p0}, Lbq;-><init>(Lbm;)V

    .line 50
    invoke-direct {p0, v2}, Lbm;->a(Lbs;)Lda;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcm;->a([ILda;)V

    .line 52
    iget-object v0, p0, Lbm;->a:Lcm;

    sget-object v1, Lbm;->n:[I

    new-instance v2, Lbr;

    invoke-direct {v2, p0}, Lbr;-><init>(Lbm;)V

    .line 53
    invoke-direct {p0, v2}, Lbm;->a(Lbs;)Lda;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcm;->a([ILda;)V

    .line 55
    iget-object v0, p0, Lbm;->a:Lcm;

    sget-object v1, Lbm;->o:[I

    new-instance v2, Lbp;

    invoke-direct {v2, p0}, Lbp;-><init>(Lbm;)V

    .line 56
    invoke-direct {p0, v2}, Lbm;->a(Lbs;)Lda;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcm;->a([ILda;)V

    .line 57
    return-void
.end method

.method private final a(Lbs;)Lda;
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lbm;->r:Ldg;

    invoke-interface {v0}, Ldg;->a()Lda;

    move-result-object v0

    .line 210
    sget-object v1, Lbm;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lda;->a(Landroid/view/animation/Interpolator;)V

    .line 211
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lda;->a(J)V

    .line 212
    invoke-virtual {v0, p1}, Lda;->a(Ldd;)V

    .line 213
    invoke-virtual {v0, p1}, Lda;->a(Ldf;)V

    .line 214
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lda;->a(FF)V

    .line 215
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lbm;->a:Lcm;

    .line 1098
    iget-object v1, v0, Lcm;->c:Lda;

    if-eqz v1, :cond_0

    .line 1099
    iget-object v1, v0, Lcm;->c:Lda;

    .line 2195
    iget-object v1, v1, Lda;->a:Ldh;

    invoke-virtual {v1}, Ldh;->g()V

    .line 2196
    const/4 v1, 0x0

    iput-object v1, v0, Lcm;->c:Lda;

    .line 1102
    :cond_0
    return-void
.end method

.method a(FF)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lbm;->b:Lcg;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lbm;->b:Lcg;

    iget v1, p0, Lbm;->k:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lcg;->a(FF)V

    .line 132
    invoke-virtual {p0}, Lbm;->d()V

    .line 134
    :cond_0
    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lbm;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lbm;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lml;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lbm;->h:Law;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lbm;->h:Law;

    invoke-virtual {v0, p1}, Law;->a(Landroid/content/res/ColorStateList;)V

    .line 107
    :cond_1
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 64
    invoke-virtual {p0}, Lbm;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Lml;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbm;->f:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-object v0, p0, Lbm;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lml;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 66
    if-eqz p2, :cond_0

    .line 67
    iget-object v0, p0, Lbm;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lml;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lbm;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lml;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbm;->g:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v0, p0, Lbm;->g:Landroid/graphics/drawable/Drawable;

    .line 1279
    new-array v1, v6, [[I

    .line 1280
    new-array v2, v6, [I

    .line 1281
    sget-object v3, Lbm;->m:[I

    aput-object v3, v1, v7

    .line 1284
    aput p3, v2, v7

    .line 1285
    sget-object v3, Lbm;->l:[I

    aput-object v3, v1, v4

    .line 1288
    aput p3, v2, v4

    .line 1289
    new-array v3, v7, [I

    aput-object v3, v1, v5

    .line 1293
    aput v7, v2, v5

    .line 1294
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v3}, Lml;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 79
    if-lez p4, :cond_1

    .line 80
    invoke-virtual {p0, p4, p1}, Lbm;->a(ILandroid/content/res/ColorStateList;)Law;

    move-result-object v0

    iput-object v0, p0, Lbm;->h:Law;

    .line 81
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbm;->h:Law;

    aput-object v1, v0, v7

    iget-object v1, p0, Lbm;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    iget-object v1, p0, Lbm;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    .line 87
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lbm;->i:Landroid/graphics/drawable/Drawable;

    .line 89
    new-instance v0, Lcg;

    iget-object v1, p0, Lbm;->p:Ldy;

    .line 90
    invoke-virtual {v1}, Ldy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbm;->i:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lbm;->q:Lch;

    .line 92
    invoke-interface {v3}, Lch;->a()F

    move-result v3

    iget v4, p0, Lbm;->j:F

    iget v5, p0, Lbm;->j:F

    iget v6, p0, Lbm;->k:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lcg;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Lbm;->b:Lcg;

    .line 95
    iget-object v0, p0, Lbm;->b:Lcg;

    .line 2108
    iput-boolean v7, v0, Lcg;->o:Z

    .line 2109
    invoke-virtual {v0}, Lcg;->invalidateSelf()V

    .line 2110
    iget-object v0, p0, Lbm;->q:Lch;

    iget-object v1, p0, Lbm;->b:Lcg;

    invoke-interface {v0, v1}, Lch;->a(Landroid/graphics/drawable/Drawable;)V

    .line 97
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbm;->h:Law;

    .line 84
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbm;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Lbm;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lbm;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lbm;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lml;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lbm;->b:Lcg;

    invoke-virtual {v0, p1}, Lcg;->getPadding(Landroid/graphics/Rect;)Z

    .line 206
    return-void
.end method

.method a(Lby;Z)V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Lbm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lbm;->e:I

    .line 155
    iget-object v0, p0, Lbm;->p:Ldy;

    .line 156
    invoke-virtual {v0}, Ldy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh;->b:I

    .line 155
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 157
    sget-object v1, Lx;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 158
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 159
    new-instance v1, Lbn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lbn;-><init>(Lbm;ZLby;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    iget-object v1, p0, Lbm;->p:Ldy;

    invoke-virtual {v1, v0}, Ldy;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v3, p0, Lbm;->a:Lcm;

    .line 1058
    iget-object v0, v3, Lcm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1059
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 1060
    iget-object v0, v3, Lcm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco;

    .line 1061
    iget-object v5, v0, Lco;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1066
    :goto_1
    iget-object v2, v3, Lcm;->b:Lco;

    if-eq v0, v2, :cond_1

    .line 1069
    iget-object v2, v3, Lcm;->b:Lco;

    if-eqz v2, :cond_0

    .line 2086
    iget-object v2, v3, Lcm;->c:Lda;

    if-eqz v2, :cond_0

    .line 2087
    iget-object v2, v3, Lcm;->c:Lda;

    .line 3187
    iget-object v2, v2, Lda;->a:Ldh;

    invoke-virtual {v2}, Ldh;->e()V

    .line 3188
    iput-object v1, v3, Lcm;->c:Lda;

    .line 2090
    :cond_0
    iput-object v0, v3, Lcm;->b:Lco;

    .line 1075
    if-eqz v0, :cond_1

    .line 4081
    iget-object v0, v0, Lco;->b:Lda;

    iput-object v0, v3, Lcm;->c:Lda;

    .line 4082
    iget-object v0, v3, Lcm;->c:Lda;

    .line 5119
    iget-object v0, v0, Lda;->a:Ldh;

    invoke-virtual {v0}, Ldh;->a()V

    .line 5120
    :cond_1
    return-void

    .line 1059
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method b(Lby;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0}, Lbm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lbm;->e:I

    .line 181
    iget-object v0, p0, Lbm;->p:Ldy;

    invoke-virtual {v0, v1, v1}, Ldy;->a(IZ)V

    .line 182
    iget-object v0, p0, Lbm;->p:Ldy;

    .line 183
    invoke-virtual {v0}, Ldy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh;->a:I

    .line 182
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 184
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 185
    sget-object v1, Lx;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 186
    new-instance v1, Lbo;

    invoke-direct {v1, p0, p1}, Lbo;-><init>(Lbm;Lby;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 195
    iget-object v1, p0, Lbm;->p:Ldy;

    invoke-virtual {v1, v0}, Ldy;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
