.class final Libe;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Libe;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Libe;->b:Landroid/graphics/Paint;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Libe;->h:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Libj;->f:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Libe;->c:I

    .line 8
    sget v1, Libj;->e:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Libe;->d:I

    .line 10
    sget v1, Libj;->d:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Libe;->e:I

    .line 12
    sget v1, Libl;->a:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Libe;->f:I

    .line 14
    iget-object v0, p0, Libe;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Libe;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Libe;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Libe;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Libe;->a(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 58
    const-string v0, "scale"

    new-array v1, v8, [F

    invoke-virtual {p0}, Libe;->getScale()F

    move-result v2

    aput v2, v1, v6

    aput v9, v1, v7

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 59
    const-string v1, "alpha"

    new-array v2, v8, [I

    invoke-virtual {p0}, Libe;->getAlpha()I

    move-result v3

    aput v3, v2, v6

    aput v6, v2, v7

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 60
    const-string v2, "pulseScale"

    new-array v3, v8, [F

    .line 61
    invoke-virtual {p0}, Libe;->getPulseScale()F

    move-result v4

    aput v4, v3, v6

    aput v9, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 62
    const-string v3, "pulseAlpha"

    new-array v4, v8, [F

    .line 63
    invoke-virtual {p0}, Libe;->getPulseAlpha()F

    move-result v5

    aput v5, v4, v6

    aput v9, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 64
    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 65
    invoke-static {p0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 67
    sget-object v1, Lhzx;->b:Landroid/view/animation/Interpolator;

    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Landroid/animation/Animator;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    const-string v0, "scale"

    new-array v1, v6, [F

    aput p1, v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v5

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 52
    const-string v1, "alpha"

    new-array v2, v6, [I

    iget v3, p0, Libe;->m:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    aput v3, v2, v4

    iget v3, p0, Libe;->m:I

    aput v3, v2, v5

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 53
    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 55
    sget-object v0, Lhzx;->a:Landroid/view/animation/Interpolator;

    .line 56
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x15e

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x96

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Libe;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Libe;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Libe;->m:I

    .line 48
    iget-object v0, p0, Libe;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p0}, Libe;->invalidateSelf()V

    .line 50
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Libe;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 21
    iget v0, p0, Libe;->g:F

    iget v1, p0, Libe;->k:F

    mul-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Libe;->b:Landroid/graphics/Paint;

    iget v2, p0, Libe;->f:I

    int-to-float v2, v2

    iget v3, p0, Libe;->l:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget v1, p0, Libe;->i:F

    iget v2, p0, Libe;->j:F

    iget-object v3, p0, Libe;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    :cond_0
    iget v0, p0, Libe;->i:F

    iget v1, p0, Libe;->j:F

    iget v2, p0, Libe;->g:F

    iget v3, p0, Libe;->h:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Libe;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Libe;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, -0x3

    return v0
.end method

.method public final getPulseAlpha()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 45
    iget v0, p0, Libe;->l:F

    return v0
.end method

.method public final getPulseScale()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 41
    iget v0, p0, Libe;->k:F

    return v0
.end method

.method public final getScale()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 37
    iget v0, p0, Libe;->h:F

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Libe;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    invoke-virtual {p0}, Libe;->invalidateSelf()V

    .line 29
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Libe;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    invoke-virtual {p0}, Libe;->invalidateSelf()V

    .line 32
    return-void
.end method

.method public final setPulseAlpha(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 42
    iput p1, p0, Libe;->l:F

    .line 43
    invoke-virtual {p0}, Libe;->invalidateSelf()V

    .line 44
    return-void
.end method

.method public final setPulseScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 38
    iput p1, p0, Libe;->k:F

    .line 39
    invoke-virtual {p0}, Libe;->invalidateSelf()V

    .line 40
    return-void
.end method

.method public final setScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 34
    iput p1, p0, Libe;->h:F

    .line 35
    invoke-virtual {p0}, Libe;->invalidateSelf()V

    .line 36
    return-void
.end method
