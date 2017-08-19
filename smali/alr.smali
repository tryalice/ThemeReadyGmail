.class public final Lalr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lamb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lamb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lamb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamb;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lalp;

.field public h:Lalz;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalr;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lalr;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalr;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lalr;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lalr;->d:Ljava/util/List;

    .line 7
    iput v1, p0, Lalr;->e:I

    .line 8
    iput v1, p0, Lalr;->f:I

    return-void
.end method

.method private final a(IZ)Lamb;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lalr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 395
    :goto_0
    if-ge v3, v4, :cond_3

    .line 396
    iget-object v0, p0, Lalr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 397
    invoke-virtual {v0}, Lamb;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lamb;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 398
    invoke-virtual {v0}, Lamb;->j()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-boolean v5, v5, Laly;->h:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lamb;->m()Z

    move-result v5

    if-nez v5, :cond_2

    .line 399
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lamb;->b(I)V

    .line 441
    :cond_1
    :goto_1
    return-object v0

    .line 401
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 402
    :cond_3
    if-nez p2, :cond_9

    .line 403
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    .line 404
    iget-object v0, v4, Lahg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 405
    :goto_2
    if-ge v3, v5, :cond_5

    .line 406
    iget-object v0, v4, Lahg;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 407
    iget-object v6, v4, Lahg;->a:Lahi;

    invoke-interface {v6, v0}, Lahi;->b(Landroid/view/View;)Lamb;

    move-result-object v6

    .line 408
    invoke-virtual {v6}, Lamb;->c()I

    move-result v7

    if-ne v7, p1, :cond_4

    .line 409
    invoke-virtual {v6}, Lamb;->j()Z

    move-result v7

    if-nez v7, :cond_4

    .line 410
    invoke-virtual {v6}, Lamb;->m()Z

    move-result v6

    if-nez v6, :cond_4

    move-object v3, v0

    .line 415
    :goto_3
    if-eqz v3, :cond_9

    .line 416
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    .line 418
    iget-object v2, v1, Lahg;->a:Lahi;

    invoke-interface {v2, v3}, Lahi;->a(Landroid/view/View;)I

    move-result v2

    .line 419
    if-gez v2, :cond_6

    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 413
    goto :goto_3

    .line 421
    :cond_6
    iget-object v4, v1, Lahg;->b:Lahh;

    invoke-virtual {v4, v2}, Lahh;->c(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 422
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_7
    iget-object v4, v1, Lahg;->b:Lahh;

    invoke-virtual {v4, v2}, Lahh;->b(I)V

    .line 424
    invoke-virtual {v1, v3}, Lahg;->b(Landroid/view/View;)Z

    .line 425
    iget-object v1, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v1, v3}, Lahg;->c(Landroid/view/View;)I

    move-result v1

    .line 426
    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 427
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    .line 428
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 429
    :cond_8
    iget-object v2, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v2, v1}, Lahg;->d(I)V

    .line 430
    invoke-virtual {p0, v3}, Lalr;->c(Landroid/view/View;)V

    .line 431
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Lamb;->b(I)V

    goto/16 :goto_1

    .line 433
    :cond_9
    iget-object v0, p0, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 434
    :goto_4
    if-ge v2, v3, :cond_b

    .line 435
    iget-object v0, p0, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 436
    invoke-virtual {v0}, Lamb;->j()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lamb;->c()I

    move-result v4

    if-ne v4, p1, :cond_a

    .line 437
    if-nez p2, :cond_1

    .line 438
    iget-object v1, p0, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 440
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 441
    goto/16 :goto_1
.end method

.method private final a(JIZ)Lamb;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 442
    iget-object v0, p0, Lalr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 443
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 444
    iget-object v0, p0, Lalr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 446
    iget-wide v4, v0, Lamb;->e:J

    .line 447
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lamb;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 449
    iget v3, v0, Lamb;->f:I

    .line 450
    if-ne p3, v3, :cond_1

    .line 451
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lamb;->b(I)V

    .line 452
    invoke-virtual {v0}, Lamb;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    iget-object v1, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    .line 454
    iget-boolean v1, v1, Laly;->h:Z

    .line 455
    if-nez v1, :cond_0

    .line 456
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lamb;->a(II)V

    .line 479
    :cond_0
    :goto_1
    return-object v0

    .line 458
    :cond_1
    if-nez p4, :cond_2

    .line 459
    iget-object v3, p0, Lalr;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 460
    iget-object v3, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lamb;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 461
    iget-object v0, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lalr;->b(Landroid/view/View;)V

    .line 462
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 463
    :cond_3
    iget-object v0, p0, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 464
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 465
    iget-object v0, p0, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 467
    iget-wide v4, v0, Lamb;->e:J

    .line 468
    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 470
    iget v3, v0, Lamb;->f:I

    .line 471
    if-ne p3, v3, :cond_4

    .line 472
    if-nez p4, :cond_0

    .line 473
    iget-object v1, p0, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 475
    :cond_4
    if-nez p4, :cond_5

    .line 476
    invoke-virtual {p0, v2}, Lalr;->b(I)V

    move-object v0, v1

    .line 477
    goto :goto_1

    .line 478
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 479
    goto :goto_1
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 227
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 228
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 229
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 230
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lalr;->a(Landroid/view/ViewGroup;Z)V

    .line 231
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_1
    if-nez p2, :cond_2

    .line 240
    :goto_1
    return-void

    .line 234
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 236
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 237
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 238
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private final c(I)Lamb;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 369
    iget-object v0, p0, Lalr;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 393
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 371
    :goto_1
    if-ge v3, v4, :cond_3

    .line 372
    iget-object v0, p0, Lalr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 373
    invoke-virtual {v0}, Lamb;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lamb;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 374
    invoke-virtual {v0, v10}, Lamb;->b(I)V

    goto :goto_0

    .line 376
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 377
    :cond_3
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 378
    iget-boolean v0, v0, Lakx;->b:Z

    .line 379
    if-eqz v0, :cond_5

    .line 380
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    .line 381
    invoke-virtual {v0, p1, v2}, Lafq;->a(II)I

    move-result v0

    .line 383
    if-lez v0, :cond_5

    iget-object v3, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    invoke-virtual {v3}, Lakx;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 384
    iget-object v3, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    invoke-virtual {v3, v0}, Lakx;->b(I)J

    move-result-wide v6

    .line 385
    :goto_2
    if-ge v2, v4, :cond_5

    .line 386
    iget-object v0, p0, Lalr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 387
    invoke-virtual {v0}, Lamb;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 388
    iget-wide v8, v0, Lamb;->e:J

    .line 389
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 390
    invoke-virtual {v0, v10}, Lamb;->b(I)V

    goto :goto_0

    .line 392
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 393
    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 19
    if-ltz p1, :cond_0

    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v0}, Laly;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    .line 21
    invoke-virtual {v2}, Laly;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    .line 23
    iget-boolean v0, v0, Laly;->h:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    invoke-virtual {v0, p1}, Lafq;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method final a(IZJ)Lamb;
    .locals 11

    .prologue
    .line 27
    if-ltz p1, :cond_0

    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v0}, Laly;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    .line 29
    invoke-virtual {v2}, Laly;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v1, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    .line 34
    iget-boolean v1, v1, Laly;->h:Z

    .line 35
    if-eqz v1, :cond_2

    .line 36
    invoke-direct {p0, p1}, Lalr;->c(I)Lamb;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    .line 38
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 39
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lalr;->a(IZ)Lamb;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 42
    invoke-virtual {v2}, Lamb;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 43
    iget-object v1, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    .line 44
    iget-boolean v1, v1, Laly;->h:Z

    .line 64
    :goto_1
    if-nez v1, :cond_d

    .line 65
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lamb;->b(I)V

    .line 66
    invoke-virtual {v2}, Lamb;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 67
    iget-object v1, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Lamb;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 68
    invoke-virtual {v2}, Lamb;->f()V

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lalr;->a(Lamb;)V

    .line 72
    const/4 v2, 0x0

    .line 74
    :cond_4
    :goto_3
    if-nez v2, :cond_28

    .line 75
    iget-object v1, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    invoke-virtual {v1, p1}, Lafq;->b(I)I

    move-result v1

    .line 76
    if-ltz v1, :cond_5

    iget-object v3, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    invoke-virtual {v3}, Lakx;->a()I

    move-result v3

    if-lt v1, v3, :cond_e

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    .line 78
    invoke-virtual {v2}, Laly;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 46
    :cond_7
    iget v1, v2, Lamb;->c:I

    if-ltz v1, :cond_8

    iget v1, v2, Lamb;->c:I

    iget-object v3, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    invoke-virtual {v3}, Lakx;->a()I

    move-result v3

    if-lt v1, v3, :cond_9

    .line 47
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    .line 48
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_9
    iget-object v1, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    .line 50
    iget-boolean v1, v1, Laly;->h:Z

    .line 51
    if-nez v1, :cond_a

    .line 52
    iget-object v1, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    iget v3, v2, Lamb;->c:I

    invoke-virtual {v1, v3}, Lakx;->a(I)I

    move-result v1

    .line 54
    iget v3, v2, Lamb;->f:I

    .line 55
    if-eq v1, v3, :cond_a

    .line 56
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 57
    :cond_a
    iget-object v1, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 58
    iget-boolean v1, v1, Lakx;->b:Z

    .line 59
    if-eqz v1, :cond_b

    .line 61
    iget-wide v4, v2, Lamb;->e:J

    .line 62
    iget-object v1, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    iget v3, v2, Lamb;->c:I

    invoke-virtual {v1, v3}, Lakx;->b(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 63
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 69
    :cond_c
    invoke-virtual {v2}, Lamb;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v2}, Lamb;->h()V

    goto/16 :goto_2

    .line 73
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 79
    :cond_e
    iget-object v3, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    invoke-virtual {v3, v1}, Lakx;->a(I)I

    move-result v3

    .line 80
    iget-object v4, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 81
    iget-boolean v4, v4, Lakx;->b:Z

    .line 82
    if-eqz v4, :cond_27

    .line 83
    iget-object v2, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    invoke-virtual {v2, v1}, Lakx;->b(I)J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {p0, v4, v5, v3, v2}, Lalr;->a(JIZ)Lamb;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_27

    .line 85
    iput v1, v2, Lamb;->c:I

    .line 86
    const/4 v0, 0x1

    move v1, v0

    .line 87
    :goto_4
    if-nez v2, :cond_10

    iget-object v0, p0, Lalr;->h:Lalz;

    if-eqz v0, :cond_10

    .line 88
    iget-object v0, p0, Lalr;->h:Lalz;

    .line 89
    invoke-virtual {v0}, Lalz;->a()Landroid/view/View;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_10

    .line 91
    iget-object v2, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lamb;

    move-result-object v2

    .line 92
    if-nez v2, :cond_f

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    .line 94
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_f
    invoke-virtual {v2}, Lamb;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    .line 97
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_10
    if-nez v2, :cond_11

    .line 99
    invoke-virtual {p0}, Lalr;->d()Lalp;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lalp;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    .line 101
    if-eqz v0, :cond_13

    iget-object v2, v0, Lalq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 102
    iget-object v0, v0, Lalq;->a:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    move-object v2, v0

    .line 106
    :goto_5
    if-eqz v2, :cond_11

    .line 107
    invoke-virtual {v2}, Lamb;->q()V

    .line 108
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_11

    .line 110
    iget-object v0, v2, Lamb;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 111
    iget-object v0, v2, Lamb;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lalr;->a(Landroid/view/ViewGroup;Z)V

    .line 112
    :cond_11
    if-nez v2, :cond_17

    .line 113
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->r()J

    move-result-wide v4

    .line 114
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p3, v6

    if-eqz v0, :cond_15

    iget-object v0, p0, Lalr;->g:Lalp;

    .line 116
    invoke-virtual {v0, v3}, Lalp;->a(I)Lalq;

    move-result-object v0

    iget-wide v6, v0, Lalq;->c:J

    .line 117
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_12

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    .line 118
    :goto_6
    if-nez v0, :cond_15

    .line 119
    const/4 v0, 0x0

    .line 226
    :goto_7
    return-object v0

    .line 104
    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    .line 117
    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 120
    :cond_15
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    iget-object v2, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    .line 121
    const-string v6, "RV CreateView"

    invoke-static {v6}, Lpq;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v2, v3}, Lakx;->a(Landroid/view/ViewGroup;I)Lamb;

    move-result-object v2

    .line 123
    iput v3, v2, Lamb;->f:I

    .line 124
    invoke-static {}, Lpq;->a()V

    .line 127
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 128
    if-eqz v0, :cond_16

    .line 129
    iget-object v0, v2, Lamb;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_16

    .line 131
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Lamb;->b:Ljava/lang/ref/WeakReference;

    .line 132
    :cond_16
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->r()J

    move-result-wide v6

    .line 133
    iget-object v0, p0, Lalr;->g:Lalp;

    sub-long v4, v6, v4

    .line 134
    invoke-virtual {v0, v3}, Lalp;->a(I)Lalq;

    move-result-object v0

    .line 135
    iget-wide v6, v0, Lalq;->c:J

    invoke-static {v6, v7, v4, v5}, Lalp;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lalq;->c:J

    :cond_17
    move v3, v1

    .line 136
    :goto_8
    if-eqz v3, :cond_18

    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    .line 137
    iget-boolean v0, v0, Laly;->h:Z

    .line 138
    if-nez v0, :cond_18

    const/16 v0, 0x2000

    .line 139
    invoke-virtual {v2, v0}, Lamb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 140
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Lamb;->a(II)V

    .line 141
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-boolean v0, v0, Laly;->k:Z

    if-eqz v0, :cond_18

    .line 143
    invoke-static {v2}, Lalb;->d(Lamb;)I

    .line 144
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    .line 145
    invoke-virtual {v2}, Lamb;->p()Ljava/util/List;

    .line 147
    new-instance v0, Lald;

    invoke-direct {v0}, Lald;-><init>()V

    .line 150
    iget-object v1, v2, Lamb;->a:Landroid/view/View;

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v0, Lald;->a:I

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v0, Lald;->b:I

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v0, Lald;->c:I

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v0, Lald;->d:I

    .line 157
    iget-object v1, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lamb;Lald;)V

    .line 158
    :cond_18
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    .line 160
    iget-boolean v1, v1, Laly;->h:Z

    .line 161
    if-eqz v1, :cond_19

    invoke-virtual {v2}, Lamb;->l()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 162
    iput p1, v2, Lamb;->g:I

    move v1, v0

    .line 216
    :goto_9
    iget-object v0, v2, Lamb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 217
    if-nez v0, :cond_23

    .line 218
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    .line 219
    iget-object v4, v2, Lamb;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    :goto_a
    iput-object v2, v0, Lalk;->c:Lamb;

    .line 225
    if-eqz v3, :cond_25

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Lalk;->f:Z

    move-object v0, v2

    .line 226
    goto/16 :goto_7

    .line 163
    :cond_19
    invoke-virtual {v2}, Lamb;->l()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Lamb;->k()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Lamb;->j()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 164
    :cond_1a
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    invoke-virtual {v0, p1}, Lafq;->b(I)I

    move-result v1

    .line 166
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Lamb;->s:Landroid/support/v7/widget/RecyclerView;

    .line 168
    iget v0, v2, Lamb;->f:I

    .line 170
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->r()J

    move-result-wide v4

    .line 171
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p3, v6

    if-eqz v6, :cond_1d

    iget-object v6, p0, Lalr;->g:Lalp;

    .line 173
    invoke-virtual {v6, v0}, Lalp;->a(I)Lalq;

    move-result-object v0

    iget-wide v6, v0, Lalq;->d:J

    .line 174
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1b

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    .line 175
    :goto_c
    if-nez v0, :cond_1d

    .line 176
    const/4 v0, 0x0

    :goto_d
    move v1, v0

    .line 215
    goto :goto_9

    .line 174
    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    .line 177
    :cond_1d
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 178
    iput v1, v2, Lamb;->c:I

    .line 180
    iget-boolean v6, v0, Lakx;->b:Z

    .line 181
    if-eqz v6, :cond_1e

    .line 182
    invoke-virtual {v0, v1}, Lakx;->b(I)J

    move-result-wide v6

    iput-wide v6, v2, Lamb;->e:J

    .line 183
    :cond_1e
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Lamb;->a(II)V

    .line 184
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Lpq;->a(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Lamb;->p()Ljava/util/List;

    .line 186
    invoke-virtual {v0, v2, v1}, Lakx;->a(Lamb;I)V

    .line 187
    invoke-virtual {v2}, Lamb;->o()V

    .line 188
    iget-object v0, v2, Lamb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 189
    instance-of v1, v0, Lalk;

    if-eqz v1, :cond_1f

    .line 190
    check-cast v0, Lalk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lalk;->e:Z

    .line 191
    :cond_1f
    invoke-static {}, Lpq;->a()V

    .line 192
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->r()J

    move-result-wide v0

    .line 193
    iget-object v6, p0, Lalr;->g:Lalp;

    .line 194
    iget v7, v2, Lamb;->f:I

    .line 195
    sub-long/2addr v0, v4

    .line 196
    invoke-virtual {v6, v7}, Lalp;->a(I)Lalq;

    move-result-object v4

    .line 197
    iget-wide v6, v4, Lalq;->d:J

    invoke-static {v6, v7, v0, v1}, Lalp;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lalq;->d:J

    .line 199
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 200
    iget-object v0, v2, Lamb;->a:Landroid/view/View;

    .line 202
    sget-object v1, Ltk;->a:Ltv;

    invoke-virtual {v1, v0}, Ltv;->d(Landroid/view/View;)I

    move-result v1

    .line 203
    if-nez v1, :cond_20

    .line 204
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltk;->a(Landroid/view/View;I)V

    .line 205
    :cond_20
    invoke-static {v0}, Ltk;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 206
    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Lamb;->b(I)V

    .line 207
    iget-object v1, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->av:Lamc;

    .line 208
    iget-object v1, v1, Lamc;->e:Lsg;

    .line 209
    invoke-static {v0, v1}, Ltk;->a(Landroid/view/View;Lsg;)V

    .line 210
    :cond_21
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    .line 211
    iget-boolean v0, v0, Laly;->h:Z

    .line 212
    if-eqz v0, :cond_22

    .line 213
    iput p1, v2, Lamb;->g:I

    .line 214
    :cond_22
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 220
    :cond_23
    iget-object v4, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 221
    iget-object v4, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    .line 222
    iget-object v4, v2, Lamb;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 223
    :cond_24
    check-cast v0, Lalk;

    goto/16 :goto_a

    .line 225
    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_26
    move v1, v0

    goto/16 :goto_9

    :cond_27
    move v1, v0

    goto/16 :goto_4

    :cond_28
    move v3, v0

    goto/16 :goto_8
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lalr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Lalr;->c()V

    .line 11
    return-void
.end method

.method public final a(Lamb;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    invoke-virtual {p1}, Lamb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lamb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 264
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lamb;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lamb;->a:Landroid/view/View;

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {p1}, Lamb;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    .line 269
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_3
    invoke-virtual {p1}, Lamb;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    .line 272
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_4
    iget v0, p1, Lamb;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Lamb;->a:Landroid/view/View;

    .line 276
    sget-object v3, Ltk;->a:Ltv;

    invoke-virtual {v3, v0}, Ltv;->b(Landroid/view/View;)Z

    move-result v0

    .line 277
    if-eqz v0, :cond_7

    move v3, v1

    .line 279
    :goto_1
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 282
    :cond_5
    invoke-virtual {p1}, Lamb;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 283
    iget v0, p0, Lalr;->f:I

    if-lez v0, :cond_c

    const/16 v0, 0x20e

    .line 284
    invoke-virtual {p1, v0}, Lamb;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 285
    iget-object v0, p0, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 286
    iget v4, p0, Lalr;->f:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 287
    invoke-virtual {p0, v2}, Lalr;->b(I)V

    .line 288
    add-int/lit8 v0, v0, -0x1

    .line 290
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 291
    if-eqz v4, :cond_9

    if-lez v0, :cond_9

    iget-object v4, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->an:Lail;

    iget v5, p1, Lamb;->c:I

    .line 292
    invoke-virtual {v4, v5}, Lail;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 293
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 294
    :goto_2
    if-ltz v4, :cond_8

    .line 295
    iget-object v0, p0, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    iget v0, v0, Lamb;->c:I

    .line 296
    iget-object v5, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->an:Lail;

    invoke-virtual {v5, v0}, Lail;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 297
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 298
    goto :goto_2

    :cond_7
    move v3, v2

    .line 277
    goto :goto_1

    .line 299
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 300
    :cond_9
    iget-object v4, p0, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 302
    :goto_3
    if-nez v0, :cond_a

    .line 303
    invoke-virtual {p0, p1, v1}, Lalr;->a(Lamb;Z)V

    move v2, v1

    .line 305
    :cond_a
    :goto_4
    iget-object v1, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    invoke-virtual {v1, p1}, Laob;->d(Lamb;)V

    .line 306
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    .line 307
    const/4 v0, 0x0

    iput-object v0, p1, Lamb;->s:Landroid/support/v7/widget/RecyclerView;

    .line 308
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method final a(Lamb;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 309
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Lamb;)V

    .line 310
    invoke-virtual {p1, v1}, Lamb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lamb;->a(II)V

    .line 312
    iget-object v0, p1, Lamb;->a:Landroid/view/View;

    invoke-static {v0, v2}, Ltk;->a(Landroid/view/View;Lsg;)V

    .line 313
    :cond_0
    if-eqz p2, :cond_3

    .line 315
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Lals;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Lals;

    .line 317
    :cond_1
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 319
    :cond_2
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    invoke-virtual {v0, p1}, Laob;->d(Lamb;)V

    .line 321
    :cond_3
    iput-object v2, p1, Lamb;->s:Landroid/support/v7/widget/RecyclerView;

    .line 322
    invoke-virtual {p0}, Lalr;->d()Lalp;

    move-result-object v0

    .line 324
    iget v1, p1, Lamb;->f:I

    .line 326
    invoke-virtual {v0, v1}, Lalp;->a(I)Lalq;

    move-result-object v2

    iget-object v2, v2, Lalq;->a:Ljava/util/ArrayList;

    .line 327
    iget-object v0, v0, Lalp;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    iget v0, v0, Lalq;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 328
    invoke-virtual {p1}, Lamb;->q()V

    .line 329
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 241
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lamb;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 244
    :cond_0
    invoke-virtual {v0}, Lamb;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    invoke-virtual {v0}, Lamb;->f()V

    .line 248
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lalr;->a(Lamb;)V

    .line 249
    return-void

    .line 246
    :cond_2
    invoke-virtual {v0}, Lamb;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {v0}, Lamb;->h()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget v0, v0, Lalg;->J:I

    .line 13
    :goto_0
    iget v1, p0, Lalr;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lalr;->f:I

    .line 14
    iget-object v0, p0, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lalr;->f:I

    if-le v1, v2, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Lalr;->b(I)V

    .line 17
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 260
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lalr;->a(Lamb;Z)V

    .line 261
    iget-object v0, p0, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262
    return-void
.end method

.method public final b(Lamb;)V
    .locals 1

    .prologue
    .line 358
    .line 359
    iget-boolean v0, p1, Lamb;->p:Z

    .line 360
    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lalr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lamb;->o:Lalr;

    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p1, Lamb;->p:Z

    .line 367
    invoke-virtual {p1}, Lamb;->h()V

    .line 368
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lalr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 331
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v0

    .line 333
    const/4 v1, 0x0

    iput-object v1, v0, Lamb;->o:Lalr;

    .line 335
    const/4 v1, 0x0

    iput-boolean v1, v0, Lamb;->p:Z

    .line 336
    invoke-virtual {v0}, Lamb;->h()V

    .line 337
    invoke-virtual {p0, v0}, Lalr;->a(Lamb;)V

    .line 338
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 251
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 252
    invoke-virtual {p0, v0}, Lalr;->b(I)V

    .line 253
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 255
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 256
    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->an:Lail;

    invoke-virtual {v0}, Lail;->a()V

    .line 258
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 339
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v3

    .line 340
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lamb;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    invoke-virtual {v3}, Lamb;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    .line 342
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    .line 343
    invoke-virtual {v3}, Lamb;->p()Ljava/util/List;

    move-result-object v4

    .line 344
    invoke-virtual {v0, v3, v4}, Lalb;->a(Lamb;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 345
    :goto_0
    if-eqz v0, :cond_4

    .line 346
    :cond_1
    invoke-virtual {v3}, Lamb;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lamb;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 347
    iget-boolean v0, v0, Lakx;->b:Z

    .line 348
    if-nez v0, :cond_3

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    .line 350
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 344
    goto :goto_0

    .line 351
    :cond_3
    invoke-virtual {v3, p0, v1}, Lamb;->a(Lalr;Z)V

    .line 352
    iget-object v0, p0, Lalr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    :goto_1
    return-void

    .line 353
    :cond_4
    iget-object v0, p0, Lalr;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalr;->b:Ljava/util/ArrayList;

    .line 355
    :cond_5
    invoke-virtual {v3, p0, v2}, Lamb;->a(Lalr;Z)V

    .line 356
    iget-object v0, p0, Lalr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final d()Lalp;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lalr;->g:Lalp;

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Lalp;

    invoke-direct {v0}, Lalp;-><init>()V

    iput-object v0, p0, Lalr;->g:Lalp;

    .line 482
    :cond_0
    iget-object v0, p0, Lalr;->g:Lalp;

    return-object v0
.end method
