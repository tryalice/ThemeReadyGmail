.class Lay;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/RectF;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:Z

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lay;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lay;->c:Landroid/graphics/RectF;

    .line 4
    iput-boolean v1, p0, Lay;->k:Z

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lay;->a:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lay;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lay;->getState()[I

    move-result-object v0

    iget v1, p0, Lay;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lay;->j:I

    .line 54
    :cond_0
    iput-object p1, p0, Lay;->i:Landroid/content/res/ColorStateList;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lay;->k:Z

    .line 56
    invoke-virtual {p0}, Lay;->invalidateSelf()V

    .line 57
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 8
    iget-boolean v0, p0, Lay;->k:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v8, p0, Lay;->a:Landroid/graphics/Paint;

    .line 10
    iget-object v3, p0, Lay;->b:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0, v3}, Lay;->copyBounds(Landroid/graphics/Rect;)V

    .line 12
    iget v0, p0, Lay;->d:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 13
    const/4 v2, 0x6

    new-array v5, v2, [I

    .line 14
    iget v2, p0, Lay;->e:I

    iget v4, p0, Lay;->j:I

    invoke-static {v2, v4}, Lmm;->a(II)I

    move-result v2

    aput v2, v5, v9

    .line 15
    iget v2, p0, Lay;->f:I

    iget v4, p0, Lay;->j:I

    invoke-static {v2, v4}, Lmm;->a(II)I

    move-result v2

    aput v2, v5, v11

    .line 16
    const/4 v2, 0x2

    iget v4, p0, Lay;->f:I

    .line 17
    invoke-static {v4, v9}, Lmm;->b(II)I

    move-result v4

    iget v6, p0, Lay;->j:I

    .line 18
    invoke-static {v4, v6}, Lmm;->a(II)I

    move-result v4

    aput v4, v5, v2

    .line 19
    const/4 v2, 0x3

    iget v4, p0, Lay;->h:I

    .line 20
    invoke-static {v4, v9}, Lmm;->b(II)I

    move-result v4

    iget v6, p0, Lay;->j:I

    .line 21
    invoke-static {v4, v6}, Lmm;->a(II)I

    move-result v4

    aput v4, v5, v2

    .line 22
    const/4 v2, 0x4

    iget v4, p0, Lay;->h:I

    iget v6, p0, Lay;->j:I

    invoke-static {v4, v6}, Lmm;->a(II)I

    move-result v4

    aput v4, v5, v2

    .line 23
    const/4 v2, 0x5

    iget v4, p0, Lay;->g:I

    iget v6, p0, Lay;->j:I

    invoke-static {v4, v6}, Lmm;->a(II)I

    move-result v4

    aput v4, v5, v2

    .line 24
    const/4 v2, 0x6

    new-array v6, v2, [F

    .line 25
    aput v1, v6, v9

    .line 26
    aput v0, v6, v11

    .line 27
    const/4 v2, 0x2

    aput v7, v6, v2

    .line 28
    const/4 v2, 0x3

    aput v7, v6, v2

    .line 29
    const/4 v2, 0x4

    sub-float v0, v10, v0

    aput v0, v6, v2

    .line 30
    const/4 v0, 0x5

    aput v10, v6, v0

    .line 31
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v3

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    iput-boolean v9, p0, Lay;->k:Z

    .line 33
    :cond_0
    iget-object v0, p0, Lay;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 34
    iget-object v1, p0, Lay;->c:Landroid/graphics/RectF;

    .line 35
    iget-object v2, p0, Lay;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lay;->copyBounds(Landroid/graphics/Rect;)V

    .line 36
    iget-object v2, p0, Lay;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 37
    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 38
    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 39
    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 40
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    iget v0, p0, Lay;->l:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 43
    iget-object v0, p0, Lay;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    return-void
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lay;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lay;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 47
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lay;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lay;->i:Landroid/content/res/ColorStateList;

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

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lay;->k:Z

    .line 63
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lay;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lay;->i:Landroid/content/res/ColorStateList;

    iget v1, p0, Lay;->j:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 67
    iget v1, p0, Lay;->j:I

    if-eq v0, v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iput-boolean v1, p0, Lay;->k:Z

    .line 69
    iput v0, p0, Lay;->j:I

    .line 70
    :cond_0
    iget-boolean v0, p0, Lay;->k:Z

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lay;->invalidateSelf()V

    .line 72
    :cond_1
    iget-boolean v0, p0, Lay;->k:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lay;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    invoke-virtual {p0}, Lay;->invalidateSelf()V

    .line 51
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lay;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 59
    invoke-virtual {p0}, Lay;->invalidateSelf()V

    .line 60
    return-void
.end method
