.class public final Lcsn;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcsn;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 4
    iget-object v1, p0, Lcsn;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object v0, p0, Lcsn;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iput p2, p0, Lcsn;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 8
    invoke-virtual {p0}, Lcsn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcsn;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Lcsn;->b:I

    int-to-float v0, v0

    iget v2, p0, Lcsn;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcsn;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcsn;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcsn;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    return-void
.end method
