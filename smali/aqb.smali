.class final Laqb;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static c:Laqc;


# instance fields
.field public final b:I

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;

.field public h:F

.field public i:Landroid/graphics/Path;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/content/res/ColorStateList;

.field public o:Z

.field public final p:I

.field public final q:I

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 144
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Laqb;->a:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-boolean v4, p0, Laqb;->o:Z

    .line 3
    iput-boolean v4, p0, Laqb;->r:Z

    .line 4
    iput-boolean v5, p0, Laqb;->s:Z

    .line 5
    sget v0, Laff;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Laqb;->p:I

    .line 6
    sget v0, Laff;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Laqb;->q:I

    .line 7
    sget v0, Lafg;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Laqb;->b:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laqb;->d:Landroid/graphics/Paint;

    .line 10
    if-nez p2, :cond_0

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Laqb;->n:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, Laqb;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Laqb;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Laqb;->getState()[I

    move-result-object v2

    iget-object v3, p0, Laqb;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laqb;->e:Landroid/graphics/Paint;

    .line 14
    iget-object v0, p0, Laqb;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    add-float v0, p3, v7

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Laqb;->h:F

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laqb;->g:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Laqb;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Laqb;->f:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p0, Laqb;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    cmpg-float v0, p4, v6

    if-gez v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid shadow size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    cmpg-float v0, p5, v6

    if-gez v0, :cond_2

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid max shadow size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    invoke-static {p4}, Laqb;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 25
    invoke-static {p5}, Laqb;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 26
    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 28
    iget-boolean v0, p0, Laqb;->s:Z

    if-nez v0, :cond_3

    .line 29
    iput-boolean v4, p0, Laqb;->s:Z

    :cond_3
    move v0, v1

    .line 30
    :cond_4
    iget v2, p0, Laqb;->m:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_5

    iget v2, p0, Laqb;->k:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_6

    .line 32
    :cond_5
    iput v0, p0, Laqb;->m:F

    .line 33
    iput v1, p0, Laqb;->k:F

    .line 34
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    iget v2, p0, Laqb;->b:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Laqb;->l:F

    .line 35
    iget v0, p0, Laqb;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Laqb;->j:F

    .line 36
    iput-boolean v4, p0, Laqb;->o:Z

    .line 37
    invoke-virtual {p0}, Laqb;->invalidateSelf()V

    .line 39
    :cond_6
    return-void
.end method

.method static a(FFZ)F
    .locals 6

    .prologue
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 58
    if-eqz p2, :cond_0

    .line 59
    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Laqb;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 60
    :goto_0
    return v0

    :cond_0
    mul-float/2addr v0, p0

    goto :goto_0
.end method

.method private static a(F)I
    .locals 3

    .prologue
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    .line 41
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    :cond_0
    return v0
.end method

.method static b(FFZ)F
    .locals 6

    .prologue
    .line 61
    if-eqz p2, :cond_0

    .line 62
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Laqb;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 63
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Laqb;->r:Z

    .line 45
    invoke-virtual {p0}, Laqb;->invalidateSelf()V

    .line 46
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 75
    iget-boolean v0, p0, Laqb;->o:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Laqb;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 77
    iget v2, p0, Laqb;->k:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    .line 78
    iget-object v3, p0, Laqb;->g:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Laqb;->k:F

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, p0, Laqb;->k:F

    sub-float/2addr v6, v7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Laqb;->h:F

    neg-float v2, v2

    iget v3, p0, Laqb;->h:F

    neg-float v3, v3

    iget v4, p0, Laqb;->h:F

    iget v5, p0, Laqb;->h:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 82
    iget v3, p0, Laqb;->l:F

    neg-float v3, v3

    iget v4, p0, Laqb;->l:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 83
    iget-object v3, p0, Laqb;->i:Landroid/graphics/Path;

    if-nez v3, :cond_5

    .line 84
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Laqb;->i:Landroid/graphics/Path;

    .line 86
    :goto_0
    iget-object v3, p0, Laqb;->i:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 87
    iget-object v3, p0, Laqb;->i:Landroid/graphics/Path;

    iget v4, p0, Laqb;->h:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    iget-object v3, p0, Laqb;->i:Landroid/graphics/Path;

    iget v4, p0, Laqb;->l:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 89
    iget-object v3, p0, Laqb;->i:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v2, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 90
    iget-object v2, p0, Laqb;->i:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v3, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 91
    iget-object v0, p0, Laqb;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    iget v0, p0, Laqb;->h:F

    iget v2, p0, Laqb;->h:F

    iget v3, p0, Laqb;->l:F

    add-float/2addr v2, v3

    div-float v2, v0, v2

    .line 93
    iget-object v7, p0, Laqb;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Laqb;->h:F

    iget v4, p0, Laqb;->l:F

    add-float/2addr v3, v4

    new-array v4, v12, [I

    iget v5, p0, Laqb;->p:I

    aput v5, v4, v9

    iget v5, p0, Laqb;->p:I

    aput v5, v4, v8

    const/4 v5, 0x2

    iget v6, p0, Laqb;->q:I

    aput v6, v4, v5

    new-array v5, v12, [F

    aput v1, v5, v9

    aput v2, v5, v8

    const/4 v2, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v2

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    iget-object v10, p0, Laqb;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Laqb;->h:F

    neg-float v2, v2

    iget v3, p0, Laqb;->l:F

    add-float/2addr v2, v3

    iget v3, p0, Laqb;->h:F

    neg-float v3, v3

    iget v4, p0, Laqb;->l:F

    sub-float v4, v3, v4

    new-array v5, v12, [I

    iget v3, p0, Laqb;->p:I

    aput v3, v5, v9

    iget v3, p0, Laqb;->p:I

    aput v3, v5, v8

    const/4 v3, 0x2

    iget v6, p0, Laqb;->q:I

    aput v6, v5, v3

    new-array v6, v12, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    iget-object v0, p0, Laqb;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iput-boolean v9, p0, Laqb;->o:Z

    .line 99
    :cond_0
    iget v0, p0, Laqb;->m:F

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    iget v0, p0, Laqb;->h:F

    neg-float v0, v0

    iget v2, p0, Laqb;->l:F

    sub-float v2, v0, v2

    .line 102
    iget v0, p0, Laqb;->h:F

    iget v3, p0, Laqb;->b:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Laqb;->m:F

    div-float/2addr v3, v11

    add-float v7, v0, v3

    .line 103
    iget-object v0, p0, Laqb;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    move v6, v8

    .line 104
    :goto_1
    iget-object v0, p0, Laqb;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 105
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 106
    iget-object v0, p0, Laqb;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Laqb;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    iget-object v0, p0, Laqb;->i:Landroid/graphics/Path;

    iget-object v3, p0, Laqb;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    if-eqz v6, :cond_1

    .line 109
    iget-object v0, p0, Laqb;->g:Landroid/graphics/RectF;

    .line 110
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Laqb;->h:F

    neg-float v4, v0

    iget-object v5, p0, Laqb;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 111
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    :cond_1
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 114
    iget-object v0, p0, Laqb;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Laqb;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 116
    iget-object v0, p0, Laqb;->i:Landroid/graphics/Path;

    iget-object v3, p0, Laqb;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    if-eqz v6, :cond_2

    .line 118
    iget-object v0, p0, Laqb;->g:Landroid/graphics/RectF;

    .line 119
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Laqb;->h:F

    neg-float v0, v0

    iget v4, p0, Laqb;->l:F

    add-float/2addr v4, v0

    iget-object v5, p0, Laqb;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121
    :cond_2
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 123
    iget-object v0, p0, Laqb;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Laqb;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 125
    iget-object v0, p0, Laqb;->i:Landroid/graphics/Path;

    iget-object v3, p0, Laqb;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    if-eqz v8, :cond_3

    .line 127
    iget-object v0, p0, Laqb;->g:Landroid/graphics/RectF;

    .line 128
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Laqb;->h:F

    neg-float v4, v0

    iget-object v5, p0, Laqb;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 129
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    :cond_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 132
    iget-object v0, p0, Laqb;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Laqb;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 134
    iget-object v0, p0, Laqb;->i:Landroid/graphics/Path;

    iget-object v3, p0, Laqb;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    if-eqz v8, :cond_4

    .line 136
    iget-object v0, p0, Laqb;->g:Landroid/graphics/RectF;

    .line 137
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Laqb;->h:F

    neg-float v4, v0

    iget-object v5, p0, Laqb;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 138
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    :cond_4
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 141
    iget v0, p0, Laqb;->m:F

    neg-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    sget-object v0, Laqb;->c:Laqc;

    iget-object v1, p0, Laqb;->g:Landroid/graphics/RectF;

    iget v2, p0, Laqb;->h:F

    iget-object v3, p0, Laqb;->d:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Laqc;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 143
    return-void

    .line 85
    :cond_5
    iget-object v3, p0, Laqb;->i:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    :cond_6
    move v6, v9

    .line 103
    goto/16 :goto_1

    :cond_7
    move v8, v9

    .line 104
    goto/16 :goto_2

    .line 94
    nop

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
    .line 74
    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 54
    iget v0, p0, Laqb;->k:F

    iget v1, p0, Laqb;->h:F

    iget-boolean v2, p0, Laqb;->r:Z

    invoke-static {v0, v1, v2}, Laqb;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 55
    iget v1, p0, Laqb;->k:F

    iget v2, p0, Laqb;->h:F

    iget-boolean v3, p0, Laqb;->r:Z

    invoke-static {v1, v2, v3}, Laqb;->b(FFZ)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 56
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Laqb;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqb;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqb;->o:Z

    .line 53
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 64
    iget-object v1, p0, Laqb;->n:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Laqb;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 65
    iget-object v2, p0, Laqb;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    .line 67
    :cond_0
    iget-object v2, p0, Laqb;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iput-boolean v0, p0, Laqb;->o:Z

    .line 69
    invoke-virtual {p0}, Laqb;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laqb;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    iget-object v0, p0, Laqb;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    iget-object v0, p0, Laqb;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Laqb;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 73
    return-void
.end method
