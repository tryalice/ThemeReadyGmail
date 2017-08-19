.class public Lach;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final b:F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public final h:Landroid/graphics/Path;

.field public final i:I

.field public j:Z

.field public k:F

.field public l:F

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 108
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lach;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lach;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lach;->h:Landroid/graphics/Path;

    .line 4
    iput-boolean v7, p0, Lach;->j:Z

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lach;->m:I

    .line 6
    iget-object v0, p0, Lach;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lach;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget-object v0, p0, Lach;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object v0, p0, Lach;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Labx;->aI:[I

    sget v3, Labo;->C:I

    sget v4, Labw;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Labx;->aM:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 12
    iget-object v2, p0, Lach;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 13
    iget-object v2, p0, Lach;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p0}, Lach;->invalidateSelf()V

    .line 15
    :cond_0
    sget v1, Labx;->aQ:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 16
    iget-object v2, p0, Lach;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lach;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    sget v1, Lach;->b:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, p0, Lach;->l:F

    .line 19
    invoke-virtual {p0}, Lach;->invalidateSelf()V

    .line 20
    :cond_1
    sget v1, Labx;->aP:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 21
    iget-boolean v2, p0, Lach;->g:Z

    if-eq v2, v1, :cond_2

    .line 22
    iput-boolean v1, p0, Lach;->g:Z

    .line 23
    invoke-virtual {p0}, Lach;->invalidateSelf()V

    .line 24
    :cond_2
    sget v1, Labx;->aO:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 25
    iget v2, p0, Lach;->f:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    .line 26
    iput v1, p0, Lach;->f:F

    .line 27
    invoke-virtual {p0}, Lach;->invalidateSelf()V

    .line 28
    :cond_3
    sget v1, Labx;->aN:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lach;->i:I

    .line 29
    sget v1, Labx;->aL:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lach;->d:F

    .line 30
    sget v1, Labx;->aJ:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lach;->c:F

    .line 31
    sget v1, Labx;->aK:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lach;->e:F

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lach;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 105
    iput p1, p0, Lach;->k:F

    .line 106
    invoke-virtual {p0}, Lach;->invalidateSelf()V

    .line 107
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lach;->j:Z

    if-eq v0, p1, :cond_0

    .line 35
    iput-boolean p1, p0, Lach;->j:Z

    .line 36
    invoke-virtual {p0}, Lach;->invalidateSelf()V

    .line 37
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 38
    invoke-virtual {p0}, Lach;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 39
    iget v0, p0, Lach;->m:I

    packed-switch v0, :pswitch_data_0

    .line 49
    :pswitch_0
    sget-object v0, Loc;->a:Loh;

    invoke-virtual {v0, p0}, Loh;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 50
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 51
    :goto_0
    iget v1, p0, Lach;->c:F

    iget v2, p0, Lach;->c:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 52
    iget v2, p0, Lach;->d:F

    iget v4, p0, Lach;->k:F

    .line 53
    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float v4, v2, v1

    .line 55
    iget v1, p0, Lach;->d:F

    iget v2, p0, Lach;->e:F

    iget v5, p0, Lach;->k:F

    .line 56
    sub-float/2addr v2, v1

    mul-float/2addr v2, v5

    add-float v5, v1, v2

    .line 58
    const/4 v1, 0x0

    iget v2, p0, Lach;->l:F

    iget v6, p0, Lach;->k:F

    .line 59
    const/4 v7, 0x0

    sub-float/2addr v2, v7

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v6, v1

    .line 61
    const/4 v1, 0x0

    sget v2, Lach;->b:F

    iget v7, p0, Lach;->k:F

    .line 62
    const/4 v8, 0x0

    sub-float/2addr v2, v8

    mul-float/2addr v2, v7

    add-float v7, v1, v2

    .line 64
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-eqz v0, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    :goto_2
    iget v8, p0, Lach;->k:F

    .line 65
    sub-float/2addr v1, v2

    mul-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 67
    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v2, v8

    .line 68
    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v4, v8

    .line 69
    iget-object v7, p0, Lach;->h:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 70
    iget v7, p0, Lach;->f:F

    iget-object v8, p0, Lach;->a:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    add-float/2addr v7, v8

    iget v8, p0, Lach;->l:F

    neg-float v8, v8

    iget v9, p0, Lach;->k:F

    .line 71
    sub-float/2addr v8, v7

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 73
    neg-float v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 74
    iget-object v9, p0, Lach;->h:Landroid/graphics/Path;

    add-float v10, v8, v6

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    iget-object v9, p0, Lach;->h:Landroid/graphics/Path;

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v6, v10

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 76
    iget-object v5, p0, Lach;->h:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    iget-object v5, p0, Lach;->h:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 78
    iget-object v5, p0, Lach;->h:Landroid/graphics/Path;

    neg-float v6, v7

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    iget-object v5, p0, Lach;->h:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 80
    iget-object v2, p0, Lach;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    iget-object v2, p0, Lach;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 83
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    iget v5, p0, Lach;->f:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 84
    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 85
    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v5

    iget v5, p0, Lach;->f:F

    add-float/2addr v2, v5

    add-float/2addr v2, v4

    .line 86
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    iget-boolean v2, p0, Lach;->g:Z

    if-eqz v2, :cond_6

    .line 88
    iget-boolean v2, p0, Lach;->j:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 91
    :cond_0
    :goto_4
    iget-object v0, p0, Lach;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lach;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    return-void

    .line 40
    :pswitch_1
    const/4 v0, 0x0

    .line 41
    goto/16 :goto_0

    .line 42
    :pswitch_2
    const/4 v0, 0x1

    .line 43
    goto/16 :goto_0

    .line 45
    :pswitch_3
    sget-object v0, Loc;->a:Loh;

    invoke-virtual {v0, p0}, Loh;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 46
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 64
    :cond_3
    const/high16 v1, -0x3ccc0000    # -180.0f

    move v2, v1

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 88
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 89
    :cond_6
    if-eqz v0, :cond_0

    .line 90
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lach;->i:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lach;->i:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lach;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 95
    iget-object v0, p0, Lach;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    invoke-virtual {p0}, Lach;->invalidateSelf()V

    .line 97
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lach;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 99
    invoke-virtual {p0}, Lach;->invalidateSelf()V

    .line 100
    return-void
.end method
