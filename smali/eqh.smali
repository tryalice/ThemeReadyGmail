.class public final Leqh;
.super Lbqh;
.source "SourceFile"


# instance fields
.field public volatile a:Lenu;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbqh;-><init>(Landroid/content/Context;B)V

    .line 2
    iput-object p1, p0, Leqh;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(JJLandroid/content/SyncResult;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Leqh;->a:Lenu;

    if-eqz v1, :cond_2

    .line 20
    const v1, 0x318f9

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Gmail"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Leqh;->a:Lenu;

    .line 22
    iget-object v4, v4, Lenu;->v:Lepu;

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    :goto_0
    sget-object v6, Lepu;->s:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_1

    .line 25
    iget-object v6, v4, Lepu;->t:[J

    aget-wide v6, v6, v0

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 26
    sget-object v6, Lepu;->s:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lepu;->t:[J

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

    aput-object v0, v2, v3

    .line 30
    invoke-static {v1, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 31
    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroid/content/SyncResult;->hasError()Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, Leqh;->a:Lenu;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Leqh;->a:Lenu;

    .line 34
    iget-object v0, v0, Lenu;->b:Lemx;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iput-wide p1, v0, Lcup;->q:J

    .line 40
    iput-wide p3, v0, Lcup;->r:J

    .line 42
    :cond_3
    return-void
.end method

.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 16

    .prologue
    .line 43
    .line 44
    invoke-static {}, Ldpf;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljcf;->b(Z)V

    .line 45
    const-string v2, "Gmail"

    const-string v3, "Sync started for account: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 46
    invoke-static {v6}, Lenn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 47
    invoke-static {v2, v3, v4}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->d:Lcom/google/android/gm/provider/MailProvider;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Lenu;->b(Landroid/content/Context;Ljava/lang/String;)Lenu;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leqh;->a:Lenu;

    .line 52
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 53
    move-object/from16 v0, p0

    iget-object v6, v0, Leqh;->a:Lenu;

    .line 54
    iget-object v3, v6, Lenu;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    iget-boolean v2, v6, Lenu;->p:Z

    if-eqz v2, :cond_2

    .line 56
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v6, "Sync disabled for testing, don\'t perform sync."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 260
    move-object/from16 v0, p0

    iget-object v4, v0, Leqh;->a:Lenu;

    .line 261
    iget-object v4, v4, Lenu;->b:Lemx;

    .line 262
    if-eqz v4, :cond_0

    .line 264
    iput-wide v2, v4, Lcup;->p:J
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    :cond_0
    const-string v2, "Gmail"

    const-string v3, "Sync complete for account: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 267
    invoke-static {v6}, Lenn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 268
    invoke-static {v2, v3, v4}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 276
    :goto_2
    return-void

    .line 44
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 58
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, v6, Lenu;->q:Ljava/lang/Thread;

    .line 59
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    new-instance v7, Landroid/util/TimingLogger;

    sget-object v2, Lenu;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-profiling"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sync"

    invoke-direct {v7, v2, v3}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v2, "start"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 63
    new-instance v8, Lepa;

    invoke-direct {v8}, Lepa;-><init>()V

    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v2, v6, Lenu;->v:Lepu;

    invoke-virtual {v2}, Lepu;->a()V

    .line 66
    iget-object v2, v6, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_5

    .line 68
    const/4 v2, 0x0

    iput-boolean v2, v6, Lenu;->W:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    const/4 v2, 0x1

    const/4 v9, 0x1

    :try_start_5
    invoke-virtual {v6, v2, v9}, Lenu;->a(IZ)V

    .line 70
    const/4 v2, 0x1

    iput-boolean v2, v6, Lenu;->S:Z

    .line 71
    iget-object v2, v6, Lenu;->u:Landroid/accounts/Account;

    const-string v9, "gmail-ls"

    invoke-static {v2, v9}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v2

    .line 72
    if-gez v2, :cond_3

    .line 73
    invoke-virtual {v6}, Lenu;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 74
    :goto_3
    iget-object v9, v6, Lenu;->u:Landroid/accounts/Account;

    const-string v10, "gmail-ls"

    invoke-static {v9, v10, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 75
    :cond_3
    const-string v9, "initialize"

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_5
    .catch Leop; {:try_start_5 .. :try_end_5} :catch_1
    .catch Leqg; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lepl; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Leor; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result v9

    if-eqz v9, :cond_7

    .line 76
    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v6, v2}, Lenu;->a(Z)V

    .line 77
    invoke-virtual {v6}, Lenu;->h()V

    .line 78
    const/4 v2, 0x1

    iput-boolean v2, v6, Lenu;->aN:Z

    .line 79
    const/4 v2, 0x0

    iput-boolean v2, v6, Lenu;->S:Z

    .line 80
    invoke-virtual {v8}, Lepa;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lenu;->b(Z)V

    .line 82
    iget-object v2, v6, Lenu;->s:Landroid/content/Context;

    iget-object v3, v6, Lenu;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    :cond_4
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 85
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lenu;->a(IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 251
    :cond_5
    :goto_4
    :try_start_7
    iget-object v3, v6, Lenu;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 252
    const/4 v2, 0x0

    :try_start_8
    iput-object v2, v6, Lenu;->q:Ljava/lang/Thread;

    .line 253
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

    .line 270
    :catch_0
    move-exception v2

    .line 271
    :try_start_a
    const-string v3, "Gmail"

    const-string v4, "Mail sync failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 272
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Landroid/content/SyncResult;->databaseError:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 273
    const-string v2, "Gmail"

    const-string v3, "Sync complete for account: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 274
    invoke-static {v6}, Lenn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 275
    invoke-static {v2, v3, v4}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 59
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

    .line 277
    :catchall_2
    move-exception v2

    const-string v3, "Gmail"

    const-string v4, "Sync complete for account: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 278
    invoke-static {v7}, Lenn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 279
    invoke-static {v3, v4, v5}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    throw v2

    .line 73
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 87
    :cond_7
    if-gtz v2, :cond_9

    .line 88
    const/4 v2, 0x0

    :try_start_d
    invoke-virtual {v6, v2}, Lenu;->a(Z)V

    .line 89
    invoke-virtual {v6}, Lenu;->h()V

    .line 90
    const/4 v2, 0x1

    iput-boolean v2, v6, Lenu;->aN:Z

    .line 91
    const/4 v2, 0x0

    iput-boolean v2, v6, Lenu;->S:Z

    .line 92
    invoke-virtual {v8}, Lepa;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 93
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lenu;->b(Z)V

    .line 94
    iget-object v2, v6, Lenu;->s:Landroid/content/Context;

    iget-object v3, v6, Lenu;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    :cond_8
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 97
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lenu;->a(IZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_4

    .line 255
    :catchall_3
    move-exception v2

    :try_start_e
    iget-object v3, v6, Lenu;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 256
    const/4 v4, 0x0

    :try_start_f
    iput-object v4, v6, Lenu;->q:Ljava/lang/Thread;

    .line 257
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    throw v2
    :try_end_10
    .catch Landroid/database/SQLException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 99
    :cond_9
    :try_start_11
    new-instance v2, Lepj;

    invoke-direct {v2}, Lepj;-><init>()V

    .line 100
    const-string v9, "sendwithoutsync"

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 101
    const/4 v9, 0x0

    iput-boolean v9, v2, Lepj;->a:Z

    .line 102
    const-string v9, "sendwithoutsyncMessageId"

    .line 103
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v2, Lepj;->f:J

    .line 104
    const-string v9, "sendwithoutsyncConversationId"

    .line 105
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v2, Lepj;->e:J

    .line 106
    sget-object v9, Lenu;->c:Ljava/lang/String;

    const-string v10, "Reading send without sync message id, conversation id, %d %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v14, v2, Lepj;->f:J

    .line 107
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-wide v14, v2, Lepj;->e:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    .line 108
    invoke-static {v9, v10, v11}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    :cond_a
    const-string v9, "force"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 110
    const/4 v9, 0x1

    iput-boolean v9, v2, Lepj;->c:Z

    .line 111
    :cond_b
    const-string v9, "activeLabel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 112
    const-string v9, "activeLabel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 114
    iget-object v10, v6, Lenu;->aD:Lemf;

    invoke-virtual {v10, v9}, Lemf;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 116
    iget-object v10, v6, Lenu;->aD:Lemf;

    invoke-virtual {v10, v9}, Lemf;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lepj;->d:Ljava/lang/Long;

    .line 117
    :cond_c
    const-string v9, "upload"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    .line 120
    iget-object v10, v6, Lenu;->Z:Ljava/lang/Object;

    monitor-enter v10
    :try_end_11
    .catch Leop; {:try_start_11 .. :try_end_11} :catch_1
    .catch Leqg; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lepl; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Leor; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 121
    :try_start_12
    move-object/from16 v0, p4

    invoke-virtual {v6, v8, v2, v0, v9}, Lenu;->a(Lepa;Lepj;Landroid/content/SyncResult;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 122
    const/4 v3, 0x1

    .line 123
    :cond_d
    iget-object v2, v6, Lenu;->v:Lepu;

    iget-object v2, v2, Lepu;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 124
    iget-object v2, v6, Lenu;->G:Lepn;

    iget-object v9, v6, Lenu;->v:Lepu;

    iget-object v9, v9, Lepu;->g:Ljava/util/Set;

    invoke-interface {v2, v9}, Lepn;->a(Ljava/util/Set;)V

    .line 125
    iget-object v2, v6, Lenu;->v:Lepu;

    iget-object v2, v2, Lepu;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 126
    :cond_e
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 128
    const/4 v2, 0x0

    const/4 v9, 0x0

    :try_start_13
    invoke-virtual {v6, v2, v9}, Lenu;->a(II)V
    :try_end_13
    .catch Leop; {:try_start_13 .. :try_end_13} :catch_1
    .catch Leqg; {:try_start_13 .. :try_end_13} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lepl; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Leor; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 132
    const/4 v2, 0x0

    :try_start_14
    invoke-virtual {v6, v2}, Lenu;->a(Z)V

    .line 133
    invoke-virtual {v6}, Lenu;->h()V

    .line 134
    const/4 v2, 0x1

    iput-boolean v2, v6, Lenu;->aN:Z

    .line 135
    const/4 v2, 0x0

    iput-boolean v2, v6, Lenu;->S:Z

    .line 136
    invoke-virtual {v8}, Lepa;->c()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v3, :cond_10

    .line 137
    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lenu;->b(Z)V

    .line 138
    iget-object v2, v6, Lenu;->s:Landroid/content/Context;

    iget-object v3, v6, Lenu;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    :cond_10
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 141
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lenu;->a(IZ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto/16 :goto_4

    .line 126
    :catchall_4
    move-exception v2

    :try_start_15
    monitor-exit v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v2
    :try_end_16
    .catch Leop; {:try_start_16 .. :try_end_16} :catch_1
    .catch Leqg; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lepl; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Leor; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 143
    :catch_1
    move-exception v2

    .line 144
    :try_start_17
    sget-object v9, Lenu;->c:Ljava/lang/String;

    const-string v10, "Exception during sync"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lenn;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    move-object/from16 v0, p4

    iget-object v2, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v10, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    .line 147
    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Lenu;->a(II)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 149
    const/4 v2, 0x0

    :try_start_18
    invoke-virtual {v6, v2}, Lenu;->a(Z)V

    .line 150
    invoke-virtual {v6}, Lenu;->h()V

    .line 151
    const/4 v2, 0x1

    iput-boolean v2, v6, Lenu;->aN:Z

    .line 152
    const/4 v2, 0x0

    iput-boolean v2, v6, Lenu;->S:Z

    .line 153
    invoke-virtual {v8}, Lepa;->c()Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz v3, :cond_12

    .line 154
    :cond_11
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lenu;->b(Z)V

    .line 155
    iget-object v2, v6, Lenu;->s:Landroid/content/Context;

    iget-object v3, v6, Lenu;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    :cond_12
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 158
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lenu;->a(IZ)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto/16 :goto_4

    .line 160
    :catch_2
    move-exception v2

    .line 161
    :try_start_19
    sget-object v9, Lenu;->c:Ljava/lang/String;

    const-string v10, "Exception during sync"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    move-object/from16 v0, p4

    iget-object v2, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v10, v2, Landroid/content/SyncStats;->numParseExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v2, Landroid/content/SyncStats;->numParseExceptions:J

    .line 163
    const/4 v2, 0x7

    const/4 v9, 0x1

    invoke-virtual {v6, v2, v9}, Lenu;->a(II)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 164
    const/4 v2, 0x0

    :try_start_1a
    invoke-virtual {v6, v2}, Lenu;->a(Z)V

    .line 165
    invoke-virtual {v6}, Lenu;->h()V

    .line 166
    const/4 v2, 0x1

    iput-boolean v2, v6, Lenu;->aN:Z

    .line 167
    const/4 v2, 0x0

    iput-boolean v2, v6, Lenu;->S:Z

    .line 168
    invoke-virtual {v8}, Lepa;->c()Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v3, :cond_14

    .line 169
    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lenu;->b(Z)V

    .line 170
    iget-object v2, v6, Lenu;->s:Landroid/content/Context;

    iget-object v3, v6, Lenu;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    :cond_14
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 173
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lenu;->a(IZ)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto/16 :goto_4

    .line 175
    :catch_3
    move-exception v2

    .line 176
    :try_start_1b
    sget-object v9, Lenu;->c:Ljava/lang/String;

    const-string v10, "Exception during sync"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lenn;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 178
    const/16 v2, 0x8

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Lenu;->a(II)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 180
    const/4 v2, 0x0

    :try_start_1c
    invoke-virtual {v6, v2}, Lenu;->a(Z)V

    .line 181
    invoke-virtual {v6}, Lenu;->h()V

    .line 182
    const/4 v2, 0x1

    iput-boolean v2, v6, Lenu;->aN:Z

    .line 183
    const/4 v2, 0x0

    iput-boolean v2, v6, Lenu;->S:Z

    .line 184
    invoke-virtual {v8}, Lepa;->c()Z

    move-result v2

    if-nez v2, :cond_15

    if-eqz v3, :cond_16

    .line 185
    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lenu;->b(Z)V

    .line 186
    iget-object v2, v6, Lenu;->s:Landroid/content/Context;

    iget-object v3, v6, Lenu;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    :cond_16
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 189
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lenu;->a(IZ)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto/16 :goto_4

    .line 192
    :catch_4
    move-exception v2

    .line 193
    const/16 v2, 0x10

    const/4 v9, 0x0

    :try_start_1d
    invoke-virtual {v6, v2, v9}, Lenu;->a(II)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 195
    const/4 v2, 0x0

    :try_start_1e
    invoke-virtual {v6, v2}, Lenu;->a(Z)V

    .line 196
    invoke-virtual {v6}, Lenu;->h()V

    .line 197
    const/4 v2, 0x1

    iput-boolean v2, v6, Lenu;->aN:Z

    .line 198
    const/4 v2, 0x0

    iput-boolean v2, v6, Lenu;->S:Z

    .line 199
    invoke-virtual {v8}, Lepa;->c()Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v3, :cond_18

    .line 200
    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lenu;->b(Z)V

    .line 201
    iget-object v2, v6, Lenu;->s:Landroid/content/Context;

    iget-object v3, v6, Lenu;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    :cond_18
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 204
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lenu;->a(IZ)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    goto/16 :goto_4

    .line 206
    :catch_5
    move-exception v2

    .line 207
    :try_start_1f
    sget-object v9, Lenu;->c:Ljava/lang/String;

    const-string v10, "Exception during sync"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    move-object/from16 v0, p4

    iget-object v2, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v10, v2, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v2, Landroid/content/SyncStats;->numIoExceptions:J

    .line 210
    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Lenu;->a(II)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 212
    const/4 v2, 0x0

    :try_start_20
    invoke-virtual {v6, v2}, Lenu;->a(Z)V

    .line 213
    invoke-virtual {v6}, Lenu;->h()V

    .line 214
    const/4 v2, 0x1

    iput-boolean v2, v6, Lenu;->aN:Z

    .line 215
    const/4 v2, 0x0

    iput-boolean v2, v6, Lenu;->S:Z

    .line 216
    invoke-virtual {v8}, Lepa;->c()Z

    move-result v2

    if-nez v2, :cond_19

    if-eqz v3, :cond_1a

    .line 217
    :cond_19
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lenu;->b(Z)V

    .line 218
    iget-object v2, v6, Lenu;->s:Landroid/content/Context;

    iget-object v3, v6, Lenu;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    :cond_1a
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 221
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lenu;->a(IZ)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    goto/16 :goto_4

    .line 223
    :catch_6
    move-exception v2

    .line 224
    :try_start_21
    sget-object v9, Lenu;->c:Ljava/lang/String;

    const-string v10, "Exception during sync"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 226
    const/4 v2, 0x3

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Lenu;->a(II)V

    .line 228
    move-object/from16 v0, p4

    iget-object v2, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v10, v2, Landroid/content/SyncStats;->numParseExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v2, Landroid/content/SyncStats;->numParseExceptions:J
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 229
    const/4 v2, 0x0

    :try_start_22
    invoke-virtual {v6, v2}, Lenu;->a(Z)V

    .line 230
    invoke-virtual {v6}, Lenu;->h()V

    .line 231
    const/4 v2, 0x1

    iput-boolean v2, v6, Lenu;->aN:Z

    .line 232
    const/4 v2, 0x0

    iput-boolean v2, v6, Lenu;->S:Z

    .line 233
    invoke-virtual {v8}, Lepa;->c()Z

    move-result v2

    if-nez v2, :cond_1b

    if-eqz v3, :cond_1c

    .line 234
    :cond_1b
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lenu;->b(Z)V

    .line 235
    iget-object v2, v6, Lenu;->s:Landroid/content/Context;

    iget-object v3, v6, Lenu;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    :cond_1c
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 238
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lenu;->a(IZ)V

    goto/16 :goto_4

    .line 240
    :catchall_5
    move-exception v2

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lenu;->a(Z)V

    .line 241
    invoke-virtual {v6}, Lenu;->h()V

    .line 242
    const/4 v4, 0x1

    iput-boolean v4, v6, Lenu;->aN:Z

    .line 243
    const/4 v4, 0x0

    iput-boolean v4, v6, Lenu;->S:Z

    .line 244
    invoke-virtual {v8}, Lepa;->c()Z

    move-result v4

    if-nez v4, :cond_1d

    if-eqz v3, :cond_1e

    .line 245
    :cond_1d
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lenu;->b(Z)V

    .line 246
    iget-object v3, v6, Lenu;->s:Landroid/content/Context;

    iget-object v4, v6, Lenu;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    :cond_1e
    const-string v3, "stop"

    invoke-virtual {v7, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 249
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lenu;->a(IZ)V

    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 257
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
    .line 5
    sget-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->a:Lioc;

    .line 6
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onPerformSync"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 7
    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "initialize"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "Gmail"

    const-string v2, "SyncAdapterImpl.onPerformSync: Received initialize sync extra"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 11
    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 12
    const-string v0, "initialize"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Limq;->a(Ljava/lang/String;Z)Limq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v1}, Limq;->a()V

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-super/range {p0 .. p5}, Lbqh;->onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-interface {v1}, Limq;->a()V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Limq;->a()V

    throw v0
.end method

.method public final onSyncCanceled(Ljava/lang/Thread;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 280
    const-string v0, "Gmail"

    const-string v1, "MailSyncAdapterService#onSyncCanceled %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 281
    iget-object v0, p0, Leqh;->a:Lenu;

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "Gmail"

    const-string v1, "MailEngine != null account: %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Leqh;->a:Lenu;

    .line 284
    iget-object v3, v3, Lenu;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Lenn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 285
    invoke-static {v0, v1, v2}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 286
    iget-object v0, p0, Leqh;->a:Lenu;

    invoke-virtual {v0}, Lenu;->D()V

    .line 287
    :cond_0
    invoke-super {p0, p1}, Lbqh;->onSyncCanceled(Ljava/lang/Thread;)V

    .line 288
    return-void
.end method
