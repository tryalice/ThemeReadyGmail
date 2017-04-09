.class public final Lcbs;
.super Lcbl;
.source "SourceFile"


# instance fields
.field public final a:Lbov;

.field public b:Z

.field public final c:Ljava/io/File;

.field public final d:Lcbu;

.field public final e:I

.field public final f:Z

.field public g:Ljava/io/File;

.field public h:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbov;ZZ)V
    .locals 16

    .prologue
    .line 1
    invoke-direct/range {p0 .. p2}, Lcbl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcbs;->a:Lbov;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcbs;->k()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcbs;->c:Ljava/io/File;

    .line 5
    if-eqz p4, :cond_e

    .line 6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcbs;->m:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcbs;->n:Lcom/android/emailcommon/provider/Account;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcbs;->a:Lbov;

    .line 7
    iget v6, v10, Lbov;->v:I

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v7, Lcvk;->ai:Lcvm;

    invoke-virtual {v7}, Lcvm;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 12
    iget-object v7, v10, Lbov;->ae:Ljava/lang/String;

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 14
    new-instance v8, Lbod;

    invoke-direct {v8, v7}, Lbod;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v7, "EVENT_FORWARD"

    .line 16
    invoke-virtual {v8, v7}, Lbod;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 19
    const-string v4, "COLLECTION_ID"

    invoke-virtual {v8, v4}, Lbod;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    const-string v5, "ITEM_ID"

    invoke-virtual {v8, v5}, Lbod;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 22
    const/4 v2, 0x1

    move v8, v2

    .line 23
    :goto_0
    if-nez v8, :cond_0

    const/high16 v2, 0x20000

    and-int/2addr v2, v6

    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 72
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lcbs;->d:Lcbu;

    .line 74
    :goto_2
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcbs;->f:Z

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbs;->d:Lcbu;

    .line 76
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcbs;->b:Z

    if-eqz v3, :cond_11

    .line 77
    if-nez v2, :cond_f

    .line 78
    const/16 v2, 0x545

    .line 83
    :goto_3
    move-object/from16 v0, p0

    iput v2, v0, Lcbs;->e:I

    .line 84
    return-void

    .line 25
    :cond_0
    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v7, v2

    .line 26
    :goto_4
    if-eqz v7, :cond_2

    .line 27
    const/4 v2, 0x0

    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    move v7, v2

    goto :goto_4

    .line 28
    :cond_2
    and-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v6, v2

    .line 29
    :goto_5
    if-nez v7, :cond_4

    if-nez v6, :cond_4

    .line 30
    const/4 v2, 0x0

    goto :goto_1

    .line 28
    :cond_3
    const/4 v2, 0x0

    move v6, v2

    goto :goto_5

    .line 31
    :cond_4
    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    .line 32
    const/4 v2, 0x0

    goto :goto_1

    .line 33
    :cond_5
    iget v2, v3, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_6

    .line 34
    const/4 v2, 0x0

    goto :goto_1

    .line 35
    :cond_6
    const-wide/16 v2, 0x0

    .line 36
    if-nez v8, :cond_7

    .line 37
    iget-wide v2, v10, Lbov;->L:J

    invoke-static {v9, v2, v3}, Lbok;->b(Landroid/content/Context;J)J

    move-result-wide v2

    .line 38
    const-string v8, "Exchange"

    const-string v11, "getSmartSendInfo - found refId: %d for %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-wide v14, v10, Lbov;->L:J

    .line 39
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    .line 40
    invoke-static {v8, v11, v12}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    const-wide/16 v12, 0x0

    cmp-long v8, v2, v12

    if-lez v8, :cond_7

    .line 42
    sget-object v8, Lbov;->a:Landroid/net/Uri;

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

    .line 43
    invoke-static {v9, v8, v2, v3, v11}, Lbsx;->a(Landroid/content/Context;Landroid/net/Uri;J[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 44
    if-eqz v8, :cond_7

    .line 45
    const/4 v5, 0x0

    aget-object v5, v8, v5

    .line 46
    const/4 v11, 0x1

    aget-object v8, v8, v11

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 47
    sget-object v8, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v15, "serverId"

    aput-object v15, v11, v14

    invoke-static {v9, v8, v12, v13, v11}, Lbsx;->a(Landroid/content/Context;Landroid/net/Uri;J[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 48
    if-eqz v8, :cond_7

    .line 49
    const/4 v4, 0x0

    aget-object v4, v8, v4

    .line 50
    :cond_7
    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    .line 51
    if-eqz v6, :cond_b

    .line 52
    iget-wide v10, v10, Lbov;->L:J

    .line 53
    invoke-static {v9, v10, v11}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)[Lcom/android/emailcommon/provider/Attachment;

    move-result-object v6

    .line 55
    invoke-static {v9, v2, v3}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)[Lcom/android/emailcommon/provider/Attachment;

    move-result-object v8

    .line 56
    array-length v3, v8

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_9

    aget-object v9, v8, v2

    .line 57
    invoke-static {v9, v6}, Lcbu;->a(Lcom/android/emailcommon/provider/Attachment;[Lcom/android/emailcommon/provider/Attachment;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 58
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 59
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 60
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    array-length v9, v6

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v9, :cond_c

    aget-object v10, v6, v3

    .line 62
    invoke-static {v10, v8}, Lcbu;->a(Lcom/android/emailcommon/provider/Attachment;[Lcom/android/emailcommon/provider/Attachment;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 63
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 66
    :cond_b
    const/4 v2, 0x0

    .line 67
    :cond_c
    new-instance v3, Lcbu;

    invoke-direct {v3, v5, v4, v7, v2}, Lcbu;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    move-object v2, v3

    goto/16 :goto_1

    .line 68
    :cond_d
    const-string v2, "Exchange"

    const-string v3, "getSmartSendInfo - Skipping SmartSend, could not find IDs for: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v10, Lbov;->L:J

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 70
    invoke-static {v2, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 73
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcbs;->d:Lcbu;

    goto/16 :goto_2

    .line 79
    :cond_f
    invoke-virtual {v2}, Lcbu;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 80
    const/16 v2, 0x546

    goto/16 :goto_3

    .line 81
    :cond_10
    const/16 v2, 0x547

    goto/16 :goto_3

    .line 82
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_12
    move v8, v2

    goto/16 :goto_0
.end method

.method private final a(Ljava/io/File;Lbov;Lcbu;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 214
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    if-eqz p3, :cond_0

    move v3, v7

    .line 220
    :goto_0
    if-eqz v3, :cond_1

    .line 221
    :try_start_1
    iget-object v5, p3, Lcbu;->d:Ljava/util/ArrayList;

    .line 222
    :goto_1
    iget-object v0, p0, Lcbs;->m:Landroid/content/Context;

    const/4 v4, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lbnk;->a(Landroid/content/Context;Lbov;Ljava/io/OutputStream;ZZLjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move v0, v7

    .line 241
    :goto_3
    return v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v1, "Exchange"

    const-string v2, "Failed to create message file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v6

    .line 218
    goto :goto_3

    :cond_0
    move v3, v6

    .line 219
    goto :goto_0

    .line 221
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 225
    :catch_1
    move-exception v0

    .line 226
    const-string v1, "Exchange"

    const-string v2, "Failed to close file - should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 228
    :catch_2
    move-exception v0

    .line 229
    :try_start_3
    const-string v1, "Exchange"

    const-string v3, "Failed to write message file"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    move v0, v6

    .line 234
    goto :goto_3

    .line 232
    :catch_3
    move-exception v0

    .line 233
    const-string v1, "Exchange"

    const-string v2, "Failed to close file - should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 240
    :goto_5
    throw v0

    .line 238
    :catch_4
    move-exception v1

    .line 239
    const-string v2, "Exchange"

    const-string v3, "Failed to close file - should not happen"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method

.method private final c(I)V
    .locals 6

    .prologue
    .line 134
    const-string v0, "Exchange"

    const-string v1, "Permanent failure sending message %d status %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcbs;->a:Lbov;

    iget-wide v4, v4, Lbov;->L:J

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 136
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    iget-object v0, p0, Lcbs;->a:Lbov;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lbov;->am:J

    .line 138
    iget-object v0, p0, Lcbs;->a:Lbov;

    iget-object v1, p0, Lcbs;->m:Landroid/content/Context;

    iget-object v2, p0, Lcbs;->a:Lbov;

    invoke-virtual {v2}, Lbov;->f()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbov;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 139
    return-void
.end method

.method private final d(I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 140
    iget-boolean v0, p0, Lcbs;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbs;->a:Lbov;

    iget v0, v0, Lbov;->al:I

    move v4, v0

    .line 141
    :goto_0
    int-to-long v0, v4

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 142
    const-string v0, "Exchange"

    const-string v1, "Too many failures sending message %d status %d, failing permanently"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcbs;->a:Lbov;

    iget-wide v6, v3, Lbov;->L:J

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 144
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    .line 151
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 152
    const-string v0, "retryCount"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    const-string v0, "nextRetryTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcbs;->m:Landroid/content/Context;

    const-class v5, Lcom/android/exchange/service/EasService;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    sget-object v4, Lbys;->c:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v5, "SYNC_OUTBOX"

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    const-string v5, "MAILBOX_ID"

    iget-object v6, p0, Lcbs;->a:Lbov;

    iget-wide v6, v6, Lbov;->G:J

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 160
    new-instance v5, Landroid/accounts/Account;

    iget-object v6, p0, Lcbs;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v4, "ACCOUNT"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    iget-object v4, p0, Lcbs;->m:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v9, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 163
    iget-object v0, p0, Lcbs;->m:Landroid/content/Context;

    const-string v5, "alarm"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 164
    invoke-virtual {v0, v8, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 165
    iget-object v0, p0, Lcbs;->a:Lbov;

    iget-object v2, p0, Lcbs;->m:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lbov;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 166
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcbs;->a:Lbov;

    iget v0, v0, Lbov;->al:I

    add-int/lit8 v0, v0, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 146
    :cond_1
    const-string v0, "Exchange"

    const-string v1, "Temporary failure while sending message %d, status %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcbs;->a:Lbov;

    iget-wide v6, v3, Lbov;->L:J

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 148
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget-object v5, p0, Lcbs;->a:Lbov;

    iget v5, v5, Lbov;->al:I

    int-to-double v6, v5

    .line 150
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/32 v6, 0x1b7740

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_1
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcbs;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbys;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcbs;->b:Z

    .line 88
    return-void
.end method


# virtual methods
.method protected final a(Lbyu;)I
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v0, -0x66

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 178
    iget-boolean v2, p0, Lcbs;->b:Z

    if-eqz v2, :cond_2

    .line 179
    :try_start_0
    new-instance v2, Lcam;

    invoke-virtual {p1}, Lbyu;->d()Ljava/io/InputStream;

    move-result-object v3

    iget v4, p0, Lcbs;->e:I

    invoke-direct {v2, v3, v4}, Lcam;-><init>(Ljava/io/InputStream;I)V

    .line 180
    invoke-virtual {v2}, Lcam;->d()Z

    .line 182
    iget v2, v2, Lcam;->b:I

    .line 184
    invoke-static {v2}, Lbyr;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    const-string v0, "Exchange"

    const-string v2, "Needs provisioning before sending message: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcbs;->a:Lbov;

    iget-wide v6, v5, Lbov;->L:J

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 187
    invoke-static {v0, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    const/4 v0, -0x6

    .line 213
    :goto_0
    return v0

    .line 189
    :cond_0
    const/16 v3, 0x96

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lcbs;->d:Lcbu;

    if-eqz v3, :cond_1

    .line 190
    const-string v0, "Exchange"

    const-string v2, "ITEM_NOT_FOUND smart sending message: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcbs;->a:Lbov;

    iget-wide v6, v5, Lbov;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    const/16 v0, -0x65

    goto :goto_0

    .line 192
    :cond_1
    invoke-static {v2}, Lbyr;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 193
    invoke-direct {p0, v2}, Lcbs;->d(I)V
    :try_end_0
    .catch Lcaa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v2, "Empty response sending message: %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcbs;->a:Lbov;

    iget-wide v4, v4, Lbov;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 206
    :cond_2
    const-string v0, "Exchange"

    const-string v2, "Returning RESULT_SUCCESS after sending: %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcbs;->a:Lbov;

    iget-wide v4, v4, Lbov;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 207
    iget-object v0, p0, Lcbs;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbys;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Lcbs;->a:Lbov;

    iget v2, v0, Lbov;->v:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v0, Lbov;->v:I

    .line 209
    iget-object v0, p0, Lcbs;->a:Lbov;

    iget-object v2, p0, Lcbs;->m:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lbov;->i(Landroid/content/Context;)Landroid/net/Uri;

    :goto_1
    move v0, v1

    .line 213
    goto :goto_0

    .line 195
    :cond_3
    :try_start_1
    invoke-direct {p0, v2}, Lcbs;->c(I)V

    .line 196
    const-string v3, "Exchange"

    const-string v4, "General failure sending message: %d status: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcbs;->a:Lbov;

    iget-wide v8, v7, Lbov;->L:J

    .line 197
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 198
    invoke-static {v3, v4, v5}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Lcaa; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    const-string v2, "Exchange"

    const-string v3, "IOException sending message: %d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcbs;->a:Lbov;

    iget-wide v6, v5, Lbov;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 205
    const/16 v0, -0x64

    goto/16 :goto_0

    .line 210
    :cond_4
    iget-object v0, p0, Lcbs;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lbov;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcbs;->a:Lbov;

    iget-wide v4, v3, Lbov;->L:J

    .line 211
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 212
    invoke-virtual {v0, v2, v11, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected final b(Lbyu;)I
    .locals 6

    .prologue
    .line 123
    .line 124
    iget v0, p1, Lbyu;->f:I

    .line 126
    const-string v1, "Exchange"

    const-string v2, "handleHttpError %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcbs;->d:Lcbu;

    if-eqz v1, :cond_0

    .line 128
    const/16 v0, -0x65

    .line 133
    :goto_0
    return v0

    .line 129
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 133
    :goto_1
    const/16 v0, -0x63

    goto :goto_0

    .line 130
    :sswitch_0
    invoke-direct {p0, v0}, Lcbs;->c(I)V

    goto :goto_1

    .line 132
    :sswitch_1
    invoke-direct {p0, v0}, Lcbs;->d(I)V

    goto :goto_1

    .line 129
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
    .line 89
    const-string v0, "SendMail"

    .line 90
    iget-object v1, p0, Lcbs;->d:Lcbu;

    if-eqz v1, :cond_0

    .line 91
    iget-boolean v0, p0, Lcbs;->b:Z

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcbs;->d:Lcbu;

    invoke-virtual {v0}, Lcbu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SmartForward"

    .line 102
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcbs;->b:Z

    if-nez v1, :cond_1

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&SaveInSent=T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_1
    return-object v0

    .line 92
    :cond_2
    const-string v0, "SmartReply"

    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lcbs;->d:Lcbu;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v1}, Lcbu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SmartForward"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "&ItemId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, v1, Lcbu;->a:Ljava/lang/String;

    const-string v3, ":"

    invoke-static {v0, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "&CollectionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, v1, Lcbu;->b:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_4
    const-string v0, "SmartReply"

    goto :goto_1
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 105
    :try_start_0
    const-string v0, "eas_"

    const-string v1, "tmp"

    iget-object v2, p0, Lcbs;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcbs;->g:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    iget-object v0, p0, Lcbs;->g:Ljava/io/File;

    iget-object v1, p0, Lcbs;->a:Lbov;

    iget-object v2, p0, Lcbs;->d:Lcbu;

    invoke-direct {p0, v0, v1, v2}, Lcbs;->a(Ljava/io/File;Lbov;Lcbu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const-string v0, "Exchange"

    const-string v1, "IO error writing to temp file"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    new-instance v0, Lcbm;

    const-string v1, "Failure writing to temp file"

    invoke-direct {v0, v1}, Lcbm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "IO error creating temp file"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failure creating temp file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcbs;->g:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcbs;->h:Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    iget-object v0, p0, Lcbs;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 119
    iget-boolean v0, p0, Lcbs;->b:Z

    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Lcbt;

    iget-object v1, p0, Lcbs;->h:Ljava/io/FileInputStream;

    iget v4, p0, Lcbs;->e:I

    iget-object v5, p0, Lcbs;->a:Lbov;

    iget-object v6, p0, Lcbs;->d:Lcbu;

    invoke-direct/range {v0 .. v6}, Lcbt;-><init>(Ljava/io/FileInputStream;JILbov;Lcbu;)V

    .line 122
    :goto_0
    return-object v0

    .line 116
    :catch_1
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "IO error creating fileInputStream"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failure creating fileInputStream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v1, p0, Lcbs;->h:Ljava/io/FileInputStream;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 242
    .line 243
    iget-object v0, p0, Lcbl;->o:Lcds;

    .line 244
    iget-wide v0, v0, Lcds;->l:D

    .line 245
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 246
    const-string v0, "message/rfc822"

    .line 247
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcbl;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 167
    iget-object v0, p0, Lcbs;->h:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcbs;->h:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    iput-object v5, p0, Lcbs;->h:Ljava/io/FileInputStream;

    .line 173
    :cond_0
    iget-object v0, p0, Lcbs;->g:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcbs;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcbs;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 176
    :cond_1
    iput-object v5, p0, Lcbs;->g:Ljava/io/File;

    .line 177
    :cond_2
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "Exchange"

    const-string v2, "IOException closing fileStream %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcbs;->k()V

    .line 86
    const/4 v0, 0x1

    return v0
.end method
