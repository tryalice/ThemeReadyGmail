.class public final Lcad;
.super Lbzw;
.source "SourceFile"


# instance fields
.field public final a:Lbnk;

.field public b:Z

.field public final c:Ljava/io/File;

.field public final d:Lcaf;

.field public final e:I

.field public final f:Z

.field public g:Ljava/io/File;

.field public h:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbnk;ZZ)V
    .locals 16

    .prologue
    .line 1
    invoke-direct/range {p0 .. p2}, Lbzw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcad;->a:Lbnk;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcad;->j()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcad;->c:Ljava/io/File;

    .line 5
    if-eqz p4, :cond_e

    .line 6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcad;->m:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcad;->n:Lcom/android/emailcommon/provider/Account;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcad;->a:Lbnk;

    .line 14
    iget v6, v10, Lbnk;->v:I

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v7, Lctj;->ad:Lctl;

    invoke-virtual {v7}, Lctl;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 19
    iget-object v7, v10, Lbnk;->ag:Ljava/lang/String;

    .line 20
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 21
    new-instance v8, Lbmr;

    invoke-direct {v8, v7}, Lbmr;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v7, "EVENT_FORWARD"

    .line 23
    invoke-virtual {v8, v7}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 26
    const-string v4, "COLLECTION_ID"

    invoke-virtual {v8, v4}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    const-string v5, "ITEM_ID"

    invoke-virtual {v8, v5}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 29
    const/4 v2, 0x1

    move v8, v2

    .line 30
    :goto_0
    if-nez v8, :cond_0

    const/high16 v2, 0x20000

    and-int/2addr v2, v6

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x0

    .line 78
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lcad;->d:Lcaf;

    .line 80
    :goto_2
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcad;->f:Z

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcad;->d:Lcaf;

    .line 82
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcad;->b:Z

    if-eqz v3, :cond_11

    .line 83
    if-nez v2, :cond_f

    .line 84
    const/16 v2, 0x545

    .line 88
    :goto_3
    move-object/from16 v0, p0

    iput v2, v0, Lcad;->e:I

    .line 89
    return-void

    .line 32
    :cond_0
    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v7, v2

    .line 33
    :goto_4
    if-eqz v7, :cond_2

    .line 34
    const/4 v2, 0x0

    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    move v7, v2

    goto :goto_4

    .line 35
    :cond_2
    and-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v6, v2

    .line 36
    :goto_5
    if-nez v7, :cond_4

    if-nez v6, :cond_4

    .line 37
    const/4 v2, 0x0

    goto :goto_1

    .line 35
    :cond_3
    const/4 v2, 0x0

    move v6, v2

    goto :goto_5

    .line 38
    :cond_4
    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    .line 39
    const/4 v2, 0x0

    goto :goto_1

    .line 40
    :cond_5
    iget v2, v3, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_6

    .line 41
    const/4 v2, 0x0

    goto :goto_1

    .line 42
    :cond_6
    const-wide/16 v2, 0x0

    .line 43
    if-nez v8, :cond_7

    .line 44
    iget-wide v2, v10, Lbnk;->L:J

    invoke-static {v9, v2, v3}, Lbmy;->b(Landroid/content/Context;J)J

    move-result-wide v2

    .line 45
    const-string v8, "Exchange"

    const-string v11, "getSmartSendInfo - found refId: %d for %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-wide v14, v10, Lbnk;->L:J

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    .line 47
    invoke-static {v8, v11, v12}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    const-wide/16 v12, 0x0

    cmp-long v8, v2, v12

    if-lez v8, :cond_7

    .line 49
    sget-object v8, Lbnk;->a:Landroid/net/Uri;

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

    .line 50
    invoke-static {v9, v8, v2, v3, v11}, Lbri;->a(Landroid/content/Context;Landroid/net/Uri;J[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 51
    if-eqz v8, :cond_7

    .line 52
    const/4 v5, 0x0

    aget-object v5, v8, v5

    .line 53
    const/4 v11, 0x1

    aget-object v8, v8, v11

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 54
    sget-object v8, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v15, "serverId"

    aput-object v15, v11, v14

    invoke-static {v9, v8, v12, v13, v11}, Lbri;->a(Landroid/content/Context;Landroid/net/Uri;J[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 55
    if-eqz v8, :cond_7

    .line 56
    const/4 v4, 0x0

    aget-object v4, v8, v4

    .line 57
    :cond_7
    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    .line 58
    if-eqz v6, :cond_b

    .line 59
    iget-wide v10, v10, Lbnk;->L:J

    .line 60
    invoke-static {v9, v10, v11}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)[Lcom/android/emailcommon/provider/Attachment;

    move-result-object v6

    .line 62
    invoke-static {v9, v2, v3}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)[Lcom/android/emailcommon/provider/Attachment;

    move-result-object v8

    .line 63
    array-length v3, v8

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_9

    aget-object v9, v8, v2

    .line 64
    invoke-static {v9, v6}, Lcaf;->a(Lcom/android/emailcommon/provider/Attachment;[Lcom/android/emailcommon/provider/Attachment;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 65
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 66
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 67
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    array-length v9, v6

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v9, :cond_c

    aget-object v10, v6, v3

    .line 69
    invoke-static {v10, v8}, Lcaf;->a(Lcom/android/emailcommon/provider/Attachment;[Lcom/android/emailcommon/provider/Attachment;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 70
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 73
    :cond_b
    const/4 v2, 0x0

    .line 74
    :cond_c
    new-instance v3, Lcaf;

    invoke-direct {v3, v5, v4, v7, v2}, Lcaf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    move-object v2, v3

    goto/16 :goto_1

    .line 75
    :cond_d
    const-string v2, "Exchange"

    const-string v3, "getSmartSendInfo - Skipping SmartSend, could not find IDs for: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v10, Lbnk;->L:J

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 77
    invoke-static {v2, v3, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 79
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcad;->d:Lcaf;

    goto/16 :goto_2

    .line 85
    :cond_f
    invoke-virtual {v2}, Lcaf;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 86
    const/16 v2, 0x546

    goto/16 :goto_3

    .line 87
    :cond_10
    const/16 v2, 0x547

    goto/16 :goto_3

    .line 88
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_12
    move v8, v2

    goto/16 :goto_0
.end method

.method private final a(Ljava/io/File;Lbnk;Lcaf;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 216
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    if-eqz p3, :cond_0

    move v3, v7

    .line 223
    :goto_0
    if-eqz v3, :cond_1

    .line 224
    :try_start_1
    iget-object v5, p3, Lcaf;->d:Ljava/util/ArrayList;

    .line 225
    :goto_1
    iget-object v0, p0, Lcad;->m:Landroid/content/Context;

    const/4 v4, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lblz;->a(Landroid/content/Context;Lbnk;Ljava/io/OutputStream;ZZLjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move v0, v7

    .line 245
    :goto_3
    return v0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "Exchange"

    const-string v2, "Failed to create message file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v6

    .line 221
    goto :goto_3

    :cond_0
    move v3, v6

    .line 222
    goto :goto_0

    .line 224
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 228
    :catch_1
    move-exception v0

    .line 229
    const-string v1, "Exchange"

    const-string v2, "Failed to close file - should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 231
    :catch_2
    move-exception v0

    .line 232
    :try_start_3
    const-string v1, "Exchange"

    const-string v3, "Failed to write message file"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    move v0, v6

    .line 238
    goto :goto_3

    .line 236
    :catch_3
    move-exception v0

    .line 237
    const-string v1, "Exchange"

    const-string v2, "Failed to close file - should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 244
    :goto_5
    throw v0

    .line 242
    :catch_4
    move-exception v1

    .line 243
    const-string v2, "Exchange"

    const-string v3, "Failed to close file - should not happen"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method

.method private final c(I)V
    .locals 6

    .prologue
    .line 137
    const-string v0, "Exchange"

    const-string v1, "Permanent failure sending message %d status %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcad;->a:Lbnk;

    iget-wide v4, v4, Lbnk;->L:J

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 139
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    iget-object v0, p0, Lcad;->a:Lbnk;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lbnk;->ao:J

    .line 141
    iget-object v0, p0, Lcad;->a:Lbnk;

    iget-object v1, p0, Lcad;->m:Landroid/content/Context;

    iget-object v2, p0, Lcad;->a:Lbnk;

    invoke-virtual {v2}, Lbnk;->f()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnk;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 142
    return-void
.end method

.method private final d(I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 143
    iget-boolean v0, p0, Lcad;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcad;->a:Lbnk;

    iget v0, v0, Lbnk;->an:I

    move v4, v0

    .line 144
    :goto_0
    int-to-long v0, v4

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 145
    const-string v0, "Exchange"

    const-string v1, "Too many failures sending message %d status %d, failing permanently"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcad;->a:Lbnk;

    iget-wide v6, v3, Lbnk;->L:J

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 147
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    .line 154
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 155
    const-string v0, "retryCount"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    const-string v0, "nextRetryTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcad;->m:Landroid/content/Context;

    const-class v5, Lcom/android/exchange/service/EasService;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    sget-object v4, Lbxd;->c:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v5, "SYNC_OUTBOX"

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    const-string v5, "MAILBOX_ID"

    iget-object v6, p0, Lcad;->a:Lbnk;

    iget-wide v6, v6, Lbnk;->G:J

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 163
    new-instance v5, Landroid/accounts/Account;

    iget-object v6, p0, Lcad;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v4, "ACCOUNT"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    iget-object v4, p0, Lcad;->m:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v9, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 166
    iget-object v0, p0, Lcad;->m:Landroid/content/Context;

    const-string v5, "alarm"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 167
    invoke-virtual {v0, v8, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 168
    iget-object v0, p0, Lcad;->a:Lbnk;

    iget-object v2, p0, Lcad;->m:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lbnk;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 169
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcad;->a:Lbnk;

    iget v0, v0, Lbnk;->an:I

    add-int/lit8 v0, v0, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 149
    :cond_1
    const-string v0, "Exchange"

    const-string v1, "Temporary failure while sending message %d, status %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcad;->a:Lbnk;

    iget-wide v6, v3, Lbnk;->L:J

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 151
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget-object v5, p0, Lcad;->a:Lbnk;

    iget v5, v5, Lbnk;->an:I

    int-to-double v6, v5

    .line 153
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
    .line 92
    iget-object v0, p0, Lcad;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbxd;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcad;->b:Z

    .line 93
    return-void
.end method


# virtual methods
.method protected final a(Lbxf;)I
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v0, -0x66

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 181
    iget-boolean v2, p0, Lcad;->b:Z

    if-eqz v2, :cond_2

    .line 182
    :try_start_0
    new-instance v2, Lbyx;

    invoke-virtual {p1}, Lbxf;->d()Ljava/io/InputStream;

    move-result-object v3

    iget v4, p0, Lcad;->e:I

    invoke-direct {v2, v3, v4}, Lbyx;-><init>(Ljava/io/InputStream;I)V

    .line 183
    invoke-virtual {v2}, Lbyx;->d()Z

    .line 185
    iget v2, v2, Lbyx;->b:I

    .line 186
    invoke-static {v2}, Lbxc;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 187
    const-string v0, "Exchange"

    const-string v2, "Needs provisioning before sending message: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcad;->a:Lbnk;

    iget-wide v6, v5, Lbnk;->L:J

    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 189
    invoke-static {v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 190
    const/4 v0, -0x6

    .line 215
    :goto_0
    return v0

    .line 191
    :cond_0
    const/16 v3, 0x96

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lcad;->d:Lcaf;

    if-eqz v3, :cond_1

    .line 192
    const-string v0, "Exchange"

    const-string v2, "ITEM_NOT_FOUND smart sending message: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcad;->a:Lbnk;

    iget-wide v6, v5, Lbnk;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 193
    const/16 v0, -0x65

    goto :goto_0

    .line 194
    :cond_1
    invoke-static {v2}, Lbxc;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 195
    invoke-direct {p0, v2}, Lcad;->d(I)V
    :try_end_0
    .catch Lbyl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v2, "Empty response sending message: %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcad;->a:Lbnk;

    iget-wide v4, v4, Lbnk;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    :cond_2
    const-string v0, "Exchange"

    const-string v2, "Returning RESULT_SUCCESS after sending: %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcad;->a:Lbnk;

    iget-wide v4, v4, Lbnk;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    iget-object v0, p0, Lcad;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbxd;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    iget-object v0, p0, Lcad;->a:Lbnk;

    iget v2, v0, Lbnk;->v:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v0, Lbnk;->v:I

    .line 211
    iget-object v0, p0, Lcad;->a:Lbnk;

    iget-object v2, p0, Lcad;->m:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lbnk;->i(Landroid/content/Context;)Landroid/net/Uri;

    :goto_1
    move v0, v1

    .line 215
    goto :goto_0

    .line 197
    :cond_3
    :try_start_1
    invoke-direct {p0, v2}, Lcad;->c(I)V

    .line 198
    const-string v3, "Exchange"

    const-string v4, "General failure sending message: %d status: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcad;->a:Lbnk;

    iget-wide v8, v7, Lbnk;->L:J

    .line 199
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 200
    invoke-static {v3, v4, v5}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Lbyl; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    const-string v2, "Exchange"

    const-string v3, "IOException sending message: %d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcad;->a:Lbnk;

    iget-wide v6, v5, Lbnk;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 207
    const/16 v0, -0x64

    goto/16 :goto_0

    .line 212
    :cond_4
    iget-object v0, p0, Lcad;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lbnk;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcad;->a:Lbnk;

    iget-wide v4, v3, Lbnk;->L:J

    .line 213
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 214
    invoke-virtual {v0, v2, v11, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected final b(Lbxf;)I
    .locals 6

    .prologue
    .line 127
    .line 128
    iget v0, p1, Lbxf;->f:I

    .line 129
    const-string v1, "Exchange"

    const-string v2, "handleHttpError %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcad;->d:Lcaf;

    if-eqz v1, :cond_0

    .line 131
    const/16 v0, -0x65

    .line 136
    :goto_0
    return v0

    .line 132
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 136
    :goto_1
    const/16 v0, -0x63

    goto :goto_0

    .line 133
    :sswitch_0
    invoke-direct {p0, v0}, Lcad;->c(I)V

    goto :goto_1

    .line 135
    :sswitch_1
    invoke-direct {p0, v0}, Lcad;->d(I)V

    goto :goto_1

    .line 132
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
    .line 94
    const-string v0, "SendMail"

    .line 95
    iget-object v1, p0, Lcad;->d:Lcaf;

    if-eqz v1, :cond_0

    .line 96
    iget-boolean v0, p0, Lcad;->b:Z

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcad;->d:Lcaf;

    invoke-virtual {v0}, Lcaf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SmartForward"

    .line 106
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcad;->b:Z

    if-nez v1, :cond_1

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&SaveInSent=T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_1
    return-object v0

    .line 97
    :cond_2
    const-string v0, "SmartReply"

    goto :goto_0

    .line 98
    :cond_3
    iget-object v1, p0, Lcad;->d:Lcaf;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v1}, Lcaf;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SmartForward"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "&ItemId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v0, v1, Lcaf;->a:Ljava/lang/String;

    const-string v3, ":"

    invoke-static {v0, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "&CollectionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, v1, Lcaf;->b:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_4
    const-string v0, "SmartReply"

    goto :goto_1
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 109
    :try_start_0
    const-string v0, "eas_"

    const-string v1, "tmp"

    iget-object v2, p0, Lcad;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcad;->g:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    iget-object v0, p0, Lcad;->g:Ljava/io/File;

    iget-object v1, p0, Lcad;->a:Lbnk;

    iget-object v2, p0, Lcad;->d:Lcaf;

    invoke-direct {p0, v0, v1, v2}, Lcad;->a(Ljava/io/File;Lbnk;Lcaf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const-string v0, "Exchange"

    const-string v1, "IO error writing to temp file"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    new-instance v0, Lbzx;

    const-string v1, "Failure writing to temp file"

    invoke-direct {v0, v1}, Lbzx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "IO error creating temp file"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failure creating temp file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcad;->g:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcad;->h:Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    iget-object v0, p0, Lcad;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 123
    iget-boolean v0, p0, Lcad;->b:Z

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Lcae;

    iget-object v1, p0, Lcad;->h:Ljava/io/FileInputStream;

    iget v4, p0, Lcad;->e:I

    iget-object v5, p0, Lcad;->a:Lbnk;

    iget-object v6, p0, Lcad;->d:Lcaf;

    invoke-direct/range {v0 .. v6}, Lcae;-><init>(Ljava/io/FileInputStream;JILbnk;Lcaf;)V

    .line 126
    :goto_0
    return-object v0

    .line 120
    :catch_1
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "IO error creating fileInputStream"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failure creating fileInputStream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v1, p0, Lcad;->h:Ljava/io/FileInputStream;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 246
    .line 247
    iget-object v0, p0, Lbzw;->o:Lcbz;

    .line 248
    iget-wide v0, v0, Lcbz;->k:D

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 249
    const-string v0, "message/rfc822"

    .line 250
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lbzw;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 170
    iget-object v0, p0, Lcad;->h:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcad;->h:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    iput-object v5, p0, Lcad;->h:Ljava/io/FileInputStream;

    .line 176
    :cond_0
    iget-object v0, p0, Lcad;->g:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcad;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcad;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 179
    :cond_1
    iput-object v5, p0, Lcad;->g:Ljava/io/File;

    .line 180
    :cond_2
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "Exchange"

    const-string v2, "IOException closing fileStream %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcad;->j()V

    .line 91
    const/4 v0, 0x1

    return v0
.end method
