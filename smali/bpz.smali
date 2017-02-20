.class public abstract Lbpz;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;ZZ)V

    .line 41
    return-void
.end method


# virtual methods
.method public abstract a(JJLandroid/content/SyncResult;)V
.end method

.method public abstract a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
.end method

.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 10

    .prologue
    .line 46
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 47
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 48
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v4

    .line 50
    :try_start_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lbpz;->a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 59
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    sub-long v4, v0, v4

    move-object v1, p0

    move-object v6, p5

    .line 57
    invoke-virtual/range {v1 .. v6}, Lbpz;->a(JJLandroid/content/SyncResult;)V

    .line 61
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v0, Landroid/content/SyncStats;->numParseExceptions:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Landroid/content/SyncStats;->numParseExceptions:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 59
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    sub-long v4, v0, v4

    move-object v1, p0

    move-object v6, p5

    .line 57
    invoke-virtual/range {v1 .. v6}, Lbpz;->a(JJLandroid/content/SyncResult;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 59
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v6

    sub-long v4, v6, v4

    move-object v1, p0

    move-object v6, p5

    .line 57
    invoke-virtual/range {v1 .. v6}, Lbpz;->a(JJLandroid/content/SyncResult;)V

    throw v0
.end method
