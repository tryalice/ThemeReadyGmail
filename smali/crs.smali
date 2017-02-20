.class public final Lcrs;
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

.field public final k:Lcos;

.field public final l:Lcou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcrs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcot;

    invoke-direct {v0, p1}, Lcot;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0, p1, v0}, Lcrs;-><init>(Landroid/content/res/Resources;Lcos;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcos;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcrs;->g:Landroid/text/TextPaint;

    .line 59
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcrs;->h:Landroid/graphics/Canvas;

    .line 60
    new-array v0, v3, [C

    iput-object v0, p0, Lcrs;->i:[C

    .line 80
    sget v0, Lcec;->Z:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcrs;->f:I

    .line 81
    sget v0, Lceb;->z:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 82
    const-string v1, "sans-serif-light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 83
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcrs;->e:Landroid/graphics/Rect;

    .line 84
    iget-object v2, p0, Lcrs;->g:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 85
    iget-object v1, p0, Lcrs;->g:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcrs;->g:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    iget-object v0, p0, Lcrs;->g:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 88
    new-array v0, v4, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcrs;->c:[Landroid/graphics/Bitmap;

    .line 89
    iput-object p1, p0, Lcrs;->j:Landroid/content/res/Resources;

    .line 91
    sget v0, Lced;->aB:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcrs;->b:Landroid/graphics/Bitmap;

    .line 93
    new-array v0, v4, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcrs;->d:[Landroid/graphics/Bitmap;

    .line 95
    iput-object p2, p0, Lcrs;->k:Lcos;

    .line 96
    new-instance v0, Lcou;

    invoke-direct {v0, p1}, Lcou;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcrs;->l:Lcou;

    .line 97
    return-void
.end method

.method private final a(Ldcg;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 158
    iget v3, p1, Ldcg;->a:I

    if-lez v3, :cond_0

    iget v3, p1, Ldcg;->b:I

    if-gtz v3, :cond_2

    .line 159
    :cond_0
    sget-object v3, Lcrs;->a:Ljava/lang/String;

    const-string v4, "LetterTileProvider width(%d) or height(%d) is 0."

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p1, Ldcg;->a:I

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    iget v0, p1, Ldcg;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 159
    invoke-static {v3, v4, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 161
    const/4 v1, 0x0

    .line 187
    :cond_1
    :goto_0
    return-object v1

    .line 164
    :cond_2
    iget v3, p1, Ldcg;->c:F

    .line 165
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_5

    move v2, v0

    .line 173
    :cond_3
    :goto_1
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcrs;->d:[Landroid/graphics/Bitmap;

    .line 175
    :goto_2
    aget-object v1, v0, v2

    .line 178
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p1, Ldcg;->a:I

    if-ne v3, v4, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p1, Ldcg;->b:I

    if-eq v3, v4, :cond_1

    .line 180
    :cond_4
    if-eqz p2, :cond_7

    .line 181
    iget-object v1, p0, Lcrs;->b:Landroid/graphics/Bitmap;

    iget v3, p1, Ldcg;->a:I

    iget v4, p1, Ldcg;->b:I

    invoke-static {v1, v3, v4}, Ldkl;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 185
    :goto_3
    aput-object v1, v0, v2

    goto :goto_0

    .line 167
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v3, v0

    if-nez v0, :cond_3

    move v2, v1

    .line 168
    goto :goto_1

    .line 173
    :cond_6
    iget-object v0, p0, Lcrs;->c:[Landroid/graphics/Bitmap;

    goto :goto_2

    .line 183
    :cond_7
    iget v1, p1, Ldcg;->a:I

    iget v3, p1, Ldcg;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldcg;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 192
    new-instance v1, Ldcg;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p2, Ldcg;->d:F

    invoke-direct {v1, p4, p4, v2, v3}, Ldcg;-><init>(IIFF)V

    .line 196
    const/4 v2, 0x0

    invoke-direct {p0, p2, v2}, Lcrs;->a(Ldcg;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 197
    if-nez v2, :cond_1

    .line 1163
    :cond_0
    :goto_0
    return-object v0

    .line 201
    :cond_1
    iget-object v3, p0, Lcrs;->h:Landroid/graphics/Canvas;

    .line 202
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    iget-object v4, p0, Lcrs;->j:Landroid/content/res/Resources;

    sget v5, Lceb;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 205
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v1, Ldcg;->a:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 206
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, v1, Ldcg;->b:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 208
    iget-object v6, p0, Lcrs;->j:Landroid/content/res/Resources;

    invoke-static {v6, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 209
    iget v7, v1, Ldcg;->a:I

    iget v1, v1, Ldcg;->b:I

    invoke-static {v6, v7, v1}, Ldkl;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 212
    invoke-static {v2}, Ldkl;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1148
    if-eqz v1, :cond_0

    .line 1152
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1154
    sget v3, Lceb;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1155
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1156
    sget v3, Lcec;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 1157
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1159
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1160
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1161
    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v2, v4, v2

    invoke-virtual {v3, v5, v6, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object v0, v1

    .line 1163
    goto :goto_0
.end method

.method public final a(Ldcg;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 106
    invoke-direct {p0, p1, v5}, Lcrs;->a(Ldcg;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcrs;->a:Ljava/lang/String;

    const-string v1, "LetterTileProvider width(%d) or height(%d) is 0."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Ldcg;->a:I

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Ldcg;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 108
    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget-object v1, p0, Lcrs;->h:Landroid/graphics/Canvas;

    .line 114
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    iget-object v2, p0, Lcrs;->l:Lcou;

    iget v3, p1, Ldcg;->a:I

    iget v4, p1, Ldcg;->b:I

    invoke-virtual {v2, v5, v5, v3, v4}, Lcou;->setBounds(IIII)V

    .line 116
    iget-object v2, p0, Lcrs;->l:Lcou;

    .line 1196
    iput p2, v2, Lcoo;->f:I

    .line 1197
    iget-object v2, p0, Lcrs;->l:Lcou;

    invoke-virtual {v2, v1, v6}, Lcou;->a(Landroid/graphics/Canvas;Z)V

    goto :goto_0
.end method

.method public final a(Ldcg;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    .line 127
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2e

    move v1, v0

    .line 130
    :goto_1
    invoke-direct {p0, p1, v2}, Lcrs;->a(Ldcg;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 131
    if-nez v7, :cond_2

    .line 132
    sget-object v0, Lcrs;->a:Ljava/lang/String;

    const-string v1, "LetterTileProvider width(%d) or height(%d) is 0 for name %s and address %s."

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Ldcg;->a:I

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p1, Ldcg;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x2

    aput-object p2, v5, v2

    const/4 v2, 0x3

    aput-object p3, v5, v2

    .line 132
    invoke-static {v0, v1, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v4

    .line 154
    :goto_2
    return-object v0

    :cond_0
    move-object v0, p3

    .line 124
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    goto :goto_1

    .line 137
    :cond_2
    iget-object v0, p0, Lcrs;->h:Landroid/graphics/Canvas;

    .line 138
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    iget-object v5, p0, Lcrs;->k:Lcos;

    invoke-interface {v5, p3}, Lcos;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 143
    invoke-static {v1}, Lcou;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 144
    iget-object v4, p0, Lcrs;->i:[C

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    aput-char v1, v4, v2

    .line 145
    iget-object v4, p0, Lcrs;->g:Landroid/text/TextPaint;

    iget v1, p1, Ldcg;->d:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_3

    .line 146
    iget v1, p1, Ldcg;->d:F

    .line 145
    :goto_3
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 147
    iget-object v1, p0, Lcrs;->g:Landroid/text/TextPaint;

    iget-object v4, p0, Lcrs;->i:[C

    iget-object v5, p0, Lcrs;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/TextPaint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 148
    iget-object v1, p0, Lcrs;->i:[C

    iget v4, p1, Ldcg;->a:I

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    iget v5, p1, Ldcg;->b:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x0

    iget-object v6, p0, Lcrs;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcrs;->e:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcrs;->g:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :goto_4
    move-object v0, v7

    .line 154
    goto :goto_2

    .line 146
    :cond_3
    iget v1, p0, Lcrs;->f:I

    int-to-float v1, v1

    goto :goto_3

    .line 151
    :cond_4
    invoke-direct {p0, p1, v3}, Lcrs;->a(Ldcg;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4
.end method
