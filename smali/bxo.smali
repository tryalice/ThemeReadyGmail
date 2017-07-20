.class public abstract Lbxo;
.super Lbmi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbmi;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method private final a()Lbyx;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 4
    new-instance v3, Lbxp;

    invoke-direct {v3, v0}, Lbxp;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 5
    invoke-virtual {p0}, Lbxo;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Lbxo;->getContext()Landroid/content/Context;

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

    check-cast v0, Lbkn;

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, "Exchange"

    const-string v2, "timed out waiting for EasService to connect"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 16
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Lbyx;

    invoke-virtual {p0}, Lbxo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3, v0}, Lbyx;-><init>(Landroid/content/Context;Landroid/content/ServiceConnection;Lbkn;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v2, "InterrupedException waiting for EasService to connect"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-object v0, v1

    .line 16
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 14

    .prologue
    .line 17
    invoke-static {}, Ldqd;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onPerformBundledSync"

    .line 18
    :goto_0
    const-string v3, "Exchange"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-virtual {p0}, Lbxo;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Lbxo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbzd;->a(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lbxo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 23
    if-nez v4, :cond_3

    .line 24
    const-string v2, "Exchange"

    const-string v3, "onPerformLoggedSync() - skipping %s sync"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lbxo;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    :cond_0
    :goto_2
    return-void

    .line 17
    :cond_1
    const-string v2, "onPerformSync"

    goto :goto_0

    .line 20
    :cond_2
    const-string v3, "Exchange"

    const-string v4, "%s %s: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {p0}, Lbxo;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    .line 28
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    .line 31
    invoke-virtual {p0}, Lbxo;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-wide v10, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 32
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    .line 33
    const-string v2, "upload"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lbxo;->a(Landroid/accounts/Account;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 34
    sget-boolean v2, Lbso;->b:Z

    if-eqz v2, :cond_0

    .line 35
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lbxo;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    goto :goto_2

    .line 37
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/os/Bundle;)Z

    move-result v3

    .line 38
    invoke-direct {p0}, Lbxo;->a()Lbyx;

    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 41
    const/4 v2, -0x1

    .line 42
    if-eqz v3, :cond_5

    .line 43
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lbxo;->e()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    const-string v3, "PING_DELAY"

    const-wide/16 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 46
    iget-object v3, v5, Lbyx;->c:Lbkn;

    .line 47
    iget-wide v12, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 48
    invoke-interface {v3, v12, v13, v10, v11}, Lbkn;->a(JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_3
    :pswitch_0
    invoke-virtual {v5}, Lbyx;->a()V

    .line 79
    if-nez v2, :cond_0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 81
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 84
    invoke-virtual {p0}, Lbxo;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x4

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    goto/16 :goto_2

    .line 50
    :catch_0
    move-exception v3

    .line 51
    :try_start_2
    const-string v10, "Exchange"

    const-string v11, "While trying to pushModify within onPerformLoggedSync"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v12}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 78
    :catchall_0
    move-exception v2

    invoke-virtual {v5}, Lbyx;->a()V

    throw v2

    .line 54
    :cond_5
    :try_start_3
    iget-object v3, v5, Lbyx;->c:Lbkn;

    .line 55
    iget-wide v10, v4, Lcom/android/emailcommon/provider/Account;->M:J

    move-object/from16 v0, p2

    invoke-interface {v3, v10, v11, v0}, Lbkn;->a(JLandroid/os/Bundle;)I

    move-result v2

    .line 56
    iget-wide v10, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 57
    const/16 v3, 0x15

    if-eq v2, v3, :cond_6

    const/16 v3, 0x16

    if-eq v2, v3, :cond_6

    const/16 v3, 0x17

    if-eq v2, v3, :cond_6

    const/16 v3, 0x21

    if-eq v2, v3, :cond_6

    const/16 v3, 0x19

    if-ne v2, v3, :cond_8

    .line 58
    :cond_6
    invoke-virtual {p0}, Lbxo;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v12, 0x1

    invoke-static {v3, v10, v11, v12}, Lbze;->a(Landroid/content/Context;JZ)V

    .line 62
    :cond_7
    :goto_4
    packed-switch v2, :pswitch_data_0

    :pswitch_1
    goto :goto_3

    .line 72
    :pswitch_2
    const-string v3, "Exchange"

    const-string v10, "Unexpected sync result %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v3, v10, v11}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 74
    :catch_1
    move-exception v3

    .line 75
    :try_start_4
    const-string v10, "Exchange"

    const-string v11, "While trying to sync within onPerformLoggedSync"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v12}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 59
    :cond_8
    if-nez v2, :cond_7

    .line 60
    :try_start_5
    invoke-virtual {p0}, Lbxo;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3, v10, v11, v12}, Lbze;->a(Landroid/content/Context;JZ)V

    goto :goto_4

    .line 64
    :pswitch_3
    move-object/from16 v0, p4

    iget-object v3, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    const-wide/16 v10, 0x1

    iput-wide v10, v3, Landroid/content/SyncStats;->numAuthExceptions:J

    goto/16 :goto_3

    .line 66
    :pswitch_4
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/content/SyncResult;->databaseError:Z

    goto/16 :goto_3

    .line 68
    :pswitch_5
    move-object/from16 v0, p4

    iget-object v3, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    const-wide/16 v10, 0x1

    iput-wide v10, v3, Landroid/content/SyncStats;->numIoExceptions:J

    goto/16 :goto_3

    .line 70
    :pswitch_6
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/content/SyncResult;->tooManyRetries:Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 62
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
