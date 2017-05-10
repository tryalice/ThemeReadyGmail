.class final Liej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liif;

.field public final b:Liih;

.field public final c:Ligi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligi",
            "<",
            "Liel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method constructor <init>(Liih;Ligi;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liih;",
            "Ligi",
            "<",
            "Liel;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Liej;->b:Liih;

    .line 3
    invoke-static {p2}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iput-object v0, p0, Liej;->c:Ligi;

    .line 4
    iput p3, p0, Liej;->d:I

    .line 5
    new-instance v0, Liif;

    invoke-direct {v0, p4}, Liif;-><init>(I)V

    iput-object v0, p0, Liej;->a:Liif;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZLlii;Llhl;)V
    .locals 7

    .prologue
    .line 10
    iget v0, p0, Liej;->d:I

    .line 11
    sget v1, Lnl;->ao:I

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Liej;->b(Ljava/lang/String;ZLlii;Llhl;)V

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lifi;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Liek;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liek;-><init>(Liej;Ljava/lang/String;ZLlii;Llhl;)V

    .line 15
    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method final a(Llii;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Liej;->a(Ljava/lang/String;ZLlii;Llhl;)V

    .line 9
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liej;->a:Liif;

    invoke-virtual {v0}, Liif;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;ZLlii;Llhl;)V
    .locals 8

    .prologue
    .line 17
    if-nez p3, :cond_1

    .line 18
    const-string v1, "MetricRecorder"

    const-string v2, "metric is null, skipping recorded metric for event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Liej;->c:Ligi;

    invoke-interface {v0}, Ligi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liel;

    .line 21
    if-nez p3, :cond_4

    .line 22
    const-string v0, "MetricStamper"

    const-string v1, "Unexpected null metric to stamp, Stamping has been skipped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_2
    if-eqz p2, :cond_5

    .line 32
    iput-object p1, p3, Llii;->q:Ljava/lang/String;

    .line 34
    :goto_3
    if-eqz p4, :cond_2

    .line 35
    iput-object p4, p3, Llii;->n:Llhl;

    .line 36
    :cond_2
    iget-object v0, p0, Liej;->b:Liih;

    invoke-interface {v0, p3}, Liih;->a(Llii;)V

    .line 37
    iget-object v0, p0, Liej;->a:Liif;

    .line 38
    iget-object v1, v0, Liif;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget v2, v0, Liif;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Liif;->c:I

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 41
    iget-wide v4, v0, Liif;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 42
    const/4 v4, 0x0

    iput v4, v0, Liif;->c:I

    .line 43
    iput-wide v2, v0, Liif;->d:J

    .line 44
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_4
    new-instance v1, Llgn;

    invoke-direct {v1}, Llgn;-><init>()V

    iput-object v1, p3, Llii;->e:Llgn;

    .line 24
    iget-object v1, p3, Llii;->e:Llgn;

    iget-object v2, v0, Liel;->a:Ljava/lang/String;

    iput-object v2, v1, Llgn;->a:Ljava/lang/String;

    .line 25
    iget-object v1, p3, Llii;->e:Llgn;

    iget v2, v0, Liel;->d:I

    iput v2, v1, Llgn;->c:I

    .line 26
    iget-object v1, p3, Llii;->e:Llgn;

    iget-object v2, v0, Liel;->e:Ljava/lang/Long;

    iput-object v2, v1, Llgn;->d:Ljava/lang/Long;

    .line 27
    iget-object v1, p3, Llii;->e:Llgn;

    iget-object v2, v0, Liel;->c:Ljava/lang/String;

    iput-object v2, v1, Llgn;->b:Ljava/lang/String;

    .line 28
    iget-object v1, p3, Llii;->e:Llgn;

    iget-object v0, v0, Liel;->b:Ljava/lang/String;

    iput-object v0, v1, Llgn;->e:Ljava/lang/String;

    goto :goto_2

    .line 33
    :cond_5
    iput-object p1, p3, Llii;->c:Ljava/lang/String;

    goto :goto_3
.end method
