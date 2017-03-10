.class public final Lhlq;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Matrix;

.field public e:I

.field public f:I

.field public g:F

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Matrix;

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhlq;->h:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhlq;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhlq;->j:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhlq;->k:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhlq;->l:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhlq;->m:Landroid/graphics/Matrix;

    .line 8
    iput v3, p0, Lhlq;->p:I

    .line 9
    iput v3, p0, Lhlq;->q:I

    .line 11
    invoke-virtual {p0}, Lhlq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhjv;->a:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhlq;->a:Landroid/graphics/Bitmap;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lhlq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lhlq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lhlq;->b:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lhlq;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lhlq;->c:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhlq;->d:Landroid/graphics/Matrix;

    .line 15
    iget-object v0, p0, Lhlq;->d:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16
    iget-object v0, p0, Lhlq;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lhlq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    const v0, -0x188ee5

    invoke-virtual {p0, v0}, Lhlq;->a(I)V

    .line 18
    const v0, -0x111112

    invoke-virtual {p0, v0}, Lhlq;->b(I)V

    .line 19
    iget-object v0, p0, Lhlq;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 20
    iget-object v0, p0, Lhlq;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 21
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhlq;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lhlq;->e:I

    if-eq v0, p1, :cond_0

    .line 24
    iput p1, p0, Lhlq;->e:I

    .line 25
    iget-object v0, p0, Lhlq;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    invoke-virtual {p0}, Lhlq;->invalidate()V

    .line 29
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lhlq;->f:I

    if-eq v0, p1, :cond_0

    .line 31
    iput p1, p0, Lhlq;->f:I

    .line 32
    iget-object v0, p0, Lhlq;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    invoke-virtual {p0}, Lhlq;->invalidate()V

    .line 36
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    iget v2, p0, Lhlq;->n:I

    if-gtz v2, :cond_1

    .line 85
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {p0}, Lty;->f(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_0
    move v4, v1

    .line 63
    :goto_1
    const/4 v1, 0x5

    if-ge v4, v1, :cond_0

    .line 64
    iget v1, p0, Lhlq;->g:F

    int-to-float v2, v4

    sub-float v2, v1, v2

    .line 65
    float-to-double v6, v2

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    cmpg-double v1, v6, v8

    if-gez v1, :cond_3

    iget-object v1, p0, Lhlq;->i:Landroid/graphics/Paint;

    .line 66
    :goto_2
    float-to-double v2, v2

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double v2, v2, v6

    if-gez v2, :cond_4

    iget-object v2, p0, Lhlq;->i:Landroid/graphics/Paint;

    .line 67
    :goto_3
    if-eqz v0, :cond_5

    .line 68
    rsub-int/lit8 v3, v4, 0x5

    add-int/lit8 v3, v3, -0x1

    .line 72
    :goto_4
    invoke-virtual {p0}, Lhlq;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lhlq;->q:I

    add-int/2addr v5, v6

    iget v6, p0, Lhlq;->n:I

    iget v7, p0, Lhlq;->o:I

    add-int/2addr v6, v7

    mul-int/2addr v3, v6

    add-int/2addr v3, v5

    .line 73
    iget v5, p0, Lhlq;->n:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    .line 74
    iget v6, p0, Lhlq;->n:I

    add-int/2addr v6, v3

    .line 75
    invoke-virtual {p0}, Lhlq;->getPaddingTop()I

    move-result v7

    iget v8, p0, Lhlq;->p:I

    add-int/2addr v7, v8

    .line 76
    iget v8, p0, Lhlq;->n:I

    add-int/2addr v8, v7

    .line 77
    iget-object v9, p0, Lhlq;->j:Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v10, v7

    int-to-float v11, v5

    int-to-float v12, v8

    invoke-virtual {v9, v3, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    iget-object v3, p0, Lhlq;->a:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lhlq;->b:Landroid/graphics/Rect;

    iget-object v10, p0, Lhlq;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v9, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    iget-object v2, p0, Lhlq;->k:Landroid/graphics/RectF;

    int-to-float v3, v5

    int-to-float v5, v7

    int-to-float v6, v6

    int-to-float v7, v8

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    iget-object v2, p0, Lhlq;->m:Landroid/graphics/Matrix;

    iget-object v3, p0, Lhlq;->c:Landroid/graphics/RectF;

    iget-object v5, p0, Lhlq;->k:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 81
    iget-object v2, p0, Lhlq;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Lhlq;->m:Landroid/graphics/Matrix;

    iget-object v5, p0, Lhlq;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 82
    iget-object v2, p0, Lhlq;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lhlq;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 84
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    iget-object v1, p0, Lhlq;->h:Landroid/graphics/Paint;

    goto :goto_2

    .line 66
    :cond_4
    iget-object v2, p0, Lhlq;->h:Landroid/graphics/Paint;

    goto :goto_3

    :cond_5
    move v3, v4

    move-object v13, v1

    move-object v1, v2

    move-object v2, v13

    goto :goto_4
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x40a28f5c    # 5.08f

    .line 37
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 38
    invoke-virtual {p0}, Lhlq;->getMeasuredWidth()I

    move-result v5

    .line 39
    invoke-virtual {p0}, Lhlq;->getMeasuredHeight()I

    move-result v2

    .line 40
    invoke-virtual {p0}, Lhlq;->getPaddingLeft()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0}, Lhlq;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 41
    invoke-virtual {p0}, Lhlq;->getPaddingTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lhlq;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 42
    int-to-float v1, v0

    mul-float/2addr v1, v6

    float-to-int v4, v1

    .line 43
    int-to-float v1, v3

    div-float/2addr v1, v6

    float-to-int v1, v1

    .line 44
    if-le v3, v4, :cond_0

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-eq v6, v7, :cond_0

    .line 47
    invoke-virtual {p0}, Lhlq;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lhlq;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    move v5, v3

    move v3, v4

    .line 48
    :cond_0
    if-le v0, v1, :cond_1

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-eq v6, v7, :cond_1

    .line 51
    invoke-virtual {p0}, Lhlq;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lhlq;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 52
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 54
    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lhlq;->q:I

    .line 55
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhlq;->p:I

    .line 56
    iput v1, p0, Lhlq;->n:I

    .line 57
    int-to-float v0, v1

    const v1, 0x3ca3d70a    # 0.02f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lhlq;->o:I

    .line 58
    invoke-virtual {p0, v5, v2}, Lhlq;->setMeasuredDimension(II)V

    .line 59
    return-void
.end method
