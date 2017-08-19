.class public final Lvz;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:[I


# instance fields
.field public final d:Lwc;

.field public e:F

.field public f:Landroid/content/res/Resources;

.field public g:Landroid/animation/Animator;

.field public h:F

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 137
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lvz;->a:Landroid/view/animation/Interpolator;

    .line 138
    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    sput-object v0, Lvz;->b:Landroid/view/animation/Interpolator;

    .line 139
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Lvz;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-static {p1}, Lsb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lvz;->f:Landroid/content/res/Resources;

    .line 3
    new-instance v0, Lwc;

    invoke-direct {v0}, Lwc;-><init>()V

    iput-object v0, p0, Lvz;->d:Lwc;

    .line 4
    iget-object v0, p0, Lvz;->d:Lwc;

    sget-object v1, Lvz;->c:[I

    invoke-virtual {v0, v1}, Lwc;->a([I)V

    .line 6
    iget-object v0, p0, Lvz;->d:Lwc;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v0, v1}, Lwc;->a(F)V

    .line 7
    invoke-virtual {p0}, Lvz;->invalidateSelf()V

    .line 9
    iget-object v0, p0, Lvz;->d:Lwc;

    .line 10
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 11
    new-instance v2, Lwa;

    invoke-direct {v2, p0, v0}, Lwa;-><init>(Lvz;Lwc;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 14
    sget-object v2, Lvz;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v2, Lwb;

    invoke-direct {v2, p0, v0}, Lwb;-><init>(Lvz;Lwc;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iput-object v1, p0, Lvz;->g:Landroid/animation/Animator;

    .line 17
    return-void

    .line 10
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static a(FLwc;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 116
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    .line 117
    sub-float v0, p0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 118
    invoke-virtual {p1}, Lwc;->b()I

    move-result v1

    .line 120
    iget-object v2, p1, Lwc;->i:[I

    invoke-virtual {p1}, Lwc;->a()I

    move-result v3

    aget v2, v2, v3

    .line 122
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 123
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 124
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 125
    and-int/lit16 v1, v1, 0xff

    .line 126
    shr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 127
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 128
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 129
    and-int/lit16 v2, v2, 0xff

    .line 130
    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x18

    sub-int v6, v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    sub-int v4, v8, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 132
    iput v0, p1, Lwc;->u:I

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Lwc;->b()I

    move-result v0

    .line 135
    iput v0, p1, Lwc;->u:I

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lvz;->d:Lwc;

    .line 22
    iget v1, v0, Lwc;->p:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 23
    iput p1, v0, Lwc;->p:F

    .line 24
    :cond_0
    invoke-virtual {p0}, Lvz;->invalidateSelf()V

    .line 25
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lvz;->d:Lwc;

    invoke-virtual {v0, p1}, Lwc;->a(Z)V

    .line 19
    invoke-virtual {p0}, Lvz;->invalidateSelf()V

    .line 20
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lvz;->d:Lwc;

    .line 27
    const/4 v1, 0x0

    iput v1, v0, Lwc;->e:F

    .line 28
    iget-object v0, p0, Lvz;->d:Lwc;

    .line 29
    iput p1, v0, Lwc;->f:F

    .line 30
    invoke-virtual {p0}, Lvz;->invalidateSelf()V

    .line 31
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 32
    invoke-virtual {p0}, Lvz;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    iget v0, p0, Lvz;->e:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 35
    iget-object v6, p0, Lvz;->d:Lwc;

    .line 36
    iget-object v1, v6, Lwc;->a:Landroid/graphics/RectF;

    .line 37
    iget v0, v6, Lwc;->q:F

    iget v3, v6, Lwc;->h:F

    div-float/2addr v3, v10

    add-float/2addr v0, v3

    .line 38
    iget v3, v6, Lwc;->q:F

    cmpg-float v3, v3, v9

    if-gtz v3, :cond_0

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    iget v3, v6, Lwc;->r:I

    int-to-float v3, v3

    iget v4, v6, Lwc;->p:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v10

    iget v4, v6, Lwc;->h:F

    div-float/2addr v4, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v0, v3

    .line 40
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 44
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    iget v0, v6, Lwc;->e:F

    iget v2, v6, Lwc;->g:F

    add-float/2addr v0, v2

    mul-float v2, v0, v7

    .line 46
    iget v0, v6, Lwc;->f:F

    iget v3, v6, Lwc;->g:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v7

    .line 47
    sub-float v3, v0, v2

    .line 48
    iget-object v0, v6, Lwc;->b:Landroid/graphics/Paint;

    iget v4, v6, Lwc;->u:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, v6, Lwc;->b:Landroid/graphics/Paint;

    iget v4, v6, Lwc;->t:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    iget v0, v6, Lwc;->h:F

    div-float/2addr v0, v10

    .line 51
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 52
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v10

    iget-object v8, v6, Lwc;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    neg-float v4, v0

    neg-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 54
    const/4 v4, 0x0

    iget-object v5, v6, Lwc;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 56
    iget-boolean v0, v6, Lwc;->n:Z

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, v6, Lwc;->o:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v6, Lwc;->o:Landroid/graphics/Path;

    .line 59
    iget-object v0, v6, Lwc;->o:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 61
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v10

    .line 62
    iget v4, v6, Lwc;->r:I

    int-to-float v4, v4

    iget v5, v6, Lwc;->p:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v10

    .line 63
    iget-object v5, v6, Lwc;->o:Landroid/graphics/Path;

    invoke-virtual {v5, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    iget-object v5, v6, Lwc;->o:Landroid/graphics/Path;

    iget v7, v6, Lwc;->r:I

    int-to-float v7, v7

    iget v8, v6, Lwc;->p:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    iget-object v5, v6, Lwc;->o:Landroid/graphics/Path;

    iget v7, v6, Lwc;->r:I

    int-to-float v7, v7

    iget v8, v6, Lwc;->p:F

    mul-float/2addr v7, v8

    div-float/2addr v7, v10

    iget v8, v6, Lwc;->s:I

    int-to-float v8, v8

    iget v9, v6, Lwc;->p:F

    mul-float/2addr v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    iget-object v5, v6, Lwc;->o:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v0, v7

    sub-float/2addr v0, v4

    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v7, v6, Lwc;->h:F

    div-float/2addr v7, v10

    add-float/2addr v4, v7

    .line 68
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 69
    iget-object v0, v6, Lwc;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    iget-object v0, v6, Lwc;->c:Landroid/graphics/Paint;

    iget v4, v6, Lwc;->u:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, v6, Lwc;->c:Landroid/graphics/Paint;

    iget v4, v6, Lwc;->t:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    add-float v0, v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 74
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 75
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 76
    iget-object v0, v6, Lwc;->o:Landroid/graphics/Path;

    iget-object v1, v6, Lwc;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    return-void

    .line 60
    :cond_2
    iget-object v0, v6, Lwc;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lvz;->d:Lwc;

    .line 85
    iget v0, v0, Lwc;->t:I

    .line 86
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lvz;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lvz;->d:Lwc;

    .line 81
    iput p1, v0, Lwc;->t:I

    .line 82
    invoke-virtual {p0}, Lvz;->invalidateSelf()V

    .line 83
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lvz;->d:Lwc;

    .line 88
    iget-object v0, v0, Lwc;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 89
    invoke-virtual {p0}, Lvz;->invalidateSelf()V

    .line 90
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lvz;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 94
    iget-object v0, p0, Lvz;->d:Lwc;

    invoke-virtual {v0}, Lwc;->c()V

    .line 95
    iget-object v0, p0, Lvz;->d:Lwc;

    .line 96
    iget v0, v0, Lwc;->f:F

    .line 97
    iget-object v1, p0, Lvz;->d:Lwc;

    .line 98
    iget v1, v1, Lwc;->e:F

    .line 99
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvz;->i:Z

    .line 101
    iget-object v0, p0, Lvz;->g:Landroid/animation/Animator;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 102
    iget-object v0, p0, Lvz;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lvz;->d:Lwc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwc;->a(I)V

    .line 104
    iget-object v0, p0, Lvz;->d:Lwc;

    invoke-virtual {v0}, Lwc;->d()V

    .line 105
    iget-object v0, p0, Lvz;->g:Landroid/animation/Animator;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 106
    iget-object v0, p0, Lvz;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lvz;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lvz;->e:F

    .line 111
    iget-object v0, p0, Lvz;->d:Lwc;

    invoke-virtual {v0, v1}, Lwc;->a(Z)V

    .line 112
    iget-object v0, p0, Lvz;->d:Lwc;

    invoke-virtual {v0, v1}, Lwc;->a(I)V

    .line 113
    iget-object v0, p0, Lvz;->d:Lwc;

    invoke-virtual {v0}, Lwc;->d()V

    .line 114
    invoke-virtual {p0}, Lvz;->invalidateSelf()V

    .line 115
    return-void
.end method
