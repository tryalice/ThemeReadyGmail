.class final Lcm;
.super Lagu;
.source "SourceFile"


# static fields
.field public static final a:D


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public e:F

.field public f:Landroid/graphics/Path;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:F

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 146
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcm;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lagu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-boolean v0, p0, Lcm;->k:Z

    .line 3
    iput-boolean v0, p0, Lcm;->o:Z

    .line 4
    iput-boolean v2, p0, Lcm;->q:Z

    .line 5
    sget v0, Lj;->c:I

    invoke-static {p1, v0}, Lmk;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcm;->l:I

    .line 6
    sget v0, Lj;->b:I

    invoke-static {p1, v0}, Lmk;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcm;->m:I

    .line 7
    sget v0, Lj;->a:I

    invoke-static {p1, v0}, Lmk;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcm;->n:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcm;->b:Landroid/graphics/Paint;

    .line 9
    iget-object v0, p0, Lcm;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcm;->e:F

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcm;->d:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcm;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcm;->c:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcm;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {p0, p4, p5}, Lcm;->a(FF)V

    .line 15
    return-void
.end method

.method public static a(FFZ)F
    .locals 6

    .prologue
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 49
    if-eqz p2, :cond_0

    .line 50
    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lcm;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 51
    :goto_0
    return v0

    :cond_0
    mul-float/2addr v0, p0

    goto :goto_0
.end method

.method public static b(FFZ)F
    .locals 6

    .prologue
    .line 52
    if-eqz p2, :cond_0

    .line 53
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lcm;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 54
    :cond_0
    return p0
.end method

.method private static b(F)I
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 17
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcm;->h:F

    invoke-virtual {p0, p1, v0}, Lcm;->a(FF)V

    .line 145
    return-void
.end method

.method final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 24
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid shadow size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    invoke-static {p1}, Lcm;->b(F)I

    move-result v0

    int-to-float v0, v0

    .line 27
    invoke-static {p2}, Lcm;->b(F)I

    move-result v1

    int-to-float v1, v1

    .line 28
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 30
    iget-boolean v0, p0, Lcm;->q:Z

    if-nez v0, :cond_2

    .line 31
    iput-boolean v3, p0, Lcm;->q:Z

    :cond_2
    move v0, v1

    .line 32
    :cond_3
    iget v2, p0, Lcm;->j:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_4

    iget v2, p0, Lcm;->h:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_4

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_4
    iput v0, p0, Lcm;->j:F

    .line 35
    iput v1, p0, Lcm;->h:F

    .line 36
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcm;->i:F

    .line 37
    iput v1, p0, Lcm;->g:F

    .line 38
    iput-boolean v3, p0, Lcm;->k:Z

    .line 39
    invoke-virtual {p0}, Lcm;->invalidateSelf()V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 56
    iget-boolean v0, p0, Lcm;->k:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 58
    iget v1, p0, Lcm;->h:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    .line 59
    iget-object v2, p0, Lcm;->d:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p0, Lcm;->h:F

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p0, Lcm;->h:F

    sub-float/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    iget-object v0, p0, Lagu;->r:Landroid/graphics/drawable/Drawable;

    .line 62
    iget-object v1, p0, Lcm;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcm;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcm;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcm;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    new-instance v7, Landroid/graphics/RectF;

    iget v0, p0, Lcm;->e:F

    neg-float v0, v0

    iget v1, p0, Lcm;->e:F

    neg-float v1, v1

    iget v2, p0, Lcm;->e:F

    iget v3, p0, Lcm;->e:F

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 67
    iget v0, p0, Lcm;->i:F

    neg-float v0, v0

    iget v1, p0, Lcm;->i:F

    neg-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 68
    iget-object v0, p0, Lcm;->f:Landroid/graphics/Path;

    if-nez v0, :cond_6

    .line 69
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcm;->f:Landroid/graphics/Path;

    .line 71
    :goto_0
    iget-object v0, p0, Lcm;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 72
    iget-object v0, p0, Lcm;->f:Landroid/graphics/Path;

    iget v1, p0, Lcm;->e:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    iget-object v0, p0, Lcm;->f:Landroid/graphics/Path;

    iget v1, p0, Lcm;->i:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 74
    iget-object v0, p0, Lcm;->f:Landroid/graphics/Path;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 75
    iget-object v0, p0, Lcm;->f:Landroid/graphics/Path;

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 76
    iget-object v0, p0, Lcm;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    iget v0, v8, Landroid/graphics/RectF;->top:F

    neg-float v3, v0

    .line 78
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    .line 79
    iget v0, p0, Lcm;->e:F

    div-float v6, v0, v3

    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v9, v6, v0

    .line 81
    iget-object v10, p0, Lcm;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v11, 0x0

    aput v11, v4, v5

    const/4 v5, 0x1

    iget v11, p0, Lcm;->l:I

    aput v11, v4, v5

    const/4 v5, 0x2

    iget v11, p0, Lcm;->m:I

    aput v11, v4, v5

    const/4 v5, 0x3

    iget v11, p0, Lcm;->n:I

    aput v11, v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput v12, v5, v11

    const/4 v11, 0x1

    aput v6, v5, v11

    const/4 v6, 0x2

    aput v9, v5, v6

    const/4 v6, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v5, v6

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    :cond_0
    iget-object v9, p0, Lcm;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    iget v2, v7, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    iget v4, v8, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, p0, Lcm;->l:I

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcm;->m:I

    aput v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lcm;->n:I

    aput v7, v5, v6

    const/4 v6, 0x3

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    iget-object v0, p0, Lcm;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcm;->k:Z

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 87
    iget v0, p0, Lcm;->p:F

    iget-object v1, p0, Lcm;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcm;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 88
    iget v0, p0, Lcm;->e:F

    neg-float v0, v0

    iget v1, p0, Lcm;->i:F

    sub-float v2, v0, v1

    .line 89
    iget v9, p0, Lcm;->e:F

    .line 90
    iget-object v0, p0, Lcm;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    move v6, v0

    .line 91
    :goto_1
    iget-object v0, p0, Lcm;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    move v7, v0

    .line 92
    :goto_2
    iget v0, p0, Lcm;->j:F

    iget v1, p0, Lcm;->j:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 93
    iget v1, p0, Lcm;->j:F

    iget v3, p0, Lcm;->j:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    .line 94
    iget v3, p0, Lcm;->j:F

    iget v4, p0, Lcm;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 95
    add-float/2addr v1, v9

    div-float v10, v9, v1

    .line 96
    add-float/2addr v0, v9

    div-float v11, v9, v0

    .line 97
    add-float v0, v9, v3

    div-float v12, v9, v0

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 99
    iget-object v0, p0, Lcm;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v9

    iget-object v1, p0, Lcm;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 101
    iget-object v0, p0, Lcm;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcm;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    if-eqz v6, :cond_2

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 104
    const/4 v1, 0x0

    iget-object v0, p0, Lcm;->d:Landroid/graphics/RectF;

    .line 105
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Lcm;->e:F

    neg-float v4, v0

    iget-object v5, p0, Lcm;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 107
    :cond_2
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 109
    iget-object v0, p0, Lcm;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v9

    iget-object v1, p0, Lcm;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    invoke-virtual {p1, v10, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 111
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 112
    iget-object v0, p0, Lcm;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcm;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    if-eqz v6, :cond_3

    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 115
    const/4 v1, 0x0

    iget-object v0, p0, Lcm;->d:Landroid/graphics/RectF;

    .line 116
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Lcm;->e:F

    neg-float v0, v0

    iget v4, p0, Lcm;->i:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcm;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 117
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 118
    :cond_3
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 120
    iget-object v0, p0, Lcm;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v9

    iget-object v1, p0, Lcm;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    invoke-virtual {p1, v10, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 122
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 123
    iget-object v0, p0, Lcm;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcm;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    if-eqz v7, :cond_4

    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v12

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 126
    const/4 v1, 0x0

    iget-object v0, p0, Lcm;->d:Landroid/graphics/RectF;

    .line 127
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Lcm;->e:F

    neg-float v4, v0

    iget-object v5, p0, Lcm;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 128
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    :cond_4
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 131
    iget-object v0, p0, Lcm;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v9

    iget-object v1, p0, Lcm;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 133
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 134
    iget-object v0, p0, Lcm;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcm;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    if-eqz v7, :cond_5

    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 137
    const/4 v1, 0x0

    iget-object v0, p0, Lcm;->d:Landroid/graphics/RectF;

    .line 138
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Lcm;->e:F

    neg-float v4, v0

    iget-object v5, p0, Lcm;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 139
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    :cond_5
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 141
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 142
    invoke-super {p0, p1}, Lagu;->draw(Landroid/graphics/Canvas;)V

    .line 143
    return-void

    .line 70
    :cond_6
    iget-object v0, p0, Lcm;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    .line 90
    :cond_7
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    .line 91
    :cond_8
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_2

    .line 82
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 41
    iget v0, p0, Lcm;->h:F

    iget v1, p0, Lcm;->e:F

    iget-boolean v2, p0, Lcm;->o:Z

    .line 42
    invoke-static {v0, v1, v2}, Lcm;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 44
    iget v1, p0, Lcm;->h:F

    iget v2, p0, Lcm;->e:F

    iget-boolean v3, p0, Lcm;->o:Z

    .line 45
    invoke-static {v1, v2, v3}, Lcm;->b(FFZ)F

    move-result v1

    float-to-double v2, v1

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 47
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcm;->k:Z

    .line 23
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lagu;->setAlpha(I)V

    .line 19
    iget-object v0, p0, Lcm;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object v0, p0, Lcm;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    return-void
.end method
