.class public final Lzx;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:[I


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Laab;

.field public f:F

.field public g:Landroid/content/res/Resources;

.field public h:Landroid/view/View;

.field public i:Landroid/view/animation/Animation;

.field public j:F

.field public k:D

.field public l:D

.field public m:Z

.field public final n:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lzx;->a:Landroid/view/animation/Interpolator;

    .line 51
    new-instance v0, Lyh;

    invoke-direct {v0}, Lyh;-><init>()V

    sput-object v0, Lzx;->b:Landroid/view/animation/Interpolator;

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Lzx;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 118
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzx;->d:Ljava/util/ArrayList;

    .line 449
    new-instance v0, Laaa;

    invoke-direct {v0, p0}, Laaa;-><init>(Lzx;)V

    iput-object v0, p0, Lzx;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 119
    iput-object p2, p0, Lzx;->h:Landroid/view/View;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lzx;->g:Landroid/content/res/Resources;

    .line 122
    new-instance v0, Laab;

    iget-object v1, p0, Lzx;->n:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Laab;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lzx;->e:Laab;

    .line 123
    iget-object v0, p0, Lzx;->e:Laab;

    sget-object v1, Lzx;->c:[I

    invoke-virtual {v0, v1}, Laab;->a([I)V

    .line 2131
    iget-object v1, p0, Lzx;->e:Laab;

    .line 2132
    iget-object v0, p0, Lzx;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2133
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2135
    float-to-double v2, v0

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lzx;->k:D

    .line 2136
    float-to-double v2, v0

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lzx;->l:D

    .line 2137
    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v2, v0

    .line 3655
    iput v2, v1, Laab;->h:F

    .line 3656
    iget-object v3, v1, Laab;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3657
    invoke-virtual {v1}, Laab;->d()V

    .line 3658
    const-wide v2, 0x4021800000000000L    # 8.75

    float-to-double v4, v0

    mul-double/2addr v2, v4

    .line 4731
    iput-wide v2, v1, Laab;->r:D

    .line 4732
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laab;->a(I)V

    .line 2140
    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    .line 5520
    float-to-int v2, v2

    iput v2, v1, Laab;->s:I

    .line 5521
    float-to-int v0, v0

    iput v0, v1, Laab;->t:I

    .line 5522
    iget-wide v2, p0, Lzx;->k:D

    double-to-int v0, v2

    iget-wide v2, p0, Lzx;->l:D

    double-to-int v2, v2

    .line 6711
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 6713
    iget-wide v2, v1, Laab;->r:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 6714
    :cond_0
    iget v0, v1, Laab;->h:F

    div-float/2addr v0, v6

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 6718
    :goto_0
    iput v0, v1, Laab;->i:F

    .line 7362
    iget-object v0, p0, Lzx;->e:Laab;

    .line 7363
    new-instance v1, Lzy;

    invoke-direct {v1, p0, v0}, Lzy;-><init>(Lzx;Laab;)V

    .line 7415
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 7416
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 7417
    sget-object v2, Lzx;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7418
    new-instance v2, Lzz;

    invoke-direct {v2, p0, v0}, Lzz;-><init>(Lzx;Laab;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7446
    iput-object v1, p0, Lzx;->i:Landroid/view/animation/Animation;

    .line 7447
    return-void

    .line 6716
    :cond_1
    div-float/2addr v0, v6

    float-to-double v2, v0

    iget-wide v4, v1, Laab;->r:D

    sub-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_0
.end method

.method static a(Laab;)F
    .locals 6

    .prologue
    .line 303
    .line 1662
    iget v0, p0, Laab;->h:F

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 2735
    iget-wide v4, p0, Laab;->r:D

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static a(FLaab;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 333
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    .line 337
    sub-float v0, p0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 1685
    iget-object v1, p1, Laab;->j:[I

    iget v2, p1, Laab;->k:I

    aget v1, v1, v2

    .line 2617
    iget-object v2, p1, Laab;->j:[I

    invoke-virtual {p1}, Laab;->a()I

    move-result v3

    aget v2, v2, v3

    .line 3310
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 3311
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 3312
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 3313
    and-int/lit16 v1, v1, 0xff

    .line 3316
    shr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 3317
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 3318
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 3319
    and-int/lit16 v2, v2, 0xff

    .line 3321
    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x18

    sub-int v6, v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    sub-int v4, v8, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 4601
    iput v0, p1, Laab;->x:I

    .line 4602
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lzx;->e:Laab;

    .line 1752
    iget v1, v0, Laab;->q:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 1753
    iput p1, v0, Laab;->q:F

    .line 1754
    invoke-virtual {v0}, Laab;->d()V

    .line 1756
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lzx;->e:Laab;

    invoke-virtual {v0, p1}, Laab;->a(Z)V

    .line 166
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lzx;->e:Laab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laab;->a(F)V

    .line 183
    iget-object v0, p0, Lzx;->e:Laab;

    invoke-virtual {v0, p1}, Laab;->b(F)V

    .line 184
    return-void
.end method

.method final c(F)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lzx;->f:F

    .line 250
    invoke-virtual {p0}, Lzx;->invalidateSelf()V

    .line 251
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 226
    invoke-virtual {p0}, Lzx;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 228
    iget v0, p0, Lzx;->f:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 229
    iget-object v8, p0, Lzx;->e:Laab;

    .line 1528
    iget-object v1, v8, Laab;->a:Landroid/graphics/RectF;

    .line 1529
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1530
    iget v0, v8, Laab;->i:F

    iget v2, v8, Laab;->i:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 1532
    iget v0, v8, Laab;->e:F

    iget v2, v8, Laab;->g:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    .line 1533
    iget v0, v8, Laab;->f:F

    iget v3, v8, Laab;->g:F

    add-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    .line 1534
    sub-float v3, v0, v2

    .line 1536
    iget-object v0, v8, Laab;->b:Landroid/graphics/Paint;

    iget v4, v8, Laab;->x:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1537
    const/4 v4, 0x0

    iget-object v5, v8, Laab;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 2550
    iget-boolean v0, v8, Laab;->o:Z

    if-eqz v0, :cond_0

    .line 2551
    iget-object v0, v8, Laab;->p:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 2552
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Laab;->p:Landroid/graphics/Path;

    .line 2553
    iget-object v0, v8, Laab;->p:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2560
    :goto_0
    iget v0, v8, Laab;->i:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v8, Laab;->q:F

    mul-float/2addr v0, v1

    .line 2561
    iget-wide v4, v8, Laab;->r:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v10, v1

    add-double/2addr v4, v10

    double-to-float v1, v4

    .line 2562
    iget-wide v4, v8, Laab;->r:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    float-to-double v10, v9

    add-double/2addr v4, v10

    double-to-float v4, v4

    .line 2568
    iget-object v5, v8, Laab;->p:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2569
    iget-object v5, v8, Laab;->p:Landroid/graphics/Path;

    iget v9, v8, Laab;->s:I

    int-to-float v9, v9

    iget v10, v8, Laab;->q:F

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2570
    iget-object v5, v8, Laab;->p:Landroid/graphics/Path;

    iget v9, v8, Laab;->s:I

    int-to-float v9, v9

    iget v10, v8, Laab;->q:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v8, Laab;->t:I

    int-to-float v10, v10

    iget v11, v8, Laab;->q:F

    mul-float/2addr v10, v11

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2572
    iget-object v5, v8, Laab;->p:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 2573
    iget-object v0, v8, Laab;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2575
    iget-object v0, v8, Laab;->c:Landroid/graphics/Paint;

    iget v1, v8, Laab;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2576
    add-float v0, v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 2577
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 2576
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2578
    iget-object v0, v8, Laab;->p:Landroid/graphics/Path;

    iget-object v1, v8, Laab;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2580
    :cond_0
    iget v0, v8, Laab;->u:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 1542
    iget-object v0, v8, Laab;->v:Landroid/graphics/Paint;

    iget v1, v8, Laab;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1543
    iget-object v0, v8, Laab;->v:Landroid/graphics/Paint;

    iget v1, v8, Laab;->u:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1544
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v8, Laab;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1547
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 231
    return-void

    .line 2555
    :cond_2
    iget-object v0, v8, Laab;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lzx;->e:Laab;

    .line 1648
    iget v0, v0, Laab;->u:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 216
    iget-wide v0, p0, Lzx;->l:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 221
    iget-wide v0, p0, Lzx;->k:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 260
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v3, p0, Lzx;->d:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 267
    :goto_0
    if-ge v2, v4, :cond_1

    .line 268
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 269
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x1

    .line 273
    :goto_1
    return v0

    .line 267
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 273
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lzx;->e:Laab;

    .line 1641
    iput p1, v0, Laab;->u:I

    .line 1642
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lzx;->e:Laab;

    .line 1633
    iget-object v1, v0, Laab;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1634
    invoke-virtual {v0}, Laab;->d()V

    .line 1635
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lzx;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 279
    iget-object v0, p0, Lzx;->e:Laab;

    invoke-virtual {v0}, Laab;->b()V

    .line 281
    iget-object v0, p0, Lzx;->e:Laab;

    .line 1696
    iget v0, v0, Laab;->f:F

    iget-object v1, p0, Lzx;->e:Laab;

    .line 2673
    iget v1, v1, Laab;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzx;->m:Z

    .line 283
    iget-object v0, p0, Lzx;->i:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 284
    iget-object v0, p0, Lzx;->h:Landroid/view/View;

    iget-object v1, p0, Lzx;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 291
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lzx;->e:Laab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laab;->a(I)V

    .line 287
    iget-object v0, p0, Lzx;->e:Laab;

    invoke-virtual {v0}, Laab;->c()V

    .line 288
    iget-object v0, p0, Lzx;->i:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 289
    iget-object v0, p0, Lzx;->h:Landroid/view/View;

    iget-object v1, p0, Lzx;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Lzx;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzx;->c(F)V

    .line 297
    iget-object v0, p0, Lzx;->e:Laab;

    invoke-virtual {v0, v1}, Laab;->a(Z)V

    .line 298
    iget-object v0, p0, Lzx;->e:Laab;

    invoke-virtual {v0, v1}, Laab;->a(I)V

    .line 299
    iget-object v0, p0, Lzx;->e:Laab;

    invoke-virtual {v0}, Laab;->c()V

    .line 300
    return-void
.end method
