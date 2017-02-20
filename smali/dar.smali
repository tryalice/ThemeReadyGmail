.class public final Ldar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static c:Ldar;


# instance fields
.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ldar;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcec;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldar;->b:F

    .line 41
    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .prologue
    .line 143
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

    .line 125
    if-nez p0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 129
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 52
    if-nez p0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {p1, v1, v2}, Ldar;->a(FFF)F

    move-result v1

    sub-float/2addr v0, v1

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;FF)V
    .locals 1

    .prologue
    .line 61
    if-nez p0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    sget-object v0, Ldar;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 65
    mul-float/2addr v0, p1

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;FFFFF)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 110
    if-nez p0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 113
    :cond_0
    sget-object v0, Ldar;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 114
    sub-float v1, v4, p1

    mul-float/2addr v1, v0

    add-float/2addr v1, p1

    .line 115
    sub-float v2, v4, p2

    mul-float/2addr v2, v0

    add-float/2addr v2, p2

    .line 116
    sub-float v3, v4, v0

    mul-float/2addr v3, p3

    .line 117
    sub-float v0, v4, v0

    mul-float/2addr v0, p4

    .line 118
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 119
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 120
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    const v0, 0x3e19999a    # 0.15f

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {p1, v0, v1}, Ldar;->a(FFF)F

    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 79
    if-nez p0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    sget-object v0, Ldar;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    mul-float/2addr v0, p1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 88
    if-nez p0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ldar;->a(FFF)F

    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method public final d(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 100
    :cond_0
    iget v0, p0, Ldar;->b:F

    neg-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Ldar;->a:Landroid/view/animation/Interpolator;

    .line 101
    invoke-interface {v2, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    const v0, 0x3e19999a    # 0.15f

    const v1, 0x3f19999a    # 0.6f

    invoke-static {p2, v0, v1}, Ldar;->a(FFF)F

    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
