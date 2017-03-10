.class public final Lbiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Lbit;

.field public c:I

.field public final synthetic d:Lbir;


# direct methods
.method public constructor <init>(Lbir;JLbit;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbiu;->d:Lbir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbiu;->c:I

    .line 3
    iput-wide p2, p0, Lbiu;->a:J

    .line 4
    iput-object p4, p0, Lbiu;->b:Lbit;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lbiu;->d:Lbir;

    .line 7
    iget-object v3, v0, Lbir;->e:Ljava/util/Map;

    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, p0, Lbiu;->d:Lbir;

    .line 9
    iget-object v0, v0, Lbir;->e:Ljava/util/Map;

    iget-wide v4, p0, Lbiu;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lbiu;->d:Lbir;

    .line 12
    iget-boolean v0, v0, Lbir;->d:Z

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lbir;->a:Ljava/lang/String;

    const-string v1, "RefreshStatusMonitor: mailboxId=%d LOW STORAGE"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lbiu;->a:J

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 16
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    iget-object v0, p0, Lbiu;->b:Lbit;

    iget-wide v4, p0, Lbiu;->a:J

    const/4 v1, 0x4

    invoke-interface {v0, v4, v5, v1}, Lbit;->a(JI)V

    .line 18
    iget-object v0, p0, Lbiu;->d:Lbir;

    .line 19
    iget-object v0, v0, Lbir;->e:Ljava/util/Map;

    iget-wide v4, p0, Lbiu;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_0
    monitor-exit v3

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lbiu;->d:Lbir;

    .line 22
    iget-object v0, v0, Lbir;->f:Landroid/content/Context;

    const-string v4, "connectivity"

    .line 23
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 24
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 27
    sget-object v0, Lbir;->a:Ljava/lang/String;

    const-string v1, "RefreshStatusMonitor: mailboxId=%d NOT CONNECTED"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lbiu;->a:J

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 29
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    iget-object v0, p0, Lbiu;->b:Lbit;

    iget-wide v4, p0, Lbiu;->a:J

    const/4 v1, 0x1

    invoke-interface {v0, v4, v5, v1}, Lbit;->a(JI)V

    .line 31
    iget-object v0, p0, Lbiu;->d:Lbir;

    .line 32
    iget-object v0, v0, Lbir;->e:Ljava/util/Map;

    iget-wide v4, p0, Lbiu;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_1

    .line 33
    :cond_2
    :try_start_1
    iget v0, p0, Lbiu;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbiu;->c:I

    .line 35
    sget-object v0, Lbir;->a:Ljava/lang/String;

    const-string v1, "RefreshStatusMonitor: mailboxId=%d Retry %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lbiu;->a:J

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lbiu;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 37
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    iget v0, p0, Lbiu;->c:I

    const/16 v1, 0xf0

    if-le v0, v1, :cond_3

    .line 40
    sget-object v0, Lbir;->a:Ljava/lang/String;

    const-string v1, "RefreshStatusMonitor: mailboxId=%d TIMEOUT"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lbiu;->a:J

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 42
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    iget-object v0, p0, Lbiu;->d:Lbir;

    .line 44
    iget-object v0, v0, Lbir;->e:Ljava/util/Map;

    iget-wide v4, p0, Lbiu;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lbiu;->d:Lbir;

    .line 47
    iget-object v0, v0, Lbir;->c:Landroid/os/Handler;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 49
    :cond_4
    sget-object v0, Lbir;->a:Ljava/lang/String;

    const-string v1, "RefreshStatusMonitor: mailboxId=%d SYNC DETECTED"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lbiu;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    iget-object v0, p0, Lbiu;->b:Lbit;

    iget-wide v4, p0, Lbiu;->a:J

    const/4 v1, 0x0

    invoke-interface {v0, v4, v5, v1}, Lbit;->a(JI)V

    .line 51
    iget-object v0, p0, Lbiu;->d:Lbir;

    .line 52
    iget-object v0, v0, Lbir;->e:Ljava/util/Map;

    iget-wide v4, p0, Lbiu;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
