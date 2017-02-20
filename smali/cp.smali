.class public final Lcp;
.super Labp;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Landroid/support/design/widget/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lcp;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Labp;-><init>()V

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Lcp;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcp;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Lcq;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcp;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Lcq;

    invoke-interface {v0, p1}, Lcq;->a(I)V

    .line 246
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 251
    const/4 v0, -0x1

    iput v0, p0, Lcp;->b:I

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1275
    cmpl-float v0, p2, v6

    if-eqz v0, :cond_a

    .line 1276
    invoke-static {p1}, Ltv;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1279
    :goto_0
    iget-object v4, p0, Lcp;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v4, v4, Landroid/support/design/widget/SwipeDismissBehavior;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move v0, v1

    .line 1297
    :goto_1
    if-eqz v0, :cond_e

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lcp;->a:I

    if-ge v0, v2, :cond_d

    iget v0, p0, Lcp;->a:I

    sub-int/2addr v0, v3

    .line 267
    :goto_2
    iget-object v2, p0, Lcp;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->b:Labm;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Labm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 268
    new-instance v0, Lcr;

    iget-object v2, p0, Lcp;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {v0, v2, p1, v1}, Lcr;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v0}, Ltv;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 272
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 1276
    goto :goto_0

    .line 1282
    :cond_2
    iget-object v4, p0, Lcp;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v4, v4, Landroid/support/design/widget/SwipeDismissBehavior;->g:I

    if-nez v4, :cond_6

    .line 1285
    if-eqz v0, :cond_4

    cmpg-float v0, p2, v6

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    cmpl-float v0, p2, v6

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 1286
    :cond_6
    iget-object v4, p0, Lcp;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v4, v4, Landroid/support/design/widget/SwipeDismissBehavior;->g:I

    if-ne v4, v1, :cond_c

    .line 1289
    if-eqz v0, :cond_8

    cmpl-float v0, p2, v6

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    cmpg-float v0, p2, v6

    if-gez v0, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1

    .line 1292
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v4, p0, Lcp;->a:I

    sub-int/2addr v0, v4

    .line 1293
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcp;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v5, v5, Landroid/support/design/widget/SwipeDismissBehavior;->h:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1294
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v4, :cond_b

    move v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_1

    :cond_c
    move v0, v2

    .line 1297
    goto :goto_1

    .line 258
    :cond_d
    iget v0, p0, Lcp;->a:I

    add-int/2addr v0, v3

    goto :goto_2

    .line 264
    :cond_e
    iget v0, p0, Lcp;->a:I

    move v1, v2

    goto :goto_2

    .line 269
    :cond_f
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcp;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Lcq;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcp;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Lcq;

    invoke-interface {v0, p1}, Lcq;->a(Landroid/view/View;)V

    goto :goto_3
.end method

.method public final a(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 342
    iget v0, p0, Lcp;->a:I

    int-to-float v0, v0

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcp;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->i:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 344
    iget v1, p0, Lcp;->a:I

    int-to-float v1, v1

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcp;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v3, v3, Landroid/support/design/widget/SwipeDismissBehavior;->j:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 347
    int-to-float v2, p2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    .line 348
    invoke-static {p1, v4}, Ltv;->c(Landroid/view/View;F)V

    .line 356
    :goto_0
    return-void

    .line 349
    :cond_0
    int-to-float v2, p2

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_1

    .line 350
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltv;->c(Landroid/view/View;F)V

    goto :goto_0

    .line 353
    :cond_1
    int-to-float v2, p2

    .line 1410
    sub-float/2addr v2, v0

    sub-float v0, v1, v0

    div-float v0, v2, v0

    .line 354
    sub-float v0, v4, v0

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v0

    invoke-static {p1, v0}, Ltv;->c(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Lcp;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcp;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 307
    invoke-static {p1}, Ltv;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 311
    :goto_0
    iget-object v2, p0, Lcp;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->g:I

    if-nez v2, :cond_2

    .line 312
    if-eqz v0, :cond_1

    .line 313
    iget v0, p0, Lcp;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 314
    iget v0, p0, Lcp;->a:I

    .line 1393
    :goto_1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 307
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 316
    :cond_1
    iget v1, p0, Lcp;->a:I

    .line 317
    iget v0, p0, Lcp;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 319
    :cond_2
    iget-object v2, p0, Lcp;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->g:I

    if-ne v2, v1, :cond_4

    .line 320
    if-eqz v0, :cond_3

    .line 321
    iget v1, p0, Lcp;->a:I

    .line 322
    iget v0, p0, Lcp;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 324
    :cond_3
    iget v0, p0, Lcp;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 325
    iget v0, p0, Lcp;->a:I

    goto :goto_1

    .line 328
    :cond_4
    iget v0, p0, Lcp;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 329
    iget v0, p0, Lcp;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 230
    iput p2, p0, Lcp;->b:I

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcp;->a:I

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 239
    :cond_0
    return-void
.end method
