.class public final Ldhm;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:I

.field public e:Ldhn;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Landroid/graphics/RectF;


# virtual methods
.method final a(I)V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Only Gravity.LEFT and Gravity.RIGHT are supported."

    invoke-static {v0, v1}, Liyg;->b(ZLjava/lang/Object;)V

    .line 163
    iput p1, p0, Ldhm;->g:I

    .line 165
    invoke-virtual {p0}, Ldhm;->invalidateSelf()V

    .line 166
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Ldhm;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Ldhm;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Ldhm;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 88
    iget-object v0, p0, Ldhm;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 89
    iget-object v0, p0, Ldhm;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 90
    iget-object v0, p0, Ldhm;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 91
    iget-object v0, p0, Ldhm;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Ldhm;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    :cond_2
    iget-object v0, p0, Ldhm;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 95
    iget-object v2, p0, Ldhm;->f:Landroid/graphics/drawable/Drawable;

    .line 96
    iget v0, p0, Ldhm;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 98
    iget v0, p0, Ldhm;->b:I

    .line 100
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v3, p0, Ldhm;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
