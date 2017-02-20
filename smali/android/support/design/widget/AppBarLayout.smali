.class public final Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lbb;
    a = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lwk;

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
.method private final a(Landroid/util/AttributeSet;)Lac;
    .locals 2

    .prologue
    .line 319
    new-instance v0, Lac;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Lac;
    .locals 2

    .prologue
    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 325
    new-instance v0, Lac;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Lac;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 329
    :goto_0
    return-object v0

    .line 326
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 327
    new-instance v0, Lac;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lac;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 329
    :cond_1
    new-instance v0, Lac;

    invoke-direct {v0, p0}, Lac;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 259
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 260
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 261
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 262
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 342
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 343
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 370
    :goto_0
    return v0

    .line 347
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 348
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 349
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lac;

    .line 350
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 351
    iget v7, v0, Lac;->a:I

    .line 353
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 355
    iget v8, v0, Lac;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Lac;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 357
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 361
    invoke-static {v5}, Ltv;->n(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 370
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    goto :goto_0

    .line 347
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

    .line 388
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 390
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 420
    :goto_0
    return v0

    .line 394
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_1
    if-ltz v2, :cond_4

    .line 395
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 396
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lac;

    .line 397
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 398
    iget v6, v0, Lac;->a:I

    .line 400
    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 402
    iget v7, v0, Lac;->topMargin:I

    iget v0, v0, Lac;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    .line 404
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_1

    .line 406
    invoke-static {v4}, Ltv;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 407
    :cond_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_2

    .line 409
    invoke-static {v4}, Ltv;->n(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 412
    :cond_2
    add-int/2addr v0, v5

    goto :goto_2

    .line 414
    :cond_3
    if-gtz v1, :cond_4

    move v0, v1

    goto :goto_2

    .line 420
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

    .line 427
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 429
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 458
    :goto_0
    return v0

    .line 433
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 434
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 435
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lac;

    .line 436
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 437
    iget v7, v0, Lac;->topMargin:I

    iget v8, v0, Lac;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 439
    iget v0, v0, Lac;->a:I

    .line 441
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 443
    add-int/2addr v1, v6

    .line 445
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 449
    invoke-static {v5}, Ltv;->n(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 458
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    goto :goto_0

    .line 433
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
    .line 309
    instance-of v0, p1, Lac;

    return v0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 465
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 466
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_0
    return-void
.end method

.method final e()I
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->f:Lwk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->f:Lwk;

    invoke-virtual {v0}, Lwk;->b()I

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
    .line 2314
    new-instance v0, Lac;

    invoke-direct {v0}, Lac;-><init>()V

    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 1314
    new-instance v0, Lac;

    invoke-direct {v0}, Lac;-><init>()V

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Lac;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 107
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Lac;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 107
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lac;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 497
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->j:[I

    .line 498
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 500
    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eqz v0, :cond_0

    sget v0, Li;->b:I

    :goto_0
    aput v0, v1, v3

    .line 501
    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v0, :cond_1

    sget v0, Li;->a:I

    :goto_1
    aput v0, v1, v3

    .line 504
    invoke-static {v2, v1}, Landroid/support/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 500
    :cond_0
    sget v0, Li;->b:I

    neg-int v0, v0

    goto :goto_0

    .line 501
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

    .line 228
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 229
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->f()V

    .line 231
    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 232
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 233
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lac;

    .line 1750
    iget-object v0, v0, Lac;->b:Landroid/view/animation/Interpolator;

    .line 237
    if-eqz v0, :cond_2

    .line 238
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 2248
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    .line 2249
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lac;

    .line 3757
    iget v5, v0, Lac;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_3

    iget v0, v0, Lac;->a:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 4513
    :goto_3
    iget-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eq v1, v0, :cond_1

    .line 4514
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    .line 4515
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 2255
    :cond_1
    return-void

    .line 232
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 3757
    goto :goto_2

    .line 2248
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
    .line 222
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 223
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->f()V

    .line 224
    return-void
.end method

.method public final setOrientation(I)V
    .locals 2

    .prologue
    .line 266
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 271
    return-void
.end method
