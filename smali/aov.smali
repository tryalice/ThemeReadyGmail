.class public final Laov;
.super Lame;
.source "SourceFile"

# interfaces
.implements Lamk;


# instance fields
.field public final A:Lamm;

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

.field public c:Lana;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Lapb;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lapf;",
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
            "Lana;",
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

.field public w:Lalz;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Lpx;


# direct methods
.method public constructor <init>(Lapb;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lame;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laov;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Laov;->b:[F

    .line 4
    iput-object v1, p0, Laov;->c:Lana;

    .line 5
    iput v2, p0, Laov;->l:I

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Laov;->n:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laov;->p:Ljava/util/List;

    .line 8
    new-instance v0, Laow;

    invoke-direct {v0, p0}, Laow;-><init>(Laov;)V

    iput-object v0, p0, Laov;->s:Ljava/lang/Runnable;

    .line 9
    iput-object v1, p0, Laov;->w:Lalz;

    .line 10
    iput-object v1, p0, Laov;->x:Landroid/view/View;

    .line 11
    iput v2, p0, Laov;->y:I

    .line 12
    new-instance v0, Laox;

    invoke-direct {v0, p0}, Laox;-><init>(Laov;)V

    iput-object v0, p0, Laov;->A:Lamm;

    .line 13
    iput-object p1, p0, Laov;->m:Lapb;

    .line 14
    return-void
.end method

.method private final a(I)I
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 358
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    .line 359
    iget v0, p0, Laov;->h:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 360
    :goto_0
    iget-object v3, p0, Laov;->t:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Laov;->l:I

    if-ltz v3, :cond_2

    .line 361
    iget-object v3, p0, Laov;->t:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Laov;->g:F

    .line 362
    invoke-static {v5}, Lapb;->b(F)F

    move-result v5

    .line 363
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 364
    iget-object v3, p0, Laov;->t:Landroid/view/VelocityTracker;

    iget v4, p0, Laov;->l:I

    .line 365
    invoke-static {v3, v4}, Lrt;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 366
    iget-object v4, p0, Laov;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Laov;->l:I

    .line 367
    invoke-static {v4, v5}, Lrt;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 368
    cmpl-float v5, v3, v6

    if-lez v5, :cond_1

    .line 369
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 370
    and-int v3, v1, p1

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v3, p0, Laov;->m:Lapb;

    iget v5, p0, Laov;->f:F

    .line 371
    invoke-virtual {v3, v5}, Lapb;->a(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 372
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 378
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 359
    goto :goto_0

    :cond_1
    move v1, v2

    .line 368
    goto :goto_1

    .line 374
    :cond_2
    iget-object v1, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Laov;->m:Lapb;

    .line 375
    invoke-virtual {v2}, Lapb;->f()F

    move-result v2

    mul-float/2addr v1, v2

    .line 376
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Laov;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 377
    goto :goto_2

    .line 378
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private final a([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    iget v0, p0, Laov;->o:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 19
    iget v0, p0, Laov;->j:F

    iget v1, p0, Laov;->h:F

    add-float/2addr v0, v1

    iget-object v1, p0, Laov;->c:Lana;

    iget-object v1, v1, Lana;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 21
    :goto_0
    iget v0, p0, Laov;->o:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 22
    iget v0, p0, Laov;->k:F

    iget v1, p0, Laov;->i:F

    add-float/2addr v0, v1

    iget-object v1, p0, Laov;->c:Lana;

    iget-object v1, v1, Lana;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 24
    :goto_1
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Laov;->c:Lana;

    iget-object v0, v0, Lana;->a:Landroid/view/View;

    invoke-static {v0}, Lrw;->j(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Laov;->c:Lana;

    iget-object v0, v0, Lana;->a:Landroid/view/View;

    invoke-static {v0}, Lrw;->k(Landroid/view/View;)F

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

    .line 379
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    .line 380
    iget v0, p0, Laov;->i:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 381
    :goto_0
    iget-object v3, p0, Laov;->t:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Laov;->l:I

    if-ltz v3, :cond_2

    .line 382
    iget-object v3, p0, Laov;->t:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Laov;->g:F

    .line 383
    invoke-static {v5}, Lapb;->b(F)F

    move-result v5

    .line 384
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 385
    iget-object v3, p0, Laov;->t:Landroid/view/VelocityTracker;

    iget v4, p0, Laov;->l:I

    .line 386
    invoke-static {v3, v4}, Lrt;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 387
    iget-object v4, p0, Laov;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Laov;->l:I

    .line 388
    invoke-static {v4, v5}, Lrt;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 389
    cmpl-float v5, v4, v6

    if-lez v5, :cond_1

    .line 390
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 391
    and-int v4, v1, p1

    if-eqz v4, :cond_2

    if-ne v1, v0, :cond_2

    iget-object v4, p0, Laov;->m:Lapb;

    iget v5, p0, Laov;->f:F

    .line 392
    invoke-virtual {v4, v5}, Lapb;->a(F)F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    .line 393
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 399
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 380
    goto :goto_0

    :cond_1
    move v1, v2

    .line 389
    goto :goto_1

    .line 395
    :cond_2
    iget-object v1, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Laov;->m:Lapb;

    .line 396
    invoke-virtual {v2}, Lapb;->f()F

    move-result v2

    mul-float/2addr v1, v2

    .line 397
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Laov;->i:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 398
    goto :goto_2

    .line 399
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method final a(Lana;Z)I
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Laov;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 246
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 247
    iget-object v0, p0, Laov;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapf;

    .line 248
    iget-object v2, v0, Lapf;->h:Lana;

    if-ne v2, p1, :cond_1

    .line 249
    iget-boolean v2, v0, Lapf;->o:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Lapf;->o:Z

    .line 250
    iget-boolean v2, v0, Lapf;->p:Z

    if-nez v2, :cond_0

    .line 252
    iget-object v2, v0, Lapf;->j:Ler;

    invoke-interface {v2}, Ler;->b()V

    .line 253
    :cond_0
    iget-object v2, p0, Laov;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 254
    iget v0, v0, Lapf;->k:I

    .line 256
    :goto_1
    return v0

    .line 255
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    .prologue
    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 321
    iget-object v0, p0, Laov;->c:Lana;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Laov;->c:Lana;

    iget-object v0, v0, Lana;->a:Landroid/view/View;

    .line 323
    iget v1, p0, Laov;->j:F

    iget v2, p0, Laov;->h:F

    add-float/2addr v1, v2

    iget v2, p0, Laov;->k:F

    iget v5, p0, Laov;->i:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Laov;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-object v0

    .line 325
    :cond_1
    iget-object v0, p0, Laov;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 326
    iget-object v0, p0, Laov;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapf;

    .line 327
    iget-object v1, v0, Lapf;->h:Lana;

    iget-object v1, v1, Lana;->a:Landroid/view/View;

    .line 328
    iget v5, v0, Lapf;->m:F

    iget v0, v0, Lapf;->n:F

    invoke-static {v1, v3, v4, v5, v0}, Laov;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 329
    goto :goto_0

    .line 330
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 331
    :cond_3
    iget-object v2, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    .line 332
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0}, Laii;->a()I

    move-result v0

    .line 333
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 334
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v0, v1}, Laii;->b(I)Landroid/view/View;

    move-result-object v0

    .line 335
    invoke-static {v0}, Lrw;->j(Landroid/view/View;)F

    move-result v5

    .line 336
    invoke-static {v0}, Lrw;->k(Landroid/view/View;)F

    move-result v6

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_4

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_4

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_4

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-lez v5, :cond_0

    .line 342
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 343
    :cond_5
    const/4 v0, 0x0

    .line 344
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Laov;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Laov;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Laov;->t:Landroid/view/VelocityTracker;

    .line 262
    :cond_0
    return-void
.end method

.method final a(Lana;)V
    .locals 18

    .prologue
    .line 175
    move-object/from16 v0, p0

    iget-object v1, v0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Laov;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 179
    invoke-static {}, Lapb;->g()F

    .line 180
    move-object/from16 v0, p0

    iget v1, v0, Laov;->j:F

    move-object/from16 v0, p0

    iget v2, v0, Laov;->h:F

    add-float/2addr v1, v2

    float-to-int v5, v1

    .line 181
    move-object/from16 v0, p0

    iget v1, v0, Laov;->k:F

    move-object/from16 v0, p0

    iget v2, v0, Laov;->i:F

    add-float/2addr v1, v2

    float-to-int v6, v1

    .line 182
    move-object/from16 v0, p1

    iget-object v1, v0, Lana;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lana;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lana;->a:Landroid/view/View;

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lana;->a:Landroid/view/View;

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 187
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Laov;->u:Ljava/util/List;

    if-nez v1, :cond_3

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Laov;->u:Ljava/util/List;

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Laov;->v:Ljava/util/List;

    .line 192
    :goto_1
    invoke-static {}, Lapb;->e()I

    .line 193
    move-object/from16 v0, p0

    iget v1, v0, Laov;->j:F

    move-object/from16 v0, p0

    iget v2, v0, Laov;->h:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v7, v1, 0x0

    .line 194
    move-object/from16 v0, p0

    iget v1, v0, Laov;->k:F

    move-object/from16 v0, p0

    iget v2, v0, Laov;->i:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v8, v1, 0x0

    .line 195
    move-object/from16 v0, p1

    iget-object v1, v0, Lana;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    add-int/lit8 v9, v1, 0x0

    .line 196
    move-object/from16 v0, p1

    iget-object v1, v0, Lana;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    add-int/lit8 v10, v1, 0x0

    .line 197
    add-int v1, v7, v9

    div-int/lit8 v11, v1, 0x2

    .line 198
    add-int v1, v8, v10

    div-int/lit8 v12, v1, 0x2

    .line 199
    move-object/from16 v0, p0

    iget-object v1, v0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    .line 200
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    .line 202
    invoke-virtual {v13}, Lamf;->r()I

    move-result v14

    .line 203
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, v14, :cond_6

    .line 204
    invoke-virtual {v13, v4}, Lamf;->h(I)Landroid/view/View;

    move-result-object v1

    .line 205
    move-object/from16 v0, p1

    iget-object v2, v0, Lana;->a:Landroid/view/View;

    if-eq v1, v2, :cond_5

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v8, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v10, :cond_5

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v7, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v9, :cond_5

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lana;

    move-result-object v15

    .line 209
    invoke-static {}, Lapb;->a()Z

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v11, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 212
    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int v16, v2, v1

    .line 213
    const/4 v2, 0x0

    .line 214
    move-object/from16 v0, p0

    iget-object v1, v0, Laov;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    .line 215
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_3
    move/from16 v0, v17

    if-ge v2, v0, :cond_4

    .line 216
    move-object/from16 v0, p0

    iget-object v1, v0, Laov;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v0, v16

    if-le v0, v1, :cond_4

    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 190
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Laov;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 191
    move-object/from16 v0, p0

    iget-object v1, v0, Laov;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 219
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Laov;->u:Ljava/util/List;

    invoke-interface {v1, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v1, v0, Laov;->v:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 221
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 222
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Laov;->u:Ljava/util/List;

    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    move-object/from16 v0, p1

    invoke-static {v0, v1, v5, v6}, Lapb;->a(Lana;Ljava/util/List;II)Lana;

    move-result-object v1

    .line 227
    if-nez v1, :cond_7

    .line 228
    move-object/from16 v0, p0

    iget-object v1, v0, Laov;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 229
    move-object/from16 v0, p0

    iget-object v1, v0, Laov;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 231
    :cond_7
    invoke-virtual {v1}, Lana;->d()I

    .line 232
    invoke-virtual/range {p1 .. p1}, Lana;->d()I

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Laov;->m:Lapb;

    invoke-virtual {v1}, Lapb;->b()Z

    goto/16 :goto_0
.end method

.method final a(Lana;I)V
    .locals 12

    .prologue
    .line 79
    iget-object v0, p0, Laov;->c:Lana;

    if-ne p1, v0, :cond_0

    iget v0, p0, Laov;->n:I

    if-ne p2, v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 81
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Laov;->C:J

    .line 82
    iget v4, p0, Laov;->n:I

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laov;->a(Lana;Z)I

    .line 84
    iput p2, p0, Laov;->n:I

    .line 85
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 86
    iget-object v0, p1, Lana;->a:Landroid/view/View;

    iput-object v0, p0, Laov;->x:Landroid/view/View;

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 89
    iget-object v0, p0, Laov;->w:Lalz;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lapa;

    invoke-direct {v0, p0}, Lapa;-><init>(Laov;)V

    iput-object v0, p0, Laov;->w:Lalz;

    .line 91
    :cond_1
    iget-object v0, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laov;->w:Lalz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lalz;)V

    .line 92
    :cond_2
    const/4 v0, 0x1

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 93
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Laov;->c:Lana;

    if-eqz v1, :cond_4

    .line 95
    iget-object v2, p0, Laov;->c:Lana;

    .line 96
    iget-object v1, v2, Lana;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 97
    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    .line 99
    iget v0, p0, Laov;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 100
    iget-object v0, p0, Laov;->m:Lapb;

    iget-object v1, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Lapb;->a(Landroid/support/v7/widget/RecyclerView;Lana;)I

    move-result v0

    .line 101
    iget-object v1, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    .line 102
    invoke-static {v1}, Lrw;->e(Landroid/view/View;)I

    move-result v1

    .line 103
    invoke-static {v0, v1}, Lapb;->c(II)I

    move-result v1

    .line 104
    const v3, 0xff00

    and-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    .line 105
    if-eqz v1, :cond_9

    .line 106
    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 107
    iget v3, p0, Laov;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Laov;->i:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    .line 108
    invoke-direct {p0, v1}, Laov;->a(I)I

    move-result v9

    if-lez v9, :cond_8

    .line 109
    and-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    .line 111
    invoke-static {v0}, Lrw;->e(Landroid/view/View;)I

    move-result v0

    .line 112
    invoke-static {v9, v0}, Lapb;->a(II)I

    move-result v9

    .line 126
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laov;->a()V

    .line 127
    sparse-switch v9, :sswitch_data_0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    .line 137
    const/16 v3, 0x8

    .line 141
    :goto_3
    iget-object v0, p0, Laov;->b:[F

    invoke-direct {p0, v0}, Laov;->a([F)V

    .line 142
    iget-object v0, p0, Laov;->b:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 143
    iget-object v0, p0, Laov;->b:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 144
    new-instance v0, Laoy;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Laoy;-><init>(Laov;Lana;IIFFFFILana;)V

    .line 145
    iget-object v1, p0, Laov;->m:Lapb;

    iget-object v2, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v3}, Lapb;->a(Landroid/support/v7/widget/RecyclerView;I)J

    move-result-wide v2

    .line 147
    iget-object v1, v0, Lapf;->j:Ler;

    invoke-interface {v1, v2, v3}, Ler;->a(J)V

    .line 148
    iget-object v1, p0, Laov;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, v0, Lapf;->h:Lana;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lana;->a(Z)V

    .line 151
    iget-object v0, v0, Lapf;->j:Ler;

    invoke-interface {v0}, Ler;->a()V

    .line 152
    const/4 v0, 0x1

    .line 156
    :goto_4
    const/4 v1, 0x0

    iput-object v1, p0, Laov;->c:Lana;

    :cond_4
    move v1, v0

    .line 157
    if-eqz p1, :cond_5

    .line 158
    iget-object v0, p0, Laov;->m:Lapb;

    iget-object v2, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    .line 159
    invoke-virtual {v0, v2, p1}, Lapb;->b(Landroid/support/v7/widget/RecyclerView;Lana;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Laov;->n:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, p0, Laov;->o:I

    .line 160
    iget-object v0, p1, Lana;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Laov;->j:F

    .line 161
    iget-object v0, p1, Lana;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Laov;->k:F

    .line 162
    iput-object p1, p0, Laov;->c:Lana;

    .line 163
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 164
    iget-object v0, p0, Laov;->c:Lana;

    iget-object v0, v0, Lana;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 165
    :cond_5
    iget-object v0, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    iget-object v0, p0, Laov;->c:Lana;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 168
    :cond_6
    if-nez v1, :cond_7

    .line 169
    iget-object v0, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    .line 170
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    .line 171
    const/4 v1, 0x1

    iput-boolean v1, v0, Lamf;->E:Z

    .line 172
    :cond_7
    iget-object v0, p0, Laov;->m:Lapb;

    iget-object v1, p0, Laov;->c:Lana;

    iget v2, p0, Laov;->n:I

    invoke-virtual {v0, v1, v2}, Lapb;->b(Lana;I)V

    .line 173
    iget-object v0, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 114
    :cond_8
    invoke-direct {p0, v1}, Laov;->b(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 124
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 116
    :cond_a
    invoke-direct {p0, v1}, Laov;->b(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 118
    invoke-direct {p0, v1}, Laov;->a(I)I

    move-result v9

    if-lez v9, :cond_9

    .line 119
    and-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    .line 121
    invoke-static {v0}, Lrw;->e(Landroid/view/View;)I

    move-result v0

    .line 122
    invoke-static {v9, v0}, Lapb;->a(II)I

    move-result v9

    goto/16 :goto_1

    .line 128
    :sswitch_0
    const/4 v8, 0x0

    .line 129
    iget v0, p0, Laov;->h:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 130
    goto/16 :goto_2

    .line 131
    :sswitch_1
    const/4 v7, 0x0

    .line 132
    iget v0, p0, Laov;->i:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 133
    goto/16 :goto_2

    .line 138
    :cond_b
    if-lez v9, :cond_c

    .line 139
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 140
    :cond_c
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 154
    :cond_d
    iget-object v1, v2, Lana;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Laov;->b(Landroid/view/View;)V

    .line 155
    iget-object v1, p0, Laov;->m:Lapb;

    iget-object v3, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v2}, Lapb;->c(Landroid/support/v7/widget/RecyclerView;Lana;)V

    goto/16 :goto_4

    .line 167
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 127
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
    .line 53
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Laov;->y:I

    .line 54
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Laov;->c:Lana;

    if-eqz v4, :cond_4

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Laov;->b:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laov;->a([F)V

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Laov;->b:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Laov;->b:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    move v10, v2

    move v11, v3

    .line 59
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laov;->m:Lapb;

    move-object/from16 v0, p0

    iget-object v13, v0, Laov;->c:Lana;

    move-object/from16 v0, p0

    iget-object v14, v0, Laov;->p:Ljava/util/List;

    move-object/from16 v0, p0

    iget v15, v0, Laov;->n:I

    .line 60
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    .line 61
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    move/from16 v0, v16

    if-ge v12, v0, :cond_2

    .line 62
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapf;

    .line 64
    iget v4, v3, Lapf;->d:F

    iget v5, v3, Lapf;->f:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 65
    iget-object v4, v3, Lapf;->h:Lana;

    iget-object v4, v4, Lana;->a:Landroid/view/View;

    invoke-static {v4}, Lrw;->j(Landroid/view/View;)F

    move-result v4

    iput v4, v3, Lapf;->m:F

    .line 67
    :goto_2
    iget v4, v3, Lapf;->e:F

    iget v5, v3, Lapf;->g:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 68
    iget-object v4, v3, Lapf;->h:Lana;

    iget-object v4, v4, Lana;->a:Landroid/view/View;

    invoke-static {v4}, Lrw;->k(Landroid/view/View;)F

    move-result v4

    iput v4, v3, Lapf;->n:F

    .line 70
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 71
    iget-object v5, v3, Lapf;->h:Lana;

    iget v6, v3, Lapf;->m:F

    iget v7, v3, Lapf;->n:F

    iget v8, v3, Lapf;->i:I

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Lapb;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lana;FFIZ)V

    .line 72
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    .line 66
    :cond_0
    iget v4, v3, Lapf;->d:F

    iget v5, v3, Lapf;->q:F

    iget v6, v3, Lapf;->f:F

    iget v7, v3, Lapf;->d:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Lapf;->m:F

    goto :goto_2

    .line 69
    :cond_1
    iget v4, v3, Lapf;->e:F

    iget v5, v3, Lapf;->q:F

    iget v6, v3, Lapf;->g:F

    iget v7, v3, Lapf;->e:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Lapf;->n:F

    goto :goto_3

    .line 74
    :cond_2
    if-eqz v13, :cond_3

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 76
    const/4 v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move v6, v11

    move v7, v10

    move v8, v15

    invoke-virtual/range {v2 .. v9}, Lapb;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lana;FFIZ)V

    .line 77
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
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
    .line 257
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 258
    return-void
.end method

.method final a(Landroid/view/MotionEvent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 345
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 346
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 347
    iget v2, p0, Laov;->d:F

    sub-float/2addr v0, v2

    iput v0, p0, Laov;->h:F

    .line 348
    iget v0, p0, Laov;->e:F

    sub-float v0, v1, v0

    iput v0, p0, Laov;->i:F

    .line 349
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 350
    iget v0, p0, Laov;->h:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Laov;->h:F

    .line 351
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 352
    iget v0, p0, Laov;->h:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Laov;->h:F

    .line 353
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 354
    iget v0, p0, Laov;->i:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Laov;->i:F

    .line 355
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 356
    iget v0, p0, Laov;->i:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Laov;->i:F

    .line 357
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    invoke-virtual {p0, p1}, Laov;->b(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lana;

    move-result-object v0

    .line 237
    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v1, p0, Laov;->c:Lana;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laov;->c:Lana;

    if-ne v0, v1, :cond_2

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Laov;->a(Lana;I)V

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {p0, v0, v2}, Laov;->a(Lana;Z)I

    .line 242
    iget-object v1, p0, Laov;->a:Ljava/util/List;

    iget-object v2, v0, Lana;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Laov;->m:Lapb;

    iget-object v2, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lapb;->c(Landroid/support/v7/widget/RecyclerView;Lana;)V

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

    .line 263
    iget-object v3, p0, Laov;->c:Lana;

    if-nez v3, :cond_0

    if-ne p1, v4, :cond_0

    iget v3, p0, Laov;->n:I

    if-eq v3, v4, :cond_0

    .line 264
    invoke-static {}, Lapb;->d()Z

    .line 266
    iget-object v3, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    .line 267
    iget v3, v3, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 268
    if-ne v3, v1, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    iget-object v3, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    .line 272
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    .line 274
    iget v4, p0, Laov;->l:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 292
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 294
    iget-object v3, p0, Laov;->m:Lapb;

    iget-object v4, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v2}, Lapb;->b(Landroid/support/v7/widget/RecyclerView;Lana;)I

    move-result v3

    .line 295
    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    .line 296
    if-eqz v3, :cond_0

    .line 298
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 299
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 300
    iget v6, p0, Laov;->d:F

    sub-float/2addr v4, v6

    .line 301
    iget v6, p0, Laov;->e:F

    sub-float/2addr v5, v6

    .line 302
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 303
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 304
    iget v8, p0, Laov;->q:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_3

    iget v8, p0, Laov;->q:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_0

    .line 306
    :cond_3
    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    .line 307
    cmpg-float v5, v4, v9

    if-gez v5, :cond_4

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    .line 309
    :cond_4
    cmpl-float v4, v4, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 315
    :cond_5
    iput v9, p0, Laov;->i:F

    iput v9, p0, Laov;->h:F

    .line 316
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Laov;->l:I

    .line 317
    invoke-virtual {p0, v2, v1}, Laov;->a(Lana;I)V

    move v0, v1

    .line 318
    goto :goto_0

    .line 276
    :cond_6
    iget v4, p0, Laov;->l:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 277
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, p0, Laov;->d:F

    sub-float/2addr v5, v6

    .line 278
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v6, p0, Laov;->e:F

    sub-float/2addr v4, v6

    .line 279
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 280
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 281
    iget v6, p0, Laov;->q:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_7

    iget v6, p0, Laov;->q:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_2

    .line 283
    :cond_7
    cmpl-float v6, v5, v4

    if-lez v6, :cond_8

    invoke-virtual {v3}, Lamf;->i()Z

    move-result v6

    if-nez v6, :cond_2

    .line 285
    :cond_8
    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    invoke-virtual {v3}, Lamf;->j()Z

    move-result v3

    if-nez v3, :cond_2

    .line 287
    :cond_9
    invoke-virtual {p0, p2}, Laov;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 288
    if-eqz v3, :cond_2

    .line 290
    iget-object v2, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lana;

    move-result-object v2

    goto/16 :goto_1

    .line 311
    :cond_a
    cmpg-float v4, v5, v9

    if-gez v4, :cond_b

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    .line 313
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
    .line 25
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 26
    move-object/from16 v0, p0

    iget-object v4, v0, Laov;->c:Lana;

    if-eqz v4, :cond_6

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Laov;->b:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laov;->a([F)V

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Laov;->b:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Laov;->b:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    move v10, v2

    move v11, v3

    .line 30
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laov;->m:Lapb;

    move-object/from16 v0, p0

    iget-object v13, v0, Laov;->c:Lana;

    move-object/from16 v0, p0

    iget-object v14, v0, Laov;->p:Ljava/util/List;

    move-object/from16 v0, p0

    iget v15, v0, Laov;->n:I

    .line 31
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    .line 32
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    move/from16 v0, v16

    if-ge v12, v0, :cond_0

    .line 33
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapf;

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 35
    iget-object v5, v3, Lapf;->h:Lana;

    iget v6, v3, Lapf;->m:F

    iget v7, v3, Lapf;->n:F

    iget v8, v3, Lapf;->i:I

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Lapb;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lana;FFIZ)V

    .line 36
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    .line 38
    :cond_0
    if-eqz v13, :cond_1

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 40
    const/4 v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move v6, v11

    move v7, v10

    move v8, v15

    invoke-virtual/range {v2 .. v9}, Lapb;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lana;FFIZ)V

    .line 41
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    add-int/lit8 v2, v16, -0x1

    move v4, v2

    :goto_2
    if-ltz v4, :cond_3

    .line 44
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapf;

    .line 45
    iget-boolean v5, v2, Lapf;->p:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v2, Lapf;->l:Z

    if-nez v5, :cond_2

    .line 46
    invoke-interface {v14, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 49
    :goto_3
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 47
    :cond_2
    iget-boolean v2, v2, Lapf;->p:Z

    if-nez v2, :cond_5

    .line 48
    const/4 v2, 0x1

    goto :goto_3

    .line 50
    :cond_3
    if-eqz v3, :cond_4

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 52
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

    .line 400
    iget-object v0, p0, Laov;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 401
    iput-object v1, p0, Laov;->x:Landroid/view/View;

    .line 402
    iget-object v0, p0, Laov;->w:Lalz;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lalz;)V

    .line 404
    :cond_0
    return-void
.end method
