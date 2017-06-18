.class public abstract Lcot;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcni;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Laqz;

.field public c:Lcnh;

.field public d:Lcnf;

.field public e:Larh;

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

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput v3, p0, Lcot;->f:I

    .line 3
    iput-object p1, p0, Lcot;->a:Landroid/content/res/Resources;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcot;->h:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lcot;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcot;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 7
    iget-object v0, p0, Lcot;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget v1, Lcdk;->j:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    .line 12
    :goto_0
    iput v0, p0, Lcot;->g:F

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcot;->i:Landroid/graphics/Paint;

    .line 14
    iget-object v0, p0, Lcot;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcot;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcot;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcot;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, p0, Lcot;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcot;->j:Landroid/graphics/Matrix;

    .line 19
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 45
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

    .line 46
    return-void
.end method

.method private final a(Larh;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcot;->e:Larh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcot;->e:Larh;

    if-eq v0, p1, :cond_0

    .line 78
    iget-object v0, p0, Lcot;->e:Larh;

    invoke-virtual {v0}, Larh;->e()V

    .line 79
    :cond_0
    iput-object p1, p0, Lcot;->e:Larh;

    .line 80
    invoke-virtual {p0}, Lcot;->invalidateSelf()V

    .line 81
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcot;->k:I

    return v0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcot;->k:I

    .line 50
    iput p2, p0, Lcot;->l:I

    .line 51
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    invoke-virtual {p0}, Lcot;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33
    iget-object v2, p0, Lcot;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 36
    int-to-float v4, p2

    div-float/2addr v2, v4

    int-to-float v4, p3

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 37
    iget-object v3, p0, Lcot;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 38
    iget-object v2, p0, Lcot;->j:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    iget-object v2, p0, Lcot;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 40
    iget-object v2, p0, Lcot;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    iget-object v1, p0, Lcot;->h:Landroid/graphics/Paint;

    invoke-static {p4, v0, v1}, Lcot;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v2, p0, Lcot;->g:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcot;->i:Landroid/graphics/Paint;

    invoke-virtual {p4, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final a(Larf;Larh;)V
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lcnf;

    .line 83
    iget-object v0, p0, Lcot;->c:Lcnh;

    invoke-virtual {v0, p1, p0}, Lcnh;->a(Lcnf;Lcni;)V

    .line 84
    iget-object v0, p0, Lcot;->d:Lcnf;

    invoke-virtual {p1, v0}, Lcnf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-direct {p0, p2}, Lcot;->a(Larh;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Larh;->e()V

    goto :goto_0
.end method

.method public final a(Lcnf;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcot;->d:Lcnf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcot;->d:Lcnf;

    invoke-virtual {v1, p1}, Lcnf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lcot;->e:Larh;

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lcot;->e:Larh;

    invoke-virtual {v1}, Larh;->e()V

    .line 58
    iput-object v0, p0, Lcot;->e:Larh;

    .line 59
    :cond_2
    iget-object v1, p0, Lcot;->c:Lcnh;

    if-eqz v1, :cond_3

    .line 60
    iget-object v1, p0, Lcot;->c:Lcnh;

    iget-object v2, p0, Lcot;->d:Lcnf;

    invoke-virtual {v1, v2, p0}, Lcnh;->a(Lcnf;Lcni;)V

    .line 61
    :cond_3
    iput-object p1, p0, Lcot;->d:Lcnf;

    .line 62
    if-nez p1, :cond_4

    .line 63
    invoke-virtual {p0}, Lcot;->invalidateSelf()V

    goto :goto_0

    .line 66
    :cond_4
    iget-object v1, p0, Lcot;->b:Laqz;

    if-eqz v1, :cond_5

    .line 67
    iget-object v0, p0, Lcot;->b:Laqz;

    invoke-interface {v0, p1}, Laqz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larh;

    .line 68
    :cond_5
    if-eqz v0, :cond_6

    .line 69
    invoke-direct {p0, v0}, Lcot;->a(Larh;)V

    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, Lcot;->d:Lcnf;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcot;->c:Lcnh;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcot;->c:Lcnh;

    iget-object v1, p0, Lcot;->d:Lcnf;

    .line 74
    iget-object v2, v0, Lcnh;->d:Ljava/util/LinkedHashSet;

    new-instance v3, Lcng;

    invoke-direct {v3, v1, p0}, Lcng;-><init>(Lcnf;Lcni;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0}, Lcnh;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcnf;

    invoke-direct {v0, p1, p2}, Lcnf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcot;->a(Lcnf;)V

    .line 53
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcot;->l:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p0}, Lcot;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcot;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcot;->e:Larh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcot;->e:Larh;

    iget-object v0, v0, Larh;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcot;->e:Larh;

    iget-object v0, v0, Larh;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcot;->e:Larh;

    .line 25
    iget v1, v1, Larh;->b:I

    .line 26
    iget-object v2, p0, Lcot;->e:Larh;

    .line 27
    iget v2, v2, Larh;->c:I

    .line 28
    invoke-virtual {p0, v0, v1, v2, p1}, Lcot;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lcot;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcot;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcot;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 92
    return-void
.end method
