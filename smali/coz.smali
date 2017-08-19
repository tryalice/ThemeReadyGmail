.class public abstract Lcoz;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcnm;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Laql;

.field public c:Lcnl;

.field public d:Lcnj;

.field public e:Laqt;

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
    iput v3, p0, Lcoz;->f:I

    .line 3
    iput-object p1, p0, Lcoz;->a:Landroid/content/res/Resources;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcoz;->h:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lcoz;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcoz;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 7
    iget-object v0, p0, Lcoz;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget v1, Lcdo;->j:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    .line 12
    :goto_0
    iput v0, p0, Lcoz;->g:F

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcoz;->i:Landroid/graphics/Paint;

    .line 14
    iget-object v0, p0, Lcoz;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcoz;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcoz;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcoz;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, p0, Lcoz;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcoz;->j:Landroid/graphics/Matrix;

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

.method private final a(Laqt;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcoz;->e:Laqt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoz;->e:Laqt;

    if-eq v0, p1, :cond_0

    .line 78
    iget-object v0, p0, Lcoz;->e:Laqt;

    invoke-virtual {v0}, Laqt;->e()V

    .line 79
    :cond_0
    iput-object p1, p0, Lcoz;->e:Laqt;

    .line 80
    invoke-virtual {p0}, Lcoz;->invalidateSelf()V

    .line 81
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcoz;->k:I

    return v0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcoz;->k:I

    .line 50
    iput p2, p0, Lcoz;->l:I

    .line 51
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    invoke-virtual {p0}, Lcoz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33
    iget-object v2, p0, Lcoz;->j:Landroid/graphics/Matrix;

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
    iget-object v3, p0, Lcoz;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 38
    iget-object v2, p0, Lcoz;->j:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    iget-object v2, p0, Lcoz;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 40
    iget-object v2, p0, Lcoz;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    iget-object v1, p0, Lcoz;->h:Landroid/graphics/Paint;

    invoke-static {p4, v0, v1}, Lcoz;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v2, p0, Lcoz;->g:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcoz;->i:Landroid/graphics/Paint;

    invoke-virtual {p4, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final a(Laqr;Laqt;)V
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lcnj;

    .line 83
    iget-object v0, p0, Lcoz;->c:Lcnl;

    invoke-virtual {v0, p1, p0}, Lcnl;->a(Lcnj;Lcnm;)V

    .line 84
    iget-object v0, p0, Lcoz;->d:Lcnj;

    invoke-virtual {p1, v0}, Lcnj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-direct {p0, p2}, Lcoz;->a(Laqt;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Laqt;->e()V

    goto :goto_0
.end method

.method public final a(Lcnj;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcoz;->d:Lcnj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoz;->d:Lcnj;

    invoke-virtual {v1, p1}, Lcnj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lcoz;->e:Laqt;

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lcoz;->e:Laqt;

    invoke-virtual {v1}, Laqt;->e()V

    .line 58
    iput-object v0, p0, Lcoz;->e:Laqt;

    .line 59
    :cond_2
    iget-object v1, p0, Lcoz;->c:Lcnl;

    if-eqz v1, :cond_3

    .line 60
    iget-object v1, p0, Lcoz;->c:Lcnl;

    iget-object v2, p0, Lcoz;->d:Lcnj;

    invoke-virtual {v1, v2, p0}, Lcnl;->a(Lcnj;Lcnm;)V

    .line 61
    :cond_3
    iput-object p1, p0, Lcoz;->d:Lcnj;

    .line 62
    if-nez p1, :cond_4

    .line 63
    invoke-virtual {p0}, Lcoz;->invalidateSelf()V

    goto :goto_0

    .line 66
    :cond_4
    iget-object v1, p0, Lcoz;->b:Laql;

    if-eqz v1, :cond_5

    .line 67
    iget-object v0, p0, Lcoz;->b:Laql;

    invoke-interface {v0, p1}, Laql;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    .line 68
    :cond_5
    if-eqz v0, :cond_6

    .line 69
    invoke-direct {p0, v0}, Lcoz;->a(Laqt;)V

    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, Lcoz;->d:Lcnj;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcoz;->c:Lcnl;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcoz;->c:Lcnl;

    iget-object v1, p0, Lcoz;->d:Lcnj;

    .line 74
    iget-object v2, v0, Lcnl;->e:Ljava/util/LinkedHashSet;

    new-instance v3, Lcnk;

    invoke-direct {v3, v1, p0}, Lcnk;-><init>(Lcnj;Lcnm;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0}, Lcnl;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcnj;

    invoke-direct {v0, p1, p2}, Lcnj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcoz;->a(Lcnj;)V

    .line 53
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcoz;->l:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p0}, Lcoz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcoz;->isVisible()Z

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
    iget v0, p0, Lcoz;->f:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcoz;->e:Laqt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcoz;->e:Laqt;

    iget-object v0, v0, Laqt;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcoz;->e:Laqt;

    iget-object v0, v0, Laqt;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcoz;->e:Laqt;

    .line 25
    iget v1, v1, Laqt;->b:I

    .line 26
    iget-object v2, p0, Lcoz;->e:Laqt;

    .line 27
    iget v2, v2, Laqt;->c:I

    .line 28
    invoke-virtual {p0, v0, v1, v2, p1}, Lcoz;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lcoz;->a(Landroid/graphics/Canvas;)V

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
    iget-object v0, p0, Lcoz;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcoz;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 92
    return-void
.end method
