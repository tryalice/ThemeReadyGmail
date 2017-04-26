.class public final Lath;
.super Laql;
.source "SourceFile"

# interfaces
.implements Laqr;


# instance fields
.field public final A:Laqt;

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

.field public c:Larh;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Latn;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latr;",
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
            "Larh;",
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

.field public w:Laqg;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Lte;


# direct methods
.method public constructor <init>(Latn;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Laql;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lath;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lath;->b:[F

    .line 4
    iput-object v1, p0, Lath;->c:Larh;

    .line 5
    iput v2, p0, Lath;->l:I

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lath;->n:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lath;->p:Ljava/util/List;

    .line 8
    new-instance v0, Lati;

    invoke-direct {v0, p0}, Lati;-><init>(Lath;)V

    iput-object v0, p0, Lath;->s:Ljava/lang/Runnable;

    .line 9
    iput-object v1, p0, Lath;->w:Laqg;

    .line 10
    iput-object v1, p0, Lath;->x:Landroid/view/View;

    .line 11
    iput v2, p0, Lath;->y:I

    .line 12
    new-instance v0, Latj;

    invoke-direct {v0, p0}, Latj;-><init>(Lath;)V

    iput-object v0, p0, Lath;->A:Laqt;

    .line 13
    iput-object p1, p0, Lath;->m:Latn;

    .line 14
    return-void
.end method

.method private final a(I)I
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 415
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    .line 416
    iget v0, p0, Lath;->h:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 417
    :goto_0
    iget-object v3, p0, Lath;->t:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Lath;->l:I

    if-ltz v3, :cond_2

    .line 418
    iget-object v3, p0, Lath;->t:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Lath;->g:F

    .line 419
    invoke-static {v5}, Latn;->b(F)F

    move-result v5

    .line 420
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 421
    iget-object v3, p0, Lath;->t:Landroid/view/VelocityTracker;

    iget v4, p0, Lath;->l:I

    .line 422
    invoke-static {v3, v4}, Lve;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 423
    iget-object v4, p0, Lath;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Lath;->l:I

    .line 424
    invoke-static {v4, v5}, Lve;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 425
    cmpl-float v5, v3, v6

    if-lez v5, :cond_1

    .line 426
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 427
    and-int v3, v1, p1

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget v3, p0, Lath;->f:F

    .line 428
    invoke-static {v3}, Latn;->a(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 429
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 435
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 416
    goto :goto_0

    :cond_1
    move v1, v2

    .line 425
    goto :goto_1

    .line 431
    :cond_2
    iget-object v1, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lath;->m:Latn;

    .line 432
    invoke-virtual {v2}, Latn;->f()F

    move-result v2

    mul-float/2addr v1, v2

    .line 433
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Lath;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 434
    goto :goto_2

    .line 435
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lath;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lath;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lath;->t:Landroid/view/VelocityTracker;

    .line 319
    :cond_0
    return-void
.end method

.method private final a([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    iget v0, p0, Lath;->o:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 76
    iget v0, p0, Lath;->j:F

    iget v1, p0, Lath;->h:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lath;->c:Larh;

    iget-object v1, v1, Larh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 78
    :goto_0
    iget v0, p0, Lath;->o:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 79
    iget v0, p0, Lath;->k:F

    iget v1, p0, Lath;->i:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lath;->c:Larh;

    iget-object v1, v1, Larh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 81
    :goto_1
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lath;->c:Larh;

    iget-object v0, v0, Larh;->a:Landroid/view/View;

    invoke-static {v0}, Lvh;->k(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lath;->c:Larh;

    iget-object v0, v0, Larh;->a:Landroid/view/View;

    invoke-static {v0}, Lvh;->l(Landroid/view/View;)F

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

    .line 436
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    .line 437
    iget v0, p0, Lath;->i:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 438
    :goto_0
    iget-object v3, p0, Lath;->t:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Lath;->l:I

    if-ltz v3, :cond_2

    .line 439
    iget-object v3, p0, Lath;->t:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Lath;->g:F

    .line 440
    invoke-static {v5}, Latn;->b(F)F

    move-result v5

    .line 441
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 442
    iget-object v3, p0, Lath;->t:Landroid/view/VelocityTracker;

    iget v4, p0, Lath;->l:I

    .line 443
    invoke-static {v3, v4}, Lve;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 444
    iget-object v4, p0, Lath;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Lath;->l:I

    .line 445
    invoke-static {v4, v5}, Lve;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 446
    cmpl-float v5, v4, v6

    if-lez v5, :cond_1

    .line 447
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 448
    and-int v4, v1, p1

    if-eqz v4, :cond_2

    if-ne v1, v0, :cond_2

    iget v4, p0, Lath;->f:F

    .line 449
    invoke-static {v4}, Latn;->a(F)F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    .line 450
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 456
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 437
    goto :goto_0

    :cond_1
    move v1, v2

    .line 446
    goto :goto_1

    .line 452
    :cond_2
    iget-object v1, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lath;->m:Latn;

    .line 453
    invoke-virtual {v2}, Latn;->f()F

    move-result v2

    mul-float/2addr v1, v2

    .line 454
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Lath;->i:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 455
    goto :goto_2

    .line 456
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method final a(Larh;Z)I
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lath;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 303
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 304
    iget-object v0, p0, Lath;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latr;

    .line 305
    iget-object v2, v0, Latr;->h:Larh;

    if-ne v2, p1, :cond_1

    .line 306
    iget-boolean v2, v0, Latr;->o:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Latr;->o:Z

    .line 307
    iget-boolean v2, v0, Latr;->p:Z

    if-nez v2, :cond_0

    .line 309
    iget-object v2, v0, Latr;->j:Lhd;

    invoke-interface {v2}, Lhd;->b()V

    .line 310
    :cond_0
    iget-object v2, p0, Lath;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 311
    iget v0, v0, Latr;->k:I

    .line 313
    :goto_1
    return v0

    .line 312
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 313
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    .prologue
    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 378
    iget-object v0, p0, Lath;->c:Larh;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lath;->c:Larh;

    iget-object v0, v0, Larh;->a:Landroid/view/View;

    .line 380
    iget v1, p0, Lath;->j:F

    iget v2, p0, Lath;->h:F

    add-float/2addr v1, v2

    iget v2, p0, Lath;->k:F

    iget v5, p0, Lath;->i:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Lath;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-object v0

    .line 382
    :cond_1
    iget-object v0, p0, Lath;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 383
    iget-object v0, p0, Lath;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latr;

    .line 384
    iget-object v1, v0, Latr;->h:Larh;

    iget-object v1, v1, Larh;->a:Landroid/view/View;

    .line 385
    iget v5, v0, Latr;->m:F

    iget v0, v0, Latr;->n:F

    invoke-static {v1, v3, v4, v5, v0}, Lath;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 386
    goto :goto_0

    .line 387
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 388
    :cond_3
    iget-object v2, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 389
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0}, Lamo;->a()I

    move-result v0

    .line 390
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 391
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Lamo;

    invoke-virtual {v0, v1}, Lamo;->b(I)Landroid/view/View;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lvh;->k(Landroid/view/View;)F

    move-result v5

    .line 393
    invoke-static {v0}, Lvh;->l(Landroid/view/View;)F

    move-result v6

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_4

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_4

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_4

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-lez v5, :cond_0

    .line 399
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 400
    :cond_5
    const/4 v0, 0x0

    .line 401
    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .prologue
    .line 110
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lath;->y:I

    .line 111
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lath;->c:Larh;

    if-eqz v4, :cond_4

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lath;->b:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lath;->a([F)V

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lath;->b:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lath;->b:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    move v10, v2

    move v11, v3

    .line 116
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lath;->m:Latn;

    move-object/from16 v0, p0

    iget-object v13, v0, Lath;->c:Larh;

    move-object/from16 v0, p0

    iget-object v14, v0, Lath;->p:Ljava/util/List;

    move-object/from16 v0, p0

    iget v15, v0, Lath;->n:I

    .line 117
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    .line 118
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    move/from16 v0, v16

    if-ge v12, v0, :cond_2

    .line 119
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latr;

    .line 121
    iget v4, v3, Latr;->d:F

    iget v5, v3, Latr;->f:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 122
    iget-object v4, v3, Latr;->h:Larh;

    iget-object v4, v4, Larh;->a:Landroid/view/View;

    invoke-static {v4}, Lvh;->k(Landroid/view/View;)F

    move-result v4

    iput v4, v3, Latr;->m:F

    .line 124
    :goto_2
    iget v4, v3, Latr;->e:F

    iget v5, v3, Latr;->g:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 125
    iget-object v4, v3, Latr;->h:Larh;

    iget-object v4, v4, Larh;->a:Landroid/view/View;

    invoke-static {v4}, Lvh;->l(Landroid/view/View;)F

    move-result v4

    iput v4, v3, Latr;->n:F

    .line 127
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 128
    iget-object v5, v3, Latr;->h:Larh;

    iget v6, v3, Latr;->m:F

    iget v7, v3, Latr;->n:F

    iget v8, v3, Latr;->i:I

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Latn;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Larh;FFIZ)V

    .line 129
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    .line 123
    :cond_0
    iget v4, v3, Latr;->d:F

    iget v5, v3, Latr;->q:F

    iget v6, v3, Latr;->f:F

    iget v7, v3, Latr;->d:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Latr;->m:F

    goto :goto_2

    .line 126
    :cond_1
    iget v4, v3, Latr;->e:F

    iget v5, v3, Latr;->q:F

    iget v6, v3, Latr;->g:F

    iget v7, v3, Latr;->e:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Latr;->n:F

    goto :goto_3

    .line 131
    :cond_2
    if-eqz v13, :cond_3

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 133
    const/4 v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move v6, v11

    move v7, v10

    move v8, v15

    invoke-virtual/range {v2 .. v9}, Latn;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Larh;FFIZ)V

    .line 134
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 135
    :cond_3
    return-void

    :cond_4
    move v10, v2

    move v11, v3

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 314
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 315
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_8

    .line 22
    iget-object v2, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    const-string v3, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v3}, Laqm;->a(Ljava/lang/String;)V

    .line 25
    :cond_2
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 28
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 29
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 30
    iget-object v0, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lath;->A:Laqt;

    .line 31
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->z:Laqt;

    if-ne v3, v2, :cond_4

    .line 33
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->z:Laqt;

    .line 34
    :cond_4
    iget-object v0, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 35
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 36
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    :cond_5
    iget-object v0, p0, Lath;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_7

    .line 39
    iget-object v0, p0, Lath;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latr;

    .line 40
    iget-object v3, p0, Lath;->m:Latn;

    iget-object v0, v0, Latr;->h:Larh;

    invoke-virtual {v3, v0}, Latn;->c(Larh;)V

    .line 41
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    .line 27
    goto :goto_1

    .line 42
    :cond_7
    iget-object v0, p0, Lath;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iput-object v4, p0, Lath;->x:Landroid/view/View;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lath;->y:I

    .line 45
    invoke-direct {p0}, Lath;->a()V

    .line 46
    :cond_8
    iput-object p1, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iget-object v0, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    sget v2, Lahd;->c:I

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lath;->f:F

    .line 51
    sget v2, Lahd;->b:I

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lath;->g:F

    .line 54
    iget-object v0, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lath;->q:I

    .line 56
    iget-object v0, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 58
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-eqz v2, :cond_9

    .line 59
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    const-string v3, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v2, v3}, Laqm;->a(Ljava/lang/String;)V

    .line 60
    :cond_9
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 61
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 62
    :cond_a
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 64
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 65
    iget-object v0, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lath;->A:Laqt;

    .line 66
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 68
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-nez v1, :cond_b

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    .line 70
    :cond_b
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lath;->z:Lte;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lte;

    iget-object v1, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Latq;

    invoke-direct {v2, p0}, Latq;-><init>(Lath;)V

    invoke-direct {v0, v1, v2}, Lte;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lath;->z:Lte;

    goto/16 :goto_0
.end method

.method final a(Landroid/view/MotionEvent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 402
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 403
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 404
    iget v2, p0, Lath;->d:F

    sub-float/2addr v0, v2

    iput v0, p0, Lath;->h:F

    .line 405
    iget v0, p0, Lath;->e:F

    sub-float v0, v1, v0

    iput v0, p0, Lath;->i:F

    .line 406
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 407
    iget v0, p0, Lath;->h:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lath;->h:F

    .line 408
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 409
    iget v0, p0, Lath;->h:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lath;->h:F

    .line 410
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 411
    iget v0, p0, Lath;->i:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lath;->i:F

    .line 412
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 413
    iget v0, p0, Lath;->i:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lath;->i:F

    .line 414
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 292
    invoke-virtual {p0, p1}, Lath;->b(Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Larh;

    move-result-object v0

    .line 294
    if-nez v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v1, p0, Lath;->c:Larh;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lath;->c:Larh;

    if-ne v0, v1, :cond_2

    .line 297
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lath;->a(Larh;I)V

    goto :goto_0

    .line 298
    :cond_2
    invoke-virtual {p0, v0, v2}, Lath;->a(Larh;Z)I

    .line 299
    iget-object v1, p0, Lath;->a:Ljava/util/List;

    iget-object v2, v0, Larh;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lath;->m:Latn;

    invoke-virtual {v1, v0}, Latn;->c(Larh;)V

    goto :goto_0
.end method

.method final a(Larh;)V
    .locals 18

    .prologue
    .line 232
    move-object/from16 v0, p0

    iget-object v1, v0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lath;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 236
    invoke-static {}, Latn;->g()F

    .line 237
    move-object/from16 v0, p0

    iget v1, v0, Lath;->j:F

    move-object/from16 v0, p0

    iget v2, v0, Lath;->h:F

    add-float/2addr v1, v2

    float-to-int v5, v1

    .line 238
    move-object/from16 v0, p0

    iget v1, v0, Lath;->k:F

    move-object/from16 v0, p0

    iget v2, v0, Lath;->i:F

    add-float/2addr v1, v2

    float-to-int v6, v1

    .line 239
    move-object/from16 v0, p1

    iget-object v1, v0, Larh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p1

    iget-object v2, v0, Larh;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Larh;->a:Landroid/view/View;

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p1

    iget-object v2, v0, Larh;->a:Landroid/view/View;

    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 244
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lath;->u:Ljava/util/List;

    if-nez v1, :cond_3

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lath;->u:Ljava/util/List;

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lath;->v:Ljava/util/List;

    .line 249
    :goto_1
    invoke-static {}, Latn;->e()I

    .line 250
    move-object/from16 v0, p0

    iget v1, v0, Lath;->j:F

    move-object/from16 v0, p0

    iget v2, v0, Lath;->h:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v7, v1, 0x0

    .line 251
    move-object/from16 v0, p0

    iget v1, v0, Lath;->k:F

    move-object/from16 v0, p0

    iget v2, v0, Lath;->i:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v8, v1, 0x0

    .line 252
    move-object/from16 v0, p1

    iget-object v1, v0, Larh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    add-int/lit8 v9, v1, 0x0

    .line 253
    move-object/from16 v0, p1

    iget-object v1, v0, Larh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    add-int/lit8 v10, v1, 0x0

    .line 254
    add-int v1, v7, v9

    div-int/lit8 v11, v1, 0x2

    .line 255
    add-int v1, v8, v10

    div-int/lit8 v12, v1, 0x2

    .line 256
    move-object/from16 v0, p0

    iget-object v1, v0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 257
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 259
    invoke-virtual {v13}, Laqm;->p()I

    move-result v14

    .line 260
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, v14, :cond_6

    .line 261
    invoke-virtual {v13, v4}, Laqm;->f(I)Landroid/view/View;

    move-result-object v1

    .line 262
    move-object/from16 v0, p1

    iget-object v2, v0, Larh;->a:Landroid/view/View;

    if-eq v1, v2, :cond_5

    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v8, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v10, :cond_5

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v7, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v9, :cond_5

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Larh;

    move-result-object v15

    .line 266
    invoke-static {}, Latn;->a()Z

    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v11, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 269
    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int v16, v2, v1

    .line 270
    const/4 v2, 0x0

    .line 271
    move-object/from16 v0, p0

    iget-object v1, v0, Lath;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    .line 272
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_3
    move/from16 v0, v17

    if-ge v2, v0, :cond_4

    .line 273
    move-object/from16 v0, p0

    iget-object v1, v0, Lath;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v0, v16

    if-le v0, v1, :cond_4

    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 247
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lath;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 248
    move-object/from16 v0, p0

    iget-object v1, v0, Lath;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 276
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lath;->u:Ljava/util/List;

    invoke-interface {v1, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v1, v0, Lath;->v:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 278
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 279
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lath;->u:Ljava/util/List;

    .line 281
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    move-object/from16 v0, p1

    invoke-static {v0, v1, v5, v6}, Latn;->a(Larh;Ljava/util/List;II)Larh;

    move-result-object v1

    .line 284
    if-nez v1, :cond_7

    .line 285
    move-object/from16 v0, p0

    iget-object v1, v0, Lath;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 286
    move-object/from16 v0, p0

    iget-object v1, v0, Lath;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 288
    :cond_7
    invoke-virtual {v1}, Larh;->d()I

    .line 289
    invoke-virtual/range {p1 .. p1}, Larh;->d()I

    .line 290
    move-object/from16 v0, p0

    iget-object v1, v0, Lath;->m:Latn;

    invoke-virtual {v1}, Latn;->b()Z

    goto/16 :goto_0
.end method

.method final a(Larh;I)V
    .locals 12

    .prologue
    .line 136
    iget-object v0, p0, Lath;->c:Larh;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lath;->n:I

    if-ne p2, v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 138
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lath;->C:J

    .line 139
    iget v4, p0, Lath;->n:I

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lath;->a(Larh;Z)I

    .line 141
    iput p2, p0, Lath;->n:I

    .line 142
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 143
    iget-object v0, p1, Larh;->a:Landroid/view/View;

    iput-object v0, p0, Lath;->x:Landroid/view/View;

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 146
    iget-object v0, p0, Lath;->w:Laqg;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Latm;

    invoke-direct {v0, p0}, Latm;-><init>(Lath;)V

    iput-object v0, p0, Lath;->w:Laqg;

    .line 148
    :cond_1
    iget-object v0, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lath;->w:Laqg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 149
    :cond_2
    const/4 v0, 0x1

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 150
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lath;->c:Larh;

    if-eqz v1, :cond_4

    .line 152
    iget-object v2, p0, Lath;->c:Larh;

    .line 153
    iget-object v1, v2, Larh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 154
    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    .line 156
    iget v0, p0, Lath;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 157
    iget-object v0, p0, Lath;->m:Latn;

    iget-object v1, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Latn;->a(Landroid/support/v7/widget/RecyclerView;Larh;)I

    move-result v0

    .line 158
    iget-object v1, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 159
    invoke-static {v1}, Lvh;->f(Landroid/view/View;)I

    move-result v1

    .line 160
    invoke-static {v0, v1}, Latn;->c(II)I

    move-result v1

    .line 161
    const v3, 0xff00

    and-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    .line 162
    if-eqz v1, :cond_9

    .line 163
    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 164
    iget v3, p0, Lath;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lath;->i:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    .line 165
    invoke-direct {p0, v1}, Lath;->a(I)I

    move-result v9

    if-lez v9, :cond_8

    .line 166
    and-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 167
    iget-object v0, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 168
    invoke-static {v0}, Lvh;->f(Landroid/view/View;)I

    move-result v0

    .line 169
    invoke-static {v9, v0}, Latn;->a(II)I

    move-result v9

    .line 183
    :cond_3
    :goto_1
    invoke-direct {p0}, Lath;->a()V

    .line 184
    sparse-switch v9, :sswitch_data_0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    .line 194
    const/16 v3, 0x8

    .line 198
    :goto_3
    iget-object v0, p0, Lath;->b:[F

    invoke-direct {p0, v0}, Lath;->a([F)V

    .line 199
    iget-object v0, p0, Lath;->b:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 200
    iget-object v0, p0, Lath;->b:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 201
    new-instance v0, Latk;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Latk;-><init>(Lath;Larh;IIFFFFILarh;)V

    .line 202
    iget-object v1, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v3}, Latn;->a(Landroid/support/v7/widget/RecyclerView;I)J

    move-result-wide v2

    .line 204
    iget-object v1, v0, Latr;->j:Lhd;

    invoke-interface {v1, v2, v3}, Lhd;->a(J)V

    .line 205
    iget-object v1, p0, Lath;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v1, v0, Latr;->h:Larh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Larh;->a(Z)V

    .line 208
    iget-object v0, v0, Latr;->j:Lhd;

    invoke-interface {v0}, Lhd;->a()V

    .line 209
    const/4 v0, 0x1

    .line 213
    :goto_4
    const/4 v1, 0x0

    iput-object v1, p0, Lath;->c:Larh;

    :cond_4
    move v1, v0

    .line 214
    if-eqz p1, :cond_5

    .line 215
    iget-object v0, p0, Lath;->m:Latn;

    iget-object v2, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 216
    invoke-virtual {v0, v2, p1}, Latn;->b(Landroid/support/v7/widget/RecyclerView;Larh;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Lath;->n:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, p0, Lath;->o:I

    .line 217
    iget-object v0, p1, Larh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lath;->j:F

    .line 218
    iget-object v0, p1, Larh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lath;->k:F

    .line 219
    iput-object p1, p0, Lath;->c:Larh;

    .line 220
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 221
    iget-object v0, p0, Lath;->c:Larh;

    iget-object v0, v0, Larh;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 222
    :cond_5
    iget-object v0, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_6

    .line 224
    iget-object v0, p0, Lath;->c:Larh;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 225
    :cond_6
    if-nez v1, :cond_7

    .line 226
    iget-object v0, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 227
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 228
    const/4 v1, 0x1

    iput-boolean v1, v0, Laqm;->E:Z

    .line 229
    :cond_7
    iget-object v0, p0, Lath;->m:Latn;

    iget-object v1, p0, Lath;->c:Larh;

    invoke-virtual {v0, v1}, Latn;->b(Larh;)V

    .line 230
    iget-object v0, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 171
    :cond_8
    invoke-direct {p0, v1}, Lath;->b(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 181
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 173
    :cond_a
    invoke-direct {p0, v1}, Lath;->b(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 175
    invoke-direct {p0, v1}, Lath;->a(I)I

    move-result v9

    if-lez v9, :cond_9

    .line 176
    and-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 177
    iget-object v0, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 178
    invoke-static {v0}, Lvh;->f(Landroid/view/View;)I

    move-result v0

    .line 179
    invoke-static {v9, v0}, Latn;->a(II)I

    move-result v9

    goto/16 :goto_1

    .line 185
    :sswitch_0
    const/4 v8, 0x0

    .line 186
    iget v0, p0, Lath;->h:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 187
    goto/16 :goto_2

    .line 188
    :sswitch_1
    const/4 v7, 0x0

    .line 189
    iget v0, p0, Lath;->i:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 190
    goto/16 :goto_2

    .line 195
    :cond_b
    if-lez v9, :cond_c

    .line 196
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 197
    :cond_c
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 211
    :cond_d
    iget-object v1, v2, Larh;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Lath;->b(Landroid/view/View;)V

    .line 212
    iget-object v1, p0, Lath;->m:Latn;

    invoke-virtual {v1, v2}, Latn;->c(Larh;)V

    goto/16 :goto_4

    .line 224
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 184
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

.method final a(ILandroid/view/MotionEvent;I)Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 320
    iget-object v3, p0, Lath;->c:Larh;

    if-nez v3, :cond_0

    if-ne p1, v4, :cond_0

    iget v3, p0, Lath;->n:I

    if-eq v3, v4, :cond_0

    .line 321
    invoke-static {}, Latn;->d()Z

    .line 323
    iget-object v3, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 324
    iget v3, v3, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 325
    if-ne v3, v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    iget-object v3, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 329
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 331
    iget v4, p0, Lath;->l:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 349
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 351
    iget-object v3, p0, Lath;->m:Latn;

    iget-object v4, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v2}, Latn;->b(Landroid/support/v7/widget/RecyclerView;Larh;)I

    move-result v3

    .line 352
    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    .line 353
    if-eqz v3, :cond_0

    .line 355
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 356
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 357
    iget v6, p0, Lath;->d:F

    sub-float/2addr v4, v6

    .line 358
    iget v6, p0, Lath;->e:F

    sub-float/2addr v5, v6

    .line 359
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 360
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 361
    iget v8, p0, Lath;->q:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_3

    iget v8, p0, Lath;->q:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_0

    .line 363
    :cond_3
    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    .line 364
    cmpg-float v5, v4, v9

    if-gez v5, :cond_4

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    .line 366
    :cond_4
    cmpl-float v4, v4, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 372
    :cond_5
    iput v9, p0, Lath;->i:F

    iput v9, p0, Lath;->h:F

    .line 373
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lath;->l:I

    .line 374
    invoke-virtual {p0, v2, v1}, Lath;->a(Larh;I)V

    move v0, v1

    .line 375
    goto :goto_0

    .line 333
    :cond_6
    iget v4, p0, Lath;->l:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 334
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, p0, Lath;->d:F

    sub-float/2addr v5, v6

    .line 335
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v6, p0, Lath;->e:F

    sub-float/2addr v4, v6

    .line 336
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 337
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 338
    iget v6, p0, Lath;->q:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_7

    iget v6, p0, Lath;->q:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_2

    .line 340
    :cond_7
    cmpl-float v6, v5, v4

    if-lez v6, :cond_8

    invoke-virtual {v3}, Laqm;->e()Z

    move-result v6

    if-nez v6, :cond_2

    .line 342
    :cond_8
    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    invoke-virtual {v3}, Laqm;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 344
    :cond_9
    invoke-virtual {p0, p2}, Lath;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 345
    if-eqz v3, :cond_2

    .line 347
    iget-object v2, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Larh;

    move-result-object v2

    goto/16 :goto_1

    .line 368
    :cond_a
    cmpg-float v4, v5, v9

    if-gez v4, :cond_b

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    .line 370
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
    .line 82
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 83
    move-object/from16 v0, p0

    iget-object v4, v0, Lath;->c:Larh;

    if-eqz v4, :cond_6

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lath;->b:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lath;->a([F)V

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lath;->b:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lath;->b:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    move v10, v2

    move v11, v3

    .line 87
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lath;->m:Latn;

    move-object/from16 v0, p0

    iget-object v13, v0, Lath;->c:Larh;

    move-object/from16 v0, p0

    iget-object v14, v0, Lath;->p:Ljava/util/List;

    move-object/from16 v0, p0

    iget v15, v0, Lath;->n:I

    .line 88
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    .line 89
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    move/from16 v0, v16

    if-ge v12, v0, :cond_0

    .line 90
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latr;

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 92
    iget-object v5, v3, Latr;->h:Larh;

    iget v6, v3, Latr;->m:F

    iget v7, v3, Latr;->n:F

    iget v8, v3, Latr;->i:I

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Latn;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Larh;FFIZ)V

    .line 93
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    .line 95
    :cond_0
    if-eqz v13, :cond_1

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 97
    const/4 v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move v6, v11

    move v7, v10

    move v8, v15

    invoke-virtual/range {v2 .. v9}, Latn;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Larh;FFIZ)V

    .line 98
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    add-int/lit8 v2, v16, -0x1

    move v4, v2

    :goto_2
    if-ltz v4, :cond_3

    .line 101
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latr;

    .line 102
    iget-boolean v5, v2, Latr;->p:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v2, Latr;->l:Z

    if-nez v5, :cond_2

    .line 103
    invoke-interface {v14, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 106
    :goto_3
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 104
    :cond_2
    iget-boolean v2, v2, Latr;->p:Z

    if-nez v2, :cond_5

    .line 105
    const/4 v2, 0x1

    goto :goto_3

    .line 107
    :cond_3
    if-eqz v3, :cond_4

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 109
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

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 457
    iget-object v0, p0, Lath;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 458
    iput-object v1, p0, Lath;->x:Landroid/view/View;

    .line 459
    iget-object v0, p0, Lath;->w:Laqg;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 461
    :cond_0
    return-void
.end method
