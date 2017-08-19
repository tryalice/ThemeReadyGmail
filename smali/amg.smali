.class final Lamg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static c:Lamh;


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

.field public m:Landroid/content/res/ColorStateList;

.field public n:Z

.field public final o:I

.field public final p:I

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 137
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lamg;->a:D

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
    iput-boolean v4, p0, Lamg;->n:Z

    .line 3
    iput-boolean v4, p0, Lamg;->q:Z

    .line 4
    iput-boolean v5, p0, Lamg;->r:Z

    .line 5
    sget v0, Laby;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lamg;->o:I

    .line 6
    sget v0, Laby;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lamg;->p:I

    .line 7
    sget v0, Labz;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lamg;->b:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lamg;->d:Landroid/graphics/Paint;

    .line 10
    if-nez p2, :cond_0

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lamg;->m:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, Lamg;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lamg;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lamg;->getState()[I

    move-result-object v2

    iget-object v3, p0, Lamg;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lamg;->e:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lamg;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    add-float v0, p3, v7

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lamg;->h:F

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lamg;->g:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lamg;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lamg;->f:Landroid/graphics/Paint;

    .line 17
    iget-object v0, p0, Lamg;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    cmpg-float v0, p4, v6

    if-gez v0, :cond_1

    .line 20
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

    .line 21
    :cond_1
    cmpg-float v0, p5, v6

    if-gez v0, :cond_2

    .line 22
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

    .line 23
    :cond_2
    invoke-static {p4}, Lamg;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 24
    invoke-static {p5}, Lamg;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 25
    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 27
    iget-boolean v0, p0, Lamg;->r:Z

    if-nez v0, :cond_3

    .line 28
    iput-boolean v4, p0, Lamg;->r:Z

    :cond_3
    move v0, v1

    .line 29
    :cond_4
    iget v2, p0, Lamg;->l:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_5

    iget v2, p0, Lamg;->j:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_6

    .line 30
    :cond_5
    iput v0, p0, Lamg;->l:F

    .line 31
    iput v1, p0, Lamg;->j:F

    .line 32
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iget v1, p0, Lamg;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lamg;->k:F

    .line 33
    iput-boolean v4, p0, Lamg;->n:Z

    .line 34
    invoke-virtual {p0}, Lamg;->invalidateSelf()V

    .line 35
    :cond_6
    return-void
.end method

.method static a(FFZ)F
    .locals 6

    .prologue
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 54
    if-eqz p2, :cond_0

    .line 55
    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lamg;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 56
    :goto_0
    return v0

    :cond_0
    mul-float/2addr v0, p0

    goto :goto_0
.end method

.method private static a(F)I
    .locals 3

    .prologue
    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    .line 37
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    :cond_0
    return v0
.end method

.method static b(FFZ)F
    .locals 6

    .prologue
    .line 57
    if-eqz p2, :cond_0

    .line 58
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lamg;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 59
    :cond_0
    return p0
.end method


# virtual methods
.method final a(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lamg;->q:Z

    .line 41
    invoke-virtual {p0}, Lamg;->invalidateSelf()V

    .line 42
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

    .line 71
    iget-boolean v0, p0, Lamg;->n:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lamg;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 73
    iget v2, p0, Lamg;->j:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    .line 74
    iget-object v3, p0, Lamg;->g:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Lamg;->j:F

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, p0, Lamg;->j:F

    sub-float/2addr v6, v7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lamg;->h:F

    neg-float v2, v2

    iget v3, p0, Lamg;->h:F

    neg-float v3, v3

    iget v4, p0, Lamg;->h:F

    iget v5, p0, Lamg;->h:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 78
    iget v3, p0, Lamg;->k:F

    neg-float v3, v3

    iget v4, p0, Lamg;->k:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 79
    iget-object v3, p0, Lamg;->i:Landroid/graphics/Path;

    if-nez v3, :cond_5

    .line 80
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lamg;->i:Landroid/graphics/Path;

    .line 82
    :goto_0
    iget-object v3, p0, Lamg;->i:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 83
    iget-object v3, p0, Lamg;->i:Landroid/graphics/Path;

    iget v4, p0, Lamg;->h:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    iget-object v3, p0, Lamg;->i:Landroid/graphics/Path;

    iget v4, p0, Lamg;->k:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 85
    iget-object v3, p0, Lamg;->i:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v2, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 86
    iget-object v2, p0, Lamg;->i:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v3, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 87
    iget-object v0, p0, Lamg;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    iget v0, p0, Lamg;->h:F

    iget v2, p0, Lamg;->h:F

    iget v3, p0, Lamg;->k:F

    add-float/2addr v2, v3

    div-float v2, v0, v2

    .line 89
    iget-object v7, p0, Lamg;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Lamg;->h:F

    iget v4, p0, Lamg;->k:F

    add-float/2addr v3, v4

    new-array v4, v12, [I

    iget v5, p0, Lamg;->o:I

    aput v5, v4, v9

    iget v5, p0, Lamg;->o:I

    aput v5, v4, v8

    const/4 v5, 0x2

    iget v6, p0, Lamg;->p:I

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

    .line 90
    iget-object v10, p0, Lamg;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lamg;->h:F

    neg-float v2, v2

    iget v3, p0, Lamg;->k:F

    add-float/2addr v2, v3

    iget v3, p0, Lamg;->h:F

    neg-float v3, v3

    iget v4, p0, Lamg;->k:F

    sub-float v4, v3, v4

    new-array v5, v12, [I

    iget v3, p0, Lamg;->o:I

    aput v3, v5, v9

    iget v3, p0, Lamg;->o:I

    aput v3, v5, v8

    const/4 v3, 0x2

    iget v6, p0, Lamg;->p:I

    aput v6, v5, v3

    new-array v6, v12, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 91
    iget-object v0, p0, Lamg;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iput-boolean v9, p0, Lamg;->n:Z

    .line 93
    :cond_0
    iget v0, p0, Lamg;->l:F

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    iget v0, p0, Lamg;->h:F

    neg-float v0, v0

    iget v2, p0, Lamg;->k:F

    sub-float v2, v0, v2

    .line 96
    iget v0, p0, Lamg;->h:F

    iget v3, p0, Lamg;->b:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Lamg;->l:F

    div-float/2addr v3, v11

    add-float v7, v0, v3

    .line 97
    iget-object v0, p0, Lamg;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    move v6, v8

    .line 98
    :goto_1
    iget-object v0, p0, Lamg;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 99
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 100
    iget-object v0, p0, Lamg;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Lamg;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    iget-object v0, p0, Lamg;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lamg;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    if-eqz v6, :cond_1

    .line 103
    iget-object v0, p0, Lamg;->g:Landroid/graphics/RectF;

    .line 104
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lamg;->h:F

    neg-float v4, v0

    iget-object v5, p0, Lamg;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 105
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    :cond_1
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 108
    iget-object v0, p0, Lamg;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Lamg;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 110
    iget-object v0, p0, Lamg;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lamg;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    if-eqz v6, :cond_2

    .line 112
    iget-object v0, p0, Lamg;->g:Landroid/graphics/RectF;

    .line 113
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lamg;->h:F

    neg-float v0, v0

    iget v4, p0, Lamg;->k:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lamg;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 114
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 115
    :cond_2
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 117
    iget-object v0, p0, Lamg;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Lamg;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 119
    iget-object v0, p0, Lamg;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lamg;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    if-eqz v8, :cond_3

    .line 121
    iget-object v0, p0, Lamg;->g:Landroid/graphics/RectF;

    .line 122
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lamg;->h:F

    neg-float v4, v0

    iget-object v5, p0, Lamg;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 123
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 124
    :cond_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 126
    iget-object v0, p0, Lamg;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Lamg;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 128
    iget-object v0, p0, Lamg;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lamg;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    if-eqz v8, :cond_4

    .line 130
    iget-object v0, p0, Lamg;->g:Landroid/graphics/RectF;

    .line 131
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lamg;->h:F

    neg-float v4, v0

    iget-object v5, p0, Lamg;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 132
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    :cond_4
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134
    iget v0, p0, Lamg;->l:F

    neg-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    sget-object v0, Lamg;->c:Lamh;

    iget-object v1, p0, Lamg;->g:Landroid/graphics/RectF;

    iget v2, p0, Lamg;->h:F

    iget-object v3, p0, Lamg;->d:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Lamh;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 136
    return-void

    .line 81
    :cond_5
    iget-object v3, p0, Lamg;->i:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    :cond_6
    move v6, v9

    .line 97
    goto/16 :goto_1

    :cond_7
    move v8, v9

    .line 98
    goto/16 :goto_2

    .line 90
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
    .line 70
    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 50
    iget v0, p0, Lamg;->j:F

    iget v1, p0, Lamg;->h:F

    iget-boolean v2, p0, Lamg;->q:Z

    invoke-static {v0, v1, v2}, Lamg;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 51
    iget v1, p0, Lamg;->j:F

    iget v2, p0, Lamg;->h:F

    iget-boolean v3, p0, Lamg;->q:Z

    invoke-static {v1, v2, v3}, Lamg;->b(FFZ)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 52
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lamg;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamg;->m:Landroid/content/res/ColorStateList;

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
    .line 47
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamg;->n:Z

    .line 49
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    iget-object v1, p0, Lamg;->m:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lamg;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 61
    iget-object v2, p0, Lamg;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 63
    :cond_0
    iget-object v2, p0, Lamg;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iput-boolean v0, p0, Lamg;->n:Z

    .line 65
    invoke-virtual {p0}, Lamg;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lamg;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    iget-object v0, p0, Lamg;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    iget-object v0, p0, Lamg;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lamg;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 69
    return-void
.end method
