.class public final Lamq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lana;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lana;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lana;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lana;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lamo;

.field public h:Lamy;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lamq;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamq;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lamq;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lamq;->d:Ljava/util/List;

    .line 7
    iput v1, p0, Lamq;->e:I

    .line 8
    iput v1, p0, Lamq;->f:I

    return-void
.end method

.method private final a(IZ)Lana;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Lamq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 382
    :goto_0
    if-ge v3, v4, :cond_3

    .line 383
    iget-object v0, p0, Lamq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    .line 384
    invoke-virtual {v0}, Lana;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lana;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 385
    invoke-virtual {v0}, Lana;->j()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-boolean v5, v5, Lamx;->h:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lana;->m()Z

    move-result v5

    if-nez v5, :cond_2

    .line 386
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lana;->b(I)V

    .line 427
    :cond_1
    :goto_1
    return-object v0

    .line 388
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 389
    :cond_3
    if-nez p2, :cond_9

    .line 390
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    .line 391
    iget-object v0, v4, Laii;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 392
    :goto_2
    if-ge v3, v5, :cond_5

    .line 393
    iget-object v0, v4, Laii;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 394
    iget-object v6, v4, Laii;->a:Laik;

    invoke-interface {v6, v0}, Laik;->b(Landroid/view/View;)Lana;

    move-result-object v6

    .line 395
    invoke-virtual {v6}, Lana;->c()I

    move-result v7

    if-ne v7, p1, :cond_4

    .line 396
    invoke-virtual {v6}, Lana;->j()Z

    move-result v7

    if-nez v7, :cond_4

    .line 397
    invoke-virtual {v6}, Lana;->m()Z

    move-result v6

    if-nez v6, :cond_4

    move-object v3, v0

    .line 402
    :goto_3
    if-eqz v3, :cond_9

    .line 403
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    .line 405
    iget-object v2, v1, Laii;->a:Laik;

    invoke-interface {v2, v3}, Laik;->a(Landroid/view/View;)I

    move-result v2

    .line 406
    if-gez v2, :cond_6

    .line 407
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

    .line 399
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 400
    goto :goto_3

    .line 408
    :cond_6
    iget-object v4, v1, Laii;->b:Laij;

    invoke-virtual {v4, v2}, Laij;->c(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 409
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

    .line 410
    :cond_7
    iget-object v4, v1, Laii;->b:Laij;

    invoke-virtual {v4, v2}, Laij;->b(I)V

    .line 411
    invoke-virtual {v1, v3}, Laii;->b(Landroid/view/View;)Z

    .line 412
    iget-object v1, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v1, v3}, Laii;->c(Landroid/view/View;)I

    move-result v1

    .line 413
    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 414
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 415
    :cond_8
    iget-object v2, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Laii;

    invoke-virtual {v2, v1}, Laii;->d(I)V

    .line 416
    invoke-virtual {p0, v3}, Lamq;->c(Landroid/view/View;)V

    .line 417
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Lana;->b(I)V

    goto/16 :goto_1

    .line 419
    :cond_9
    iget-object v0, p0, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 420
    :goto_4
    if-ge v2, v3, :cond_b

    .line 421
    iget-object v0, p0, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    .line 422
    invoke-virtual {v0}, Lana;->j()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lana;->c()I

    move-result v4

    if-ne v4, p1, :cond_a

    .line 423
    if-nez p2, :cond_1

    .line 424
    iget-object v1, p0, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 426
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 427
    goto/16 :goto_1
.end method

.method private final a(JIZ)Lana;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 428
    iget-object v0, p0, Lamq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 429
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 430
    iget-object v0, p0, Lamq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    .line 432
    iget-wide v4, v0, Lana;->e:J

    .line 433
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lana;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 435
    iget v3, v0, Lana;->f:I

    .line 436
    if-ne p3, v3, :cond_1

    .line 437
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lana;->b(I)V

    .line 438
    invoke-virtual {v0}, Lana;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    .line 440
    iget-boolean v1, v1, Lamx;->h:Z

    .line 441
    if-nez v1, :cond_0

    .line 442
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lana;->a(II)V

    .line 465
    :cond_0
    :goto_1
    return-object v0

    .line 444
    :cond_1
    if-nez p4, :cond_2

    .line 445
    iget-object v3, p0, Lamq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 446
    iget-object v3, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lana;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 447
    iget-object v0, v0, Lana;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lamq;->b(Landroid/view/View;)V

    .line 448
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 449
    :cond_3
    iget-object v0, p0, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 450
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 451
    iget-object v0, p0, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    .line 453
    iget-wide v4, v0, Lana;->e:J

    .line 454
    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 456
    iget v3, v0, Lana;->f:I

    .line 457
    if-ne p3, v3, :cond_4

    .line 458
    if-nez p4, :cond_0

    .line 459
    iget-object v1, p0, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 461
    :cond_4
    if-nez p4, :cond_5

    .line 462
    invoke-virtual {p0, v2}, Lamq;->b(I)V

    move-object v0, v1

    .line 463
    goto :goto_1

    .line 464
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 465
    goto :goto_1
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 221
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 222
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 223
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 224
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lamq;->a(Landroid/view/ViewGroup;Z)V

    .line 225
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_1
    if-nez p2, :cond_2

    .line 234
    :goto_1
    return-void

    .line 228
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 230
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 232
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private final c(I)Lana;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 356
    iget-object v0, p0, Lamq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 380
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 358
    :goto_1
    if-ge v3, v4, :cond_3

    .line 359
    iget-object v0, p0, Lamq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    .line 360
    invoke-virtual {v0}, Lana;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lana;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 361
    invoke-virtual {v0, v10}, Lana;->b(I)V

    goto :goto_0

    .line 363
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 364
    :cond_3
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 365
    iget-boolean v0, v0, Lalw;->b:Z

    .line 366
    if-eqz v0, :cond_5

    .line 367
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    .line 368
    invoke-virtual {v0, p1, v2}, Lagt;->a(II)I

    move-result v0

    .line 370
    if-lez v0, :cond_5

    iget-object v3, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    invoke-virtual {v3}, Lalw;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 371
    iget-object v3, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    invoke-virtual {v3, v0}, Lalw;->b(I)J

    move-result-wide v6

    .line 372
    :goto_2
    if-ge v2, v4, :cond_5

    .line 373
    iget-object v0, p0, Lamq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    .line 374
    invoke-virtual {v0}, Lana;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 375
    iget-wide v8, v0, Lana;->e:J

    .line 376
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 377
    invoke-virtual {v0, v10}, Lana;->b(I)V

    goto :goto_0

    .line 379
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 380
    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 19
    if-ltz p1, :cond_0

    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v0}, Lamx;->a()I

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

    iget-object v2, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    .line 21
    invoke-virtual {v2}, Lamx;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    .line 23
    iget-boolean v0, v0, Lamx;->h:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    invoke-virtual {v0, p1}, Lagt;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method final a(IZJ)Lana;
    .locals 11

    .prologue
    .line 27
    if-ltz p1, :cond_0

    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v0}, Lamx;->a()I

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

    iget-object v2, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    .line 29
    invoke-virtual {v2}, Lamx;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v1, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    .line 33
    iget-boolean v1, v1, Lamx;->h:Z

    .line 34
    if-eqz v1, :cond_2

    .line 35
    invoke-direct {p0, p1}, Lamq;->c(I)Lana;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    .line 37
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 38
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lamq;->a(IZ)Lana;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v2}, Lana;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    iget-object v1, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    .line 43
    iget-boolean v1, v1, Lamx;->h:Z

    .line 62
    :goto_1
    if-nez v1, :cond_d

    .line 63
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lana;->b(I)V

    .line 64
    invoke-virtual {v2}, Lana;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 65
    iget-object v1, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Lana;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 66
    invoke-virtual {v2}, Lana;->f()V

    .line 69
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lamq;->a(Lana;)V

    .line 70
    const/4 v2, 0x0

    .line 72
    :cond_4
    :goto_3
    if-nez v2, :cond_28

    .line 73
    iget-object v1, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    invoke-virtual {v1, p1}, Lagt;->b(I)I

    move-result v1

    .line 74
    if-ltz v1, :cond_5

    iget-object v3, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    invoke-virtual {v3}, Lalw;->a()I

    move-result v3

    if-lt v1, v3, :cond_e

    .line 75
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

    iget-object v2, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    .line 76
    invoke-virtual {v2}, Lamx;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_7
    iget v1, v2, Lana;->c:I

    if-ltz v1, :cond_8

    iget v1, v2, Lana;->c:I

    iget-object v3, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    invoke-virtual {v3}, Lalw;->a()I

    move-result v3

    if-lt v1, v3, :cond_9

    .line 46
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_9
    iget-object v1, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    .line 48
    iget-boolean v1, v1, Lamx;->h:Z

    .line 49
    if-nez v1, :cond_a

    .line 50
    iget-object v1, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    iget v3, v2, Lana;->c:I

    invoke-virtual {v1, v3}, Lalw;->a(I)I

    move-result v1

    .line 52
    iget v3, v2, Lana;->f:I

    .line 53
    if-eq v1, v3, :cond_a

    .line 54
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 55
    :cond_a
    iget-object v1, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 56
    iget-boolean v1, v1, Lalw;->b:Z

    .line 57
    if-eqz v1, :cond_b

    .line 59
    iget-wide v4, v2, Lana;->e:J

    .line 60
    iget-object v1, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    iget v3, v2, Lana;->c:I

    invoke-virtual {v1, v3}, Lalw;->b(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 61
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 67
    :cond_c
    invoke-virtual {v2}, Lana;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v2}, Lana;->h()V

    goto/16 :goto_2

    .line 71
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 77
    :cond_e
    iget-object v3, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    invoke-virtual {v3, v1}, Lalw;->a(I)I

    move-result v3

    .line 78
    iget-object v4, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 79
    iget-boolean v4, v4, Lalw;->b:Z

    .line 80
    if-eqz v4, :cond_27

    .line 81
    iget-object v2, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    invoke-virtual {v2, v1}, Lalw;->b(I)J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {p0, v4, v5, v3, v2}, Lamq;->a(JIZ)Lana;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_27

    .line 83
    iput v1, v2, Lana;->c:I

    .line 84
    const/4 v0, 0x1

    move v1, v0

    .line 85
    :goto_4
    if-nez v2, :cond_10

    iget-object v0, p0, Lamq;->h:Lamy;

    if-eqz v0, :cond_10

    .line 86
    iget-object v0, p0, Lamq;->h:Lamy;

    .line 87
    invoke-virtual {v0}, Lamy;->a()Landroid/view/View;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_10

    .line 89
    iget-object v2, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lana;

    move-result-object v2

    .line 90
    if-nez v2, :cond_f

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_f
    invoke-virtual {v2}, Lana;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_10
    if-nez v2, :cond_11

    .line 95
    invoke-virtual {p0}, Lamq;->d()Lamo;

    move-result-object v0

    .line 96
    iget-object v0, v0, Lamo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamp;

    .line 97
    if-eqz v0, :cond_13

    iget-object v2, v0, Lamp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 98
    iget-object v0, v0, Lamp;->a:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    move-object v2, v0

    .line 102
    :goto_5
    if-eqz v2, :cond_11

    .line 103
    invoke-virtual {v2}, Lana;->q()V

    .line 104
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_11

    .line 106
    iget-object v0, v2, Lana;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 107
    iget-object v0, v2, Lana;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lamq;->a(Landroid/view/ViewGroup;Z)V

    .line 108
    :cond_11
    if-nez v2, :cond_17

    .line 109
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()J

    move-result-wide v4

    .line 110
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p3, v6

    if-eqz v0, :cond_15

    iget-object v0, p0, Lamq;->g:Lamo;

    .line 112
    invoke-virtual {v0, v3}, Lamo;->a(I)Lamp;

    move-result-object v0

    iget-wide v6, v0, Lamp;->c:J

    .line 113
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_12

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    .line 114
    :goto_6
    if-nez v0, :cond_15

    .line 115
    const/4 v0, 0x0

    .line 220
    :goto_7
    return-object v0

    .line 100
    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    .line 113
    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 116
    :cond_15
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    iget-object v2, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    .line 117
    const-string v6, "RV CreateView"

    invoke-static {v6}, Lna;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v2, v3}, Lalw;->a(Landroid/view/ViewGroup;I)Lana;

    move-result-object v2

    .line 119
    iput v3, v2, Lana;->f:I

    .line 120
    invoke-static {}, Lna;->a()V

    .line 123
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 124
    if-eqz v0, :cond_16

    .line 125
    iget-object v0, v2, Lana;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_16

    .line 127
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Lana;->b:Ljava/lang/ref/WeakReference;

    .line 128
    :cond_16
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()J

    move-result-wide v6

    .line 129
    iget-object v0, p0, Lamq;->g:Lamo;

    sub-long v4, v6, v4

    .line 130
    invoke-virtual {v0, v3}, Lamo;->a(I)Lamp;

    move-result-object v0

    .line 131
    iget-wide v6, v0, Lamp;->c:J

    invoke-static {v6, v7, v4, v5}, Lamo;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lamp;->c:J

    :cond_17
    move v3, v1

    .line 132
    :goto_8
    if-eqz v3, :cond_18

    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    .line 133
    iget-boolean v0, v0, Lamx;->h:Z

    .line 134
    if-nez v0, :cond_18

    const/16 v0, 0x2000

    .line 135
    invoke-virtual {v2, v0}, Lana;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 136
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Lana;->a(II)V

    .line 137
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-boolean v0, v0, Lamx;->k:Z

    if-eqz v0, :cond_18

    .line 139
    invoke-static {v2}, Lama;->d(Lana;)I

    .line 140
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Lama;

    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    .line 141
    invoke-virtual {v2}, Lana;->p()Ljava/util/List;

    .line 143
    new-instance v0, Lamc;

    invoke-direct {v0}, Lamc;-><init>()V

    .line 146
    iget-object v1, v2, Lana;->a:Landroid/view/View;

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v0, Lamc;->a:I

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v0, Lamc;->b:I

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v0, Lamc;->c:I

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v0, Lamc;->d:I

    .line 153
    iget-object v1, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lana;Lamc;)V

    .line 154
    :cond_18
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    .line 156
    iget-boolean v1, v1, Lamx;->h:Z

    .line 157
    if-eqz v1, :cond_19

    invoke-virtual {v2}, Lana;->l()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 158
    iput p1, v2, Lana;->g:I

    move v1, v0

    .line 210
    :goto_9
    iget-object v0, v2, Lana;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 211
    if-nez v0, :cond_23

    .line 212
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    .line 213
    iget-object v4, v2, Lana;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    :goto_a
    iput-object v2, v0, Lamj;->c:Lana;

    .line 219
    if-eqz v3, :cond_25

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Lamj;->f:Z

    move-object v0, v2

    .line 220
    goto/16 :goto_7

    .line 159
    :cond_19
    invoke-virtual {v2}, Lana;->l()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Lana;->k()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Lana;->j()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 160
    :cond_1a
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lagt;

    invoke-virtual {v0, p1}, Lagt;->b(I)I

    move-result v1

    .line 162
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Lana;->s:Landroid/support/v7/widget/RecyclerView;

    .line 164
    iget v0, v2, Lana;->f:I

    .line 166
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()J

    move-result-wide v4

    .line 167
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p3, v6

    if-eqz v6, :cond_1d

    iget-object v6, p0, Lamq;->g:Lamo;

    .line 169
    invoke-virtual {v6, v0}, Lamo;->a(I)Lamp;

    move-result-object v0

    iget-wide v6, v0, Lamp;->d:J

    .line 170
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1b

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    .line 171
    :goto_c
    if-nez v0, :cond_1d

    .line 172
    const/4 v0, 0x0

    :goto_d
    move v1, v0

    .line 209
    goto :goto_9

    .line 170
    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    .line 173
    :cond_1d
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 174
    iput v1, v2, Lana;->c:I

    .line 176
    iget-boolean v6, v0, Lalw;->b:Z

    .line 177
    if-eqz v6, :cond_1e

    .line 178
    invoke-virtual {v0, v1}, Lalw;->b(I)J

    move-result-wide v6

    iput-wide v6, v2, Lana;->e:J

    .line 179
    :cond_1e
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Lana;->a(II)V

    .line 180
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Lna;->a(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2}, Lana;->p()Ljava/util/List;

    .line 182
    invoke-virtual {v0, v2, v1}, Lalw;->a(Lana;I)V

    .line 183
    invoke-virtual {v2}, Lana;->o()V

    .line 184
    iget-object v0, v2, Lana;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 185
    instance-of v1, v0, Lamj;

    if-eqz v1, :cond_1f

    .line 186
    check-cast v0, Lamj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lamj;->e:Z

    .line 187
    :cond_1f
    invoke-static {}, Lna;->a()V

    .line 188
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()J

    move-result-wide v0

    .line 189
    iget-object v6, p0, Lamq;->g:Lamo;

    .line 190
    iget v7, v2, Lana;->f:I

    .line 191
    sub-long/2addr v0, v4

    .line 192
    invoke-virtual {v6, v7}, Lamo;->a(I)Lamp;

    move-result-object v4

    .line 193
    iget-wide v6, v4, Lamp;->d:J

    invoke-static {v6, v7, v0, v1}, Lamo;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lamp;->d:J

    .line 194
    iget-object v0, v2, Lana;->a:Landroid/view/View;

    .line 195
    iget-object v1, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 196
    invoke-static {v0}, Lrw;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_20

    .line 197
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrw;->c(Landroid/view/View;I)V

    .line 199
    :cond_20
    sget-object v1, Lrw;->a:Lsj;

    invoke-interface {v1, v0}, Lsj;->a(Landroid/view/View;)Z

    move-result v1

    .line 200
    if-nez v1, :cond_21

    .line 201
    iget-object v1, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->at:Lanb;

    .line 202
    iget-object v1, v1, Lanb;->e:Lpj;

    .line 203
    invoke-static {v0, v1}, Lrw;->a(Landroid/view/View;Lpj;)V

    .line 204
    :cond_21
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    .line 205
    iget-boolean v0, v0, Lamx;->h:Z

    .line 206
    if-eqz v0, :cond_22

    .line 207
    iput p1, v2, Lana;->g:I

    .line 208
    :cond_22
    const/4 v0, 0x1

    goto :goto_d

    .line 214
    :cond_23
    iget-object v4, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 215
    iget-object v4, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    .line 216
    iget-object v4, v2, Lana;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 217
    :cond_24
    check-cast v0, Lamj;

    goto/16 :goto_a

    .line 219
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
    iget-object v0, p0, Lamq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Lamq;->c()V

    .line 11
    return-void
.end method

.method public final a(Lana;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    invoke-virtual {p1}, Lana;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lana;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 258
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lana;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lana;->a:Landroid/view/View;

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {p1}, Lana;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_3
    invoke-virtual {p1}, Lana;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_4
    iget v0, p1, Lana;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Lana;->a:Landroid/view/View;

    invoke-static {v0}, Lrw;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    .line 269
    :goto_1
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 272
    :cond_5
    invoke-virtual {p1}, Lana;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 273
    iget v0, p0, Lamq;->f:I

    if-lez v0, :cond_c

    const/16 v0, 0x20e

    .line 274
    invoke-virtual {p1, v0}, Lana;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 275
    iget-object v0, p0, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 276
    iget v4, p0, Lamq;->f:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 277
    invoke-virtual {p0, v2}, Lamq;->b(I)V

    .line 278
    add-int/lit8 v0, v0, -0x1

    .line 280
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 281
    if-eqz v4, :cond_9

    if-lez v0, :cond_9

    iget-object v4, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->al:Lajk;

    iget v5, p1, Lana;->c:I

    .line 282
    invoke-virtual {v4, v5}, Lajk;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 283
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 284
    :goto_2
    if-ltz v4, :cond_8

    .line 285
    iget-object v0, p0, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    iget v0, v0, Lana;->c:I

    .line 286
    iget-object v5, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->al:Lajk;

    invoke-virtual {v5, v0}, Lajk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 287
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 288
    goto :goto_2

    :cond_7
    move v3, v2

    .line 267
    goto :goto_1

    .line 289
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 290
    :cond_9
    iget-object v4, p0, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 292
    :goto_3
    if-nez v0, :cond_a

    .line 293
    invoke-virtual {p0, p1, v1}, Lamq;->a(Lana;Z)V

    move v2, v1

    .line 295
    :cond_a
    :goto_4
    iget-object v1, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    invoke-virtual {v1, p1}, Laor;->d(Lana;)V

    .line 296
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    .line 297
    const/4 v0, 0x0

    iput-object v0, p1, Lana;->s:Landroid/support/v7/widget/RecyclerView;

    .line 298
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method final a(Lana;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Lana;)V

    .line 300
    iget-object v0, p1, Lana;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lrw;->a(Landroid/view/View;Lpj;)V

    .line 301
    if-eqz p2, :cond_2

    .line 303
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Lamr;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Lamr;

    .line 305
    :cond_0
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 307
    :cond_1
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    invoke-virtual {v0, p1}, Laor;->d(Lana;)V

    .line 309
    :cond_2
    iput-object v1, p1, Lana;->s:Landroid/support/v7/widget/RecyclerView;

    .line 310
    invoke-virtual {p0}, Lamq;->d()Lamo;

    move-result-object v0

    .line 312
    iget v1, p1, Lana;->f:I

    .line 314
    invoke-virtual {v0, v1}, Lamo;->a(I)Lamp;

    move-result-object v2

    iget-object v2, v2, Lamp;->a:Ljava/util/ArrayList;

    .line 315
    iget-object v0, v0, Lamo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamp;

    iget v0, v0, Lamp;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 316
    invoke-virtual {p1}, Lana;->q()V

    .line 317
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 235
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lana;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 238
    :cond_0
    invoke-virtual {v0}, Lana;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    invoke-virtual {v0}, Lana;->f()V

    .line 242
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lamq;->a(Lana;)V

    .line 243
    return-void

    .line 240
    :cond_2
    invoke-virtual {v0}, Lana;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {v0}, Lana;->h()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget v0, v0, Lamf;->J:I

    .line 13
    :goto_0
    iget v1, p0, Lamq;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lamq;->f:I

    .line 14
    iget-object v0, p0, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lamq;->f:I

    if-le v1, v2, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Lamq;->b(I)V

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
    .line 253
    iget-object v0, p0, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    .line 254
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lamq;->a(Lana;Z)V

    .line 255
    iget-object v0, p0, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 256
    return-void
.end method

.method public final b(Lana;)V
    .locals 1

    .prologue
    .line 345
    .line 346
    iget-boolean v0, p1, Lana;->p:Z

    .line 347
    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lamq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 351
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lana;->o:Lamq;

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p1, Lana;->p:Z

    .line 354
    invoke-virtual {p1}, Lana;->h()V

    .line 355
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lamq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 319
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v0

    .line 321
    const/4 v1, 0x0

    iput-object v1, v0, Lana;->o:Lamq;

    .line 323
    const/4 v1, 0x0

    iput-boolean v1, v0, Lana;->p:Z

    .line 324
    invoke-virtual {v0}, Lana;->h()V

    .line 325
    invoke-virtual {p0, v0}, Lamq;->a(Lana;)V

    .line 326
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 245
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 246
    invoke-virtual {p0, v0}, Lamq;->b(I)V

    .line 247
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lamq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 249
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 250
    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Lajk;

    invoke-virtual {v0}, Lajk;->a()V

    .line 252
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 327
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v3

    .line 328
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lana;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    invoke-virtual {v3}, Lana;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    .line 330
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->S:Lama;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Lama;

    .line 331
    invoke-virtual {v3}, Lana;->p()Ljava/util/List;

    move-result-object v4

    .line 332
    invoke-virtual {v0, v3, v4}, Lama;->a(Lana;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 333
    :goto_0
    if-eqz v0, :cond_4

    .line 334
    :cond_1
    invoke-virtual {v3}, Lana;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lana;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lamq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 335
    iget-boolean v0, v0, Lalw;->b:Z

    .line 336
    if-nez v0, :cond_3

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 332
    goto :goto_0

    .line 338
    :cond_3
    invoke-virtual {v3, p0, v1}, Lana;->a(Lamq;Z)V

    .line 339
    iget-object v0, p0, Lamq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    :goto_1
    return-void

    .line 340
    :cond_4
    iget-object v0, p0, Lamq;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamq;->b:Ljava/util/ArrayList;

    .line 342
    :cond_5
    invoke-virtual {v3, p0, v2}, Lana;->a(Lamq;Z)V

    .line 343
    iget-object v0, p0, Lamq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final d()Lamo;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lamq;->g:Lamo;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Lamo;

    invoke-direct {v0}, Lamo;-><init>()V

    iput-object v0, p0, Lamq;->g:Lamo;

    .line 468
    :cond_0
    iget-object v0, p0, Lamq;->g:Lamo;

    return-object v0
.end method
