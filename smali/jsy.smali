.class public final Ljsy;
.super Ljsx;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljss;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0, p1}, Ljsx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 506
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ljsy;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 507
    return-void
.end method


# virtual methods
.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .prologue
    .line 498
    .line 2511
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljte;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljte;

    move-result-object v0

    .line 2512
    iget-object v1, p0, Ljsy;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 2513
    new-instance v2, Ljsz;

    invoke-direct {v2, v0, v1}, Ljsz;-><init>(Ljsr;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .prologue
    .line 498
    .line 1519
    invoke-static {p1}, Ljte;->a(Ljava/util/concurrent/Callable;)Ljte;

    move-result-object v0

    .line 1520
    iget-object v1, p0, Ljsy;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 1521
    new-instance v2, Ljsz;

    invoke-direct {v2, v0, v1}, Ljsz;-><init>(Ljsr;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .prologue
    .line 498
    .line 1527
    new-instance v1, Ljta;

    invoke-direct {v1, p1}, Ljta;-><init>(Ljava/lang/Runnable;)V

    .line 1528
    iget-object v0, p0, Ljsy;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 1529
    new-instance v2, Ljsz;

    invoke-direct {v2, v1, v0}, Ljsz;-><init>(Ljsr;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .prologue
    .line 498
    .line 1535
    new-instance v1, Ljta;

    invoke-direct {v1, p1}, Ljta;-><init>(Ljava/lang/Runnable;)V

    .line 1536
    iget-object v0, p0, Ljsy;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 1537
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 1538
    new-instance v2, Ljsz;

    invoke-direct {v2, v1, v0}, Ljsz;-><init>(Ljsr;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method
