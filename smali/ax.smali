.class public Lax;
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

.field public final c:Lbp;

.field public d:Lbn;

.field public e:F

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Lah;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:F

.field public k:F

.field public final p:Lcg;

.field public final q:Lbo;

.field public final r:Landroid/graphics/Rect;

.field public s:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 127
    sget-object v0, Lv;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Lax;->a:Landroid/view/animation/Interpolator;

    .line 128
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax;->l:[I

    .line 129
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lax;->m:[I

    .line 130
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Lax;->n:[I

    .line 131
    new-array v0, v2, [I

    sput-object v0, Lax;->o:[I

    return-void

    .line 128
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 129
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcg;Lbo;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lax;->b:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lax;->r:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lax;->p:Lcg;

    .line 5
    iput-object p2, p0, Lax;->q:Lbo;

    .line 6
    new-instance v0, Lbp;

    invoke-direct {v0}, Lbp;-><init>()V

    iput-object v0, p0, Lax;->c:Lbp;

    .line 7
    iget-object v0, p0, Lax;->c:Lbp;

    sget-object v1, Lax;->l:[I

    new-instance v2, Lbc;

    invoke-direct {v2, p0}, Lbc;-><init>(Lax;)V

    .line 8
    invoke-static {v2}, Lax;->a(Lbf;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lbp;->a([ILandroid/animation/ValueAnimator;)V

    .line 10
    iget-object v0, p0, Lax;->c:Lbp;

    sget-object v1, Lax;->m:[I

    new-instance v2, Lbc;

    invoke-direct {v2, p0}, Lbc;-><init>(Lax;)V

    .line 11
    invoke-static {v2}, Lax;->a(Lbf;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lbp;->a([ILandroid/animation/ValueAnimator;)V

    .line 13
    iget-object v0, p0, Lax;->c:Lbp;

    sget-object v1, Lax;->n:[I

    new-instance v2, Lbe;

    invoke-direct {v2, p0}, Lbe;-><init>(Lax;)V

    invoke-static {v2}, Lax;->a(Lbf;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp;->a([ILandroid/animation/ValueAnimator;)V

    .line 14
    iget-object v0, p0, Lax;->c:Lbp;

    sget-object v1, Lax;->o:[I

    new-instance v2, Lbb;

    invoke-direct {v2, p0}, Lbb;-><init>(Lax;)V

    invoke-static {v2}, Lax;->a(Lbf;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    iget-object v0, p0, Lax;->p:Lcg;

    invoke-virtual {v0}, Lcg;->getRotation()F

    move-result v0

    iput v0, p0, Lax;->e:F

    .line 16
    return-void
.end method

.method private static a(Lbf;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 117
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 118
    sget-object v1, Lax;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 123
    return-object v0

    .line 122
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a(ILandroid/content/res/ColorStateList;)Lah;
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lax;->p:Lcg;

    invoke-virtual {v0}, Lcg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lax;->d()Lah;

    move-result-object v1

    .line 93
    sget v2, Li;->g:I

    .line 94
    invoke-static {v0, v2}, Ljd;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Li;->f:I

    .line 95
    invoke-static {v0, v3}, Ljd;->c(Landroid/content/Context;I)I

    move-result v3

    sget v4, Li;->d:I

    .line 96
    invoke-static {v0, v4}, Ljd;->c(Landroid/content/Context;I)I

    move-result v4

    sget v5, Li;->e:I

    .line 97
    invoke-static {v0, v5}, Ljd;->c(Landroid/content/Context;I)I

    move-result v0

    .line 99
    iput v2, v1, Lah;->e:I

    .line 100
    iput v3, v1, Lah;->f:I

    .line 101
    iput v4, v1, Lah;->g:I

    .line 102
    iput v0, v1, Lah;->h:I

    .line 103
    int-to-float v0, p1

    .line 104
    iget v2, v1, Lah;->d:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 105
    iput v0, v1, Lah;->d:F

    .line 106
    iget-object v2, v1, Lah;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, v1, Lah;->k:Z

    .line 108
    invoke-virtual {v1}, Lah;->invalidateSelf()V

    .line 109
    :cond_0
    invoke-virtual {v1, p2}, Lah;->a(Landroid/content/res/ColorStateList;)V

    .line 110
    return-object v1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lax;->c:Lbp;

    .line 78
    iget-object v1, v0, Lbp;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, v0, Lbp;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 80
    const/4 v1, 0x0

    iput-object v1, v0, Lbp;->c:Landroid/animation/ValueAnimator;

    .line 81
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lax;->d:Lbn;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lax;->d:Lbn;

    iget v1, p0, Lax;->k:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lbn;->a(FF)V

    .line 54
    invoke-virtual {p0}, Lax;->b()V

    .line 55
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
    invoke-virtual {p0}, Lax;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 18
    sget-object v1, Lko;->a:Lkt;

    invoke-virtual {v1, v0}, Lkt;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lax;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v0, p0, Lax;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lko;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    if-eqz p2, :cond_0

    .line 22
    iget-object v0, p0, Lax;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lko;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lax;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 25
    sget-object v1, Lko;->a:Lkt;

    invoke-virtual {v1, v0}, Lkt;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lax;->g:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v0, p0, Lax;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    new-array v1, v6, [[I

    .line 29
    new-array v2, v6, [I

    .line 30
    sget-object v3, Lax;->m:[I

    aput-object v3, v1, v7

    .line 31
    aput p3, v2, v7

    .line 32
    sget-object v3, Lax;->l:[I

    aput-object v3, v1, v4

    .line 33
    aput p3, v2, v4

    .line 34
    new-array v3, v7, [I

    aput-object v3, v1, v5

    .line 35
    aput v7, v2, v5

    .line 36
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 37
    invoke-static {v0, v3}, Lko;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 38
    if-lez p4, :cond_1

    .line 39
    invoke-virtual {p0, p4, p1}, Lax;->a(ILandroid/content/res/ColorStateList;)Lah;

    move-result-object v0

    iput-object v0, p0, Lax;->h:Lah;

    .line 40
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lax;->h:Lah;

    aput-object v1, v0, v7

    iget-object v1, p0, Lax;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    iget-object v1, p0, Lax;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    .line 43
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lax;->i:Landroid/graphics/drawable/Drawable;

    .line 44
    new-instance v0, Lbn;

    iget-object v1, p0, Lax;->p:Lcg;

    .line 45
    invoke-virtual {v1}, Lcg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lax;->i:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lax;->q:Lbo;

    .line 46
    invoke-interface {v3}, Lbo;->a()F

    move-result v3

    iget v4, p0, Lax;->j:F

    iget v5, p0, Lax;->j:F

    iget v6, p0, Lax;->k:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lbn;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Lax;->d:Lbn;

    .line 47
    iget-object v0, p0, Lax;->d:Lbn;

    .line 48
    iput-boolean v7, v0, Lbn;->o:Z

    .line 49
    invoke-virtual {v0}, Lbn;->invalidateSelf()V

    .line 50
    iget-object v0, p0, Lax;->q:Lbo;

    iget-object v1, p0, Lax;->d:Lbn;

    invoke-interface {v0, v1}, Lbo;->a(Landroid/graphics/drawable/Drawable;)V

    .line 51
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lax;->h:Lah;

    .line 42
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lax;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Lax;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lax;->d:Lbn;

    invoke-virtual {v0, p1}, Lbn;->getPadding(Landroid/graphics/Rect;)Z

    .line 88
    return-void
.end method

.method public a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v3, p0, Lax;->c:Lbp;

    .line 58
    iget-object v0, v3, Lbp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 59
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 60
    iget-object v0, v3, Lbp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    .line 61
    iget-object v5, v0, Lbr;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 65
    :goto_1
    iget-object v2, v3, Lbp;->b:Lbr;

    if-eq v0, v2, :cond_1

    .line 66
    iget-object v2, v3, Lbp;->b:Lbr;

    if-eqz v2, :cond_0

    .line 68
    iget-object v2, v3, Lbp;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, v3, Lbp;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    iput-object v1, v3, Lbp;->c:Landroid/animation/ValueAnimator;

    .line 71
    :cond_0
    iput-object v0, v3, Lbp;->b:Lbr;

    .line 72
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, v0, Lbr;->b:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Lbp;->c:Landroid/animation/ValueAnimator;

    .line 75
    iget-object v0, v3, Lbp;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    :cond_1
    return-void

    .line 64
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
    .line 82
    iget-object v0, p0, Lax;->r:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {p0, v0}, Lax;->a(Landroid/graphics/Rect;)V

    .line 84
    invoke-virtual {p0, v0}, Lax;->b(Landroid/graphics/Rect;)V

    .line 85
    iget-object v1, p0, Lax;->q:Lbo;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lbo;->a(IIII)V

    .line 86
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method d()Lah;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lah;

    invoke-direct {v0}, Lah;-><init>()V

    return-object v0
.end method

.method final e()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lax;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 114
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115
    return-object v0
.end method

.method f()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lax;->p:Lcg;

    .line 125
    sget-object v1, Lpw;->a:Lqh;

    invoke-virtual {v1, v0}, Lqh;->q(Landroid/view/View;)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_0

    iget-object v0, p0, Lax;->p:Lcg;

    invoke-virtual {v0}, Lcg;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
