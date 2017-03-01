.class public final Lbjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Lbjm;

.field public c:I

.field public final synthetic d:Lbjk;


# direct methods
.method public constructor <init>(Lbjk;JLbjm;)V
    .locals 2

    .prologue
    .line 98
    iput-object p1, p0, Lbjn;->d:Lbjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lbjn;->c:I

    .line 99
    iput-wide p2, p0, Lbjn;->a:J

    .line 100
    iput-object p4, p0, Lbjn;->b:Lbjm;

    .line 101
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lbjn;->d:Lbjk;

    .line 1022
    iget-object v3, v0, Lbjk;->e:Ljava/util/Map;

    monitor-enter v3

    .line 106
    :try_start_0
    iget-object v0, p0, Lbjn;->d:Lbjk;

    .line 2022
    iget-object v0, v0, Lbjk;->e:Ljava/util/Map;

    iget-wide v4, p0, Lbjn;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 107
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lbjn;->d:Lbjk;

    .line 3022
    iget-boolean v0, v0, Lbjk;->d:Z

    if-eqz v0, :cond_0

    .line 4022
    sget-object v0, Lbjk;->a:Ljava/lang/String;

    const-string v1, "RefreshStatusMonitor: mailboxId=%d LOW STORAGE"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lbjn;->a:J

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 109
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    iget-object v0, p0, Lbjn;->b:Lbjm;

    iget-wide v4, p0, Lbjn;->a:J

    const/4 v1, 0x4

    invoke-interface {v0, v4, v5, v1}, Lbjm;->a(JI)V

    .line 114
    iget-object v0, p0, Lbjn;->d:Lbjk;

    .line 5022
    iget-object v0, v0, Lbjk;->e:Ljava/util/Map;

    iget-wide v4, p0, Lbjn;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_0
    monitor-exit v3

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lbjn;->d:Lbjk;

    .line 7085
    iget-object v0, v0, Lbjk;->f:Landroid/content/Context;

    const-string v4, "connectivity"

    .line 7086
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7087
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 7088
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 8022
    sget-object v0, Lbjk;->a:Ljava/lang/String;

    const-string v1, "RefreshStatusMonitor: mailboxId=%d NOT CONNECTED"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lbjn;->a:J

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 116
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    iget-object v0, p0, Lbjn;->b:Lbjm;

    iget-wide v4, p0, Lbjn;->a:J

    const/4 v1, 0x1

    invoke-interface {v0, v4, v5, v1}, Lbjm;->a(JI)V

    .line 121
    iget-object v0, p0, Lbjn;->d:Lbjk;

    .line 9022
    iget-object v0, v0, Lbjk;->e:Ljava/util/Map;

    iget-wide v4, p0, Lbjn;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    .line 7088
    goto :goto_1

    .line 126
    :cond_2
    :try_start_1
    iget v0, p0, Lbjn;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbjn;->c:I

    .line 10022
    sget-object v0, Lbjk;->a:Ljava/lang/String;

    const-string v1, "RefreshStatusMonitor: mailboxId=%d Retry %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lbjn;->a:J

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lbjn;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 127
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    iget v0, p0, Lbjn;->c:I

    const/16 v1, 0xf0

    if-le v0, v1, :cond_3

    .line 11022
    sget-object v0, Lbjk;->a:Ljava/lang/String;

    const-string v1, "RefreshStatusMonitor: mailboxId=%d TIMEOUT"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lbjn;->a:J

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 130
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 134
    iget-object v0, p0, Lbjn;->d:Lbjk;

    .line 12022
    iget-object v0, v0, Lbjk;->e:Ljava/util/Map;

    iget-wide v4, p0, Lbjn;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lbjn;->d:Lbjk;

    .line 13022
    iget-object v0, v0, Lbjk;->c:Landroid/os/Handler;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 14022
    :cond_4
    sget-object v0, Lbjk;->a:Ljava/lang/String;

    const-string v1, "RefreshStatusMonitor: mailboxId=%d SYNC DETECTED"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lbjn;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    iget-object v0, p0, Lbjn;->b:Lbjm;

    iget-wide v4, p0, Lbjn;->a:J

    const/4 v1, 0x0

    invoke-interface {v0, v4, v5, v1}, Lbjm;->a(JI)V

    .line 148
    iget-object v0, p0, Lbjn;->d:Lbjk;

    .line 15022
    iget-object v0, v0, Lbjk;->e:Ljava/util/Map;

    iget-wide v4, p0, Lbjn;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
