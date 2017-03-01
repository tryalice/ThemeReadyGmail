.class public Lihe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<-TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihg",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lihe;->a:Lihg;

    .line 163
    return-void
.end method

.method private final a(Lihg;Lihg;Lihg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihg",
            "<TK;TV;>;",
            "Lihg",
            "<TK;TV;>;",
            "Lihg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 391
    if-nez p3, :cond_0

    .line 392
    iput-object p2, p0, Lihe;->a:Lihg;

    .line 393
    const/4 v0, 0x0

    iput-object v0, p2, Lihg;->a:Lihg;

    .line 402
    :goto_0
    invoke-virtual {p1}, Lihg;->a()V

    .line 403
    return-void

    .line 395
    :cond_0
    iget-object v0, p3, Lihg;->c:Lihg;

    if-ne v0, p1, :cond_1

    .line 396
    iput-object p2, p3, Lihg;->c:Lihg;

    .line 400
    :goto_1
    iput-object p3, p2, Lihg;->a:Lihg;

    goto :goto_0

    .line 398
    :cond_1
    iput-object p2, p3, Lihg;->b:Lihg;

    goto :goto_1
.end method

.method private final a(Lihg;Lihg;Lihg;Lihg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihg",
            "<TK;TV;>;",
            "Lihg",
            "<TK;TV;>;",
            "Lihg",
            "<TK;TV;>;",
            "Lihg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 437
    iput-object p3, p1, Lihg;->a:Lihg;

    .line 438
    iput-object p3, p2, Lihg;->a:Lihg;

    .line 439
    if-nez p4, :cond_0

    .line 440
    iput-object p3, p0, Lihe;->a:Lihg;

    .line 441
    const/4 v0, 0x0

    iput-object v0, p3, Lihg;->a:Lihg;

    .line 1365
    :goto_0
    invoke-virtual {p1}, Lihg;->a()V

    .line 1366
    invoke-virtual {p2}, Lihg;->a()V

    .line 1367
    invoke-virtual {p3}, Lihg;->a()V

    .line 1368
    return-void

    .line 443
    :cond_0
    iget-object v0, p4, Lihg;->c:Lihg;

    if-ne v0, p1, :cond_1

    .line 444
    iput-object p3, p4, Lihg;->c:Lihg;

    .line 448
    :goto_1
    iput-object p4, p3, Lihg;->a:Lihg;

    goto :goto_0

    .line 446
    :cond_1
    iput-object p3, p4, Lihg;->b:Lihg;

    goto :goto_1
.end method

.method private final a(Lihg;Ljava/lang/Comparable;Ljava/lang/Comparable;Lihh;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihg",
            "<TK;TV;>;TK;TK;",
            "Lihh",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 555
    .line 558
    if-nez p2, :cond_1

    move v0, v3

    move v4, v3

    .line 569
    :goto_0
    if-nez p3, :cond_3

    move v2, v3

    .line 579
    :goto_1
    iget-object v5, p1, Lihg;->b:Lihg;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 580
    iget-object v4, p1, Lihg;->b:Lihg;

    invoke-direct {p0, v4, p2, p3, p4}, Lihe;->a(Lihg;Ljava/lang/Comparable;Ljava/lang/Comparable;Lihh;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 594
    :cond_0
    :goto_2
    return v1

    .line 561
    :cond_1
    iget-object v0, p1, Lihg;->e:Ljava/lang/Comparable;

    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 562
    if-gez v0, :cond_2

    move v0, v3

    move v4, v3

    .line 563
    goto :goto_0

    .line 564
    :cond_2
    if-lez v0, :cond_9

    move v0, v1

    move v4, v1

    .line 565
    goto :goto_0

    .line 572
    :cond_3
    iget-object v2, p1, Lihg;->e:Ljava/lang/Comparable;

    invoke-interface {p3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    .line 573
    if-lez v2, :cond_4

    move v2, v3

    .line 574
    goto :goto_1

    .line 575
    :cond_4
    if-gez v2, :cond_8

    move v0, v1

    move v2, v1

    .line 576
    goto :goto_1

    .line 584
    :cond_5
    if-eqz v0, :cond_6

    .line 585
    iget-object v0, p1, Lihg;->f:Ljava/lang/Object;

    invoke-interface {p4, v0}, Lihh;->a(Ljava/lang/Object;)Z

    invoke-virtual {p1, p4}, Lihg;->a(Lihh;)Z

    .line 589
    :cond_6
    iget-object v0, p1, Lihg;->c:Lihg;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 590
    iget-object v0, p1, Lihg;->c:Lihg;

    invoke-direct {p0, v0, p2, p3, p4}, Lihe;->a(Lihg;Ljava/lang/Comparable;Ljava/lang/Comparable;Lihh;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    move v1, v3

    .line 594
    goto :goto_2

    :cond_8
    move v2, v1

    goto :goto_1

    :cond_9
    move v0, v3

    move v4, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Comparable;Ljava/lang/Object;)Lihg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lihg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 458
    new-instance v0, Lihg;

    invoke-direct {v0, p1, p2}, Lihg;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 468
    iget-object v0, p0, Lihe;->a:Lihg;

    if-nez v0, :cond_0

    .line 469
    invoke-virtual {p0, p1, p2}, Lihe;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Lihg;

    move-result-object v0

    iput-object v0, p0, Lihe;->a:Lihg;

    move-object v0, v1

    .line 526
    :goto_0
    return-object v0

    .line 475
    :cond_0
    iget-object v0, p0, Lihe;->a:Lihg;

    .line 477
    :goto_1
    iget-object v2, v0, Lihg;->e:Ljava/lang/Comparable;

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    .line 478
    if-nez v2, :cond_1

    .line 480
    invoke-virtual {v0, p1, p2}, Lihg;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 481
    :cond_1
    if-gez v2, :cond_5

    .line 482
    iget-object v2, v0, Lihg;->b:Lihg;

    if-nez v2, :cond_4

    .line 483
    invoke-virtual {p0, p1, p2}, Lihe;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Lihg;

    move-result-object v2

    iput-object v2, v0, Lihg;->b:Lihg;

    .line 484
    iget-object v2, v0, Lihg;->b:Lihg;

    iput-object v0, v2, Lihg;->a:Lihg;

    .line 499
    :goto_2
    if-eqz v0, :cond_f

    .line 500
    invoke-virtual {v0}, Lihg;->a()V

    .line 501
    invoke-virtual {v0}, Lihg;->b()I

    move-result v2

    .line 502
    const/4 v3, -0x2

    if-gt v2, v3, :cond_a

    .line 504
    iget-object v2, v0, Lihg;->c:Lihg;

    .line 505
    invoke-virtual {v2}, Lihg;->b()I

    move-result v3

    .line 506
    if-gez v3, :cond_7

    .line 508
    iget-object v3, v0, Lihg;->a:Lihg;

    .line 1371
    iget-object v4, v2, Lihg;->b:Lihg;

    iput-object v4, v0, Lihg;->c:Lihg;

    .line 1372
    iget-object v4, v0, Lihg;->c:Lihg;

    if-eqz v4, :cond_2

    .line 1373
    iget-object v4, v0, Lihg;->c:Lihg;

    iput-object v0, v4, Lihg;->a:Lihg;

    .line 1375
    :cond_2
    iput-object v0, v2, Lihg;->b:Lihg;

    .line 1376
    iput-object v2, v0, Lihg;->a:Lihg;

    .line 1377
    invoke-direct {p0, v0, v2, v3}, Lihe;->a(Lihg;Lihg;Lihg;)V

    .line 4433
    :cond_3
    :goto_3
    iget-object v0, v0, Lihg;->a:Lihg;

    goto :goto_2

    .line 487
    :cond_4
    iget-object v0, v0, Lihg;->b:Lihg;

    goto :goto_1

    .line 489
    :cond_5
    iget-object v2, v0, Lihg;->c:Lihg;

    if-nez v2, :cond_6

    .line 490
    invoke-virtual {p0, p1, p2}, Lihe;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Lihg;

    move-result-object v2

    iput-object v2, v0, Lihg;->c:Lihg;

    .line 491
    iget-object v2, v0, Lihg;->c:Lihg;

    iput-object v0, v2, Lihg;->a:Lihg;

    goto :goto_2

    .line 494
    :cond_6
    iget-object v0, v0, Lihg;->c:Lihg;

    goto :goto_1

    .line 510
    :cond_7
    iget-object v3, v2, Lihg;->b:Lihg;

    iget-object v4, v0, Lihg;->a:Lihg;

    .line 2407
    iget-object v5, v3, Lihg;->b:Lihg;

    iput-object v5, v0, Lihg;->c:Lihg;

    .line 2408
    iget-object v5, v0, Lihg;->c:Lihg;

    if-eqz v5, :cond_8

    .line 2409
    iget-object v5, v0, Lihg;->c:Lihg;

    iput-object v0, v5, Lihg;->a:Lihg;

    .line 2411
    :cond_8
    iget-object v5, v3, Lihg;->c:Lihg;

    iput-object v5, v2, Lihg;->b:Lihg;

    .line 2412
    iget-object v5, v2, Lihg;->b:Lihg;

    if-eqz v5, :cond_9

    .line 2413
    iget-object v5, v2, Lihg;->b:Lihg;

    iput-object v2, v5, Lihg;->a:Lihg;

    .line 2415
    :cond_9
    iput-object v2, v3, Lihg;->c:Lihg;

    .line 2416
    iput-object v0, v3, Lihg;->b:Lihg;

    .line 2417
    invoke-direct {p0, v0, v2, v3, v4}, Lihe;->a(Lihg;Lihg;Lihg;Lihg;)V

    goto :goto_3

    .line 2418
    :cond_a
    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    .line 514
    iget-object v2, v0, Lihg;->b:Lihg;

    .line 515
    invoke-virtual {v2}, Lihg;->b()I

    move-result v3

    .line 516
    if-lez v3, :cond_c

    .line 518
    iget-object v3, v0, Lihg;->a:Lihg;

    .line 3381
    iget-object v4, v2, Lihg;->c:Lihg;

    iput-object v4, v0, Lihg;->b:Lihg;

    .line 3382
    iget-object v4, v0, Lihg;->b:Lihg;

    if-eqz v4, :cond_b

    .line 3383
    iget-object v4, v0, Lihg;->b:Lihg;

    iput-object v0, v4, Lihg;->a:Lihg;

    .line 3385
    :cond_b
    iput-object v0, v2, Lihg;->c:Lihg;

    .line 3386
    iput-object v2, v0, Lihg;->a:Lihg;

    .line 3387
    invoke-direct {p0, v0, v2, v3}, Lihe;->a(Lihg;Lihg;Lihg;)V

    goto :goto_3

    .line 520
    :cond_c
    iget-object v3, v2, Lihg;->c:Lihg;

    iget-object v4, v0, Lihg;->a:Lihg;

    .line 4422
    iget-object v5, v3, Lihg;->c:Lihg;

    iput-object v5, v0, Lihg;->b:Lihg;

    .line 4423
    iget-object v5, v0, Lihg;->b:Lihg;

    if-eqz v5, :cond_d

    .line 4424
    iget-object v5, v0, Lihg;->b:Lihg;

    iput-object v0, v5, Lihg;->a:Lihg;

    .line 4426
    :cond_d
    iget-object v5, v3, Lihg;->b:Lihg;

    iput-object v5, v2, Lihg;->c:Lihg;

    .line 4427
    iget-object v5, v2, Lihg;->c:Lihg;

    if-eqz v5, :cond_e

    .line 4428
    iget-object v5, v2, Lihg;->c:Lihg;

    iput-object v2, v5, Lihg;->a:Lihg;

    .line 4430
    :cond_e
    iput-object v2, v3, Lihg;->b:Lihg;

    .line 4431
    iput-object v0, v3, Lihg;->c:Lihg;

    .line 4432
    invoke-direct {p0, v0, v2, v3, v4}, Lihe;->a(Lihg;Lihg;Lihg;Lihg;)V

    goto :goto_3

    :cond_f
    move-object v0, v1

    .line 526
    goto/16 :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 600
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 601
    new-instance v1, Lihf;

    invoke-direct {v1, v0}, Lihf;-><init>(Ljava/util/LinkedList;)V

    .line 1537
    iget-object v2, p0, Lihe;->a:Lihg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lihe;->a:Lihg;

    invoke-direct {p0, v2, v3, v3, v1}, Lihe;->a(Lihg;Ljava/lang/Comparable;Ljava/lang/Comparable;Lihh;)Z

    .line 603
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
