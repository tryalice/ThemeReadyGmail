.class public final Ldof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 37
    sput-object v0, Ldof;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    move v8, v2

    move v2, v1

    move v1, v8

    .line 28
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 29
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    div-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v0, 0x2

    int-to-float v7, v7

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v6, v7, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34
    int-to-float v0, v2

    int-to-float v1, v1

    invoke-virtual {v4, p0, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v0, v3

    .line 35
    goto :goto_0

    .line 26
    :cond_1
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    move v8, v1

    move v1, v0

    move v0, v8

    .line 27
    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4
    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    .line 16
    :goto_0
    return-object p0

    .line 6
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    int-to-float v1, p1

    int-to-float v3, v0

    div-float/2addr v1, v3

    int-to-float v3, p2

    int-to-float v4, v2

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 8
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 9
    int-to-float v3, p1

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 10
    int-to-float v4, p2

    div-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 11
    int-to-float v1, v0

    mul-float/2addr v1, v7

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 12
    int-to-float v6, v2

    mul-float/2addr v6, v7

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 13
    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    sub-int v0, v2, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15
    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method
