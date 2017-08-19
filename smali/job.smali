.class public final Ljob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field public final a:Ljzn;

.field public b:J


# direct methods
.method private constructor <init>(Ljzn;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ljob;->a:Ljzn;

    .line 6
    return-void
.end method

.method public static a(Ljzn;JLjava/util/concurrent/TimeUnit;)Ljob;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljob;

    invoke-direct {v0, p0}, Ljob;-><init>(Ljzn;)V

    .line 2
    invoke-direct {v0, p1, p2, p3}, Ljob;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 3
    return-object v0
.end method

.method private final declared-synchronized a(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljob;->a:Ljzn;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljzn;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljob;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 14
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Ljob;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 7
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Ljob;->b:J

    iget-object v4, p0, Ljob;->a:Ljzn;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Ljzn;->a(Ljava/util/concurrent/TimeUnit;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 8
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 10
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljob;->b:J

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Due in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nanos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
