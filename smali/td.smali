.class final Ltd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltf;

.field public final synthetic b:Ltc;


# direct methods
.method constructor <init>(Ltc;Ltf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltd;->b:Ltc;

    iput-object p2, p0, Ltd;->a:Ltf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const v7, 0x3f4a3d71    # 0.79f

    const v8, 0x3c23d70a    # 0.01f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 3
    iget-object v0, p0, Ltd;->a:Ltf;

    .line 4
    invoke-static {v2, v0}, Ltc;->a(FLtf;)V

    .line 5
    iget-object v3, p0, Ltd;->b:Ltc;

    iget-object v4, p0, Ltd;->a:Ltf;

    .line 7
    iget-boolean v0, v3, Ltc;->i:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v2, v4}, Ltc;->a(FLtf;)V

    .line 11
    iget v0, v4, Ltf;->m:F

    .line 12
    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v6

    double-to-float v0, v0

    .line 14
    iget v1, v4, Ltf;->k:F

    .line 16
    iget v3, v4, Ltf;->l:F

    .line 17
    sub-float/2addr v3, v8

    .line 18
    iget v5, v4, Ltf;->k:F

    .line 19
    sub-float/2addr v3, v5

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 21
    iput v1, v4, Ltf;->e:F

    .line 23
    iget v1, v4, Ltf;->l:F

    .line 25
    iput v1, v4, Ltf;->f:F

    .line 27
    iget v1, v4, Ltf;->m:F

    .line 29
    iget v3, v4, Ltf;->m:F

    .line 30
    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 32
    iput v0, v4, Ltf;->g:F

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Ltd;->b:Ltc;

    invoke-virtual {v0}, Ltc;->invalidateSelf()V

    .line 63
    return-void

    .line 34
    :cond_1
    cmpl-float v0, v2, v9

    if-eqz v0, :cond_0

    .line 36
    iget v5, v4, Ltf;->m:F

    .line 38
    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    .line 39
    div-float v0, v2, v1

    .line 41
    iget v1, v4, Ltf;->k:F

    .line 43
    sget-object v6, Ltc;->b:Landroid/view/animation/Interpolator;

    .line 44
    invoke-interface {v6, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v7

    add-float/2addr v0, v8

    add-float/2addr v0, v1

    .line 52
    :goto_1
    const v6, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    .line 53
    const/high16 v6, 0x43580000    # 216.0f

    iget v7, v3, Ltc;->h:F

    add-float/2addr v2, v7

    mul-float/2addr v2, v6

    .line 55
    iput v1, v4, Ltf;->e:F

    .line 57
    iput v0, v4, Ltf;->f:F

    .line 59
    iput v5, v4, Ltf;->g:F

    .line 61
    iput v2, v3, Ltc;->e:F

    goto :goto_0

    .line 46
    :cond_2
    sub-float v0, v2, v1

    div-float v1, v0, v1

    .line 48
    iget v0, v4, Ltf;->k:F

    .line 49
    add-float/2addr v0, v7

    .line 50
    sget-object v6, Ltc;->b:Landroid/view/animation/Interpolator;

    .line 51
    invoke-interface {v6, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v9, v1

    mul-float/2addr v1, v7

    add-float/2addr v1, v8

    sub-float v1, v0, v1

    goto :goto_1
.end method
