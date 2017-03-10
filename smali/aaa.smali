.class public final Laaa;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:[I


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Laae;

.field public f:F

.field public g:Landroid/content/res/Resources;

.field public h:Landroid/view/View;

.field public i:Landroid/view/animation/Animation;

.field public j:F

.field public k:D

.field public l:D

.field public m:Z

.field public final n:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Laaa;->a:Landroid/view/animation/Interpolator;

    .line 170
    new-instance v0, Lyk;

    invoke-direct {v0}, Lyk;-><init>()V

    sput-object v0, Laaa;->b:Landroid/view/animation/Interpolator;

    .line 171
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Laaa;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaa;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Laad;

    invoke-direct {v0, p0}, Laad;-><init>(Laaa;)V

    iput-object v0, p0, Laaa;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    iput-object p2, p0, Laaa;->h:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Laaa;->g:Landroid/content/res/Resources;

    .line 6
    new-instance v0, Laae;

    iget-object v1, p0, Laaa;->n:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Laae;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Laaa;->e:Laae;

    .line 7
    iget-object v0, p0, Laaa;->e:Laae;

    sget-object v1, Laaa;->c:[I

    invoke-virtual {v0, v1}, Laae;->a([I)V

    .line 12
    iget-object v1, p0, Laaa;->e:Laae;

    .line 13
    iget-object v0, p0, Laaa;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    float-to-double v2, v0

    mul-double/2addr v2, v4

    iput-wide v2, p0, Laaa;->k:D

    .line 16
    float-to-double v2, v0

    mul-double/2addr v2, v4

    iput-wide v2, p0, Laaa;->l:D

    .line 17
    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v2, v0

    .line 18
    iput v2, v1, Laae;->h:F

    .line 19
    iget-object v3, v1, Laae;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    invoke-virtual {v1}, Laae;->d()V

    .line 22
    const-wide v2, 0x4021800000000000L    # 8.75

    float-to-double v4, v0

    mul-double/2addr v2, v4

    .line 23
    iput-wide v2, v1, Laae;->r:D

    .line 25
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laae;->a(I)V

    .line 26
    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    .line 27
    float-to-int v2, v2

    iput v2, v1, Laae;->s:I

    .line 28
    float-to-int v0, v0

    iput v0, v1, Laae;->t:I

    .line 30
    iget-wide v2, p0, Laaa;->k:D

    double-to-int v0, v2

    iget-wide v2, p0, Laaa;->l:D

    double-to-int v2, v2

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 32
    iget-wide v2, v1, Laae;->r:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 33
    :cond_0
    iget v0, v1, Laae;->h:F

    div-float/2addr v0, v6

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 35
    :goto_0
    iput v0, v1, Laae;->i:F

    .line 40
    iget-object v0, p0, Laaa;->e:Laae;

    .line 41
    new-instance v1, Laab;

    invoke-direct {v1, p0, v0}, Laab;-><init>(Laaa;Laae;)V

    .line 42
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 43
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 44
    sget-object v2, Laaa;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45
    new-instance v2, Laac;

    invoke-direct {v2, p0, v0}, Laac;-><init>(Laaa;Laae;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46
    iput-object v1, p0, Laaa;->i:Landroid/view/animation/Animation;

    .line 48
    return-void

    .line 34
    :cond_1
    div-float/2addr v0, v6

    float-to-double v2, v0

    iget-wide v4, v1, Laae;->r:D

    sub-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_0
.end method

.method static a(Laae;)F
    .locals 6

    .prologue
    .line 143
    .line 145
    iget v0, p0, Laae;->h:F

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 146
    iget-wide v4, p0, Laae;->r:D

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static a(FLaae;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 148
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    .line 149
    sub-float v0, p0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 151
    iget-object v1, p1, Laae;->j:[I

    iget v2, p1, Laae;->k:I

    aget v1, v1, v2

    .line 153
    iget-object v2, p1, Laae;->j:[I

    invoke-virtual {p1}, Laae;->a()I

    move-result v3

    aget v2, v2, v3

    .line 156
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 157
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 158
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 159
    and-int/lit16 v1, v1, 0xff

    .line 161
    shr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 162
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 163
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 164
    and-int/lit16 v2, v2, 0xff

    .line 165
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

    .line 166
    iput v0, p1, Laae;->x:I

    .line 168
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Laaa;->e:Laae;

    .line 52
    iget v1, v0, Laae;->q:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 53
    iput p1, v0, Laae;->q:F

    .line 54
    invoke-virtual {v0}, Laae;->d()V

    .line 56
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laaa;->e:Laae;

    invoke-virtual {v0, p1}, Laae;->a(Z)V

    .line 50
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Laaa;->e:Laae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laae;->a(F)V

    .line 58
    iget-object v0, p0, Laaa;->e:Laae;

    invoke-virtual {v0, p1}, Laae;->b(F)V

    .line 59
    return-void
.end method

.method final c(F)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Laaa;->f:F

    .line 113
    invoke-virtual {p0}, Laaa;->invalidateSelf()V

    .line 114
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 62
    invoke-virtual {p0}, Laaa;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 64
    iget v0, p0, Laaa;->f:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 65
    iget-object v8, p0, Laaa;->e:Laae;

    .line 66
    iget-object v1, v8, Laae;->a:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    iget v0, v8, Laae;->i:F

    iget v2, v8, Laae;->i:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 69
    iget v0, v8, Laae;->e:F

    iget v2, v8, Laae;->g:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    .line 70
    iget v0, v8, Laae;->f:F

    iget v3, v8, Laae;->g:F

    add-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    .line 71
    sub-float v3, v0, v2

    .line 72
    iget-object v0, v8, Laae;->b:Landroid/graphics/Paint;

    iget v4, v8, Laae;->x:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    const/4 v4, 0x0

    iget-object v5, v8, Laae;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 75
    iget-boolean v0, v8, Laae;->o:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, v8, Laae;->p:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Laae;->p:Landroid/graphics/Path;

    .line 78
    iget-object v0, v8, Laae;->p:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 80
    :goto_0
    iget v0, v8, Laae;->i:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v8, Laae;->q:F

    mul-float/2addr v0, v1

    .line 81
    iget-wide v4, v8, Laae;->r:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v10, v1

    add-double/2addr v4, v10

    double-to-float v1, v4

    .line 82
    iget-wide v4, v8, Laae;->r:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    float-to-double v10, v9

    add-double/2addr v4, v10

    double-to-float v4, v4

    .line 83
    iget-object v5, v8, Laae;->p:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    iget-object v5, v8, Laae;->p:Landroid/graphics/Path;

    iget v9, v8, Laae;->s:I

    int-to-float v9, v9

    iget v10, v8, Laae;->q:F

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    iget-object v5, v8, Laae;->p:Landroid/graphics/Path;

    iget v9, v8, Laae;->s:I

    int-to-float v9, v9

    iget v10, v8, Laae;->q:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v8, Laae;->t:I

    int-to-float v10, v10

    iget v11, v8, Laae;->q:F

    mul-float/2addr v10, v11

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    iget-object v5, v8, Laae;->p:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 87
    iget-object v0, v8, Laae;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    iget-object v0, v8, Laae;->c:Landroid/graphics/Paint;

    iget v1, v8, Laae;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    add-float v0, v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 90
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 92
    iget-object v0, v8, Laae;->p:Landroid/graphics/Path;

    iget-object v1, v8, Laae;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    :cond_0
    iget v0, v8, Laae;->u:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 95
    iget-object v0, v8, Laae;->v:Landroid/graphics/Paint;

    iget v1, v8, Laae;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, v8, Laae;->v:Landroid/graphics/Paint;

    iget v1, v8, Laae;->u:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v8, Laae;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    return-void

    .line 79
    :cond_2
    iget-object v0, v8, Laae;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Laaa;->e:Laae;

    .line 106
    iget v0, v0, Laae;->u:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Laaa;->l:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Laaa;->k:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v3, p0, Laaa;->d:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 118
    :goto_0
    if-ge v2, v4, :cond_1

    .line 119
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 120
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_1
    return v0

    .line 122
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 123
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Laaa;->e:Laae;

    .line 102
    iput p1, v0, Laae;->u:I

    .line 104
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Laaa;->e:Laae;

    .line 108
    iget-object v1, v0, Laae;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 109
    invoke-virtual {v0}, Laae;->d()V

    .line 111
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Laaa;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 125
    iget-object v0, p0, Laaa;->e:Laae;

    invoke-virtual {v0}, Laae;->b()V

    .line 126
    iget-object v0, p0, Laaa;->e:Laae;

    .line 127
    iget v0, v0, Laae;->f:F

    iget-object v1, p0, Laaa;->e:Laae;

    .line 128
    iget v1, v1, Laae;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaa;->m:Z

    .line 130
    iget-object v0, p0, Laaa;->i:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 131
    iget-object v0, p0, Laaa;->h:Landroid/view/View;

    iget-object v1, p0, Laaa;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Laaa;->e:Laae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laae;->a(I)V

    .line 133
    iget-object v0, p0, Laaa;->e:Laae;

    invoke-virtual {v0}, Laae;->c()V

    .line 134
    iget-object v0, p0, Laaa;->i:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 135
    iget-object v0, p0, Laaa;->h:Landroid/view/View;

    iget-object v1, p0, Laaa;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Laaa;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laaa;->c(F)V

    .line 139
    iget-object v0, p0, Laaa;->e:Laae;

    invoke-virtual {v0, v1}, Laae;->a(Z)V

    .line 140
    iget-object v0, p0, Laaa;->e:Laae;

    invoke-virtual {v0, v1}, Laae;->a(I)V

    .line 141
    iget-object v0, p0, Laaa;->e:Laae;

    invoke-virtual {v0}, Laae;->c()V

    .line 142
    return-void
.end method
