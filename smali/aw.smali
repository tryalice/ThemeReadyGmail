.class public Law;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I


# instance fields
.field public b:I

.field public final c:Lbo;

.field public d:Lbm;

.field public e:F

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Lag;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:F

.field public k:F

.field public final p:Lcf;

.field public final q:Lbn;

.field public final r:Landroid/graphics/Rect;

.field public s:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 121
    sget-object v0, Lu;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Law;->a:Landroid/view/animation/Interpolator;

    .line 122
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Law;->l:[I

    .line 123
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Law;->m:[I

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Law;->n:[I

    .line 125
    new-array v0, v2, [I

    sput-object v0, Law;->o:[I

    return-void

    .line 122
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 123
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcf;Lbn;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Law;->b:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Law;->r:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Law;->p:Lcf;

    .line 5
    iput-object p2, p0, Law;->q:Lbn;

    .line 6
    new-instance v0, Lbo;

    invoke-direct {v0}, Lbo;-><init>()V

    iput-object v0, p0, Law;->c:Lbo;

    .line 7
    iget-object v0, p0, Law;->c:Lbo;

    sget-object v1, Law;->l:[I

    new-instance v2, Lbb;

    invoke-direct {v2, p0}, Lbb;-><init>(Law;)V

    .line 8
    invoke-static {v2}, Law;->a(Lbe;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lbo;->a([ILandroid/animation/ValueAnimator;)V

    .line 10
    iget-object v0, p0, Law;->c:Lbo;

    sget-object v1, Law;->m:[I

    new-instance v2, Lbb;

    invoke-direct {v2, p0}, Lbb;-><init>(Law;)V

    .line 11
    invoke-static {v2}, Law;->a(Lbe;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lbo;->a([ILandroid/animation/ValueAnimator;)V

    .line 13
    iget-object v0, p0, Law;->c:Lbo;

    sget-object v1, Law;->n:[I

    new-instance v2, Lbd;

    invoke-direct {v2, p0}, Lbd;-><init>(Law;)V

    invoke-static {v2}, Law;->a(Lbe;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbo;->a([ILandroid/animation/ValueAnimator;)V

    .line 14
    iget-object v0, p0, Law;->c:Lbo;

    sget-object v1, Law;->o:[I

    new-instance v2, Lba;

    invoke-direct {v2, p0}, Lba;-><init>(Law;)V

    invoke-static {v2}, Law;->a(Lbe;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbo;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    iget-object v0, p0, Law;->p:Lcf;

    invoke-virtual {v0}, Lcf;->getRotation()F

    move-result v0

    iput v0, p0, Law;->e:F

    .line 16
    return-void
.end method

.method private static a(Lbe;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 113
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 114
    sget-object v1, Law;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 119
    return-object v0

    .line 118
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a(ILandroid/content/res/ColorStateList;)Lag;
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Law;->p:Lcf;

    invoke-virtual {v0}, Lcf;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Law;->d()Lag;

    move-result-object v1

    .line 89
    sget v2, Lh;->g:I

    .line 90
    invoke-static {v0, v2}, Lkb;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lh;->f:I

    .line 91
    invoke-static {v0, v3}, Lkb;->c(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lh;->d:I

    .line 92
    invoke-static {v0, v4}, Lkb;->c(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lh;->e:I

    .line 93
    invoke-static {v0, v5}, Lkb;->c(Landroid/content/Context;I)I

    move-result v0

    .line 95
    iput v2, v1, Lag;->e:I

    .line 96
    iput v3, v1, Lag;->f:I

    .line 97
    iput v4, v1, Lag;->g:I

    .line 98
    iput v0, v1, Lag;->h:I

    .line 99
    int-to-float v0, p1

    .line 100
    iget v2, v1, Lag;->d:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 101
    iput v0, v1, Lag;->d:F

    .line 102
    iget-object v2, v1, Lag;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, v1, Lag;->k:Z

    .line 104
    invoke-virtual {v1}, Lag;->invalidateSelf()V

    .line 105
    :cond_0
    invoke-virtual {v1, p2}, Lag;->a(Landroid/content/res/ColorStateList;)V

    .line 106
    return-object v1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Law;->c:Lbo;

    .line 74
    iget-object v1, v0, Lbo;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, v0, Lbo;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 76
    const/4 v1, 0x0

    iput-object v1, v0, Lbo;->c:Landroid/animation/ValueAnimator;

    .line 77
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Law;->d:Lbm;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Law;->d:Lbm;

    iget v1, p0, Law;->k:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lbm;->a(FF)V

    .line 50
    invoke-virtual {p0}, Law;->b()V

    .line 51
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 17
    invoke-virtual {p0}, Law;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Law;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    iget-object v0, p0, Law;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    if-eqz p2, :cond_0

    .line 20
    iget-object v0, p0, Law;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Law;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Law;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v0, p0, Law;->g:Landroid/graphics/drawable/Drawable;

    .line 24
    new-array v1, v6, [[I

    .line 25
    new-array v2, v6, [I

    .line 26
    sget-object v3, Law;->m:[I

    aput-object v3, v1, v7

    .line 27
    aput p3, v2, v7

    .line 28
    sget-object v3, Law;->l:[I

    aput-object v3, v1, v4

    .line 29
    aput p3, v2, v4

    .line 30
    new-array v3, v7, [I

    aput-object v3, v1, v5

    .line 31
    aput v7, v2, v5

    .line 32
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    invoke-static {v0, v3}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    if-lez p4, :cond_1

    .line 35
    invoke-virtual {p0, p4, p1}, Law;->a(ILandroid/content/res/ColorStateList;)Lag;

    move-result-object v0

    iput-object v0, p0, Law;->h:Lag;

    .line 36
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Law;->h:Lag;

    aput-object v1, v0, v7

    iget-object v1, p0, Law;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    iget-object v1, p0, Law;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    .line 39
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Law;->i:Landroid/graphics/drawable/Drawable;

    .line 40
    new-instance v0, Lbm;

    iget-object v1, p0, Law;->p:Lcf;

    .line 41
    invoke-virtual {v1}, Lcf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Law;->i:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Law;->q:Lbn;

    .line 42
    invoke-interface {v3}, Lbn;->a()F

    move-result v3

    iget v4, p0, Law;->j:F

    iget v5, p0, Law;->j:F

    iget v6, p0, Law;->k:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lbm;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Law;->d:Lbm;

    .line 43
    iget-object v0, p0, Law;->d:Lbm;

    .line 44
    iput-boolean v7, v0, Lbm;->o:Z

    .line 45
    invoke-virtual {v0}, Lbm;->invalidateSelf()V

    .line 46
    iget-object v0, p0, Law;->q:Lbn;

    iget-object v1, p0, Law;->d:Lbm;

    invoke-interface {v0, v1}, Lbn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Law;->h:Lag;

    .line 38
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Law;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Law;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Law;->d:Lbm;

    invoke-virtual {v0, p1}, Lbm;->getPadding(Landroid/graphics/Rect;)Z

    .line 84
    return-void
.end method

.method public a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v3, p0, Law;->c:Lbo;

    .line 54
    iget-object v0, v3, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 55
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 56
    iget-object v0, v3, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq;

    .line 57
    iget-object v5, v0, Lbq;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 61
    :goto_1
    iget-object v2, v3, Lbo;->b:Lbq;

    if-eq v0, v2, :cond_1

    .line 62
    iget-object v2, v3, Lbo;->b:Lbq;

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, v3, Lbo;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, v3, Lbo;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    iput-object v1, v3, Lbo;->c:Landroid/animation/ValueAnimator;

    .line 67
    :cond_0
    iput-object v0, v3, Lbo;->b:Lbq;

    .line 68
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, v0, Lbq;->b:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Lbo;->c:Landroid/animation/ValueAnimator;

    .line 71
    iget-object v0, v3, Lbo;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    :cond_1
    return-void

    .line 60
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Law;->r:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {p0, v0}, Law;->a(Landroid/graphics/Rect;)V

    .line 80
    invoke-virtual {p0, v0}, Law;->b(Landroid/graphics/Rect;)V

    .line 81
    iget-object v1, p0, Law;->q:Lbn;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lbn;->a(IIII)V

    .line 82
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method d()Lag;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lag;

    invoke-direct {v0}, Lag;-><init>()V

    return-object v0
.end method

.method final e()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Law;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 110
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    return-object v0
.end method

.method f()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Law;->p:Lcf;

    invoke-static {v0}, Lrw;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->p:Lcf;

    invoke-virtual {v0}, Lcf;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
