.class public final Lapm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapw;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lapw;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lapk;

.field public h:Lapu;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapm;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lapm;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapm;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lapm;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lapm;->d:Ljava/util/List;

    .line 7
    iput v1, p0, Lapm;->e:I

    .line 8
    iput v1, p0, Lapm;->f:I

    return-void
.end method

.method private final a(IZ)Lapw;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lapm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 367
    :goto_0
    if-ge v3, v4, :cond_3

    .line 368
    iget-object v0, p0, Lapm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    .line 369
    invoke-virtual {v0}, Lapw;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lapw;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 370
    invoke-virtual {v0}, Lapw;->j()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-boolean v5, v5, Lapt;->h:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lapw;->m()Z

    move-result v5

    if-nez v5, :cond_2

    .line 371
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lapw;->b(I)V

    .line 412
    :cond_1
    :goto_1
    return-object v0

    .line 373
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 374
    :cond_3
    if-nez p2, :cond_9

    .line 375
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    .line 376
    iget-object v0, v4, Lald;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 377
    :goto_2
    if-ge v3, v5, :cond_5

    .line 378
    iget-object v0, v4, Lald;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 379
    iget-object v6, v4, Lald;->a:Lalf;

    invoke-interface {v6, v0}, Lalf;->b(Landroid/view/View;)Lapw;

    move-result-object v6

    .line 380
    invoke-virtual {v6}, Lapw;->c()I

    move-result v7

    if-ne v7, p1, :cond_4

    .line 381
    invoke-virtual {v6}, Lapw;->j()Z

    move-result v7

    if-nez v7, :cond_4

    .line 382
    invoke-virtual {v6}, Lapw;->m()Z

    move-result v6

    if-nez v6, :cond_4

    move-object v3, v0

    .line 386
    :goto_3
    if-eqz v3, :cond_9

    .line 387
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    .line 389
    iget-object v2, v1, Lald;->a:Lalf;

    invoke-interface {v2, v3}, Lalf;->a(Landroid/view/View;)I

    move-result v2

    .line 390
    if-gez v2, :cond_6

    .line 391
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

    .line 384
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 385
    goto :goto_3

    .line 392
    :cond_6
    iget-object v4, v1, Lald;->b:Lale;

    invoke-virtual {v4, v2}, Lale;->c(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 393
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

    .line 394
    :cond_7
    iget-object v4, v1, Lald;->b:Lale;

    invoke-virtual {v4, v2}, Lale;->b(I)V

    .line 395
    invoke-virtual {v1, v3}, Lald;->b(Landroid/view/View;)Z

    .line 397
    iget-object v1, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v1, v3}, Lald;->c(Landroid/view/View;)I

    move-result v1

    .line 398
    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 399
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

    .line 400
    :cond_8
    iget-object v2, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v2, v1}, Lald;->d(I)V

    .line 401
    invoke-virtual {p0, v3}, Lapm;->c(Landroid/view/View;)V

    .line 402
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Lapw;->b(I)V

    goto/16 :goto_1

    .line 404
    :cond_9
    iget-object v0, p0, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 405
    :goto_4
    if-ge v2, v3, :cond_b

    .line 406
    iget-object v0, p0, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    .line 407
    invoke-virtual {v0}, Lapw;->j()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lapw;->c()I

    move-result v4

    if-ne v4, p1, :cond_a

    .line 408
    if-nez p2, :cond_1

    .line 409
    iget-object v1, p0, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 411
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 412
    goto/16 :goto_1
.end method

.method private final a(JIZ)Lapw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 413
    iget-object v0, p0, Lapm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 414
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 415
    iget-object v0, p0, Lapm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    .line 417
    iget-wide v4, v0, Lapw;->e:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lapw;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 419
    iget v3, v0, Lapw;->f:I

    if-ne p3, v3, :cond_1

    .line 420
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lapw;->b(I)V

    .line 421
    invoke-virtual {v0}, Lapw;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    iget-object v1, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    .line 423
    iget-boolean v1, v1, Lapt;->h:Z

    if-nez v1, :cond_0

    .line 424
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lapw;->a(II)V

    .line 445
    :cond_0
    :goto_1
    return-object v0

    .line 426
    :cond_1
    if-nez p4, :cond_2

    .line 427
    iget-object v3, p0, Lapm;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 428
    iget-object v3, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lapw;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 429
    iget-object v0, v0, Lapw;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lapm;->b(Landroid/view/View;)V

    .line 430
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 431
    :cond_3
    iget-object v0, p0, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 432
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 433
    iget-object v0, p0, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    .line 435
    iget-wide v4, v0, Lapw;->e:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 437
    iget v3, v0, Lapw;->f:I

    if-ne p3, v3, :cond_4

    .line 438
    if-nez p4, :cond_0

    .line 439
    iget-object v1, p0, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 441
    :cond_4
    if-nez p4, :cond_5

    .line 442
    invoke-virtual {p0, v2}, Lapm;->b(I)V

    move-object v0, v1

    .line 443
    goto :goto_1

    .line 444
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 445
    goto :goto_1
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 208
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 210
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 211
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lapm;->a(Landroid/view/ViewGroup;Z)V

    .line 212
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_1
    if-nez p2, :cond_2

    .line 221
    :goto_1
    return-void

    .line 215
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 217
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 219
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private final c(I)Lapw;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lapm;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 365
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 346
    :goto_1
    if-ge v3, v4, :cond_3

    .line 347
    iget-object v0, p0, Lapm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    .line 348
    invoke-virtual {v0}, Lapw;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lapw;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 349
    invoke-virtual {v0, v10}, Lapw;->b(I)V

    goto :goto_0

    .line 351
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 352
    :cond_3
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 353
    iget-boolean v0, v0, Laos;->b:Z

    if-eqz v0, :cond_5

    .line 354
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    .line 355
    invoke-virtual {v0, p1, v2}, Lajn;->a(II)I

    move-result v0

    .line 356
    if-lez v0, :cond_5

    iget-object v3, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    invoke-virtual {v3}, Laos;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 357
    iget-object v3, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    invoke-virtual {v3, v0}, Laos;->b(I)J

    move-result-wide v6

    .line 358
    :goto_2
    if-ge v2, v4, :cond_5

    .line 359
    iget-object v0, p0, Lapm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    .line 360
    invoke-virtual {v0}, Lapw;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 361
    iget-wide v8, v0, Lapw;->e:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 362
    invoke-virtual {v0, v10}, Lapw;->b(I)V

    goto :goto_0

    .line 364
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 365
    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 19
    if-ltz p1, :cond_0

    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    invoke-virtual {v0}, Lapt;->a()I

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

    iget-object v2, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    .line 21
    invoke-virtual {v2}, Lapt;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    .line 23
    iget-boolean v0, v0, Lapt;->h:Z

    if-nez v0, :cond_2

    .line 25
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    invoke-virtual {v0, p1}, Lajn;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method public final a(IZJ)Lapw;
    .locals 11

    .prologue
    .line 26
    if-ltz p1, :cond_0

    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    invoke-virtual {v0}, Lapt;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 27
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

    iget-object v2, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    .line 28
    invoke-virtual {v2}, Lapt;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v1, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    .line 32
    iget-boolean v1, v1, Lapt;->h:Z

    if-eqz v1, :cond_2

    .line 33
    invoke-direct {p0, p1}, Lapm;->c(I)Lapw;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    .line 35
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 36
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lapm;->a(IZ)Lapw;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {v2}, Lapw;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    iget-object v1, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    .line 41
    iget-boolean v1, v1, Lapt;->h:Z

    .line 54
    :goto_1
    if-nez v1, :cond_d

    .line 56
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lapw;->b(I)V

    .line 57
    invoke-virtual {v2}, Lapw;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 58
    iget-object v1, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Lapw;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 59
    invoke-virtual {v2}, Lapw;->f()V

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lapm;->a(Lapw;)V

    .line 63
    const/4 v2, 0x0

    .line 65
    :cond_4
    :goto_3
    if-nez v2, :cond_28

    .line 66
    iget-object v1, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    invoke-virtual {v1, p1}, Lajn;->b(I)I

    move-result v1

    .line 67
    if-ltz v1, :cond_5

    iget-object v3, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    invoke-virtual {v3}, Laos;->a()I

    move-result v3

    if-lt v1, v3, :cond_e

    .line 68
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

    iget-object v2, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    .line 69
    invoke-virtual {v2}, Lapt;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_7
    iget v1, v2, Lapw;->c:I

    if-ltz v1, :cond_8

    iget v1, v2, Lapw;->c:I

    iget-object v3, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    invoke-virtual {v3}, Laos;->a()I

    move-result v3

    if-lt v1, v3, :cond_9

    .line 43
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

    .line 44
    :cond_9
    iget-object v1, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    .line 45
    iget-boolean v1, v1, Lapt;->h:Z

    if-nez v1, :cond_a

    .line 46
    iget-object v1, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    iget v3, v2, Lapw;->c:I

    invoke-virtual {v1, v3}, Laos;->a(I)I

    move-result v1

    .line 48
    iget v3, v2, Lapw;->f:I

    if-eq v1, v3, :cond_a

    .line 49
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 50
    :cond_a
    iget-object v1, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 51
    iget-boolean v1, v1, Laos;->b:Z

    if-eqz v1, :cond_b

    .line 53
    iget-wide v4, v2, Lapw;->e:J

    iget-object v1, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    iget v3, v2, Lapw;->c:I

    invoke-virtual {v1, v3}, Laos;->b(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 54
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 60
    :cond_c
    invoke-virtual {v2}, Lapw;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v2}, Lapw;->h()V

    goto/16 :goto_2

    .line 64
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 70
    :cond_e
    iget-object v3, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    invoke-virtual {v3, v1}, Laos;->a(I)I

    move-result v3

    .line 71
    iget-object v4, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 72
    iget-boolean v4, v4, Laos;->b:Z

    if-eqz v4, :cond_27

    .line 73
    iget-object v2, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    invoke-virtual {v2, v1}, Laos;->b(I)J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {p0, v4, v5, v3, v2}, Lapm;->a(JIZ)Lapw;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_27

    .line 75
    iput v1, v2, Lapw;->c:I

    .line 76
    const/4 v0, 0x1

    move v1, v0

    .line 77
    :goto_4
    if-nez v2, :cond_10

    iget-object v0, p0, Lapm;->h:Lapu;

    if-eqz v0, :cond_10

    .line 78
    iget-object v0, p0, Lapm;->h:Lapu;

    .line 79
    invoke-virtual {v0}, Lapu;->a()Landroid/view/View;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_10

    .line 81
    iget-object v2, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapw;

    move-result-object v2

    .line 82
    if-nez v2, :cond_f

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_f
    invoke-virtual {v2}, Lapw;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_10
    if-nez v2, :cond_11

    .line 87
    invoke-virtual {p0}, Lapm;->d()Lapk;

    move-result-object v0

    .line 88
    iget-object v0, v0, Lapk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapl;

    .line 89
    if-eqz v0, :cond_13

    iget-object v2, v0, Lapl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 90
    iget-object v0, v0, Lapl;->a:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    move-object v2, v0

    .line 93
    :goto_5
    if-eqz v2, :cond_11

    .line 94
    invoke-virtual {v2}, Lapw;->q()V

    .line 95
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_11

    .line 97
    iget-object v0, v2, Lapw;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 98
    iget-object v0, v2, Lapw;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lapm;->a(Landroid/view/ViewGroup;Z)V

    .line 100
    :cond_11
    if-nez v2, :cond_17

    .line 101
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v4

    .line 102
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p3, v6

    if-eqz v0, :cond_15

    iget-object v0, p0, Lapm;->g:Lapk;

    .line 104
    invoke-virtual {v0, v3}, Lapk;->a(I)Lapl;

    move-result-object v0

    iget-wide v6, v0, Lapl;->c:J

    .line 105
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_12

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_15

    .line 106
    const/4 v0, 0x0

    .line 207
    :goto_7
    return-object v0

    .line 92
    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    .line 105
    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 107
    :cond_15
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    iget-object v2, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    .line 108
    const-string v6, "RV CreateView"

    invoke-static {v6}, Loz;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v2, v3}, Laos;->a(Landroid/view/ViewGroup;I)Lapw;

    move-result-object v2

    .line 110
    iput v3, v2, Lapw;->f:I

    .line 111
    invoke-static {}, Loz;->a()V

    .line 114
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_16

    .line 115
    iget-object v0, v2, Lapw;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_16

    .line 117
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Lapw;->b:Ljava/lang/ref/WeakReference;

    .line 118
    :cond_16
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v6

    .line 119
    iget-object v0, p0, Lapm;->g:Lapk;

    sub-long v4, v6, v4

    .line 120
    invoke-virtual {v0, v3}, Lapk;->a(I)Lapl;

    move-result-object v0

    .line 121
    iget-wide v6, v0, Lapl;->c:J

    invoke-static {v6, v7, v4, v5}, Lapk;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lapl;->c:J

    :cond_17
    move v3, v1

    .line 123
    :goto_8
    if-eqz v3, :cond_18

    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    .line 124
    iget-boolean v0, v0, Lapt;->h:Z

    if-nez v0, :cond_18

    const/16 v0, 0x2000

    .line 125
    invoke-virtual {v2, v0}, Lapw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 126
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Lapw;->a(II)V

    .line 127
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-boolean v0, v0, Lapt;->k:Z

    if-eqz v0, :cond_18

    .line 129
    invoke-static {v2}, Laow;->d(Lapw;)I

    .line 131
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    .line 132
    invoke-virtual {v2}, Lapw;->p()Ljava/util/List;

    .line 135
    new-instance v0, Laoy;

    invoke-direct {v0}, Laoy;-><init>()V

    .line 137
    iget-object v1, v2, Lapw;->a:Landroid/view/View;

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v0, Laoy;->a:I

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v0, Laoy;->b:I

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v0, Laoy;->c:I

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v0, Laoy;->d:I

    .line 143
    iget-object v1, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lapw;Laoy;)V

    .line 144
    :cond_18
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    .line 146
    iget-boolean v1, v1, Lapt;->h:Z

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Lapw;->l()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 147
    iput p1, v2, Lapw;->g:I

    move v1, v0

    .line 197
    :goto_9
    iget-object v0, v2, Lapw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 198
    if-nez v0, :cond_23

    .line 199
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 200
    iget-object v4, v2, Lapw;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    :goto_a
    iput-object v2, v0, Lapf;->c:Lapw;

    .line 206
    if-eqz v3, :cond_25

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Lapf;->f:Z

    move-object v0, v2

    .line 207
    goto/16 :goto_7

    .line 148
    :cond_19
    invoke-virtual {v2}, Lapw;->l()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Lapw;->k()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Lapw;->j()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 149
    :cond_1a
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    invoke-virtual {v0, p1}, Lajn;->b(I)I

    move-result v1

    .line 151
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Lapw;->s:Landroid/support/v7/widget/RecyclerView;

    .line 153
    iget v0, v2, Lapw;->f:I

    .line 154
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v4

    .line 155
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p3, v6

    if-eqz v6, :cond_1d

    iget-object v6, p0, Lapm;->g:Lapk;

    .line 157
    invoke-virtual {v6, v0}, Lapk;->a(I)Lapl;

    move-result-object v0

    iget-wide v6, v0, Lapl;->d:J

    .line 158
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1b

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_1d

    .line 159
    const/4 v0, 0x0

    :goto_d
    move v1, v0

    .line 196
    goto :goto_9

    .line 158
    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    .line 160
    :cond_1d
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 161
    iput v1, v2, Lapw;->c:I

    .line 163
    iget-boolean v6, v0, Laos;->b:Z

    if-eqz v6, :cond_1e

    .line 164
    invoke-virtual {v0, v1}, Laos;->b(I)J

    move-result-wide v6

    iput-wide v6, v2, Lapw;->e:J

    .line 165
    :cond_1e
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Lapw;->a(II)V

    .line 166
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Loz;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2}, Lapw;->p()Ljava/util/List;

    .line 168
    invoke-virtual {v0, v2, v1}, Laos;->a(Lapw;I)V

    .line 170
    invoke-virtual {v2}, Lapw;->o()V

    .line 171
    iget-object v0, v2, Lapw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 172
    instance-of v1, v0, Lapf;

    if-eqz v1, :cond_1f

    .line 173
    check-cast v0, Lapf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapf;->e:Z

    .line 174
    :cond_1f
    invoke-static {}, Loz;->a()V

    .line 176
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v0

    .line 177
    iget-object v6, p0, Lapm;->g:Lapk;

    .line 178
    iget v7, v2, Lapw;->f:I

    sub-long/2addr v0, v4

    .line 179
    invoke-virtual {v6, v7}, Lapk;->a(I)Lapl;

    move-result-object v4

    .line 180
    iget-wide v6, v4, Lapl;->d:J

    invoke-static {v6, v7, v0, v1}, Lapk;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lapl;->d:J

    .line 182
    iget-object v0, v2, Lapw;->a:Landroid/view/View;

    .line 183
    iget-object v1, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 184
    invoke-static {v0}, Lty;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_20

    .line 185
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lty;->c(Landroid/view/View;I)V

    .line 187
    :cond_20
    sget-object v1, Lty;->a:Lul;

    invoke-interface {v1, v0}, Lul;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 188
    iget-object v1, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->at:Lapx;

    .line 190
    iget-object v1, v1, Lapx;->e:Lrj;

    .line 191
    invoke-static {v0, v1}, Lty;->a(Landroid/view/View;Lrj;)V

    .line 193
    :cond_21
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    .line 194
    iget-boolean v0, v0, Lapt;->h:Z

    if-eqz v0, :cond_22

    .line 195
    iput p1, v2, Lapw;->g:I

    .line 196
    :cond_22
    const/4 v0, 0x1

    goto :goto_d

    .line 201
    :cond_23
    iget-object v4, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 202
    iget-object v4, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 203
    iget-object v4, v2, Lapw;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 204
    :cond_24
    check-cast v0, Lapf;

    goto/16 :goto_a

    .line 206
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
    iget-object v0, p0, Lapm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Lapm;->c()V

    .line 11
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 222
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lapw;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 225
    :cond_0
    invoke-virtual {v0}, Lapw;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    invoke-virtual {v0}, Lapw;->f()V

    .line 229
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lapm;->a(Lapw;)V

    .line 230
    return-void

    .line 227
    :cond_2
    invoke-virtual {v0}, Lapw;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    invoke-virtual {v0}, Lapw;->h()V

    goto :goto_0
.end method

.method final a(Lapw;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    invoke-virtual {p1}, Lapw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lapw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 245
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lapw;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lapw;->a:Landroid/view/View;

    .line 247
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

    .line 248
    :cond_2
    invoke-virtual {p1}, Lapw;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
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

    .line 250
    :cond_3
    invoke-virtual {p1}, Lapw;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_4
    iget v0, p1, Lapw;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Lapw;->a:Landroid/view/View;

    invoke-static {v0}, Lty;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    .line 256
    :goto_1
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 260
    :cond_5
    invoke-virtual {p1}, Lapw;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 261
    iget v0, p0, Lapm;->f:I

    if-lez v0, :cond_c

    const/16 v0, 0x20e

    .line 262
    invoke-virtual {p1, v0}, Lapw;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 263
    iget-object v0, p0, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 264
    iget v4, p0, Lapm;->f:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 265
    invoke-virtual {p0, v2}, Lapm;->b(I)V

    .line 266
    add-int/lit8 v0, v0, -0x1

    .line 269
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v4, :cond_9

    if-lez v0, :cond_9

    iget-object v4, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->al:Lamg;

    iget v5, p1, Lapw;->c:I

    .line 270
    invoke-virtual {v4, v5}, Lamg;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 271
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 272
    :goto_2
    if-ltz v4, :cond_8

    .line 273
    iget-object v0, p0, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    iget v0, v0, Lapw;->c:I

    .line 274
    iget-object v5, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->al:Lamg;

    invoke-virtual {v5, v0}, Lamg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 276
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 277
    goto :goto_2

    :cond_7
    move v3, v2

    .line 255
    goto :goto_1

    .line 278
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 279
    :cond_9
    iget-object v4, p0, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 281
    :goto_3
    if-nez v0, :cond_a

    .line 282
    invoke-virtual {p0, p1, v1}, Lapm;->a(Lapw;Z)V

    move v2, v1

    .line 284
    :cond_a
    :goto_4
    iget-object v1, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    invoke-virtual {v1, p1}, Lars;->d(Lapw;)V

    .line 285
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    .line 286
    const/4 v0, 0x0

    iput-object v0, p1, Lapw;->s:Landroid/support/v7/widget/RecyclerView;

    .line 287
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method final a(Lapw;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 288
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Lapw;)V

    .line 289
    iget-object v0, p1, Lapw;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lty;->a(Landroid/view/View;Lrj;)V

    .line 290
    if-eqz p2, :cond_2

    .line 292
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Lapn;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Lapn;

    .line 294
    :cond_0
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 296
    :cond_1
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lars;

    invoke-virtual {v0, p1}, Lars;->d(Lapw;)V

    .line 299
    :cond_2
    iput-object v1, p1, Lapw;->s:Landroid/support/v7/widget/RecyclerView;

    .line 300
    invoke-virtual {p0}, Lapm;->d()Lapk;

    move-result-object v0

    .line 302
    iget v1, p1, Lapw;->f:I

    .line 303
    invoke-virtual {v0, v1}, Lapk;->a(I)Lapl;

    move-result-object v2

    iget-object v2, v2, Lapl;->a:Ljava/util/ArrayList;

    .line 304
    iget-object v0, v0, Lapk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapl;

    iget v0, v0, Lapl;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 306
    invoke-virtual {p1}, Lapw;->q()V

    .line 307
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget v0, v0, Lapb;->J:I

    .line 13
    :goto_0
    iget v1, p0, Lapm;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lapm;->f:I

    .line 14
    iget-object v0, p0, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lapm;->f:I

    if-le v1, v2, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Lapm;->b(I)V

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
    .line 240
    iget-object v0, p0, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    .line 241
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lapm;->a(Lapw;Z)V

    .line 242
    iget-object v0, p0, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 310
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v0

    .line 312
    const/4 v1, 0x0

    iput-object v1, v0, Lapw;->o:Lapm;

    .line 314
    const/4 v1, 0x0

    iput-boolean v1, v0, Lapw;->p:Z

    .line 315
    invoke-virtual {v0}, Lapw;->h()V

    .line 316
    invoke-virtual {p0, v0}, Lapm;->a(Lapw;)V

    .line 317
    return-void
.end method

.method public final b(Lapw;)V
    .locals 1

    .prologue
    .line 334
    .line 335
    iget-boolean v0, p1, Lapw;->p:Z

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lapm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 339
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lapw;->o:Lapm;

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p1, Lapw;->p:Z

    .line 342
    invoke-virtual {p1}, Lapw;->h()V

    .line 343
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lapm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 232
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 233
    invoke-virtual {p0, v0}, Lapm;->b(I)V

    .line 234
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Lamg;

    invoke-virtual {v0}, Lamg;->a()V

    .line 239
    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 318
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v3

    .line 319
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lapw;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    invoke-virtual {v3}, Lapw;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    .line 321
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    .line 322
    invoke-virtual {v3}, Lapw;->p()Ljava/util/List;

    move-result-object v4

    .line 323
    invoke-virtual {v0, v3, v4}, Laow;->a(Lapw;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 324
    :cond_1
    invoke-virtual {v3}, Lapw;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lapw;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lapm;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 325
    iget-boolean v0, v0, Laos;->b:Z

    if-nez v0, :cond_3

    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 323
    goto :goto_0

    .line 327
    :cond_3
    invoke-virtual {v3, p0, v1}, Lapw;->a(Lapm;Z)V

    .line 328
    iget-object v0, p0, Lapm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    :goto_1
    return-void

    .line 329
    :cond_4
    iget-object v0, p0, Lapm;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapm;->b:Ljava/util/ArrayList;

    .line 331
    :cond_5
    invoke-virtual {v3, p0, v2}, Lapw;->a(Lapm;Z)V

    .line 332
    iget-object v0, p0, Lapm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final d()Lapk;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lapm;->g:Lapk;

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Lapk;

    invoke-direct {v0}, Lapk;-><init>()V

    iput-object v0, p0, Lapm;->g:Lapk;

    .line 448
    :cond_0
    iget-object v0, p0, Lapm;->g:Lapk;

    return-object v0
.end method
