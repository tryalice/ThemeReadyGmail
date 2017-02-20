.class final Lkjg;
.super Lkju;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1f364c905893293dL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public volatile transient a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public volatile transient d:[Lkjc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(IF)V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Lkju;-><init>()V

    .line 289
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lkjg;->e:F

    .line 290
    const/4 v0, 0x1

    .line 1204
    new-array v0, v0, [Lkjc;

    invoke-virtual {p0, v0}, Lkjg;->a([Lkjc;)V

    .line 291
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 396
    .line 3481
    iget-object v0, p0, Lkju;->f:Lkjw;

    invoke-virtual {v0}, Lkjw;->a()V

    .line 3482
    :try_start_0
    invoke-virtual {p0, p2}, Lkjg;->a(I)Lkjc;

    move-result-object v0

    move-object v1, v0

    .line 399
    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, Lkjc;->b:I

    if-ne v0, p2, :cond_0

    iget-object v0, v1, Lkjc;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    :cond_0
    iget-object v0, v1, Lkjc;->d:Lkjc;

    move-object v1, v0

    goto :goto_0

    .line 402
    :cond_1
    const/4 v0, 0x0

    .line 403
    if-eqz v1, :cond_2

    .line 404
    iget-object v0, v1, Lkjc;->c:Ljava/lang/Object;

    .line 405
    iput-object p3, v1, Lkjc;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4650
    :cond_2
    iget-object v1, p0, Lkju;->f:Lkjw;

    invoke-virtual {v1}, Lkjw;->b()V

    .line 4651
    return-object v0

    :catchall_0
    move-exception v0

    .line 4650
    iget-object v1, p0, Lkju;->f:Lkjw;

    invoke-virtual {v1}, Lkjw;->b()V

    .line 4651
    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 415
    .line 1481
    move-object/from16 v0, p0

    iget-object v3, v0, Lkju;->f:Lkjw;

    invoke-virtual {v3}, Lkjw;->a()V

    .line 1482
    :try_start_0
    move-object/from16 v0, p0

    iget v3, v0, Lkjg;->a:I

    .line 418
    add-int/lit8 v9, v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lkjg;->c:I

    if-le v3, v4, :cond_4

    .line 2446
    move-object/from16 v0, p0

    iget-object v10, v0, Lkjg;->d:[Lkjc;

    .line 2447
    array-length v11, v10

    .line 2448
    const/high16 v3, 0x40000000    # 2.0f

    if-ge v11, v3, :cond_4

    .line 2465
    shl-int/lit8 v3, v11, 0x1

    .line 3204
    new-array v12, v3, [Lkjc;

    .line 2466
    int-to-float v4, v3

    move-object/from16 v0, p0

    iget v5, v0, Lkjg;->e:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lkjg;->c:I

    .line 2467
    add-int/lit8 v13, v3, -0x1

    .line 2468
    const/4 v3, 0x0

    move v8, v3

    :goto_0
    if-ge v8, v11, :cond_3

    .line 2471
    aget-object v3, v10, v8

    .line 2473
    if-eqz v3, :cond_0

    .line 2474
    iget-object v6, v3, Lkjc;->d:Lkjc;

    .line 2475
    iget v4, v3, Lkjc;->b:I

    and-int v5, v4, v13

    .line 2478
    if-nez v6, :cond_1

    .line 2479
    aput-object v3, v12, v5

    .line 2468
    :cond_0
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_0

    :cond_1
    move-object v7, v3

    .line 2486
    :goto_1
    if-eqz v6, :cond_2

    .line 2488
    iget v4, v6, Lkjc;->b:I

    and-int/2addr v4, v13

    .line 2489
    if-eq v4, v5, :cond_9

    move-object v5, v6

    .line 2487
    :goto_2
    iget-object v6, v6, Lkjc;->d:Lkjc;

    move-object v7, v5

    move v5, v4

    goto :goto_1

    .line 2494
    :cond_2
    aput-object v7, v12, v5

    .line 2497
    :goto_3
    if-eq v3, v7, :cond_0

    .line 2498
    iget v4, v3, Lkjc;->b:I

    and-int/2addr v4, v13

    .line 2499
    aget-object v5, v12, v4

    .line 2500
    new-instance v6, Lkjc;

    iget-object v14, v3, Lkjc;->a:Ljava/lang/Object;

    iget v15, v3, Lkjc;->b:I

    iget-object v0, v3, Lkjc;->c:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-direct {v6, v14, v15, v5, v0}, Lkjc;-><init>(Ljava/lang/Object;ILkjc;Ljava/lang/Object;)V

    aput-object v6, v12, v4

    .line 2497
    iget-object v3, v3, Lkjc;->d:Lkjc;

    goto :goto_3

    .line 2506
    :cond_3
    move-object/from16 v0, p0

    iput-object v12, v0, Lkjg;->d:[Lkjc;

    .line 2507
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lkjg;->d:[Lkjc;

    .line 421
    array-length v3, v6

    add-int/lit8 v3, v3, -0x1

    and-int v7, p2, v3

    .line 422
    aget-object v5, v6, v7

    move-object v4, v5

    .line 424
    :goto_4
    if-eqz v4, :cond_6

    iget v3, v4, Lkjc;->b:I

    move/from16 v0, p2

    if-ne v3, v0, :cond_5

    iget-object v3, v4, Lkjc;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 425
    :cond_5
    iget-object v3, v4, Lkjc;->d:Lkjc;

    move-object v4, v3

    goto :goto_4

    .line 428
    :cond_6
    if-eqz v4, :cond_8

    .line 429
    iget-object v3, v4, Lkjc;->c:Ljava/lang/Object;

    .line 430
    if-nez p4, :cond_7

    .line 431
    move-object/from16 v0, p3

    iput-object v0, v4, Lkjc;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4650
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lkju;->f:Lkjw;

    invoke-virtual {v4}, Lkjw;->b()V

    .line 4651
    return-object v3

    .line 434
    :cond_8
    const/4 v3, 0x0

    .line 435
    :try_start_1
    move-object/from16 v0, p0

    iget v4, v0, Lkjg;->b:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lkjg;->b:I

    .line 436
    new-instance v4, Lkjc;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v1, v5, v2}, Lkjc;-><init>(Ljava/lang/Object;ILkjc;Ljava/lang/Object;)V

    aput-object v4, v6, v7

    .line 437
    move-object/from16 v0, p0

    iput v9, v0, Lkjg;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 4651
    :catchall_0
    move-exception v3

    .line 4650
    move-object/from16 v0, p0

    iget-object v4, v0, Lkju;->f:Lkjw;

    invoke-virtual {v4}, Lkjw;->b()V

    .line 4651
    throw v3

    :cond_9
    move v4, v5

    move-object v5, v7

    goto/16 :goto_2
.end method

.method final a(Lkjc;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 322
    .line 1481
    iget-object v0, p0, Lkju;->f:Lkjw;

    invoke-virtual {v0}, Lkjw;->a()V

    .line 1482
    :try_start_0
    iget-object v0, p1, Lkjc;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2650
    iget-object v1, p0, Lkju;->f:Lkjw;

    invoke-virtual {v1}, Lkjw;->b()V

    .line 2651
    return-object v0

    :catchall_0
    move-exception v0

    .line 2650
    iget-object v1, p0, Lkju;->f:Lkjw;

    invoke-virtual {v1}, Lkjw;->b()V

    .line 2651
    throw v0
.end method

.method final a(I)Lkjc;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lkjg;->d:[Lkjc;

    .line 311
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method final a([Lkjc;)V
    .locals 2

    .prologue
    .line 302
    array-length v0, p1

    int-to-float v0, v0

    iget v1, p0, Lkjg;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lkjg;->c:I

    .line 303
    iput-object p1, p0, Lkjg;->d:[Lkjc;

    .line 304
    return-void
.end method

.method final a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 361
    iget v0, p0, Lkjg;->a:I

    if-eqz v0, :cond_3

    .line 362
    iget-object v4, p0, Lkjg;->d:[Lkjc;

    .line 363
    array-length v5, v4

    move v3, v1

    .line 364
    :goto_0
    if-ge v3, v5, :cond_3

    .line 365
    aget-object v0, v4, v3

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 366
    iget-object v0, v2, Lkjc;->c:Ljava/lang/Object;

    .line 367
    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p0, v2}, Lkjg;->a(Lkjc;)Ljava/lang/Object;

    move-result-object v0

    .line 369
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    const/4 v0, 0x1

    .line 374
    :goto_2
    return v0

    .line 365
    :cond_1
    iget-object v0, v2, Lkjc;->d:Lkjc;

    move-object v2, v0

    goto :goto_1

    .line 364
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 374
    goto :goto_2
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 378
    .line 1481
    iget-object v0, p0, Lkju;->f:Lkjw;

    invoke-virtual {v0}, Lkjw;->a()V

    .line 1482
    :try_start_0
    invoke-virtual {p0, p2}, Lkjg;->a(I)Lkjc;

    move-result-object v0

    move-object v1, v0

    .line 381
    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, Lkjc;->b:I

    if-ne v0, p2, :cond_0

    iget-object v0, v1, Lkjc;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    :cond_0
    iget-object v0, v1, Lkjc;->d:Lkjc;

    move-object v1, v0

    goto :goto_0

    .line 384
    :cond_1
    const/4 v0, 0x0

    .line 385
    if-eqz v1, :cond_2

    iget-object v2, v1, Lkjc;->c:Ljava/lang/Object;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 386
    const/4 v0, 0x1

    .line 387
    iput-object p4, v1, Lkjc;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2650
    :cond_2
    iget-object v1, p0, Lkju;->f:Lkjw;

    invoke-virtual {v1}, Lkjw;->b()V

    .line 2651
    return v0

    :catchall_0
    move-exception v0

    .line 2650
    iget-object v1, p0, Lkju;->f:Lkjw;

    invoke-virtual {v1}, Lkjw;->b()V

    .line 2651
    throw v0
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 513
    .line 1481
    iget-object v0, p0, Lkju;->f:Lkjw;

    invoke-virtual {v0}, Lkjw;->a()V

    .line 1482
    :try_start_0
    iget v0, p0, Lkjg;->a:I

    add-int/lit8 v5, v0, -0x1

    .line 516
    iget-object v6, p0, Lkjg;->d:[Lkjc;

    .line 517
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    and-int v7, p2, v0

    .line 518
    aget-object v2, v6, v7

    move-object v4, v2

    .line 520
    :goto_0
    if-eqz v4, :cond_1

    iget v0, v4, Lkjc;->b:I

    if-ne v0, p2, :cond_0

    iget-object v0, v4, Lkjc;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 521
    :cond_0
    iget-object v0, v4, Lkjc;->d:Lkjc;

    move-object v4, v0

    goto :goto_0

    .line 523
    :cond_1
    const/4 v0, 0x0

    .line 524
    if-eqz v4, :cond_4

    .line 525
    iget-object v1, v4, Lkjc;->c:Ljava/lang/Object;

    .line 526
    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 531
    :cond_2
    iget v0, p0, Lkjg;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjg;->b:I

    .line 532
    iget-object v0, v4, Lkjc;->d:Lkjc;

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    .line 533
    :goto_1
    if-eq v0, v4, :cond_3

    .line 534
    new-instance v3, Lkjc;

    iget-object v8, v0, Lkjc;->a:Ljava/lang/Object;

    iget v9, v0, Lkjc;->b:I

    iget-object v10, v0, Lkjc;->c:Ljava/lang/Object;

    invoke-direct {v3, v8, v9, v2, v10}, Lkjc;-><init>(Ljava/lang/Object;ILkjc;Ljava/lang/Object;)V

    .line 533
    iget-object v0, v0, Lkjc;->d:Lkjc;

    move-object v2, v3

    goto :goto_1

    .line 536
    :cond_3
    aput-object v2, v6, v7

    .line 537
    iput v5, p0, Lkjg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 2650
    :cond_4
    iget-object v1, p0, Lkju;->f:Lkjw;

    invoke-virtual {v1}, Lkjw;->b()V

    .line 2651
    return-object v0

    :catchall_0
    move-exception v0

    .line 2650
    iget-object v1, p0, Lkju;->f:Lkjw;

    invoke-virtual {v1}, Lkjw;->b()V

    .line 2651
    throw v0
.end method
