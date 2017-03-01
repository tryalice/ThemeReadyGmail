.class public final Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lbf;
    a = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lwt;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public final j:[I


# direct methods
.method private final a(Landroid/util/AttributeSet;)Laf;
    .locals 2

    .prologue
    .line 325
    new-instance v0, Laf;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Laf;
    .locals 2

    .prologue
    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Laf;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Laf;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 335
    :goto_0
    return-object v0

    .line 332
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 333
    new-instance v0, Laf;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Laf;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 335
    :cond_1
    new-instance v0, Laf;

    invoke-direct {v0, p0}, Laf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 260
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 261
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 262
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 263
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 348
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 349
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 376
    :goto_0
    return v0

    .line 353
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 354
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 355
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    .line 356
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 357
    iget v7, v0, Laf;->a:I

    .line 359
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 361
    iget v8, v0, Laf;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Laf;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 363
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 367
    invoke-static {v5}, Lue;->n(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 376
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    goto :goto_0

    .line 353
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method final b()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 394
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 396
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 426
    :goto_0
    return v0

    .line 400
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_1
    if-ltz v2, :cond_4

    .line 401
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 402
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    .line 403
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 404
    iget v6, v0, Laf;->a:I

    .line 406
    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 408
    iget v7, v0, Laf;->topMargin:I

    iget v0, v0, Laf;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    .line 410
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_1

    .line 412
    invoke-static {v4}, Lue;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 413
    :cond_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_2

    .line 415
    invoke-static {v4}, Lue;->n(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 418
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 420
    :cond_3
    if-gtz v1, :cond_4

    move v0, v1

    goto :goto_2

    .line 426
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    goto :goto_0
.end method

.method final c()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 433
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 435
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 464
    :goto_0
    return v0

    .line 439
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 440
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 441
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    .line 442
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 443
    iget v7, v0, Laf;->topMargin:I

    iget v8, v0, Laf;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 445
    iget v0, v0, Laf;->a:I

    .line 447
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 449
    add-int/2addr v1, v6

    .line 451
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 455
    invoke-static {v5}, Lue;->n(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 464
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    goto :goto_0

    .line 439
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 315
    instance-of v0, p1, Laf;

    return v0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 471
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 472
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 478
    :cond_0
    return-void
.end method

.method final e()I
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->f:Lwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->f:Lwt;

    invoke-virtual {v0}, Lwt;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2320
    new-instance v0, Laf;

    invoke-direct {v0}, Laf;-><init>()V

    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 1320
    new-instance v0, Laf;

    invoke-direct {v0}, Laf;-><init>()V

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Laf;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 107
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Laf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Laf;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 107
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Laf;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 503
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->j:[I

    .line 504
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 506
    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eqz v0, :cond_0

    sget v0, Li;->b:I

    :goto_0
    aput v0, v1, v3

    .line 507
    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v0, :cond_1

    sget v0, Li;->a:I

    :goto_1
    aput v0, v1, v3

    .line 510
    invoke-static {v2, v1}, Landroid/support/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 506
    :cond_0
    sget v0, Li;->b:I

    neg-int v0, v0

    goto :goto_0

    .line 507
    :cond_1
    sget v0, Li;->a:I

    neg-int v0, v0

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 230
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->f()V

    .line 232
    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 233
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 234
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    .line 1756
    iget-object v0, v0, Laf;->b:Landroid/view/animation/Interpolator;

    .line 238
    if-eqz v0, :cond_2

    .line 239
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 2249
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    .line 2250
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    .line 3763
    iget v5, v0, Laf;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_3

    iget v0, v0, Laf;->a:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 4519
    :goto_3
    iget-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eq v1, v0, :cond_1

    .line 4520
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    .line 4521
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 2256
    :cond_1
    return-void

    .line 233
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 3763
    goto :goto_2

    .line 2249
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method protected final onMeasure(II)V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 224
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->f()V

    .line 225
    return-void
.end method

.method public final setOrientation(I)V
    .locals 2

    .prologue
    .line 267
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 272
    return-void
.end method
