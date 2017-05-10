.class public final Leyc;
.super Lbtp;
.source "SourceFile"


# instance fields
.field public volatile a:Levp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbtp;-><init>(Landroid/content/Context;B)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(JJLandroid/content/SyncResult;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Leyc;->a:Levp;

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

    iget-object v4, p0, Leyc;->a:Levp;

    .line 21
    iget-object v4, v4, Levp;->v:Lexo;

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    :goto_0
    sget-object v6, Lexo;->s:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_1

    .line 25
    iget-object v6, v4, Lexo;->t:[J

    aget-wide v6, v6, v0

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 26
    sget-object v6, Lexo;->s:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lexo;->t:[J

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
    iget-object v0, p0, Leyc;->a:Levp;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Leyc;->a:Levp;

    .line 35
    iget-object v0, v0, Levp;->b:Leuu;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iput-wide p1, v0, Lcym;->q:J

    .line 41
    iput-wide p3, v0, Lcym;->r:J

    .line 42
    :cond_3
    return-void
.end method

.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 16

    .prologue
    .line 43
    .line 44
    invoke-static {}, Lduc;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljtf;->b(Z)V

    .line 45
    const-string v2, "Gmail"

    const-string v3, "Sync started for account: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 46
    invoke-static {v6}, Levi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 47
    invoke-static {v2, v3, v4}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->d:Lcom/google/android/gm/provider/MailProvider;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Levp;->b(Landroid/content/Context;Ljava/lang/String;)Levp;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leyc;->a:Levp;

    .line 52
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Leyc;->a:Levp;

    .line 54
    iget-object v3, v2, Levp;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    iget-boolean v4, v2, Levp;->p:Z

    if-eqz v4, :cond_2

    .line 56
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v4, "Sync disabled for testing, don\'t perform sync."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 254
    move-object/from16 v0, p0

    iget-object v4, v0, Leyc;->a:Levp;

    .line 255
    iget-object v4, v4, Levp;->b:Leuu;

    .line 257
    if-eqz v4, :cond_0

    .line 259
    iput-wide v2, v4, Lcym;->p:J

    .line 261
    :cond_0
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->d:Lcom/google/android/gm/provider/MailProvider;

    .line 262
    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 263
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lczr;->a(Landroid/accounts/Account;Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    const-string v2, "Gmail"

    const-string v3, "Sync complete for account: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 265
    invoke-static {v6}, Levi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 266
    invoke-static {v2, v3, v4}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 274
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

    iput-object v4, v2, Levp;->q:Ljava/lang/Thread;

    .line 59
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    new-instance v9, Landroid/util/TimingLogger;

    sget-object v3, Levp;->c:Ljava/lang/String;

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
    new-instance v3, Lewu;

    invoke-direct {v3}, Lewu;-><init>()V

    .line 64
    const/4 v8, 0x0

    .line 65
    iget-object v4, v2, Levp;->v:Lexo;

    invoke-virtual {v4}, Lexo;->a()V

    .line 66
    iget-object v4, v2, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_5

    .line 67
    new-instance v7, Lcvi;

    invoke-direct {v7}, Lcvi;-><init>()V

    .line 68
    const/4 v4, 0x0

    iput-boolean v4, v2, Levp;->W:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    const/4 v4, 0x1

    const/4 v5, 0x1

    :try_start_5
    invoke-virtual {v2, v4, v5}, Levp;->a(IZ)V

    .line 70
    const/4 v4, 0x1

    iput-boolean v4, v2, Levp;->S:Z

    .line 71
    iget-object v4, v2, Levp;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    invoke-static {v4, v5}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v4

    .line 72
    if-gez v4, :cond_3

    .line 73
    invoke-virtual {v2}, Levp;->D()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 74
    :goto_3
    iget-object v5, v2, Levp;->u:Landroid/accounts/Account;

    const-string v6, "gmail-ls"

    invoke-static {v5, v6, v4}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 75
    :cond_3
    const-string v5, "initialize"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_5
    .catch Lecz; {:try_start_5 .. :try_end_5} :catch_e
    .catch Leyb; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lexf; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lewl; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result v5

    if-eqz v5, :cond_7

    .line 76
    const/4 v4, 0x0

    :try_start_6
    invoke-virtual {v2, v4}, Levp;->a(Z)V

    .line 77
    invoke-virtual {v2}, Levp;->h()V

    .line 78
    const/4 v4, 0x1

    iput-boolean v4, v2, Levp;->aM:Z

    .line 79
    const/4 v4, 0x0

    iput-boolean v4, v2, Levp;->S:Z

    .line 80
    invoke-virtual {v3}, Lewu;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 81
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Levp;->b(Z)V

    .line 82
    iget-object v3, v2, Levp;->s:Landroid/content/Context;

    iget-object v4, v2, Levp;->u:Landroid/accounts/Account;

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

    invoke-virtual {v2, v3, v4}, Levp;->a(IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 247
    :cond_5
    :goto_4
    :try_start_7
    iget-object v3, v2, Levp;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 248
    const/4 v4, 0x0

    :try_start_8
    iput-object v4, v2, Levp;->q:Ljava/lang/Thread;

    .line 249
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

    .line 268
    :catch_0
    move-exception v2

    .line 269
    :try_start_a
    const-string v3, "Gmail"

    const-string v4, "Mail sync failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Landroid/content/SyncResult;->databaseError:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 271
    const-string v2, "Gmail"

    const-string v3, "Sync complete for account: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 272
    invoke-static {v6}, Levi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 273
    invoke-static {v2, v3, v4}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    .line 275
    :catchall_2
    move-exception v2

    const-string v3, "Gmail"

    const-string v4, "Sync complete for account: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 276
    invoke-static {v7}, Levi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 277
    invoke-static {v3, v4, v5}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-virtual {v2, v4}, Levp;->a(Z)V

    .line 89
    invoke-virtual {v2}, Levp;->h()V

    .line 90
    const/4 v4, 0x1

    iput-boolean v4, v2, Levp;->aM:Z

    .line 91
    const/4 v4, 0x0

    iput-boolean v4, v2, Levp;->S:Z

    .line 92
    invoke-virtual {v3}, Lewu;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 93
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Levp;->b(Z)V

    .line 94
    iget-object v3, v2, Levp;->s:Landroid/content/Context;

    iget-object v4, v2, Levp;->u:Landroid/accounts/Account;

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

    invoke-virtual {v2, v3, v4}, Levp;->a(IZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_4

    .line 250
    :catchall_3
    move-exception v3

    :try_start_e
    iget-object v4, v2, Levp;->o:Ljava/lang/Object;

    monitor-enter v4
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 251
    const/4 v5, 0x0

    :try_start_f
    iput-object v5, v2, Levp;->q:Ljava/lang/Thread;

    .line 252
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
    new-instance v4, Lexd;

    invoke-direct {v4}, Lexd;-><init>()V

    .line 100
    const-string v5, "sendwithoutsync"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 101
    const/4 v5, 0x0

    iput-boolean v5, v4, Lexd;->a:Z

    .line 102
    const-string v5, "sendwithoutsyncMessageId"

    .line 103
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v4, Lexd;->f:J

    .line 104
    const-string v5, "sendwithoutsyncConversationId"

    .line 105
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v4, Lexd;->e:J

    .line 106
    sget-object v5, Levp;->c:Ljava/lang/String;

    const-string v6, "Reading send without sync message id, conversation id, %d %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v14, v4, Lexd;->f:J

    .line 107
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-wide v14, v4, Lexd;->e:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    .line 108
    invoke-static {v5, v6, v12}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    :cond_a
    const-string v5, "force"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 110
    const/4 v5, 0x1

    iput-boolean v5, v4, Lexd;->c:Z

    .line 111
    :cond_b
    const-string v5, "activeLabel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 112
    const-string v5, "activeLabel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 114
    iget-object v6, v2, Levp;->aC:Leuc;

    .line 115
    invoke-virtual {v6, v5}, Leuc;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 117
    iget-object v6, v2, Levp;->aC:Leuc;

    .line 118
    invoke-virtual {v6, v5}, Leuc;->a(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lexd;->d:Ljava/lang/Long;

    .line 119
    :cond_c
    const-string v5, "upload"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    .line 120
    iget-object v12, v2, Levp;->Z:Ljava/lang/Object;

    monitor-enter v12
    :try_end_11
    .catch Lecz; {:try_start_11 .. :try_end_11} :catch_e
    .catch Leyb; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lexf; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lewl; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v5, p4

    .line 121
    :try_start_12
    invoke-virtual/range {v2 .. v7}, Levp;->a(Lewu;Lexd;Landroid/content/SyncResult;ZLcvi;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-result v4

    if-eqz v4, :cond_1e

    .line 122
    const/4 v5, 0x1

    .line 123
    :goto_5
    :try_start_13
    iget-object v4, v2, Levp;->v:Lexo;

    iget-object v4, v4, Lexo;->g:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 124
    iget-object v4, v2, Levp;->G:Lexh;

    iget-object v6, v2, Levp;->v:Lexo;

    iget-object v6, v6, Lexo;->g:Ljava/util/Set;

    invoke-interface {v4, v6}, Lexh;->a(Ljava/util/Set;)V

    .line 125
    iget-object v4, v2, Levp;->v:Lexo;

    iget-object v4, v4, Lexo;->g:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 126
    :cond_d
    monitor-exit v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 128
    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_14
    invoke-virtual {v2, v4, v6}, Levp;->a(II)V
    :try_end_14
    .catch Lecz; {:try_start_14 .. :try_end_14} :catch_1
    .catch Leyb; {:try_start_14 .. :try_end_14} :catch_d
    .catch Landroid/accounts/OperationCanceledException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Lexf; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Lewl; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 129
    const/4 v4, 0x0

    :try_start_15
    invoke-virtual {v2, v4}, Levp;->a(Z)V

    .line 130
    invoke-virtual {v2}, Levp;->h()V

    .line 131
    const/4 v4, 0x1

    iput-boolean v4, v2, Levp;->aM:Z

    .line 132
    const/4 v4, 0x0

    iput-boolean v4, v2, Levp;->S:Z

    .line 133
    invoke-virtual {v3}, Lewu;->c()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v5, :cond_f

    .line 134
    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Levp;->b(Z)V

    .line 135
    iget-object v3, v2, Levp;->s:Landroid/content/Context;

    iget-object v4, v2, Levp;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    :cond_f
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 138
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Levp;->a(IZ)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto/16 :goto_4

    .line 126
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
    .catch Lecz; {:try_start_17 .. :try_end_17} :catch_1
    .catch Leyb; {:try_start_17 .. :try_end_17} :catch_d
    .catch Landroid/accounts/OperationCanceledException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Lexf; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lewl; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 140
    :catch_1
    move-exception v4

    move v8, v5

    .line 141
    :goto_7
    :try_start_18
    sget-object v5, Levp;->c:Ljava/lang/String;

    const-string v6, "Exception during sync"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Levi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    move-object/from16 v0, p4

    iget-object v4, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v4, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v4, Landroid/content/SyncStats;->numAuthExceptions:J

    .line 144
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Levp;->a(II)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 145
    const/4 v4, 0x0

    :try_start_19
    invoke-virtual {v2, v4}, Levp;->a(Z)V

    .line 146
    invoke-virtual {v2}, Levp;->h()V

    .line 147
    const/4 v4, 0x1

    iput-boolean v4, v2, Levp;->aM:Z

    .line 148
    const/4 v4, 0x0

    iput-boolean v4, v2, Levp;->S:Z

    .line 149
    invoke-virtual {v3}, Lewu;->c()Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v8, :cond_11

    .line 150
    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Levp;->b(Z)V

    .line 151
    iget-object v3, v2, Levp;->s:Landroid/content/Context;

    iget-object v4, v2, Levp;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    :cond_11
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 154
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Levp;->a(IZ)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto/16 :goto_4

    .line 156
    :catch_2
    move-exception v4

    .line 157
    :goto_8
    :try_start_1a
    sget-object v5, Levp;->c:Ljava/lang/String;

    const-string v6, "Exception during sync"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    move-object/from16 v0, p4

    iget-object v4, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v4, Landroid/content/SyncStats;->numParseExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v4, Landroid/content/SyncStats;->numParseExceptions:J

    .line 159
    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Levp;->a(II)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 160
    const/4 v4, 0x0

    :try_start_1b
    invoke-virtual {v2, v4}, Levp;->a(Z)V

    .line 161
    invoke-virtual {v2}, Levp;->h()V

    .line 162
    const/4 v4, 0x1

    iput-boolean v4, v2, Levp;->aM:Z

    .line 163
    const/4 v4, 0x0

    iput-boolean v4, v2, Levp;->S:Z

    .line 164
    invoke-virtual {v3}, Lewu;->c()Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v8, :cond_13

    .line 165
    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Levp;->b(Z)V

    .line 166
    iget-object v3, v2, Levp;->s:Landroid/content/Context;

    iget-object v4, v2, Levp;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    :cond_13
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 169
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Levp;->a(IZ)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto/16 :goto_4

    .line 171
    :catch_3
    move-exception v4

    .line 172
    :goto_9
    :try_start_1c
    sget-object v5, Levp;->c:Ljava/lang/String;

    const-string v6, "Exception during sync"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Levi;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 174
    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Levp;->a(II)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 175
    const/4 v4, 0x0

    :try_start_1d
    invoke-virtual {v2, v4}, Levp;->a(Z)V

    .line 176
    invoke-virtual {v2}, Levp;->h()V

    .line 177
    const/4 v4, 0x1

    iput-boolean v4, v2, Levp;->aM:Z

    .line 178
    const/4 v4, 0x0

    iput-boolean v4, v2, Levp;->S:Z

    .line 179
    invoke-virtual {v3}, Lewu;->c()Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v8, :cond_15

    .line 180
    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Levp;->b(Z)V

    .line 181
    iget-object v3, v2, Levp;->s:Landroid/content/Context;

    iget-object v4, v2, Levp;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    :cond_15
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 184
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Levp;->a(IZ)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto/16 :goto_4

    .line 187
    :catch_4
    move-exception v4

    .line 188
    :goto_a
    const/16 v4, 0x10

    const/4 v5, 0x0

    :try_start_1e
    invoke-virtual {v2, v4, v5}, Levp;->a(II)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 189
    const/4 v4, 0x0

    :try_start_1f
    invoke-virtual {v2, v4}, Levp;->a(Z)V

    .line 190
    invoke-virtual {v2}, Levp;->h()V

    .line 191
    const/4 v4, 0x1

    iput-boolean v4, v2, Levp;->aM:Z

    .line 192
    const/4 v4, 0x0

    iput-boolean v4, v2, Levp;->S:Z

    .line 193
    invoke-virtual {v3}, Lewu;->c()Z

    move-result v3

    if-nez v3, :cond_16

    if-eqz v8, :cond_17

    .line 194
    :cond_16
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Levp;->b(Z)V

    .line 195
    iget-object v3, v2, Levp;->s:Landroid/content/Context;

    iget-object v4, v2, Levp;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    :cond_17
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 198
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Levp;->a(IZ)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    goto/16 :goto_4

    .line 200
    :catch_5
    move-exception v4

    .line 201
    :goto_b
    :try_start_20
    sget-object v5, Levp;->c:Ljava/lang/String;

    const-string v6, "Exception during sync"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    move-object/from16 v0, p4

    iget-object v4, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v4, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v4, Landroid/content/SyncStats;->numIoExceptions:J

    .line 204
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Levp;->a(II)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 205
    const/4 v4, 0x0

    :try_start_21
    invoke-virtual {v2, v4}, Levp;->a(Z)V

    .line 206
    invoke-virtual {v2}, Levp;->h()V

    .line 207
    const/4 v4, 0x1

    iput-boolean v4, v2, Levp;->aM:Z

    .line 208
    const/4 v4, 0x0

    iput-boolean v4, v2, Levp;->S:Z

    .line 209
    invoke-virtual {v3}, Lewu;->c()Z

    move-result v3

    if-nez v3, :cond_18

    if-eqz v8, :cond_19

    .line 210
    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Levp;->b(Z)V

    .line 211
    iget-object v3, v2, Levp;->s:Landroid/content/Context;

    iget-object v4, v2, Levp;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    :cond_19
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 214
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Levp;->a(IZ)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    goto/16 :goto_4

    .line 216
    :catch_6
    move-exception v4

    .line 217
    :goto_c
    :try_start_22
    sget-object v5, Levp;->c:Ljava/lang/String;

    const-string v6, "Exception during sync"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 219
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Levp;->a(II)V

    .line 220
    move-object/from16 v0, p4

    iget-object v4, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v4, Landroid/content/SyncStats;->numParseExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v4, Landroid/content/SyncStats;->numParseExceptions:J
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 221
    const/4 v4, 0x0

    :try_start_23
    invoke-virtual {v2, v4}, Levp;->a(Z)V

    .line 222
    invoke-virtual {v2}, Levp;->h()V

    .line 223
    const/4 v4, 0x1

    iput-boolean v4, v2, Levp;->aM:Z

    .line 224
    const/4 v4, 0x0

    iput-boolean v4, v2, Levp;->S:Z

    .line 225
    invoke-virtual {v3}, Lewu;->c()Z

    move-result v3

    if-nez v3, :cond_1a

    if-eqz v8, :cond_1b

    .line 226
    :cond_1a
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Levp;->b(Z)V

    .line 227
    iget-object v3, v2, Levp;->s:Landroid/content/Context;

    iget-object v4, v2, Levp;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    :cond_1b
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 230
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Levp;->a(IZ)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    goto/16 :goto_4

    .line 232
    :catch_7
    move-exception v4

    .line 234
    :goto_d
    const/16 v5, 0x14

    const/4 v6, 0x0

    :try_start_24
    invoke-virtual {v2, v5, v6}, Levp;->a(II)V

    .line 235
    throw v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 236
    :catchall_5
    move-exception v4

    .line 237
    :goto_e
    const/4 v5, 0x0

    :try_start_25
    invoke-virtual {v2, v5}, Levp;->a(Z)V

    .line 238
    invoke-virtual {v2}, Levp;->h()V

    .line 239
    const/4 v5, 0x1

    iput-boolean v5, v2, Levp;->aM:Z

    .line 240
    const/4 v5, 0x0

    iput-boolean v5, v2, Levp;->S:Z

    .line 241
    invoke-virtual {v3}, Lewu;->c()Z

    move-result v3

    if-nez v3, :cond_1c

    if-eqz v8, :cond_1d

    .line 242
    :cond_1c
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Levp;->b(Z)V

    .line 243
    iget-object v3, v2, Levp;->s:Landroid/content/Context;

    iget-object v5, v2, Levp;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    :cond_1d
    const-string v3, "stop"

    invoke-virtual {v9, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 246
    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Levp;->a(IZ)V

    throw v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 252
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

    .line 236
    :catchall_7
    move-exception v4

    move v8, v5

    goto :goto_e

    .line 232
    :catch_8
    move-exception v4

    move v8, v5

    goto :goto_d

    .line 216
    :catch_9
    move-exception v4

    move v8, v5

    goto/16 :goto_c

    .line 200
    :catch_a
    move-exception v4

    move v8, v5

    goto/16 :goto_b

    .line 187
    :catch_b
    move-exception v4

    move v8, v5

    goto/16 :goto_a

    .line 171
    :catch_c
    move-exception v4

    move v8, v5

    goto/16 :goto_9

    .line 156
    :catch_d
    move-exception v4

    move v8, v5

    goto/16 :goto_8

    .line 140
    :catch_e
    move-exception v4

    goto/16 :goto_7

    .line 126
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
    sget-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->a:Ljcv;

    .line 4
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 5
    const-string v1, "onPerformSync"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

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

    invoke-static {v0, v2, v3}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 10
    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 11
    const-string v0, "initialize"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ljbj;->a(Ljava/lang/String;Z)Ljbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1}, Ljbj;->a()V

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-super/range {p0 .. p5}, Lbtp;->onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v1}, Ljbj;->a()V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljbj;->a()V

    throw v0
.end method

.method public final onSyncCanceled(Ljava/lang/Thread;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 278
    const-string v0, "Gmail"

    const-string v1, "MailSyncAdapterService#onSyncCanceled %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 279
    iget-object v0, p0, Leyc;->a:Levp;

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "Gmail"

    const-string v1, "MailEngine != null account: %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Leyc;->a:Levp;

    .line 281
    iget-object v3, v3, Levp;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 282
    invoke-static {v3}, Levi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 283
    invoke-static {v0, v1, v2}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 284
    iget-object v0, p0, Leyc;->a:Levp;

    invoke-virtual {v0}, Levp;->E()V

    .line 285
    :cond_0
    invoke-super {p0, p1}, Lbtp;->onSyncCanceled(Ljava/lang/Thread;)V

    .line 286
    return-void
.end method
