.class public final Lawc;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:Landroid/animation/ObjectAnimator;

.field public D:Landroid/animation/ObjectAnimator;

.field public E:Lawd;

.field public final a:Landroid/graphics/Paint;

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/graphics/Typeface;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:Z

.field public t:F

.field public u:F

.field public v:[F

.field public w:[F

.field public x:[F

.field public y:[F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lawc;->a:Landroid/graphics/Paint;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawc;->c:Z

    .line 80
    return-void
.end method

.method private final a(FFFF[F[F)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 240
    .line 242
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p1

    div-float/2addr v0, v4

    .line 244
    div-float v1, p1, v4

    .line 245
    iget-object v2, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 247
    iget-object v2, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    sub-float v2, p3, v2

    .line 249
    sub-float v3, v2, p1

    aput v3, p5, v5

    .line 250
    sub-float v3, p2, p1

    aput v3, p6, v5

    .line 251
    sub-float v3, v2, v0

    aput v3, p5, v6

    .line 252
    sub-float v3, p2, v0

    aput v3, p6, v6

    .line 253
    sub-float v3, v2, v1

    aput v3, p5, v7

    .line 254
    sub-float v3, p2, v1

    aput v3, p6, v7

    .line 255
    aput v2, p5, v8

    .line 256
    aput p2, p6, v8

    .line 257
    const/4 v3, 0x4

    add-float v4, v2, v1

    aput v4, p5, v3

    .line 258
    const/4 v3, 0x4

    add-float/2addr v1, p2

    aput v1, p6, v3

    .line 259
    const/4 v1, 0x5

    add-float v3, v2, v0

    aput v3, p5, v1

    .line 260
    const/4 v1, 0x5

    add-float/2addr v0, p2

    aput v0, p6, v1

    .line 261
    const/4 v0, 0x6

    add-float v1, v2, p1

    aput v1, p5, v0

    .line 262
    const/4 v0, 0x6

    add-float v1, p2, p1

    aput v1, p6, v0

    .line 263
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 270
    iget-object v0, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 271
    iget-object v0, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 272
    const/4 v0, 0x0

    aget-object v0, p4, v0

    aget v1, p5, v6

    const/4 v2, 0x0

    aget v2, p6, v2

    iget-object v3, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 273
    aget-object v0, p4, v4

    aget v1, p5, v7

    aget v2, p6, v4

    iget-object v3, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 274
    aget-object v0, p4, v5

    aget v1, p5, v8

    aget v2, p6, v5

    iget-object v3, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 275
    aget-object v0, p4, v6

    const/4 v1, 0x6

    aget v1, p5, v1

    aget v2, p6, v6

    iget-object v3, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 276
    aget-object v0, p4, v7

    aget v1, p5, v8

    aget v2, p6, v7

    iget-object v3, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 277
    aget-object v0, p4, v8

    aget v1, p5, v7

    aget v2, p6, v8

    iget-object v3, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 278
    const/4 v0, 0x6

    aget-object v0, p4, v0

    aget v1, p5, v6

    const/4 v2, 0x6

    aget v2, p6, v2

    iget-object v3, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 279
    const/4 v0, 0x7

    aget-object v0, p4, v0

    aget v1, p5, v5

    aget v2, p6, v8

    iget-object v3, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 280
    const/16 v0, 0x8

    aget-object v0, p4, v0

    aget v1, p5, v4

    aget v2, p6, v7

    iget-object v3, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281
    const/16 v0, 0x9

    aget-object v0, p4, v0

    const/4 v1, 0x0

    aget v1, p5, v1

    aget v2, p6, v6

    iget-object v3, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 282
    const/16 v0, 0xa

    aget-object v0, p4, v0

    aget v1, p5, v4

    aget v2, p6, v5

    iget-object v3, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 283
    const/16 v0, 0xb

    aget-object v0, p4, v0

    aget v1, p5, v5

    aget v2, p6, v4

    iget-object v3, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 284
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 336
    iget-boolean v0, p0, Lawc;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lawc;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawc;->C:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 337
    :cond_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    const/4 v0, 0x0

    .line 341
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lawc;->C:Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 149
    if-eqz p2, :cond_0

    .line 150
    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 154
    :goto_0
    iget-object v1, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    return-void

    .line 152
    :cond_0
    sget v1, Laum;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    const/4 v1, 0x1

    .line 84
    iget-boolean v3, p0, Lawc;->c:Z

    if-eqz v3, :cond_0

    .line 85
    const-string v0, "RadialTextsView"

    const-string v1, "This RadialTextsView may only be initialized once."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_0
    return-void

    .line 90
    :cond_0
    sget v3, Laum;->l:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 91
    iget-object v4, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    sget v3, Laur;->m:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lawc;->d:Landroid/graphics/Typeface;

    .line 94
    sget v3, Laur;->n:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lawc;->e:Landroid/graphics/Typeface;

    .line 96
    iget-object v3, p0, Lawc;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v3, p0, Lawc;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 99
    iput-object p2, p0, Lawc;->f:[Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lawc;->g:[Ljava/lang/String;

    .line 101
    iput-boolean p4, p0, Lawc;->h:Z

    .line 102
    if-eqz p3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lawc;->i:Z

    .line 105
    if-eqz p4, :cond_3

    .line 106
    sget v0, Laur;->c:I

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lawc;->j:F

    .line 116
    :goto_1
    new-array v0, v5, [F

    iput-object v0, p0, Lawc;->v:[F

    .line 117
    new-array v0, v5, [F

    iput-object v0, p0, Lawc;->w:[F

    .line 118
    iget-boolean v0, p0, Lawc;->i:Z

    if-eqz v0, :cond_4

    .line 119
    sget v0, Laur;->l:I

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lawc;->l:F

    .line 121
    sget v0, Laur;->v:I

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lawc;->n:F

    .line 123
    sget v0, Laur;->j:I

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lawc;->m:F

    .line 125
    sget v0, Laur;->t:I

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lawc;->o:F

    .line 128
    new-array v0, v5, [F

    iput-object v0, p0, Lawc;->x:[F

    .line 129
    new-array v0, v5, [F

    iput-object v0, p0, Lawc;->y:[F

    .line 137
    :goto_2
    iput v6, p0, Lawc;->z:F

    .line 138
    const v3, 0x3d4ccccd    # 0.05f

    if-eqz p5, :cond_5

    move v0, v2

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v6

    iput v0, p0, Lawc;->A:F

    .line 139
    const v0, 0x3e99999a    # 0.3f

    if-eqz p5, :cond_2

    move v2, v1

    :cond_2
    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    iput v0, p0, Lawc;->B:F

    .line 140
    new-instance v0, Lawd;

    .line 1353
    invoke-direct {v0, p0}, Lawd;-><init>(Lawc;)V

    iput-object v0, p0, Lawc;->E:Lawd;

    .line 142
    iput-boolean v1, p0, Lawc;->s:Z

    .line 143
    iput-boolean v1, p0, Lawc;->c:Z

    goto/16 :goto_0

    .line 109
    :cond_3
    sget v0, Laur;->b:I

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lawc;->j:F

    .line 111
    sget v0, Laur;->a:I

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lawc;->k:F

    goto/16 :goto_1

    .line 131
    :cond_4
    sget v0, Laur;->k:I

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lawc;->l:F

    .line 133
    sget v0, Laur;->u:I

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lawc;->n:F

    goto :goto_2

    :cond_5
    move v0, v1

    .line 138
    goto :goto_3
.end method

.method public final b()Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 345
    iget-boolean v0, p0, Lawc;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lawc;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawc;->D:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 346
    :cond_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    const/4 v0, 0x0

    .line 350
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lawc;->D:Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    invoke-virtual {p0}, Lawc;->getWidth()I

    move-result v0

    .line 176
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lawc;->c:Z

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-boolean v0, p0, Lawc;->b:Z

    if-nez v0, :cond_4

    .line 181
    invoke-virtual {p0}, Lawc;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lawc;->p:I

    .line 182
    invoke-virtual {p0}, Lawc;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lawc;->q:I

    .line 183
    iget v0, p0, Lawc;->p:I

    iget v1, p0, Lawc;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lawc;->j:F

    mul-float/2addr v0, v1

    iput v0, p0, Lawc;->r:F

    .line 184
    iget-boolean v0, p0, Lawc;->h:Z

    if-nez v0, :cond_2

    .line 188
    iget v0, p0, Lawc;->r:F

    iget v1, p0, Lawc;->k:F

    mul-float/2addr v0, v1

    .line 189
    iget v1, p0, Lawc;->q:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lawc;->q:I

    .line 192
    :cond_2
    iget v0, p0, Lawc;->r:F

    iget v1, p0, Lawc;->n:F

    mul-float/2addr v0, v1

    iput v0, p0, Lawc;->t:F

    .line 193
    iget-boolean v0, p0, Lawc;->i:Z

    if-eqz v0, :cond_3

    .line 194
    iget v0, p0, Lawc;->r:F

    iget v1, p0, Lawc;->o:F

    mul-float/2addr v0, v1

    iput v0, p0, Lawc;->u:F

    .line 1291
    :cond_3
    invoke-static {v8, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 1296
    const v1, 0x3e4ccccd    # 0.2f

    iget v2, p0, Lawc;->A:F

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 1297
    iget v2, p0, Lawc;->B:F

    invoke-static {v6, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 1298
    const-string v3, "animationRadiusMultiplier"

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Keyframe;

    aput-object v0, v4, v9

    aput-object v1, v4, v7

    aput-object v2, v4, v10

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1301
    invoke-static {v8, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 1302
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 1303
    const-string v3, "alpha"

    new-array v4, v10, [Landroid/animation/Keyframe;

    aput-object v1, v4, v9

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1305
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v9

    aput-object v1, v2, v7

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 1306
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lawc;->C:Landroid/animation/ObjectAnimator;

    .line 1307
    iget-object v0, p0, Lawc;->C:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lawc;->E:Lawd;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1311
    iget v0, p0, Lawc;->B:F

    invoke-static {v8, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 1319
    const v1, 0x3e4ccccd    # 0.2f

    iget v2, p0, Lawc;->B:F

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 1320
    const v2, 0x3f570a3d    # 0.84f

    iget v3, p0, Lawc;->A:F

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 1321
    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 1322
    const-string v4, "animationRadiusMultiplier"

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Keyframe;

    aput-object v0, v5, v9

    aput-object v1, v5, v7

    aput-object v2, v5, v10

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1325
    invoke-static {v8, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 1326
    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 1327
    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 1328
    const-string v4, "alpha"

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Keyframe;

    aput-object v1, v5, v9

    aput-object v2, v5, v7

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1330
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v9

    aput-object v1, v2, v7

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x271

    .line 1331
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lawc;->D:Landroid/animation/ObjectAnimator;

    .line 1332
    iget-object v0, p0, Lawc;->D:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lawc;->E:Lawd;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1333
    iput-boolean v7, p0, Lawc;->s:Z

    .line 201
    iput-boolean v7, p0, Lawc;->b:Z

    .line 205
    :cond_4
    iget-boolean v0, p0, Lawc;->s:Z

    if-eqz v0, :cond_6

    .line 206
    iget v0, p0, Lawc;->r:F

    iget v1, p0, Lawc;->l:F

    mul-float/2addr v0, v1

    iget v1, p0, Lawc;->z:F

    mul-float/2addr v1, v0

    .line 210
    iget v0, p0, Lawc;->p:I

    int-to-float v2, v0

    iget v0, p0, Lawc;->q:I

    int-to-float v3, v0

    iget v4, p0, Lawc;->t:F

    iget-object v5, p0, Lawc;->v:[F

    iget-object v6, p0, Lawc;->w:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lawc;->a(FFFF[F[F)V

    .line 212
    iget-boolean v0, p0, Lawc;->i:Z

    if-eqz v0, :cond_5

    .line 214
    iget v0, p0, Lawc;->r:F

    iget v1, p0, Lawc;->m:F

    mul-float/2addr v0, v1

    iget v1, p0, Lawc;->z:F

    mul-float/2addr v1, v0

    .line 216
    iget v0, p0, Lawc;->p:I

    int-to-float v2, v0

    iget v0, p0, Lawc;->q:I

    int-to-float v3, v0

    iget v4, p0, Lawc;->u:F

    iget-object v5, p0, Lawc;->x:[F

    iget-object v6, p0, Lawc;->y:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lawc;->a(FFFF[F[F)V

    .line 219
    :cond_5
    iput-boolean v9, p0, Lawc;->s:Z

    .line 223
    :cond_6
    iget v2, p0, Lawc;->t:F

    iget-object v3, p0, Lawc;->d:Landroid/graphics/Typeface;

    iget-object v4, p0, Lawc;->f:[Ljava/lang/String;

    iget-object v5, p0, Lawc;->w:[F

    iget-object v6, p0, Lawc;->v:[F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lawc;->a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    .line 224
    iget-boolean v0, p0, Lawc;->i:Z

    if-eqz v0, :cond_0

    .line 225
    iget v2, p0, Lawc;->u:F

    iget-object v3, p0, Lawc;->e:Landroid/graphics/Typeface;

    iget-object v4, p0, Lawc;->g:[Ljava/lang/String;

    iget-object v5, p0, Lawc;->y:[F

    iget-object v6, p0, Lawc;->x:[F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lawc;->a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    goto/16 :goto_0
.end method
