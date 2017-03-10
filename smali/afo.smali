.class public Lafo;
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
    .line 102
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lafo;->b:F

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

    iput-object v0, p0, Lafo;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lafo;->h:Landroid/graphics/Path;

    .line 4
    iput-boolean v7, p0, Lafo;->j:Z

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lafo;->m:I

    .line 6
    iget-object v0, p0, Lafo;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lafo;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget-object v0, p0, Lafo;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object v0, p0, Lafo;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lafe;->aS:[I

    sget v3, Laev;->B:I

    sget v4, Lafd;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Lafe;->aW:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 12
    iget-object v2, p0, Lafo;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 13
    iget-object v2, p0, Lafo;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p0}, Lafo;->invalidateSelf()V

    .line 16
    :cond_0
    sget v1, Lafe;->ba:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 17
    iget-object v2, p0, Lafo;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lafo;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    sget v1, Lafo;->b:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, p0, Lafo;->l:F

    .line 20
    invoke-virtual {p0}, Lafo;->invalidateSelf()V

    .line 22
    :cond_1
    sget v1, Lafe;->aZ:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 23
    iget-boolean v2, p0, Lafo;->g:Z

    if-eq v2, v1, :cond_2

    .line 24
    iput-boolean v1, p0, Lafo;->g:Z

    .line 25
    invoke-virtual {p0}, Lafo;->invalidateSelf()V

    .line 27
    :cond_2
    sget v1, Lafe;->aY:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 28
    iget v2, p0, Lafo;->f:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    .line 29
    iput v1, p0, Lafo;->f:F

    .line 30
    invoke-virtual {p0}, Lafo;->invalidateSelf()V

    .line 32
    :cond_3
    sget v1, Lafe;->aX:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lafo;->i:I

    .line 33
    sget v1, Lafe;->aV:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lafo;->d:F

    .line 34
    sget v1, Lafe;->aT:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lafo;->c:F

    .line 35
    sget v1, Lafe;->aU:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lafo;->e:F

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lafo;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 99
    iput p1, p0, Lafo;->k:F

    .line 100
    invoke-virtual {p0}, Lafo;->invalidateSelf()V

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lafo;->j:Z

    if-eq v0, p1, :cond_0

    .line 39
    iput-boolean p1, p0, Lafo;->j:Z

    .line 40
    invoke-virtual {p0}, Lafo;->invalidateSelf()V

    .line 41
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 42
    invoke-virtual {p0}, Lafo;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 43
    iget v0, p0, Lafo;->m:I

    packed-switch v0, :pswitch_data_0

    .line 50
    :pswitch_0
    invoke-static {p0}, Lmn;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 51
    :goto_0
    iget v1, p0, Lafo;->c:F

    iget v2, p0, Lafo;->c:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 52
    iget v2, p0, Lafo;->d:F

    iget v4, p0, Lafo;->k:F

    .line 53
    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float v4, v2, v1

    .line 54
    iget v1, p0, Lafo;->d:F

    iget v2, p0, Lafo;->e:F

    iget v5, p0, Lafo;->k:F

    .line 55
    sub-float/2addr v2, v1

    mul-float/2addr v2, v5

    add-float v5, v1, v2

    .line 56
    const/4 v1, 0x0

    iget v2, p0, Lafo;->l:F

    iget v6, p0, Lafo;->k:F

    .line 57
    const/4 v7, 0x0

    sub-float/2addr v2, v7

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v6, v1

    .line 58
    const/4 v1, 0x0

    sget v2, Lafo;->b:F

    iget v7, p0, Lafo;->k:F

    .line 59
    const/4 v8, 0x0

    sub-float/2addr v2, v8

    mul-float/2addr v2, v7

    add-float v7, v1, v2

    .line 60
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-eqz v0, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    :goto_2
    iget v8, p0, Lafo;->k:F

    .line 61
    sub-float/2addr v1, v2

    mul-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 62
    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v2, v8

    .line 63
    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v4, v8

    .line 64
    iget-object v7, p0, Lafo;->h:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 65
    iget v7, p0, Lafo;->f:F

    iget-object v8, p0, Lafo;->a:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    add-float/2addr v7, v8

    iget v8, p0, Lafo;->l:F

    neg-float v8, v8

    iget v9, p0, Lafo;->k:F

    .line 66
    sub-float/2addr v8, v7

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 67
    neg-float v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 68
    iget-object v9, p0, Lafo;->h:Landroid/graphics/Path;

    add-float v10, v8, v6

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    iget-object v9, p0, Lafo;->h:Landroid/graphics/Path;

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v6, v10

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 70
    iget-object v5, p0, Lafo;->h:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    iget-object v5, p0, Lafo;->h:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 72
    iget-object v5, p0, Lafo;->h:Landroid/graphics/Path;

    neg-float v6, v7

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    iget-object v5, p0, Lafo;->h:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 74
    iget-object v2, p0, Lafo;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    iget-object v2, p0, Lafo;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 77
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    iget v5, p0, Lafo;->f:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 78
    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 79
    float-to-double v4, v4

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    iget v2, p0, Lafo;->f:F

    float-to-double v8, v2

    add-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    .line 80
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    iget-boolean v2, p0, Lafo;->g:Z

    if-eqz v2, :cond_6

    .line 82
    iget-boolean v2, p0, Lafo;->j:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 85
    :cond_0
    :goto_4
    iget-object v0, p0, Lafo;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lafo;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    return-void

    .line 44
    :pswitch_1
    const/4 v0, 0x0

    .line 45
    goto/16 :goto_0

    .line 46
    :pswitch_2
    const/4 v0, 0x1

    .line 47
    goto/16 :goto_0

    .line 48
    :pswitch_3
    invoke-static {p0}, Lmn;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v0

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

    .line 60
    :cond_3
    const/high16 v1, -0x3ccc0000    # -180.0f

    move v2, v1

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 82
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 83
    :cond_6
    if-eqz v0, :cond_0

    .line 84
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    .line 43
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
    .line 95
    iget v0, p0, Lafo;->i:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lafo;->i:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lafo;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lafo;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    invoke-virtual {p0}, Lafo;->invalidateSelf()V

    .line 91
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lafo;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 93
    invoke-virtual {p0}, Lafo;->invalidateSelf()V

    .line 94
    return-void
.end method
