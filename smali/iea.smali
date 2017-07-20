.class final Liea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liia;

.field public final b:Liic;

.field public final c:Ligf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligf",
            "<",
            "Liec;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method constructor <init>(Liic;Ligf;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liic;",
            "Ligf",
            "<",
            "Liec;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;

    iput-object v0, p0, Liea;->b:Liic;

    .line 3
    invoke-static {p2}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Liea;->c:Ligf;

    .line 4
    iput p3, p0, Liea;->d:I

    .line 5
    new-instance v0, Liia;

    invoke-direct {v0, p4}, Liia;-><init>(I)V

    iput-object v0, p0, Liea;->a:Liia;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZLlfu;Llex;)V
    .locals 7

    .prologue
    .line 10
    iget v0, p0, Liea;->d:I

    .line 11
    sget v1, Ljp;->at:I

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Liea;->b(Ljava/lang/String;ZLlfu;Llex;)V

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lifc;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Lieb;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lieb;-><init>(Liea;Ljava/lang/String;ZLlfu;Llex;)V

    .line 15
    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method final a(Llfu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Liea;->a(Ljava/lang/String;ZLlfu;Llex;)V

    .line 9
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liea;->a:Liia;

    invoke-virtual {v0}, Liia;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;ZLlfu;Llex;)V
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
    iget-object v0, p0, Liea;->c:Ligf;

    invoke-interface {v0}, Ligf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liec;

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
    iput-object p1, p3, Llfu;->q:Ljava/lang/String;

    .line 34
    :goto_3
    if-eqz p4, :cond_2

    .line 35
    iput-object p4, p3, Llfu;->n:Llex;

    .line 36
    :cond_2
    iget-object v0, p0, Liea;->b:Liic;

    invoke-interface {v0, p3}, Liic;->a(Llfu;)V

    .line 37
    iget-object v0, p0, Liea;->a:Liia;

    .line 38
    iget-object v1, v0, Liia;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget v2, v0, Liia;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Liia;->c:I

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 41
    iget-wide v4, v0, Liia;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 42
    const/4 v4, 0x0

    iput v4, v0, Liia;->c:I

    .line 43
    iput-wide v2, v0, Liia;->d:J

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
    new-instance v1, Lldv;

    invoke-direct {v1}, Lldv;-><init>()V

    iput-object v1, p3, Llfu;->e:Lldv;

    .line 24
    iget-object v1, p3, Llfu;->e:Lldv;

    iget-object v2, v0, Liec;->a:Ljava/lang/String;

    iput-object v2, v1, Lldv;->a:Ljava/lang/String;

    .line 25
    iget-object v1, p3, Llfu;->e:Lldv;

    iget v2, v0, Liec;->d:I

    iput v2, v1, Lldv;->c:I

    .line 26
    iget-object v1, p3, Llfu;->e:Lldv;

    iget-object v2, v0, Liec;->e:Ljava/lang/Long;

    iput-object v2, v1, Lldv;->d:Ljava/lang/Long;

    .line 27
    iget-object v1, p3, Llfu;->e:Lldv;

    iget-object v2, v0, Liec;->c:Ljava/lang/String;

    iput-object v2, v1, Lldv;->b:Ljava/lang/String;

    .line 28
    iget-object v1, p3, Llfu;->e:Lldv;

    iget-object v0, v0, Liec;->b:Ljava/lang/String;

    iput-object v0, v1, Lldv;->e:Ljava/lang/String;

    goto :goto_2

    .line 33
    :cond_5
    iput-object p1, p3, Llfu;->c:Ljava/lang/String;

    goto :goto_3
.end method
