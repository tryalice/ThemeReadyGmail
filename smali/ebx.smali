.class final Lebx;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lebw;


# direct methods
.method public constructor <init>(Lebw;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebx;->a:Lebw;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 12

    .prologue
    .line 4
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lebx;->a:Lebw;

    .line 6
    iget-wide v2, v2, Lebw;->f:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lebx;->a:Lebw;

    .line 9
    iget v2, v2, Lebw;->b:I

    .line 10
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 11
    iget-object v4, p0, Lebx;->a:Lebw;

    .line 12
    iget v4, v4, Lebw;->b:I

    .line 13
    invoke-static {v4}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v4

    .line 14
    const v6, 0xcb21

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lebx;->a:Lebw;

    .line 15
    iget-object v9, v9, Lebw;->a:Ljava/lang/String;

    .line 16
    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lebx;->a:Lebw;

    .line 17
    iget-wide v10, v9, Lebw;->e:J

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x3

    iget-object v1, p0, Lebx;->a:Lebw;

    .line 19
    iget-wide v8, v1, Lebw;->c:J

    .line 20
    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lebx;->a:Lebw;

    .line 21
    iget-wide v2, v1, Lebw;->d:J

    .line 22
    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    .line 23
    invoke-static {v6, v7}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lebx;->a:Lebw;

    .line 26
    iget-wide v4, v1, Lebw;->f:J

    .line 27
    sub-long/2addr v2, v4

    .line 28
    iget-object v1, p0, Lebx;->a:Lebw;

    .line 29
    iget v1, v1, Lebw;->b:I

    .line 30
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v4

    .line 31
    iget-object v1, p0, Lebx;->a:Lebw;

    .line 32
    iget v1, v1, Lebw;->b:I

    .line 33
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v6

    .line 34
    const v1, 0xcb21

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lebx;->a:Lebw;

    .line 35
    iget-object v10, v10, Lebw;->a:Ljava/lang/String;

    .line 36
    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lebx;->a:Lebw;

    .line 37
    iget-wide v10, v10, Lebw;->e:J

    .line 38
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x3

    iget-object v3, p0, Lebx;->a:Lebw;

    .line 39
    iget-wide v10, v3, Lebw;->c:J

    .line 40
    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lebx;->a:Lebw;

    .line 41
    iget-wide v4, v3, Lebw;->d:J

    .line 42
    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    .line 43
    invoke-static {v1, v8}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 44
    throw v0
.end method
