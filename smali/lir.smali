.class final Llir;
.super Lliu;
.source "SourceFile"


# instance fields
.field public final a:Llgz;

.field public final b:Llhf;

.field public final c:Llhi;

.field public final d:Z

.field public final e:Llhi;

.field public final f:Llhi;


# direct methods
.method constructor <init>(Llgz;Llhf;Llhi;Llhi;Llhi;)V
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p1}, Llgz;->a()Llha;

    move-result-object v0

    invoke-direct {p0, v0}, Lliu;-><init>(Llha;)V

    .line 388
    invoke-virtual {p1}, Llgz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 391
    :cond_0
    iput-object p1, p0, Llir;->a:Llgz;

    .line 392
    iput-object p2, p0, Llir;->b:Llhf;

    .line 393
    iput-object p3, p0, Llir;->c:Llhi;

    .line 394
    invoke-static {p3}, Lliq;->a(Llhi;)Z

    move-result v0

    iput-boolean v0, p0, Llir;->d:Z

    .line 395
    iput-object p4, p0, Llir;->e:Llhi;

    .line 396
    iput-object p5, p0, Llir;->f:Llhi;

    .line 397
    return-void
.end method

.method private final j(J)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 590
    iget-object v0, p0, Llir;->b:Llhf;

    invoke-virtual {v0, p1, p2}, Llhf;->b(J)I

    move-result v0

    .line 591
    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 593
    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    int-to-long v2, v0

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 594
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Llir;->b:Llhf;

    invoke-virtual {v0, p1, p2}, Llhf;->h(J)J

    move-result-wide v0

    .line 405
    iget-object v2, p0, Llir;->a:Llgz;

    invoke-virtual {v2, v0, v1}, Llgz;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Llir;->a:Llgz;

    invoke-virtual {v0, p1}, Llgz;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public final a(JI)J
    .locals 5

    .prologue
    .line 427
    iget-boolean v0, p0, Llir;->d:Z

    if-eqz v0, :cond_0

    .line 428
    invoke-direct {p0, p1, p2}, Llir;->j(J)I

    move-result v0

    .line 429
    iget-object v1, p0, Llir;->a:Llgz;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3}, Llgz;->a(JI)J

    move-result-wide v2

    .line 430
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 434
    :goto_0
    return-wide v0

    .line 432
    :cond_0
    iget-object v0, p0, Llir;->b:Llhf;

    invoke-virtual {v0, p1, p2}, Llhf;->h(J)J

    move-result-wide v0

    .line 433
    iget-object v2, p0, Llir;->a:Llgz;

    invoke-virtual {v2, v0, v1, p3}, Llgz;->a(JI)J

    move-result-wide v0

    .line 434
    iget-object v2, p0, Llir;->b:Llhf;

    invoke-virtual {v2, v0, v1, p1, p2}, Llhf;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(JJ)J
    .locals 5

    .prologue
    .line 439
    iget-boolean v0, p0, Llir;->d:Z

    if-eqz v0, :cond_0

    .line 440
    invoke-direct {p0, p1, p2}, Llir;->j(J)I

    move-result v0

    .line 441
    iget-object v1, p0, Llir;->a:Llgz;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3, p4}, Llgz;->a(JJ)J

    move-result-wide v2

    .line 442
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 446
    :goto_0
    return-wide v0

    .line 444
    :cond_0
    iget-object v0, p0, Llir;->b:Llhf;

    invoke-virtual {v0, p1, p2}, Llhf;->h(J)J

    move-result-wide v0

    .line 445
    iget-object v2, p0, Llir;->a:Llgz;

    invoke-virtual {v2, v0, v1, p3, p4}, Llgz;->a(JJ)J

    move-result-wide v0

    .line 446
    iget-object v2, p0, Llir;->b:Llhf;

    invoke-virtual {v2, v0, v1, p1, p2}, Llhf;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Llir;->b:Llhf;

    invoke-virtual {v0, p1, p2}, Llhf;->h(J)J

    move-result-wide v0

    .line 478
    iget-object v2, p0, Llir;->a:Llgz;

    invoke-virtual {v2, v0, v1, p3, p4}, Llgz;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    .line 479
    iget-object v2, p0, Llir;->b:Llhf;

    invoke-virtual {v2, v0, v1, p1, p2}, Llhf;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Llir;->a:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Llir;->b:Llhf;

    invoke-virtual {v0, p1, p2}, Llhf;->h(J)J

    move-result-wide v0

    .line 410
    iget-object v2, p0, Llir;->a:Llgz;

    invoke-virtual {v2, v0, v1, p3}, Llgz;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JI)J
    .locals 5

    .prologue
    .line 463
    iget-object v0, p0, Llir;->b:Llhf;

    invoke-virtual {v0, p1, p2}, Llhf;->h(J)J

    move-result-wide v0

    .line 464
    iget-object v2, p0, Llir;->a:Llgz;

    invoke-virtual {v2, v0, v1, p3}, Llgz;->b(JI)J

    move-result-wide v0

    .line 465
    iget-object v2, p0, Llir;->b:Llhf;

    invoke-virtual {v2, v0, v1, p1, p2}, Llhf;->a(JJ)J

    move-result-wide v2

    .line 466
    invoke-virtual {p0, v2, v3}, Llir;->a(J)I

    move-result v4

    if-eq v4, p3, :cond_0

    .line 467
    new-instance v2, Llhm;

    iget-object v3, p0, Llir;->b:Llhf;

    .line 1735
    iget-object v3, v3, Llhf;->k:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Llhm;-><init>(JLjava/lang/String;)V

    .line 468
    new-instance v0, Llhl;

    iget-object v1, p0, Llir;->a:Llgz;

    invoke-virtual {v1}, Llgz;->a()Llha;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Llhm;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Llhl;-><init>(Llha;Ljava/lang/Number;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0, v2}, Llhl;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 470
    throw v0

    .line 472
    :cond_0
    return-wide v2
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Llir;->a:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Llir;->b:Llhf;

    invoke-virtual {v0, p1, p2}, Llhf;->h(J)J

    move-result-wide v0

    .line 415
    iget-object v2, p0, Llir;->a:Llgz;

    invoke-virtual {v2, v0, v1, p3}, Llgz;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Llir;->b:Llhf;

    invoke-virtual {v0, p1, p2}, Llhf;->h(J)J

    move-result-wide v0

    .line 506
    iget-object v2, p0, Llir;->a:Llgz;

    invoke-virtual {v2, v0, v1}, Llgz;->b(J)Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 3

    .prologue
    .line 569
    iget-object v0, p0, Llir;->b:Llhf;

    invoke-virtual {v0, p1, p2}, Llhf;->h(J)J

    move-result-wide v0

    .line 570
    iget-object v2, p0, Llir;->a:Llgz;

    invoke-virtual {v2, v0, v1}, Llgz;->c(J)I

    move-result v0

    return v0
.end method

.method public final d(J)J
    .locals 5

    .prologue
    .line 519
    iget-boolean v0, p0, Llir;->d:Z

    if-eqz v0, :cond_0

    .line 520
    invoke-direct {p0, p1, p2}, Llir;->j(J)I

    move-result v0

    .line 521
    iget-object v1, p0, Llir;->a:Llgz;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Llgz;->d(J)J

    move-result-wide v2

    .line 522
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 526
    :goto_0
    return-wide v0

    .line 524
    :cond_0
    iget-object v0, p0, Llir;->b:Llhf;

    invoke-virtual {v0, p1, p2}, Llhf;->h(J)J

    move-result-wide v0

    .line 525
    iget-object v2, p0, Llir;->a:Llgz;

    invoke-virtual {v2, v0, v1}, Llgz;->d(J)J

    move-result-wide v0

    .line 526
    iget-object v2, p0, Llir;->b:Llhf;

    invoke-virtual {v2, v0, v1, p1, p2}, Llhf;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final d()Llhi;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Llir;->c:Llhi;

    return-object v0
.end method

.method public final e(J)J
    .locals 5

    .prologue
    .line 531
    iget-boolean v0, p0, Llir;->d:Z

    if-eqz v0, :cond_0

    .line 532
    invoke-direct {p0, p1, p2}, Llir;->j(J)I

    move-result v0

    .line 533
    iget-object v1, p0, Llir;->a:Llgz;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Llgz;->e(J)J

    move-result-wide v2

    .line 534
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 538
    :goto_0
    return-wide v0

    .line 536
    :cond_0
    iget-object v0, p0, Llir;->b:Llhf;

    invoke-virtual {v0, p1, p2}, Llhf;->h(J)J

    move-result-wide v0

    .line 537
    iget-object v2, p0, Llir;->a:Llgz;

    invoke-virtual {v2, v0, v1}, Llgz;->e(J)J

    move-result-wide v0

    .line 538
    iget-object v2, p0, Llir;->b:Llhf;

    invoke-virtual {v2, v0, v1, p1, p2}, Llhf;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e()Llhi;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Llir;->e:Llhi;

    return-object v0
.end method

.method public final f()Llhi;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Llir;->f:Llhi;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Llir;->a:Llgz;

    invoke-virtual {v0}, Llgz;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Llir;->a:Llgz;

    invoke-virtual {v0}, Llgz;->h()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Llir;->b:Llhf;

    invoke-virtual {v0, p1, p2}, Llhf;->h(J)J

    move-result-wide v0

    .line 544
    iget-object v2, p0, Llir;->a:Llgz;

    invoke-virtual {v2, v0, v1}, Llgz;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
