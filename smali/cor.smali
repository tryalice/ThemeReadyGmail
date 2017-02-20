.class final Lcor;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Bitmap;

.field public static b:I

.field public static final f:Landroid/graphics/Matrix;


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcor;->f:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 147
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 148
    sget-object v0, Lcor;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 149
    sget v0, Lced;->o:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcor;->a:Landroid/graphics/Bitmap;

    .line 150
    sget v0, Lceb;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcor;->b:I

    .line 152
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcor;->c:Landroid/graphics/Paint;

    .line 153
    iget-object v0, p0, Lcor;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 154
    iget-object v0, p0, Lcor;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 155
    iget-object v0, p0, Lcor;->c:Landroid/graphics/Paint;

    sget v1, Lcor;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lcor;->d:F

    .line 204
    iput p1, p0, Lcor;->d:F

    .line 205
    iget v1, p0, Lcor;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcor;->invalidateSelf()V

    .line 208
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Lcor;->e:F

    .line 215
    iput p1, p0, Lcor;->e:F

    .line 216
    iget v1, p0, Lcor;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcor;->invalidateSelf()V

    .line 219
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 160
    invoke-virtual {p0}, Lcor;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcor;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcor;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 168
    sget-object v1, Lcor;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 169
    sget-object v1, Lcor;->f:Landroid/graphics/Matrix;

    iget v2, p0, Lcor;->d:F

    iget v3, p0, Lcor;->d:F

    sget-object v4, Lcor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget-object v5, Lcor;->a:Landroid/graphics/Bitmap;

    .line 170
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 169
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 171
    sget-object v1, Lcor;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sget-object v3, Lcor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sget-object v3, Lcor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 171
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 175
    iget-object v0, p0, Lcor;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 177
    iget-object v1, p0, Lcor;->c:Landroid/graphics/Paint;

    int-to-float v2, v0

    iget v3, p0, Lcor;->e:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    sget-object v1, Lcor;->a:Landroid/graphics/Bitmap;

    sget-object v2, Lcor;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcor;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 180
    iget-object v1, p0, Lcor;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 196
    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcor;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 186
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcor;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 191
    return-void
.end method
