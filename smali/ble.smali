.class public final Lble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Lbld;

.field public c:I

.field public final synthetic d:Lblb;


# direct methods
.method public constructor <init>(Lblb;JLbld;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lble;->d:Lblb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lble;->c:I

    .line 3
    iput-wide p2, p0, Lble;->a:J

    .line 4
    iput-object p4, p0, Lble;->b:Lbld;

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
    iget-object v0, p0, Lble;->d:Lblb;

    .line 7
    iget-object v3, v0, Lblb;->e:Ljava/util/Map;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, p0, Lble;->d:Lblb;

    .line 10
    iget-object v0, v0, Lblb;->e:Ljava/util/Map;

    .line 11
    iget-wide v4, p0, Lble;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lble;->d:Lblb;

    .line 14
    iget-boolean v0, v0, Lblb;->d:Z

    .line 15
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lblb;->a:Ljava/lang/String;

    .line 17
    const-string v1, "RefreshStatusMonitor: mailboxId=%d LOW STORAGE"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lble;->a:J

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 19
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    iget-object v0, p0, Lble;->b:Lbld;

    iget-wide v4, p0, Lble;->a:J

    const/4 v1, 0x4

    invoke-interface {v0, v4, v5, v1}, Lbld;->a(JI)V

    .line 21
    iget-object v0, p0, Lble;->d:Lblb;

    .line 22
    iget-object v0, v0, Lblb;->e:Ljava/util/Map;

    .line 23
    iget-wide v4, p0, Lble;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_0
    monitor-exit v3

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lble;->d:Lblb;

    .line 25
    iget-object v0, v0, Lblb;->f:Landroid/content/Context;

    const-string v4, "connectivity"

    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 27
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    sget-object v0, Lblb;->a:Ljava/lang/String;

    .line 31
    const-string v1, "RefreshStatusMonitor: mailboxId=%d NOT CONNECTED"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lble;->a:J

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 33
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    iget-object v0, p0, Lble;->b:Lbld;

    iget-wide v4, p0, Lble;->a:J

    const/4 v1, 0x1

    invoke-interface {v0, v4, v5, v1}, Lbld;->a(JI)V

    .line 35
    iget-object v0, p0, Lble;->d:Lblb;

    .line 36
    iget-object v0, v0, Lblb;->e:Ljava/util/Map;

    .line 37
    iget-wide v4, p0, Lble;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    .line 28
    goto :goto_1

    .line 38
    :cond_2
    :try_start_1
    iget v0, p0, Lble;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lble;->c:I

    .line 39
    sget-object v0, Lblb;->a:Ljava/lang/String;

    .line 40
    const-string v1, "RefreshStatusMonitor: mailboxId=%d Retry %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lble;->a:J

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lble;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 42
    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    iget v0, p0, Lble;->c:I

    iget v1, p0, Lble;->c:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    mul-int/lit16 v0, v0, 0xfa

    .line 44
    int-to-long v0, v0

    const-wide/32 v4, 0xea60

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 45
    sget-object v0, Lblb;->a:Ljava/lang/String;

    .line 46
    const-string v1, "RefreshStatusMonitor: mailboxId=%d TIMEOUT"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lble;->a:J

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 48
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    iget-object v0, p0, Lble;->d:Lblb;

    .line 50
    iget-object v0, v0, Lblb;->e:Ljava/util/Map;

    .line 51
    iget-wide v4, p0, Lble;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lble;->d:Lblb;

    .line 54
    iget-object v0, v0, Lblb;->c:Landroid/os/Handler;

    .line 55
    iget v1, p0, Lble;->c:I

    mul-int/lit16 v1, v1, 0xfa

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 57
    :cond_4
    sget-object v0, Lblb;->a:Ljava/lang/String;

    .line 58
    const-string v1, "RefreshStatusMonitor: mailboxId=%d SYNC DETECTED"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lble;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    iget-object v0, p0, Lble;->b:Lbld;

    iget-wide v4, p0, Lble;->a:J

    const/4 v1, 0x0

    invoke-interface {v0, v4, v5, v1}, Lbld;->a(JI)V

    .line 60
    iget-object v0, p0, Lble;->d:Lblb;

    .line 61
    iget-object v0, v0, Lblb;->e:Ljava/util/Map;

    .line 62
    iget-wide v4, p0, Lble;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
