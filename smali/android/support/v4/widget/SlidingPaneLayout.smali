.class public final Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final t:Laat;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public f:Z

.field public g:Landroid/view/View;

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:I

.field public m:F

.field public n:F

.field public final o:Labp;

.field public p:Z

.field public q:Z

.field public final r:Landroid/graphics/Rect;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 437
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 438
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 439
    new-instance v0, Laaw;

    invoke-direct {v0}, Laaw;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Laat;

    .line 443
    :goto_0
    return-void

    .line 440
    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 441
    new-instance v0, Laav;

    invoke-direct {v0}, Laav;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Laat;

    goto :goto_0

    .line 442
    :cond_1
    new-instance v0, Laau;

    invoke-direct {v0}, Laau;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Laat;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;FI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laar;

    .line 314
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    if-eqz p3, :cond_3

    .line 315
    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    .line 316
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 317
    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p3

    or-int/2addr v1, v2

    .line 318
    iget-object v2, v0, Laar;->e:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 319
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Laar;->e:Landroid/graphics/Paint;

    .line 320
    :cond_0
    iget-object v2, v0, Laar;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 321
    invoke-static {p1}, Lty;->e(Landroid/view/View;)I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 322
    iget-object v0, v0, Laar;->e:Landroid/graphics/Paint;

    invoke-static {p1, v5, v0}, Lty;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 323
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)V

    .line 330
    :cond_2
    :goto_0
    return-void

    .line 324
    :cond_3
    invoke-static {p1}, Lty;->e(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    iget-object v1, v0, Laar;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    .line 326
    iget-object v0, v0, Laar;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 327
    :cond_4
    new-instance v0, Laaq;

    invoke-direct {v0, p0, p1}, Laaq;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 328
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 309
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    :cond_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Z

    .line 311
    const/4 v0, 0x1

    .line 312
    :cond_1
    return v0
.end method

.method private final a(F)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 358
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 379
    :goto_0
    return v0

    .line 360
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v2

    .line 361
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laar;

    .line 362
    if-eqz v2, :cond_2

    .line 363
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    iget v0, v0, Laar;->rightMargin:I

    add-int/2addr v0, v2

    .line 364
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 365
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    int-to-float v2, v2

    add-float/2addr v0, v2

    sub-float v0, v3, v0

    float-to-int v0, v0

    .line 369
    :goto_1
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Labp;

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Labp;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 371
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_3

    .line 372
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 374
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 367
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Laar;->leftMargin:I

    add-int/2addr v0, v2

    .line 368
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    .line 377
    :cond_3
    invoke-static {p0}, Lty;->b(Landroid/view/View;)V

    .line 378
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 379
    goto :goto_0
.end method

.method private final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 436
    invoke-static {p0}, Lty;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 405
    if-nez p1, :cond_0

    move v0, v1

    .line 408
    :goto_0
    return v0

    .line 407
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laar;

    .line 408
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Laar;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 356
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Laat;

    invoke-interface {v0, p0, p1}, Laat;->a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 357
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 411
    instance-of v0, p1, Laar;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final computeScroll()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Labp;

    invoke-virtual {v0}, Labp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Labp;

    invoke-virtual {v0}, Labp;->b()V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    invoke-static {p0}, Lty;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 386
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 387
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v0

    .line 388
    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 391
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 392
    :goto_1
    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    .line 404
    :cond_0
    :goto_2
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 391
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 394
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 396
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 397
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 399
    add-int v1, v2, v5

    .line 402
    :goto_3
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 403
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 400
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 401
    sub-int v2, v1, v5

    goto :goto_3
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laar;

    .line 332
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->save(I)I

    move-result v2

    .line 333
    iget-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Laar;->c:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 334
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 335
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 336
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 338
    :goto_0
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 339
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_4

    .line 341
    iget-boolean v3, v0, Laar;->d:Z

    if-eqz v3, :cond_5

    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 342
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 343
    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 344
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 345
    if-eqz v3, :cond_3

    .line 346
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v0, v0, Laar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v0, v1

    .line 354
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 355
    return v0

    .line 337
    :cond_2
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 348
    :cond_3
    const-string v0, "SlidingPaneLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "drawChild: child view "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " returned null drawing cache"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_1

    .line 351
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 352
    invoke-virtual {p2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto :goto_2
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 409
    new-instance v0, Laar;

    invoke-direct {v0}, Laar;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 412
    new-instance v0, Laar;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 410
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Laar;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laar;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laar;

    invoke-direct {v0, p1}, Laar;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    .line 3
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    .line 6
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaq;

    .line 8
    invoke-virtual {v0}, Laaq;->run()V

    .line 9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 251
    invoke-static {p1}, Ltd;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 252
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 253
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 257
    invoke-static {v0, v4, v5}, Labp;->b(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Z

    .line 258
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 259
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Labp;

    invoke-virtual {v0}, Labp;->a()V

    .line 260
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 285
    :cond_2
    :goto_1
    return v2

    :cond_3
    move v0, v2

    .line 257
    goto :goto_0

    .line 261
    :cond_4
    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    if-ne v3, v1, :cond_6

    .line 262
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Labp;

    invoke-virtual {v0}, Labp;->a()V

    goto :goto_1

    .line 265
    :cond_6
    packed-switch v3, :pswitch_data_0

    :cond_7
    :pswitch_0
    move v0, v2

    .line 284
    :goto_2
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Labp;

    invoke-virtual {v3, p1}, Labp;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 285
    if-nez v3, :cond_8

    if-eqz v0, :cond_2

    :cond_8
    move v2, v1

    goto :goto_1

    .line 266
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:Z

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 269
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:F

    .line 270
    iput v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    .line 271
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-static {v4, v0, v3}, Labp;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 272
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 273
    goto :goto_2

    .line 274
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 276
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 277
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 278
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Labp;

    .line 279
    iget v4, v4, Labp;->b:I

    .line 280
    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_7

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    .line 281
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Labp;

    invoke-virtual {v0}, Labp;->a()V

    .line 282
    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:Z

    goto :goto_1

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    .prologue
    .line 129
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v9

    .line 130
    if-eqz v9, :cond_1

    .line 131
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Labp;

    .line 132
    const/4 v2, 0x2

    iput v2, v1, Labp;->p:I

    .line 137
    :goto_0
    sub-int v10, p4, p2

    .line 138
    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v6

    .line 139
    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    move v2, v1

    .line 140
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v11

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v12

    .line 144
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    if-eqz v1, :cond_0

    .line 145
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    .line 146
    :cond_0
    const/4 v1, 0x0

    move v8, v1

    move v7, v6

    :goto_4
    if-ge v8, v12, :cond_9

    .line 147
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 148
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1e

    .line 150
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laar;

    .line 151
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 152
    const/4 v5, 0x0

    .line 153
    iget-boolean v3, v1, Laar;->c:Z

    if-eqz v3, :cond_7

    .line 154
    iget v3, v1, Laar;->leftMargin:I

    iget v4, v1, Laar;->rightMargin:I

    add-int/2addr v3, v4

    .line 155
    sub-int v4, v10, v2

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->e:I

    sub-int/2addr v4, v15

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v7

    sub-int v15, v4, v3

    .line 156
    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->j:I

    .line 157
    if-eqz v9, :cond_5

    iget v3, v1, Laar;->rightMargin:I

    .line 158
    :goto_5
    add-int v4, v7, v3

    add-int/2addr v4, v15

    div-int/lit8 v16, v14, 0x2

    add-int v4, v4, v16

    sub-int v16, v10, v2

    move/from16 v0, v16

    if-le v4, v0, :cond_6

    const/4 v4, 0x1

    :goto_6
    iput-boolean v4, v1, Laar;->d:Z

    .line 159
    int-to-float v1, v15

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 160
    add-int/2addr v3, v1

    add-int v4, v7, v3

    .line 161
    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->j:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    .line 166
    :goto_7
    if-eqz v9, :cond_8

    .line 167
    sub-int v1, v10, v4

    add-int v3, v1, v5

    .line 168
    sub-int v1, v3, v14

    .line 172
    :goto_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v11

    .line 173
    invoke-virtual {v13, v1, v11, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 174
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v3, v4

    .line 175
    :goto_9
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v6, v1

    move v7, v3

    goto :goto_4

    .line 134
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Labp;

    .line 135
    const/4 v2, 0x1

    iput v2, v1, Labp;->p:I

    goto/16 :goto_0

    .line 138
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v6

    goto/16 :goto_1

    .line 139
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    move v2, v1

    goto/16 :goto_2

    .line 145
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 157
    :cond_5
    iget v3, v1, Laar;->leftMargin:I

    goto :goto_5

    .line 158
    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    .line 162
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v1, :cond_1d

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->l:I

    if-eqz v1, :cond_1d

    .line 163
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    sub-float/2addr v1, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->l:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :goto_a
    move v5, v1

    move v4, v6

    .line 165
    goto :goto_7

    .line 169
    :cond_8
    sub-int v1, v4, v5

    .line 170
    add-int v3, v1, v14

    goto :goto_8

    .line 176
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    if-eqz v1, :cond_1c

    .line 177
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v1, :cond_12

    .line 178
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->l:I

    if-eqz v1, :cond_f

    .line 179
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    .line 180
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v5

    .line 181
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laar;

    .line 182
    iget-boolean v2, v1, Laar;->d:Z

    if-eqz v2, :cond_d

    if-eqz v5, :cond_c

    iget v1, v1, Laar;->rightMargin:I

    :goto_b
    if-gtz v1, :cond_d

    const/4 v1, 0x1

    .line 183
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v6

    .line 184
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v6, :cond_f

    .line 185
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    if-eq v7, v2, :cond_b

    .line 187
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    sub-float/2addr v2, v8

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->l:I

    int-to-float v8, v8

    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 188
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    .line 189
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v4

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/SlidingPaneLayout;->l:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 190
    sub-int/2addr v2, v8

    .line 191
    if-eqz v5, :cond_a

    neg-int v2, v2

    :cond_a
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 192
    if-eqz v1, :cond_b

    .line 193
    if-eqz v5, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v2, v8

    :goto_e
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 194
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 182
    :cond_c
    iget v1, v1, Laar;->leftMargin:I

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    goto :goto_c

    .line 193
    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    sub-float/2addr v2, v8

    goto :goto_e

    .line 196
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laar;

    iget-boolean v1, v1, Laar;->d:Z

    if-eqz v1, :cond_10

    .line 197
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 201
    :cond_10
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 202
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v10

    .line 203
    if-eqz v10, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int v7, v1, v2

    .line 204
    :goto_f
    if-eqz v10, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    .line 205
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v11

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    sub-int v12, v2, v3

    .line 207
    if-eqz v9, :cond_18

    .line 208
    invoke-virtual {v9}, Landroid/view/View;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 209
    const/4 v2, 0x1

    .line 215
    :goto_11
    if-eqz v2, :cond_18

    .line 216
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 217
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    .line 218
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v3

    .line 219
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 221
    :goto_12
    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v13

    move v8, v6

    :goto_13
    if-ge v8, v13, :cond_1c

    .line 222
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 223
    if-eq v14, v9, :cond_1c

    .line 225
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v15, 0x8

    if-eq v6, v15, :cond_11

    .line 227
    if-eqz v10, :cond_19

    move v6, v1

    .line 228
    :goto_14
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    .line 229
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 230
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 231
    if-eqz v10, :cond_1a

    move v6, v7

    .line 232
    :goto_15
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v17

    .line 233
    move/from16 v0, v17

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 234
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v17

    move/from16 v0, v17

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 235
    if-lt v15, v5, :cond_1b

    move/from16 v0, v16

    if-lt v0, v3, :cond_1b

    if-gt v6, v4, :cond_1b

    move/from16 v0, v17

    if-gt v0, v2, :cond_1b

    .line 236
    const/4 v6, 0x4

    .line 238
    :goto_16
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :cond_11
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_13

    .line 198
    :cond_12
    const/4 v1, 0x0

    :goto_17
    if-ge v1, v12, :cond_10

    .line 199
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 203
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v7

    goto/16 :goto_f

    .line 204
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    goto/16 :goto_10

    .line 210
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_17

    .line 212
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_17

    .line 214
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 215
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 220
    :cond_18
    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    goto/16 :goto_12

    :cond_19
    move v6, v7

    .line 227
    goto/16 :goto_14

    :cond_1a
    move v6, v1

    .line 231
    goto :goto_15

    .line 237
    :cond_1b
    const/4 v6, 0x0

    goto :goto_16

    .line 241
    :cond_1c
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    .line 242
    return-void

    :cond_1d
    move v1, v5

    goto/16 :goto_a

    :cond_1e
    move v1, v6

    move v3, v7

    goto/16 :goto_9
.end method

.method protected final onMeasure(II)V
    .locals 17

    .prologue
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 13
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 16
    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1e

    .line 20
    if-nez v4, :cond_1e

    .line 22
    const/16 v3, 0x12c

    move v10, v2

    move v12, v3

    move v3, v1

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    const/4 v1, -0x1

    .line 32
    sparse-switch v10, :sswitch_data_0

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v16

    .line 36
    :goto_1
    const/4 v4, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    sub-int v3, v12, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v5

    sub-int v11, v3, v5

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v13

    .line 41
    const/4 v3, 0x2

    if-le v13, v3, :cond_0

    .line 42
    const-string v3, "SlidingPaneLayout"

    const-string v5, "onMeasure: More than two child views are not supported."

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 44
    const/4 v3, 0x0

    move v9, v3

    move v6, v11

    move v8, v1

    move v3, v4

    :goto_2
    if-ge v9, v13, :cond_d

    .line 45
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 46
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laar;

    .line 47
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    .line 48
    const/4 v4, 0x0

    iput-boolean v4, v1, Laar;->d:Z

    move v1, v6

    move v4, v3

    move v5, v8

    move v3, v7

    .line 73
    :goto_3
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v7, v3

    move v8, v5

    move v3, v4

    move v6, v1

    goto :goto_2

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_2
    if-nez v2, :cond_1e

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    if-nez v2, :cond_1e

    .line 27
    const/high16 v2, -0x80000000

    .line 28
    const/16 v1, 0x12c

    move v10, v2

    move v12, v3

    move v3, v1

    goto :goto_0

    .line 29
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Height must not be UNSPECIFIED"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v16

    goto/16 :goto_1

    .line 50
    :cond_4
    iget v4, v1, Laar;->b:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 51
    iget v4, v1, Laar;->b:F

    add-float/2addr v3, v4

    .line 52
    iget v4, v1, Laar;->width:I

    if-eqz v4, :cond_1d

    .line 53
    :cond_5
    iget v4, v1, Laar;->leftMargin:I

    iget v5, v1, Laar;->rightMargin:I

    add-int/2addr v4, v5

    .line 54
    iget v5, v1, Laar;->width:I

    const/4 v15, -0x2

    if-ne v5, v15, :cond_8

    .line 55
    sub-int v4, v11, v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 59
    :goto_4
    iget v5, v1, Laar;->height:I

    const/4 v15, -0x2

    if-ne v5, v15, :cond_a

    .line 60
    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 64
    :goto_5
    invoke-virtual {v14, v4, v5}, Landroid/view/View;->measure(II)V

    .line 65
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 66
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 67
    const/high16 v15, -0x80000000

    if-ne v10, v15, :cond_6

    if-le v5, v8, :cond_6

    .line 68
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 69
    :cond_6
    sub-int v5, v6, v4

    .line 70
    if-gez v5, :cond_c

    const/4 v4, 0x1

    :goto_6
    iput-boolean v4, v1, Laar;->c:Z

    or-int/2addr v4, v7

    .line 71
    iget-boolean v1, v1, Laar;->c:Z

    if-eqz v1, :cond_7

    .line 72
    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    :cond_7
    move v1, v5

    move v5, v8

    move/from16 v16, v3

    move v3, v4

    move/from16 v4, v16

    goto/16 :goto_3

    .line 56
    :cond_8
    iget v5, v1, Laar;->width:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_9

    .line 57
    sub-int v4, v11, v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 58
    :cond_9
    iget v4, v1, Laar;->width:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 61
    :cond_a
    iget v5, v1, Laar;->height:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_b

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    .line 63
    :cond_b
    iget v5, v1, Laar;->height:I

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    .line 70
    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    .line 74
    :cond_d
    if-nez v7, :cond_e

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1b

    .line 75
    :cond_e
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->e:I

    sub-int v14, v11, v1

    .line 76
    const/4 v1, 0x0

    move v10, v1

    :goto_7
    if-ge v10, v13, :cond_1b

    .line 77
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 78
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_10

    .line 80
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laar;

    .line 81
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_10

    .line 83
    iget v4, v1, Laar;->width:I

    if-nez v4, :cond_11

    iget v4, v1, Laar;->b:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_11

    const/4 v4, 0x1

    move v9, v4

    .line 84
    :goto_8
    if-eqz v9, :cond_12

    const/4 v4, 0x0

    move v5, v4

    .line 85
    :goto_9
    if-eqz v7, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    if-eq v15, v4, :cond_16

    .line 86
    iget v4, v1, Laar;->width:I

    if-gez v4, :cond_10

    if-gt v5, v14, :cond_f

    iget v4, v1, Laar;->b:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_10

    .line 87
    :cond_f
    if-eqz v9, :cond_15

    .line 88
    iget v4, v1, Laar;->height:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_13

    .line 89
    const/high16 v1, -0x80000000

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 96
    :goto_a
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 97
    invoke-virtual {v15, v4, v1}, Landroid/view/View;->measure(II)V

    .line 120
    :cond_10
    :goto_b
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_7

    .line 83
    :cond_11
    const/4 v4, 0x0

    move v9, v4

    goto :goto_8

    .line 84
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move v5, v4

    goto :goto_9

    .line 90
    :cond_13
    iget v4, v1, Laar;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_14

    .line 91
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_a

    .line 92
    :cond_14
    iget v1, v1, Laar;->height:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_a

    .line 94
    :cond_15
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    .line 95
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_a

    .line 99
    :cond_16
    iget v4, v1, Laar;->b:F

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    if-lez v4, :cond_10

    .line 100
    iget v4, v1, Laar;->width:I

    if-nez v4, :cond_19

    .line 101
    iget v4, v1, Laar;->height:I

    const/4 v9, -0x2

    if-ne v4, v9, :cond_17

    .line 102
    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 109
    :goto_c
    if-eqz v7, :cond_1a

    .line 110
    iget v9, v1, Laar;->leftMargin:I

    iget v1, v1, Laar;->rightMargin:I

    add-int/2addr v1, v9

    .line 111
    sub-int v1, v11, v1

    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 113
    if-eq v5, v1, :cond_10

    .line 114
    invoke-virtual {v15, v9, v4}, Landroid/view/View;->measure(II)V

    goto :goto_b

    .line 103
    :cond_17
    iget v4, v1, Laar;->height:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_18

    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 105
    :cond_18
    iget v4, v1, Laar;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 107
    :cond_19
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    .line 108
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 116
    :cond_1a
    const/4 v9, 0x0

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 117
    iget v1, v1, Laar;->b:F

    int-to-float v9, v9

    mul-float/2addr v1, v9

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 118
    add-int/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 119
    invoke-virtual {v15, v1, v4}, Landroid/view/View;->measure(II)V

    goto/16 :goto_b

    .line 122
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 123
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 124
    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    .line 125
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Labp;

    .line 126
    iget v1, v1, Labp;->a:I

    if-eqz v1, :cond_1c

    if-nez v7, :cond_1c

    .line 127
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Labp;

    invoke-virtual {v1}, Labp;->b()V

    .line 128
    :cond_1c
    return-void

    :cond_1d
    move v1, v6

    move v4, v3

    move v5, v8

    move v3, v7

    goto/16 :goto_3

    :cond_1e
    move v10, v2

    move v12, v3

    move v3, v1

    goto/16 :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 419
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    .line 420
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 435
    :goto_0
    return-void

    .line 422
    :cond_0
    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .line 424
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 425
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    if-eqz v0, :cond_3

    .line 428
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Z

    .line 434
    :cond_2
    :goto_1
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Z

    goto :goto_0

    .line 433
    :cond_3
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()Z

    goto :goto_1
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 413
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 414
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 416
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v0, :cond_2

    .line 417
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    .line 418
    return-object v1

    .line 417
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Z

    goto :goto_0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 244
    if-eq p1, p3, :cond_0

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    .line 246
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 286
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-nez v0, :cond_0

    .line 287
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 308
    :goto_0
    return v0

    .line 288
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Labp;

    invoke-virtual {v0, p1}, Labp;->b(Landroid/view/MotionEvent;)V

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 291
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 308
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 292
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 294
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:F

    .line 295
    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    goto :goto_1

    .line 297
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 300
    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:F

    sub-float v2, v0, v2

    .line 301
    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    sub-float v3, v1, v3

    .line 302
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Labp;

    .line 303
    iget v4, v4, Labp;->b:I

    .line 304
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    .line 305
    invoke-static {v2, v0, v1}, Labp;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()Z

    goto :goto_1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 248
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Z

    .line 250
    :cond_0
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
