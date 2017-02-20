.class final Lzy;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laab;

.field public final synthetic b:Lzx;


# direct methods
.method constructor <init>(Lzx;Laab;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lzy;->b:Lzx;

    iput-object p2, p0, Lzy;->a:Laab;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .prologue
    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 366
    iget-object v0, p0, Lzy;->b:Lzx;

    iget-boolean v0, v0, Lzx;->m:Z

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lzy;->a:Laab;

    .line 1347
    invoke-static {p1, v0}, Lzx;->a(FLaab;)V

    .line 2762
    iget v1, v0, Laab;->n:F

    div-float/2addr v1, v8

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 1350
    invoke-static {v0}, Lzx;->a(Laab;)F

    move-result v2

    .line 3677
    iget v3, v0, Laab;->l:F

    .line 4681
    iget v4, v0, Laab;->m:F

    sub-float v2, v4, v2

    .line 5677
    iget v4, v0, Laab;->l:F

    sub-float/2addr v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    .line 1354
    invoke-virtual {v0, v2}, Laab;->a(F)V

    .line 6681
    iget v2, v0, Laab;->m:F

    invoke-virtual {v0, v2}, Laab;->b(F)V

    .line 7762
    iget v2, v0, Laab;->n:F

    .line 8762
    iget v3, v0, Laab;->n:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    .line 1358
    invoke-virtual {v0, v1}, Laab;->c(F)V

    .line 1359
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lzy;->a:Laab;

    invoke-static {v0}, Lzx;->a(Laab;)F

    move-result v0

    .line 372
    iget-object v1, p0, Lzy;->a:Laab;

    .line 9681
    iget v1, v1, Laab;->m:F

    .line 373
    iget-object v2, p0, Lzy;->a:Laab;

    .line 10677
    iget v2, v2, Laab;->l:F

    .line 374
    iget-object v3, p0, Lzy;->a:Laab;

    .line 11762
    iget v3, v3, Laab;->n:F

    .line 376
    iget-object v4, p0, Lzy;->a:Laab;

    invoke-static {p1, v4}, Lzx;->a(FLaab;)V

    .line 380
    cmpg-float v4, p1, v7

    if-gtz v4, :cond_1

    .line 384
    div-float v4, p1, v7

    .line 386
    sub-float v5, v8, v0

    sget-object v6, Lzx;->b:Landroid/view/animation/Interpolator;

    .line 388
    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 389
    iget-object v4, p0, Lzy;->a:Laab;

    invoke-virtual {v4, v2}, Laab;->a(F)V

    .line 394
    :cond_1
    cmpl-float v2, p1, v7

    if-lez v2, :cond_2

    .line 398
    sub-float v0, v8, v0

    .line 399
    sub-float v2, p1, v7

    div-float/2addr v2, v7

    .line 401
    sget-object v4, Lzx;->b:Landroid/view/animation/Interpolator;

    .line 402
    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 403
    iget-object v1, p0, Lzy;->a:Laab;

    invoke-virtual {v1, v0}, Laab;->b(F)V

    .line 406
    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 407
    iget-object v1, p0, Lzy;->a:Laab;

    invoke-virtual {v1, v0}, Laab;->c(F)V

    .line 409
    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44870000    # 1080.0f

    iget-object v2, p0, Lzy;->b:Lzx;

    iget v2, v2, Lzx;->j:F

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 411
    iget-object v1, p0, Lzy;->b:Lzx;

    invoke-virtual {v1, v0}, Lzx;->c(F)V

    goto :goto_0
.end method
