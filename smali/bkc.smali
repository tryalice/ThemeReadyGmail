.class public Lbkc;
.super Lbra;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbkd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lbkc;->a:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljke;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lbkc;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lbra;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method private static a(Ljava/lang/String;)Lbkd;
    .locals 3

    .prologue
    .line 78
    sget-object v1, Lbkc;->b:Ljava/util/Map;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, Lbkc;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkd;

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lbkd;

    invoke-direct {v0, p0}, Lbkd;-><init>(Ljava/lang/String;)V

    .line 82
    sget-object v2, Lbkc;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    monitor-exit v1

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a(JJLandroid/content/SyncResult;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 34
    sget-object v0, Lbkc;->a:Ljava/lang/String;

    const-string v1, "onPerformLoggedSync: try to get lock for thread=%s(%d), sync account %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v8

    .line 34
    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lbkc;->a(Ljava/lang/String;)Lbkd;

    move-result-object v6

    .line 1103
    iget-object v0, v6, Lbkd;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2022
    sget-object v0, Lbkc;->a:Ljava/lang/String;

    const-string v1, "locked sync lock for %s, current=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v6, Lbkd;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 1105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    aput-object v3, v2, v10

    .line 1104
    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lbkd;->d:J

    .line 1107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v6, Lbkd;->f:Ljava/lang/Thread;

    .line 1108
    :try_start_0
    invoke-virtual {p0}, Lbkc;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lbkc;->a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object v0, Lbkc;->a:Ljava/lang/String;

    const-string v1, "sync completed, spent %sms, interrupted: %s"

    new-array v2, v8, [Ljava/lang/Object;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v6, Lbkd;->d:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    .line 41
    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    invoke-virtual {v6}, Lbkd;->a()V

    .line 45
    return-void

    .line 41
    :catchall_0
    move-exception v0

    sget-object v1, Lbkc;->a:Ljava/lang/String;

    const-string v2, "sync completed, spent %sms, interrupted: %s"

    new-array v3, v8, [Ljava/lang/Object;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v6, Lbkd;->d:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    .line 41
    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    invoke-virtual {v6}, Lbkd;->a()V

    throw v0
.end method

.method protected a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onSyncCanceled()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 65
    sget-object v0, Lbkc;->a:Ljava/lang/String;

    const-string v1, "onSyncCanceled: current=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    sget-object v1, Lbkc;->b:Ljava/util/Map;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lbkc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkd;

    .line 68
    iget-object v3, v0, Lbkd;->f:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    .line 69
    sget-object v3, Lbkc;->a:Ljava/lang/String;

    const-string v4, "onSyncCanceled: interrupt=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lbkd;->f:Ljava/lang/Thread;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    iget-object v0, v0, Lbkd;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onSyncCanceled(Ljava/lang/Thread;)V
    .locals 5

    .prologue
    .line 59
    sget-object v0, Lbkc;->a:Ljava/lang/String;

    const-string v1, "onSyncCanceled: current=%s, thread=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 61
    return-void
.end method
