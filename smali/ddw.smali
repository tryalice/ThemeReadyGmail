.class public final Lddw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static c:Lddw;


# instance fields
.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lddw;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdo;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lddw;->b:F

    .line 4
    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .prologue
    .line 59
    cmpg-float v0, p0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, p0, p2

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    sub-float v0, p0, p1

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 52
    if-nez p0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {p1, v1, v2}, Lddw;->a(FFF)F

    move-result v1

    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;FF)V
    .locals 1

    .prologue
    .line 10
    if-nez p0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    sget-object v0, Lddw;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 13
    mul-float/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;FFFFF)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    if-nez p0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 42
    :cond_0
    sget-object v0, Lddw;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 43
    sub-float v1, v4, p1

    mul-float/2addr v1, v0

    add-float/2addr v1, p1

    .line 44
    sub-float v2, v4, p2

    mul-float/2addr v2, v0

    add-float/2addr v2, p2

    .line 45
    sub-float v3, v4, v0

    mul-float/2addr v3, p3

    .line 46
    sub-float v0, v4, v0

    mul-float/2addr v0, p4

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 16
    if-nez p0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    const v0, 0x3e19999a    # 0.15f

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {p1, v0, v1}, Lddw;->a(FFF)F

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 23
    :cond_0
    sget-object v0, Lddw;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    mul-float/2addr v0, p1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lddw;->a(FFF)F

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method public final d(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 39
    :goto_0
    return-void

    .line 34
    :cond_0
    iget v0, p0, Lddw;->b:F

    neg-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lddw;->a:Landroid/view/animation/Interpolator;

    .line 35
    invoke-interface {v2, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    const v0, 0x3e19999a    # 0.15f

    const v1, 0x3f19999a    # 0.6f

    invoke-static {p2, v0, v1}, Lddw;->a(FFF)F

    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
