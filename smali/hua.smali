.class final Lhua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhxs;

.field public final b:Lhxu;

.field public final c:Lhvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhvw",
            "<",
            "Lhuc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method constructor <init>(Lhxu;Lhvw;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxu;",
            "Lhvw",
            "<",
            "Lhuc;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxu;

    iput-object v0, p0, Lhua;->b:Lhxu;

    .line 3
    invoke-static {p2}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvw;

    iput-object v0, p0, Lhua;->c:Lhvw;

    .line 4
    iput p3, p0, Lhua;->d:I

    .line 5
    new-instance v0, Lhxs;

    invoke-direct {v0, p4}, Lhxs;-><init>(I)V

    iput-object v0, p0, Lhua;->a:Lhxs;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZLkpj;Lkon;)V
    .locals 7

    .prologue
    .line 10
    iget v0, p0, Lhua;->d:I

    .line 11
    sget v1, Lmb;->aj:I

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lhua;->b(Ljava/lang/String;ZLkpj;Lkon;)V

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lhux;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Lhub;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhub;-><init>(Lhua;Ljava/lang/String;ZLkpj;Lkon;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method final a(Lkpj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Lhua;->a(Ljava/lang/String;ZLkpj;Lkon;)V

    .line 9
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhua;->a:Lhxs;

    invoke-virtual {v0}, Lhxs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;ZLkpj;Lkon;)V
    .locals 8

    .prologue
    .line 19
    if-nez p3, :cond_1

    .line 20
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

    .line 45
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lhua;->c:Lhvw;

    invoke-interface {v0}, Lhvw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuc;

    .line 23
    if-nez p3, :cond_4

    .line 24
    const-string v0, "MetricStamper"

    const-string v1, "Unexpected null metric to stamp, Stamping has been skipped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_2
    if-eqz p2, :cond_5

    .line 33
    iput-object p1, p3, Lkpj;->q:Ljava/lang/String;

    .line 35
    :goto_3
    if-eqz p4, :cond_2

    .line 36
    iput-object p4, p3, Lkpj;->n:Lkon;

    .line 37
    :cond_2
    iget-object v0, p0, Lhua;->b:Lhxu;

    invoke-interface {v0, p3}, Lhxu;->a(Lkpj;)V

    .line 38
    iget-object v0, p0, Lhua;->a:Lhxs;

    .line 39
    iget-object v1, v0, Lhxs;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget v2, v0, Lhxs;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lhxs;->c:I

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 42
    iget-wide v4, v0, Lhxs;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 43
    const/4 v4, 0x0

    iput v4, v0, Lhxs;->c:I

    .line 44
    iput-wide v2, v0, Lhxs;->d:J

    .line 45
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_4
    new-instance v1, Lknq;

    invoke-direct {v1}, Lknq;-><init>()V

    iput-object v1, p3, Lkpj;->e:Lknq;

    .line 26
    iget-object v1, p3, Lkpj;->e:Lknq;

    iget-object v2, v0, Lhuc;->a:Ljava/lang/String;

    iput-object v2, v1, Lknq;->a:Ljava/lang/String;

    .line 27
    iget-object v1, p3, Lkpj;->e:Lknq;

    iget v2, v0, Lhuc;->d:I

    iput v2, v1, Lknq;->c:I

    .line 28
    iget-object v1, p3, Lkpj;->e:Lknq;

    iget-object v2, v0, Lhuc;->e:Ljava/lang/Long;

    iput-object v2, v1, Lknq;->d:Ljava/lang/Long;

    .line 29
    iget-object v1, p3, Lkpj;->e:Lknq;

    iget-object v2, v0, Lhuc;->c:Ljava/lang/String;

    iput-object v2, v1, Lknq;->b:Ljava/lang/String;

    .line 30
    iget-object v1, p3, Lkpj;->e:Lknq;

    iget-object v0, v0, Lhuc;->b:Ljava/lang/String;

    iput-object v0, v1, Lknq;->e:Ljava/lang/String;

    goto :goto_2

    .line 34
    :cond_5
    iput-object p1, p3, Lkpj;->c:Ljava/lang/String;

    goto :goto_3
.end method
