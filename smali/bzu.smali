.class public final Lbzu;
.super Lbzn;
.source "SourceFile"


# instance fields
.field public final a:Lbnc;

.field public b:Z

.field public final c:Ljava/io/File;

.field public final d:Lbzw;

.field public final e:I

.field public final f:Z

.field public g:Ljava/io/File;

.field public h:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbnc;ZZ)V
    .locals 16

    .prologue
    .line 77
    invoke-direct/range {p0 .. p2}, Lbzn;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 78
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lbzu;->a:Lbnc;

    .line 79
    invoke-direct/range {p0 .. p0}, Lbzu;->j()V

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzu;->c:Ljava/io/File;

    .line 81
    if-eqz p4, :cond_e

    .line 82
    move-object/from16 v0, p0

    iget-object v9, v0, Lbzu;->k:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzu;->l:Lcom/android/emailcommon/provider/Account;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbzu;->a:Lbnc;

    .line 1442
    iget v6, v10, Lbnc;->v:I

    .line 1446
    const/4 v5, 0x0

    .line 1447
    const/4 v4, 0x0

    .line 1452
    const/4 v2, 0x0

    .line 1454
    sget-object v7, Lcsi;->aa:Lcsk;

    invoke-virtual {v7}, Lcsk;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1455
    iget-object v7, v10, Lbnc;->ag:Ljava/lang/String;

    .line 1456
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 1457
    new-instance v8, Lbmj;

    invoke-direct {v8, v7}, Lbmj;-><init>(Ljava/lang/String;)V

    .line 1458
    const-string v7, "EVENT_FORWARD"

    .line 1459
    invoke-virtual {v8, v7}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1460
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 1461
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1462
    const-string v4, "COLLECTION_ID"

    invoke-virtual {v8, v4}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1463
    const-string v5, "ITEM_ID"

    invoke-virtual {v8, v5}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1464
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 1465
    const/4 v2, 0x1

    move v8, v2

    .line 1474
    :goto_0
    if-nez v8, :cond_0

    const/high16 v2, 0x20000

    and-int/2addr v2, v6

    if-eqz v2, :cond_0

    .line 1475
    const/4 v2, 0x0

    .line 1563
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lbzu;->d:Lbzw;

    .line 86
    :goto_2
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lbzu;->f:Z

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzu;->d:Lbzw;

    .line 2365
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbzu;->b:Z

    if-eqz v3, :cond_11

    .line 2366
    if-nez v2, :cond_f

    .line 2367
    const/16 v2, 0x545

    .line 2374
    :goto_3
    move-object/from16 v0, p0

    iput v2, v0, Lbzu;->e:I

    .line 88
    return-void

    .line 1477
    :cond_0
    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v7, v2

    .line 1482
    :goto_4
    if-eqz v7, :cond_2

    .line 1483
    const/4 v2, 0x0

    goto :goto_1

    .line 1477
    :cond_1
    const/4 v2, 0x0

    move v7, v2

    goto :goto_4

    .line 1486
    :cond_2
    and-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v6, v2

    .line 1488
    :goto_5
    if-nez v7, :cond_4

    if-nez v6, :cond_4

    .line 1489
    const/4 v2, 0x0

    goto :goto_1

    .line 1486
    :cond_3
    const/4 v2, 0x0

    move v6, v2

    goto :goto_5

    .line 1493
    :cond_4
    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    .line 1494
    const/4 v2, 0x0

    goto :goto_1

    .line 1499
    :cond_5
    iget v2, v3, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_6

    .line 1500
    const/4 v2, 0x0

    goto :goto_1

    .line 1504
    :cond_6
    const-wide/16 v2, 0x0

    .line 1506
    if-nez v8, :cond_7

    .line 1509
    iget-wide v2, v10, Lbnc;->J:J

    invoke-static {v9, v2, v3}, Lbmq;->b(Landroid/content/Context;J)J

    move-result-wide v2

    .line 1510
    const-string v8, "Exchange"

    const-string v11, "getSmartSendInfo - found refId: %d for %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-wide v14, v10, Lbnc;->J:J

    .line 1511
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    .line 1510
    invoke-static {v8, v11, v12}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1512
    const-wide/16 v12, 0x0

    cmp-long v8, v2, v12

    if-lez v8, :cond_7

    .line 1514
    sget-object v8, Lbnc;->a:Landroid/net/Uri;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "syncServerId"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-string v13, "mailboxKey"

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const-string v13, "protocolSearchInfo"

    aput-object v13, v11, v12

    .line 1515
    invoke-static {v9, v8, v2, v3, v11}, Lbra;->a(Landroid/content/Context;Landroid/net/Uri;J[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1518
    if-eqz v8, :cond_7

    .line 1519
    const/4 v5, 0x0

    aget-object v5, v8, v5

    .line 1520
    const/4 v11, 0x1

    aget-object v8, v8, v11

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 1522
    sget-object v8, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v15, "serverId"

    aput-object v15, v11, v14

    invoke-static {v9, v8, v12, v13, v11}, Lbra;->a(Landroid/content/Context;Landroid/net/Uri;J[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1524
    if-eqz v8, :cond_7

    .line 1525
    const/4 v4, 0x0

    aget-object v4, v8, v4

    .line 1533
    :cond_7
    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    .line 1535
    if-eqz v6, :cond_b

    .line 1537
    iget-wide v10, v10, Lbnc;->J:J

    .line 1538
    invoke-static {v9, v10, v11}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)[Lcom/android/emailcommon/provider/Attachment;

    move-result-object v6

    .line 1540
    invoke-static {v9, v2, v3}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)[Lcom/android/emailcommon/provider/Attachment;

    move-result-object v8

    .line 1541
    array-length v3, v8

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_9

    aget-object v9, v8, v2

    .line 1543
    invoke-static {v9, v6}, Lbzw;->a(Lcom/android/emailcommon/provider/Attachment;[Lcom/android/emailcommon/provider/Attachment;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 1544
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1541
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1547
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1548
    array-length v9, v6

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v9, :cond_c

    aget-object v10, v6, v3

    .line 1550
    invoke-static {v10, v8}, Lbzw;->a(Lcom/android/emailcommon/provider/Attachment;[Lcom/android/emailcommon/provider/Attachment;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 1551
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1548
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1555
    :cond_b
    const/4 v2, 0x0

    .line 1557
    :cond_c
    new-instance v3, Lbzw;

    invoke-direct {v3, v5, v4, v7, v2}, Lbzw;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    move-object v2, v3

    goto/16 :goto_1

    .line 1559
    :cond_d
    const-string v2, "Exchange"

    const-string v3, "getSmartSendInfo - Skipping SmartSend, could not find IDs for: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v10, Lbnc;->J:J

    .line 1561
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1559
    invoke-static {v2, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1563
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 84
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzu;->d:Lbzw;

    goto/16 :goto_2

    .line 2368
    :cond_f
    invoke-virtual {v2}, Lbzw;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2369
    const/16 v2, 0x546

    goto/16 :goto_3

    .line 2371
    :cond_10
    const/16 v2, 0x547

    goto/16 :goto_3

    .line 2374
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_12
    move v8, v2

    goto/16 :goto_0
.end method

.method private final a(Ljava/io/File;Lbnc;Lbzw;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 337
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    if-eqz p3, :cond_0

    move v3, v7

    .line 345
    :goto_0
    if-eqz v3, :cond_1

    .line 346
    :try_start_1
    iget-object v5, p3, Lbzw;->d:Ljava/util/ArrayList;

    .line 348
    :goto_1
    iget-object v0, p0, Lbzu;->k:Landroid/content/Context;

    const/4 v4, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lblr;->a(Landroid/content/Context;Lbnc;Ljava/io/OutputStream;ZZLjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move v0, v7

    .line 361
    :goto_3
    return v0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string v1, "Exchange"

    const-string v2, "Failed to create message file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v6

    .line 341
    goto :goto_3

    :cond_0
    move v3, v6

    .line 344
    goto :goto_0

    .line 346
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 356
    :catch_1
    move-exception v0

    .line 358
    const-string v1, "Exchange"

    const-string v2, "Failed to close file - should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 350
    :catch_2
    move-exception v0

    .line 351
    :try_start_3
    const-string v1, "Exchange"

    const-string v3, "Failed to write message file"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    move v0, v6

    .line 352
    goto :goto_3

    .line 356
    :catch_3
    move-exception v0

    .line 358
    const-string v1, "Exchange"

    const-string v2, "Failed to close file - should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 359
    :goto_5
    throw v0

    .line 356
    :catch_4
    move-exception v1

    .line 358
    const-string v2, "Exchange"

    const-string v3, "Failed to close file - should not happen"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method

.method private final c(I)V
    .locals 6

    .prologue
    .line 213
    const-string v0, "Exchange"

    const-string v1, "Permanent failure sending message %d status %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbzu;->a:Lbnc;

    iget-wide v4, v4, Lbnc;->J:J

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 213
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 215
    iget-object v0, p0, Lbzu;->a:Lbnc;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lbnc;->ao:J

    .line 216
    iget-object v0, p0, Lbzu;->a:Lbnc;

    iget-object v1, p0, Lbzu;->k:Landroid/content/Context;

    iget-object v2, p0, Lbzu;->a:Lbnc;

    invoke-virtual {v2}, Lbnc;->f()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnc;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 217
    return-void
.end method

.method private final d(I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 220
    iget-boolean v0, p0, Lbzu;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzu;->a:Lbnc;

    iget v0, v0, Lbnc;->an:I

    move v4, v0

    .line 222
    :goto_0
    int-to-long v0, v4

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 224
    const-string v0, "Exchange"

    const-string v1, "Too many failures sending message %d status %d, failing permanently"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lbzu;->a:Lbnc;

    iget-wide v6, v3, Lbnc;->J:J

    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 224
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    .line 234
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 235
    const-string v0, "retryCount"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    const-string v0, "nextRetryTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lbzu;->k:Landroid/content/Context;

    const-class v5, Lcom/android/exchange/service/EasService;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1197
    sget-object v4, Lbwu;->c:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v5, "SYNC_OUTBOX"

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    const-string v5, "MAILBOX_ID"

    iget-object v6, p0, Lbzu;->a:Lbnc;

    iget-wide v6, v6, Lbnc;->Y:J

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 243
    new-instance v5, Landroid/accounts/Account;

    iget-object v6, p0, Lbzu;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v4, "ACCOUNT"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 247
    iget-object v4, p0, Lbzu;->k:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v9, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 249
    iget-object v0, p0, Lbzu;->k:Landroid/content/Context;

    const-string v5, "alarm"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 251
    invoke-virtual {v0, v8, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 253
    iget-object v0, p0, Lbzu;->a:Lbnc;

    iget-object v2, p0, Lbzu;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lbnc;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 254
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lbzu;->a:Lbnc;

    iget v0, v0, Lbnc;->an:I

    add-int/lit8 v0, v0, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 229
    :cond_1
    const-string v0, "Exchange"

    const-string v1, "Temporary failure while sending message %d, status %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lbzu;->a:Lbnc;

    iget-wide v6, v3, Lbnc;->J:J

    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 229
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget-object v5, p0, Lbzu;->a:Lbnc;

    iget v5, v5, Lbnc;->an:I

    int-to-double v6, v5

    .line 232
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/32 v6, 0x1b7740

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_1
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lbzu;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    invoke-static {v0}, Lbwu;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbzu;->b:Z

    .line 98
    return-void
.end method


# virtual methods
.method protected final a(Lbww;)I
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v0, -0x66

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 281
    iget-boolean v2, p0, Lbzu;->b:Z

    if-eqz v2, :cond_2

    .line 286
    :try_start_0
    new-instance v2, Lbym;

    invoke-virtual {p1}, Lbww;->d()Ljava/io/InputStream;

    move-result-object v3

    iget v4, p0, Lbzu;->e:I

    invoke-direct {v2, v3, v4}, Lbym;-><init>(Ljava/io/InputStream;I)V

    .line 287
    invoke-virtual {v2}, Lbym;->d()Z

    .line 1016
    iget v2, v2, Lbym;->b:I

    .line 290
    invoke-static {v2}, Lbwt;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    const-string v0, "Exchange"

    const-string v2, "Needs provisioning before sending message: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbzu;->a:Lbnc;

    iget-wide v6, v5, Lbnc;->J:J

    .line 292
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 291
    invoke-static {v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 293
    const/4 v0, -0x6

    .line 323
    :goto_0
    return v0

    .line 294
    :cond_0
    const/16 v3, 0x96

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lbzu;->d:Lbzw;

    if-eqz v3, :cond_1

    .line 296
    const-string v0, "Exchange"

    const-string v2, "ITEM_NOT_FOUND smart sending message: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbzu;->a:Lbnc;

    iget-wide v6, v5, Lbnc;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 297
    const/16 v0, -0x65

    goto :goto_0

    .line 298
    :cond_1
    invoke-static {v2}, Lbwt;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 299
    invoke-direct {p0, v2}, Lbzu;->d(I)V
    :try_end_0
    .catch Lbyc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v2, "Empty response sending message: %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lbzu;->a:Lbnc;

    iget-wide v4, v4, Lbnc;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 320
    :cond_2
    const-string v0, "Exchange"

    const-string v2, "Returning RESULT_SUCCESS after sending: %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lbzu;->a:Lbnc;

    iget-wide v4, v4, Lbnc;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 321
    iget-object v0, p0, Lbzu;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lbnc;->a:Landroid/net/Uri;

    iget-object v3, p0, Lbzu;->a:Lbnc;

    iget-wide v4, v3, Lbnc;->J:J

    .line 322
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 321
    invoke-virtual {v0, v2, v11, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move v0, v1

    .line 323
    goto :goto_0

    .line 305
    :cond_3
    :try_start_1
    invoke-direct {p0, v2}, Lbzu;->c(I)V

    .line 306
    const-string v3, "Exchange"

    const-string v4, "General failure sending message: %d status: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lbzu;->a:Lbnc;

    iget-wide v8, v7, Lbnc;->J:J

    .line 307
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 306
    invoke-static {v3, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Lbyc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 314
    :catch_1
    move-exception v0

    .line 316
    const-string v2, "Exchange"

    const-string v3, "IOException sending message: %d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lbzu;->a:Lbnc;

    iget-wide v6, v5, Lbnc;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 317
    const/16 v0, -0x64

    goto/16 :goto_0
.end method

.method protected final b(Lbww;)I
    .locals 6

    .prologue
    .line 160
    .line 1200
    iget v0, p1, Lbww;->f:I

    .line 161
    const-string v1, "Exchange"

    const-string v2, "handleHttpError %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lbzu;->d:Lbzw;

    if-eqz v1, :cond_0

    .line 164
    const/16 v0, -0x65

    .line 208
    :goto_0
    return v0

    .line 166
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 208
    :goto_1
    const/16 v0, -0x63

    goto :goto_0

    .line 193
    :sswitch_0
    invoke-direct {p0, v0}, Lbzu;->c(I)V

    goto :goto_1

    .line 204
    :sswitch_1
    invoke-direct {p0, v0}, Lbzu;->d(I)V

    goto :goto_1

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x191 -> :sswitch_0
        0x192 -> :sswitch_0
        0x193 -> :sswitch_0
        0x194 -> :sswitch_0
        0x195 -> :sswitch_0
        0x196 -> :sswitch_0
        0x197 -> :sswitch_0
        0x198 -> :sswitch_0
        0x199 -> :sswitch_0
        0x19a -> :sswitch_0
        0x19b -> :sswitch_0
        0x19c -> :sswitch_0
        0x19d -> :sswitch_0
        0x19e -> :sswitch_0
        0x19f -> :sswitch_0
        0x1a0 -> :sswitch_0
        0x1a1 -> :sswitch_0
        0x1a3 -> :sswitch_0
        0x1a4 -> :sswitch_0
        0x1a6 -> :sswitch_0
        0x1a7 -> :sswitch_0
        0x1a8 -> :sswitch_0
        0x1f4 -> :sswitch_1
        0x1f5 -> :sswitch_1
        0x1f6 -> :sswitch_1
        0x1f7 -> :sswitch_1
        0x1f8 -> :sswitch_1
        0x1f9 -> :sswitch_1
        0x1fb -> :sswitch_1
    .end sparse-switch
.end method

.method protected final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 102
    const-string v0, "SendMail"

    .line 103
    iget-object v1, p0, Lbzu;->d:Lbzw;

    if-eqz v1, :cond_0

    .line 105
    iget-boolean v0, p0, Lbzu;->b:Z

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lbzu;->d:Lbzw;

    invoke-virtual {v0}, Lbzw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SmartForward"

    .line 112
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lbzu;->b:Z

    if-nez v1, :cond_1

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&SaveInSent=T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_1
    return-object v0

    .line 106
    :cond_2
    const-string v0, "SmartReply"

    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p0, Lbzu;->d:Lbzw;

    .line 1397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1398
    invoke-virtual {v1}, Lbzw;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SmartForward"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    const-string v0, "&ItemId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    iget-object v0, v1, Lbzw;->a:Ljava/lang/String;

    const-string v3, ":"

    invoke-static {v0, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    const-string v0, "&CollectionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    iget-object v0, v1, Lbzw;->b:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1398
    :cond_4
    const-string v0, "SmartReply"

    goto :goto_1
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 121
    :try_start_0
    const-string v0, "eas_"

    const-string v1, "tmp"

    iget-object v2, p0, Lbzu;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbzu;->g:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    iget-object v0, p0, Lbzu;->g:Ljava/io/File;

    iget-object v1, p0, Lbzu;->a:Lbnc;

    iget-object v2, p0, Lbzu;->d:Lbzw;

    invoke-direct {p0, v0, v1, v2}, Lbzu;->a(Ljava/io/File;Lbnc;Lbzw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string v0, "Exchange"

    const-string v1, "IO error writing to temp file"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 134
    new-instance v0, Lbzo;

    const-string v1, "Failure writing to temp file"

    invoke-direct {v0, v1}, Lbzo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "IO error creating temp file"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failure creating temp file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lbzu;->g:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lbzu;->h:Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    iget-object v0, p0, Lbzu;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 145
    iget-boolean v0, p0, Lbzu;->b:Z

    if-eqz v0, :cond_1

    .line 146
    new-instance v0, Lbzv;

    iget-object v1, p0, Lbzu;->h:Ljava/io/FileInputStream;

    iget v4, p0, Lbzu;->e:I

    iget-object v5, p0, Lbzu;->a:Lbnc;

    iget-object v6, p0, Lbzu;->d:Lbzw;

    invoke-direct/range {v0 .. v6}, Lbzv;-><init>(Ljava/io/FileInputStream;JILbnc;Lbzw;)V

    .line 152
    :goto_0
    return-object v0

    .line 140
    :catch_1
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "IO error creating fileInputStream"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failure creating fileInputStream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v1, p0, Lbzu;->h:Ljava/io/FileInputStream;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 597
    .line 1805
    iget-object v0, p0, Lbzn;->m:Lcbr;

    .line 2242
    iget-wide v0, v0, Lcbr;->k:D

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 598
    const-string v0, "message/rfc822"

    .line 600
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lbzn;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 263
    iget-object v0, p0, Lbzu;->h:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 265
    :try_start_0
    iget-object v0, p0, Lbzu;->h:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_0
    iput-object v5, p0, Lbzu;->h:Ljava/io/FileInputStream;

    .line 271
    :cond_0
    iget-object v0, p0, Lbzu;->g:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lbzu;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lbzu;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 275
    :cond_1
    iput-object v5, p0, Lbzu;->g:Ljava/io/File;

    .line 277
    :cond_2
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v1, "Exchange"

    const-string v2, "IOException closing fileStream %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lbzu;->j()V

    .line 93
    const/4 v0, 0x1

    return v0
.end method
