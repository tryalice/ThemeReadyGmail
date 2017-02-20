.class public final Lhso;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 471
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-object p0

    .line 474
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 475
    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 544
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 635
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 636
    :goto_0
    invoke-static {v0}, Lhso;->a(Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 635
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 636
    goto :goto_1
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 460
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-object p0

    .line 463
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 464
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Lkkn;
    .locals 1

    .prologue
    .line 479
    if-nez p0, :cond_0

    .line 480
    const/4 v0, 0x0

    .line 484
    :goto_0
    return-object v0

    .line 482
    :cond_0
    new-instance v0, Lkkn;

    invoke-direct {v0}, Lkkn;-><init>()V

    .line 483
    iput-object p0, v0, Lkkn;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lklu;
    .locals 4

    .prologue
    .line 488
    new-instance v0, Lklu;

    invoke-direct {v0}, Lklu;-><init>()V

    .line 489
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lklu;->b:Ljava/lang/Integer;

    .line 490
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lklu;->c:Ljava/lang/Long;

    .line 491
    invoke-static {p0}, Lhso;->a(Ljava/lang/String;)Lkkn;

    move-result-object v1

    iput-object v1, v0, Lklu;->d:Lkkn;

    .line 492
    invoke-static {v0}, Lhso;->a(Lklu;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static a(Lklu;Lklu;)Lklu;
    .locals 6

    .prologue
    .line 496
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-object p0

    .line 499
    :cond_1
    new-instance v0, Lklu;

    invoke-direct {v0}, Lklu;-><init>()V

    .line 500
    iget-object v1, p0, Lklu;->d:Lkkn;

    iput-object v1, v0, Lklu;->d:Lkkn;

    .line 501
    iget-object v1, p0, Lklu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lklu;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lklu;->b:Ljava/lang/Integer;

    .line 502
    iget-object v1, p0, Lklu;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p1, Lklu;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lklu;->c:Ljava/lang/Long;

    .line 503
    invoke-static {v0}, Lhso;->a(Lklu;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Number;)Z
    .locals 4

    .prologue
    .line 426
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lkkh;)Z
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lkkh;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lhso;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lkld;)Z
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lkld;->c:[Lkkh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lklk;)Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lklk;->b:Ljava/lang/Long;

    .line 440
    invoke-static {v0}, Lhso;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklk;->c:Ljava/lang/Long;

    .line 441
    invoke-static {v0}, Lhso;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklk;->f:Ljava/lang/Long;

    .line 442
    invoke-static {v0}, Lhso;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklk;->e:Ljava/lang/Long;

    .line 443
    invoke-static {v0}, Lhso;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklk;->d:Ljava/lang/Long;

    .line 444
    invoke-static {v0}, Lhso;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklk;->g:Ljava/lang/Long;

    .line 445
    invoke-static {v0}, Lhso;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 439
    goto :goto_0
.end method

.method static a(Lklm;)Z
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lklm;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lhso;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklm;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lhso;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lklu;)Z
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Lklu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklu;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lklu;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lklu;->c:Ljava/lang/Long;

    .line 435
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 434
    goto :goto_0
.end method

.method public static a([Lklu;[Lklu;)[Lklu;
    .locals 1

    .prologue
    .line 1328
    sget-object v0, Lhsu;->a:Lhsu;

    invoke-virtual {v0, p0, p1}, Lhsu;->a([Ljxv;[Ljxv;)[Ljxv;

    move-result-object v0

    check-cast v0, [Lklu;

    return-object v0
.end method

.method public static b(Landroid/os/health/HealthStats;I)Lklu;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 640
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object v1

    invoke-static {v0, v1}, Lhso;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lklu;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/os/health/HealthStats;I)[Lklu;
    .locals 2

    .prologue
    .line 644
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object v0

    .line 2603
    sget-object v1, Lhsu;->a:Lhsu;

    invoke-virtual {v1, v0}, Lhsu;->a(Ljava/util/Map;)[Ljxv;

    move-result-object v0

    check-cast v0, [Lklu;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/health/HealthStats;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/health/HealthStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 652
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
