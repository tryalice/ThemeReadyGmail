.class final Laab;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laae;

.field public final synthetic b:Laaa;


# direct methods
.method constructor <init>(Laaa;Laae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laab;->b:Laaa;

    iput-object p2, p0, Laab;->a:Laae;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .prologue
    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 2
    iget-object v0, p0, Laab;->b:Laaa;

    iget-boolean v0, v0, Laaa;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laab;->a:Laae;

    .line 4
    invoke-static {p1, v0}, Laaa;->a(FLaae;)V

    .line 6
    iget v1, v0, Laae;->n:F

    div-float/2addr v1, v8

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 7
    invoke-static {v0}, Laaa;->a(Laae;)F

    move-result v2

    .line 9
    iget v3, v0, Laae;->l:F

    .line 11
    iget v4, v0, Laae;->m:F

    sub-float v2, v4, v2

    .line 12
    iget v4, v0, Laae;->l:F

    sub-float/2addr v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    .line 13
    invoke-virtual {v0, v2}, Laae;->a(F)V

    .line 15
    iget v2, v0, Laae;->m:F

    invoke-virtual {v0, v2}, Laae;->b(F)V

    .line 17
    iget v2, v0, Laae;->n:F

    .line 19
    iget v3, v0, Laae;->n:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Laae;->c(F)V

    .line 45
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Laab;->a:Laae;

    invoke-static {v0}, Laaa;->a(Laae;)F

    move-result v0

    .line 23
    iget-object v1, p0, Laab;->a:Laae;

    .line 24
    iget v1, v1, Laae;->m:F

    .line 25
    iget-object v2, p0, Laab;->a:Laae;

    .line 26
    iget v2, v2, Laae;->l:F

    .line 27
    iget-object v3, p0, Laab;->a:Laae;

    .line 28
    iget v3, v3, Laae;->n:F

    .line 29
    iget-object v4, p0, Laab;->a:Laae;

    invoke-static {p1, v4}, Laaa;->a(FLaae;)V

    .line 30
    cmpg-float v4, p1, v7

    if-gtz v4, :cond_1

    .line 31
    div-float v4, p1, v7

    .line 32
    sub-float v5, v8, v0

    sget-object v6, Laaa;->b:Landroid/view/animation/Interpolator;

    .line 33
    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 34
    iget-object v4, p0, Laab;->a:Laae;

    invoke-virtual {v4, v2}, Laae;->a(F)V

    .line 35
    :cond_1
    cmpl-float v2, p1, v7

    if-lez v2, :cond_2

    .line 36
    sub-float v0, v8, v0

    .line 37
    sub-float v2, p1, v7

    div-float/2addr v2, v7

    .line 38
    sget-object v4, Laaa;->b:Landroid/view/animation/Interpolator;

    .line 39
    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 40
    iget-object v1, p0, Laab;->a:Laae;

    invoke-virtual {v1, v0}, Laae;->b(F)V

    .line 41
    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 42
    iget-object v1, p0, Laab;->a:Laae;

    invoke-virtual {v1, v0}, Laae;->c(F)V

    .line 43
    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44870000    # 1080.0f

    iget-object v2, p0, Laab;->b:Laaa;

    iget v2, v2, Laaa;->j:F

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 44
    iget-object v1, p0, Laab;->b:Laaa;

    invoke-virtual {v1, v0}, Laaa;->c(F)V

    goto :goto_0
.end method
