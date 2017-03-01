.class final Lkkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjm;


# instance fields
.field public final a:Llbp;

.field public final b:Z

.field public final c:Llbm;

.field public final d:Lkkk;

.field public e:I

.field public f:Z


# direct methods
.method constructor <init>(Llbp;Z)V
    .locals 2

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Lkkp;->a:Llbp;

    .line 373
    iput-boolean p2, p0, Lkkp;->b:Z

    .line 374
    new-instance v0, Llbm;

    invoke-direct {v0}, Llbm;-><init>()V

    iput-object v0, p0, Lkkp;->c:Llbm;

    .line 375
    new-instance v0, Lkkk;

    iget-object v1, p0, Lkkp;->c:Llbm;

    invoke-direct {v0, v1}, Lkkk;-><init>(Llbm;)V

    iput-object v0, p0, Lkkp;->d:Lkkk;

    .line 376
    const/16 v0, 0x4000

    iput v0, p0, Lkkp;->e:I

    .line 377
    return-void
.end method

.method private final a(IIBB)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1042
    sget-object v0, Lkkl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkkl;->a:Ljava/util/logging/Logger;

    invoke-static {v3, p1, p2, p3, p4}, Lkkn;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 568
    :cond_0
    iget v0, p0, Lkkp;->e:I

    if-le p2, v0, :cond_1

    .line 569
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lkkp;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 2042
    invoke-static {v0, v1}, Lkkl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 571
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string v0, "reserved bit set: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 3042
    invoke-static {v0, v1}, Lkkl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 572
    :cond_2
    iget-object v0, p0, Lkkp;->a:Llbp;

    .line 4042
    invoke-static {v0, p2}, Lkkl;->a(Llbp;I)V

    .line 573
    iget-object v0, p0, Lkkp;->a:Llbp;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Llbp;->h(I)Llbp;

    .line 574
    iget-object v0, p0, Lkkp;->a:Llbp;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Llbp;->h(I)Llbp;

    .line 575
    iget-object v0, p0, Lkkp;->a:Llbp;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Llbp;->f(I)Llbp;

    .line 576
    return-void
.end method

.method private final b(IJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 457
    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_1

    .line 458
    iget v0, p0, Lkkp;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 459
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 460
    const/16 v2, 0x9

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-direct {p0, p1, v1, v2, v0}, Lkkp;->a(IIBB)V

    .line 461
    iget-object v0, p0, Lkkp;->a:Llbp;

    iget-object v2, p0, Lkkp;->c:Llbm;

    int-to-long v4, v1

    invoke-interface {v0, v2, v4, v5}, Llbp;->a_(Llbm;J)V

    goto :goto_0

    .line 460
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 463
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkp;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 397
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lkkp;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 403
    :goto_0
    monitor-exit p0

    return-void

    .line 1042
    :cond_1
    :try_start_2
    sget-object v0, Lkkl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2042
    sget-object v0, Lkkl;->a:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3042
    sget-object v4, Lkkl;->b:Llbr;

    invoke-virtual {v4}, Llbr;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 401
    :cond_2
    iget-object v0, p0, Lkkp;->a:Llbp;

    .line 4042
    sget-object v1, Lkkl;->b:Llbr;

    invoke-virtual {v1}, Llbr;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, Llbp;->b([B)Llbp;

    .line 402
    iget-object v0, p0, Lkkp;->a:Llbp;

    invoke-interface {v0}, Llbp;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 548
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkp;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 549
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 550
    :cond_1
    :try_start_1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 551
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1042
    invoke-static {v0, v1}, Lkkl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 553
    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lkkp;->a(IIBB)V

    .line 557
    iget-object v0, p0, Lkkp;->a:Llbp;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Llbp;->f(I)Llbp;

    .line 558
    iget-object v0, p0, Lkkp;->a:Llbp;

    invoke-interface {v0}, Llbp;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILkjj;)V
    .locals 3

    .prologue
    .line 467
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkp;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 468
    :cond_0
    :try_start_1
    iget v0, p2, Lkjj;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 473
    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lkkp;->a(IIBB)V

    .line 474
    iget-object v0, p0, Lkkp;->a:Llbp;

    iget v1, p2, Lkjj;->s:I

    invoke-interface {v0, v1}, Llbp;->f(I)Llbp;

    .line 475
    iget-object v0, p0, Lkkp;->a:Llbp;

    invoke-interface {v0}, Llbp;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILkjj;[B)V
    .locals 4

    .prologue
    .line 531
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkp;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 532
    :cond_0
    :try_start_1
    iget v0, p2, Lkjj;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1042
    invoke-static {v0, v1}, Lkkl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 533
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 534
    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lkkp;->a(IIBB)V

    .line 538
    iget-object v0, p0, Lkkp;->a:Llbp;

    invoke-interface {v0, p1}, Llbp;->f(I)Llbp;

    .line 539
    iget-object v0, p0, Lkkp;->a:Llbp;

    iget v1, p2, Lkjj;->s:I

    invoke-interface {v0, v1}, Llbp;->f(I)Llbp;

    .line 540
    array-length v0, p3

    if-lez v0, :cond_2

    .line 541
    iget-object v0, p0, Lkkp;->a:Llbp;

    invoke-interface {v0, p3}, Llbp;->b([B)Llbp;

    .line 543
    :cond_2
    iget-object v0, p0, Lkkp;->a:Llbp;

    invoke-interface {v0}, Llbp;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lkky;)V
    .locals 4

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkp;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 386
    :cond_0
    :try_start_1
    iget v0, p0, Lkkp;->e:I

    .line 1180
    iget v1, p1, Lkky;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, p1, Lkky;->d:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    :cond_1
    iput v0, p0, Lkkp;->e:I

    .line 387
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lkkp;->a(IIBB)V

    .line 392
    iget-object v0, p0, Lkkp;->a:Llbp;

    invoke-interface {v0}, Llbp;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 518
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lkkp;->f:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 521
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 523
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    :try_start_1
    invoke-direct {p0, v1, v2, v3, v0}, Lkkp;->a(IIBB)V

    .line 524
    iget-object v0, p0, Lkkp;->a:Llbp;

    invoke-interface {v0, p2}, Llbp;->f(I)Llbp;

    .line 525
    iget-object v0, p0, Lkkp;->a:Llbp;

    invoke-interface {v0, p3}, Llbp;->f(I)Llbp;

    .line 526
    iget-object v0, p0, Lkkp;->a:Llbp;

    invoke-interface {v0}, Llbp;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILlbm;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 484
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lkkp;->f:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 486
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1491
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p2, p4, v1, v0}, Lkkp;->a(IIBB)V

    .line 1493
    if-lez p4, :cond_2

    .line 1494
    iget-object v0, p0, Lkkp;->a:Llbp;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Llbp;->a_(Llbm;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1496
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZZIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lkkg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 408
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 409
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lkkp;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1442
    :cond_1
    iget-boolean v0, p0, Lkkp;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1443
    :cond_2
    iget-object v0, p0, Lkkp;->d:Lkkk;

    invoke-virtual {v0, p5}, Lkkk;->a(Ljava/util/List;)V

    .line 1445
    iget-object v0, p0, Lkkp;->c:Llbm;

    .line 2060
    iget-wide v2, v0, Llbm;->c:J

    .line 1446
    iget v0, p0, Lkkp;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 1447
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const/4 v0, 0x4

    .line 1449
    :goto_0
    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 1450
    :cond_3
    const/4 v4, 0x1

    invoke-direct {p0, p3, v1, v4, v0}, Lkkp;->a(IIBB)V

    .line 1451
    iget-object v0, p0, Lkkp;->a:Llbp;

    iget-object v4, p0, Lkkp;->c:Llbm;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Llbp;->a_(Llbm;J)V

    .line 1453
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p3, v0, v1}, Lkkp;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1454
    :cond_4
    monitor-exit p0

    return-void

    .line 1447
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 380
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkp;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 381
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkp;->a:Llbp;

    invoke-interface {v0}, Llbp;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lkky;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 499
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkp;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1132
    :cond_0
    :try_start_1
    iget v0, p1, Lkky;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .line 501
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {p0, v3, v0, v4, v5}, Lkkp;->a(IIBB)V

    .line 505
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 506
    invoke-virtual {p1, v2}, Lkky;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    if-ne v2, v1, :cond_2

    const/4 v0, 0x3

    .line 510
    :goto_1
    iget-object v3, p0, Lkkp;->a:Llbp;

    invoke-interface {v3, v0}, Llbp;->g(I)Llbp;

    .line 511
    iget-object v0, p0, Lkkp;->a:Llbp;

    .line 2119
    iget-object v3, p1, Lkky;->d:[I

    aget v3, v3, v2

    invoke-interface {v0, v3}, Llbp;->f(I)Llbp;

    .line 505
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 509
    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    goto :goto_1

    .line 513
    :cond_3
    iget-object v0, p0, Lkkp;->a:Llbp;

    invoke-interface {v0}, Llbp;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lkkp;->e:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 562
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkkp;->f:Z

    .line 563
    iget-object v0, p0, Lkkp;->a:Llbp;

    invoke-interface {v0}, Llbp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    monitor-exit p0

    return-void

    .line 562
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
