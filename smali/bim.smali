.class public final Lbim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Lbil;

.field public c:I

.field public final synthetic d:Lbij;


# direct methods
.method public constructor <init>(Lbij;JLbil;)V
    .locals 2

    .prologue
    .line 100
    iput-object p1, p0, Lbim;->d:Lbij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lbim;->c:I

    .line 101
    iput-wide p2, p0, Lbim;->a:J

    .line 102
    iput-object p4, p0, Lbim;->b:Lbil;

    .line 103
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lbim;->d:Lbij;

    .line 1024
    iget-object v3, v0, Lbij;->e:Ljava/util/Map;

    monitor-enter v3

    .line 108
    :try_start_0
    iget-object v0, p0, Lbim;->d:Lbij;

    .line 2024
    iget-object v0, v0, Lbij;->e:Ljava/util/Map;

    iget-wide v4, p0, Lbim;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 109
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lbim;->d:Lbij;

    .line 3024
    iget-boolean v0, v0, Lbij;->d:Z

    if-eqz v0, :cond_0

    .line 4024
    sget-object v0, Lbij;->a:Ljava/lang/String;

    const-string v1, "RefreshStatusMonitor: mailboxId=%d LOW STORAGE"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lbim;->a:J

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 111
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    iget-object v0, p0, Lbim;->b:Lbil;

    iget-wide v4, p0, Lbim;->a:J

    const/4 v1, 0x4

    invoke-interface {v0, v4, v5, v1}, Lbil;->a(JI)V

    .line 116
    iget-object v0, p0, Lbim;->d:Lbij;

    .line 5024
    iget-object v0, v0, Lbij;->e:Ljava/util/Map;

    iget-wide v4, p0, Lbim;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_0
    monitor-exit v3

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lbim;->d:Lbij;

    .line 7087
    iget-object v0, v0, Lbij;->f:Landroid/content/Context;

    const-string v4, "connectivity"

    .line 7088
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7089
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 7090
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 8024
    sget-object v0, Lbij;->a:Ljava/lang/String;

    const-string v1, "RefreshStatusMonitor: mailboxId=%d NOT CONNECTED"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lbim;->a:J

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 118
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    iget-object v0, p0, Lbim;->b:Lbil;

    iget-wide v4, p0, Lbim;->a:J

    const/4 v1, 0x1

    invoke-interface {v0, v4, v5, v1}, Lbil;->a(JI)V

    .line 123
    iget-object v0, p0, Lbim;->d:Lbij;

    .line 9024
    iget-object v0, v0, Lbij;->e:Ljava/util/Map;

    iget-wide v4, p0, Lbim;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    .line 7090
    goto :goto_1

    .line 128
    :cond_2
    :try_start_1
    iget v0, p0, Lbim;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbim;->c:I

    .line 10024
    sget-object v0, Lbij;->a:Ljava/lang/String;

    const-string v1, "RefreshStatusMonitor: mailboxId=%d Retry %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lbim;->a:J

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lbim;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 129
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    iget v0, p0, Lbim;->c:I

    const/16 v1, 0xf0

    if-le v0, v1, :cond_3

    .line 11024
    sget-object v0, Lbij;->a:Ljava/lang/String;

    const-string v1, "RefreshStatusMonitor: mailboxId=%d TIMEOUT"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lbim;->a:J

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 132
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    iget-object v0, p0, Lbim;->d:Lbij;

    .line 12024
    iget-object v0, v0, Lbij;->e:Ljava/util/Map;

    iget-wide v4, p0, Lbim;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lbim;->d:Lbij;

    .line 13024
    iget-object v0, v0, Lbij;->c:Landroid/os/Handler;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 14024
    :cond_4
    sget-object v0, Lbij;->a:Ljava/lang/String;

    const-string v1, "RefreshStatusMonitor: mailboxId=%d SYNC DETECTED"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lbim;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    iget-object v0, p0, Lbim;->b:Lbil;

    iget-wide v4, p0, Lbim;->a:J

    const/4 v1, 0x0

    invoke-interface {v0, v4, v5, v1}, Lbil;->a(JI)V

    .line 150
    iget-object v0, p0, Lbim;->d:Lbij;

    .line 15024
    iget-object v0, v0, Lbij;->e:Ljava/util/Map;

    iget-wide v4, p0, Lbim;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
