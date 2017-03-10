.class public Lbo;
.super Lby;
.source "SourceFile"


# instance fields
.field public final a:Lco;

.field public b:Lci;


# direct methods
.method public constructor <init>(Lea;Lcj;Ldi;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lby;-><init>(Lea;Lcj;Ldi;)V

    .line 2
    new-instance v0, Lco;

    invoke-direct {v0}, Lco;-><init>()V

    iput-object v0, p0, Lbo;->a:Lco;

    .line 3
    iget-object v0, p0, Lbo;->a:Lco;

    sget-object v1, Lbo;->l:[I

    new-instance v2, Lbs;

    invoke-direct {v2, p0}, Lbs;-><init>(Lbo;)V

    .line 4
    invoke-direct {p0, v2}, Lbo;->a(Lbu;)Ldc;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lco;->a([ILdc;)V

    .line 6
    iget-object v0, p0, Lbo;->a:Lco;

    sget-object v1, Lbo;->m:[I

    new-instance v2, Lbs;

    invoke-direct {v2, p0}, Lbs;-><init>(Lbo;)V

    .line 7
    invoke-direct {p0, v2}, Lbo;->a(Lbu;)Ldc;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lco;->a([ILdc;)V

    .line 9
    iget-object v0, p0, Lbo;->a:Lco;

    sget-object v1, Lbo;->n:[I

    new-instance v2, Lbt;

    invoke-direct {v2, p0}, Lbt;-><init>(Lbo;)V

    invoke-direct {p0, v2}, Lbo;->a(Lbu;)Ldc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco;->a([ILdc;)V

    .line 10
    iget-object v0, p0, Lbo;->a:Lco;

    sget-object v1, Lbo;->o:[I

    new-instance v2, Lbr;

    invoke-direct {v2, p0}, Lbr;-><init>(Lbo;)V

    invoke-direct {p0, v2}, Lbo;->a(Lbu;)Ldc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco;->a([ILdc;)V

    .line 11
    return-void
.end method

.method private final a(Lbu;)Ldc;
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lbo;->r:Ldi;

    invoke-interface {v0}, Ldi;->a()Ldc;

    move-result-object v0

    .line 122
    sget-object v1, Lbo;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldc;->a(Landroid/view/animation/Interpolator;)V

    .line 123
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ldc;->a(J)V

    .line 124
    invoke-virtual {v0, p1}, Ldc;->a(Ldf;)V

    .line 125
    invoke-virtual {v0, p1}, Ldc;->a(Ldh;)V

    .line 126
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Ldc;->a(FF)V

    .line 127
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lbo;->a:Lco;

    .line 89
    iget-object v1, v0, Lco;->c:Ldc;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, v0, Lco;->c:Ldc;

    .line 91
    iget-object v1, v1, Ldc;->a:Ldj;

    invoke-virtual {v1}, Ldj;->g()V

    .line 93
    const/4 v1, 0x0

    iput-object v1, v0, Lco;->c:Ldc;

    .line 95
    :cond_0
    return-void
.end method

.method a(FF)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lbo;->b:Lci;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lbo;->b:Lci;

    iget v1, p0, Lbo;->k:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lci;->a(FF)V

    .line 57
    invoke-virtual {p0}, Lbo;->d()V

    .line 58
    :cond_0
    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbo;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lbo;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lbo;->h:Lay;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lbo;->h:Lay;

    invoke-virtual {v0, p1}, Lay;->a(Landroid/content/res/ColorStateList;)V

    .line 51
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

    .line 12
    invoke-virtual {p0}, Lbo;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Lmn;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbo;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v0, p0, Lbo;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    if-eqz p2, :cond_0

    .line 15
    iget-object v0, p0, Lbo;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lbo;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lmn;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbo;->g:Landroid/graphics/drawable/Drawable;

    .line 18
    iget-object v0, p0, Lbo;->g:Landroid/graphics/drawable/Drawable;

    .line 19
    new-array v1, v6, [[I

    .line 20
    new-array v2, v6, [I

    .line 22
    sget-object v3, Lbo;->m:[I

    aput-object v3, v1, v7

    .line 23
    aput p3, v2, v7

    .line 25
    sget-object v3, Lbo;->l:[I

    aput-object v3, v1, v4

    .line 26
    aput p3, v2, v4

    .line 28
    new-array v3, v7, [I

    aput-object v3, v1, v5

    .line 29
    aput v7, v2, v5

    .line 31
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v3}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    if-lez p4, :cond_1

    .line 33
    invoke-virtual {p0, p4, p1}, Lbo;->a(ILandroid/content/res/ColorStateList;)Lay;

    move-result-object v0

    iput-object v0, p0, Lbo;->h:Lay;

    .line 34
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbo;->h:Lay;

    aput-object v1, v0, v7

    iget-object v1, p0, Lbo;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    iget-object v1, p0, Lbo;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    .line 37
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lbo;->i:Landroid/graphics/drawable/Drawable;

    .line 38
    new-instance v0, Lci;

    iget-object v1, p0, Lbo;->p:Lea;

    .line 39
    invoke-virtual {v1}, Lea;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbo;->i:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lbo;->q:Lcj;

    .line 40
    invoke-interface {v3}, Lcj;->a()F

    move-result v3

    iget v4, p0, Lbo;->j:F

    iget v5, p0, Lbo;->j:F

    iget v6, p0, Lbo;->k:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lci;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Lbo;->b:Lci;

    .line 41
    iget-object v0, p0, Lbo;->b:Lci;

    .line 42
    iput-boolean v7, v0, Lci;->o:Z

    .line 43
    invoke-virtual {v0}, Lci;->invalidateSelf()V

    .line 45
    iget-object v0, p0, Lbo;->q:Lcj;

    iget-object v1, p0, Lbo;->b:Lci;

    invoke-interface {v0, v1}, Lcj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 46
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbo;->h:Lay;

    .line 36
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbo;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Lbo;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbo;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lbo;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 54
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lbo;->b:Lci;

    invoke-virtual {v0, p1}, Lci;->getPadding(Landroid/graphics/Rect;)Z

    .line 120
    return-void
.end method

.method a(Lca;Z)V
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p0}, Lbo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lbo;->e:I

    .line 99
    iget-object v0, p0, Lbo;->p:Lea;

    .line 100
    invoke-virtual {v0}, Lea;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh;->b:I

    .line 101
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 102
    sget-object v1, Lx;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 103
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 104
    new-instance v1, Lbp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lbp;-><init>(Lbo;ZLca;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 105
    iget-object v1, p0, Lbo;->p:Lea;

    invoke-virtual {v1, v0}, Lea;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v3, p0, Lbo;->a:Lco;

    .line 61
    iget-object v0, v3, Lco;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 62
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 63
    iget-object v0, v3, Lco;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq;

    .line 64
    iget-object v5, v0, Lcq;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 68
    :goto_1
    iget-object v2, v3, Lco;->b:Lcq;

    if-eq v0, v2, :cond_1

    .line 70
    iget-object v2, v3, Lco;->b:Lcq;

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, v3, Lco;->c:Ldc;

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, v3, Lco;->c:Ldc;

    .line 74
    iget-object v2, v2, Ldc;->a:Ldj;

    invoke-virtual {v2}, Ldj;->e()V

    .line 76
    iput-object v1, v3, Lco;->c:Ldc;

    .line 78
    :cond_0
    iput-object v0, v3, Lco;->b:Lcq;

    .line 79
    if-eqz v0, :cond_1

    .line 81
    iget-object v0, v0, Lcq;->b:Ldc;

    iput-object v0, v3, Lco;->c:Ldc;

    .line 82
    iget-object v0, v3, Lco;->c:Ldc;

    .line 83
    iget-object v0, v0, Ldc;->a:Ldj;

    invoke-virtual {v0}, Ldj;->a()V

    .line 87
    :cond_1
    return-void

    .line 67
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method b(Lca;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Lbo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lbo;->e:I

    .line 110
    iget-object v0, p0, Lbo;->p:Lea;

    invoke-virtual {v0, v1, v1}, Lea;->a(IZ)V

    .line 111
    iget-object v0, p0, Lbo;->p:Lea;

    .line 112
    invoke-virtual {v0}, Lea;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh;->a:I

    .line 113
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 114
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 115
    sget-object v1, Lx;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 116
    new-instance v1, Lbq;

    invoke-direct {v1, p0, p1}, Lbq;-><init>(Lbo;Lca;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 117
    iget-object v1, p0, Lbo;->p:Lea;

    invoke-virtual {v1, v0}, Lea;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
