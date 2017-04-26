.class public final Lcvu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:[Landroid/graphics/Bitmap;

.field public final d:[Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Rect;

.field public final f:I

.field public final g:Landroid/text/TextPaint;

.field public final h:Landroid/graphics/Canvas;

.field public final i:[C

.field public final j:Landroid/content/res/Resources;

.field public final k:Lcsh;

.field public final l:Lcsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 100
    sput-object v0, Lcvu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcsi;

    invoke-direct {v0, p1}, Lcsi;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0, p1, v0}, Lcvu;-><init>(Landroid/content/res/Resources;Lcsh;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcsh;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcvu;->g:Landroid/text/TextPaint;

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcvu;->h:Landroid/graphics/Canvas;

    .line 6
    new-array v0, v3, [C

    iput-object v0, p0, Lcvu;->i:[C

    .line 7
    sget v0, Lchb;->aa:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcvu;->f:I

    .line 8
    sget v0, Lcha;->z:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9
    const-string v1, "sans-serif-light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcvu;->e:Landroid/graphics/Rect;

    .line 11
    iget-object v2, p0, Lcvu;->g:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iget-object v1, p0, Lcvu;->g:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcvu;->g:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    iget-object v0, p0, Lcvu;->g:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 15
    new-array v0, v4, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcvu;->c:[Landroid/graphics/Bitmap;

    .line 16
    iput-object p1, p0, Lcvu;->j:Landroid/content/res/Resources;

    .line 17
    sget v0, Lchc;->az:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcvu;->b:Landroid/graphics/Bitmap;

    .line 18
    new-array v0, v4, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcvu;->d:[Landroid/graphics/Bitmap;

    .line 19
    iput-object p2, p0, Lcvu;->k:Lcsh;

    .line 20
    new-instance v0, Lcsj;

    invoke-direct {v0, p1}, Lcsj;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcvu;->l:Lcsj;

    .line 21
    return-void
.end method

.method private final a(Ldhd;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    iget v3, p1, Ldhd;->a:I

    if-lez v3, :cond_0

    iget v3, p1, Ldhd;->b:I

    if-gtz v3, :cond_2

    .line 56
    :cond_0
    sget-object v3, Lcvu;->a:Ljava/lang/String;

    const-string v4, "LetterTileProvider width(%d) or height(%d) is 0."

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p1, Ldhd;->a:I

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    iget v0, p1, Ldhd;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 58
    invoke-static {v3, v4, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    const/4 v1, 0x0

    .line 73
    :cond_1
    :goto_0
    return-object v1

    .line 60
    :cond_2
    iget v3, p1, Ldhd;->c:F

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_5

    move v2, v0

    .line 66
    :cond_3
    :goto_1
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcvu;->d:[Landroid/graphics/Bitmap;

    .line 67
    :goto_2
    aget-object v1, v0, v2

    .line 68
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p1, Ldhd;->a:I

    if-ne v3, v4, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p1, Ldhd;->b:I

    if-eq v3, v4, :cond_1

    .line 69
    :cond_4
    if-eqz p2, :cond_7

    .line 70
    iget-object v1, p0, Lcvu;->b:Landroid/graphics/Bitmap;

    iget v3, p1, Ldhd;->a:I

    iget v4, p1, Ldhd;->b:I

    invoke-static {v1, v3, v4}, Ldps;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 72
    :goto_3
    aput-object v1, v0, v2

    goto :goto_0

    .line 63
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v3, v0

    if-nez v0, :cond_3

    move v2, v1

    .line 64
    goto :goto_1

    .line 66
    :cond_6
    iget-object v0, p0, Lcvu;->c:[Landroid/graphics/Bitmap;

    goto :goto_2

    .line 71
    :cond_7
    iget v1, p1, Ldhd;->a:I

    iget v3, p1, Ldhd;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldhd;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 74
    new-instance v1, Ldhd;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p2, Ldhd;->d:F

    invoke-direct {v1, p4, p4, v2, v3}, Ldhd;-><init>(IIFF)V

    .line 75
    const/4 v2, 0x0

    invoke-direct {p0, p2, v2}, Lcvu;->a(Ldhd;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    iget-object v3, p0, Lcvu;->h:Landroid/graphics/Canvas;

    .line 79
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    iget-object v4, p0, Lcvu;->j:Landroid/content/res/Resources;

    sget v5, Lcha;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v1, Ldhd;->a:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, v1, Ldhd;->b:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 83
    iget-object v6, p0, Lcvu;->j:Landroid/content/res/Resources;

    invoke-static {v6, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 84
    iget v7, v1, Ldhd;->a:I

    iget v1, v1, Ldhd;->b:I

    invoke-static {v6, v7, v1}, Ldps;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 85
    invoke-static {v2}, Ldps;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 87
    if-eqz v1, :cond_0

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    sget v3, Lcha;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    sget v3, Lchb;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 96
    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v2, v4, v2

    invoke-virtual {v3, v5, v6, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object v0, v1

    .line 98
    goto :goto_0
.end method

.method public final a(Ldhd;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22
    invoke-direct {p0, p1, v5}, Lcvu;->a(Ldhd;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcvu;->a:Ljava/lang/String;

    const-string v1, "LetterTileProvider width(%d) or height(%d) is 0."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Ldhd;->a:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Ldhd;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 26
    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcvu;->h:Landroid/graphics/Canvas;

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    iget-object v2, p0, Lcvu;->l:Lcsj;

    iget v3, p1, Ldhd;->a:I

    iget v4, p1, Ldhd;->b:I

    invoke-virtual {v2, v5, v5, v3, v4}, Lcsj;->setBounds(IIII)V

    .line 31
    iget-object v2, p0, Lcvu;->l:Lcsj;

    .line 32
    iput p2, v2, Lcsd;->f:I

    .line 33
    iget-object v2, p0, Lcvu;->l:Lcsj;

    invoke-virtual {v2, v1, v6}, Lcsj;->a(Landroid/graphics/Canvas;Z)V

    goto :goto_0
.end method

.method public final a(Ldhd;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    .line 36
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2e

    move v1, v0

    .line 37
    :goto_1
    invoke-direct {p0, p1, v2}, Lcvu;->a(Ldhd;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    sget-object v0, Lcvu;->a:Ljava/lang/String;

    const-string v1, "LetterTileProvider width(%d) or height(%d) is 0 for name %s and address %s."

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Ldhd;->a:I

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p1, Ldhd;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x2

    aput-object p2, v5, v2

    const/4 v2, 0x3

    aput-object p3, v5, v2

    .line 41
    invoke-static {v0, v1, v5}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v4

    .line 54
    :goto_2
    return-object v0

    :cond_0
    move-object v0, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcvu;->h:Landroid/graphics/Canvas;

    .line 44
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    iget-object v5, p0, Lcvu;->k:Lcsh;

    invoke-interface {v5, p3}, Lcsh;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 46
    invoke-static {v1}, Lcsj;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 47
    iget-object v4, p0, Lcvu;->i:[C

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    aput-char v1, v4, v2

    .line 48
    iget-object v4, p0, Lcvu;->g:Landroid/text/TextPaint;

    iget v1, p1, Ldhd;->d:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_3

    .line 49
    iget v1, p1, Ldhd;->d:F

    .line 50
    :goto_3
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 51
    iget-object v1, p0, Lcvu;->g:Landroid/text/TextPaint;

    iget-object v4, p0, Lcvu;->i:[C

    iget-object v5, p0, Lcvu;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/TextPaint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 52
    iget-object v1, p0, Lcvu;->i:[C

    iget v4, p1, Ldhd;->a:I

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    iget v5, p1, Ldhd;->b:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x0

    iget-object v6, p0, Lcvu;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcvu;->e:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcvu;->g:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :goto_4
    move-object v0, v7

    .line 54
    goto :goto_2

    .line 49
    :cond_3
    iget v1, p0, Lcvu;->f:I

    int-to-float v1, v1

    goto :goto_3

    .line 53
    :cond_4
    invoke-direct {p0, p1, v3}, Lcvu;->a(Ldhd;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4
.end method
