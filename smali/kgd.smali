.class final Lkgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyg;


# instance fields
.field public final a:Lkxk;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lkgc;


# direct methods
.method constructor <init>(Lkgc;)V
    .locals 1

    .prologue
    .line 470
    iput-object p1, p0, Lkgd;->d:Lkgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    new-instance v0, Lkxk;

    invoke-direct {v0}, Lkxk;-><init>()V

    iput-object v0, p0, Lkgd;->a:Lkxk;

    return-void
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    .line 501
    iget-object v1, p0, Lkgd;->d:Lkgc;

    monitor-enter v1

    .line 502
    :try_start_0
    iget-object v0, p0, Lkgd;->d:Lkgc;

    .line 1035
    iget-object v0, v0, Lkgc;->j:Lkgf;

    invoke-virtual {v0}, Lkgf;->T_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 504
    :goto_0
    :try_start_1
    iget-object v0, p0, Lkgd;->d:Lkgc;

    iget-wide v2, v0, Lkgc;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lkgd;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkgd;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgd;->d:Lkgc;

    .line 2035
    iget-object v0, v0, Lkgc;->k:Lkfj;

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lkgd;->d:Lkgc;

    .line 3035
    invoke-virtual {v0}, Lkgc;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lkgd;->d:Lkgc;

    .line 4035
    iget-object v2, v2, Lkgc;->j:Lkgf;

    invoke-virtual {v2}, Lkgf;->b()V

    throw v0

    .line 514
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 508
    :cond_0
    :try_start_3
    iget-object v0, p0, Lkgd;->d:Lkgc;

    .line 4035
    iget-object v0, v0, Lkgc;->j:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()V

    .line 511
    iget-object v0, p0, Lkgd;->d:Lkgc;

    .line 6573
    iget-object v2, v0, Lkgc;->h:Lkgd;

    .line 7470
    iget-boolean v2, v2, Lkgd;->b:Z

    if-eqz v2, :cond_1

    .line 6574
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6575
    :cond_1
    iget-object v2, v0, Lkgc;->h:Lkgd;

    .line 8470
    iget-boolean v2, v2, Lkgd;->c:Z

    if-eqz v2, :cond_2

    .line 6576
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream finished"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6577
    :cond_2
    iget-object v2, v0, Lkgc;->k:Lkfj;

    if-eqz v2, :cond_3

    .line 6578
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stream was reset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkgc;->k:Lkfj;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6580
    :cond_3
    iget-object v0, p0, Lkgd;->d:Lkgc;

    iget-wide v2, v0, Lkgc;->b:J

    iget-object v0, p0, Lkgd;->a:Lkxk;

    .line 9060
    iget-wide v4, v0, Lkxk;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 513
    iget-object v0, p0, Lkgd;->d:Lkgc;

    iget-wide v2, v0, Lkgc;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lkgc;->b:J

    .line 514
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 516
    iget-object v0, p0, Lkgd;->d:Lkgc;

    .line 10035
    iget-object v0, v0, Lkgc;->j:Lkgf;

    invoke-virtual {v0}, Lkgf;->T_()V

    .line 518
    :try_start_4
    iget-object v0, p0, Lkgd;->d:Lkgc;

    .line 11035
    iget-object v0, v0, Lkgc;->d:Lkfn;

    iget-object v1, p0, Lkgd;->d:Lkgc;

    .line 12035
    iget v1, v1, Lkgc;->c:I

    if-eqz p1, :cond_4

    iget-object v2, p0, Lkgd;->a:Lkxk;

    .line 13060
    iget-wide v2, v2, Lkxk;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lkgd;->a:Lkxk;

    invoke-virtual/range {v0 .. v5}, Lkfn;->a(IZLkxk;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 520
    iget-object v0, p0, Lkgd;->d:Lkgc;

    .line 14035
    iget-object v0, v0, Lkgc;->j:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()V

    .line 521
    return-void

    .line 13060
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 520
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lkgd;->d:Lkgc;

    .line 14035
    iget-object v1, v1, Lkgc;->j:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()V

    throw v0
.end method


# virtual methods
.method public final a()Lkyi;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lkgd;->d:Lkgc;

    .line 1035
    iget-object v0, v0, Lkgc;->j:Lkgf;

    return-object v0
.end method

.method public final a_(Lkxk;J)V
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Lkgd;->a:Lkxk;

    invoke-virtual {v0, p1, p2, p3}, Lkxk;->a_(Lkxk;J)V

    .line 490
    :goto_0
    iget-object v0, p0, Lkgd;->a:Lkxk;

    .line 1060
    iget-wide v0, v0, Lkxk;->c:J

    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 491
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkgd;->a(Z)V

    goto :goto_0

    .line 493
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 540
    iget-object v1, p0, Lkgd;->d:Lkgc;

    monitor-enter v1

    .line 542
    :try_start_0
    iget-boolean v0, p0, Lkgd;->b:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 560
    :goto_0
    return-void

    .line 543
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    iget-object v0, p0, Lkgd;->d:Lkgc;

    iget-object v0, v0, Lkgc;->h:Lkgd;

    iget-boolean v0, v0, Lkgd;->c:Z

    if-nez v0, :cond_2

    .line 546
    iget-object v0, p0, Lkgd;->a:Lkxk;

    .line 1060
    iget-wide v0, v0, Lkxk;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 547
    :goto_1
    iget-object v0, p0, Lkgd;->a:Lkxk;

    .line 2060
    iget-wide v0, v0, Lkxk;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 548
    invoke-direct {p0, v2}, Lkgd;->a(Z)V

    goto :goto_1

    .line 543
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 552
    :cond_1
    iget-object v0, p0, Lkgd;->d:Lkgc;

    .line 3035
    iget-object v0, v0, Lkgc;->d:Lkfn;

    iget-object v1, p0, Lkgd;->d:Lkgc;

    .line 4035
    iget v1, v1, Lkgc;->c:I

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lkfn;->a(IZLkxk;J)V

    .line 555
    :cond_2
    iget-object v1, p0, Lkgd;->d:Lkgc;

    monitor-enter v1

    .line 556
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lkgd;->b:Z

    .line 557
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 558
    iget-object v0, p0, Lkgd;->d:Lkgc;

    .line 5035
    iget-object v0, v0, Lkgc;->d:Lkfn;

    invoke-virtual {v0}, Lkfn;->b()V

    .line 559
    iget-object v0, p0, Lkgd;->d:Lkgc;

    .line 6035
    invoke-virtual {v0}, Lkgc;->f()V

    goto :goto_0

    .line 557
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final flush()V
    .locals 5

    .prologue
    .line 525
    iget-object v1, p0, Lkgd;->d:Lkgc;

    monitor-enter v1

    .line 527
    :try_start_0
    iget-object v0, p0, Lkgd;->d:Lkgc;

    .line 2573
    iget-object v2, v0, Lkgc;->h:Lkgd;

    .line 3470
    iget-boolean v2, v2, Lkgd;->b:Z

    if-eqz v2, :cond_0

    .line 2574
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2580
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2575
    :cond_0
    :try_start_1
    iget-object v2, v0, Lkgc;->h:Lkgd;

    .line 4470
    iget-boolean v2, v2, Lkgd;->c:Z

    if-eqz v2, :cond_1

    .line 2576
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream finished"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2577
    :cond_1
    iget-object v2, v0, Lkgc;->k:Lkfj;

    if-eqz v2, :cond_2

    .line 2578
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stream was reset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkgc;->k:Lkfj;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2580
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    :goto_0
    iget-object v0, p0, Lkgd;->a:Lkxk;

    .line 5060
    iget-wide v0, v0, Lkxk;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 530
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkgd;->a(Z)V

    .line 531
    iget-object v0, p0, Lkgd;->d:Lkgc;

    .line 6035
    iget-object v0, v0, Lkgc;->d:Lkfn;

    invoke-virtual {v0}, Lkfn;->b()V

    goto :goto_0

    .line 533
    :cond_3
    return-void
.end method
