.class public abstract Lcpw;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcos;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Latz;

.field public c:Lcor;

.field public d:Lcop;

.field public e:Lauh;

.field public f:I

.field public final g:F

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 85
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 60
    iput v3, p0, Lcpw;->f:I

    .line 86
    iput-object p1, p0, Lcpw;->a:Landroid/content/res/Resources;

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcpw;->h:Landroid/graphics/Paint;

    .line 89
    iget-object v0, p0, Lcpw;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object v0, p0, Lcpw;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 91
    iget-object v0, p0, Lcpw;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 93
    const/4 v0, 0x0

    .line 95
    :try_start_0
    sget v1, Lcfb;->j:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    .line 99
    :goto_0
    iput v0, p0, Lcpw;->g:F

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcpw;->i:Landroid/graphics/Paint;

    .line 102
    iget-object v0, p0, Lcpw;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v0, p0, Lcpw;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v0, p0, Lcpw;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcpw;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    iget-object v0, p0, Lcpw;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcpw;->j:Landroid/graphics/Matrix;

    .line 108
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 178
    return-void
.end method

.method private final a(Lauh;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcpw;->e:Lauh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpw;->e:Lauh;

    if-eq v0, p1, :cond_0

    .line 258
    iget-object v0, p0, Lcpw;->e:Lauh;

    invoke-virtual {v0}, Lauh;->e()V

    .line 260
    :cond_0
    iput-object p1, p0, Lcpw;->e:Lauh;

    .line 261
    invoke-virtual {p0}, Lcpw;->invalidateSelf()V

    .line 262
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcpw;->k:I

    return v0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcpw;->k:I

    .line 192
    iput p2, p0, Lcpw;->l:I

    .line 193
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 145
    invoke-virtual {p0}, Lcpw;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 147
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 149
    iget-object v2, p0, Lcpw;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 154
    int-to-float v4, p2

    div-float/2addr v2, v4

    int-to-float v4, p3

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 155
    iget-object v3, p0, Lcpw;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 158
    iget-object v2, p0, Lcpw;->j:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 160
    iget-object v2, p0, Lcpw;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 161
    iget-object v2, p0, Lcpw;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 162
    iget-object v1, p0, Lcpw;->h:Landroid/graphics/Paint;

    invoke-static {p4, v0, v1}, Lcpw;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v2, p0, Lcpw;->g:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcpw;->i:Landroid/graphics/Paint;

    invoke-virtual {p4, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 167
    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final a(Lauf;Lauh;)V
    .locals 1

    .prologue
    .line 266
    check-cast p1, Lcop;

    .line 268
    iget-object v0, p0, Lcpw;->c:Lcor;

    invoke-virtual {v0, p1, p0}, Lcor;->a(Lcop;Lcos;)V

    .line 269
    iget-object v0, p0, Lcpw;->d:Lcop;

    invoke-virtual {p1, v0}, Lcop;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-direct {p0, p2}, Lcpw;->a(Lauh;)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    if-eqz p2, :cond_0

    .line 275
    invoke-virtual {p2}, Lauh;->e()V

    goto :goto_0
.end method

.method public final a(Lcop;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lcpw;->d:Lcop;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcpw;->d:Lcop;

    invoke-virtual {v1, p1}, Lcop;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2122
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v1, p0, Lcpw;->e:Lauh;

    if-eqz v1, :cond_2

    .line 219
    iget-object v1, p0, Lcpw;->e:Lauh;

    invoke-virtual {v1}, Lauh;->e()V

    .line 220
    iput-object v0, p0, Lcpw;->e:Lauh;

    .line 223
    :cond_2
    iget-object v1, p0, Lcpw;->c:Lcor;

    if-eqz v1, :cond_3

    .line 224
    iget-object v1, p0, Lcpw;->c:Lcor;

    iget-object v2, p0, Lcpw;->d:Lcop;

    invoke-virtual {v1, v2, p0}, Lcor;->a(Lcop;Lcos;)V

    .line 227
    :cond_3
    iput-object p1, p0, Lcpw;->d:Lcop;

    .line 229
    if-nez p1, :cond_4

    .line 230
    invoke-virtual {p0}, Lcpw;->invalidateSelf()V

    goto :goto_0

    .line 235
    :cond_4
    iget-object v1, p0, Lcpw;->b:Latz;

    if-eqz v1, :cond_5

    .line 236
    iget-object v0, p0, Lcpw;->b:Latz;

    invoke-interface {v0, p1}, Latz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauh;

    .line 239
    :cond_5
    if-eqz v0, :cond_6

    .line 240
    invoke-direct {p0, v0}, Lcpw;->a(Lauh;)V

    goto :goto_0

    .line 1247
    :cond_6
    iget-object v0, p0, Lcpw;->d:Lcop;

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcpw;->c:Lcor;

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcpw;->c:Lcor;

    iget-object v1, p0, Lcpw;->d:Lcop;

    .line 2120
    iget-object v2, v0, Lcor;->d:Ljava/util/LinkedHashSet;

    new-instance v3, Lcoq;

    invoke-direct {v3, v1, p0}, Lcoq;-><init>(Lcop;Lcos;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2121
    invoke-virtual {v0}, Lcor;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcop;

    invoke-direct {v0, p1, p2}, Lcop;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcpw;->a(Lcop;)V

    .line 206
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcpw;->l:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p0}, Lcpw;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcpw;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2062
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcpw;->e:Lauh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcpw;->e:Lauh;

    iget-object v0, v0, Lauh;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcpw;->e:Lauh;

    iget-object v0, v0, Lauh;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcpw;->e:Lauh;

    .line 1058
    iget v1, v1, Lauh;->b:I

    iget-object v2, p0, Lcpw;->e:Lauh;

    .line 2062
    iget v2, v2, Lauh;->c:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcpw;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0, p1}, Lcpw;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcpw;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 283
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcpw;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 288
    return-void
.end method
