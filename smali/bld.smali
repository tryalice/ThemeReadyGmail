.class public Lbld;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Long;


# instance fields
.field public b:Lbra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lbld;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lbld;->b:Lbra;

    .line 72
    return-void
.end method

.method private static a(Landroid/content/Context;JZILblg;)V
    .locals 13

    .prologue
    .line 145
    .line 1032
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sput-object v2, Lbmh;->a:Ljava/io/File;

    .line 1033
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 147
    if-nez v4, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-wide v2, v4, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 151
    if-nez v3, :cond_2

    .line 153
    const-string v2, "PopImapSyncService"

    const-string v3, "Account #%d not restored. Sync aborted."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 158
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {p0, v3}, Lbld;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v5

    move-object/from16 v0, p5

    iput-boolean v5, v0, Lblg;->c:Z

    .line 161
    iget v5, v4, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    .line 2119
    sget v5, Layv;->cR:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2120
    sget v6, Layv;->cS:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2121
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2124
    iget v2, v4, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    iget v2, v4, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x4

    if-eq v2, v5, :cond_4

    iget v2, v4, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v5, 0x8

    if-eq v2, v5, :cond_4

    const/4 v2, 0x1

    .line 2132
    :goto_1
    if-nez v2, :cond_3

    .line 164
    const-string v2, "PopImapSyncService"

    const-string v4, "Caught sync for non-syncing mailbox id %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lblg;->c:Z

    if-nez v2, :cond_0

    .line 3427
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v2, 0x0

    invoke-static {p0, v4, v5, v2}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 173
    :cond_3
    const-string v2, "PopImapSyncService"

    const-string v5, "About to sync mailbox: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v10, v4, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v2, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v2, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    .line 176
    new-instance v10, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v10, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 178
    if-eqz p3, :cond_8

    const/4 v2, 0x1

    .line 180
    :goto_2
    const-string v5, "uiSyncStatus"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v8, v9, v10, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    :try_start_0
    iget v5, v4, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_9

    .line 186
    new-instance v2, Lbho;

    invoke-direct {v2, p0, v3}, Lbho;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 187
    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lbho;->a(Z)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :goto_3
    const-string v2, "uiSyncStatus"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    const-string v2, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v8, v9, v10, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2124
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 2128
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2129
    iget v2, v4, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2132
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 179
    :cond_8
    const/4 v2, 0x4

    goto :goto_2

    .line 189
    :cond_9
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v2, v5}, Lcvt;->a(II)I

    move-result v11

    .line 191
    const/4 v2, 0x1

    invoke-static {v8, p1, p2, v2, v11}, Lboz;->a(Landroid/content/ContentResolver;JII)V

    .line 194
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lblg;->c:Z

    if-eqz v2, :cond_d

    .line 195
    sget-object v2, Lctv;->w:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 196
    if-eqz p4, :cond_a

    const/4 v5, 0x1

    :goto_4
    move-object v2, p0

    move/from16 v6, p3

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/android/email/service/ImapService;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLblg;)I

    move-result v2

    .line 206
    :goto_5
    invoke-static {v8, p1, p2, v2, v11}, Lboz;->a(Landroid/content/ContentResolver;JII)V
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 209
    :catch_0
    move-exception v2

    move-object v5, v2

    .line 5177
    :try_start_2
    iget v2, v5, Lcom/android/emailcommon/mail/MessagingException;->d:I

    packed-switch v2, :pswitch_data_0

    .line 6026
    :pswitch_0
    sget-object v3, Lcrv;->a:Ljava/lang/String;

    const-string v4, "convertToLastSyncResult sees unlikely value: "

    .line 4331
    invoke-virtual {v5}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 4330
    invoke-static {v3, v2, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4332
    const/4 v2, 0x6

    move v4, v2

    .line 211
    :goto_7
    const/4 v2, 0x2

    invoke-static {v8, p1, p2, v2, v4}, Lboz;->a(Landroid/content/ContentResolver;JII)V

    .line 213
    move-object/from16 v0, p5

    iput-object v5, v0, Lblg;->k:Ljava/lang/Exception;

    .line 214
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lblg;->a(I)V

    .line 216
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v2

    const-string v3, "sync_result"

    .line 217
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "PopImapSync:%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 218
    invoke-virtual {v5}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-static {v6, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 216
    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 223
    :catchall_0
    move-exception v2

    const-string v3, "uiSyncStatus"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    const-string v3, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v8, v9, v10, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    throw v2

    .line 196
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 199
    :cond_b
    if-eqz p4, :cond_c

    const/4 v5, 0x1

    :goto_8
    move-object v2, p0

    move/from16 v6, p3

    move-object/from16 v7, p5

    :try_start_3
    invoke-static/range {v2 .. v7}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLblg;)I

    move-result v2

    goto/16 :goto_5

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    .line 203
    :cond_d
    move/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {p0, v3, v4, v0, v1}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ILblg;)I
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    goto/16 :goto_5

    .line 4268
    :pswitch_1
    const/4 v2, 0x0

    move v4, v2

    goto :goto_7

    .line 4272
    :pswitch_2
    const/16 v2, 0xb

    move v4, v2

    goto :goto_7

    .line 4276
    :pswitch_3
    const/16 v2, 0x11

    move v4, v2

    goto :goto_7

    .line 4280
    :pswitch_4
    const/16 v2, 0xa

    move v4, v2

    goto :goto_7

    .line 4284
    :pswitch_5
    const/4 v2, 0x1

    move v4, v2

    goto :goto_7

    .line 4292
    :pswitch_6
    const/4 v2, 0x2

    move v4, v2

    goto :goto_7

    .line 4303
    :pswitch_7
    const/4 v2, 0x3

    move v4, v2

    goto/16 :goto_7

    .line 4315
    :pswitch_8
    const/4 v2, 0x5

    move v4, v2

    goto/16 :goto_7

    .line 4320
    :pswitch_9
    const/16 v2, 0xf

    move v4, v2

    goto/16 :goto_7

    .line 4323
    :pswitch_a
    const/16 v2, 0x13

    move v4, v2

    goto/16 :goto_7

    .line 4331
    :cond_e
    :try_start_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 5177
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic a(Lbld;Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V
    .locals 12

    .prologue
    .line 59
    .line 1234
    new-instance v6, Lblg;

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v6, p1, v0}, Lblg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1236
    sget-object v0, Lbld;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2120
    iput-wide v0, v6, Lcvb;->s:J

    .line 3104
    iget-wide v0, v6, Lcvb;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lbld;->a:Ljava/lang/Long;

    .line 1239
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 1240
    if-eqz v1, :cond_3

    .line 1245
    :try_start_0
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v0, 0x4

    .line 1246
    invoke-static {p1, v2, v3, v0}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v2

    .line 1248
    const-string v0, "upload"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1249
    const/4 v0, 0x1

    iput-boolean v0, v6, Lblg;->a:Z

    .line 1250
    const-string v0, "PopImapSyncService"

    const-string v4, "Upload sync request for account %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v0, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1252
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1255
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 4427
    iget-wide v8, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 1254
    invoke-static {v4, v8, v9}, Lbog;->b(Landroid/content/ContentResolver;J)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1257
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 5427
    iget-wide v8, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 1256
    invoke-static {v4, v8, v9}, Lboj;->a(Landroid/content/ContentResolver;J)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1259
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1260
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1263
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1264
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbld;->a(Landroid/content/Context;JZILblg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1316
    :catch_0
    move-exception v0

    .line 1318
    :try_start_1
    const-string v1, "PopImapSyncService"

    const-string v2, "Exception in performSync()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1319
    iput-object v0, v6, Lblg;->k:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1321
    if-eqz p4, :cond_1

    .line 1322
    invoke-virtual/range {p4 .. p4}, Landroid/content/SyncResult;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lblg;->j:Ljava/lang/String;

    .line 1324
    :cond_1
    invoke-virtual {v6}, Lblg;->d()V

    .line 1325
    invoke-virtual {p0, v6}, Lbld;->a(Lblg;)V

    .line 1328
    iget-boolean v0, v6, Lblg;->c:Z

    if-eqz v0, :cond_12

    const-string v1, "sync_imap"

    .line 1329
    :goto_1
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ldmt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1330
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 1331
    iget-object v2, v6, Lblg;->k:Ljava/lang/Exception;

    if-nez v2, :cond_14

    .line 1332
    iget-boolean v2, v6, Lblg;->c:Z

    if-eqz v2, :cond_13

    const-string v2, "imap_sync_sampling"

    .line 1334
    :goto_2
    const/16 v3, 0x64

    invoke-interface {v0, v2, v3}, Lcfu;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1337
    iget-wide v2, v6, Lcvb;->p:J

    const-string v4, "sync_duration_ms"

    .line 1336
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1339
    iget-wide v2, v6, Lcvb;->r:J

    const-string v4, "sync_num_bytes"

    .line 1338
    invoke-interface/range {v0 .. v5}, Lcfu;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1341
    :cond_2
    sget-object v0, Lctv;->bc:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1342
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lbib;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1343
    invoke-virtual {p0}, Lbld;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1349
    :cond_3
    :goto_3
    return-void

    .line 1267
    :cond_4
    :try_start_2
    const-string v0, "PopImapSyncService"

    const-string v4, "Sync request for account %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v0, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1268
    const-string v0, "PopImapSyncService"

    const-string v4, "Sync extras: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v0, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1271
    iget-wide v4, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 1272
    invoke-static {p1, v4, v5}, Lbkg;->a(Landroid/content/Context;J)Lboy;

    move-result-object v0

    .line 1273
    iget-wide v4, v1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-interface {v0, v4, v5}, Lboy;->a(J)V

    .line 1276
    invoke-static {p3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/os/Bundle;)[J

    move-result-object v4

    .line 1277
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1278
    iget-wide v8, v1, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v0, 0x0

    .line 1279
    invoke-static {p1, v8, v9, v0}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v8

    .line 1281
    if-eqz v4, :cond_5

    array-length v0, v4

    if-lez v0, :cond_5

    .line 1282
    array-length v2, v4

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_7

    aget-wide v10, v4, v0

    .line 1283
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1282
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1288
    :cond_5
    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_6

    .line 1289
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1291
    :cond_6
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 1292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1298
    :cond_7
    invoke-static {p1, v1}, Lbld;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v2, -0x1

    cmp-long v0, v8, v2

    if-eqz v0, :cond_8

    .line 1299
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1300
    iget-wide v0, v1, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v0

    .line 1302
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    .line 1303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1307
    :cond_8
    const-string v0, "expedited"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1308
    iput-boolean v4, v6, Lblg;->b:Z

    .line 1309
    const-string v0, "__deltaMessageCount__"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1311
    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p1

    .line 1312
    invoke-static/range {v1 .. v6}, Lbld;->a(Landroid/content/Context;JZILblg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 1321
    :catchall_0
    move-exception v0

    move-object v9, v0

    if-eqz p4, :cond_9

    .line 1322
    invoke-virtual/range {p4 .. p4}, Landroid/content/SyncResult;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lblg;->j:Ljava/lang/String;

    .line 1324
    :cond_9
    invoke-virtual {v6}, Lblg;->d()V

    .line 1325
    invoke-virtual {p0, v6}, Lbld;->a(Lblg;)V

    .line 1328
    iget-boolean v0, v6, Lblg;->c:Z

    if-eqz v0, :cond_15

    const-string v1, "sync_imap"

    .line 1329
    :goto_6
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ldmt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1330
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 1331
    iget-object v2, v6, Lblg;->k:Ljava/lang/Exception;

    if-nez v2, :cond_17

    .line 1332
    iget-boolean v2, v6, Lblg;->c:Z

    if-eqz v2, :cond_16

    const-string v2, "imap_sync_sampling"

    .line 1334
    :goto_7
    const/16 v3, 0x64

    invoke-interface {v0, v2, v3}, Lcfu;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1337
    iget-wide v2, v6, Lcvb;->p:J

    const-string v4, "sync_duration_ms"

    .line 1336
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1339
    iget-wide v2, v6, Lcvb;->r:J

    const-string v4, "sync_num_bytes"

    .line 1338
    invoke-interface/range {v0 .. v5}, Lcfu;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1341
    :cond_a
    sget-object v0, Lctv;->bc:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1342
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lbib;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1343
    invoke-virtual {p0}, Lbld;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1348
    :cond_b
    :goto_8
    throw v9

    .line 1321
    :cond_c
    if-eqz p4, :cond_d

    .line 1322
    invoke-virtual/range {p4 .. p4}, Landroid/content/SyncResult;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lblg;->j:Ljava/lang/String;

    .line 1324
    :cond_d
    invoke-virtual {v6}, Lblg;->d()V

    .line 1325
    invoke-virtual {p0, v6}, Lbld;->a(Lblg;)V

    .line 1328
    iget-boolean v0, v6, Lblg;->c:Z

    if-eqz v0, :cond_f

    const-string v1, "sync_imap"

    .line 1329
    :goto_9
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ldmt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1330
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 1331
    iget-object v2, v6, Lblg;->k:Ljava/lang/Exception;

    if-nez v2, :cond_11

    .line 1332
    iget-boolean v2, v6, Lblg;->c:Z

    if-eqz v2, :cond_10

    const-string v2, "imap_sync_sampling"

    .line 1334
    :goto_a
    const/16 v3, 0x64

    invoke-interface {v0, v2, v3}, Lcfu;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1337
    iget-wide v2, v6, Lcvb;->p:J

    const-string v4, "sync_duration_ms"

    .line 1336
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1339
    iget-wide v2, v6, Lcvb;->r:J

    const-string v4, "sync_num_bytes"

    .line 1338
    invoke-interface/range {v0 .. v5}, Lcfu;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1341
    :cond_e
    sget-object v0, Lctv;->bc:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1342
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lbib;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1343
    invoke-virtual {p0}, Lbld;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    goto/16 :goto_3

    .line 1328
    :cond_f
    const-string v1, "sync_pop"

    goto :goto_9

    .line 1333
    :cond_10
    const-string v2, "pop_sync_sampling"

    goto :goto_a

    .line 1346
    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_errors"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, Lblg;->k:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-object v3, v0

    invoke-interface/range {v3 .. v8}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 1328
    :cond_12
    const-string v1, "sync_pop"

    goto/16 :goto_1

    .line 1333
    :cond_13
    const-string v2, "pop_sync_sampling"

    goto/16 :goto_2

    .line 1346
    :cond_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_errors"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, Lblg;->k:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-object v3, v0

    invoke-interface/range {v3 .. v8}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 1328
    :cond_15
    const-string v1, "sync_pop"

    goto/16 :goto_6

    .line 1333
    :cond_16
    const-string v2, "pop_sync_sampling"

    goto/16 :goto_7

    .line 1346
    :cond_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_errors"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, Lblg;->k:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-object v3, v0

    invoke-interface/range {v3 .. v8}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_8
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 137
    sget v1, Layv;->cR:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lblg;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lbld;->b:Lbra;

    invoke-virtual {v0}, Lbra;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 94
    sget-object v0, Ldmx;->d:Ldmx;

    invoke-static {v0}, Ldmw;->a(Ldmx;)V

    .line 95
    sget-object v0, Lctv;->w:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lble;

    invoke-virtual {p0}, Lbld;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lble;-><init>(Lbld;Landroid/content/Context;)V

    iput-object v0, p0, Lbld;->b:Lbra;

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Lblf;

    invoke-virtual {p0}, Lbld;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lblf;-><init>(Lbld;Landroid/content/Context;)V

    iput-object v0, p0, Lbld;->b:Lbra;

    goto :goto_0
.end method
