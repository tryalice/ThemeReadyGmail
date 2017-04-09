.class public final Lbko;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbkp;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lbkq;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lbkq;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw",
            "<",
            "Ljava/util/PriorityQueue",
            "<",
            "Lbkq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lbkp;

    .line 78
    invoke-direct {v0}, Lbkp;-><init>()V

    .line 79
    sput-object v0, Lbko;->a:Lbkp;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbko;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xa

    sget-object v2, Lbko;->a:Lbkp;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lbko;->c:Ljava/util/PriorityQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbko;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    iput-object v0, p0, Lbko;->e:Lrw;

    return-void
.end method


# virtual methods
.method public final a()Lbkq;
    .locals 6

    .prologue
    .line 57
    iget-object v1, p0, Lbko;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lbko;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-wide v2, v0, Lbkq;->c:J

    .line 61
    iget-object v4, p0, Lbko;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, v0, Lbkq;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 65
    :cond_1
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(J)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    .line 7
    iget-object v4, p0, Lbko;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbko;->b(J)Ljava/util/PriorityQueue;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lbko;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v0, Lbkq;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lbko;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lbko;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v0, Lbkq;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 16
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, v0, Lbkq;->c:J

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    .line 20
    :cond_0
    return v1

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method public final a(Lbkq;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 30
    iget-wide v2, p1, Lbkq;->c:J

    .line 31
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 32
    const-string v1, "AttachmentService"

    const-string v2, "Not adding a DownloadRequest with an invalid attachment id"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    :goto_0
    return v0

    .line 34
    :cond_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 35
    iget-object v4, p0, Lbko;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 36
    :try_start_0
    iget-object v0, p0, Lbko;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lbko;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lbko;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    monitor-exit v4

    move v0, v1

    .line 41
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lbko;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lbko;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(J)Ljava/util/PriorityQueue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/PriorityQueue",
            "<",
            "Lbkq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v1, p0, Lbko;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lbko;->e:Lrw;

    .line 23
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lrw;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/PriorityQueue;

    .line 25
    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v2, 0xa

    sget-object v3, Lbko;->a:Lbkp;

    invoke-direct {v0, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 27
    iget-object v2, p0, Lbko;->e:Lrw;

    invoke-virtual {v2, p1, p2, v0}, Lrw;->b(JLjava/lang/Object;)V

    .line 28
    :cond_0
    monitor-exit v1

    .line 29
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lbkq;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 42
    if-nez p1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 44
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v2, p1, Lbkq;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    .line 45
    iget-object v1, p0, Lbko;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lbko;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v2, p0, Lbko;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p1, Lbkq;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    iget-wide v2, p1, Lbkq;->e:J

    .line 50
    invoke-virtual {p0, v2, v3}, Lbko;->b(J)Ljava/util/PriorityQueue;

    move-result-object v2

    .line 51
    invoke-virtual {v2, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lbkq;->c:J

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 55
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(J)Lbkq;
    .locals 3

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v1, p0, Lbko;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lbko;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    monitor-exit v1

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Lbko;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lbko;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
