.class public final Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final t:Laca;


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

.field public final o:Lacw;

.field public p:Z

.field public q:Z

.field public final r:Landroid/graphics/Rect;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 426
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 428
    new-instance v0, Lacd;

    invoke-direct {v0}, Lacd;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Laca;

    .line 432
    :goto_0
    return-void

    .line 429
    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 430
    new-instance v0, Lacc;

    invoke-direct {v0}, Lacc;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Laca;

    goto :goto_0

    .line 431
    :cond_1
    new-instance v0, Lacb;

    invoke-direct {v0}, Lacb;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Laca;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;FI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laby;

    .line 304
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    if-eqz p3, :cond_3

    .line 305
    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    .line 306
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 307
    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p3

    or-int/2addr v1, v2

    .line 308
    iget-object v2, v0, Laby;->e:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 309
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Laby;->e:Landroid/graphics/Paint;

    .line 310
    :cond_0
    iget-object v2, v0, Laby;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 311
    invoke-static {p1}, Lvf;->e(Landroid/view/View;)I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 312
    iget-object v0, v0, Laby;->e:Landroid/graphics/Paint;

    invoke-static {p1, v5, v0}, Lvf;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 313
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)V

    .line 320
    :cond_2
    :goto_0
    return-void

    .line 314
    :cond_3
    invoke-static {p1}, Lvf;->e(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 315
    iget-object v1, v0, Laby;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    .line 316
    iget-object v0, v0, Laby;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 317
    :cond_4
    new-instance v0, Labx;

    invoke-direct {v0, p0, p1}, Labx;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 318
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-static {p0, v0}, Lvf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 299
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    :cond_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Z

    .line 301
    const/4 v0, 0x1

    .line 302
    :cond_1
    return v0
.end method

.method private final a(F)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 366
    :goto_0
    return v0

    .line 348
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v2

    .line 349
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laby;

    .line 350
    if-eqz v2, :cond_2

    .line 351
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    iget v0, v0, Laby;->rightMargin:I

    add-int/2addr v0, v2

    .line 352
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 353
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

    .line 357
    :goto_1
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Lacw;

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Lacw;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_3

    .line 360
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 361
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 362
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 355
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Laby;->leftMargin:I

    add-int/2addr v0, v2

    .line 356
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    .line 364
    :cond_3
    invoke-static {p0}, Lvf;->b(Landroid/view/View;)V

    .line 365
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 366
    goto :goto_0
.end method

.method private final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 425
    invoke-static {p0}, Lvf;->f(Landroid/view/View;)I

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

    .line 392
    if-nez p1, :cond_0

    move v0, v1

    .line 395
    :goto_0
    return v0

    .line 394
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laby;

    .line 395
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Laby;->d:Z

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
    .line 344
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Laca;

    invoke-interface {v0, p0, p1}, Laca;->a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 345
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 398
    instance-of v0, p1, Laby;

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
    .line 367
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Lacw;

    invoke-virtual {v0}, Lacw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Lacw;

    invoke-virtual {v0}, Lacw;->b()V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-static {p0}, Lvf;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 373
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 374
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v0

    .line 375
    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 378
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 379
    :goto_1
    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    .line 391
    :cond_0
    :goto_2
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 378
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 381
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 383
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 384
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 385
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 386
    add-int v1, v2, v5

    .line 389
    :goto_3
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 390
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 387
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 388
    sub-int v2, v1, v5

    goto :goto_3
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 321
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laby;

    .line 322
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->save(I)I

    move-result v2

    .line 323
    iget-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Laby;->c:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 324
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 325
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 326
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 328
    :goto_0
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 329
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_4

    .line 330
    iget-boolean v3, v0, Laby;->d:Z

    if-eqz v3, :cond_5

    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 331
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 332
    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 333
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 334
    if-eqz v3, :cond_3

    .line 335
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v0, v0, Laby;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v0, v1

    .line 342
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 343
    return v0

    .line 327
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

    .line 337
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

    .line 341
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_1

    .line 339
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    invoke-virtual {p2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto :goto_2
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 396
    new-instance v0, Laby;

    invoke-direct {v0}, Laby;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 399
    new-instance v0, Laby;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laby;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 397
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Laby;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laby;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laby;

    invoke-direct {v0, p1}, Laby;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

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

    check-cast v0, Labx;

    .line 8
    invoke-virtual {v0}, Labx;->run()V

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

    .line 241
    invoke-static {p1}, Lug;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 242
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 243
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 247
    invoke-static {v0, v4, v5}, Lacw;->b(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Z

    .line 248
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 249
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Lacw;

    invoke-virtual {v0}, Lacw;->a()V

    .line 250
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 276
    :cond_2
    :goto_1
    return v2

    :cond_3
    move v0, v2

    .line 247
    goto :goto_0

    .line 251
    :cond_4
    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    if-ne v3, v1, :cond_6

    .line 252
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Lacw;

    invoke-virtual {v0}, Lacw;->a()V

    goto :goto_1

    .line 255
    :cond_6
    packed-switch v3, :pswitch_data_0

    :cond_7
    :pswitch_0
    move v0, v2

    .line 275
    :goto_2
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Lacw;

    invoke-virtual {v3, p1}, Lacw;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 276
    if-nez v3, :cond_8

    if-eqz v0, :cond_2

    :cond_8
    move v2, v1

    goto :goto_1

    .line 256
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:Z

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 259
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:F

    .line 260
    iput v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    .line 261
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-static {v4, v0, v3}, Lacw;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 262
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 263
    goto :goto_2

    .line 264
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 266
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 267
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 268
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Lacw;

    .line 269
    iget v4, v4, Lacw;->b:I

    .line 271
    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_7

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    .line 272
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Lacw;

    invoke-virtual {v0}, Lacw;->a()V

    .line 273
    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:Z

    goto :goto_1

    .line 255
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
    .line 126
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v9

    .line 127
    if-eqz v9, :cond_1

    .line 128
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Lacw;

    .line 129
    const/4 v2, 0x2

    iput v2, v1, Lacw;->p:I

    .line 133
    :goto_0
    sub-int v10, p4, p2

    .line 134
    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v6

    .line 135
    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    move v2, v1

    .line 136
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v11

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v12

    .line 140
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    if-eqz v1, :cond_0

    .line 141
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

    .line 142
    :cond_0
    const/4 v1, 0x0

    move v8, v1

    move v7, v6

    :goto_4
    if-ge v8, v12, :cond_9

    .line 143
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 144
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1e

    .line 145
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laby;

    .line 146
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 147
    const/4 v5, 0x0

    .line 148
    iget-boolean v3, v1, Laby;->c:Z

    if-eqz v3, :cond_7

    .line 149
    iget v3, v1, Laby;->leftMargin:I

    iget v4, v1, Laby;->rightMargin:I

    add-int/2addr v3, v4

    .line 150
    sub-int v4, v10, v2

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->e:I

    sub-int/2addr v4, v15

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v7

    sub-int v15, v4, v3

    .line 151
    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->j:I

    .line 152
    if-eqz v9, :cond_5

    iget v3, v1, Laby;->rightMargin:I

    .line 153
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
    iput-boolean v4, v1, Laby;->d:Z

    .line 154
    int-to-float v1, v15

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 155
    add-int/2addr v3, v1

    add-int v4, v7, v3

    .line 156
    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->j:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    .line 160
    :goto_7
    if-eqz v9, :cond_8

    .line 161
    sub-int v1, v10, v4

    add-int v3, v1, v5

    .line 162
    sub-int v1, v3, v14

    .line 166
    :goto_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v11

    .line 167
    invoke-virtual {v13, v1, v11, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v3, v4

    .line 169
    :goto_9
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v6, v1

    move v7, v3

    goto :goto_4

    .line 131
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Lacw;

    .line 132
    const/4 v2, 0x1

    iput v2, v1, Lacw;->p:I

    goto/16 :goto_0

    .line 134
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v6

    goto/16 :goto_1

    .line 135
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    move v2, v1

    goto/16 :goto_2

    .line 141
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 152
    :cond_5
    iget v3, v1, Laby;->leftMargin:I

    goto :goto_5

    .line 153
    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    .line 157
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v1, :cond_1d

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->l:I

    if-eqz v1, :cond_1d

    .line 158
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

    .line 159
    goto :goto_7

    .line 163
    :cond_8
    sub-int v1, v4, v5

    .line 164
    add-int v3, v1, v14

    goto :goto_8

    .line 170
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    if-eqz v1, :cond_1c

    .line 171
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v1, :cond_12

    .line 172
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->l:I

    if-eqz v1, :cond_f

    .line 173
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    .line 174
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v5

    .line 175
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laby;

    .line 176
    iget-boolean v2, v1, Laby;->d:Z

    if-eqz v2, :cond_d

    if-eqz v5, :cond_c

    iget v1, v1, Laby;->rightMargin:I

    :goto_b
    if-gtz v1, :cond_d

    const/4 v1, 0x1

    .line 177
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v6

    .line 178
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v6, :cond_f

    .line 179
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    if-eq v7, v2, :cond_b

    .line 181
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    sub-float/2addr v2, v8

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->l:I

    int-to-float v8, v8

    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 182
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    .line 183
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v4

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/SlidingPaneLayout;->l:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 184
    sub-int/2addr v2, v8

    .line 185
    if-eqz v5, :cond_a

    neg-int v2, v2

    :cond_a
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 186
    if-eqz v1, :cond_b

    .line 187
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

    .line 188
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 176
    :cond_c
    iget v1, v1, Laby;->leftMargin:I

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    goto :goto_c

    .line 187
    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    sub-float/2addr v2, v8

    goto :goto_e

    .line 189
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laby;

    iget-boolean v1, v1, Laby;->d:Z

    if-eqz v1, :cond_10

    .line 190
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 194
    :cond_10
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 195
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v10

    .line 196
    if-eqz v10, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int v7, v1, v2

    .line 197
    :goto_f
    if-eqz v10, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    .line 198
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v11

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    sub-int v12, v2, v3

    .line 200
    if-eqz v9, :cond_18

    .line 201
    invoke-virtual {v9}, Landroid/view/View;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 202
    const/4 v2, 0x1

    .line 208
    :goto_11
    if-eqz v2, :cond_18

    .line 209
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 210
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    .line 211
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v3

    .line 212
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 214
    :goto_12
    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v13

    move v8, v6

    :goto_13
    if-ge v8, v13, :cond_1c

    .line 215
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 216
    if-eq v14, v9, :cond_1c

    .line 217
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v15, 0x8

    if-eq v6, v15, :cond_11

    .line 218
    if-eqz v10, :cond_19

    move v6, v1

    .line 219
    :goto_14
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    .line 220
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 221
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 222
    if-eqz v10, :cond_1a

    move v6, v7

    .line 223
    :goto_15
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v17

    .line 224
    move/from16 v0, v17

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 225
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v17

    move/from16 v0, v17

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 226
    if-lt v15, v5, :cond_1b

    move/from16 v0, v16

    if-lt v0, v3, :cond_1b

    if-gt v6, v4, :cond_1b

    move/from16 v0, v17

    if-gt v0, v2, :cond_1b

    .line 227
    const/4 v6, 0x4

    .line 229
    :goto_16
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_11
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_13

    .line 191
    :cond_12
    const/4 v1, 0x0

    :goto_17
    if-ge v1, v12, :cond_10

    .line 192
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 193
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 196
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v7

    goto/16 :goto_f

    .line 197
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    goto/16 :goto_10

    .line 203
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_17

    .line 204
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_17

    .line 206
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 207
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 213
    :cond_18
    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    goto/16 :goto_12

    :cond_19
    move v6, v7

    .line 218
    goto/16 :goto_14

    :cond_1a
    move v6, v1

    .line 222
    goto :goto_15

    .line 228
    :cond_1b
    const/4 v6, 0x0

    goto :goto_16

    .line 231
    :cond_1c
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    .line 232
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

    .line 19
    if-nez v4, :cond_1e

    .line 20
    const/16 v3, 0x12c

    move v10, v2

    move v12, v3

    move v3, v1

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    const/4 v1, -0x1

    .line 30
    sparse-switch v10, :sswitch_data_0

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v16

    .line 34
    :goto_1
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    sub-int v3, v12, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v5

    sub-int v11, v3, v5

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v13

    .line 39
    const/4 v3, 0x2

    if-le v13, v3, :cond_0

    .line 40
    const-string v3, "SlidingPaneLayout"

    const-string v5, "onMeasure: More than two child views are not supported."

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 42
    const/4 v3, 0x0

    move v9, v3

    move v6, v11

    move v8, v1

    move v3, v4

    :goto_2
    if-ge v9, v13, :cond_d

    .line 43
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 44
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laby;

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    .line 46
    const/4 v4, 0x0

    iput-boolean v4, v1, Laby;->d:Z

    move v1, v6

    move v4, v3

    move v5, v8

    move v3, v7

    .line 71
    :goto_3
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v7, v3

    move v8, v5

    move v3, v4

    move v6, v1

    goto :goto_2

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_2
    if-nez v2, :cond_1e

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    if-nez v2, :cond_1e

    .line 25
    const/high16 v2, -0x80000000

    .line 26
    const/16 v1, 0x12c

    move v10, v2

    move v12, v3

    move v3, v1

    goto :goto_0

    .line 27
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Height must not be UNSPECIFIED"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    move v2, v1

    .line 32
    goto :goto_1

    .line 33
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

    .line 48
    :cond_4
    iget v4, v1, Laby;->b:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 49
    iget v4, v1, Laby;->b:F

    add-float/2addr v3, v4

    .line 50
    iget v4, v1, Laby;->width:I

    if-eqz v4, :cond_1d

    .line 51
    :cond_5
    iget v4, v1, Laby;->leftMargin:I

    iget v5, v1, Laby;->rightMargin:I

    add-int/2addr v4, v5

    .line 52
    iget v5, v1, Laby;->width:I

    const/4 v15, -0x2

    if-ne v5, v15, :cond_8

    .line 53
    sub-int v4, v11, v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 57
    :goto_4
    iget v5, v1, Laby;->height:I

    const/4 v15, -0x2

    if-ne v5, v15, :cond_a

    .line 58
    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 62
    :goto_5
    invoke-virtual {v14, v4, v5}, Landroid/view/View;->measure(II)V

    .line 63
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 64
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 65
    const/high16 v15, -0x80000000

    if-ne v10, v15, :cond_6

    if-le v5, v8, :cond_6

    .line 66
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 67
    :cond_6
    sub-int v5, v6, v4

    .line 68
    if-gez v5, :cond_c

    const/4 v4, 0x1

    :goto_6
    iput-boolean v4, v1, Laby;->c:Z

    or-int/2addr v4, v7

    .line 69
    iget-boolean v1, v1, Laby;->c:Z

    if-eqz v1, :cond_7

    .line 70
    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    :cond_7
    move v1, v5

    move v5, v8

    move/from16 v16, v3

    move v3, v4

    move/from16 v4, v16

    goto/16 :goto_3

    .line 54
    :cond_8
    iget v5, v1, Laby;->width:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_9

    .line 55
    sub-int v4, v11, v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 56
    :cond_9
    iget v4, v1, Laby;->width:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 59
    :cond_a
    iget v5, v1, Laby;->height:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_b

    .line 60
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    .line 61
    :cond_b
    iget v5, v1, Laby;->height:I

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    .line 68
    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    .line 72
    :cond_d
    if-nez v7, :cond_e

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1b

    .line 73
    :cond_e
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->e:I

    sub-int v14, v11, v1

    .line 74
    const/4 v1, 0x0

    move v10, v1

    :goto_7
    if-ge v10, v13, :cond_1b

    .line 75
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 76
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_10

    .line 77
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laby;

    .line 78
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_10

    .line 79
    iget v4, v1, Laby;->width:I

    if-nez v4, :cond_11

    iget v4, v1, Laby;->b:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_11

    const/4 v4, 0x1

    move v9, v4

    .line 80
    :goto_8
    if-eqz v9, :cond_12

    const/4 v4, 0x0

    move v5, v4

    .line 81
    :goto_9
    if-eqz v7, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    if-eq v15, v4, :cond_16

    .line 82
    iget v4, v1, Laby;->width:I

    if-gez v4, :cond_10

    if-gt v5, v14, :cond_f

    iget v4, v1, Laby;->b:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_10

    .line 83
    :cond_f
    if-eqz v9, :cond_15

    .line 84
    iget v4, v1, Laby;->height:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_13

    .line 85
    const/high16 v1, -0x80000000

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 92
    :goto_a
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 93
    invoke-virtual {v15, v4, v1}, Landroid/view/View;->measure(II)V

    .line 116
    :cond_10
    :goto_b
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_7

    .line 79
    :cond_11
    const/4 v4, 0x0

    move v9, v4

    goto :goto_8

    .line 80
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move v5, v4

    goto :goto_9

    .line 86
    :cond_13
    iget v4, v1, Laby;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_14

    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_a

    .line 88
    :cond_14
    iget v1, v1, Laby;->height:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_a

    .line 90
    :cond_15
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    .line 91
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_a

    .line 95
    :cond_16
    iget v4, v1, Laby;->b:F

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    if-lez v4, :cond_10

    .line 96
    iget v4, v1, Laby;->width:I

    if-nez v4, :cond_19

    .line 97
    iget v4, v1, Laby;->height:I

    const/4 v9, -0x2

    if-ne v4, v9, :cond_17

    .line 98
    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 105
    :goto_c
    if-eqz v7, :cond_1a

    .line 106
    iget v9, v1, Laby;->leftMargin:I

    iget v1, v1, Laby;->rightMargin:I

    add-int/2addr v1, v9

    .line 107
    sub-int v1, v11, v1

    .line 108
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 109
    if-eq v5, v1, :cond_10

    .line 110
    invoke-virtual {v15, v9, v4}, Landroid/view/View;->measure(II)V

    goto :goto_b

    .line 99
    :cond_17
    iget v4, v1, Laby;->height:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_18

    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 101
    :cond_18
    iget v4, v1, Laby;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 103
    :cond_19
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 112
    :cond_1a
    const/4 v9, 0x0

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 113
    iget v1, v1, Laby;->b:F

    int-to-float v9, v9

    mul-float/2addr v1, v9

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 114
    add-int/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 115
    invoke-virtual {v15, v1, v4}, Landroid/view/View;->measure(II)V

    goto/16 :goto_b

    .line 118
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 119
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 120
    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    .line 121
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Lacw;

    .line 122
    iget v1, v1, Lacw;->a:I

    .line 123
    if-eqz v1, :cond_1c

    if-nez v7, :cond_1c

    .line 124
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Lacw;

    invoke-virtual {v1}, Lacw;->b()V

    .line 125
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

    .line 30
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 408
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    .line 409
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 424
    :goto_0
    return-void

    .line 411
    :cond_0
    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .line 413
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 414
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 415
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    if-eqz v0, :cond_3

    .line 418
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Z

    .line 423
    :cond_2
    :goto_1
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Z

    goto :goto_0

    .line 422
    :cond_3
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()Z

    goto :goto_1
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 400
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 401
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 403
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    .line 404
    if-eqz v0, :cond_2

    .line 405
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 406
    :goto_0
    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    .line 407
    return-object v1

    .line 405
    :cond_1
    const/4 v0, 0x0

    .line 406
    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Z

    goto :goto_0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 234
    if-eq p1, p3, :cond_0

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    .line 236
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 277
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-nez v0, :cond_0

    .line 278
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 298
    :goto_0
    return v0

    .line 279
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Lacw;

    invoke-virtual {v0, p1}, Lacw;->b(Landroid/view/MotionEvent;)V

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 281
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 298
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 282
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 284
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:F

    .line 285
    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    goto :goto_1

    .line 287
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 290
    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:F

    sub-float v2, v0, v2

    .line 291
    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    sub-float v3, v1, v3

    .line 292
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Lacw;

    .line 293
    iget v4, v4, Lacw;->b:I

    .line 295
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

    .line 296
    invoke-static {v2, v0, v1}, Lacw;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()Z

    goto :goto_1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 238
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Z

    .line 240
    :cond_0
    return-void

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
