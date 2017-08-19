.class public final Leyu;
.super Lbpj;
.source "SourceFile"


# instance fields
.field public volatile a:Lewj;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbpj;-><init>(Landroid/content/Context;B)V

    .line 2
    iput-object p1, p0, Leyu;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/accounts/Account;JJLandroid/content/SyncResult;)V
    .locals 10

    .prologue
    .line 18
    invoke-virtual {p0}, Leyu;->getContext()Landroid/content/Context;

    invoke-static {}, Lcwy;->e()Z

    .line 19
    iget-object v0, p0, Leyu;->a:Lewj;

    if-eqz v0, :cond_2

    .line 20
    const v1, 0x318f9

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "Gmail"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    .line 22
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x3

    iget-object v0, p0, Leyu;->a:Lewj;

    .line 23
    iget-object v4, v0, Lewj;->v:Leyh;

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const/4 v0, 0x0

    :goto_0
    sget-object v6, Leyh;->t:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_1

    .line 27
    iget-object v6, v4, Leyh;->u:[J

    aget-wide v6, v6, v0

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 28
    sget-object v6, Leyh;->t:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Leyh;->u:[J

    aget-wide v8, v7, v0

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual/range {p6 .. p6}, Landroid/content/SyncResult;->toDebugString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    aput-object v0, v2, v3

    .line 33
    invoke-static {v1, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 34
    :cond_2
    invoke-virtual/range {p6 .. p6}, Landroid/content/SyncResult;->hasError()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Leyu;->a:Lewj;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Leyu;->a:Lewj;

    .line 37
    iget-object v0, v0, Lewj;->b:Levp;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iput-wide p2, v0, Lcvs;->q:J

    .line 43
    iput-wide p4, v0, Lcvs;->r:J

    .line 44
    :cond_3
    return-void
.end method

.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 14

    .prologue
    .line 45
    invoke-virtual {p0}, Leyu;->getContext()Landroid/content/Context;

    invoke-static {}, Lcwy;->g()Z

    .line 46
    invoke-virtual {p0}, Leyu;->getContext()Landroid/content/Context;

    invoke-static {}, Lcwy;->e()Z

    .line 48
    invoke-static {}, Ldtj;->e()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljzc;->b(Z)V

    .line 49
    const-string v2, "Gmail"

    const-string v3, "GMS Sync started for account: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Gmail"

    iget-object v7, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 50
    invoke-static {v6, v7}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 51
    invoke-static {v2, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->d:Lcom/google/android/gm/provider/MailProvider;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Lewj;->b(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v2

    iput-object v2, p0, Leyu;->a:Lewj;

    .line 56
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 57
    iget-object v2, p0, Leyu;->a:Lewj;

    .line 58
    iget-object v3, v2, Lewj;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    iget-boolean v4, v2, Lewj;->p:Z

    if-eqz v4, :cond_2

    .line 60
    sget-object v2, Lewj;->c:Ljava/lang/String;

    const-string v4, "Sync disabled for testing, don\'t perform sync."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 258
    iget-object v4, p0, Leyu;->a:Lewj;

    .line 259
    iget-object v4, v4, Lewj;->b:Levp;

    .line 261
    if-eqz v4, :cond_0

    .line 263
    iput-wide v2, v4, Lcvs;->p:J

    .line 264
    :cond_0
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->d:Lcom/google/android/gm/provider/MailProvider;

    .line 265
    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    .line 266
    invoke-static {}, Lcwx;->a()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    const-string v2, "Gmail"

    const-string v3, "Sync complete for account: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Gmail"

    iget-object v7, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 268
    invoke-static {v6, v7}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 269
    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 277
    :goto_2
    return-void

    .line 48
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 62
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, v2, Lewj;->q:Ljava/lang/Thread;

    .line 63
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    new-instance v9, Landroid/util/TimingLogger;

    sget-object v3, Lewj;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-profiling"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sync"

    invoke-direct {v9, v3, v4}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v3, "start"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 67
    new-instance v3, Lexo;

    invoke-direct {v3}, Lexo;-><init>()V

    .line 68
    const/4 v8, 0x0

    .line 69
    iget-object v4, v2, Lewj;->v:Leyh;

    invoke-virtual {v4}, Leyh;->a()V

    .line 70
    iget-object v4, v2, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_5

    .line 71
    new-instance v7, Lcrx;

    invoke-direct {v7}, Lcrx;-><init>()V

    .line 72
    const/4 v4, 0x0

    iput-boolean v4, v2, Lewj;->U:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    const/4 v4, 0x1

    const/4 v5, 0x1

    :try_start_5
    invoke-virtual {v2, v4, v5}, Lewj;->a(IZ)V

    .line 74
    const/4 v4, 0x1

    iput-boolean v4, v2, Lewj;->Q:Z

    .line 75
    iget-object v4, v2, Lewj;->u:Landroid/accounts/Account;

    sget-object v5, Leuv;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v4

    .line 76
    if-gez v4, :cond_3

    .line 77
    invoke-virtual {v2}, Lewj;->D()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 78
    :goto_3
    iget-object v5, v2, Lewj;->u:Landroid/accounts/Account;

    sget-object v6, Leuv;->a:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 79
    :cond_3
    const-string v5, "initialize"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_5
    .catch Lecr; {:try_start_5 .. :try_end_5} :catch_e
    .catch Leyt; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lexz; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lexf; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result v5

    if-eqz v5, :cond_7

    .line 80
    const/4 v4, 0x0

    :try_start_6
    invoke-virtual {v2, v4}, Lewj;->a(Z)V

    .line 81
    invoke-virtual {v2}, Lewj;->h()V

    .line 82
    const/4 v4, 0x1

    iput-boolean v4, v2, Lewj;->aG:Z

    .line 83
    const/4 v4, 0x0

    iput-boolean v4, v2, Lewj;->Q:Z

    .line 84
    invoke-virtual {v3}, Lexo;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 85
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lewj;->b(Z)V

    .line 86
    iget-object v3, v2, Lewj;->s:Landroid/content/Context;

    iget-object v4, v2, Lewj;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    :cond_4
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 89
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lewj;->a(IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 251
    :cond_5
    :goto_4
    :try_start_7
    iget-object v3, v2, Lewj;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 252
    const/4 v4, 0x0

    :try_start_8
    iput-object v4, v2, Lewj;->q:Ljava/lang/Thread;

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

    .line 271
    :catch_0
    move-exception v2

    .line 272
    :try_start_a
    const-string v3, "Gmail"

    const-string v4, "Mail sync failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 273
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Landroid/content/SyncResult;->databaseError:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 274
    const-string v2, "Gmail"

    const-string v3, "Sync complete for account: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Gmail"

    iget-object v7, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 275
    invoke-static {v6, v7}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 276
    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 63
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

    .line 278
    :catchall_2
    move-exception v2

    const-string v3, "Gmail"

    const-string v4, "Sync complete for account: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Gmail"

    iget-object v8, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 279
    invoke-static {v7, v8}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 280
    invoke-static {v3, v4, v5}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    throw v2

    .line 77
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 91
    :cond_7
    if-gtz v4, :cond_9

    .line 92
    const/4 v4, 0x0

    :try_start_d
    invoke-virtual {v2, v4}, Lewj;->a(Z)V

    .line 93
    invoke-virtual {v2}, Lewj;->h()V

    .line 94
    const/4 v4, 0x1

    iput-boolean v4, v2, Lewj;->aG:Z

    .line 95
    const/4 v4, 0x0

    iput-boolean v4, v2, Lewj;->Q:Z

    .line 96
    invoke-virtual {v3}, Lexo;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 97
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lewj;->b(Z)V

    .line 98
    iget-object v3, v2, Lewj;->s:Landroid/content/Context;

    iget-object v4, v2, Lewj;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    :cond_8
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 101
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lewj;->a(IZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_4

    .line 254
    :catchall_3
    move-exception v3

    :try_start_e
    iget-object v4, v2, Lewj;->o:Ljava/lang/Object;

    monitor-enter v4
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 255
    const/4 v5, 0x0

    :try_start_f
    iput-object v5, v2, Lewj;->q:Ljava/lang/Thread;

    .line 256
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    throw v3
    :try_end_10
    .catch Landroid/database/SQLException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 103
    :cond_9
    :try_start_11
    new-instance v4, Lexx;

    invoke-direct {v4}, Lexx;-><init>()V

    .line 104
    const-string v5, "sendwithoutsync"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 105
    const/4 v5, 0x0

    iput-boolean v5, v4, Lexx;->a:Z

    .line 106
    const-string v5, "sendwithoutsyncMessageId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v4, Lexx;->f:J

    .line 107
    const-string v5, "sendwithoutsyncConversationId"

    .line 108
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v4, Lexx;->e:J

    .line 109
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v12, v4, Lexx;->f:J

    .line 110
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v6

    const/4 v6, 0x1

    iget-wide v12, v4, Lexx;->e:J

    .line 111
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v6

    .line 112
    :cond_a
    const-string v5, "force"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 113
    const/4 v5, 0x1

    iput-boolean v5, v4, Lexx;->c:Z

    .line 114
    :cond_b
    const-string v5, "activeLabel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 115
    const-string v5, "activeLabel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    iget-object v6, v2, Lewj;->aw:Leuz;

    .line 118
    invoke-virtual {v6, v5}, Leuz;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 120
    iget-object v6, v2, Lewj;->aw:Leuz;

    .line 121
    invoke-virtual {v6, v5}, Leuz;->a(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lexx;->d:Ljava/lang/Long;

    .line 122
    :cond_c
    const-string v5, "upload"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    .line 123
    invoke-static {}, Ldtq;->a()V

    .line 124
    iget-object v12, v2, Lewj;->X:Ljava/lang/Object;

    monitor-enter v12
    :try_end_11
    .catch Lecr; {:try_start_11 .. :try_end_11} :catch_e
    .catch Leyt; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lexz; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lexf; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v5, p4

    .line 125
    :try_start_12
    invoke-virtual/range {v2 .. v7}, Lewj;->a(Lexo;Lexx;Landroid/content/SyncResult;ZLcrx;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-result v4

    if-eqz v4, :cond_1e

    .line 126
    const/4 v5, 0x1

    .line 127
    :goto_5
    :try_start_13
    iget-object v4, v2, Lewj;->v:Leyh;

    iget-object v4, v4, Leyh;->g:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 128
    iget-object v4, v2, Lewj;->G:Leyb;

    iget-object v6, v2, Lewj;->v:Leyh;

    iget-object v6, v6, Leyh;->g:Ljava/util/Set;

    invoke-interface {v4, v6}, Leyb;->a(Ljava/util/Set;)V

    .line 129
    iget-object v4, v2, Lewj;->v:Leyh;

    iget-object v4, v4, Leyh;->g:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 130
    :cond_d
    monitor-exit v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 132
    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_14
    invoke-virtual {v2, v4, v6}, Lewj;->a(II)V

    .line 133
    invoke-static {}, Ldtq;->a()V
    :try_end_14
    .catch Lecr; {:try_start_14 .. :try_end_14} :catch_1
    .catch Leyt; {:try_start_14 .. :try_end_14} :catch_d
    .catch Landroid/accounts/OperationCanceledException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Lexz; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Lexf; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 134
    const/4 v4, 0x0

    :try_start_15
    invoke-virtual {v2, v4}, Lewj;->a(Z)V

    .line 135
    invoke-virtual {v2}, Lewj;->h()V

    .line 136
    const/4 v4, 0x1

    iput-boolean v4, v2, Lewj;->aG:Z

    .line 137
    const/4 v4, 0x0

    iput-boolean v4, v2, Lewj;->Q:Z

    .line 138
    invoke-virtual {v3}, Lexo;->c()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v5, :cond_f

    .line 139
    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lewj;->b(Z)V

    .line 140
    iget-object v3, v2, Lewj;->s:Landroid/content/Context;

    iget-object v4, v2, Lewj;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    :cond_f
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 143
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lewj;->a(IZ)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto/16 :goto_4

    .line 130
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
    .catch Lecr; {:try_start_17 .. :try_end_17} :catch_1
    .catch Leyt; {:try_start_17 .. :try_end_17} :catch_d
    .catch Landroid/accounts/OperationCanceledException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Lexz; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lexf; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 146
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

    .line 148
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lewj;->a(II)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 149
    const/4 v4, 0x0

    :try_start_19
    invoke-virtual {v2, v4}, Lewj;->a(Z)V

    .line 150
    invoke-virtual {v2}, Lewj;->h()V

    .line 151
    const/4 v4, 0x1

    iput-boolean v4, v2, Lewj;->aG:Z

    .line 152
    const/4 v4, 0x0

    iput-boolean v4, v2, Lewj;->Q:Z

    .line 153
    invoke-virtual {v3}, Lexo;->c()Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v8, :cond_11

    .line 154
    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lewj;->b(Z)V

    .line 155
    iget-object v3, v2, Lewj;->s:Landroid/content/Context;

    iget-object v4, v2, Lewj;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    :cond_11
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 158
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lewj;->a(IZ)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto/16 :goto_4

    .line 160
    :catch_2
    move-exception v4

    .line 161
    :goto_8
    :try_start_1a
    sget-object v5, Lewj;->c:Ljava/lang/String;

    const-string v6, "Exception during sync"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    move-object/from16 v0, p4

    iget-object v4, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v4, Landroid/content/SyncStats;->numParseExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v4, Landroid/content/SyncStats;->numParseExceptions:J

    .line 163
    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lewj;->a(II)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 164
    const/4 v4, 0x0

    :try_start_1b
    invoke-virtual {v2, v4}, Lewj;->a(Z)V

    .line 165
    invoke-virtual {v2}, Lewj;->h()V

    .line 166
    const/4 v4, 0x1

    iput-boolean v4, v2, Lewj;->aG:Z

    .line 167
    const/4 v4, 0x0

    iput-boolean v4, v2, Lewj;->Q:Z

    .line 168
    invoke-virtual {v3}, Lexo;->c()Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v8, :cond_13

    .line 169
    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lewj;->b(Z)V

    .line 170
    iget-object v3, v2, Lewj;->s:Landroid/content/Context;

    iget-object v4, v2, Lewj;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    :cond_13
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 173
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lewj;->a(IZ)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto/16 :goto_4

    .line 176
    :catch_3
    move-exception v4

    :goto_9
    :try_start_1c
    sget-object v4, Lewj;->c:Ljava/lang/String;

    const-string v5, "Exception during sync"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 178
    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lewj;->a(II)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 179
    const/4 v4, 0x0

    :try_start_1d
    invoke-virtual {v2, v4}, Lewj;->a(Z)V

    .line 180
    invoke-virtual {v2}, Lewj;->h()V

    .line 181
    const/4 v4, 0x1

    iput-boolean v4, v2, Lewj;->aG:Z

    .line 182
    const/4 v4, 0x0

    iput-boolean v4, v2, Lewj;->Q:Z

    .line 183
    invoke-virtual {v3}, Lexo;->c()Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v8, :cond_15

    .line 184
    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lewj;->b(Z)V

    .line 185
    iget-object v3, v2, Lewj;->s:Landroid/content/Context;

    iget-object v4, v2, Lewj;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    :cond_15
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 188
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lewj;->a(IZ)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto/16 :goto_4

    .line 191
    :catch_4
    move-exception v4

    .line 192
    :goto_a
    const/16 v4, 0x10

    const/4 v5, 0x0

    :try_start_1e
    invoke-virtual {v2, v4, v5}, Lewj;->a(II)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 193
    const/4 v4, 0x0

    :try_start_1f
    invoke-virtual {v2, v4}, Lewj;->a(Z)V

    .line 194
    invoke-virtual {v2}, Lewj;->h()V

    .line 195
    const/4 v4, 0x1

    iput-boolean v4, v2, Lewj;->aG:Z

    .line 196
    const/4 v4, 0x0

    iput-boolean v4, v2, Lewj;->Q:Z

    .line 197
    invoke-virtual {v3}, Lexo;->c()Z

    move-result v3

    if-nez v3, :cond_16

    if-eqz v8, :cond_17

    .line 198
    :cond_16
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lewj;->b(Z)V

    .line 199
    iget-object v3, v2, Lewj;->s:Landroid/content/Context;

    iget-object v4, v2, Lewj;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    :cond_17
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 202
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lewj;->a(IZ)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    goto/16 :goto_4

    .line 204
    :catch_5
    move-exception v4

    .line 205
    :goto_b
    :try_start_20
    sget-object v5, Lewj;->c:Ljava/lang/String;

    const-string v6, "Exception during sync"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 206
    move-object/from16 v0, p4

    iget-object v4, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v4, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v4, Landroid/content/SyncStats;->numIoExceptions:J

    .line 208
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lewj;->a(II)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 209
    const/4 v4, 0x0

    :try_start_21
    invoke-virtual {v2, v4}, Lewj;->a(Z)V

    .line 210
    invoke-virtual {v2}, Lewj;->h()V

    .line 211
    const/4 v4, 0x1

    iput-boolean v4, v2, Lewj;->aG:Z

    .line 212
    const/4 v4, 0x0

    iput-boolean v4, v2, Lewj;->Q:Z

    .line 213
    invoke-virtual {v3}, Lexo;->c()Z

    move-result v3

    if-nez v3, :cond_18

    if-eqz v8, :cond_19

    .line 214
    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lewj;->b(Z)V

    .line 215
    iget-object v3, v2, Lewj;->s:Landroid/content/Context;

    iget-object v4, v2, Lewj;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    :cond_19
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 218
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lewj;->a(IZ)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    goto/16 :goto_4

    .line 220
    :catch_6
    move-exception v4

    .line 221
    :goto_c
    :try_start_22
    sget-object v5, Lewj;->c:Ljava/lang/String;

    const-string v6, "Exception during sync"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 223
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lewj;->a(II)V

    .line 224
    move-object/from16 v0, p4

    iget-object v4, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v4, Landroid/content/SyncStats;->numParseExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v4, Landroid/content/SyncStats;->numParseExceptions:J
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 225
    const/4 v4, 0x0

    :try_start_23
    invoke-virtual {v2, v4}, Lewj;->a(Z)V

    .line 226
    invoke-virtual {v2}, Lewj;->h()V

    .line 227
    const/4 v4, 0x1

    iput-boolean v4, v2, Lewj;->aG:Z

    .line 228
    const/4 v4, 0x0

    iput-boolean v4, v2, Lewj;->Q:Z

    .line 229
    invoke-virtual {v3}, Lexo;->c()Z

    move-result v3

    if-nez v3, :cond_1a

    if-eqz v8, :cond_1b

    .line 230
    :cond_1a
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lewj;->b(Z)V

    .line 231
    iget-object v3, v2, Lewj;->s:Landroid/content/Context;

    iget-object v4, v2, Lewj;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    :cond_1b
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 234
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lewj;->a(IZ)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    goto/16 :goto_4

    .line 236
    :catch_7
    move-exception v4

    .line 238
    :goto_d
    const/16 v5, 0x14

    const/4 v6, 0x0

    :try_start_24
    invoke-virtual {v2, v5, v6}, Lewj;->a(II)V

    .line 239
    throw v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 240
    :catchall_5
    move-exception v4

    .line 241
    :goto_e
    const/4 v5, 0x0

    :try_start_25
    invoke-virtual {v2, v5}, Lewj;->a(Z)V

    .line 242
    invoke-virtual {v2}, Lewj;->h()V

    .line 243
    const/4 v5, 0x1

    iput-boolean v5, v2, Lewj;->aG:Z

    .line 244
    const/4 v5, 0x0

    iput-boolean v5, v2, Lewj;->Q:Z

    .line 245
    invoke-virtual {v3}, Lexo;->c()Z

    move-result v3

    if-nez v3, :cond_1c

    if-eqz v8, :cond_1d

    .line 246
    :cond_1c
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lewj;->b(Z)V

    .line 247
    iget-object v3, v2, Lewj;->s:Landroid/content/Context;

    iget-object v5, v2, Lewj;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    :cond_1d
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 250
    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lewj;->a(IZ)V

    throw v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 256
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

    .line 240
    :catchall_7
    move-exception v4

    move v8, v5

    goto :goto_e

    .line 236
    :catch_8
    move-exception v4

    move v8, v5

    goto :goto_d

    .line 220
    :catch_9
    move-exception v4

    move v8, v5

    goto/16 :goto_c

    .line 204
    :catch_a
    move-exception v4

    move v8, v5

    goto/16 :goto_b

    .line 191
    :catch_b
    move-exception v4

    move v8, v5

    goto/16 :goto_a

    .line 176
    :catch_c
    move-exception v4

    move v8, v5

    goto/16 :goto_9

    .line 160
    :catch_d
    move-exception v4

    move v8, v5

    goto/16 :goto_8

    .line 146
    :catch_e
    move-exception v4

    goto/16 :goto_7

    .line 130
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
    .line 4
    sget-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->a:Ljgq;

    .line 5
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 6
    const-string v1, "onPerformSync"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 7
    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "initialize"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "Gmail"

    const-string v2, "SyncAdapterImpl.onPerformSync: Received initialize sync extra"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 10
    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 11
    const-string v0, "initialize"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ljfe;->b(Ljava/lang/String;Z)Ljfe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1}, Ljfe;->a()V

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-super/range {p0 .. p5}, Lbpj;->onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v1}, Ljfe;->a()V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljfe;->a()V

    throw v0
.end method

.method public final onSyncCanceled(Ljava/lang/Thread;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 281
    const-string v0, "Gmail"

    const-string v1, "MailSyncAdapterService#onSyncCanceled %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 282
    iget-object v0, p0, Leyu;->a:Lewj;

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "Gmail"

    const-string v1, "MailEngine != null account: %s"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Gmail"

    iget-object v4, p0, Leyu;->a:Lewj;

    .line 284
    iget-object v4, v4, Lewj;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 285
    invoke-static {v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 286
    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 287
    iget-object v0, p0, Leyu;->a:Lewj;

    invoke-virtual {v0}, Lewj;->E()V

    .line 288
    :cond_0
    invoke-super {p0, p1}, Lbpj;->onSyncCanceled(Ljava/lang/Thread;)V

    .line 289
    return-void
.end method
