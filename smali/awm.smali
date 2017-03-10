.class public final Lawm;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:Landroid/animation/ObjectAnimator;

.field public D:Landroid/animation/ObjectAnimator;

.field public E:Lawn;

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
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lawm;->a:Landroid/graphics/Paint;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawm;->c:Z

    .line 4
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

    .line 125
    .line 126
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p1

    div-float/2addr v0, v4

    .line 127
    div-float v1, p1, v4

    .line 128
    iget-object v2, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 129
    iget-object v2, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    sub-float v2, p3, v2

    .line 130
    sub-float v3, v2, p1

    aput v3, p5, v5

    .line 131
    sub-float v3, p2, p1

    aput v3, p6, v5

    .line 132
    sub-float v3, v2, v0

    aput v3, p5, v6

    .line 133
    sub-float v3, p2, v0

    aput v3, p6, v6

    .line 134
    sub-float v3, v2, v1

    aput v3, p5, v7

    .line 135
    sub-float v3, p2, v1

    aput v3, p6, v7

    .line 136
    aput v2, p5, v8

    .line 137
    aput p2, p6, v8

    .line 138
    const/4 v3, 0x4

    add-float v4, v2, v1

    aput v4, p5, v3

    .line 139
    const/4 v3, 0x4

    add-float/2addr v1, p2

    aput v1, p6, v3

    .line 140
    const/4 v1, 0x5

    add-float v3, v2, v0

    aput v3, p5, v1

    .line 141
    const/4 v1, 0x5

    add-float/2addr v0, p2

    aput v0, p6, v1

    .line 142
    const/4 v0, 0x6

    add-float v1, v2, p1

    aput v1, p5, v0

    .line 143
    const/4 v0, 0x6

    add-float v1, p2, p1

    aput v1, p6, v0

    .line 144
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

    .line 145
    iget-object v0, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    iget-object v0, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 147
    const/4 v0, 0x0

    aget-object v0, p4, v0

    aget v1, p5, v6

    const/4 v2, 0x0

    aget v2, p6, v2

    iget-object v3, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 148
    aget-object v0, p4, v4

    aget v1, p5, v7

    aget v2, p6, v4

    iget-object v3, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 149
    aget-object v0, p4, v5

    aget v1, p5, v8

    aget v2, p6, v5

    iget-object v3, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    aget-object v0, p4, v6

    const/4 v1, 0x6

    aget v1, p5, v1

    aget v2, p6, v6

    iget-object v3, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151
    aget-object v0, p4, v7

    aget v1, p5, v8

    aget v2, p6, v7

    iget-object v3, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    aget-object v0, p4, v8

    aget v1, p5, v7

    aget v2, p6, v8

    iget-object v3, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 153
    const/4 v0, 0x6

    aget-object v0, p4, v0

    aget v1, p5, v6

    const/4 v2, 0x6

    aget v2, p6, v2

    iget-object v3, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 154
    const/4 v0, 0x7

    aget-object v0, p4, v0

    aget v1, p5, v5

    aget v2, p6, v8

    iget-object v3, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    const/16 v0, 0x8

    aget-object v0, p4, v0

    aget v1, p5, v4

    aget v2, p6, v7

    iget-object v3, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    const/16 v0, 0x9

    aget-object v0, p4, v0

    const/4 v1, 0x0

    aget v1, p5, v1

    aget v2, p6, v6

    iget-object v3, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 157
    const/16 v0, 0xa

    aget-object v0, p4, v0

    aget v1, p5, v4

    aget v2, p6, v5

    iget-object v3, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 158
    const/16 v0, 0xb

    aget-object v0, p4, v0

    aget v1, p5, v5

    aget v2, p6, v4

    iget-object v3, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 159
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lawm;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lawm;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawm;->C:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lawm;->C:Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    if-eqz p2, :cond_0

    .line 62
    const v1, 0x7f0a0227 # @color/list_background_color

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 64
    :goto_0
    iget-object v1, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    return-void

    .line 63
    :cond_0
    sget v1, Lauw;->l:I

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

    .line 5
    iget-boolean v3, p0, Lawm;->c:Z

    if-eqz v3, :cond_0

    .line 6
    const-string v0, "RadialTextsView"

    const-string v1, "This RadialTextsView may only be initialized once."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :goto_0
    return-void

    .line 8
    :cond_0
    sget v3, Lauw;->l:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 9
    iget-object v4, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget v3, Lavb;->m:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lawm;->d:Landroid/graphics/Typeface;

    .line 12
    sget v3, Lavb;->n:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lawm;->e:Landroid/graphics/Typeface;

    .line 14
    iget-object v3, p0, Lawm;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v3, p0, Lawm;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    iput-object p2, p0, Lawm;->f:[Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lawm;->g:[Ljava/lang/String;

    .line 18
    iput-boolean p4, p0, Lawm;->h:Z

    .line 19
    if-eqz p3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lawm;->i:Z

    .line 20
    if-eqz p4, :cond_3

    .line 21
    sget v0, Lavb;->c:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lawm;->j:F

    .line 29
    :goto_1
    new-array v0, v5, [F

    iput-object v0, p0, Lawm;->v:[F

    .line 30
    new-array v0, v5, [F

    iput-object v0, p0, Lawm;->w:[F

    .line 31
    iget-boolean v0, p0, Lawm;->i:Z

    if-eqz v0, :cond_4

    .line 32
    sget v0, Lavb;->l:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lawm;->l:F

    .line 35
    sget v0, Lavb;->v:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lawm;->n:F

    .line 38
    sget v0, Lavb;->j:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lawm;->m:F

    .line 41
    sget v0, Lavb;->t:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lawm;->o:F

    .line 44
    new-array v0, v5, [F

    iput-object v0, p0, Lawm;->x:[F

    .line 45
    new-array v0, v5, [F

    iput-object v0, p0, Lawm;->y:[F

    .line 52
    :goto_2
    iput v6, p0, Lawm;->z:F

    .line 53
    const v3, 0x3d4ccccd    # 0.05f

    if-eqz p5, :cond_5

    move v0, v2

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v6

    iput v0, p0, Lawm;->A:F

    .line 54
    const v0, 0x3e99999a    # 0.3f

    if-eqz p5, :cond_2

    move v2, v1

    :cond_2
    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    iput v0, p0, Lawm;->B:F

    .line 55
    new-instance v0, Lawn;

    .line 56
    invoke-direct {v0, p0}, Lawn;-><init>(Lawm;)V

    iput-object v0, p0, Lawm;->E:Lawn;

    .line 57
    iput-boolean v1, p0, Lawm;->s:Z

    .line 58
    iput-boolean v1, p0, Lawm;->c:Z

    goto/16 :goto_0

    .line 24
    :cond_3
    sget v0, Lavb;->b:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lawm;->j:F

    .line 27
    sget v0, Lavb;->a:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lawm;->k:F

    goto/16 :goto_1

    .line 46
    :cond_4
    sget v0, Lavb;->k:I

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lawm;->l:F

    .line 49
    sget v0, Lavb;->u:I

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lawm;->n:F

    goto :goto_2

    :cond_5
    move v0, v1

    .line 53
    goto :goto_3
.end method

.method public final b()Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Lawm;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lawm;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawm;->D:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lawm;->D:Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 66
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

    .line 67
    invoke-virtual {p0}, Lawm;->getWidth()I

    move-result v0

    .line 68
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lawm;->c:Z

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-boolean v0, p0, Lawm;->b:Z

    if-nez v0, :cond_4

    .line 71
    invoke-virtual {p0}, Lawm;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lawm;->p:I

    .line 72
    invoke-virtual {p0}, Lawm;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lawm;->q:I

    .line 73
    iget v0, p0, Lawm;->p:I

    iget v1, p0, Lawm;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lawm;->j:F

    mul-float/2addr v0, v1

    iput v0, p0, Lawm;->r:F

    .line 74
    iget-boolean v0, p0, Lawm;->h:Z

    if-nez v0, :cond_2

    .line 75
    iget v0, p0, Lawm;->r:F

    iget v1, p0, Lawm;->k:F

    mul-float/2addr v0, v1

    .line 76
    iget v1, p0, Lawm;->q:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lawm;->q:I

    .line 77
    :cond_2
    iget v0, p0, Lawm;->r:F

    iget v1, p0, Lawm;->n:F

    mul-float/2addr v0, v1

    iput v0, p0, Lawm;->t:F

    .line 78
    iget-boolean v0, p0, Lawm;->i:Z

    if-eqz v0, :cond_3

    .line 79
    iget v0, p0, Lawm;->r:F

    iget v1, p0, Lawm;->o:F

    mul-float/2addr v0, v1

    iput v0, p0, Lawm;->u:F

    .line 83
    :cond_3
    invoke-static {v8, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 84
    const v1, 0x3e4ccccd    # 0.2f

    iget v2, p0, Lawm;->A:F

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 85
    iget v2, p0, Lawm;->B:F

    invoke-static {v6, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 86
    const-string v3, "animationRadiusMultiplier"

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Keyframe;

    aput-object v0, v4, v9

    aput-object v1, v4, v7

    aput-object v2, v4, v10

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 87
    invoke-static {v8, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 88
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 89
    const-string v3, "alpha"

    new-array v4, v10, [Landroid/animation/Keyframe;

    aput-object v1, v4, v9

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 90
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v9

    aput-object v1, v2, v7

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lawm;->C:Landroid/animation/ObjectAnimator;

    .line 92
    iget-object v0, p0, Lawm;->C:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lawm;->E:Lawn;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    iget v0, p0, Lawm;->B:F

    invoke-static {v8, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 100
    const v1, 0x3e4ccccd    # 0.2f

    iget v2, p0, Lawm;->B:F

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 101
    const v2, 0x3f570a3d    # 0.84f

    iget v3, p0, Lawm;->A:F

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 102
    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 103
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

    .line 104
    invoke-static {v8, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 105
    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 106
    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 107
    const-string v4, "alpha"

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Keyframe;

    aput-object v1, v5, v9

    aput-object v2, v5, v7

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 108
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v9

    aput-object v1, v2, v7

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x271

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lawm;->D:Landroid/animation/ObjectAnimator;

    .line 110
    iget-object v0, p0, Lawm;->D:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lawm;->E:Lawn;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    iput-boolean v7, p0, Lawm;->s:Z

    .line 113
    iput-boolean v7, p0, Lawm;->b:Z

    .line 114
    :cond_4
    iget-boolean v0, p0, Lawm;->s:Z

    if-eqz v0, :cond_6

    .line 115
    iget v0, p0, Lawm;->r:F

    iget v1, p0, Lawm;->l:F

    mul-float/2addr v0, v1

    iget v1, p0, Lawm;->z:F

    mul-float/2addr v1, v0

    .line 116
    iget v0, p0, Lawm;->p:I

    int-to-float v2, v0

    iget v0, p0, Lawm;->q:I

    int-to-float v3, v0

    iget v4, p0, Lawm;->t:F

    iget-object v5, p0, Lawm;->v:[F

    iget-object v6, p0, Lawm;->w:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lawm;->a(FFFF[F[F)V

    .line 117
    iget-boolean v0, p0, Lawm;->i:Z

    if-eqz v0, :cond_5

    .line 118
    iget v0, p0, Lawm;->r:F

    iget v1, p0, Lawm;->m:F

    mul-float/2addr v0, v1

    iget v1, p0, Lawm;->z:F

    mul-float/2addr v1, v0

    .line 119
    iget v0, p0, Lawm;->p:I

    int-to-float v2, v0

    iget v0, p0, Lawm;->q:I

    int-to-float v3, v0

    iget v4, p0, Lawm;->u:F

    iget-object v5, p0, Lawm;->x:[F

    iget-object v6, p0, Lawm;->y:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lawm;->a(FFFF[F[F)V

    .line 120
    :cond_5
    iput-boolean v9, p0, Lawm;->s:Z

    .line 121
    :cond_6
    iget v2, p0, Lawm;->t:F

    iget-object v3, p0, Lawm;->d:Landroid/graphics/Typeface;

    iget-object v4, p0, Lawm;->f:[Ljava/lang/String;

    iget-object v5, p0, Lawm;->w:[F

    iget-object v6, p0, Lawm;->v:[F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lawm;->a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    .line 122
    iget-boolean v0, p0, Lawm;->i:Z

    if-eqz v0, :cond_0

    .line 123
    iget v2, p0, Lawm;->u:F

    iget-object v3, p0, Lawm;->e:Landroid/graphics/Typeface;

    iget-object v4, p0, Lawm;->g:[Ljava/lang/String;

    iget-object v5, p0, Lawm;->y:[F

    iget-object v6, p0, Lawm;->x:[F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lawm;->a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    goto/16 :goto_0
.end method
