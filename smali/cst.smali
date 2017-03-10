.class public final Lcst;
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

.field public final k:Lcpm;

.field public final l:Lcpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcst;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcpn;

    invoke-direct {v0, p1}, Lcpn;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0, p1, v0}, Lcst;-><init>(Landroid/content/res/Resources;Lcpm;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcpm;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcst;->g:Landroid/text/TextPaint;

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcst;->h:Landroid/graphics/Canvas;

    .line 6
    new-array v0, v3, [C

    iput-object v0, p0, Lcst;->i:[C

    .line 7
    sget v0, Lcei;->aa:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcst;->f:I

    .line 8
    sget v0, Lceh;->z:I

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

    iput-object v2, p0, Lcst;->e:Landroid/graphics/Rect;

    .line 11
    iget-object v2, p0, Lcst;->g:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iget-object v1, p0, Lcst;->g:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcst;->g:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    iget-object v0, p0, Lcst;->g:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 15
    new-array v0, v4, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcst;->c:[Landroid/graphics/Bitmap;

    .line 16
    iput-object p1, p0, Lcst;->j:Landroid/content/res/Resources;

    .line 17
    sget v0, Lcej;->aB:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcst;->b:Landroid/graphics/Bitmap;

    .line 18
    new-array v0, v4, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcst;->d:[Landroid/graphics/Bitmap;

    .line 19
    iput-object p2, p0, Lcst;->k:Lcpm;

    .line 20
    new-instance v0, Lcpo;

    invoke-direct {v0, p1}, Lcpo;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcst;->l:Lcpo;

    .line 21
    return-void
.end method

.method private final a(Lddl;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    iget v3, p1, Lddl;->a:I

    if-lez v3, :cond_0

    iget v3, p1, Lddl;->b:I

    if-gtz v3, :cond_2

    .line 57
    :cond_0
    sget-object v3, Lcst;->a:Ljava/lang/String;

    const-string v4, "LetterTileProvider width(%d) or height(%d) is 0."

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p1, Lddl;->a:I

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    iget v0, p1, Lddl;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 59
    invoke-static {v3, v4, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    const/4 v1, 0x0

    .line 74
    :cond_1
    :goto_0
    return-object v1

    .line 61
    :cond_2
    iget v3, p1, Lddl;->c:F

    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_5

    move v2, v0

    .line 67
    :cond_3
    :goto_1
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcst;->d:[Landroid/graphics/Bitmap;

    .line 68
    :goto_2
    aget-object v1, v0, v2

    .line 69
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p1, Lddl;->a:I

    if-ne v3, v4, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p1, Lddl;->b:I

    if-eq v3, v4, :cond_1

    .line 70
    :cond_4
    if-eqz p2, :cond_7

    .line 71
    iget-object v1, p0, Lcst;->b:Landroid/graphics/Bitmap;

    iget v3, p1, Lddl;->a:I

    iget v4, p1, Lddl;->b:I

    invoke-static {v1, v3, v4}, Ldlw;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 73
    :goto_3
    aput-object v1, v0, v2

    goto :goto_0

    .line 64
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v3, v0

    if-nez v0, :cond_3

    move v2, v1

    .line 65
    goto :goto_1

    .line 67
    :cond_6
    iget-object v0, p0, Lcst;->c:[Landroid/graphics/Bitmap;

    goto :goto_2

    .line 72
    :cond_7
    iget v1, p1, Lddl;->a:I

    iget v3, p1, Lddl;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lddl;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 75
    new-instance v1, Lddl;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p2, Lddl;->d:F

    invoke-direct {v1, p4, p4, v2, v3}, Lddl;-><init>(IIFF)V

    .line 76
    const/4 v2, 0x0

    invoke-direct {p0, p2, v2}, Lcst;->a(Lddl;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 79
    :cond_1
    iget-object v3, p0, Lcst;->h:Landroid/graphics/Canvas;

    .line 80
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    iget-object v4, p0, Lcst;->j:Landroid/content/res/Resources;

    sget v5, Lceh;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v1, Lddl;->a:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, v1, Lddl;->b:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 84
    iget-object v6, p0, Lcst;->j:Landroid/content/res/Resources;

    invoke-static {v6, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 85
    iget v7, v1, Lddl;->a:I

    iget v1, v1, Lddl;->b:I

    invoke-static {v6, v7, v1}, Ldlw;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    invoke-static {v2}, Ldlw;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 88
    if-eqz v1, :cond_0

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    sget v3, Lceh;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    sget v3, Lcei;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 97
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

.method public final a(Lddl;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22
    invoke-direct {p0, p1, v5}, Lcst;->a(Lddl;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcst;->a:Ljava/lang/String;

    const-string v1, "LetterTileProvider width(%d) or height(%d) is 0."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lddl;->a:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Lddl;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 26
    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcst;->h:Landroid/graphics/Canvas;

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    iget-object v2, p0, Lcst;->l:Lcpo;

    iget v3, p1, Lddl;->a:I

    iget v4, p1, Lddl;->b:I

    invoke-virtual {v2, v5, v5, v3, v4}, Lcpo;->setBounds(IIII)V

    .line 31
    iget-object v2, p0, Lcst;->l:Lcpo;

    .line 32
    iput p2, v2, Lcpi;->f:I

    .line 34
    iget-object v2, p0, Lcst;->l:Lcpo;

    invoke-virtual {v2, v1, v6}, Lcpo;->a(Landroid/graphics/Canvas;Z)V

    goto :goto_0
.end method

.method public final a(Lddl;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    .line 37
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2e

    move v1, v0

    .line 38
    :goto_1
    invoke-direct {p0, p1, v2}, Lcst;->a(Lddl;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    sget-object v0, Lcst;->a:Ljava/lang/String;

    const-string v1, "LetterTileProvider width(%d) or height(%d) is 0 for name %s and address %s."

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lddl;->a:I

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p1, Lddl;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x2

    aput-object p2, v5, v2

    const/4 v2, 0x3

    aput-object p3, v5, v2

    .line 42
    invoke-static {v0, v1, v5}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v4

    .line 55
    :goto_2
    return-object v0

    :cond_0
    move-object v0, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcst;->h:Landroid/graphics/Canvas;

    .line 45
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    iget-object v5, p0, Lcst;->k:Lcpm;

    invoke-interface {v5, p3}, Lcpm;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 47
    invoke-static {v1}, Lcpo;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 48
    iget-object v4, p0, Lcst;->i:[C

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    aput-char v1, v4, v2

    .line 49
    iget-object v4, p0, Lcst;->g:Landroid/text/TextPaint;

    iget v1, p1, Lddl;->d:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_3

    .line 50
    iget v1, p1, Lddl;->d:F

    .line 51
    :goto_3
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 52
    iget-object v1, p0, Lcst;->g:Landroid/text/TextPaint;

    iget-object v4, p0, Lcst;->i:[C

    iget-object v5, p0, Lcst;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/TextPaint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 53
    iget-object v1, p0, Lcst;->i:[C

    iget v4, p1, Lddl;->a:I

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    iget v5, p1, Lddl;->b:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x0

    iget-object v6, p0, Lcst;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcst;->e:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcst;->g:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :goto_4
    move-object v0, v7

    .line 55
    goto :goto_2

    .line 50
    :cond_3
    iget v1, p0, Lcst;->f:I

    int-to-float v1, v1

    goto :goto_3

    .line 54
    :cond_4
    invoke-direct {p0, p1, v3}, Lcst;->a(Lddl;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4
.end method
