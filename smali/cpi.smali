.class public abstract Lcpi;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcoe;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Latg;

.field public c:Lcod;

.field public d:Lcob;

.field public e:Lato;

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
    iput v3, p0, Lcpi;->f:I

    .line 3
    iput-object p1, p0, Lcpi;->a:Landroid/content/res/Resources;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcpi;->h:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lcpi;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcpi;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 7
    iget-object v0, p0, Lcpi;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget v1, Lcei;->j:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    .line 12
    :goto_0
    iput v0, p0, Lcpi;->g:F

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcpi;->i:Landroid/graphics/Paint;

    .line 14
    iget-object v0, p0, Lcpi;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcpi;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcpi;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcpi;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, p0, Lcpi;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcpi;->j:Landroid/graphics/Matrix;

    .line 19
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 43
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

    .line 44
    return-void
.end method

.method private final a(Lato;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcpi;->e:Lato;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpi;->e:Lato;

    if-eq v0, p1, :cond_0

    .line 79
    iget-object v0, p0, Lcpi;->e:Lato;

    invoke-virtual {v0}, Lato;->e()V

    .line 80
    :cond_0
    iput-object p1, p0, Lcpi;->e:Lato;

    .line 81
    invoke-virtual {p0}, Lcpi;->invalidateSelf()V

    .line 82
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcpi;->k:I

    return v0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcpi;->k:I

    .line 48
    iput p2, p0, Lcpi;->l:I

    .line 49
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    invoke-virtual {p0}, Lcpi;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 31
    iget-object v2, p0, Lcpi;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 34
    int-to-float v4, p2

    div-float/2addr v2, v4

    int-to-float v4, p3

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 35
    iget-object v3, p0, Lcpi;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 36
    iget-object v2, p0, Lcpi;->j:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37
    iget-object v2, p0, Lcpi;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 38
    iget-object v2, p0, Lcpi;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    iget-object v1, p0, Lcpi;->h:Landroid/graphics/Paint;

    invoke-static {p4, v0, v1}, Lcpi;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v2, p0, Lcpi;->g:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcpi;->i:Landroid/graphics/Paint;

    invoke-virtual {p4, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final a(Latm;Lato;)V
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lcob;

    .line 84
    iget-object v0, p0, Lcpi;->c:Lcod;

    invoke-virtual {v0, p1, p0}, Lcod;->a(Lcob;Lcoe;)V

    .line 85
    iget-object v0, p0, Lcpi;->d:Lcob;

    invoke-virtual {p1, v0}, Lcob;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-direct {p0, p2}, Lcpi;->a(Lato;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p2}, Lato;->e()V

    goto :goto_0
.end method

.method public final a(Lcob;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcpi;->d:Lcob;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcpi;->d:Lcob;

    invoke-virtual {v1, p1}, Lcob;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcpi;->e:Lato;

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Lcpi;->e:Lato;

    invoke-virtual {v1}, Lato;->e()V

    .line 56
    iput-object v0, p0, Lcpi;->e:Lato;

    .line 57
    :cond_2
    iget-object v1, p0, Lcpi;->c:Lcod;

    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Lcpi;->c:Lcod;

    iget-object v2, p0, Lcpi;->d:Lcob;

    invoke-virtual {v1, v2, p0}, Lcod;->a(Lcob;Lcoe;)V

    .line 59
    :cond_3
    iput-object p1, p0, Lcpi;->d:Lcob;

    .line 60
    if-nez p1, :cond_4

    .line 61
    invoke-virtual {p0}, Lcpi;->invalidateSelf()V

    goto :goto_0

    .line 64
    :cond_4
    iget-object v1, p0, Lcpi;->b:Latg;

    if-eqz v1, :cond_5

    .line 65
    iget-object v0, p0, Lcpi;->b:Latg;

    invoke-interface {v0, p1}, Latg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lato;

    .line 66
    :cond_5
    if-eqz v0, :cond_6

    .line 67
    invoke-direct {p0, v0}, Lcpi;->a(Lato;)V

    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lcpi;->d:Lcob;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcpi;->c:Lcod;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcpi;->c:Lcod;

    iget-object v1, p0, Lcpi;->d:Lcob;

    .line 73
    iget-object v2, v0, Lcod;->d:Ljava/util/LinkedHashSet;

    new-instance v3, Lcoc;

    invoke-direct {v3, v1, p0}, Lcoc;-><init>(Lcob;Lcoe;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v0}, Lcod;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcob;

    invoke-direct {v0, p1, p2}, Lcob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcpi;->a(Lcob;)V

    .line 51
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcpi;->l:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p0}, Lcpi;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcpi;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcpi;->e:Lato;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcpi;->e:Lato;

    iget-object v0, v0, Lato;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcpi;->e:Lato;

    iget-object v0, v0, Lato;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcpi;->e:Lato;

    .line 25
    iget v1, v1, Lato;->b:I

    iget-object v2, p0, Lcpi;->e:Lato;

    .line 26
    iget v2, v2, Lato;->c:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcpi;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lcpi;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcpi;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcpi;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 93
    return-void
.end method
