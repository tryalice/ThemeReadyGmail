.class final Libh;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0xf4

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Libh;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Libh;->c:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Libh;->d:Landroid/graphics/Paint;

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Libh;->i:F

    .line 6
    iput v1, p0, Libh;->l:F

    .line 7
    iput v1, p0, Libh;->m:F

    .line 8
    iput v5, p0, Libh;->n:I

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 11
    const v0, 0x1010433

    .line 14
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 19
    :goto_1
    invoke-static {v0, v5}, Lka;->b(II)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Libh;->a(I)V

    .line 21
    iget-object v0, p0, Libh;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object v0, p0, Libh;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    sget v1, Libj;->b:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Libh;->a:I

    .line 26
    sget v1, Libj;->a:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Libh;->f:I

    .line 28
    sget v1, Libj;->c:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Libh;->g:I

    .line 30
    sget v1, Libj;->h:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Libh;->e:I

    .line 32
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "colorPrimary"

    const-string v2, "attr"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Libi;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method static a(FFLandroid/graphics/Rect;)F
    .locals 5

    .prologue
    .line 62
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    .line 65
    invoke-static {p0, p1, v3, v1}, Libp;->a(FFFF)F

    move-result v0

    .line 66
    invoke-static {p0, p1, v2, v1}, Libp;->a(FFFF)F

    move-result v1

    .line 67
    invoke-static {p0, p1, v2, v4}, Libp;->a(FFFF)F

    move-result v2

    .line 68
    invoke-static {p0, p1, v3, v4}, Libp;->a(FFFF)F

    move-result v3

    .line 70
    cmpl-float v4, v0, v1

    if-lez v4, :cond_0

    cmpl-float v4, v0, v2

    if-lez v4, :cond_0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 71
    :goto_0
    float-to-double v0, v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 73
    return v0

    .line 70
    :cond_0
    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v3

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method static a(IFI)I
    .locals 2

    .prologue
    .line 47
    const/high16 v0, 0x41100000    # 9.0f

    mul-float v1, p1, p1

    mul-float/2addr v0, v1

    mul-int/lit8 v1, p0, 0x8

    mul-int/2addr v1, p2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    mul-int v1, p2, p2

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float/2addr v0, v1

    mul-int/lit8 v1, p2, 0x8

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(FFF)Landroid/animation/Animator;
    .locals 10

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    const-string v0, "scale"

    new-array v1, v8, [F

    aput p3, v1, v6

    aput v4, v1, v7

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 75
    const-string v1, "translationX"

    new-array v2, v8, [F

    sub-float v3, v4, p3

    mul-float/2addr v3, p1

    aput v3, v2, v6

    aput v9, v2, v7

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 76
    const-string v2, "translationY"

    new-array v3, v8, [F

    sub-float/2addr v4, p3

    mul-float/2addr v4, p2

    aput v4, v3, v6

    aput v9, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 77
    const-string v3, "alpha"

    new-array v4, v8, [I

    iget v5, p0, Libh;->n:I

    int-to-float v5, v5

    mul-float/2addr v5, p3

    float-to-int v5, v5

    aput v5, v4, v6

    iget v5, p0, Libh;->n:I

    aput v5, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 78
    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 79
    invoke-static {p0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 81
    sget-object v0, Lhzx;->a:Landroid/view/animation/Interpolator;

    .line 82
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    cmpl-float v0, p3, v9

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
    .line 43
    iget-object v0, p0, Libh;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v0, p0, Libh;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Libh;->n:I

    .line 45
    invoke-virtual {p0}, Libh;->invalidateSelf()V

    .line 46
    return-void
.end method

.method public final a(FF)Z
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Libh;->j:F

    iget v1, p0, Libh;->k:F

    invoke-static {p1, p2, v0, v1}, Libp;->a(FFFF)F

    move-result v0

    .line 61
    iget v1, p0, Libh;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 33
    iget v0, p0, Libh;->j:F

    iget v1, p0, Libh;->l:F

    add-float/2addr v0, v1

    iget v1, p0, Libh;->k:F

    iget v2, p0, Libh;->m:F

    add-float/2addr v1, v2

    iget v2, p0, Libh;->h:F

    iget v3, p0, Libh;->i:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Libh;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Libh;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, -0x3

    return v0
.end method

.method public final getScale()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 51
    iget v0, p0, Libh;->i:F

    return v0
.end method

.method public final getTranslationX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 55
    iget v0, p0, Libh;->l:F

    return v0
.end method

.method public final getTranslationY()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 59
    iget v0, p0, Libh;->m:F

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Libh;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    invoke-virtual {p0}, Libh;->invalidateSelf()V

    .line 37
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Libh;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 40
    invoke-virtual {p0}, Libh;->invalidateSelf()V

    .line 41
    return-void
.end method

.method public final setScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 48
    iput p1, p0, Libh;->i:F

    .line 49
    invoke-virtual {p0}, Libh;->invalidateSelf()V

    .line 50
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 52
    iput p1, p0, Libh;->l:F

    .line 53
    invoke-virtual {p0}, Libh;->invalidateSelf()V

    .line 54
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 56
    iput p1, p0, Libh;->m:F

    .line 57
    invoke-virtual {p0}, Libh;->invalidateSelf()V

    .line 58
    return-void
.end method
