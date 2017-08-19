.class public final Laof;
.super Lalf;
.source "SourceFile"

# interfaces
.implements Lall;


# instance fields
.field public final A:Laln;

.field public B:Landroid/graphics/Rect;

.field public C:J

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[F

.field public c:Lamb;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Laol;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laop;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Landroid/support/v7/widget/RecyclerView;

.field public final s:Ljava/lang/Runnable;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamb;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lala;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Lso;


# direct methods
.method public constructor <init>(Laol;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lalf;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laof;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Laof;->b:[F

    .line 4
    iput-object v1, p0, Laof;->c:Lamb;

    .line 5
    iput v2, p0, Laof;->l:I

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Laof;->n:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laof;->p:Ljava/util/List;

    .line 8
    new-instance v0, Laog;

    invoke-direct {v0, p0}, Laog;-><init>(Laof;)V

    iput-object v0, p0, Laof;->s:Ljava/lang/Runnable;

    .line 9
    iput-object v1, p0, Laof;->w:Lala;

    .line 10
    iput-object v1, p0, Laof;->x:Landroid/view/View;

    .line 11
    iput v2, p0, Laof;->y:I

    .line 12
    new-instance v0, Laoh;

    invoke-direct {v0, p0}, Laoh;-><init>(Laof;)V

    iput-object v0, p0, Laof;->A:Laln;

    .line 13
    iput-object p1, p0, Laof;->m:Laol;

    .line 14
    return-void
.end method

.method private final a(I)I
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 407
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    .line 408
    iget v0, p0, Laof;->h:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 409
    :goto_0
    iget-object v3, p0, Laof;->t:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Laof;->l:I

    if-ltz v3, :cond_2

    .line 410
    iget-object v3, p0, Laof;->t:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Laof;->g:F

    .line 411
    invoke-static {v5}, Laol;->b(F)F

    move-result v5

    .line 412
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 413
    iget-object v3, p0, Laof;->t:Landroid/view/VelocityTracker;

    iget v4, p0, Laof;->l:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 414
    iget-object v4, p0, Laof;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Laof;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 415
    cmpl-float v5, v3, v6

    if-lez v5, :cond_1

    .line 416
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 417
    and-int v3, v1, p1

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v3, p0, Laof;->m:Laol;

    iget v5, p0, Laof;->f:F

    .line 418
    invoke-virtual {v3, v5}, Laol;->a(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 419
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 425
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 408
    goto :goto_0

    :cond_1
    move v1, v2

    .line 415
    goto :goto_1

    .line 421
    :cond_2
    iget-object v1, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Laof;->m:Laol;

    .line 422
    invoke-virtual {v2}, Laol;->f()F

    move-result v2

    mul-float/2addr v1, v2

    .line 423
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Laof;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 424
    goto :goto_2

    .line 425
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Laof;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Laof;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Laof;->t:Landroid/view/VelocityTracker;

    .line 311
    :cond_0
    return-void
.end method

.method private final a([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    iget v0, p0, Laof;->o:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 65
    iget v0, p0, Laof;->j:F

    iget v1, p0, Laof;->h:F

    add-float/2addr v0, v1

    iget-object v1, p0, Laof;->c:Lamb;

    iget-object v1, v1, Lamb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 67
    :goto_0
    iget v0, p0, Laof;->o:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 68
    iget v0, p0, Laof;->k:F

    iget v1, p0, Laof;->i:F

    add-float/2addr v0, v1

    iget-object v1, p0, Laof;->c:Lamb;

    iget-object v1, v1, Lamb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 70
    :goto_1
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Laof;->c:Lamb;

    iget-object v0, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Laof;->c:Lamb;

    iget-object v0, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v3

    goto :goto_1
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 15
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)I
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 426
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    .line 427
    iget v0, p0, Laof;->i:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 428
    :goto_0
    iget-object v3, p0, Laof;->t:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Laof;->l:I

    if-ltz v3, :cond_2

    .line 429
    iget-object v3, p0, Laof;->t:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Laof;->g:F

    .line 430
    invoke-static {v5}, Laol;->b(F)F

    move-result v5

    .line 431
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 432
    iget-object v3, p0, Laof;->t:Landroid/view/VelocityTracker;

    iget v4, p0, Laof;->l:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 433
    iget-object v4, p0, Laof;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Laof;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 434
    cmpl-float v5, v4, v6

    if-lez v5, :cond_1

    .line 435
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 436
    and-int v4, v1, p1

    if-eqz v4, :cond_2

    if-ne v1, v0, :cond_2

    iget-object v4, p0, Laof;->m:Laol;

    iget v5, p0, Laof;->f:F

    .line 437
    invoke-virtual {v4, v5}, Laol;->a(F)F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    .line 438
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 444
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 427
    goto :goto_0

    :cond_1
    move v1, v2

    .line 434
    goto :goto_1

    .line 440
    :cond_2
    iget-object v1, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Laof;->m:Laol;

    .line 441
    invoke-virtual {v2}, Laol;->f()F

    move-result v2

    mul-float/2addr v1, v2

    .line 442
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Laof;->i:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 443
    goto :goto_2

    .line 444
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method final a(Lamb;Z)I
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Laof;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 295
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 296
    iget-object v0, p0, Laof;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    .line 297
    iget-object v2, v0, Laop;->h:Lamb;

    if-ne v2, p1, :cond_1

    .line 298
    iget-boolean v2, v0, Laop;->o:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Laop;->o:Z

    .line 299
    iget-boolean v2, v0, Laop;->p:Z

    if-nez v2, :cond_0

    .line 301
    iget-object v2, v0, Laop;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 302
    :cond_0
    iget-object v2, p0, Laof;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 303
    iget v0, v0, Laop;->k:I

    .line 305
    :goto_1
    return v0

    .line 304
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 305
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    .prologue
    .line 368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 370
    iget-object v0, p0, Laof;->c:Lamb;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Laof;->c:Lamb;

    iget-object v0, v0, Lamb;->a:Landroid/view/View;

    .line 372
    iget v1, p0, Laof;->j:F

    iget v2, p0, Laof;->h:F

    add-float/2addr v1, v2

    iget v2, p0, Laof;->k:F

    iget v5, p0, Laof;->i:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Laof;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-object v0

    .line 374
    :cond_1
    iget-object v0, p0, Laof;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 375
    iget-object v0, p0, Laof;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    .line 376
    iget-object v1, v0, Laop;->h:Lamb;

    iget-object v1, v1, Lamb;->a:Landroid/view/View;

    .line 377
    iget v5, v0, Laop;->m:F

    iget v0, v0, Laop;->n:F

    invoke-static {v1, v3, v4, v5, v0}, Laof;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 378
    goto :goto_0

    .line 379
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 380
    :cond_3
    iget-object v2, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    .line 381
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0}, Lahg;->a()I

    move-result v0

    .line 382
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 383
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0, v1}, Lahg;->b(I)Landroid/view/View;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_4

    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_4

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_4

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-lez v5, :cond_0

    .line 391
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 392
    :cond_5
    const/4 v0, 0x0

    .line 393
    goto :goto_0
.end method

.method final a(Lamb;)V
    .locals 18

    .prologue
    .line 224
    move-object/from16 v0, p0

    iget-object v1, v0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Laof;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 228
    invoke-static {}, Laol;->g()F

    .line 229
    move-object/from16 v0, p0

    iget v1, v0, Laof;->j:F

    move-object/from16 v0, p0

    iget v2, v0, Laof;->h:F

    add-float/2addr v1, v2

    float-to-int v5, v1

    .line 230
    move-object/from16 v0, p0

    iget v1, v0, Laof;->k:F

    move-object/from16 v0, p0

    iget v2, v0, Laof;->i:F

    add-float/2addr v1, v2

    float-to-int v6, v1

    .line 231
    move-object/from16 v0, p1

    iget-object v1, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lamb;->a:Landroid/view/View;

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lamb;->a:Landroid/view/View;

    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 236
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Laof;->u:Ljava/util/List;

    if-nez v1, :cond_3

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Laof;->u:Ljava/util/List;

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Laof;->v:Ljava/util/List;

    .line 241
    :goto_1
    invoke-static {}, Laol;->e()I

    .line 242
    move-object/from16 v0, p0

    iget v1, v0, Laof;->j:F

    move-object/from16 v0, p0

    iget v2, v0, Laof;->h:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v7, v1, 0x0

    .line 243
    move-object/from16 v0, p0

    iget v1, v0, Laof;->k:F

    move-object/from16 v0, p0

    iget v2, v0, Laof;->i:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v8, v1, 0x0

    .line 244
    move-object/from16 v0, p1

    iget-object v1, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    add-int/lit8 v9, v1, 0x0

    .line 245
    move-object/from16 v0, p1

    iget-object v1, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    add-int/lit8 v10, v1, 0x0

    .line 246
    add-int v1, v7, v9

    div-int/lit8 v11, v1, 0x2

    .line 247
    add-int v1, v8, v10

    div-int/lit8 v12, v1, 0x2

    .line 248
    move-object/from16 v0, p0

    iget-object v1, v0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    .line 249
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 251
    invoke-virtual {v13}, Lalg;->s()I

    move-result v14

    .line 252
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, v14, :cond_6

    .line 253
    invoke-virtual {v13, v4}, Lalg;->h(I)Landroid/view/View;

    move-result-object v1

    .line 254
    move-object/from16 v0, p1

    iget-object v2, v0, Lamb;->a:Landroid/view/View;

    if-eq v1, v2, :cond_5

    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v8, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v10, :cond_5

    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v7, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v9, :cond_5

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lamb;

    move-result-object v15

    .line 258
    invoke-static {}, Laol;->a()Z

    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v11, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 261
    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int v16, v2, v1

    .line 262
    const/4 v2, 0x0

    .line 263
    move-object/from16 v0, p0

    iget-object v1, v0, Laof;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    .line 264
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_3
    move/from16 v0, v17

    if-ge v2, v0, :cond_4

    .line 265
    move-object/from16 v0, p0

    iget-object v1, v0, Laof;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v0, v16

    if-le v0, v1, :cond_4

    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 239
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Laof;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 240
    move-object/from16 v0, p0

    iget-object v1, v0, Laof;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 268
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Laof;->u:Ljava/util/List;

    invoke-interface {v1, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v1, v0, Laof;->v:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 270
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 271
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Laof;->u:Ljava/util/List;

    .line 273
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    move-object/from16 v0, p1

    invoke-static {v0, v1, v5, v6}, Laol;->a(Lamb;Ljava/util/List;II)Lamb;

    move-result-object v1

    .line 276
    if-nez v1, :cond_7

    .line 277
    move-object/from16 v0, p0

    iget-object v1, v0, Laof;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 278
    move-object/from16 v0, p0

    iget-object v1, v0, Laof;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 280
    :cond_7
    invoke-virtual {v1}, Lamb;->d()I

    .line 281
    invoke-virtual/range {p1 .. p1}, Lamb;->d()I

    .line 282
    move-object/from16 v0, p0

    iget-object v1, v0, Laof;->m:Laol;

    invoke-virtual {v1}, Laol;->b()Z

    goto/16 :goto_0
.end method

.method final a(Lamb;I)V
    .locals 12

    .prologue
    .line 125
    iget-object v0, p0, Laof;->c:Lamb;

    if-ne p1, v0, :cond_0

    iget v0, p0, Laof;->n:I

    if-ne p2, v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 127
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Laof;->C:J

    .line 128
    iget v4, p0, Laof;->n:I

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laof;->a(Lamb;Z)I

    .line 130
    iput p2, p0, Laof;->n:I

    .line 131
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 132
    iget-object v0, p1, Lamb;->a:Landroid/view/View;

    iput-object v0, p0, Laof;->x:Landroid/view/View;

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 135
    iget-object v0, p0, Laof;->w:Lala;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Laok;

    invoke-direct {v0, p0}, Laok;-><init>(Laof;)V

    iput-object v0, p0, Laof;->w:Lala;

    .line 137
    :cond_1
    iget-object v0, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laof;->w:Lala;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V

    .line 138
    :cond_2
    const/4 v0, 0x1

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 139
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Laof;->c:Lamb;

    if-eqz v1, :cond_4

    .line 141
    iget-object v2, p0, Laof;->c:Lamb;

    .line 142
    iget-object v1, v2, Lamb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 143
    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    .line 145
    iget v0, p0, Laof;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 146
    iget-object v0, p0, Laof;->m:Laol;

    iget-object v1, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Laol;->a(Landroid/support/v7/widget/RecyclerView;Lamb;)I

    move-result v0

    .line 147
    iget-object v1, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    .line 149
    sget-object v3, Ltk;->a:Ltv;

    invoke-virtual {v3, v1}, Ltv;->k(Landroid/view/View;)I

    move-result v1

    .line 150
    invoke-static {v0, v1}, Laol;->c(II)I

    move-result v1

    .line 151
    const v3, 0xff00

    and-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    .line 152
    if-eqz v1, :cond_9

    .line 153
    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 154
    iget v3, p0, Laof;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Laof;->i:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    .line 155
    invoke-direct {p0, v1}, Laof;->a(I)I

    move-result v9

    if-lez v9, :cond_8

    .line 156
    and-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 157
    iget-object v0, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    .line 159
    sget-object v1, Ltk;->a:Ltv;

    invoke-virtual {v1, v0}, Ltv;->k(Landroid/view/View;)I

    move-result v0

    .line 160
    invoke-static {v9, v0}, Laol;->a(II)I

    move-result v9

    .line 175
    :cond_3
    :goto_1
    invoke-direct {p0}, Laof;->a()V

    .line 176
    sparse-switch v9, :sswitch_data_0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    .line 186
    const/16 v3, 0x8

    .line 190
    :goto_3
    iget-object v0, p0, Laof;->b:[F

    invoke-direct {p0, v0}, Laof;->a([F)V

    .line 191
    iget-object v0, p0, Laof;->b:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 192
    iget-object v0, p0, Laof;->b:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 193
    new-instance v0, Laoi;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Laoi;-><init>(Laof;Lamb;IIFFFFILamb;)V

    .line 194
    iget-object v1, p0, Laof;->m:Laol;

    iget-object v2, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v3}, Laol;->a(Landroid/support/v7/widget/RecyclerView;I)J

    move-result-wide v2

    .line 196
    iget-object v1, v0, Laop;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 197
    iget-object v1, p0, Laof;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v1, v0, Laop;->h:Lamb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lamb;->a(Z)V

    .line 200
    iget-object v0, v0, Laop;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 201
    const/4 v0, 0x1

    .line 205
    :goto_4
    const/4 v1, 0x0

    iput-object v1, p0, Laof;->c:Lamb;

    :cond_4
    move v1, v0

    .line 206
    if-eqz p1, :cond_5

    .line 207
    iget-object v0, p0, Laof;->m:Laol;

    iget-object v2, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    .line 208
    invoke-virtual {v0, v2, p1}, Laol;->b(Landroid/support/v7/widget/RecyclerView;Lamb;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Laof;->n:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, p0, Laof;->o:I

    .line 209
    iget-object v0, p1, Lamb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Laof;->j:F

    .line 210
    iget-object v0, p1, Lamb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Laof;->k:F

    .line 211
    iput-object p1, p0, Laof;->c:Lamb;

    .line 212
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 213
    iget-object v0, p0, Laof;->c:Lamb;

    iget-object v0, v0, Lamb;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 214
    :cond_5
    iget-object v0, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    iget-object v0, p0, Laof;->c:Lamb;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 217
    :cond_6
    if-nez v1, :cond_7

    .line 218
    iget-object v0, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    .line 219
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 220
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalg;->E:Z

    .line 221
    :cond_7
    iget-object v0, p0, Laof;->m:Laol;

    iget-object v1, p0, Laof;->c:Lamb;

    iget v2, p0, Laof;->n:I

    invoke-virtual {v0, v1, v2}, Laol;->b(Lamb;I)V

    .line 222
    iget-object v0, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 162
    :cond_8
    invoke-direct {p0, v1}, Laof;->b(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 173
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 164
    :cond_a
    invoke-direct {p0, v1}, Laof;->b(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 166
    invoke-direct {p0, v1}, Laof;->a(I)I

    move-result v9

    if-lez v9, :cond_9

    .line 167
    and-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 168
    iget-object v0, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    .line 170
    sget-object v1, Ltk;->a:Ltv;

    invoke-virtual {v1, v0}, Ltv;->k(Landroid/view/View;)I

    move-result v0

    .line 171
    invoke-static {v9, v0}, Laol;->a(II)I

    move-result v9

    goto/16 :goto_1

    .line 177
    :sswitch_0
    const/4 v8, 0x0

    .line 178
    iget v0, p0, Laof;->h:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 179
    goto/16 :goto_2

    .line 180
    :sswitch_1
    const/4 v7, 0x0

    .line 181
    iget v0, p0, Laof;->i:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 182
    goto/16 :goto_2

    .line 187
    :cond_b
    if-lez v9, :cond_c

    .line 188
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 189
    :cond_c
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 203
    :cond_d
    iget-object v1, v2, Lamb;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Laof;->b(Landroid/view/View;)V

    .line 204
    iget-object v1, p0, Laof;->m:Laol;

    iget-object v3, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v2}, Laol;->c(Landroid/support/v7/widget/RecyclerView;Lamb;)V

    goto/16 :goto_4

    .line 216
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 176
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .prologue
    .line 71
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 72
    move-object/from16 v0, p0

    iget-object v4, v0, Laof;->c:Lamb;

    if-eqz v4, :cond_6

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Laof;->b:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laof;->a([F)V

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Laof;->b:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Laof;->b:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    move v10, v2

    move v11, v3

    .line 76
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laof;->m:Laol;

    move-object/from16 v0, p0

    iget-object v13, v0, Laof;->c:Lamb;

    move-object/from16 v0, p0

    iget-object v14, v0, Laof;->p:Ljava/util/List;

    move-object/from16 v0, p0

    iget v15, v0, Laof;->n:I

    .line 77
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    .line 78
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    move/from16 v0, v16

    if-ge v12, v0, :cond_0

    .line 79
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laop;

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 81
    iget-object v5, v3, Laop;->h:Lamb;

    iget v6, v3, Laop;->m:F

    iget v7, v3, Laop;->n:F

    iget v8, v3, Laop;->i:I

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Laol;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lamb;FFIZ)V

    .line 82
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    .line 84
    :cond_0
    if-eqz v13, :cond_1

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 86
    const/4 v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move v6, v11

    move v7, v10

    move v8, v15

    invoke-virtual/range {v2 .. v9}, Laol;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lamb;FFIZ)V

    .line 87
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    :cond_1
    const/4 v3, 0x0

    .line 89
    add-int/lit8 v2, v16, -0x1

    move v4, v2

    :goto_2
    if-ltz v4, :cond_3

    .line 90
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laop;

    .line 91
    iget-boolean v5, v2, Laop;->p:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v2, Laop;->l:Z

    if-nez v5, :cond_2

    .line 92
    invoke-interface {v14, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 95
    :goto_3
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 93
    :cond_2
    iget-boolean v2, v2, Laop;->p:Z

    if-nez v2, :cond_5

    .line 94
    const/4 v2, 0x1

    goto :goto_3

    .line 96
    :cond_3
    if-eqz v3, :cond_4

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 98
    :cond_4
    return-void

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    move v10, v2

    move v11, v3

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 306
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 307
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 18
    iget-object v0, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lalf;)V

    .line 23
    iget-object v0, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laof;->A:Laln;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laln;)V

    .line 24
    iget-object v0, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    .line 25
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 26
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    iget-object v0, p0, Laof;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 29
    iget-object v0, p0, Laof;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    .line 30
    iget-object v2, p0, Laof;->m:Laol;

    iget-object v3, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Laop;->h:Lamb;

    invoke-virtual {v2, v3, v0}, Laol;->c(Landroid/support/v7/widget/RecyclerView;Lamb;)V

    .line 31
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Laof;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Laof;->x:Landroid/view/View;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Laof;->y:I

    .line 35
    invoke-direct {p0}, Laof;->a()V

    .line 36
    :cond_4
    iput-object p1, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iget-object v0, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    sget v1, Lack;->f:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Laof;->f:F

    .line 41
    sget v1, Lack;->e:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Laof;->g:F

    .line 44
    iget-object v0, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Laof;->q:I

    .line 46
    iget-object v0, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-eqz v1, :cond_5

    .line 49
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    const-string v2, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v1, v2}, Lalg;->a(Ljava/lang/String;)V

    .line 50
    :cond_5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 52
    :cond_6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 54
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 55
    iget-object v0, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laof;->A:Laln;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laln;)V

    .line 56
    iget-object v0, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    if-nez v1, :cond_7

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    .line 59
    :cond_7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Laof;->z:Lso;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lso;

    iget-object v1, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Laoo;

    invoke-direct {v2, p0}, Laoo;-><init>(Laof;)V

    invoke-direct {v0, v1, v2}, Lso;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Laof;->z:Lso;

    goto/16 :goto_0
.end method

.method final a(Landroid/view/MotionEvent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 394
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 395
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 396
    iget v2, p0, Laof;->d:F

    sub-float/2addr v0, v2

    iput v0, p0, Laof;->h:F

    .line 397
    iget v0, p0, Laof;->e:F

    sub-float v0, v1, v0

    iput v0, p0, Laof;->i:F

    .line 398
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 399
    iget v0, p0, Laof;->h:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Laof;->h:F

    .line 400
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 401
    iget v0, p0, Laof;->h:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Laof;->h:F

    .line 402
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 403
    iget v0, p0, Laof;->i:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Laof;->i:F

    .line 404
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 405
    iget v0, p0, Laof;->i:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Laof;->i:F

    .line 406
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    invoke-virtual {p0, p1}, Laof;->b(Landroid/view/View;)V

    .line 285
    iget-object v0, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lamb;

    move-result-object v0

    .line 286
    if-nez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v1, p0, Laof;->c:Lamb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laof;->c:Lamb;

    if-ne v0, v1, :cond_2

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Laof;->a(Lamb;I)V

    goto :goto_0

    .line 290
    :cond_2
    invoke-virtual {p0, v0, v2}, Laof;->a(Lamb;Z)I

    .line 291
    iget-object v1, p0, Laof;->a:Ljava/util/List;

    iget-object v2, v0, Lamb;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Laof;->m:Laol;

    iget-object v2, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Laol;->c(Landroid/support/v7/widget/RecyclerView;Lamb;)V

    goto :goto_0
.end method

.method final a(ILandroid/view/MotionEvent;I)Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 312
    iget-object v3, p0, Laof;->c:Lamb;

    if-nez v3, :cond_0

    if-ne p1, v4, :cond_0

    iget v3, p0, Laof;->n:I

    if-eq v3, v4, :cond_0

    .line 313
    invoke-static {}, Laol;->d()Z

    .line 315
    iget-object v3, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    .line 316
    iget v3, v3, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 317
    if-ne v3, v1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 320
    :cond_1
    iget-object v3, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    .line 321
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 323
    iget v4, p0, Laof;->l:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 341
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 343
    iget-object v3, p0, Laof;->m:Laol;

    iget-object v4, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v2}, Laol;->b(Landroid/support/v7/widget/RecyclerView;Lamb;)I

    move-result v3

    .line 344
    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    .line 345
    if-eqz v3, :cond_0

    .line 347
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 348
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 349
    iget v6, p0, Laof;->d:F

    sub-float/2addr v4, v6

    .line 350
    iget v6, p0, Laof;->e:F

    sub-float/2addr v5, v6

    .line 351
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 352
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 353
    iget v8, p0, Laof;->q:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_3

    iget v8, p0, Laof;->q:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_0

    .line 355
    :cond_3
    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    .line 356
    cmpg-float v5, v4, v9

    if-gez v5, :cond_4

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    .line 358
    :cond_4
    cmpl-float v4, v4, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 364
    :cond_5
    iput v9, p0, Laof;->i:F

    iput v9, p0, Laof;->h:F

    .line 365
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Laof;->l:I

    .line 366
    invoke-virtual {p0, v2, v1}, Laof;->a(Lamb;I)V

    move v0, v1

    .line 367
    goto :goto_0

    .line 325
    :cond_6
    iget v4, p0, Laof;->l:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 326
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, p0, Laof;->d:F

    sub-float/2addr v5, v6

    .line 327
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v6, p0, Laof;->e:F

    sub-float/2addr v4, v6

    .line 328
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 329
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 330
    iget v6, p0, Laof;->q:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_7

    iget v6, p0, Laof;->q:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_2

    .line 332
    :cond_7
    cmpl-float v6, v5, v4

    if-lez v6, :cond_8

    invoke-virtual {v3}, Lalg;->i()Z

    move-result v6

    if-nez v6, :cond_2

    .line 334
    :cond_8
    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    invoke-virtual {v3}, Lalg;->j()Z

    move-result v3

    if-nez v3, :cond_2

    .line 336
    :cond_9
    invoke-virtual {p0, p2}, Laof;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 337
    if-eqz v3, :cond_2

    .line 339
    iget-object v2, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lamb;

    move-result-object v2

    goto/16 :goto_1

    .line 360
    :cond_a
    cmpg-float v4, v5, v9

    if-gez v4, :cond_b

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    .line 362
    :cond_b
    cmpl-float v4, v5, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    goto/16 :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .prologue
    .line 99
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Laof;->y:I

    .line 100
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 101
    move-object/from16 v0, p0

    iget-object v4, v0, Laof;->c:Lamb;

    if-eqz v4, :cond_4

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Laof;->b:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laof;->a([F)V

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Laof;->b:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Laof;->b:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    move v10, v2

    move v11, v3

    .line 105
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laof;->m:Laol;

    move-object/from16 v0, p0

    iget-object v13, v0, Laof;->c:Lamb;

    move-object/from16 v0, p0

    iget-object v14, v0, Laof;->p:Ljava/util/List;

    move-object/from16 v0, p0

    iget v15, v0, Laof;->n:I

    .line 106
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    .line 107
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    move/from16 v0, v16

    if-ge v12, v0, :cond_2

    .line 108
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laop;

    .line 110
    iget v4, v3, Laop;->d:F

    iget v5, v3, Laop;->f:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 111
    iget-object v4, v3, Laop;->h:Lamb;

    iget-object v4, v4, Lamb;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Laop;->m:F

    .line 113
    :goto_2
    iget v4, v3, Laop;->e:F

    iget v5, v3, Laop;->g:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 114
    iget-object v4, v3, Laop;->h:Lamb;

    iget-object v4, v4, Lamb;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Laop;->n:F

    .line 116
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 117
    iget-object v5, v3, Laop;->h:Lamb;

    iget v6, v3, Laop;->m:F

    iget v7, v3, Laop;->n:F

    iget v8, v3, Laop;->i:I

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Laol;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lamb;FFIZ)V

    .line 118
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    .line 112
    :cond_0
    iget v4, v3, Laop;->d:F

    iget v5, v3, Laop;->q:F

    iget v6, v3, Laop;->f:F

    iget v7, v3, Laop;->d:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Laop;->m:F

    goto :goto_2

    .line 115
    :cond_1
    iget v4, v3, Laop;->e:F

    iget v5, v3, Laop;->q:F

    iget v6, v3, Laop;->g:F

    iget v7, v3, Laop;->e:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Laop;->n:F

    goto :goto_3

    .line 120
    :cond_2
    if-eqz v13, :cond_3

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 122
    const/4 v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move v6, v11

    move v7, v10

    move v8, v15

    invoke-virtual/range {v2 .. v9}, Laol;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lamb;FFIZ)V

    .line 123
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    :cond_3
    return-void

    :cond_4
    move v10, v2

    move v11, v3

    goto/16 :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 445
    iget-object v0, p0, Laof;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 446
    iput-object v1, p0, Laof;->x:Landroid/view/View;

    .line 447
    iget-object v0, p0, Laof;->w:Lala;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V

    .line 449
    :cond_0
    return-void
.end method
