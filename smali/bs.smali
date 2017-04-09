.class public Lbs;
.super Lcc;
.source "SourceFile"


# instance fields
.field public final a:Lcs;

.field public b:Lcm;


# direct methods
.method public constructor <init>(Lee;Lcn;Ldm;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcc;-><init>(Lee;Lcn;Ldm;)V

    .line 2
    new-instance v0, Lcs;

    invoke-direct {v0}, Lcs;-><init>()V

    iput-object v0, p0, Lbs;->a:Lcs;

    .line 3
    iget-object v0, p0, Lbs;->a:Lcs;

    sget-object v1, Lbs;->l:[I

    new-instance v2, Lbw;

    invoke-direct {v2, p0}, Lbw;-><init>(Lbs;)V

    .line 4
    invoke-direct {p0, v2}, Lbs;->a(Lby;)Ldg;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcs;->a([ILdg;)V

    .line 6
    iget-object v0, p0, Lbs;->a:Lcs;

    sget-object v1, Lbs;->m:[I

    new-instance v2, Lbw;

    invoke-direct {v2, p0}, Lbw;-><init>(Lbs;)V

    .line 7
    invoke-direct {p0, v2}, Lbs;->a(Lby;)Ldg;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcs;->a([ILdg;)V

    .line 9
    iget-object v0, p0, Lbs;->a:Lcs;

    sget-object v1, Lbs;->n:[I

    new-instance v2, Lbx;

    invoke-direct {v2, p0}, Lbx;-><init>(Lbs;)V

    invoke-direct {p0, v2}, Lbs;->a(Lby;)Ldg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcs;->a([ILdg;)V

    .line 10
    iget-object v0, p0, Lbs;->a:Lcs;

    sget-object v1, Lbs;->o:[I

    new-instance v2, Lbv;

    invoke-direct {v2, p0}, Lbv;-><init>(Lbs;)V

    invoke-direct {p0, v2}, Lbs;->a(Lby;)Ldg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcs;->a([ILdg;)V

    .line 11
    return-void
.end method

.method private final a(Lby;)Ldg;
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lbs;->r:Ldm;

    invoke-interface {v0}, Ldm;->a()Ldg;

    move-result-object v0

    .line 110
    sget-object v1, Lbs;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldg;->a(Landroid/view/animation/Interpolator;)V

    .line 111
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ldg;->a(J)V

    .line 112
    invoke-virtual {v0, p1}, Ldg;->a(Ldj;)V

    .line 113
    invoke-virtual {v0, p1}, Ldg;->a(Ldl;)V

    .line 114
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Ldg;->a(FF)V

    .line 115
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lbs;->a:Lcs;

    .line 79
    iget-object v1, v0, Lcs;->c:Ldg;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, v0, Lcs;->c:Ldg;

    .line 81
    iget-object v1, v1, Ldg;->a:Ldn;

    invoke-virtual {v1}, Ldn;->g()V

    .line 82
    const/4 v1, 0x0

    iput-object v1, v0, Lcs;->c:Ldg;

    .line 83
    :cond_0
    return-void
.end method

.method a(FF)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lbs;->b:Lcm;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lbs;->b:Lcm;

    iget v1, p0, Lbs;->k:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lcm;->a(FF)V

    .line 53
    invoke-virtual {p0}, Lbs;->d()V

    .line 54
    :cond_0
    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbs;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lbs;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lnn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lbs;->h:Lbc;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lbs;->h:Lbc;

    invoke-virtual {v0, p1}, Lbc;->a(Landroid/content/res/ColorStateList;)V

    .line 47
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
    invoke-virtual {p0}, Lbs;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Lnn;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbs;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v0, p0, Lbs;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lnn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    if-eqz p2, :cond_0

    .line 15
    iget-object v0, p0, Lbs;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lnn;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lbs;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lnn;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbs;->g:Landroid/graphics/drawable/Drawable;

    .line 18
    iget-object v0, p0, Lbs;->g:Landroid/graphics/drawable/Drawable;

    .line 19
    new-array v1, v6, [[I

    .line 20
    new-array v2, v6, [I

    .line 21
    sget-object v3, Lbs;->m:[I

    aput-object v3, v1, v7

    .line 22
    aput p3, v2, v7

    .line 23
    sget-object v3, Lbs;->l:[I

    aput-object v3, v1, v4

    .line 24
    aput p3, v2, v4

    .line 25
    new-array v3, v7, [I

    aput-object v3, v1, v5

    .line 26
    aput v7, v2, v5

    .line 27
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 28
    invoke-static {v0, v3}, Lnn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 29
    if-lez p4, :cond_1

    .line 30
    invoke-virtual {p0, p4, p1}, Lbs;->a(ILandroid/content/res/ColorStateList;)Lbc;

    move-result-object v0

    iput-object v0, p0, Lbs;->h:Lbc;

    .line 31
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbs;->h:Lbc;

    aput-object v1, v0, v7

    iget-object v1, p0, Lbs;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    iget-object v1, p0, Lbs;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    .line 34
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lbs;->i:Landroid/graphics/drawable/Drawable;

    .line 35
    new-instance v0, Lcm;

    iget-object v1, p0, Lbs;->p:Lee;

    .line 36
    invoke-virtual {v1}, Lee;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbs;->i:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lbs;->q:Lcn;

    .line 37
    invoke-interface {v3}, Lcn;->a()F

    move-result v3

    iget v4, p0, Lbs;->j:F

    iget v5, p0, Lbs;->j:F

    iget v6, p0, Lbs;->k:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lcm;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Lbs;->b:Lcm;

    .line 38
    iget-object v0, p0, Lbs;->b:Lcm;

    .line 39
    iput-boolean v7, v0, Lcm;->o:Z

    .line 40
    invoke-virtual {v0}, Lcm;->invalidateSelf()V

    .line 41
    iget-object v0, p0, Lbs;->q:Lcn;

    iget-object v1, p0, Lbs;->b:Lcm;

    invoke-interface {v0, v1}, Lcn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbs;->h:Lbc;

    .line 33
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbs;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Lbs;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbs;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lbs;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lnn;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lbs;->b:Lcm;

    invoke-virtual {v0, p1}, Lcm;->getPadding(Landroid/graphics/Rect;)Z

    .line 108
    return-void
.end method

.method a(Lce;Z)V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lbs;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lbs;->e:I

    .line 87
    iget-object v0, p0, Lbs;->p:Lee;

    .line 88
    invoke-virtual {v0}, Lee;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh;->b:I

    .line 89
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 90
    sget-object v1, Laa;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 91
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 92
    new-instance v1, Lbt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lbt;-><init>(Lbs;ZLce;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 93
    iget-object v1, p0, Lbs;->p:Lee;

    invoke-virtual {v1, v0}, Lee;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v3, p0, Lbs;->a:Lcs;

    .line 57
    iget-object v0, v3, Lcs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 58
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 59
    iget-object v0, v3, Lcs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 60
    iget-object v5, v0, Lcu;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 64
    :goto_1
    iget-object v2, v3, Lcs;->b:Lcu;

    if-eq v0, v2, :cond_1

    .line 65
    iget-object v2, v3, Lcs;->b:Lcu;

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, v3, Lcs;->c:Ldg;

    if-eqz v2, :cond_0

    .line 68
    iget-object v2, v3, Lcs;->c:Ldg;

    .line 69
    iget-object v2, v2, Ldg;->a:Ldn;

    invoke-virtual {v2}, Ldn;->e()V

    .line 70
    iput-object v1, v3, Lcs;->c:Ldg;

    .line 71
    :cond_0
    iput-object v0, v3, Lcs;->b:Lcu;

    .line 72
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, v0, Lcu;->b:Ldg;

    iput-object v0, v3, Lcs;->c:Ldg;

    .line 75
    iget-object v0, v3, Lcs;->c:Ldg;

    .line 76
    iget-object v0, v0, Ldg;->a:Ldn;

    invoke-virtual {v0}, Ldn;->a()V

    .line 77
    :cond_1
    return-void

    .line 63
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method b(Lce;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Lbs;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lbs;->e:I

    .line 98
    iget-object v0, p0, Lbs;->p:Lee;

    invoke-virtual {v0, v1, v1}, Lee;->a(IZ)V

    .line 99
    iget-object v0, p0, Lbs;->p:Lee;

    .line 100
    invoke-virtual {v0}, Lee;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh;->a:I

    .line 101
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 102
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    sget-object v1, Laa;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 104
    new-instance v1, Lbu;

    invoke-direct {v1, p0, p1}, Lbu;-><init>(Lbs;Lce;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 105
    iget-object v1, p0, Lbs;->p:Lee;

    invoke-virtual {v1, v0}, Lee;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
