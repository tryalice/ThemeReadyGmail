.class public final Lcsl;
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

.field public final k:Lcox;

.field public final l:Lcoz;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 104
    sput-object v0, Lcsl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcoy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoy;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0, p1, v0}, Lcsl;-><init>(Landroid/content/Context;Lcox;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcox;)V
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

    iput-object v2, p0, Lcsl;->g:Landroid/text/TextPaint;

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lcsl;->h:Landroid/graphics/Canvas;

    .line 6
    new-array v2, v0, [C

    iput-object v2, p0, Lcsl;->i:[C

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    sget v3, Lcdk;->Z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcsl;->f:I

    .line 9
    sget v3, Lcdj;->z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 10
    const-string v4, "sans-serif-light"

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 11
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcsl;->e:Landroid/graphics/Rect;

    .line 12
    iget-object v5, p0, Lcsl;->g:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget-object v4, p0, Lcsl;->g:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    iget-object v3, p0, Lcsl;->g:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    iget-object v3, p0, Lcsl;->g:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 16
    iput-object v2, p0, Lcsl;->j:Landroid/content/res/Resources;

    .line 18
    invoke-static {p1}, Ldlq;->a(Landroid/content/Context;)Z

    move-result v3

    .line 19
    if-nez v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcsl;->m:Z

    .line 20
    iget-boolean v0, p0, Lcsl;->m:Z

    if-eqz v0, :cond_1

    .line 21
    new-array v0, v7, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcsl;->c:[Landroid/graphics/Bitmap;

    .line 22
    new-array v0, v7, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcsl;->d:[Landroid/graphics/Bitmap;

    .line 25
    :goto_1
    iput-object v6, p0, Lcsl;->b:Landroid/graphics/Bitmap;

    .line 26
    iput-object p2, p0, Lcsl;->k:Lcox;

    .line 27
    new-instance v0, Lcoz;

    invoke-direct {v0, v2}, Lcoz;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcsl;->l:Lcoz;

    .line 28
    return-void

    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 23
    :cond_1
    iput-object v6, p0, Lcsl;->c:[Landroid/graphics/Bitmap;

    .line 24
    iput-object v6, p0, Lcsl;->d:[Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Bitmap;Lddt;Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 87
    if-eqz p2, :cond_0

    iget v0, p1, Lddt;->a:I

    iget v1, p1, Lddt;->b:I

    invoke-static {p0, v0, v1}, Ldlc;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 88
    :cond_0
    iget v0, p1, Lddt;->a:I

    iget v1, p1, Lddt;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lddt;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    iget v3, p1, Lddt;->a:I

    if-lez v3, :cond_0

    iget v3, p1, Lddt;->b:I

    if-gtz v3, :cond_1

    .line 63
    :cond_0
    sget-object v3, Lcsl;->a:Ljava/lang/String;

    const-string v4, "LetterTileProvider width(%d) or height(%d) is 0."

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p1, Lddt;->a:I

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    iget v0, p1, Lddt;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 65
    invoke-static {v3, v4, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 67
    :cond_1
    iget-boolean v3, p0, Lcsl;->m:Z

    if-nez v3, :cond_2

    .line 68
    iget-object v0, p0, Lcsl;->j:Landroid/content/res/Resources;

    .line 69
    sget v1, Lcdl;->az:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    invoke-static {v0, p1, p2}, Lcsl;->a(Landroid/graphics/Bitmap;Lddt;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_2
    iget-object v3, p0, Lcsl;->b:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    .line 72
    iget-object v3, p0, Lcsl;->j:Landroid/content/res/Resources;

    .line 73
    sget v4, Lcdl;->az:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 74
    iput-object v3, p0, Lcsl;->b:Landroid/graphics/Bitmap;

    .line 75
    :cond_3
    iget v3, p1, Lddt;->c:F

    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_7

    move v2, v0

    .line 81
    :cond_4
    :goto_1
    if-eqz p2, :cond_8

    iget-object v0, p0, Lcsl;->d:[Landroid/graphics/Bitmap;

    .line 82
    :goto_2
    aget-object v1, v0, v2

    .line 83
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p1, Lddt;->a:I

    if-ne v3, v4, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p1, Lddt;->b:I

    if-eq v3, v4, :cond_6

    .line 84
    :cond_5
    iget-object v1, p0, Lcsl;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, p1, p2}, Lcsl;->a(Landroid/graphics/Bitmap;Lddt;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 85
    aput-object v1, v0, v2

    :cond_6
    move-object v0, v1

    goto :goto_0

    .line 78
    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    move v2, v1

    .line 79
    goto :goto_1

    .line 81
    :cond_8
    iget-object v0, p0, Lcsl;->c:[Landroid/graphics/Bitmap;

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lddt;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 90
    new-instance v1, Lddt;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p2, Lddt;->d:F

    invoke-direct {v1, p4, p4, v2, v3}, Lddt;-><init>(IIFF)V

    .line 91
    const/4 v2, 0x0

    invoke-direct {p0, p2, v2}, Lcsl;->a(Lddt;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 92
    if-nez v2, :cond_0

    .line 102
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v3, p0, Lcsl;->h:Landroid/graphics/Canvas;

    .line 95
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    iget-object v4, p0, Lcsl;->j:Landroid/content/res/Resources;

    sget v5, Lcdj;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 97
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v1, Lddt;->a:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, v1, Lddt;->b:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 99
    iget-object v6, p0, Lcsl;->j:Landroid/content/res/Resources;

    invoke-static {v6, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 100
    iget v7, v1, Lddt;->a:I

    iget v1, v1, Lddt;->b:I

    invoke-static {v6, v7, v1}, Ldlc;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101
    invoke-static {v2}, Ldlc;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ldlc;->a(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lddt;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 29
    invoke-direct {p0, p1, v5}, Lcsl;->a(Lddt;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcsl;->a:Ljava/lang/String;

    const-string v1, "LetterTileProvider width(%d) or height(%d) is 0."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lddt;->a:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Lddt;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 33
    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcsl;->h:Landroid/graphics/Canvas;

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    iget-object v2, p0, Lcsl;->l:Lcoz;

    iget v3, p1, Lddt;->a:I

    iget v4, p1, Lddt;->b:I

    invoke-virtual {v2, v5, v5, v3, v4}, Lcoz;->setBounds(IIII)V

    .line 38
    iget-object v2, p0, Lcsl;->l:Lcoz;

    .line 39
    iput p2, v2, Lcot;->f:I

    .line 40
    iget-object v2, p0, Lcsl;->l:Lcoz;

    invoke-virtual {v2, v1, v6}, Lcoz;->a(Landroid/graphics/Canvas;Z)V

    goto :goto_0
.end method

.method public final a(Lddt;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    .line 43
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2e

    move v1, v0

    .line 44
    :goto_1
    invoke-direct {p0, p1, v2}, Lcsl;->a(Lddt;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    sget-object v0, Lcsl;->a:Ljava/lang/String;

    const-string v1, "LetterTileProvider width(%d) or height(%d) is 0 for name %s and address %s."

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lddt;->a:I

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p1, Lddt;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x2

    aput-object p2, v5, v2

    const/4 v2, 0x3

    aput-object p3, v5, v2

    .line 48
    invoke-static {v0, v1, v5}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v4

    .line 61
    :goto_2
    return-object v0

    :cond_0
    move-object v0, p3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcsl;->h:Landroid/graphics/Canvas;

    .line 51
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    iget-object v5, p0, Lcsl;->k:Lcox;

    invoke-interface {v5, p3}, Lcox;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 53
    invoke-static {v1}, Lcoz;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 54
    iget-object v4, p0, Lcsl;->i:[C

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    aput-char v1, v4, v2

    .line 55
    iget-object v4, p0, Lcsl;->g:Landroid/text/TextPaint;

    .line 56
    iget v1, p1, Lddt;->d:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_3

    iget v1, p1, Lddt;->d:F

    .line 57
    :goto_3
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 58
    iget-object v1, p0, Lcsl;->g:Landroid/text/TextPaint;

    iget-object v4, p0, Lcsl;->i:[C

    iget-object v5, p0, Lcsl;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/TextPaint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 59
    iget-object v1, p0, Lcsl;->i:[C

    iget v4, p1, Lddt;->a:I

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    iget v5, p1, Lddt;->b:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x0

    iget-object v6, p0, Lcsl;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcsl;->e:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcsl;->g:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :goto_4
    move-object v0, v7

    .line 61
    goto :goto_2

    .line 56
    :cond_3
    iget v1, p0, Lcsl;->f:I

    int-to-float v1, v1

    goto :goto_3

    .line 60
    :cond_4
    invoke-direct {p0, p1, v3}, Lcsl;->a(Lddt;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4
.end method
