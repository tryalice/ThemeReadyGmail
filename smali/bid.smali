.class public Lbid;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Long;


# instance fields
.field public b:Lbpj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 229
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lbid;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbid;->b:Lbpj;

    .line 3
    return-void
.end method

.method private static a(Landroid/content/Context;JZILbig;Lcrx;)V
    .locals 13

    .prologue
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sput-object v2, Lbjn;->a:Ljava/io/File;

    .line 17
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 18
    if-nez v4, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-wide v2, v4, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    const-string v2, "PopImapSyncService"

    const-string v3, "Account #%d not restored. Sync aborted."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 25
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {p0, v3}, Lbid;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v5

    move-object/from16 v0, p5

    iput-boolean v5, v0, Lbig;->c:Z

    .line 27
    iget v5, v4, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    .line 28
    sget v5, Lavk;->cY:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    sget v6, Lavk;->cZ:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 31
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

    .line 35
    :goto_1
    if-nez v2, :cond_3

    .line 36
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 37
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lbig;->c:Z

    if-nez v2, :cond_0

    .line 39
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->M:J

    .line 40
    const/4 v2, 0x0

    invoke-static {p0, v4, v5, v2}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 42
    :cond_3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v4, Lcom/android/emailcommon/provider/Mailbox;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    .line 43
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v2, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    .line 44
    new-instance v11, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v11, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 45
    if-eqz p3, :cond_8

    const/4 v2, 0x1

    .line 46
    :goto_2
    const-string v5, "uiSyncStatus"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v9, v10, v11, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    :try_start_0
    iget v5, v4, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_9

    .line 49
    new-instance v2, Lbel;

    invoke-direct {v2, p0, v3}, Lbel;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 50
    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lbel;->a(Z)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_3
    const-string v2, "uiSyncStatus"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    const-string v2, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v10, v11, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 31
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    iget v2, v4, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 34
    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    .line 45
    :cond_8
    const/4 v2, 0x4

    goto :goto_2

    .line 52
    :cond_9
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v2, v5}, Lcwk;->a(II)I

    move-result v12

    .line 53
    const/4 v2, 0x1

    invoke-static {v9, p1, p2, v2, v12}, Lbni;->a(Landroid/content/ContentResolver;JII)V

    .line 54
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lbig;->c:Z

    if-eqz v2, :cond_d

    .line 55
    sget-object v2, Lcum;->v:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 56
    if-eqz p4, :cond_a

    const/4 v5, 0x1

    :goto_4
    move-object v2, p0

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 57
    invoke-static/range {v2 .. v8}, Lcom/android/email/service/ImapService;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLbig;Lcrx;)I

    move-result v2

    .line 62
    :goto_5
    invoke-static {v9, p1, p2, v2, v12}, Lbni;->a(Landroid/content/ContentResolver;JII)V
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 64
    :catch_0
    move-exception v2

    move-object v5, v2

    .line 67
    :try_start_2
    iget v2, v5, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 79
    :pswitch_0
    sget-object v3, Lcrk;->d:Ljava/lang/String;

    .line 80
    const-string v4, "convertToLastSyncResult sees unlikely value: "

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

    .line 81
    invoke-static {v3, v2, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    const/4 v2, 0x6

    move v4, v2

    .line 84
    :goto_7
    const/4 v2, 0x2

    invoke-static {v9, p1, p2, v2, v4}, Lbni;->a(Landroid/content/ContentResolver;JII)V

    .line 85
    move-object/from16 v0, p5

    iput-object v5, v0, Lbig;->k:Ljava/lang/Exception;

    .line 86
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lbig;->a(I)V

    .line 87
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "sync_result"

    .line 88
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "PopImapSync:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 89
    invoke-virtual {v5}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v12

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 90
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 95
    :catchall_0
    move-exception v2

    const-string v3, "uiSyncStatus"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    const-string v3, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v9, v10, v11, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    throw v2

    .line 56
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 58
    :cond_b
    if-eqz p4, :cond_c

    const/4 v5, 0x1

    :goto_8
    move-object v2, p0

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 59
    :try_start_3
    invoke-static/range {v2 .. v8}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLbig;Lcrx;)I

    move-result v2

    goto/16 :goto_5

    .line 58
    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    move-object v2, p0

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ILbig;Lcrx;)I
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    goto/16 :goto_5

    .line 69
    :pswitch_1
    const/4 v2, 0x0

    move v4, v2

    goto :goto_7

    .line 70
    :pswitch_2
    const/16 v2, 0xb

    move v4, v2

    goto :goto_7

    .line 71
    :pswitch_3
    const/16 v2, 0x11

    move v4, v2

    goto :goto_7

    .line 72
    :pswitch_4
    const/16 v2, 0xa

    move v4, v2

    goto :goto_7

    .line 73
    :pswitch_5
    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_7

    .line 74
    :pswitch_6
    const/4 v2, 0x2

    move v4, v2

    goto/16 :goto_7

    .line 75
    :pswitch_7
    const/4 v2, 0x3

    move v4, v2

    goto/16 :goto_7

    .line 76
    :pswitch_8
    const/4 v2, 0x5

    move v4, v2

    goto/16 :goto_7

    .line 77
    :pswitch_9
    const/16 v2, 0xf

    move v4, v2

    goto/16 :goto_7

    .line 78
    :pswitch_a
    const/16 v2, 0x13

    move v4, v2

    goto/16 :goto_7

    .line 80
    :cond_e
    :try_start_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 68
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

.method static synthetic a(Lbid;Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V
    .locals 16

    .prologue
    .line 99
    .line 100
    new-instance v8, Lbig;

    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v8, v0, v2}, Lbig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    sget-object v2, Lbid;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 102
    iput-wide v2, v8, Lcvs;->s:J

    .line 104
    iget-wide v2, v8, Lcvs;->n:J

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lbid;->a:Ljava/lang/Long;

    .line 106
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    new-instance v9, Lcrx;

    invoke-direct {v9}, Lcrx;-><init>()V

    .line 109
    :try_start_0
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v4

    .line 110
    const-string v2, "upload"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    const/4 v2, 0x1

    iput-boolean v2, v8, Lbig;->a:Z

    .line 112
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v10, v3, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v6

    .line 113
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 116
    iget-wide v10, v3, Lcom/android/emailcommon/provider/Account;->M:J

    .line 117
    invoke-static {v6, v10, v11}, Lbmf;->b(Landroid/content/ContentResolver;J)Ljava/util/Set;

    move-result-object v6

    .line 118
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 121
    iget-wide v10, v3, Lcom/android/emailcommon/provider/Account;->M:J

    .line 122
    invoke-static {v6, v10, v11}, Lbmk;->a(Landroid/content/ContentResolver;J)Ljava/util/Set;

    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 127
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lbid;->a(Landroid/content/Context;JZILbig;Lcrx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v2

    .line 180
    :try_start_1
    const-string v3, "PopImapSyncService"

    const-string v4, "Exception in performSync()"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 181
    iput-object v2, v8, Lbig;->k:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    if-eqz p4, :cond_1

    .line 183
    invoke-virtual/range {p4 .. p4}, Landroid/content/SyncResult;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lbig;->j:Ljava/lang/String;

    .line 184
    :cond_1
    invoke-virtual {v8}, Lbig;->d()V

    .line 185
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lbid;->a(Lbig;)V

    .line 186
    iget-boolean v2, v8, Lbig;->c:Z

    if-eqz v2, :cond_12

    const-string v3, "sync_imap"

    .line 187
    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Ldqn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 188
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    .line 189
    iget-object v4, v8, Lbig;->k:Ljava/lang/Exception;

    if-nez v4, :cond_14

    .line 190
    iget-boolean v4, v8, Lbig;->c:Z

    if-eqz v4, :cond_13

    const-string v4, "imap_sync_sampling"

    .line 191
    :goto_2
    const/16 v5, 0x64

    invoke-interface {v2, v4, v5}, Lceh;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 193
    iget-wide v4, v8, Lcvs;->p:J

    .line 194
    const-string v6, "sync_duration_ms"

    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-wide v4, v8, Lcvs;->r:J

    .line 197
    const-string v6, "sync_num_bytes"

    .line 198
    invoke-interface/range {v2 .. v7}, Lceh;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_2
    sget-object v2, Lcum;->bY:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 200
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Lbey;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 201
    invoke-virtual/range {p0 .. p0}, Lbid;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 228
    :cond_3
    :goto_3
    return-void

    .line 130
    :cond_4
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v10, v3, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v6

    .line 131
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 132
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->M:J

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lbhg;->a(Landroid/content/Context;J)Lbnh;

    move-result-object v2

    .line 133
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-interface {v2, v6, v7}, Lbnh;->a(J)V

    .line 134
    invoke-static/range {p3 .. p3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/os/Bundle;)[J

    move-result-object v6

    .line 135
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 136
    iget-wide v12, v3, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v12

    .line 137
    if-eqz v6, :cond_5

    array-length v2, v6

    if-lez v2, :cond_5

    .line 138
    array-length v4, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_7

    aget-wide v14, v6, v2

    .line 139
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 141
    :cond_5
    const-wide/16 v6, -0x1

    cmp-long v2, v12, v6

    if-eqz v2, :cond_6

    .line 142
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_6
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_7

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_7
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lbid;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v4, -0x1

    cmp-long v2, v12, v4

    if-eqz v2, :cond_8

    .line 146
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 147
    iget-wide v2, v3, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v2

    .line 148
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_8
    const-string v2, "expedited"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 151
    iput-boolean v6, v8, Lbig;->b:Z

    .line 152
    const-string v2, "__deltaMessageCount__"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 153
    invoke-virtual {v10}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v3, p1

    .line 154
    invoke-static/range {v3 .. v9}, Lbid;->a(Landroid/content/Context;JZILbig;Lcrx;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 205
    :catchall_0
    move-exception v2

    move-object v11, v2

    if-eqz p4, :cond_9

    .line 206
    invoke-virtual/range {p4 .. p4}, Landroid/content/SyncResult;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lbig;->j:Ljava/lang/String;

    .line 207
    :cond_9
    invoke-virtual {v8}, Lbig;->d()V

    .line 208
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lbid;->a(Lbig;)V

    .line 209
    iget-boolean v2, v8, Lbig;->c:Z

    if-eqz v2, :cond_15

    const-string v3, "sync_imap"

    .line 210
    :goto_6
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Ldqn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 211
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    .line 212
    iget-object v4, v8, Lbig;->k:Ljava/lang/Exception;

    if-nez v4, :cond_17

    .line 213
    iget-boolean v4, v8, Lbig;->c:Z

    if-eqz v4, :cond_16

    const-string v4, "imap_sync_sampling"

    .line 214
    :goto_7
    const/16 v5, 0x64

    invoke-interface {v2, v4, v5}, Lceh;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 216
    iget-wide v4, v8, Lcvs;->p:J

    .line 217
    const-string v6, "sync_duration_ms"

    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-wide v4, v8, Lcvs;->r:J

    .line 220
    const-string v6, "sync_num_bytes"

    .line 221
    invoke-interface/range {v2 .. v7}, Lceh;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_a
    sget-object v2, Lcum;->bY:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 223
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Lbey;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 224
    invoke-virtual/range {p0 .. p0}, Lbid;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 227
    :cond_b
    :goto_8
    throw v11

    .line 156
    :cond_c
    if-eqz p4, :cond_d

    .line 157
    invoke-virtual/range {p4 .. p4}, Landroid/content/SyncResult;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lbig;->j:Ljava/lang/String;

    .line 158
    :cond_d
    invoke-virtual {v8}, Lbig;->d()V

    .line 159
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lbid;->a(Lbig;)V

    .line 160
    iget-boolean v2, v8, Lbig;->c:Z

    if-eqz v2, :cond_f

    const-string v3, "sync_imap"

    .line 161
    :goto_9
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Ldqn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 162
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    .line 163
    iget-object v4, v8, Lbig;->k:Ljava/lang/Exception;

    if-nez v4, :cond_11

    .line 164
    iget-boolean v4, v8, Lbig;->c:Z

    if-eqz v4, :cond_10

    const-string v4, "imap_sync_sampling"

    .line 165
    :goto_a
    const/16 v5, 0x64

    invoke-interface {v2, v4, v5}, Lceh;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 167
    iget-wide v4, v8, Lcvs;->p:J

    .line 168
    const-string v6, "sync_duration_ms"

    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-wide v4, v8, Lcvs;->r:J

    .line 171
    const-string v6, "sync_num_bytes"

    .line 172
    invoke-interface/range {v2 .. v7}, Lceh;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_e
    sget-object v2, Lcum;->bY:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Lbey;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 175
    invoke-virtual/range {p0 .. p0}, Lbid;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    goto/16 :goto_3

    .line 160
    :cond_f
    const-string v3, "sync_pop"

    goto :goto_9

    .line 164
    :cond_10
    const-string v4, "pop_sync_sampling"

    goto :goto_a

    .line 177
    :cond_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_errors"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, Lbig;->k:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    move-object v5, v2

    invoke-interface/range {v5 .. v10}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 186
    :cond_12
    const-string v3, "sync_pop"

    goto/16 :goto_1

    .line 190
    :cond_13
    const-string v4, "pop_sync_sampling"

    goto/16 :goto_2

    .line 203
    :cond_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_errors"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, Lbig;->k:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    move-object v5, v2

    invoke-interface/range {v5 .. v10}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 209
    :cond_15
    const-string v3, "sync_pop"

    goto/16 :goto_6

    .line 213
    :cond_16
    const-string v4, "pop_sync_sampling"

    goto/16 :goto_7

    .line 226
    :cond_17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_errors"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, Lbig;->k:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    move-object v5, v2

    invoke-interface/range {v5 .. v10}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_8
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v1, Lavk;->cY:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
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
.method public a(Lbig;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbid;->b:Lbpj;

    invoke-virtual {v0}, Lbpj;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    sget-object v0, Ldqr;->d:Ldqr;

    invoke-static {v0}, Ldqq;->a(Ldqr;)V

    .line 6
    sget-object v0, Lcum;->v:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lbie;

    .line 8
    invoke-virtual {p0}, Lbid;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbie;-><init>(Lbid;Landroid/content/Context;)V

    iput-object v0, p0, Lbid;->b:Lbpj;

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Lbif;

    invoke-virtual {p0}, Lbid;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbif;-><init>(Lbid;Landroid/content/Context;)V

    iput-object v0, p0, Lbid;->b:Lbpj;

    goto :goto_0
.end method
