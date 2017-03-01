.class public final Lguv;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static c:Lguw;


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
    .line 36
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lguv;->a:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;IFFF)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lguv;->n:Z

    .line 83
    iput-boolean v2, p0, Lguv;->q:Z

    .line 87
    sget v0, Lguu;->b:I

    iput v0, p0, Lguv;->o:I

    .line 88
    sget v0, Lguu;->c:I

    iput v0, p0, Lguv;->p:I

    .line 89
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lguu;->a(FLandroid/content/res/Resources;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lguv;->b:I

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lguv;->d:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Lguv;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lguv;->e:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lguv;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lguv;->h:F

    .line 95
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lguv;->g:Landroid/graphics/RectF;

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lguv;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lguv;->f:Landroid/graphics/Paint;

    .line 97
    iget-object v0, p0, Lguv;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    invoke-virtual {p0, p4, p5}, Lguv;->a(FF)V

    .line 99
    return-void
.end method


# virtual methods
.method final a(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 115
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 116
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

    .line 119
    :cond_0
    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 120
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

    .line 123
    :cond_1
    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    .line 125
    iget-boolean v0, p0, Lguv;->q:Z

    if-nez v0, :cond_2

    .line 126
    iput-boolean v2, p0, Lguv;->q:Z

    :cond_2
    move p1, p2

    .line 129
    :cond_3
    iget v0, p0, Lguv;->m:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_4

    iget v0, p0, Lguv;->k:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_4

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_4
    iput p1, p0, Lguv;->m:F

    .line 133
    iput p2, p0, Lguv;->k:F

    .line 134
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lguv;->l:F

    .line 135
    iput p2, p0, Lguv;->j:F

    .line 136
    iput-boolean v2, p0, Lguv;->n:Z

    .line 137
    invoke-virtual {p0}, Lguv;->invalidateSelf()V

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

    .line 168
    iget v0, p0, Lguv;->h:F

    iget v2, p0, Lguv;->l:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-boolean v0, p0, Lguv;->n:Z

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lguv;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1264
    iget-object v2, p0, Lguv;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2230
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lguv;->h:F

    neg-float v2, v2

    iget v3, p0, Lguv;->h:F

    neg-float v3, v3

    iget v4, p0, Lguv;->h:F

    iget v5, p0, Lguv;->h:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2231
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2232
    iget v3, p0, Lguv;->l:F

    neg-float v3, v3

    iget v4, p0, Lguv;->l:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 2234
    iget-object v3, p0, Lguv;->i:Landroid/graphics/Path;

    if-nez v3, :cond_6

    .line 2235
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lguv;->i:Landroid/graphics/Path;

    .line 2239
    :goto_1
    iget-object v3, p0, Lguv;->i:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2240
    iget-object v3, p0, Lguv;->i:Landroid/graphics/Path;

    iget v4, p0, Lguv;->h:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2241
    iget-object v3, p0, Lguv;->i:Landroid/graphics/Path;

    iget v4, p0, Lguv;->l:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2243
    iget-object v3, p0, Lguv;->i:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v2, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2245
    iget-object v2, p0, Lguv;->i:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v3, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2246
    iget-object v0, p0, Lguv;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2247
    iget v0, p0, Lguv;->h:F

    iget v2, p0, Lguv;->h:F

    iget v3, p0, Lguv;->l:F

    add-float/2addr v2, v3

    div-float v2, v0, v2

    .line 2248
    iget-object v7, p0, Lguv;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Lguv;->h:F

    iget v4, p0, Lguv;->l:F

    add-float/2addr v3, v4

    new-array v4, v12, [I

    iget v5, p0, Lguv;->o:I

    aput v5, v4, v9

    iget v5, p0, Lguv;->o:I

    aput v5, v4, v8

    const/4 v5, 0x2

    iget v6, p0, Lguv;->p:I

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

    .line 2256
    iget-object v10, p0, Lguv;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lguv;->h:F

    neg-float v2, v2

    iget v3, p0, Lguv;->l:F

    add-float/2addr v2, v3

    iget v3, p0, Lguv;->h:F

    neg-float v3, v3

    iget v4, p0, Lguv;->l:F

    sub-float v4, v3, v4

    new-array v5, v12, [I

    iget v3, p0, Lguv;->o:I

    aput v3, v5, v9

    iget v3, p0, Lguv;->o:I

    aput v3, v5, v8

    const/4 v3, 0x2

    iget v6, p0, Lguv;->p:I

    aput v6, v5, v3

    new-array v6, v12, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2260
    iget-object v0, p0, Lguv;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2261
    iput-boolean v9, p0, Lguv;->n:Z

    .line 175
    :cond_1
    iget v0, p0, Lguv;->m:F

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3182
    iget v0, p0, Lguv;->h:F

    neg-float v0, v0

    iget v2, p0, Lguv;->l:F

    sub-float v2, v0, v2

    .line 3183
    iget v0, p0, Lguv;->h:F

    iget v3, p0, Lguv;->b:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Lguv;->m:F

    div-float/2addr v3, v11

    add-float v7, v0, v3

    .line 3184
    iget-object v0, p0, Lguv;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    move v6, v8

    .line 3185
    :goto_2
    iget-object v0, p0, Lguv;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 3187
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 3188
    iget-object v0, p0, Lguv;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Lguv;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3189
    iget-object v0, p0, Lguv;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lguv;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3190
    if-eqz v6, :cond_2

    .line 3191
    iget-object v0, p0, Lguv;->g:Landroid/graphics/RectF;

    .line 3192
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lguv;->h:F

    neg-float v4, v0

    iget-object v5, p0, Lguv;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3191
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3195
    :cond_2
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 3198
    iget-object v0, p0, Lguv;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Lguv;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3199
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3200
    iget-object v0, p0, Lguv;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lguv;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3201
    if-eqz v6, :cond_3

    .line 3202
    iget-object v0, p0, Lguv;->g:Landroid/graphics/RectF;

    .line 3203
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lguv;->h:F

    neg-float v0, v0

    iget v4, p0, Lguv;->l:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lguv;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3202
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3206
    :cond_3
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3209
    iget-object v0, p0, Lguv;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Lguv;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3210
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3211
    iget-object v0, p0, Lguv;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lguv;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3212
    if-eqz v8, :cond_4

    .line 3213
    iget-object v0, p0, Lguv;->g:Landroid/graphics/RectF;

    .line 3214
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lguv;->h:F

    neg-float v4, v0

    iget-object v5, p0, Lguv;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3213
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3216
    :cond_4
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3219
    iget-object v0, p0, Lguv;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Lguv;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3220
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3221
    iget-object v0, p0, Lguv;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lguv;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3222
    if-eqz v8, :cond_5

    .line 3223
    iget-object v0, p0, Lguv;->g:Landroid/graphics/RectF;

    .line 3224
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lguv;->h:F

    neg-float v4, v0

    iget-object v5, p0, Lguv;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3223
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3226
    :cond_5
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3227
    iget v0, p0, Lguv;->m:F

    neg-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    sget-object v0, Lguv;->c:Lguw;

    iget-object v1, p0, Lguv;->g:Landroid/graphics/RectF;

    iget v2, p0, Lguv;->h:F

    iget-object v3, p0, Lguv;->d:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Lguw;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2237
    :cond_6
    iget-object v3, p0, Lguv;->i:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_1

    :cond_7
    move v6, v9

    .line 3184
    goto/16 :goto_2

    :cond_8
    move v8, v9

    .line 3185
    goto/16 :goto_3

    .line 2256
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
    .line 149
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lguv;->n:Z

    .line 112
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lguv;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    iget-object v0, p0, Lguv;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    iget-object v0, p0, Lguv;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lguv;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 143
    iget-object v0, p0, Lguv;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 144
    iget-object v0, p0, Lguv;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 145
    return-void
.end method
