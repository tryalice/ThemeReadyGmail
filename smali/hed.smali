.class Lhed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhef;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhed;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private final c(Lhec;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-static {p1}, Lhed;->d(Lhec;)Lhej;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lhej;->getPadding(Landroid/graphics/Rect;)Z

    move-object v0, p1

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-static {p1}, Lhed;->d(Lhec;)Lhej;

    move-result-object v2

    .line 16
    iget v3, v2, Lhej;->k:F

    iget v4, v2, Lhej;->h:F

    iget v5, v2, Lhej;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v2, Lhej;->k:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    .line 17
    iget v4, v2, Lhej;->k:F

    mul-float/2addr v4, v7

    iget v2, v2, Lhej;->b:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 18
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    move-object v0, p1

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    invoke-static {p1}, Lhed;->d(Lhec;)Lhej;

    move-result-object v2

    .line 21
    iget v3, v2, Lhej;->k:F

    iget v4, v2, Lhej;->h:F

    iget v5, v2, Lhej;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v2, Lhej;->k:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    .line 23
    iget v4, v2, Lhej;->k:F

    iget v2, v2, Lhej;->b:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 24
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 25
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v2, v3, v1}, Lhec;->a(IIII)V

    .line 26
    return-void
.end method

.method private static d(Lhec;)Lhej;
    .locals 4

    .prologue
    .line 57
    invoke-interface {p0}, Lhec;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lhej;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Lhej;

    .line 64
    :goto_0
    return-object v0

    .line 60
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v2, v1, :cond_2

    move-object v1, v0

    .line 62
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 63
    instance-of v3, v1, Lhej;

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 64
    check-cast v0, Lhej;

    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background was a layer drawable and none of the layers were a RoundRectDrawableWithShadow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected a RoundedRectDrawableWithShadow or a LayerDrawable, but found a "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lhec;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    invoke-static {p1}, Lhed;->d(Lhec;)Lhej;

    move-result-object v0

    .line 49
    iget v1, v0, Lhej;->k:F

    iget v2, v0, Lhej;->h:F

    iget v3, v0, Lhej;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lhej;->k:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 51
    iget v2, v0, Lhej;->k:F

    iget v0, v0, Lhej;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 52
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lhee;

    invoke-direct {v0, p0}, Lhee;-><init>(Lhed;)V

    sput-object v0, Lhej;->c:Lhek;

    .line 4
    return-void
.end method

.method public final a(Lhec;F)V
    .locals 3

    .prologue
    .line 31
    invoke-static {p1}, Lhed;->d(Lhec;)Lhej;

    move-result-object v0

    .line 32
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid radius "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 35
    iget v2, v0, Lhej;->h:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 36
    iput v1, v0, Lhej;->h:F

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhej;->n:Z

    .line 38
    invoke-virtual {v0}, Lhej;->invalidateSelf()V

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lhed;->c(Lhec;)V

    .line 40
    return-void
.end method

.method public final a(Lhec;I)V
    .locals 2

    .prologue
    .line 27
    invoke-static {p1}, Lhed;->d(Lhec;)Lhej;

    move-result-object v0

    .line 28
    iget-object v1, v0, Lhej;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {v0}, Lhej;->invalidateSelf()V

    .line 30
    return-void
.end method

.method public final a(Lhec;Landroid/content/Context;IFFF)V
    .locals 6

    .prologue
    .line 5
    .line 6
    new-instance v0, Lhej;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lhej;-><init>(Landroid/content/res/Resources;IFFF)V

    .line 8
    invoke-interface {p1, v0}, Lhec;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-direct {p0, p1}, Lhed;->c(Lhec;)V

    .line 10
    return-void
.end method

.method public final b(Lhec;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    invoke-static {p1}, Lhed;->d(Lhec;)Lhej;

    move-result-object v0

    .line 54
    iget v1, v0, Lhej;->k:F

    iget v2, v0, Lhej;->h:F

    iget v3, v0, Lhej;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lhej;->k:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 55
    iget v2, v0, Lhej;->k:F

    mul-float/2addr v2, v5

    iget v0, v0, Lhej;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 56
    return v0
.end method

.method public final b(Lhec;F)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Lhed;->d(Lhec;)Lhej;

    move-result-object v0

    .line 42
    iget v1, v0, Lhej;->k:F

    invoke-virtual {v0, p2, v1}, Lhej;->a(FF)V

    .line 43
    return-void
.end method

.method public final c(Lhec;F)V
    .locals 2

    .prologue
    .line 44
    invoke-static {p1}, Lhed;->d(Lhec;)Lhej;

    move-result-object v0

    .line 45
    iget v1, v0, Lhej;->m:F

    invoke-virtual {v0, v1, p2}, Lhej;->a(FF)V

    .line 46
    invoke-direct {p0, p1}, Lhed;->c(Lhec;)V

    .line 47
    return-void
.end method
