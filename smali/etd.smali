.class public final Letd;
.super Lbrw;
.source "SourceFile"


# instance fields
.field public volatile a:Leqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbrw;-><init>(Landroid/content/Context;B)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(JJLandroid/content/SyncResult;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Letd;->a:Leqq;

    if-eqz v1, :cond_2

    .line 19
    const v1, 0x318f9

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Gmail"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Letd;->a:Leqq;

    .line 21
    iget-object v4, v4, Leqq;->v:Lesp;

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    :goto_0
    sget-object v6, Lesp;->s:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_1

    .line 25
    iget-object v6, v4, Lesp;->t:[J

    aget-wide v6, v6, v0

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 26
    sget-object v6, Lesp;->s:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lesp;->t:[J

    aget-wide v8, v7, v0

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroid/content/SyncResult;->toDebugString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    aput-object v0, v2, v3

    .line 31
    invoke-static {v1, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 32
    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroid/content/SyncResult;->hasError()Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, Letd;->a:Leqq;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Letd;->a:Leqq;

    .line 35
    iget-object v0, v0, Leqq;->b:Lept;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iput-wide p1, v0, Lcwq;->q:J

    .line 41
    iput-wide p3, v0, Lcwq;->r:J

    .line 42
    :cond_3
    return-void
.end method

.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 16

    .prologue
    .line 43
    invoke-static {}, Lcxu;->e()Z

    .line 45
    invoke-static {}, Ldrm;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljho;->b(Z)V

    .line 46
    const-string v2, "Gmail"

    const-string v3, "Sync started for account: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 47
    invoke-static {v6}, Leqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 48
    invoke-static {v2, v3, v4}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->d:Lcom/google/android/gm/provider/MailProvider;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 52
    invoke-static {v2, v3}, Leqq;->b(Landroid/content/Context;Ljava/lang/String;)Leqq;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Letd;->a:Leqq;

    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 54
    move-object/from16 v0, p0

    iget-object v6, v0, Letd;->a:Leqq;

    .line 55
    iget-object v3, v6, Leqq;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    iget-boolean v2, v6, Leqq;->p:Z

    if-eqz v2, :cond_2

    .line 57
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v6, "Sync disabled for testing, don\'t perform sync."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 251
    move-object/from16 v0, p0

    iget-object v4, v0, Letd;->a:Leqq;

    .line 252
    iget-object v4, v4, Leqq;->b:Lept;

    .line 254
    if-eqz v4, :cond_0

    .line 256
    iput-wide v2, v4, Lcwq;->p:J
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    :cond_0
    const-string v2, "Gmail"

    const-string v3, "Sync complete for account: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 258
    invoke-static {v6}, Leqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 259
    invoke-static {v2, v3, v4}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 267
    :goto_2
    return-void

    .line 45
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 59
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, v6, Leqq;->q:Ljava/lang/Thread;

    .line 60
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    new-instance v7, Landroid/util/TimingLogger;

    sget-object v2, Leqq;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-profiling"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sync"

    invoke-direct {v7, v2, v3}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v2, "start"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 64
    new-instance v8, Lerv;

    invoke-direct {v8}, Lerv;-><init>()V

    .line 65
    const/4 v3, 0x0

    .line 66
    iget-object v2, v6, Leqq;->v:Lesp;

    invoke-virtual {v2}, Lesp;->a()V

    .line 67
    iget-object v2, v6, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_5

    .line 68
    new-instance v2, Lctm;

    invoke-direct {v2}, Lctm;-><init>()V

    .line 69
    const/4 v2, 0x0

    iput-boolean v2, v6, Leqq;->W:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 70
    const/4 v2, 0x1

    const/4 v9, 0x1

    :try_start_5
    invoke-virtual {v6, v2, v9}, Leqq;->a(IZ)V

    .line 71
    const/4 v2, 0x1

    iput-boolean v2, v6, Leqq;->S:Z

    .line 72
    iget-object v2, v6, Leqq;->u:Landroid/accounts/Account;

    const-string v9, "gmail-ls"

    invoke-static {v2, v9}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v2

    .line 73
    if-gez v2, :cond_3

    .line 74
    invoke-virtual {v6}, Leqq;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 75
    :goto_3
    iget-object v9, v6, Leqq;->u:Landroid/accounts/Account;

    const-string v10, "gmail-ls"

    invoke-static {v9, v10, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 76
    :cond_3
    const-string v9, "initialize"

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_5
    .catch Ldxz; {:try_start_5 .. :try_end_5} :catch_1
    .catch Letc; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lesg; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lerm; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result v9

    if-eqz v9, :cond_7

    .line 77
    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v6, v2}, Leqq;->a(Z)V

    .line 78
    invoke-virtual {v6}, Leqq;->h()V

    .line 79
    const/4 v2, 0x1

    iput-boolean v2, v6, Leqq;->aM:Z

    .line 80
    const/4 v2, 0x0

    iput-boolean v2, v6, Leqq;->S:Z

    .line 81
    invoke-virtual {v8}, Lerv;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 82
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Leqq;->b(Z)V

    .line 83
    iget-object v2, v6, Leqq;->s:Landroid/content/Context;

    iget-object v3, v6, Leqq;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    :cond_4
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 86
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Leqq;->a(IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 244
    :cond_5
    :goto_4
    :try_start_7
    iget-object v3, v6, Leqq;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 245
    const/4 v2, 0x0

    :try_start_8
    iput-object v2, v6, Leqq;->q:Ljava/lang/Thread;

    .line 246
    monitor-exit v3

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v2
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 261
    :catch_0
    move-exception v2

    .line 262
    :try_start_a
    const-string v3, "Gmail"

    const-string v4, "Mail sync failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 263
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Landroid/content/SyncResult;->databaseError:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 264
    const-string v2, "Gmail"

    const-string v3, "Sync complete for account: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 265
    invoke-static {v6}, Leqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 266
    invoke-static {v2, v3, v4}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 60
    :catchall_1
    move-exception v2

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v2
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 268
    :catchall_2
    move-exception v2

    const-string v3, "Gmail"

    const-string v4, "Sync complete for account: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 269
    invoke-static {v7}, Leqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 270
    invoke-static {v3, v4, v5}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    throw v2

    .line 74
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 88
    :cond_7
    if-gtz v2, :cond_9

    .line 89
    const/4 v2, 0x0

    :try_start_d
    invoke-virtual {v6, v2}, Leqq;->a(Z)V

    .line 90
    invoke-virtual {v6}, Leqq;->h()V

    .line 91
    const/4 v2, 0x1

    iput-boolean v2, v6, Leqq;->aM:Z

    .line 92
    const/4 v2, 0x0

    iput-boolean v2, v6, Leqq;->S:Z

    .line 93
    invoke-virtual {v8}, Lerv;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 94
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Leqq;->b(Z)V

    .line 95
    iget-object v2, v6, Leqq;->s:Landroid/content/Context;

    iget-object v3, v6, Leqq;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    :cond_8
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 98
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Leqq;->a(IZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_4

    .line 247
    :catchall_3
    move-exception v2

    :try_start_e
    iget-object v3, v6, Leqq;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 248
    const/4 v4, 0x0

    :try_start_f
    iput-object v4, v6, Leqq;->q:Ljava/lang/Thread;

    .line 249
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    throw v2
    :try_end_10
    .catch Landroid/database/SQLException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 100
    :cond_9
    :try_start_11
    new-instance v2, Lese;

    invoke-direct {v2}, Lese;-><init>()V

    .line 101
    const-string v9, "sendwithoutsync"

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 102
    const/4 v9, 0x0

    iput-boolean v9, v2, Lese;->a:Z

    .line 103
    const-string v9, "sendwithoutsyncMessageId"

    .line 104
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v2, Lese;->f:J

    .line 105
    const-string v9, "sendwithoutsyncConversationId"

    .line 106
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v2, Lese;->e:J

    .line 107
    sget-object v9, Leqq;->c:Ljava/lang/String;

    const-string v10, "Reading send without sync message id, conversation id, %d %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v14, v2, Lese;->f:J

    .line 108
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-wide v14, v2, Lese;->e:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    .line 109
    invoke-static {v9, v10, v11}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    :cond_a
    const-string v9, "force"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 111
    const/4 v9, 0x1

    iput-boolean v9, v2, Lese;->c:Z

    .line 112
    :cond_b
    const-string v9, "activeLabel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 113
    const-string v9, "activeLabel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 115
    iget-object v10, v6, Leqq;->aC:Lepb;

    .line 116
    invoke-virtual {v10, v9}, Lepb;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 118
    iget-object v10, v6, Leqq;->aC:Lepb;

    .line 119
    invoke-virtual {v10, v9}, Lepb;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lese;->d:Ljava/lang/Long;

    .line 120
    :cond_c
    const-string v9, "upload"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    .line 121
    iget-object v10, v6, Leqq;->Z:Ljava/lang/Object;

    monitor-enter v10
    :try_end_11
    .catch Ldxz; {:try_start_11 .. :try_end_11} :catch_1
    .catch Letc; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lesg; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lerm; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 122
    :try_start_12
    move-object/from16 v0, p4

    invoke-virtual {v6, v8, v2, v0, v9}, Leqq;->a(Lerv;Lese;Landroid/content/SyncResult;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_d
    iget-object v2, v6, Leqq;->v:Lesp;

    iget-object v2, v2, Lesp;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 125
    iget-object v2, v6, Leqq;->G:Lesi;

    iget-object v9, v6, Leqq;->v:Lesp;

    iget-object v9, v9, Lesp;->g:Ljava/util/Set;

    invoke-interface {v2, v9}, Lesi;->a(Ljava/util/Set;)V

    .line 126
    iget-object v2, v6, Leqq;->v:Lesp;

    iget-object v2, v2, Lesp;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 127
    :cond_e
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 129
    const/4 v2, 0x0

    const/4 v9, 0x0

    :try_start_13
    invoke-virtual {v6, v2, v9}, Leqq;->a(II)V
    :try_end_13
    .catch Ldxz; {:try_start_13 .. :try_end_13} :catch_1
    .catch Letc; {:try_start_13 .. :try_end_13} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lesg; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Lerm; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 130
    const/4 v2, 0x0

    :try_start_14
    invoke-virtual {v6, v2}, Leqq;->a(Z)V

    .line 131
    invoke-virtual {v6}, Leqq;->h()V

    .line 132
    const/4 v2, 0x1

    iput-boolean v2, v6, Leqq;->aM:Z

    .line 133
    const/4 v2, 0x0

    iput-boolean v2, v6, Leqq;->S:Z

    .line 134
    invoke-virtual {v8}, Lerv;->c()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v3, :cond_10

    .line 135
    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Leqq;->b(Z)V

    .line 136
    iget-object v2, v6, Leqq;->s:Landroid/content/Context;

    iget-object v3, v6, Leqq;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    :cond_10
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 139
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Leqq;->a(IZ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto/16 :goto_4

    .line 127
    :catchall_4
    move-exception v2

    :try_start_15
    monitor-exit v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v2
    :try_end_16
    .catch Ldxz; {:try_start_16 .. :try_end_16} :catch_1
    .catch Letc; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lesg; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Lerm; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 141
    :catch_1
    move-exception v2

    .line 142
    :try_start_17
    sget-object v9, Leqq;->c:Ljava/lang/String;

    const-string v10, "Exception during sync"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Leqj;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    move-object/from16 v0, p4

    iget-object v2, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v10, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    .line 145
    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Leqq;->a(II)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 146
    const/4 v2, 0x0

    :try_start_18
    invoke-virtual {v6, v2}, Leqq;->a(Z)V

    .line 147
    invoke-virtual {v6}, Leqq;->h()V

    .line 148
    const/4 v2, 0x1

    iput-boolean v2, v6, Leqq;->aM:Z

    .line 149
    const/4 v2, 0x0

    iput-boolean v2, v6, Leqq;->S:Z

    .line 150
    invoke-virtual {v8}, Lerv;->c()Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz v3, :cond_12

    .line 151
    :cond_11
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Leqq;->b(Z)V

    .line 152
    iget-object v2, v6, Leqq;->s:Landroid/content/Context;

    iget-object v3, v6, Leqq;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    :cond_12
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 155
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Leqq;->a(IZ)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto/16 :goto_4

    .line 157
    :catch_2
    move-exception v2

    .line 158
    :try_start_19
    sget-object v9, Leqq;->c:Ljava/lang/String;

    const-string v10, "Exception during sync"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    move-object/from16 v0, p4

    iget-object v2, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v10, v2, Landroid/content/SyncStats;->numParseExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v2, Landroid/content/SyncStats;->numParseExceptions:J

    .line 160
    const/4 v2, 0x7

    const/4 v9, 0x1

    invoke-virtual {v6, v2, v9}, Leqq;->a(II)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 161
    const/4 v2, 0x0

    :try_start_1a
    invoke-virtual {v6, v2}, Leqq;->a(Z)V

    .line 162
    invoke-virtual {v6}, Leqq;->h()V

    .line 163
    const/4 v2, 0x1

    iput-boolean v2, v6, Leqq;->aM:Z

    .line 164
    const/4 v2, 0x0

    iput-boolean v2, v6, Leqq;->S:Z

    .line 165
    invoke-virtual {v8}, Lerv;->c()Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v3, :cond_14

    .line 166
    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Leqq;->b(Z)V

    .line 167
    iget-object v2, v6, Leqq;->s:Landroid/content/Context;

    iget-object v3, v6, Leqq;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    :cond_14
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 170
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Leqq;->a(IZ)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto/16 :goto_4

    .line 172
    :catch_3
    move-exception v2

    .line 173
    :try_start_1b
    sget-object v9, Leqq;->c:Ljava/lang/String;

    const-string v10, "Exception during sync"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Leqj;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    const/16 v2, 0x8

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Leqq;->a(II)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 176
    const/4 v2, 0x0

    :try_start_1c
    invoke-virtual {v6, v2}, Leqq;->a(Z)V

    .line 177
    invoke-virtual {v6}, Leqq;->h()V

    .line 178
    const/4 v2, 0x1

    iput-boolean v2, v6, Leqq;->aM:Z

    .line 179
    const/4 v2, 0x0

    iput-boolean v2, v6, Leqq;->S:Z

    .line 180
    invoke-virtual {v8}, Lerv;->c()Z

    move-result v2

    if-nez v2, :cond_15

    if-eqz v3, :cond_16

    .line 181
    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Leqq;->b(Z)V

    .line 182
    iget-object v2, v6, Leqq;->s:Landroid/content/Context;

    iget-object v3, v6, Leqq;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    :cond_16
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 185
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Leqq;->a(IZ)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto/16 :goto_4

    .line 188
    :catch_4
    move-exception v2

    .line 189
    const/16 v2, 0x10

    const/4 v9, 0x0

    :try_start_1d
    invoke-virtual {v6, v2, v9}, Leqq;->a(II)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 190
    const/4 v2, 0x0

    :try_start_1e
    invoke-virtual {v6, v2}, Leqq;->a(Z)V

    .line 191
    invoke-virtual {v6}, Leqq;->h()V

    .line 192
    const/4 v2, 0x1

    iput-boolean v2, v6, Leqq;->aM:Z

    .line 193
    const/4 v2, 0x0

    iput-boolean v2, v6, Leqq;->S:Z

    .line 194
    invoke-virtual {v8}, Lerv;->c()Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v3, :cond_18

    .line 195
    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Leqq;->b(Z)V

    .line 196
    iget-object v2, v6, Leqq;->s:Landroid/content/Context;

    iget-object v3, v6, Leqq;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    :cond_18
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 199
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Leqq;->a(IZ)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    goto/16 :goto_4

    .line 201
    :catch_5
    move-exception v2

    .line 202
    :try_start_1f
    sget-object v9, Leqq;->c:Ljava/lang/String;

    const-string v10, "Exception during sync"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    move-object/from16 v0, p4

    iget-object v2, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v10, v2, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v2, Landroid/content/SyncStats;->numIoExceptions:J

    .line 205
    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Leqq;->a(II)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 206
    const/4 v2, 0x0

    :try_start_20
    invoke-virtual {v6, v2}, Leqq;->a(Z)V

    .line 207
    invoke-virtual {v6}, Leqq;->h()V

    .line 208
    const/4 v2, 0x1

    iput-boolean v2, v6, Leqq;->aM:Z

    .line 209
    const/4 v2, 0x0

    iput-boolean v2, v6, Leqq;->S:Z

    .line 210
    invoke-virtual {v8}, Lerv;->c()Z

    move-result v2

    if-nez v2, :cond_19

    if-eqz v3, :cond_1a

    .line 211
    :cond_19
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Leqq;->b(Z)V

    .line 212
    iget-object v2, v6, Leqq;->s:Landroid/content/Context;

    iget-object v3, v6, Leqq;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    :cond_1a
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 215
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Leqq;->a(IZ)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    goto/16 :goto_4

    .line 217
    :catch_6
    move-exception v2

    .line 218
    :try_start_21
    sget-object v9, Leqq;->c:Ljava/lang/String;

    const-string v10, "Exception during sync"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220
    const/4 v2, 0x3

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Leqq;->a(II)V

    .line 221
    move-object/from16 v0, p4

    iget-object v2, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v10, v2, Landroid/content/SyncStats;->numParseExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v2, Landroid/content/SyncStats;->numParseExceptions:J
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 222
    const/4 v2, 0x0

    :try_start_22
    invoke-virtual {v6, v2}, Leqq;->a(Z)V

    .line 223
    invoke-virtual {v6}, Leqq;->h()V

    .line 224
    const/4 v2, 0x1

    iput-boolean v2, v6, Leqq;->aM:Z

    .line 225
    const/4 v2, 0x0

    iput-boolean v2, v6, Leqq;->S:Z

    .line 226
    invoke-virtual {v8}, Lerv;->c()Z

    move-result v2

    if-nez v2, :cond_1b

    if-eqz v3, :cond_1c

    .line 227
    :cond_1b
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Leqq;->b(Z)V

    .line 228
    iget-object v2, v6, Leqq;->s:Landroid/content/Context;

    iget-object v3, v6, Leqq;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    :cond_1c
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 231
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Leqq;->a(IZ)V

    goto/16 :goto_4

    .line 233
    :catchall_5
    move-exception v2

    .line 234
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Leqq;->a(Z)V

    .line 235
    invoke-virtual {v6}, Leqq;->h()V

    .line 236
    const/4 v4, 0x1

    iput-boolean v4, v6, Leqq;->aM:Z

    .line 237
    const/4 v4, 0x0

    iput-boolean v4, v6, Leqq;->S:Z

    .line 238
    invoke-virtual {v8}, Lerv;->c()Z

    move-result v4

    if-nez v4, :cond_1d

    if-eqz v3, :cond_1e

    .line 239
    :cond_1d
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Leqq;->b(Z)V

    .line 240
    iget-object v3, v6, Leqq;->s:Landroid/content/Context;

    iget-object v4, v6, Leqq;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    :cond_1e
    const-string v3, "stop"

    invoke-virtual {v7, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 243
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Leqq;->a(IZ)V

    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 249
    :catchall_6
    move-exception v2

    :try_start_23
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :try_start_24
    throw v2
    :try_end_24
    .catch Landroid/database/SQLException; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_2
.end method

.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 4

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->a:Litd;

    .line 4
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 5
    const-string v1, "onPerformSync"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v1

    .line 6
    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "initialize"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "Gmail"

    const-string v2, "SyncAdapterImpl.onPerformSync: Received initialize sync extra"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 10
    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 11
    const-string v0, "initialize"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lirr;->a(Ljava/lang/String;Z)Lirr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1}, Lirr;->a()V

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-super/range {p0 .. p5}, Lbrw;->onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v1}, Lirr;->a()V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lirr;->a()V

    throw v0
.end method

.method public final onSyncCanceled(Ljava/lang/Thread;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 271
    const-string v0, "Gmail"

    const-string v1, "MailSyncAdapterService#onSyncCanceled %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 272
    iget-object v0, p0, Letd;->a:Leqq;

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "Gmail"

    const-string v1, "MailEngine != null account: %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Letd;->a:Leqq;

    .line 274
    iget-object v3, v3, Leqq;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 275
    invoke-static {v3}, Leqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 276
    invoke-static {v0, v1, v2}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 277
    iget-object v0, p0, Letd;->a:Leqq;

    invoke-virtual {v0}, Leqq;->D()V

    .line 278
    :cond_0
    invoke-super {p0, p1}, Lbrw;->onSyncCanceled(Ljava/lang/Thread;)V

    .line 279
    return-void
.end method
