.class public Lbku;
.super Lbrw;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbkv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 48
    sput-object v0, Lbku;->a:Ljava/lang/String;

    .line 49
    invoke-static {}, Ljpd;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lbku;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbrw;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method private static a(Ljava/lang/String;)Lbkv;
    .locals 3

    .prologue
    .line 40
    sget-object v1, Lbku;->b:Ljava/util/Map;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lbku;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkv;

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lbkv;

    invoke-direct {v0, p0}, Lbkv;-><init>(Ljava/lang/String;)V

    .line 44
    sget-object v2, Lbku;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    monitor-exit v1

    return-object v0

    .line 46
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
    .line 28
    return-void
.end method

.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 3
    sget-object v0, Lbku;->a:Ljava/lang/String;

    const-string v1, "onPerformLoggedSync: try to get lock for thread=%s(%d), sync account %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
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

    .line 5
    invoke-static {v0, v1, v2}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lbku;->a(Ljava/lang/String;)Lbkv;

    move-result-object v6

    .line 8
    iget-object v0, v6, Lbkv;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    sget-object v0, Lbku;->a:Ljava/lang/String;

    .line 10
    const-string v1, "locked sync lock for %s, current=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v6, Lbkv;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    aput-object v3, v2, v10

    .line 12
    invoke-static {v0, v1, v2}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lbkv;->d:J

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v6, Lbkv;->f:Ljava/lang/Thread;

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lbku;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lbku;->a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object v0, Lbku;->a:Ljava/lang/String;

    const-string v1, "sync completed, spent %sms, interrupted: %s"

    new-array v2, v8, [Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v6, Lbkv;->d:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    .line 19
    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    invoke-virtual {v6}, Lbkv;->a()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    sget-object v1, Lbku;->a:Ljava/lang/String;

    const-string v2, "sync completed, spent %sms, interrupted: %s"

    new-array v3, v8, [Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v6, Lbkv;->d:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    .line 25
    invoke-static {v1, v2, v3}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-virtual {v6}, Lbkv;->a()V

    throw v0
.end method

.method protected a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public onSyncCanceled()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 32
    sget-object v0, Lbku;->a:Ljava/lang/String;

    const-string v1, "onSyncCanceled: current=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    sget-object v1, Lbku;->b:Ljava/util/Map;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lbku;->b:Ljava/util/Map;

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

    check-cast v0, Lbkv;

    .line 35
    iget-object v3, v0, Lbkv;->f:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    .line 36
    sget-object v3, Lbku;->a:Ljava/lang/String;

    const-string v4, "onSyncCanceled: interrupt=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lbkv;->f:Ljava/lang/Thread;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    iget-object v0, v0, Lbkv;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 39
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
    .line 29
    sget-object v0, Lbku;->a:Ljava/lang/String;

    const-string v1, "onSyncCanceled: current=%s, thread=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    return-void
.end method
