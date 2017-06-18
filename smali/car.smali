.class public abstract Lcar;
.super Lbpn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbpn;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method private final a()Lcca;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 4
    new-instance v3, Lcas;

    invoke-direct {v3, v0}, Lcas;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 5
    invoke-virtual {p0}, Lcar;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Lcar;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/android/exchange/service/EasService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v2, v4, v3, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 8
    const-wide/16 v4, 0x2710

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbns;

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, "Exchange"

    const-string v2, "timed out waiting for EasService to connect"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 18
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Lcca;

    .line 13
    invoke-virtual {p0}, Lcar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3, v0}, Lcca;-><init>(Landroid/content/Context;Landroid/content/ServiceConnection;Lbns;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 14
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v2, "InterrupedException waiting for EasService to connect"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-object v0, v1

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 19
    invoke-static {}, Ldpc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onPerformBundledSync"

    .line 20
    :goto_0
    const-string v1, "Exchange"

    invoke-static {v1, v3}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v8

    .line 22
    invoke-virtual {p0}, Lcar;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lccg;->a(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    const-string v0, "Exchange"

    const-string v1, "onPerformLoggedSync() - skipping %s sync"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcar;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    :cond_0
    :goto_2
    return-void

    .line 19
    :cond_1
    const-string v0, "onPerformSync"

    goto :goto_0

    .line 24
    :cond_2
    const-string v1, "Exchange"

    const-string v2, "%s %s: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {p0}, Lcar;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 30
    :cond_3
    const-string v1, "upload"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcar;->a(Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    sget-boolean v0, Lbvu;->b:Z

    if-eqz v0, :cond_0

    .line 32
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcar;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v1, v0, v9

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {p2}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/os/Bundle;)Z

    move-result v1

    .line 35
    invoke-direct {p0}, Lcar;->a()Lcca;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcar;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    const-string v1, "PING_DELAY"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 42
    iget-object v1, v2, Lcca;->c:Lbns;

    .line 43
    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 44
    invoke-interface {v1, v6, v7, v4, v5}, Lbns;->a(JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_3
    :pswitch_0
    invoke-virtual {v2}, Lcca;->a()V

    .line 75
    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcar;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_2
    const-string v1, "Exchange"

    const-string v3, "While trying to pushModify within onPerformLoggedSync"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 74
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcca;->a()V

    throw v0

    .line 50
    :cond_5
    :try_start_3
    iget-object v1, v2, Lcca;->c:Lbns;

    .line 51
    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-interface {v1, v4, v5, p2}, Lbns;->a(JLandroid/os/Bundle;)I

    move-result v1

    .line 52
    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 53
    const/16 v0, 0x15

    if-eq v1, v0, :cond_6

    const/16 v0, 0x16

    if-eq v1, v0, :cond_6

    const/16 v0, 0x17

    if-eq v1, v0, :cond_6

    const/16 v0, 0x21

    if-eq v1, v0, :cond_6

    const/16 v0, 0x19

    if-ne v1, v0, :cond_8

    .line 54
    :cond_6
    invoke-virtual {p0}, Lcar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v4, v5, v3}, Lcch;->a(Landroid/content/Context;JZ)V

    .line 58
    :cond_7
    :goto_4
    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_3

    .line 68
    :pswitch_2
    const-string v0, "Exchange"

    const-string v3, "Unexpected sync result %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    :try_start_4
    const-string v1, "Exchange"

    const-string v3, "While trying to sync within onPerformLoggedSync"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 55
    :cond_8
    if-nez v1, :cond_7

    .line 56
    :try_start_5
    invoke-virtual {p0}, Lcar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v4, v5, v3}, Lcch;->a(Landroid/content/Context;JZ)V

    goto :goto_4

    .line 60
    :pswitch_3
    iget-object v0, p4, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    const-wide/16 v4, 0x1

    iput-wide v4, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    goto :goto_3

    .line 62
    :pswitch_4
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/content/SyncResult;->databaseError:Z

    goto :goto_3

    .line 64
    :pswitch_5
    iget-object v0, p4, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    const-wide/16 v4, 0x1

    iput-wide v4, v0, Landroid/content/SyncStats;->numIoExceptions:J

    goto/16 :goto_3

    .line 66
    :pswitch_6
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/content/SyncResult;->tooManyRetries:Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method protected abstract a(Landroid/accounts/Account;)Z
.end method

.method protected abstract e()Ljava/lang/String;
.end method
