.class public final Lcwq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public final c:[Landroid/graphics/Bitmap;

.field public final d:[Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Rect;

.field public final f:I

.field public final g:Landroid/text/TextPaint;

.field public final h:Landroid/graphics/Canvas;

.field public final i:[C

.field public final j:Landroid/content/res/Resources;

.field public final k:Lctd;

.field public final l:Lctf;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 114
    sput-object v0, Lcwq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcte;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcte;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0, p1, v0}, Lcwq;-><init>(Landroid/content/Context;Lctd;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lctd;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcwq;->g:Landroid/text/TextPaint;

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lcwq;->h:Landroid/graphics/Canvas;

    .line 6
    new-array v2, v0, [C

    iput-object v2, p0, Lcwq;->i:[C

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    sget v3, Lchv;->aa:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcwq;->f:I

    .line 9
    sget v3, Lchu;->z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 10
    const-string v4, "sans-serif-light"

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 11
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcwq;->e:Landroid/graphics/Rect;

    .line 12
    iget-object v5, p0, Lcwq;->g:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget-object v4, p0, Lcwq;->g:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    iget-object v3, p0, Lcwq;->g:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    iget-object v3, p0, Lcwq;->g:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 16
    iput-object v2, p0, Lcwq;->j:Landroid/content/res/Resources;

    .line 17
    invoke-static {p1}, Ldrg;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcwq;->m:Z

    .line 18
    iget-boolean v0, p0, Lcwq;->m:Z

    if-eqz v0, :cond_1

    .line 19
    new-array v0, v7, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcwq;->c:[Landroid/graphics/Bitmap;

    .line 20
    new-array v0, v7, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcwq;->d:[Landroid/graphics/Bitmap;

    .line 23
    :goto_1
    iput-object v6, p0, Lcwq;->b:Landroid/graphics/Bitmap;

    .line 24
    iput-object p2, p0, Lcwq;->k:Lctd;

    .line 25
    new-instance v0, Lctf;

    invoke-direct {v0, v2}, Lctf;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcwq;->l:Lctf;

    .line 26
    return-void

    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 21
    :cond_1
    iput-object v6, p0, Lcwq;->c:[Landroid/graphics/Bitmap;

    .line 22
    iput-object v6, p0, Lcwq;->d:[Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Bitmap;Ldhz;Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 85
    if-eqz p2, :cond_0

    iget v0, p1, Ldhz;->a:I

    iget v1, p1, Ldhz;->b:I

    invoke-static {p0, v0, v1}, Ldqs;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget v0, p1, Ldhz;->a:I

    iget v1, p1, Ldhz;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ldhz;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 60
    iget v3, p1, Ldhz;->a:I

    if-lez v3, :cond_0

    iget v3, p1, Ldhz;->b:I

    if-gtz v3, :cond_1

    .line 61
    :cond_0
    sget-object v3, Lcwq;->a:Ljava/lang/String;

    const-string v4, "LetterTileProvider width(%d) or height(%d) is 0."

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p1, Ldhz;->a:I

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    iget v0, p1, Ldhz;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 63
    invoke-static {v3, v4, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 65
    :cond_1
    iget-boolean v3, p0, Lcwq;->m:Z

    if-nez v3, :cond_2

    .line 66
    iget-object v0, p0, Lcwq;->j:Landroid/content/res/Resources;

    .line 67
    sget v1, Lchw;->az:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    invoke-static {v0, p1, p2}, Lcwq;->a(Landroid/graphics/Bitmap;Ldhz;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, p0, Lcwq;->b:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    .line 70
    iget-object v3, p0, Lcwq;->j:Landroid/content/res/Resources;

    .line 71
    sget v4, Lchw;->az:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 72
    iput-object v3, p0, Lcwq;->b:Landroid/graphics/Bitmap;

    .line 73
    :cond_3
    iget v3, p1, Ldhz;->c:F

    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_7

    move v2, v0

    .line 79
    :cond_4
    :goto_1
    if-eqz p2, :cond_8

    iget-object v0, p0, Lcwq;->d:[Landroid/graphics/Bitmap;

    .line 80
    :goto_2
    aget-object v1, v0, v2

    .line 81
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p1, Ldhz;->a:I

    if-ne v3, v4, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p1, Ldhz;->b:I

    if-eq v3, v4, :cond_6

    .line 82
    :cond_5
    iget-object v1, p0, Lcwq;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, p1, p2}, Lcwq;->a(Landroid/graphics/Bitmap;Ldhz;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 83
    aput-object v1, v0, v2

    :cond_6
    move-object v0, v1

    goto :goto_0

    .line 76
    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    move v2, v1

    .line 77
    goto :goto_1

    .line 79
    :cond_8
    iget-object v0, p0, Lcwq;->c:[Landroid/graphics/Bitmap;

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldhz;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 88
    new-instance v1, Ldhz;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p2, Ldhz;->d:F

    invoke-direct {v1, p4, p4, v2, v3}, Ldhz;-><init>(IIFF)V

    .line 89
    const/4 v2, 0x0

    invoke-direct {p0, p2, v2}, Lcwq;->a(Ldhz;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 90
    if-nez v2, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    iget-object v3, p0, Lcwq;->h:Landroid/graphics/Canvas;

    .line 93
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    iget-object v4, p0, Lcwq;->j:Landroid/content/res/Resources;

    sget v5, Lchu;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v1, Ldhz;->a:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, v1, Ldhz;->b:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 97
    iget-object v6, p0, Lcwq;->j:Landroid/content/res/Resources;

    invoke-static {v6, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 98
    iget v7, v1, Ldhz;->a:I

    iget v1, v1, Ldhz;->b:I

    invoke-static {v6, v7, v1}, Ldqs;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 99
    invoke-static {v2}, Ldqs;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 101
    if-eqz v1, :cond_0

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 104
    sget v3, Lchu;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    sget v3, Lchv;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 110
    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v2, v4, v2

    invoke-virtual {v3, v5, v6, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object v0, v1

    .line 112
    goto :goto_0
.end method

.method public final a(Ldhz;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 27
    invoke-direct {p0, p1, v5}, Lcwq;->a(Ldhz;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcwq;->a:Ljava/lang/String;

    const-string v1, "LetterTileProvider width(%d) or height(%d) is 0."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Ldhz;->a:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Ldhz;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 31
    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcwq;->h:Landroid/graphics/Canvas;

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    iget-object v2, p0, Lcwq;->l:Lctf;

    iget v3, p1, Ldhz;->a:I

    iget v4, p1, Ldhz;->b:I

    invoke-virtual {v2, v5, v5, v3, v4}, Lctf;->setBounds(IIII)V

    .line 36
    iget-object v2, p0, Lcwq;->l:Lctf;

    .line 37
    iput p2, v2, Lcsz;->f:I

    .line 38
    iget-object v2, p0, Lcwq;->l:Lctf;

    invoke-virtual {v2, v1, v6}, Lctf;->a(Landroid/graphics/Canvas;Z)V

    goto :goto_0
.end method

.method public final a(Ldhz;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    .line 41
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2e

    move v1, v0

    .line 42
    :goto_1
    invoke-direct {p0, p1, v2}, Lcwq;->a(Ldhz;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 43
    if-nez v7, :cond_2

    .line 44
    sget-object v0, Lcwq;->a:Ljava/lang/String;

    const-string v1, "LetterTileProvider width(%d) or height(%d) is 0 for name %s and address %s."

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Ldhz;->a:I

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p1, Ldhz;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x2

    aput-object p2, v5, v2

    const/4 v2, 0x3

    aput-object p3, v5, v2

    .line 46
    invoke-static {v0, v1, v5}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v4

    .line 59
    :goto_2
    return-object v0

    :cond_0
    move-object v0, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcwq;->h:Landroid/graphics/Canvas;

    .line 49
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    iget-object v5, p0, Lcwq;->k:Lctd;

    invoke-interface {v5, p3}, Lctd;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 51
    invoke-static {v1}, Lctf;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 52
    iget-object v4, p0, Lcwq;->i:[C

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    aput-char v1, v4, v2

    .line 53
    iget-object v4, p0, Lcwq;->g:Landroid/text/TextPaint;

    iget v1, p1, Ldhz;->d:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_3

    .line 54
    iget v1, p1, Ldhz;->d:F

    .line 55
    :goto_3
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 56
    iget-object v1, p0, Lcwq;->g:Landroid/text/TextPaint;

    iget-object v4, p0, Lcwq;->i:[C

    iget-object v5, p0, Lcwq;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/TextPaint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 57
    iget-object v1, p0, Lcwq;->i:[C

    iget v4, p1, Ldhz;->a:I

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    iget v5, p1, Ldhz;->b:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x0

    iget-object v6, p0, Lcwq;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcwq;->e:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcwq;->g:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :goto_4
    move-object v0, v7

    .line 59
    goto :goto_2

    .line 54
    :cond_3
    iget v1, p0, Lcwq;->f:I

    int-to-float v1, v1

    goto :goto_3

    .line 58
    :cond_4
    invoke-direct {p0, p1, v3}, Lcwq;->a(Ldhz;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4
.end method
