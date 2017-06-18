.class public final Lgwo;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static c:Lgwp;


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

.field public n:Z

.field public final o:I

.field public final p:I

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 113
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lgwo;->a:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;IFFF)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwo;->n:Z

    .line 3
    iput-boolean v2, p0, Lgwo;->q:Z

    .line 4
    sget v0, Lgwn;->b:I

    iput v0, p0, Lgwo;->o:I

    .line 5
    sget v0, Lgwn;->c:I

    iput v0, p0, Lgwo;->p:I

    .line 6
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lgwn;->a(FLandroid/content/res/Resources;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lgwo;->b:I

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lgwo;->d:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lgwo;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lgwo;->e:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Lgwo;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lgwo;->h:F

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgwo;->g:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lgwo;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lgwo;->f:Landroid/graphics/Paint;

    .line 14
    iget-object v0, p0, Lgwo;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {p0, p4, p5}, Lgwo;->a(FF)V

    .line 16
    return-void
.end method


# virtual methods
.method final a(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid shadow size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid max shadow size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    .line 30
    iget-boolean v0, p0, Lgwo;->q:Z

    if-nez v0, :cond_2

    .line 31
    iput-boolean v2, p0, Lgwo;->q:Z

    :cond_2
    move p1, p2

    .line 32
    :cond_3
    iget v0, p0, Lgwo;->m:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_4

    iget v0, p0, Lgwo;->k:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_4

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_4
    iput p1, p0, Lgwo;->m:F

    .line 35
    iput p2, p0, Lgwo;->k:F

    .line 36
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lgwo;->l:F

    .line 37
    iput p2, p0, Lgwo;->j:F

    .line 38
    iput-boolean v2, p0, Lgwo;->n:Z

    .line 39
    invoke-virtual {p0}, Lgwo;->invalidateSelf()V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 46
    iget v0, p0, Lgwo;->h:F

    iget v2, p0, Lgwo;->l:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-boolean v0, p0, Lgwo;->n:Z

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lgwo;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 50
    iget-object v2, p0, Lgwo;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lgwo;->h:F

    neg-float v2, v2

    iget v3, p0, Lgwo;->h:F

    neg-float v3, v3

    iget v4, p0, Lgwo;->h:F

    iget v5, p0, Lgwo;->h:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 54
    iget v3, p0, Lgwo;->l:F

    neg-float v3, v3

    iget v4, p0, Lgwo;->l:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 55
    iget-object v3, p0, Lgwo;->i:Landroid/graphics/Path;

    if-nez v3, :cond_6

    .line 56
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lgwo;->i:Landroid/graphics/Path;

    .line 58
    :goto_1
    iget-object v3, p0, Lgwo;->i:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 59
    iget-object v3, p0, Lgwo;->i:Landroid/graphics/Path;

    iget v4, p0, Lgwo;->h:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    iget-object v3, p0, Lgwo;->i:Landroid/graphics/Path;

    iget v4, p0, Lgwo;->l:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 61
    iget-object v3, p0, Lgwo;->i:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v2, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 62
    iget-object v2, p0, Lgwo;->i:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v3, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 63
    iget-object v0, p0, Lgwo;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    iget v0, p0, Lgwo;->h:F

    iget v2, p0, Lgwo;->h:F

    iget v3, p0, Lgwo;->l:F

    add-float/2addr v2, v3

    div-float v2, v0, v2

    .line 65
    iget-object v7, p0, Lgwo;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Lgwo;->h:F

    iget v4, p0, Lgwo;->l:F

    add-float/2addr v3, v4

    new-array v4, v12, [I

    iget v5, p0, Lgwo;->o:I

    aput v5, v4, v9

    iget v5, p0, Lgwo;->o:I

    aput v5, v4, v8

    const/4 v5, 0x2

    iget v6, p0, Lgwo;->p:I

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

    .line 66
    iget-object v10, p0, Lgwo;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lgwo;->h:F

    neg-float v2, v2

    iget v3, p0, Lgwo;->l:F

    add-float/2addr v2, v3

    iget v3, p0, Lgwo;->h:F

    neg-float v3, v3

    iget v4, p0, Lgwo;->l:F

    sub-float v4, v3, v4

    new-array v5, v12, [I

    iget v3, p0, Lgwo;->o:I

    aput v3, v5, v9

    iget v3, p0, Lgwo;->o:I

    aput v3, v5, v8

    const/4 v3, 0x2

    iget v6, p0, Lgwo;->p:I

    aput v6, v5, v3

    new-array v6, v12, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    iget-object v0, p0, Lgwo;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iput-boolean v9, p0, Lgwo;->n:Z

    .line 69
    :cond_1
    iget v0, p0, Lgwo;->m:F

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    iget v0, p0, Lgwo;->h:F

    neg-float v0, v0

    iget v2, p0, Lgwo;->l:F

    sub-float v2, v0, v2

    .line 72
    iget v0, p0, Lgwo;->h:F

    iget v3, p0, Lgwo;->b:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Lgwo;->m:F

    div-float/2addr v3, v11

    add-float v7, v0, v3

    .line 73
    iget-object v0, p0, Lgwo;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    move v6, v8

    .line 74
    :goto_2
    iget-object v0, p0, Lgwo;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 75
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 76
    iget-object v0, p0, Lgwo;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Lgwo;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    iget-object v0, p0, Lgwo;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lgwo;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    if-eqz v6, :cond_2

    .line 79
    iget-object v0, p0, Lgwo;->g:Landroid/graphics/RectF;

    .line 80
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lgwo;->h:F

    neg-float v4, v0

    iget-object v5, p0, Lgwo;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    :cond_2
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 84
    iget-object v0, p0, Lgwo;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Lgwo;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 86
    iget-object v0, p0, Lgwo;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lgwo;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    if-eqz v6, :cond_3

    .line 88
    iget-object v0, p0, Lgwo;->g:Landroid/graphics/RectF;

    .line 89
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lgwo;->h:F

    neg-float v0, v0

    iget v4, p0, Lgwo;->l:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lgwo;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 90
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    :cond_3
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 93
    iget-object v0, p0, Lgwo;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Lgwo;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 95
    iget-object v0, p0, Lgwo;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lgwo;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    if-eqz v8, :cond_4

    .line 97
    iget-object v0, p0, Lgwo;->g:Landroid/graphics/RectF;

    .line 98
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lgwo;->h:F

    neg-float v4, v0

    iget-object v5, p0, Lgwo;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    :cond_4
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 102
    iget-object v0, p0, Lgwo;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Lgwo;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 104
    iget-object v0, p0, Lgwo;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lgwo;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    if-eqz v8, :cond_5

    .line 106
    iget-object v0, p0, Lgwo;->g:Landroid/graphics/RectF;

    .line 107
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lgwo;->h:F

    neg-float v4, v0

    iget-object v5, p0, Lgwo;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 108
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    :cond_5
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 110
    iget v0, p0, Lgwo;->m:F

    neg-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    sget-object v0, Lgwo;->c:Lgwp;

    iget-object v1, p0, Lgwo;->g:Landroid/graphics/RectF;

    iget v2, p0, Lgwo;->h:F

    iget-object v3, p0, Lgwo;->d:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Lgwp;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 57
    :cond_6
    iget-object v3, p0, Lgwo;->i:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_1

    :cond_7
    move v6, v9

    .line 73
    goto/16 :goto_2

    :cond_8
    move v8, v9

    .line 74
    goto/16 :goto_3

    .line 66
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
    .line 45
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwo;->n:Z

    .line 23
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lgwo;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    iget-object v0, p0, Lgwo;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v0, p0, Lgwo;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lgwo;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 42
    iget-object v0, p0, Lgwo;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    iget-object v0, p0, Lgwo;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 44
    return-void
.end method
