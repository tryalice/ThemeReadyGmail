.class Lgss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsu;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgss;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private final c(Lgsr;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 94
    invoke-static {p1}, Lgss;->d(Lgsr;)Lgsy;

    move-result-object v0

    .line 1273
    invoke-virtual {v0, v1}, Lgsy;->getPadding(Landroid/graphics/Rect;)Z

    move-object v0, p1

    .line 1274
    check-cast v0, Landroid/view/View;

    .line 2155
    invoke-static {p1}, Lgss;->d(Lgsr;)Lgsy;

    move-result-object v2

    .line 3299
    iget v3, v2, Lgsy;->k:F

    iget v4, v2, Lgsy;->h:F

    iget v5, v2, Lgsy;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v2, Lgsy;->k:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    .line 3301
    iget v4, v2, Lgsy;->k:F

    mul-float/2addr v4, v7

    iget v2, v2, Lgsy;->b:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    move-object v0, p1

    .line 96
    check-cast v0, Landroid/view/View;

    .line 4150
    invoke-static {p1}, Lgss;->d(Lgsr;)Lgsy;

    move-result-object v2

    .line 5293
    iget v3, v2, Lgsy;->k:F

    iget v4, v2, Lgsy;->h:F

    iget v5, v2, Lgsy;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v2, Lgsy;->k:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 5294
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    .line 5295
    iget v4, v2, Lgsy;->k:F

    iget v2, v2, Lgsy;->b:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 97
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v2, v3, v1}, Lgsr;->a(IIII)V

    .line 99
    return-void
.end method

.method private static d(Lgsr;)Lgsy;
    .locals 4

    .prologue
    .line 159
    invoke-interface {p0}, Lgsr;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    instance-of v1, v0, Lgsy;

    if-eqz v1, :cond_0

    .line 161
    check-cast v0, Lgsy;

    .line 168
    :goto_0
    return-object v0

    .line 162
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    .line 165
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v2, v1, :cond_2

    move-object v1, v0

    .line 166
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 167
    instance-of v3, v1, Lgsy;

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 168
    check-cast v0, Lgsy;

    goto :goto_0

    .line 165
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 171
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background was a layer drawable and none of the layers were a RoundRectDrawableWithShadow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
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
.method public final a(Lgsr;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 150
    invoke-static {p1}, Lgss;->d(Lgsr;)Lgsy;

    move-result-object v0

    .line 1293
    iget v1, v0, Lgsy;->k:F

    iget v2, v0, Lgsy;->h:F

    iget v3, v0, Lgsy;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lgsy;->k:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 1294
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 1295
    iget v2, v0, Lgsy;->k:F

    iget v0, v0, Lgsy;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lgst;

    invoke-direct {v0, p0}, Lgst;-><init>(Lgss;)V

    sput-object v0, Lgsy;->c:Lgsz;

    .line 74
    return-void
.end method

.method public final a(Lgsr;F)V
    .locals 3

    .prologue
    .line 118
    invoke-static {p1}, Lgss;->d(Lgsr;)Lgsy;

    move-result-object v0

    .line 1153
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 1154
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

    .line 1157
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1158
    iget v2, v0, Lgsy;->h:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 1161
    iput v1, v0, Lgsy;->h:F

    .line 1162
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgsy;->n:Z

    .line 1163
    invoke-virtual {v0}, Lgsy;->invalidateSelf()V

    .line 1164
    :cond_1
    invoke-direct {p0, p1}, Lgss;->c(Lgsr;)V

    .line 120
    return-void
.end method

.method public final a(Lgsr;I)V
    .locals 2

    .prologue
    .line 113
    invoke-static {p1}, Lgss;->d(Lgsr;)Lgsy;

    move-result-object v0

    .line 1305
    iget-object v1, v0, Lgsy;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1306
    invoke-virtual {v0}, Lgsy;->invalidateSelf()V

    .line 1307
    return-void
.end method

.method public final a(Lgsr;Landroid/content/Context;IFFF)V
    .locals 6

    .prologue
    .line 79
    .line 1087
    new-instance v0, Lgsy;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lgsy;-><init>(Landroid/content/res/Resources;IFFF)V

    .line 81
    invoke-interface {p1, v0}, Lgsr;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-direct {p0, p1}, Lgss;->c(Lgsr;)V

    .line 83
    return-void
.end method

.method public final b(Lgsr;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 155
    invoke-static {p1}, Lgss;->d(Lgsr;)Lgsy;

    move-result-object v0

    .line 1299
    iget v1, v0, Lgsy;->k:F

    iget v2, v0, Lgsy;->h:F

    iget v3, v0, Lgsy;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lgsy;->k:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 1301
    iget v2, v0, Lgsy;->k:F

    mul-float/2addr v2, v5

    iget v0, v0, Lgsy;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public final b(Lgsr;F)V
    .locals 2

    .prologue
    .line 129
    invoke-static {p1}, Lgss;->d(Lgsr;)Lgsy;

    move-result-object v0

    .line 1277
    iget v1, v0, Lgsy;->k:F

    invoke-virtual {v0, p2, v1}, Lgsy;->a(FF)V

    .line 1278
    return-void
.end method

.method public final c(Lgsr;F)V
    .locals 2

    .prologue
    .line 139
    invoke-static {p1}, Lgss;->d(Lgsr;)Lgsy;

    move-result-object v0

    .line 1281
    iget v1, v0, Lgsy;->m:F

    invoke-virtual {v0, v1, p2}, Lgsy;->a(FF)V

    .line 1282
    invoke-direct {p0, p1}, Lgss;->c(Lgsr;)V

    .line 141
    return-void
.end method
