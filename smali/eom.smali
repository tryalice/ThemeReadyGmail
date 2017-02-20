.class public final Leom;
.super Lbpz;
.source "SourceFile"


# instance fields
.field public volatile a:Lely;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbpz;-><init>(Landroid/content/Context;B)V

    .line 75
    iput-object p1, p0, Leom;->b:Landroid/content/Context;

    .line 76
    return-void
.end method


# virtual methods
.method protected final a(JJLandroid/content/SyncResult;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Leom;->a:Lely;

    if-eqz v1, :cond_2

    .line 105
    const v1, 0x318f9

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Gmail"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Leom;->a:Lely;

    .line 12115
    iget-object v4, v4, Lely;->v:Lenz;

    .line 21100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21101
    :goto_0
    sget-object v6, Lenz;->s:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_1

    .line 21102
    iget-object v6, v4, Lenz;->t:[J

    aget-wide v6, v6, v0

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 21103
    sget-object v6, Lenz;->s:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lenz;->t:[J

    aget-wide v8, v7, v0

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21106
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroid/content/SyncResult;->toDebugString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 105
    invoke-static {v1, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 110
    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroid/content/SyncResult;->hasError()Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    iget-object v0, p0, Leom;->a:Lely;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Leom;->a:Lely;

    .line 31258
    iget-object v0, v0, Lely;->b:Lelb;

    .line 113
    if-eqz v0, :cond_3

    .line 40186
    iput-wide p1, v0, Lcto;->q:J

    .line 50190
    iput-wide p3, v0, Lcto;->r:J

    .line 50191
    :cond_3
    return-void
.end method

.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 16

    .prologue
    .line 125
    .line 10169
    invoke-static {}, Ldnv;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Liyg;->b(Z)V

    .line 10171
    const-string v2, "Gmail"

    const-string v3, "Sync started for account: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10172
    invoke-static {v6}, Lelr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 10171
    invoke-static {v2, v3, v4}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10174
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->d:Lcom/google/android/gm/provider/MailProvider;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10173
    invoke-static {v2, v3}, Lely;->b(Landroid/content/Context;Ljava/lang/String;)Lely;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leom;->a:Lely;

    .line 10178
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 10179
    move-object/from16 v0, p0

    iget-object v6, v0, Leom;->a:Lely;

    .line 32311
    iget-object v3, v6, Lely;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32312
    :try_start_1
    iget-boolean v2, v6, Lely;->p:Z

    if-eqz v2, :cond_2

    .line 32313
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v6, "Sync disabled for testing, don\'t perform sync."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32314
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32325
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 10183
    move-object/from16 v0, p0

    iget-object v4, v0, Leom;->a:Lely;

    .line 186
    iget-object v4, v4, Lely;->b:Lelb;

    .line 10184
    if-eqz v4, :cond_0

    .line 9044
    iput-wide v2, v4, Lcto;->p:J
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10191
    :cond_0
    const-string v2, "Gmail"

    const-string v3, "Sync complete for account: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10192
    invoke-static {v6}, Lelr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 10191
    invoke-static {v2, v3, v4}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10193
    :goto_2
    return-void

    .line 10169
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 32316
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, v6, Lely;->q:Ljava/lang/Thread;

    .line 32317
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42333
    :try_start_4
    new-instance v7, Landroid/util/TimingLogger;

    sget-object v2, Lely;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-profiling"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sync"

    invoke-direct {v7, v2, v3}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42334
    const-string v2, "start"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 42335
    new-instance v8, Lene;

    invoke-direct {v8}, Lene;-><init>()V

    .line 42336
    const/4 v3, 0x0

    .line 42337
    iget-object v2, v6, Lely;->v:Lenz;

    invoke-virtual {v2}, Lenz;->a()V

    .line 42339
    iget-object v2, v6, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_5

    .line 42342
    const/4 v2, 0x0

    iput-boolean v2, v6, Lely;->W:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 42348
    const/4 v2, 0x1

    const/4 v9, 0x1

    :try_start_5
    invoke-virtual {v6, v2, v9}, Lely;->a(IZ)V

    .line 42349
    const/4 v2, 0x1

    iput-boolean v2, v6, Lely;->S:Z

    .line 42351
    iget-object v2, v6, Lely;->u:Landroid/accounts/Account;

    const-string v9, "gmail-ls"

    invoke-static {v2, v9}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v2

    .line 42352
    if-gez v2, :cond_3

    .line 42353
    invoke-virtual {v6}, Lely;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 42354
    :goto_3
    iget-object v9, v6, Lely;->u:Landroid/accounts/Account;

    const-string v10, "gmail-ls"

    invoke-static {v9, v10, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 42358
    :cond_3
    const-string v9, "initialize"

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_5
    .catch Lemt; {:try_start_5 .. :try_end_5} :catch_1
    .catch Leol; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lenq; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lemv; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result v9

    if-eqz v9, :cond_7

    .line 42442
    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v6, v2}, Lely;->a(Z)V

    .line 42444
    invoke-virtual {v6}, Lely;->h()V

    .line 42445
    const/4 v2, 0x1

    iput-boolean v2, v6, Lely;->aN:Z

    .line 42446
    const/4 v2, 0x0

    iput-boolean v2, v6, Lely;->S:Z

    .line 42450
    invoke-virtual {v8}, Lene;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42451
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lely;->b(Z)V

    .line 42454
    iget-object v2, v6, Lely;->s:Landroid/content/Context;

    iget-object v3, v6, Lely;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 42456
    :cond_4
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 42457
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 42459
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lely;->a(IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 32321
    :cond_5
    :goto_4
    :try_start_7
    iget-object v3, v6, Lely;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 32322
    const/4 v2, 0x0

    :try_start_8
    iput-object v2, v6, Lely;->q:Ljava/lang/Thread;

    .line 32323
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

    .line 10187
    :catch_0
    move-exception v2

    .line 10188
    :try_start_a
    const-string v3, "Gmail"

    const-string v4, "Mail sync failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10189
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Landroid/content/SyncResult;->databaseError:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 10191
    const-string v2, "Gmail"

    const-string v3, "Sync complete for account: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10192
    invoke-static {v6}, Lelr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 10191
    invoke-static {v2, v3, v4}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 32317
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

    .line 10191
    :catchall_2
    move-exception v2

    const-string v3, "Gmail"

    const-string v4, "Sync complete for account: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10192
    invoke-static {v7}, Lelr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 10191
    invoke-static {v3, v4, v5}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    throw v2

    .line 42353
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 42363
    :cond_7
    if-gtz v2, :cond_9

    .line 42442
    const/4 v2, 0x0

    :try_start_d
    invoke-virtual {v6, v2}, Lely;->a(Z)V

    .line 42444
    invoke-virtual {v6}, Lely;->h()V

    .line 42445
    const/4 v2, 0x1

    iput-boolean v2, v6, Lely;->aN:Z

    .line 42446
    const/4 v2, 0x0

    iput-boolean v2, v6, Lely;->S:Z

    .line 42450
    invoke-virtual {v8}, Lene;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 42451
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lely;->b(Z)V

    .line 42454
    iget-object v2, v6, Lely;->s:Landroid/content/Context;

    iget-object v3, v6, Lely;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 42456
    :cond_8
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 42457
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 42459
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lely;->a(IZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_4

    .line 32324
    :catchall_3
    move-exception v2

    :try_start_e
    iget-object v3, v6, Lely;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 32322
    const/4 v4, 0x0

    :try_start_f
    iput-object v4, v6, Lely;->q:Ljava/lang/Thread;

    .line 32323
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    throw v2
    :try_end_10
    .catch Landroid/database/SQLException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 42367
    :cond_9
    :try_start_11
    new-instance v2, Leno;

    invoke-direct {v2}, Leno;-><init>()V

    .line 42369
    const-string v9, "sendwithoutsync"

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 42370
    const/4 v9, 0x0

    iput-boolean v9, v2, Leno;->a:Z

    .line 42371
    const-string v9, "sendwithoutsyncMessageId"

    .line 42372
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v2, Leno;->f:J

    .line 42373
    const-string v9, "sendwithoutsyncConversationId"

    .line 42374
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v2, Leno;->e:J

    .line 42375
    sget-object v9, Lely;->c:Ljava/lang/String;

    const-string v10, "Reading send without sync message id, conversation id, %d %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v14, v2, Leno;->f:J

    .line 42376
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-wide v14, v2, Leno;->e:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    .line 42375
    invoke-static {v9, v10, v11}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42379
    :cond_a
    const-string v9, "force"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 42380
    const/4 v9, 0x1

    iput-boolean v9, v2, Leno;->c:Z

    .line 42383
    :cond_b
    const-string v9, "activeLabel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 42384
    const-string v9, "activeLabel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51243
    iget-object v10, v6, Lely;->aD:Lekj;

    invoke-virtual {v10, v9}, Lekj;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 61243
    iget-object v10, v6, Lely;->aD:Lekj;

    invoke-virtual {v10, v9}, Lekj;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Leno;->d:Ljava/lang/Long;

    .line 42390
    :cond_c
    const-string v9, "upload"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    .line 42392
    iget-object v10, v6, Lely;->Z:Ljava/lang/Object;

    monitor-enter v10
    :try_end_11
    .catch Lemt; {:try_start_11 .. :try_end_11} :catch_1
    .catch Leol; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lenq; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lemv; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 42396
    :try_start_12
    move-object/from16 v0, p4

    invoke-virtual {v6, v8, v2, v0, v9}, Lely;->a(Lene;Leno;Landroid/content/SyncResult;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 42397
    const/4 v3, 0x1

    .line 42403
    :cond_d
    iget-object v2, v6, Lely;->v:Lenz;

    iget-object v2, v2, Lenz;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 42404
    iget-object v2, v6, Lely;->G:Lens;

    iget-object v9, v6, Lely;->v:Lenz;

    iget-object v9, v9, Lenz;->g:Ljava/util/Set;

    invoke-interface {v2, v9}, Lens;->a(Ljava/util/Set;)V

    .line 42405
    iget-object v2, v6, Lely;->v:Lenz;

    iget-object v2, v2, Lenz;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 42407
    :cond_e
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 6950
    const/4 v2, 0x0

    const/4 v9, 0x0

    :try_start_13
    invoke-virtual {v6, v2, v9}, Lely;->a(II)V
    :try_end_13
    .catch Lemt; {:try_start_13 .. :try_end_13} :catch_1
    .catch Leol; {:try_start_13 .. :try_end_13} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lenq; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Lemv; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 42409
    const/4 v2, 0x0

    :try_start_14
    invoke-virtual {v6, v2}, Lely;->a(Z)V

    .line 42444
    invoke-virtual {v6}, Lely;->h()V

    .line 42445
    const/4 v2, 0x1

    iput-boolean v2, v6, Lely;->aN:Z

    .line 42446
    const/4 v2, 0x0

    iput-boolean v2, v6, Lely;->S:Z

    .line 42450
    invoke-virtual {v8}, Lene;->c()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v3, :cond_10

    .line 42451
    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lely;->b(Z)V

    .line 42454
    iget-object v2, v6, Lely;->s:Landroid/content/Context;

    iget-object v3, v6, Lely;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 42456
    :cond_10
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 42457
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 42459
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lely;->a(IZ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto/16 :goto_4

    .line 42407
    :catchall_4
    move-exception v2

    :try_start_15
    monitor-exit v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v2
    :try_end_16
    .catch Lemt; {:try_start_16 .. :try_end_16} :catch_1
    .catch Leol; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lenq; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Lemv; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 42412
    :catch_1
    move-exception v2

    .line 42413
    :try_start_17
    sget-object v9, Lely;->c:Ljava/lang/String;

    const-string v10, "Exception during sync"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lelr;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42414
    move-object/from16 v0, p4

    iget-object v2, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v10, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    .line 16950
    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Lely;->a(II)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 42442
    const/4 v2, 0x0

    :try_start_18
    invoke-virtual {v6, v2}, Lely;->a(Z)V

    .line 42444
    invoke-virtual {v6}, Lely;->h()V

    .line 42445
    const/4 v2, 0x1

    iput-boolean v2, v6, Lely;->aN:Z

    .line 42446
    const/4 v2, 0x0

    iput-boolean v2, v6, Lely;->S:Z

    .line 42450
    invoke-virtual {v8}, Lene;->c()Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz v3, :cond_12

    .line 42451
    :cond_11
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lely;->b(Z)V

    .line 42454
    iget-object v2, v6, Lely;->s:Landroid/content/Context;

    iget-object v3, v6, Lely;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 42456
    :cond_12
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 42457
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 42459
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lely;->a(IZ)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto/16 :goto_4

    .line 42416
    :catch_2
    move-exception v2

    .line 42417
    :try_start_19
    sget-object v9, Lely;->c:Ljava/lang/String;

    const-string v10, "Exception during sync"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42418
    move-object/from16 v0, p4

    iget-object v2, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v10, v2, Landroid/content/SyncStats;->numParseExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v2, Landroid/content/SyncStats;->numParseExceptions:J

    .line 42419
    const/4 v2, 0x7

    const/4 v9, 0x1

    invoke-virtual {v6, v2, v9}, Lely;->a(II)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 42442
    const/4 v2, 0x0

    :try_start_1a
    invoke-virtual {v6, v2}, Lely;->a(Z)V

    .line 42444
    invoke-virtual {v6}, Lely;->h()V

    .line 42445
    const/4 v2, 0x1

    iput-boolean v2, v6, Lely;->aN:Z

    .line 42446
    const/4 v2, 0x0

    iput-boolean v2, v6, Lely;->S:Z

    .line 42450
    invoke-virtual {v8}, Lene;->c()Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v3, :cond_14

    .line 42451
    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lely;->b(Z)V

    .line 42454
    iget-object v2, v6, Lely;->s:Landroid/content/Context;

    iget-object v3, v6, Lely;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 42456
    :cond_14
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 42457
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 42459
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lely;->a(IZ)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto/16 :goto_4

    .line 42421
    :catch_3
    move-exception v2

    .line 42422
    :try_start_1b
    sget-object v9, Lely;->c:Ljava/lang/String;

    const-string v10, "Exception during sync"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lelr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26950
    const/16 v2, 0x8

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Lely;->a(II)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 42442
    const/4 v2, 0x0

    :try_start_1c
    invoke-virtual {v6, v2}, Lely;->a(Z)V

    .line 42444
    invoke-virtual {v6}, Lely;->h()V

    .line 42445
    const/4 v2, 0x1

    iput-boolean v2, v6, Lely;->aN:Z

    .line 42446
    const/4 v2, 0x0

    iput-boolean v2, v6, Lely;->S:Z

    .line 42450
    invoke-virtual {v8}, Lene;->c()Z

    move-result v2

    if-nez v2, :cond_15

    if-eqz v3, :cond_16

    .line 42451
    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lely;->b(Z)V

    .line 42454
    iget-object v2, v6, Lely;->s:Landroid/content/Context;

    iget-object v3, v6, Lely;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 42456
    :cond_16
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 42457
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 42459
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lely;->a(IZ)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto/16 :goto_4

    .line 42425
    :catch_4
    move-exception v2

    .line 36950
    const/16 v2, 0x10

    const/4 v9, 0x0

    :try_start_1d
    invoke-virtual {v6, v2, v9}, Lely;->a(II)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 42442
    const/4 v2, 0x0

    :try_start_1e
    invoke-virtual {v6, v2}, Lely;->a(Z)V

    .line 42444
    invoke-virtual {v6}, Lely;->h()V

    .line 42445
    const/4 v2, 0x1

    iput-boolean v2, v6, Lely;->aN:Z

    .line 42446
    const/4 v2, 0x0

    iput-boolean v2, v6, Lely;->S:Z

    .line 42450
    invoke-virtual {v8}, Lene;->c()Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v3, :cond_18

    .line 42451
    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lely;->b(Z)V

    .line 42454
    iget-object v2, v6, Lely;->s:Landroid/content/Context;

    iget-object v3, v6, Lely;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 42456
    :cond_18
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 42457
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 42459
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lely;->a(IZ)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    goto/16 :goto_4

    .line 42426
    :catch_5
    move-exception v2

    .line 42427
    :try_start_1f
    sget-object v9, Lely;->c:Ljava/lang/String;

    const-string v10, "Exception during sync"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42428
    move-object/from16 v0, p4

    iget-object v2, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v10, v2, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v2, Landroid/content/SyncStats;->numIoExceptions:J

    .line 46950
    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Lely;->a(II)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 42442
    const/4 v2, 0x0

    :try_start_20
    invoke-virtual {v6, v2}, Lely;->a(Z)V

    .line 42444
    invoke-virtual {v6}, Lely;->h()V

    .line 42445
    const/4 v2, 0x1

    iput-boolean v2, v6, Lely;->aN:Z

    .line 42446
    const/4 v2, 0x0

    iput-boolean v2, v6, Lely;->S:Z

    .line 42450
    invoke-virtual {v8}, Lene;->c()Z

    move-result v2

    if-nez v2, :cond_19

    if-eqz v3, :cond_1a

    .line 42451
    :cond_19
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lely;->b(Z)V

    .line 42454
    iget-object v2, v6, Lely;->s:Landroid/content/Context;

    iget-object v3, v6, Lely;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 42456
    :cond_1a
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 42457
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 42459
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lely;->a(IZ)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    goto/16 :goto_4

    .line 42430
    :catch_6
    move-exception v2

    .line 42431
    :try_start_21
    sget-object v9, Lely;->c:Ljava/lang/String;

    const-string v10, "Exception during sync"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56950
    const/4 v2, 0x3

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Lely;->a(II)V

    .line 42437
    move-object/from16 v0, p4

    iget-object v2, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v10, v2, Landroid/content/SyncStats;->numParseExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v2, Landroid/content/SyncStats;->numParseExceptions:J
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 42442
    const/4 v2, 0x0

    :try_start_22
    invoke-virtual {v6, v2}, Lely;->a(Z)V

    .line 42444
    invoke-virtual {v6}, Lely;->h()V

    .line 42445
    const/4 v2, 0x1

    iput-boolean v2, v6, Lely;->aN:Z

    .line 42446
    const/4 v2, 0x0

    iput-boolean v2, v6, Lely;->S:Z

    .line 42450
    invoke-virtual {v8}, Lene;->c()Z

    move-result v2

    if-nez v2, :cond_1b

    if-eqz v3, :cond_1c

    .line 42451
    :cond_1b
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lely;->b(Z)V

    .line 42454
    iget-object v2, v6, Lely;->s:Landroid/content/Context;

    iget-object v3, v6, Lely;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 42456
    :cond_1c
    const-string v2, "stop"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 42457
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 42459
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lely;->a(IZ)V

    goto/16 :goto_4

    .line 42442
    :catchall_5
    move-exception v2

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lely;->a(Z)V

    .line 42444
    invoke-virtual {v6}, Lely;->h()V

    .line 42445
    const/4 v4, 0x1

    iput-boolean v4, v6, Lely;->aN:Z

    .line 42446
    const/4 v4, 0x0

    iput-boolean v4, v6, Lely;->S:Z

    .line 42450
    invoke-virtual {v8}, Lene;->c()Z

    move-result v4

    if-nez v4, :cond_1d

    if-eqz v3, :cond_1e

    .line 42451
    :cond_1d
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lely;->b(Z)V

    .line 42454
    iget-object v3, v6, Lely;->s:Landroid/content/Context;

    iget-object v4, v6, Lely;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 42456
    :cond_1e
    const-string v3, "stop"

    invoke-virtual {v7, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 42457
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 42459
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lely;->a(IZ)V

    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 32323
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
    .line 10036
    sget-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->a:Likj;

    .line 20134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "onPerformSync"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    .line 83
    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "initialize"

    const/4 v2, 0x0

    .line 84
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "Gmail"

    const-string v2, "SyncAdapterImpl.onPerformSync: Received initialize sync extra"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 91
    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 92
    const-string v0, "initialize"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Liix;->a(Ljava/lang/String;Z)Liix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-interface {v1}, Liix;->a()V

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    :try_start_1
    invoke-super/range {p0 .. p5}, Lbpz;->onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-interface {v1}, Liix;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Liix;->a()V

    throw v0
.end method

.method public final onSyncCanceled(Ljava/lang/Thread;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 198
    const-string v0, "Gmail"

    const-string v1, "MailSyncAdapterService#onSyncCanceled %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 199
    iget-object v0, p0, Leom;->a:Lely;

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "Gmail"

    const-string v1, "MailEngine != null account: %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Leom;->a:Lely;

    .line 11250
    iget-object v3, v3, Lely;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Lelr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 200
    invoke-static {v0, v1, v2}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    iget-object v0, p0, Leom;->a:Lely;

    invoke-virtual {v0}, Lely;->D()V

    .line 204
    :cond_0
    invoke-super {p0, p1}, Lbpz;->onSyncCanceled(Ljava/lang/Thread;)V

    .line 205
    return-void
.end method
