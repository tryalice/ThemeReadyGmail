.class public Lbq;
.super Lca;
.source "SourceFile"


# instance fields
.field public final a:Lcq;

.field public b:Lck;


# direct methods
.method public constructor <init>(Lec;Lcl;Ldk;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lca;-><init>(Lec;Lcl;Ldk;)V

    .line 44
    new-instance v0, Lcq;

    invoke-direct {v0}, Lcq;-><init>()V

    iput-object v0, p0, Lbq;->a:Lcq;

    .line 47
    iget-object v0, p0, Lbq;->a:Lcq;

    sget-object v1, Lbq;->l:[I

    new-instance v2, Lbu;

    invoke-direct {v2, p0}, Lbu;-><init>(Lbq;)V

    .line 48
    invoke-direct {p0, v2}, Lbq;->a(Lbw;)Lde;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcq;->a([ILde;)V

    .line 49
    iget-object v0, p0, Lbq;->a:Lcq;

    sget-object v1, Lbq;->m:[I

    new-instance v2, Lbu;

    invoke-direct {v2, p0}, Lbu;-><init>(Lbq;)V

    .line 50
    invoke-direct {p0, v2}, Lbq;->a(Lbw;)Lde;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcq;->a([ILde;)V

    .line 52
    iget-object v0, p0, Lbq;->a:Lcq;

    sget-object v1, Lbq;->n:[I

    new-instance v2, Lbv;

    invoke-direct {v2, p0}, Lbv;-><init>(Lbq;)V

    .line 53
    invoke-direct {p0, v2}, Lbq;->a(Lbw;)Lde;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcq;->a([ILde;)V

    .line 55
    iget-object v0, p0, Lbq;->a:Lcq;

    sget-object v1, Lbq;->o:[I

    new-instance v2, Lbt;

    invoke-direct {v2, p0}, Lbt;-><init>(Lbq;)V

    .line 56
    invoke-direct {p0, v2}, Lbq;->a(Lbw;)Lde;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcq;->a([ILde;)V

    .line 57
    return-void
.end method

.method private final a(Lbw;)Lde;
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lbq;->r:Ldk;

    invoke-interface {v0}, Ldk;->a()Lde;

    move-result-object v0

    .line 210
    sget-object v1, Lbq;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lde;->a(Landroid/view/animation/Interpolator;)V

    .line 211
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lde;->a(J)V

    .line 212
    invoke-virtual {v0, p1}, Lde;->a(Ldh;)V

    .line 213
    invoke-virtual {v0, p1}, Lde;->a(Ldj;)V

    .line 214
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lde;->a(FF)V

    .line 215
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lbq;->a:Lcq;

    .line 1098
    iget-object v1, v0, Lcq;->c:Lde;

    if-eqz v1, :cond_0

    .line 1099
    iget-object v1, v0, Lcq;->c:Lde;

    .line 2195
    iget-object v1, v1, Lde;->a:Ldl;

    invoke-virtual {v1}, Ldl;->g()V

    .line 2196
    const/4 v1, 0x0

    iput-object v1, v0, Lcq;->c:Lde;

    .line 1102
    :cond_0
    return-void
.end method

.method a(FF)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lbq;->b:Lck;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lbq;->b:Lck;

    iget v1, p0, Lbq;->k:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lck;->a(FF)V

    .line 132
    invoke-virtual {p0}, Lbq;->d()V

    .line 134
    :cond_0
    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lbq;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lbq;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmp;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lbq;->h:Lba;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lbq;->h:Lba;

    invoke-virtual {v0, p1}, Lba;->a(Landroid/content/res/ColorStateList;)V

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
    invoke-virtual {p0}, Lbq;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Lmp;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbq;->f:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-object v0, p0, Lbq;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmp;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 66
    if-eqz p2, :cond_0

    .line 67
    iget-object v0, p0, Lbq;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lmp;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lbq;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lmp;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbq;->g:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v0, p0, Lbq;->g:Landroid/graphics/drawable/Drawable;

    .line 1279
    new-array v1, v6, [[I

    .line 1280
    new-array v2, v6, [I

    .line 1281
    sget-object v3, Lbq;->m:[I

    aput-object v3, v1, v7

    .line 1284
    aput p3, v2, v7

    .line 1285
    sget-object v3, Lbq;->l:[I

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

    invoke-static {v0, v3}, Lmp;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 79
    if-lez p4, :cond_1

    .line 80
    invoke-virtual {p0, p4, p1}, Lbq;->a(ILandroid/content/res/ColorStateList;)Lba;

    move-result-object v0

    iput-object v0, p0, Lbq;->h:Lba;

    .line 81
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbq;->h:Lba;

    aput-object v1, v0, v7

    iget-object v1, p0, Lbq;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    iget-object v1, p0, Lbq;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    .line 87
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lbq;->i:Landroid/graphics/drawable/Drawable;

    .line 89
    new-instance v0, Lck;

    iget-object v1, p0, Lbq;->p:Lec;

    .line 90
    invoke-virtual {v1}, Lec;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbq;->i:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lbq;->q:Lcl;

    .line 92
    invoke-interface {v3}, Lcl;->a()F

    move-result v3

    iget v4, p0, Lbq;->j:F

    iget v5, p0, Lbq;->j:F

    iget v6, p0, Lbq;->k:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lck;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Lbq;->b:Lck;

    .line 95
    iget-object v0, p0, Lbq;->b:Lck;

    .line 2108
    iput-boolean v7, v0, Lck;->o:Z

    .line 2109
    invoke-virtual {v0}, Lck;->invalidateSelf()V

    .line 2110
    iget-object v0, p0, Lbq;->q:Lcl;

    iget-object v1, p0, Lbq;->b:Lck;

    invoke-interface {v0, v1}, Lcl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 97
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbq;->h:Lba;

    .line 84
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbq;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Lbq;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lbq;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lbq;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmp;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lbq;->b:Lck;

    invoke-virtual {v0, p1}, Lck;->getPadding(Landroid/graphics/Rect;)Z

    .line 206
    return-void
.end method

.method a(Lcc;Z)V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Lbq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lbq;->e:I

    .line 155
    iget-object v0, p0, Lbq;->p:Lec;

    .line 156
    invoke-virtual {v0}, Lec;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh;->b:I

    .line 155
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 157
    sget-object v1, Laa;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 158
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 159
    new-instance v1, Lbr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lbr;-><init>(Lbq;ZLcc;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    iget-object v1, p0, Lbq;->p:Lec;

    invoke-virtual {v1, v0}, Lec;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v3, p0, Lbq;->a:Lcq;

    .line 1058
    iget-object v0, v3, Lcq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1059
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 1060
    iget-object v0, v3, Lcq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    .line 1061
    iget-object v5, v0, Lcs;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1066
    :goto_1
    iget-object v2, v3, Lcq;->b:Lcs;

    if-eq v0, v2, :cond_1

    .line 1069
    iget-object v2, v3, Lcq;->b:Lcs;

    if-eqz v2, :cond_0

    .line 2086
    iget-object v2, v3, Lcq;->c:Lde;

    if-eqz v2, :cond_0

    .line 2087
    iget-object v2, v3, Lcq;->c:Lde;

    .line 3187
    iget-object v2, v2, Lde;->a:Ldl;

    invoke-virtual {v2}, Ldl;->e()V

    .line 3188
    iput-object v1, v3, Lcq;->c:Lde;

    .line 2090
    :cond_0
    iput-object v0, v3, Lcq;->b:Lcs;

    .line 1075
    if-eqz v0, :cond_1

    .line 4081
    iget-object v0, v0, Lcs;->b:Lde;

    iput-object v0, v3, Lcq;->c:Lde;

    .line 4082
    iget-object v0, v3, Lcq;->c:Lde;

    .line 5119
    iget-object v0, v0, Lde;->a:Ldl;

    invoke-virtual {v0}, Ldl;->a()V

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

.method b(Lcc;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0}, Lbq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lbq;->e:I

    .line 181
    iget-object v0, p0, Lbq;->p:Lec;

    invoke-virtual {v0, v1, v1}, Lec;->a(IZ)V

    .line 182
    iget-object v0, p0, Lbq;->p:Lec;

    .line 183
    invoke-virtual {v0}, Lec;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh;->a:I

    .line 182
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 184
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 185
    sget-object v1, Laa;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 186
    new-instance v1, Lbs;

    invoke-direct {v1, p0, p1}, Lbs;-><init>(Lbq;Lcc;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 195
    iget-object v1, p0, Lbq;->p:Lec;

    invoke-virtual {v1, v0}, Lec;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
