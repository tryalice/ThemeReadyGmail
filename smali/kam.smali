.class final Lkam;
.super Lkal;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lkag;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkal;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lkam;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .prologue
    .line 20
    .line 21
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkas;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lkas;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lkam;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 23
    new-instance v2, Lkan;

    invoke-direct {v2, v0, v1}, Lkan;-><init>(Lkae;Ljava/util/concurrent/ScheduledFuture;)V

    .line 24
    return-object v2
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .prologue
    .line 15
    .line 16
    invoke-static {p1}, Lkas;->a(Ljava/util/concurrent/Callable;)Lkas;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lkam;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 18
    new-instance v2, Lkan;

    invoke-direct {v2, v0, v1}, Lkan;-><init>(Lkae;Ljava/util/concurrent/ScheduledFuture;)V

    .line 19
    return-object v2
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v1, Lkao;

    invoke-direct {v1, p1}, Lkao;-><init>(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lkam;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 13
    new-instance v2, Lkan;

    invoke-direct {v2, v1, v0}, Lkan;-><init>(Lkae;Ljava/util/concurrent/ScheduledFuture;)V

    .line 14
    return-object v2
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .prologue
    .line 4
    .line 5
    new-instance v1, Lkao;

    invoke-direct {v1, p1}, Lkao;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lkam;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 8
    new-instance v2, Lkan;

    invoke-direct {v2, v1, v0}, Lkan;-><init>(Lkae;Ljava/util/concurrent/ScheduledFuture;)V

    .line 9
    return-object v2
.end method
