.class public final Lesm;
.super Lbpn;
.source "SourceFile"


# instance fields
.field public volatile a:Lepz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbpn;-><init>(Landroid/content/Context;B)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(JJLandroid/content/SyncResult;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lesm;->a:Lepz;

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

    iget-object v4, p0, Lesm;->a:Lepz;

    .line 21
    iget-object v4, v4, Lepz;->v:Lery;

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    :goto_0
    sget-object v6, Lery;->t:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_1

    .line 25
    iget-object v6, v4, Lery;->u:[J

    aget-wide v6, v6, v0

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 26
    sget-object v6, Lery;->t:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lery;->u:[J

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
    iget-object v0, p0, Lesm;->a:Lepz;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lesm;->a:Lepz;

    .line 35
    iget-object v0, v0, Lepz;->b:Lepe;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iput-wide p1, v0, Lcuh;->q:J

    .line 41
    iput-wide p3, v0, Lcuh;->r:J

    .line 42
    :cond_3
    return-void
.end method

.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 14

    .prologue
    .line 43
    .line 44
    invoke-static {}, Ldom;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljlv;->b(Z)V

    .line 45
    const-string v2, "Gmail"

    const-string v3, "Sync started for account: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 46
    invoke-static {v6}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 47
    invoke-static {v2, v3, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->d:Lcom/google/android/gm/provider/MailProvider;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Lepz;->b(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v2

    iput-object v2, p0, Lesm;->a:Lepz;

    .line 52
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 53
    iget-object v2, p0, Lesm;->a:Lepz;

    .line 54
    iget-object v3, v2, Lepz;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    iget-boolean v4, v2, Lepz;->p:Z

    if-eqz v4, :cond_2

    .line 56
    sget-object v2, Lepz;->c:Ljava/lang/String;

    const-string v4, "Sync disabled for testing, don\'t perform sync."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 252
    iget-object v4, p0, Lesm;->a:Lepz;

    .line 253
    iget-object v4, v4, Lepz;->b:Lepe;

    .line 255
    if-eqz v4, :cond_0

    .line 257
    iput-wide v2, v4, Lcuh;->p:J

    .line 258
    :cond_0
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->d:Lcom/google/android/gm/provider/MailProvider;

    .line 259
    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    .line 260
    invoke-static {}, Lcvl;->a()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 261
    const-string v2, "Gmail"

    const-string v3, "Sync complete for account: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 262
    invoke-static {v6}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 263
    invoke-static {v2, v3, v4}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 271
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

    move-result-object v4

    iput-object v4, v2, Lepz;->q:Ljava/lang/Thread;

    .line 59
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    new-instance v9, Landroid/util/TimingLogger;

    sget-object v3, Lepz;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-profiling"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sync"

    invoke-direct {v9, v3, v4}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v3, "start"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 63
    new-instance v3, Lere;

    invoke-direct {v3}, Lere;-><init>()V

    .line 64
    const/4 v8, 0x0

    .line 65
    iget-object v4, v2, Lepz;->v:Lery;

    invoke-virtual {v4}, Lery;->a()V

    .line 66
    iget-object v4, v2, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_5

    .line 67
    new-instance v7, Lcrc;

    invoke-direct {v7}, Lcrc;-><init>()V

    .line 68
    const/4 v4, 0x0

    iput-boolean v4, v2, Lepz;->W:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    const/4 v4, 0x1

    const/4 v5, 0x1

    :try_start_5
    invoke-virtual {v2, v4, v5}, Lepz;->a(IZ)V

    .line 70
    const/4 v4, 0x1

    iput-boolean v4, v2, Lepz;->S:Z

    .line 71
    iget-object v4, v2, Lepz;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    invoke-static {v4, v5}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v4

    .line 72
    if-gez v4, :cond_3

    .line 73
    invoke-virtual {v2}, Lepz;->D()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 74
    :goto_3
    iget-object v5, v2, Lepz;->u:Landroid/accounts/Account;

    const-string v6, "gmail-ls"

    invoke-static {v5, v6, v4}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 75
    :cond_3
    const-string v5, "initialize"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_5
    .catch Ldxm; {:try_start_5 .. :try_end_5} :catch_e
    .catch Lesl; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lerp; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Leqv; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result v5

    if-eqz v5, :cond_7

    .line 76
    const/4 v4, 0x0

    :try_start_6
    invoke-virtual {v2, v4}, Lepz;->a(Z)V

    .line 77
    invoke-virtual {v2}, Lepz;->h()V

    .line 78
    const/4 v4, 0x1

    iput-boolean v4, v2, Lepz;->aM:Z

    .line 79
    const/4 v4, 0x0

    iput-boolean v4, v2, Lepz;->S:Z

    .line 80
    invoke-virtual {v3}, Lere;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 81
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lepz;->b(Z)V

    .line 82
    iget-object v3, v2, Lepz;->s:Landroid/content/Context;

    iget-object v4, v2, Lepz;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    :cond_4
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 85
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lepz;->a(IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 245
    :cond_5
    :goto_4
    :try_start_7
    iget-object v3, v2, Lepz;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 246
    const/4 v4, 0x0

    :try_start_8
    iput-object v4, v2, Lepz;->q:Ljava/lang/Thread;

    .line 247
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

    .line 265
    :catch_0
    move-exception v2

    .line 266
    :try_start_a
    const-string v3, "Gmail"

    const-string v4, "Mail sync failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 267
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Landroid/content/SyncResult;->databaseError:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 268
    const-string v2, "Gmail"

    const-string v3, "Sync complete for account: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 269
    invoke-static {v6}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 270
    invoke-static {v2, v3, v4}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    .line 272
    :catchall_2
    move-exception v2

    const-string v3, "Gmail"

    const-string v4, "Sync complete for account: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 273
    invoke-static {v7}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 274
    invoke-static {v3, v4, v5}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    throw v2

    .line 73
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 87
    :cond_7
    if-gtz v4, :cond_9

    .line 88
    const/4 v4, 0x0

    :try_start_d
    invoke-virtual {v2, v4}, Lepz;->a(Z)V

    .line 89
    invoke-virtual {v2}, Lepz;->h()V

    .line 90
    const/4 v4, 0x1

    iput-boolean v4, v2, Lepz;->aM:Z

    .line 91
    const/4 v4, 0x0

    iput-boolean v4, v2, Lepz;->S:Z

    .line 92
    invoke-virtual {v3}, Lere;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 93
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lepz;->b(Z)V

    .line 94
    iget-object v3, v2, Lepz;->s:Landroid/content/Context;

    iget-object v4, v2, Lepz;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    :cond_8
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 97
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lepz;->a(IZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_4

    .line 248
    :catchall_3
    move-exception v3

    :try_start_e
    iget-object v4, v2, Lepz;->o:Ljava/lang/Object;

    monitor-enter v4
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 249
    const/4 v5, 0x0

    :try_start_f
    iput-object v5, v2, Lepz;->q:Ljava/lang/Thread;

    .line 250
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    throw v3
    :try_end_10
    .catch Landroid/database/SQLException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 99
    :cond_9
    :try_start_11
    new-instance v4, Lern;

    invoke-direct {v4}, Lern;-><init>()V

    .line 100
    const-string v5, "sendwithoutsync"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 101
    const/4 v5, 0x0

    iput-boolean v5, v4, Lern;->a:Z

    .line 102
    const-string v5, "sendwithoutsyncMessageId"

    .line 103
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v4, Lern;->f:J

    .line 104
    const-string v5, "sendwithoutsyncConversationId"

    .line 105
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v4, Lern;->e:J

    .line 106
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v12, v4, Lern;->f:J

    .line 107
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v6

    const/4 v6, 0x1

    iget-wide v12, v4, Lern;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v6

    .line 108
    :cond_a
    const-string v5, "force"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 109
    const/4 v5, 0x1

    iput-boolean v5, v4, Lern;->c:Z

    .line 110
    :cond_b
    const-string v5, "activeLabel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 111
    const-string v5, "activeLabel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    iget-object v6, v2, Lepz;->aC:Leom;

    .line 114
    invoke-virtual {v6, v5}, Leom;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 116
    iget-object v6, v2, Lepz;->aC:Leom;

    .line 117
    invoke-virtual {v6, v5}, Leom;->a(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lern;->d:Ljava/lang/Long;

    .line 118
    :cond_c
    const-string v5, "upload"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    .line 119
    iget-object v12, v2, Lepz;->Z:Ljava/lang/Object;

    monitor-enter v12
    :try_end_11
    .catch Ldxm; {:try_start_11 .. :try_end_11} :catch_e
    .catch Lesl; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lerp; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Leqv; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v5, p4

    .line 120
    :try_start_12
    invoke-virtual/range {v2 .. v7}, Lepz;->a(Lere;Lern;Landroid/content/SyncResult;ZLcrc;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-result v4

    if-eqz v4, :cond_1e

    .line 121
    const/4 v5, 0x1

    .line 122
    :goto_5
    :try_start_13
    iget-object v4, v2, Lepz;->v:Lery;

    iget-object v4, v4, Lery;->g:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 123
    iget-object v4, v2, Lepz;->G:Lerr;

    iget-object v6, v2, Lepz;->v:Lery;

    iget-object v6, v6, Lery;->g:Ljava/util/Set;

    invoke-interface {v4, v6}, Lerr;->a(Ljava/util/Set;)V

    .line 124
    iget-object v4, v2, Lepz;->v:Lery;

    iget-object v4, v4, Lery;->g:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 125
    :cond_d
    monitor-exit v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 127
    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_14
    invoke-virtual {v2, v4, v6}, Lepz;->a(II)V
    :try_end_14
    .catch Ldxm; {:try_start_14 .. :try_end_14} :catch_1
    .catch Lesl; {:try_start_14 .. :try_end_14} :catch_d
    .catch Landroid/accounts/OperationCanceledException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Lerp; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Leqv; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 128
    const/4 v4, 0x0

    :try_start_15
    invoke-virtual {v2, v4}, Lepz;->a(Z)V

    .line 129
    invoke-virtual {v2}, Lepz;->h()V

    .line 130
    const/4 v4, 0x1

    iput-boolean v4, v2, Lepz;->aM:Z

    .line 131
    const/4 v4, 0x0

    iput-boolean v4, v2, Lepz;->S:Z

    .line 132
    invoke-virtual {v3}, Lere;->c()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v5, :cond_f

    .line 133
    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lepz;->b(Z)V

    .line 134
    iget-object v3, v2, Lepz;->s:Landroid/content/Context;

    iget-object v4, v2, Lepz;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    :cond_f
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 137
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lepz;->a(IZ)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto/16 :goto_4

    .line 125
    :catchall_4
    move-exception v4

    move v5, v8

    :goto_6
    :try_start_16
    monitor-exit v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    throw v4
    :try_end_17
    .catch Ldxm; {:try_start_17 .. :try_end_17} :catch_1
    .catch Lesl; {:try_start_17 .. :try_end_17} :catch_d
    .catch Landroid/accounts/OperationCanceledException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Lerp; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Leqv; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 140
    :catch_1
    move-exception v4

    move v8, v5

    :goto_7
    :try_start_18
    move-object/from16 v0, p4

    iget-object v4, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v4, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v4, Landroid/content/SyncStats;->numAuthExceptions:J

    .line 142
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lepz;->a(II)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 143
    const/4 v4, 0x0

    :try_start_19
    invoke-virtual {v2, v4}, Lepz;->a(Z)V

    .line 144
    invoke-virtual {v2}, Lepz;->h()V

    .line 145
    const/4 v4, 0x1

    iput-boolean v4, v2, Lepz;->aM:Z

    .line 146
    const/4 v4, 0x0

    iput-boolean v4, v2, Lepz;->S:Z

    .line 147
    invoke-virtual {v3}, Lere;->c()Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v8, :cond_11

    .line 148
    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lepz;->b(Z)V

    .line 149
    iget-object v3, v2, Lepz;->s:Landroid/content/Context;

    iget-object v4, v2, Lepz;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    :cond_11
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 152
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lepz;->a(IZ)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto/16 :goto_4

    .line 154
    :catch_2
    move-exception v4

    .line 155
    :goto_8
    :try_start_1a
    sget-object v5, Lepz;->c:Ljava/lang/String;

    const-string v6, "Exception during sync"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    move-object/from16 v0, p4

    iget-object v4, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v4, Landroid/content/SyncStats;->numParseExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v4, Landroid/content/SyncStats;->numParseExceptions:J

    .line 157
    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lepz;->a(II)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 158
    const/4 v4, 0x0

    :try_start_1b
    invoke-virtual {v2, v4}, Lepz;->a(Z)V

    .line 159
    invoke-virtual {v2}, Lepz;->h()V

    .line 160
    const/4 v4, 0x1

    iput-boolean v4, v2, Lepz;->aM:Z

    .line 161
    const/4 v4, 0x0

    iput-boolean v4, v2, Lepz;->S:Z

    .line 162
    invoke-virtual {v3}, Lere;->c()Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v8, :cond_13

    .line 163
    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lepz;->b(Z)V

    .line 164
    iget-object v3, v2, Lepz;->s:Landroid/content/Context;

    iget-object v4, v2, Lepz;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    :cond_13
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 167
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lepz;->a(IZ)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto/16 :goto_4

    .line 170
    :catch_3
    move-exception v4

    :goto_9
    :try_start_1c
    sget-object v4, Lepz;->c:Ljava/lang/String;

    const-string v5, "Exception during sync"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcqw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lepz;->a(II)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 173
    const/4 v4, 0x0

    :try_start_1d
    invoke-virtual {v2, v4}, Lepz;->a(Z)V

    .line 174
    invoke-virtual {v2}, Lepz;->h()V

    .line 175
    const/4 v4, 0x1

    iput-boolean v4, v2, Lepz;->aM:Z

    .line 176
    const/4 v4, 0x0

    iput-boolean v4, v2, Lepz;->S:Z

    .line 177
    invoke-virtual {v3}, Lere;->c()Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v8, :cond_15

    .line 178
    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lepz;->b(Z)V

    .line 179
    iget-object v3, v2, Lepz;->s:Landroid/content/Context;

    iget-object v4, v2, Lepz;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    :cond_15
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 182
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lepz;->a(IZ)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto/16 :goto_4

    .line 185
    :catch_4
    move-exception v4

    .line 186
    :goto_a
    const/16 v4, 0x10

    const/4 v5, 0x0

    :try_start_1e
    invoke-virtual {v2, v4, v5}, Lepz;->a(II)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 187
    const/4 v4, 0x0

    :try_start_1f
    invoke-virtual {v2, v4}, Lepz;->a(Z)V

    .line 188
    invoke-virtual {v2}, Lepz;->h()V

    .line 189
    const/4 v4, 0x1

    iput-boolean v4, v2, Lepz;->aM:Z

    .line 190
    const/4 v4, 0x0

    iput-boolean v4, v2, Lepz;->S:Z

    .line 191
    invoke-virtual {v3}, Lere;->c()Z

    move-result v3

    if-nez v3, :cond_16

    if-eqz v8, :cond_17

    .line 192
    :cond_16
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lepz;->b(Z)V

    .line 193
    iget-object v3, v2, Lepz;->s:Landroid/content/Context;

    iget-object v4, v2, Lepz;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    :cond_17
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 196
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lepz;->a(IZ)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    goto/16 :goto_4

    .line 198
    :catch_5
    move-exception v4

    .line 199
    :goto_b
    :try_start_20
    sget-object v5, Lepz;->c:Ljava/lang/String;

    const-string v6, "Exception during sync"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    move-object/from16 v0, p4

    iget-object v4, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v4, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v4, Landroid/content/SyncStats;->numIoExceptions:J

    .line 202
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lepz;->a(II)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 203
    const/4 v4, 0x0

    :try_start_21
    invoke-virtual {v2, v4}, Lepz;->a(Z)V

    .line 204
    invoke-virtual {v2}, Lepz;->h()V

    .line 205
    const/4 v4, 0x1

    iput-boolean v4, v2, Lepz;->aM:Z

    .line 206
    const/4 v4, 0x0

    iput-boolean v4, v2, Lepz;->S:Z

    .line 207
    invoke-virtual {v3}, Lere;->c()Z

    move-result v3

    if-nez v3, :cond_18

    if-eqz v8, :cond_19

    .line 208
    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lepz;->b(Z)V

    .line 209
    iget-object v3, v2, Lepz;->s:Landroid/content/Context;

    iget-object v4, v2, Lepz;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    :cond_19
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 212
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lepz;->a(IZ)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    goto/16 :goto_4

    .line 214
    :catch_6
    move-exception v4

    .line 215
    :goto_c
    :try_start_22
    sget-object v5, Lepz;->c:Ljava/lang/String;

    const-string v6, "Exception during sync"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lepz;->a(II)V

    .line 218
    move-object/from16 v0, p4

    iget-object v4, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v4, Landroid/content/SyncStats;->numParseExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v4, Landroid/content/SyncStats;->numParseExceptions:J
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 219
    const/4 v4, 0x0

    :try_start_23
    invoke-virtual {v2, v4}, Lepz;->a(Z)V

    .line 220
    invoke-virtual {v2}, Lepz;->h()V

    .line 221
    const/4 v4, 0x1

    iput-boolean v4, v2, Lepz;->aM:Z

    .line 222
    const/4 v4, 0x0

    iput-boolean v4, v2, Lepz;->S:Z

    .line 223
    invoke-virtual {v3}, Lere;->c()Z

    move-result v3

    if-nez v3, :cond_1a

    if-eqz v8, :cond_1b

    .line 224
    :cond_1a
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lepz;->b(Z)V

    .line 225
    iget-object v3, v2, Lepz;->s:Landroid/content/Context;

    iget-object v4, v2, Lepz;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    :cond_1b
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 228
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lepz;->a(IZ)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    goto/16 :goto_4

    .line 230
    :catch_7
    move-exception v4

    .line 232
    :goto_d
    const/16 v5, 0x14

    const/4 v6, 0x0

    :try_start_24
    invoke-virtual {v2, v5, v6}, Lepz;->a(II)V

    .line 233
    throw v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 234
    :catchall_5
    move-exception v4

    .line 235
    :goto_e
    const/4 v5, 0x0

    :try_start_25
    invoke-virtual {v2, v5}, Lepz;->a(Z)V

    .line 236
    invoke-virtual {v2}, Lepz;->h()V

    .line 237
    const/4 v5, 0x1

    iput-boolean v5, v2, Lepz;->aM:Z

    .line 238
    const/4 v5, 0x0

    iput-boolean v5, v2, Lepz;->S:Z

    .line 239
    invoke-virtual {v3}, Lere;->c()Z

    move-result v3

    if-nez v3, :cond_1c

    if-eqz v8, :cond_1d

    .line 240
    :cond_1c
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lepz;->b(Z)V

    .line 241
    iget-object v3, v2, Lepz;->s:Landroid/content/Context;

    iget-object v5, v2, Lepz;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    :cond_1d
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 244
    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lepz;->a(IZ)V

    throw v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 250
    :catchall_6
    move-exception v2

    :try_start_26
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :try_start_27
    throw v2
    :try_end_27
    .catch Landroid/database/SQLException; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 234
    :catchall_7
    move-exception v4

    move v8, v5

    goto :goto_e

    .line 230
    :catch_8
    move-exception v4

    move v8, v5

    goto :goto_d

    .line 214
    :catch_9
    move-exception v4

    move v8, v5

    goto/16 :goto_c

    .line 198
    :catch_a
    move-exception v4

    move v8, v5

    goto/16 :goto_b

    .line 185
    :catch_b
    move-exception v4

    move v8, v5

    goto/16 :goto_a

    .line 170
    :catch_c
    move-exception v4

    move v8, v5

    goto/16 :goto_9

    .line 154
    :catch_d
    move-exception v4

    move v8, v5

    goto/16 :goto_8

    .line 140
    :catch_e
    move-exception v4

    goto/16 :goto_7

    .line 125
    :catchall_8
    move-exception v4

    goto/16 :goto_6

    :cond_1e
    move v5, v8

    goto/16 :goto_5
.end method

.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 4

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->a:Liva;

    .line 4
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 5
    const-string v1, "onPerformSync"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

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

    invoke-static {v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 10
    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 11
    const-string v0, "initialize"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lito;->a(Ljava/lang/String;Z)Lito;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1}, Lito;->a()V

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-super/range {p0 .. p5}, Lbpn;->onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v1}, Lito;->a()V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lito;->a()V

    throw v0
.end method

.method public final onSyncCanceled(Ljava/lang/Thread;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 275
    const-string v0, "Gmail"

    const-string v1, "MailSyncAdapterService#onSyncCanceled %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 276
    iget-object v0, p0, Lesm;->a:Lepz;

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "Gmail"

    const-string v1, "MailEngine != null account: %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lesm;->a:Lepz;

    .line 278
    iget-object v3, v3, Lepz;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 279
    invoke-static {v3}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 280
    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 281
    iget-object v0, p0, Lesm;->a:Lepz;

    invoke-virtual {v0}, Lepz;->E()V

    .line 282
    :cond_0
    invoke-super {p0, p1}, Lbpn;->onSyncCanceled(Ljava/lang/Thread;)V

    .line 283
    return-void
.end method
