.class public final Lcaq;
.super Lcar;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/accounts/Account;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbnc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lcaq;->a:[Ljava/lang/String;

    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "original_id"

    aput-object v1, v0, v2

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lcaq;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)V
    .locals 11

    .prologue
    .line 142
    invoke-direct {p0}, Lcar;-><init>()V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcaq;->f:Ljava/util/ArrayList;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcaq;->g:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcaq;->h:Ljava/util/ArrayList;

    .line 143
    iget-object v0, p3, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iput-object v0, p0, Lcaq;->e:Ljava/lang/String;

    .line 10197
    sget-object v8, Lbwu;->c:Ljava/lang/String;

    .line 145
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcaq;->c:Landroid/accounts/Account;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 147
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcaq;->a:[Ljava/lang/String;

    const-string v3, "account_name=? AND account_type=? AND _sync_id=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x2

    iget-object v6, p3, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 154
    if-nez v9, :cond_0

    .line 155
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcaq;->d:J

    .line 199
    :goto_0
    return-void

    .line 158
    :cond_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcaq;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 161
    :cond_1
    const-wide/16 v6, -0x1

    .line 165
    :try_start_1
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcaq;->a:[Ljava/lang/String;

    const-string v3, "account_name=? AND account_type=? AND _sync_id IS NULL"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v10, p2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    aput-object v10, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 172
    if-eqz v1, :cond_4

    .line 174
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 176
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 177
    const-string v5, "_sync_id"

    iget-object v6, p3, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v5, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 180
    invoke-static {v5, p2}, Lcaq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v5

    .line 179
    invoke-static {v5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 178
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    :goto_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 190
    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 191
    iput-wide v2, p0, Lcaq;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 198
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    .line 186
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 193
    :cond_2
    invoke-static {p1, v0, p2, p3}, Lccx;->a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)J

    move-result-wide v0

    iput-wide v0, p0, Lcaq;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_3
    move-wide v2, v6

    goto :goto_2

    :cond_4
    move-wide v2, v6

    goto :goto_3
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 383
    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x0

    .line 386
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 10197
    sget-object v0, Lbwu;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcaq;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 239
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 240
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 238
    return-object v0
.end method

.method private static a(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    const-string v0, "sync_data4"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    .line 350
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 356
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/content/Entity;Lcom/android/emailcommon/provider/Account;JLjava/lang/String;Ljava/lang/Long;)V
    .locals 24

    .prologue
    .line 1374
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v14

    .line 1377
    const-string v4, "selfAttendeeStatus"

    invoke-virtual {v14, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    .line 1378
    if-eqz v15, :cond_0

    .line 1379
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 1380
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    .line 1381
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 1469
    :cond_0
    :goto_0
    return-void

    .line 1386
    :cond_1
    const/4 v9, 0x0

    .line 1387
    const-wide/16 v10, -0x1

    .line 1388
    const/4 v8, 0x0

    .line 1389
    const/4 v7, 0x0

    .line 1390
    const/4 v6, 0x0

    .line 1391
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v5, 0x0

    move-wide v12, v10

    move-object v10, v8

    move v8, v5

    move-object/from16 v22, v7

    move-object v7, v9

    move-object/from16 v9, v22

    :goto_1
    move/from16 v0, v16

    if-ge v8, v0, :cond_5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v8, 0x1

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    .line 1392
    iget-object v11, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v17, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1393
    iget-object v11, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 1394
    const-string v5, "name"

    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1395
    const/4 v5, -0x1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v5, :pswitch_data_0

    :cond_3
    move v5, v6

    move-object v6, v7

    :goto_3
    move-object v7, v6

    move v6, v5

    .line 1415
    goto :goto_1

    .line 1395
    :sswitch_0
    const-string v18, "userAttendeeStatus"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_1
    const-string v18, "proposedStartTime"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string v18, "proposedEndTime"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    const-string v18, "meetingRequestComment"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    .line 1397
    :pswitch_0
    const-string v5, "value"

    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 1398
    const-string v7, "_id"

    invoke-virtual {v11, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 1399
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v11, v18, v20

    if-ltz v11, :cond_d

    .line 1400
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v7, v5

    goto :goto_1

    .line 1404
    :pswitch_1
    const-string v5, "value"

    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object v10, v5

    .line 1405
    goto :goto_1

    .line 1407
    :pswitch_2
    const-string v5, "value"

    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object v9, v5

    .line 1408
    goto/16 :goto_1

    .line 1410
    :pswitch_3
    const-string v5, "value"

    .line 1411
    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1410
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    :goto_4
    move-object v6, v7

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    .line 1418
    :cond_5
    invoke-virtual {v15, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    move v5, v4

    .line 1419
    :goto_5
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-lez v4, :cond_b

    if-eqz v9, :cond_b

    .line 1420
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_b

    const/4 v4, 0x1

    .line 1421
    :goto_6
    if-nez v5, :cond_6

    if-nez v4, :cond_6

    if-eqz v6, :cond_0

    .line 1422
    :cond_6
    const/4 v8, 0x0

    .line 1423
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 1435
    :goto_7
    :pswitch_4
    if-eqz v5, :cond_7

    .line 1437
    new-instance v4, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 1438
    const-string v7, "value"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 1440
    const-wide/16 v10, 0x0

    cmp-long v9, v12, v10

    if-ltz v9, :cond_c

    .line 1441
    sget-object v9, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-static {v9, v0}, Lcaq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v4, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1451
    :cond_7
    :goto_8
    if-nez v5, :cond_8

    if-eqz v6, :cond_9

    .line 1453
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcaq;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    invoke-static {v0, v1, v14, v4, v2}, Lcak;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    move-object/from16 v5, p1

    move-wide/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p3

    .line 1459
    invoke-static/range {v5 .. v10}, Lccx;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbnc;

    move-result-object v4

    .line 1461
    if-eqz v4, :cond_0

    .line 1462
    const-string v5, "Exchange"

    const-string v6, "Queuing invitation reply to %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lbnc;->ac:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1463
    move-object/from16 v0, p0

    iget-object v5, v0, Lcaq;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1418
    :cond_a
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_5

    .line 1420
    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    .line 1425
    :pswitch_5
    const/16 v8, 0x40

    .line 1426
    goto :goto_7

    .line 1428
    :pswitch_6
    const/16 v8, 0x80

    .line 1429
    goto :goto_7

    .line 1431
    :pswitch_7
    const/16 v8, 0x100

    goto :goto_7

    .line 1445
    :cond_c
    const-string v9, "event_id"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1446
    const-string v9, "name"

    const-string v10, "userAttendeeStatus"

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    sget-object v9, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p3

    invoke-static {v9, v0}, Lcaq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v7, v9, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_8

    :cond_d
    move/from16 v22, v6

    move-object v6, v5

    move/from16 v5, v22

    goto/16 :goto_3

    .line 1395
    nop

    :sswitch_data_0
    .sparse-switch
        -0x787f4e77 -> :sswitch_1
        -0x51c78815 -> :sswitch_3
        0xdce4df7 -> :sswitch_0
        0xfd31802 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1423
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1348
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1349
    const-string v1, "android.permission.READ_CALENDAR"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1351
    const-string v0, "calendar_wipe"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1365
    :goto_0
    return-void

    .line 1355
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "unable to wipe calendar, permission disabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1356
    const-string v0, "calendar_wipe"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1363
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "CalendarProvider disabled; unable to wipe account."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;DLbyo;)V
    .locals 21

    .prologue
    .line 1208
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 1209
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcaq;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    .line 1210
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v16, v6, v2

    .line 1214
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p3, v2

    if-gez v2, :cond_2

    const/4 v2, 0x1

    move v14, v2

    .line 10282
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 10285
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10286
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcaq;->b:[Ljava/lang/String;

    const-string v5, "dirty=1 AND original_id NOTNULL AND calendar_id=?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 10288
    if-eqz v4, :cond_7

    .line 10290
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 10291
    if-eqz v14, :cond_0

    .line 10294
    const-string v3, "sync_data8"

    const-string v7, "1"

    invoke-virtual {v5, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10296
    :cond_0
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10298
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 10299
    const/4 v3, 0x0

    .line 10300
    if-eqz v14, :cond_4

    .line 10301
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcaq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const-string v7, "_id=? AND original_sync_id ISNULL AND calendar_id=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 10303
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v16, v8, v9

    .line 10301
    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 10304
    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 10320
    :cond_1
    :goto_2
    if-eqz v3, :cond_0

    .line 10321
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10325
    :catchall_0
    move-exception v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1214
    :cond_2
    const/4 v2, 0x0

    move v14, v2

    goto :goto_0

    .line 10304
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 10306
    :cond_4
    :try_start_1
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v7, v0}, Lcaq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v8

    sget-object v9, Lcaq;->b:[Ljava/lang/String;

    const-string v10, "_id=? AND original_sync_id ISNULL AND calendar_id=?"

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 10309
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    const/4 v7, 0x1

    aput-object v16, v11, v7

    const/4 v12, 0x0

    move-object v7, v2

    .line 10306
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 10311
    if-eqz v7, :cond_1

    .line 10313
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 10315
    :goto_3
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 10313
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 10315
    :catchall_1
    move-exception v2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10325
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v3, v13

    .line 10330
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-ge v5, v7, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 10331
    const-string v4, "Exchange"

    const-string v10, "Deleted orphaned exception: %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v10, v11}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10332
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 10333
    invoke-static {v4, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 10332
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcaq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v8, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    .line 10335
    :cond_8
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p3, v2

    if-gez v2, :cond_9

    .line 1221
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcaq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "(dirty=1 OR sync_data8= 1) AND original_id ISNULL AND calendar_id=?"

    const/4 v7, 0x0

    move-object v2, v15

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1229
    :goto_5
    if-nez v2, :cond_a

    .line 1249
    :goto_6
    return-void

    .line 1226
    :cond_9
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcaq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "(dirty=1 OR sync_data8= 1) AND calendar_id=?"

    const/4 v7, 0x0

    move-object v2, v15

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_5

    .line 1232
    :cond_a
    invoke-static {v2, v15}, Landroid/provider/CalendarContract$EventsEntity;->newEntityIterator(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object v12

    .line 1235
    const/4 v9, 0x1

    .line 1236
    :cond_b
    :goto_7
    :try_start_4
    invoke-interface {v12}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1238
    invoke-interface {v12}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Entity;

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, v16

    move-wide/from16 v10, p3

    invoke-direct/range {v3 .. v11}, Lcaq;->a(Lbyo;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;ZD)Z

    move-result v2

    .line 1240
    if-eqz v2, :cond_b

    .line 1241
    const/4 v9, 0x0

    goto :goto_7

    .line 1244
    :cond_c
    if-nez v9, :cond_d

    .line 1245
    invoke-virtual/range {p5 .. p5}, Lbyo;->b()Lbyo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1248
    :cond_d
    invoke-interface {v12}, Landroid/content/EntityIterator;->close()V

    goto :goto_6

    :catchall_2
    move-exception v2

    invoke-interface {v12}, Landroid/content/EntityIterator;->close()V

    throw v2
.end method

.method private final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Landroid/content/ContentValues;ZJLjava/lang/String;D)V
    .locals 14

    .prologue
    .line 860
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 861
    const/4 v9, 0x0

    .line 862
    const-wide/16 v10, -0x1

    .line 863
    invoke-virtual/range {p3 .. p3}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v4, 0x1

    check-cast v3, Landroid/content/Entity$NamedContentValues;

    .line 864
    iget-object v4, v3, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v5, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 865
    iget-object v4, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 866
    const-string v3, "name"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 867
    const/4 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_1

    :cond_1
    move-wide v4, v10

    move-object v3, v9

    :goto_2
    move-wide v10, v4

    move-object v9, v3

    move v4, v6

    .line 874
    goto :goto_0

    .line 867
    :pswitch_0
    const-string v8, "attendees"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 869
    :pswitch_1
    const-string v3, "value"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 870
    const-string v5, "_id"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    .line 879
    :cond_2
    if-eqz p5, :cond_b

    const-string v2, "dirty"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcaq;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 889
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p9, v2

    if-gez v2, :cond_4

    .line 890
    const/16 v6, 0x10

    move-object v3, p1

    move-wide/from16 v4, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v8}, Lccx;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbnc;

    move-result-object v2

    .line 896
    :goto_3
    if-eqz v2, :cond_3

    .line 897
    const-string v3, "Exchange"

    const-string v4, "Queueing invitation to %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lbnc;->ac:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 898
    iget-object v3, p0, Lcaq;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 902
    if-eqz v9, :cond_5

    .line 903
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "\\"

    invoke-direct {v2, v9, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :goto_4
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 906
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 894
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 909
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    invoke-virtual/range {p3 .. p3}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v5, v3

    :cond_6
    :goto_5
    if-ge v5, v7, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Landroid/content/Entity$NamedContentValues;

    .line 913
    iget-object v8, v3, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v13, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 914
    iget-object v3, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v8, "attendeeEmail"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 916
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 917
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    const-string v3, "\\"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 924
    :cond_7
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 925
    const-string v3, "value"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    if-eqz v9, :cond_9

    .line 927
    sget-object v3, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcaq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v12, v3, v2, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_6
    move-object v2, v4

    .line 938
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v11, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    check-cast v9, Ljava/lang/String;

    .line 941
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpg-double v3, p9, v4

    if-gez v3, :cond_a

    .line 942
    const/16 v6, 0x20

    move-object v3, p1

    move-wide/from16 v4, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v9}, Lccx;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbnc;

    move-result-object v3

    .line 949
    :goto_8
    if-eqz v3, :cond_8

    .line 951
    const-string v4, "Exchange"

    const-string v5, "Queueing cancellation to removed attendee %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lbnc;->ac:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 952
    iget-object v4, p0, Lcaq;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v3, v10

    .line 954
    goto :goto_7

    .line 932
    :cond_9
    const-string v3, "name"

    const-string v5, "attendees"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    const-string v3, "event_id"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 934
    sget-object v3, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcaq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_6

    .line 947
    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    .line 955
    :cond_b
    if-nez p5, :cond_c

    .line 956
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v9}, Lcaq;->a(Landroid/content/Context;Landroid/content/Entity;Lcom/android/emailcommon/provider/Account;JLjava/lang/String;Ljava/lang/Long;)V

    .line 959
    :cond_c
    return-void

    .line 867
    nop

    :pswitch_data_0
    .packed-switch -0x15203507
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 366
    const/16 v0, 0x80

    .line 367
    invoke-static {p1, p3, v0, p4, p2}, Lccx;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbnc;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    const-string v1, "Exchange"

    const-string v2, "Queueing declined response to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lbnc;->ac:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 371
    iget-object v1, p0, Lcaq;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;DLbyo;)V
    .locals 18

    .prologue
    .line 432
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 433
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v9

    .line 434
    if-nez p3, :cond_10

    const/4 v2, 0x1

    move v5, v2

    .line 435
    :goto_0
    const/4 v8, 0x0

    .line 436
    const-string v2, "_sync_id"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    .line 437
    const-string v2, "allDay"

    .line 438
    invoke-static {v9, v2}, Lccx;->a(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v11

    .line 439
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    .line 445
    if-eqz v5, :cond_3

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-gez v2, :cond_3

    .line 447
    const-string v2, "deleted"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 448
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    .line 449
    :goto_1
    const-string v3, "eventStatus"

    invoke-virtual {v9, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 450
    if-eqz v3, :cond_12

    const/4 v6, 0x2

    .line 451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 452
    :goto_2
    if-nez v2, :cond_0

    if-eqz v3, :cond_13

    .line 453
    :cond_0
    const/16 v6, 0x115

    const-string v7, "1"

    move-object/from16 v0, p6

    invoke-virtual {v0, v6, v7}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 456
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    .line 457
    const-string v2, "_id"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 458
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 459
    const-string v7, "eventStatus"

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 460
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 461
    invoke-static {v7, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 460
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcaq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v6, v3, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 470
    :cond_1
    :goto_3
    const-string v2, "originalInstanceTime"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 471
    if-eqz v2, :cond_3

    .line 472
    const-string v3, "originalAllDay"

    .line 473
    invoke-static {v9, v3}, Lccx;->a(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v3

    .line 475
    if-eqz v3, :cond_2

    .line 479
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v12}, Lccx;->b(JLjava/util/TimeZone;)J

    move-result-wide v2

    .line 478
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 481
    :cond_2
    const/16 v3, 0x116

    .line 482
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lccx;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 481
    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 488
    :cond_3
    if-nez v5, :cond_7

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-ltz v2, :cond_4

    if-nez v11, :cond_7

    .line 493
    :cond_4
    if-eqz v11, :cond_14

    .line 494
    const-string v2, "sync_data1"

    .line 493
    :goto_4
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 495
    if-nez v2, :cond_5

    .line 496
    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    .line 498
    :cond_5
    const/16 v3, 0x105

    .line 499
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 10445
    sget-object v2, Lccx;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10446
    if-eqz v2, :cond_15

    .line 10447
    sget-boolean v6, Lbwu;->b:Z

    if-eqz v6, :cond_6

    .line 10448
    const-string v6, "Exchange"

    invoke-virtual {v4}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TZI string for "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " found in cache."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 498
    :cond_6
    :goto_5
    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 502
    :cond_7
    const/16 v3, 0x106

    if-eqz v11, :cond_16

    const-string v2, "1"

    :goto_6
    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 505
    const-string v2, "dtstart"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 509
    const-string v2, "dtend"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 510
    const-string v2, "dtend"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 527
    :goto_7
    if-eqz v11, :cond_8

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    cmpg-double v4, p4, v14

    if-gez v4, :cond_8

    .line 528
    invoke-static {v6, v7, v12}, Lccx;->b(JLjava/util/TimeZone;)J

    move-result-wide v6

    .line 529
    invoke-static {v2, v3, v12}, Lccx;->b(JLjava/util/TimeZone;)J

    move-result-wide v2

    .line 531
    :cond_8
    const/16 v4, 0x127

    invoke-static {v6, v7}, Lccx;->a(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v11}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 532
    const/16 v4, 0x112

    invoke-static {v2, v3}, Lccx;->a(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 534
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-gez v2, :cond_9

    .line 535
    const/16 v2, 0x111

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Lccx;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 535
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 539
    :cond_9
    const-string v2, "eventLocation"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 540
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    cmpg-double v3, p4, v14

    if-gez v3, :cond_19

    .line 541
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 542
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    cmpg-double v3, p4, v14

    if-gez v3, :cond_a

    .line 544
    invoke-static {v2}, Lbra;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 546
    :cond_a
    const/16 v3, 0x117

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 557
    :cond_b
    :goto_8
    const-string v2, "title"

    const/16 v3, 0x126

    move-object/from16 v0, p6

    invoke-virtual {v0, v9, v2, v3}, Lbyo;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 559
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v2, p4, v2

    if-ltz v2, :cond_1b

    .line 560
    const/16 v2, 0x44a

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lbyo;->a(I)Lbyo;

    .line 561
    const/16 v2, 0x446

    const-string v3, "1"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 562
    const-string v2, "description"

    const/16 v3, 0x44b

    move-object/from16 v0, p6

    invoke-virtual {v0, v9, v2, v3}, Lbyo;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 563
    invoke-virtual/range {p6 .. p6}, Lbyo;->b()Lbyo;

    .line 569
    :goto_9
    if-nez v5, :cond_e

    .line 572
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-gez v2, :cond_d

    .line 573
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v2, p4, v2

    if-gez v2, :cond_c

    if-nez v10, :cond_d

    .line 574
    :cond_c
    const-string v2, "organizer"

    const/16 v3, 0x119

    move-object/from16 v0, p6

    invoke-virtual {v0, v9, v2, v3}, Lbyo;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 579
    :cond_d
    const-string v2, "rrule"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 580
    if-eqz v2, :cond_e

    .line 581
    move-object/from16 v0, p6

    invoke-static {v2, v6, v7, v12, v0}, Lccx;->a(Ljava/lang/String;JLjava/util/TimeZone;Lbyo;)V

    .line 585
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v3

    .line 587
    const/4 v6, -0x1

    move-object v2, v3

    .line 588
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v4, 0x0

    move v7, v4

    :cond_f
    :goto_a
    if-ge v7, v11, :cond_1f

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    check-cast v4, Landroid/content/Entity$NamedContentValues;

    .line 589
    iget-object v12, v4, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 590
    iget-object v4, v4, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 591
    sget-object v13, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v12, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 592
    const-string v12, "name"

    invoke-virtual {v4, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 593
    const-string v13, "value"

    invoke-virtual {v4, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 594
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 597
    const-string v13, "categories"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 600
    new-instance v12, Ljava/util/StringTokenizer;

    const-string v13, "\\"

    invoke-direct {v12, v4, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    if-lez v4, :cond_f

    .line 603
    const/16 v4, 0x10e

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Lbyo;->a(I)Lbyo;

    .line 604
    :goto_b
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 605
    const/16 v4, 0x10f

    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v13}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_b

    .line 434
    :cond_10
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_0

    .line 448
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 451
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 466
    :cond_13
    const/16 v2, 0x115

    const-string v3, "0"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto/16 :goto_3

    .line 494
    :cond_14
    const-string v2, "eventTimezone"

    goto/16 :goto_4

    .line 10453
    :cond_15
    invoke-static {v4}, Lccx;->a(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v2

    .line 10454
    sget-object v6, Lccx;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 502
    :cond_16
    const-string v2, "0"

    goto/16 :goto_6

    .line 512
    :cond_17
    const-wide/32 v2, 0x36ee80

    .line 513
    const-string v4, "duration"

    invoke-virtual {v9, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 514
    new-instance v4, Latl;

    invoke-direct {v4}, Latl;-><init>()V

    .line 516
    :try_start_0
    const-string v13, "duration"

    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Latl;->a(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v4}, Latl;->a()J
    :try_end_0
    .catch Latk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 522
    :cond_18
    :goto_c
    add-long/2addr v2, v6

    goto/16 :goto_7

    .line 551
    :cond_19
    const/16 v3, 0x460

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lbyo;->a(I)Lbyo;

    .line 552
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 553
    const/16 v3, 0x450

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 555
    :cond_1a
    invoke-virtual/range {p6 .. p6}, Lbyo;->b()Lbyo;

    goto/16 :goto_8

    .line 566
    :cond_1b
    const-string v2, "description"

    const/16 v3, 0x10b

    move-object/from16 v0, p6

    invoke-virtual {v0, v9, v2, v3}, Lbyo;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 607
    :cond_1c
    invoke-virtual/range {p6 .. p6}, Lbyo;->b()Lbyo;

    goto/16 :goto_a

    .line 610
    :cond_1d
    sget-object v13, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v12, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    .line 611
    const-string v12, "minutes"

    invoke-virtual {v4, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 612
    if-eqz v4, :cond_32

    .line 614
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_1e

    .line 615
    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 618
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v12, v6, :cond_32

    .line 619
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_d
    move v6, v4

    .line 623
    goto/16 :goto_a

    .line 626
    :cond_1f
    if-ltz v6, :cond_22

    .line 627
    const/16 v2, 0x124

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 636
    :cond_20
    :goto_e
    if-eqz p3, :cond_21

    .line 638
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v6

    if-gez v2, :cond_23

    .line 639
    const/16 v2, 0x128

    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 646
    :cond_21
    :goto_f
    const/4 v4, 0x0

    .line 647
    const/4 v6, 0x0

    .line 648
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v2, 0x0

    move v5, v2

    move-object/from16 v16, v4

    move v4, v8

    move-object/from16 v8, v16

    :goto_10
    if-ge v5, v11, :cond_28

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v5, 0x1

    check-cast v2, Landroid/content/Entity$NamedContentValues;

    .line 649
    iget-object v5, v2, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 650
    iget-object v12, v2, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 651
    sget-object v2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 652
    const-string v2, "attendeeRelationship"

    .line 653
    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 654
    const-string v5, "attendeeEmail"

    .line 655
    invoke-virtual {v12, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 658
    if-eqz v2, :cond_27

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_27

    .line 660
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v13, 0x2

    if-ne v2, v13, :cond_24

    .line 661
    const-string v2, "attendeeName"

    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    move-object v8, v2

    move v5, v7

    .line 663
    goto :goto_10

    .line 628
    :cond_22
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    cmpl-double v2, p4, v6

    if-ltz v2, :cond_20

    .line 631
    const/16 v2, 0x124

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lbyo;->b(I)Lbyo;

    goto :goto_e

    .line 640
    :cond_23
    if-nez v5, :cond_21

    .line 641
    const/16 v2, 0x13c

    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_f

    .line 665
    :cond_24
    if-nez v4, :cond_31

    .line 666
    const/16 v2, 0x107

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lbyo;->a(I)Lbyo;

    .line 667
    const/4 v2, 0x1

    .line 669
    :goto_11
    const/16 v4, 0x108

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Lbyo;->a(I)Lbyo;

    .line 670
    const-string v4, "attendeeName"

    invoke-virtual {v12, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 671
    if-nez v4, :cond_25

    move-object v4, v5

    .line 674
    :cond_25
    const/16 v12, 0x10a

    move-object/from16 v0, p6

    invoke-virtual {v0, v12, v4}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 675
    const/16 v4, 0x109

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 676
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    cmpl-double v4, p4, v4

    if-ltz v4, :cond_26

    .line 677
    const/16 v4, 0x12a

    const-string v5, "1"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 679
    :cond_26
    invoke-virtual/range {p6 .. p6}, Lbyo;->b()Lbyo;

    move v4, v2

    :cond_27
    move v5, v7

    .line 682
    goto/16 :goto_10

    .line 683
    :cond_28
    if-eqz v4, :cond_2c

    .line 684
    invoke-virtual/range {p6 .. p6}, Lbyo;->b()Lbyo;

    .line 692
    :cond_29
    :goto_12
    const-string v2, "availability"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 693
    invoke-static {v2}, Lccx;->c(I)I

    move-result v2

    .line 694
    const/16 v3, 0x10d

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 698
    if-nez v6, :cond_30

    const-string v2, "organizer"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 699
    const-string v2, "organizer"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 701
    :goto_13
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 702
    const/16 v3, 0x118

    if-eqz v4, :cond_2d

    const-string v2, "1"

    :goto_14
    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 709
    :goto_15
    if-eqz v8, :cond_2b

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-gez v2, :cond_2b

    .line 710
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v2, p4, v2

    if-gez v2, :cond_2a

    if-nez v10, :cond_2b

    .line 711
    :cond_2a
    const/16 v2, 0x11a

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v8}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 717
    :cond_2b
    const-string v2, "accessLevel"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 718
    if-eqz v2, :cond_2f

    .line 719
    const/16 v3, 0x125

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 20396
    packed-switch v2, :pswitch_data_0

    .line 20410
    const/4 v2, 0x0

    .line 20413
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    :goto_17
    return-void

    .line 685
    :cond_2c
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpl-double v2, p4, v2

    if-ltz v2, :cond_29

    .line 688
    const/16 v2, 0x107

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lbyo;->b(I)Lbyo;

    goto :goto_12

    .line 702
    :cond_2d
    const-string v2, "0"

    goto :goto_14

    .line 704
    :cond_2e
    const/16 v2, 0x118

    const-string v3, "3"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_15

    .line 20398
    :pswitch_0
    const/4 v2, 0x0

    .line 20399
    goto :goto_16

    .line 20401
    :pswitch_1
    const/4 v2, 0x1

    .line 20402
    goto :goto_16

    .line 20404
    :pswitch_2
    const/4 v2, 0x2

    .line 20405
    goto :goto_16

    .line 20407
    :pswitch_3
    const/4 v2, 0x3

    .line 20408
    goto :goto_16

    .line 722
    :cond_2f
    const/16 v2, 0x125

    const-string v3, "1"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_17

    :catch_0
    move-exception v4

    goto/16 :goto_c

    :cond_30
    move-object v2, v6

    goto :goto_13

    :cond_31
    move v2, v4

    goto/16 :goto_11

    :cond_32
    move v4, v6

    goto/16 :goto_d

    .line 20396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1324
    .line 10197
    sget-object v0, Lbwu;->c:Ljava/lang/String;

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcaq;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1324
    invoke-static {p0, v0, v2, v2}, Lcaq;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1328
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1337
    .line 10197
    sget-object v0, Lbwu;->c:Ljava/lang/String;

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcaq;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "_sync_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 1337
    invoke-static {p0, v0, v1, v2}, Lcaq;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1343
    return-void
.end method

.method private final a(Lbyo;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 18

    .prologue
    .line 741
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpl-double v4, p10, v4

    if-ltz v4, :cond_1

    .line 742
    const-string v4, "Exchange"

    const-string v5, "We should not use exceptions tag under CHANGE command in EAS 16"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 746
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcaq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "original_sync_id=? AND calendar_id=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p6, v8, v9

    const/4 v9, 0x1

    aput-object p8, v8, v9

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 748
    if-eqz v5, :cond_0

    .line 751
    invoke-static {v5, v4}, Landroid/provider/CalendarContract$EventsEntity;->newEntityIterator(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object v13

    .line 752
    const/4 v4, 0x1

    .line 753
    :goto_1
    invoke-interface {v13}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 754
    invoke-interface {v13}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Entity;

    .line 755
    if-eqz v4, :cond_e

    .line 756
    const/16 v4, 0x114

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbyo;->a(I)Lbyo;

    .line 757
    const/4 v12, 0x0

    .line 759
    :goto_2
    const/16 v4, 0x113

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbyo;->a(I)Lbyo;

    .line 760
    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v8, p10

    move-object/from16 v10, p1

    invoke-static/range {v4 .. v10}, Lcaq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;DLbyo;)V

    .line 761
    invoke-virtual {v6}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v10

    .line 762
    const-string v4, "_id"

    invoke-virtual {v10, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 763
    const-string v4, "dirty"

    invoke-static {v10, v4}, Lcaq;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 768
    const-string v4, "deleted"

    invoke-static {v10, v4}, Lcaq;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const-string v4, "eventStatus"

    .line 769
    invoke-static {v10, v4}, Lcaq;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 770
    :cond_2
    const/16 v4, 0x20

    .line 771
    if-nez p9, :cond_3

    .line 776
    const-string v5, "organizer"

    const-string v7, "organizer"

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    invoke-direct {v0, v1, v2, v6, v3}, Lcaq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;)V

    .line 784
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcaq;->g:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    const-string v5, "sync_data4"

    const-string v7, "sync_data4"

    .line 788
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 787
    invoke-virtual {v10, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const-string v5, "eventLocation"

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 791
    const-string v5, "eventLocation"

    const-string v7, "eventLocation"

    .line 792
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 791
    invoke-virtual {v10, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_4
    if-eqz p9, :cond_b

    .line 796
    move-object/from16 v0, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p3

    invoke-static {v0, v6, v4, v1, v2}, Lccx;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbnc;

    move-result-object v4

    .line 798
    if-eqz v4, :cond_5

    .line 799
    const-string v5, "Exchange"

    const-string v7, "Queueing exception update to %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v4, Lbnc;->ac:Ljava/lang/String;

    aput-object v15, v11, v14

    invoke-static {v5, v7, v11}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 800
    move-object/from16 v0, p0

    iget-object v5, v0, Lcaq;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    :cond_5
    new-instance v11, Landroid/content/Entity;

    invoke-direct {v11, v10}, Landroid/content/Entity;-><init>(Landroid/content/ContentValues;)V

    .line 10164
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 807
    invoke-virtual {v6}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v5, 0x0

    move v7, v5

    :cond_6
    :goto_4
    if-ge v7, v15, :cond_8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    .line 808
    iget-object v0, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    move-object/from16 v16, v0

    sget-object v17, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v16 .. v17}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 809
    iget-object v5, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v16, "attendeeEmail"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 780
    :cond_7
    const/16 v4, 0x10

    goto/16 :goto_3

    .line 813
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v5, 0x0

    move v7, v5

    :cond_9
    :goto_5
    if-ge v7, v15, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    .line 814
    iget-object v0, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    move-object/from16 v16, v0

    sget-object v17, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v16 .. v17}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 815
    iget-object v0, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    move-object/from16 v16, v0

    const-string v17, "attendeeEmail"

    .line 816
    invoke-virtual/range {v16 .. v17}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 817
    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_9

    .line 818
    iget-object v0, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    move-object/from16 v16, v0

    iget-object v5, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v5}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto :goto_5

    .line 824
    :cond_a
    const/16 v4, 0x20

    .line 825
    move-object/from16 v0, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p3

    invoke-static {v0, v11, v4, v1, v2}, Lccx;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbnc;

    move-result-object v4

    .line 827
    if-eqz v4, :cond_b

    .line 828
    const-string v5, "Exchange"

    const-string v7, "Queueing cancellation for removed attendees"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v11}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 829
    move-object/from16 v0, p0

    iget-object v5, v0, Lcaq;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lbyo;->b()Lbyo;

    .line 835
    if-nez p9, :cond_c

    .line 837
    const-string v4, "dtstart"

    invoke-virtual {v10, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 839
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p7

    .line 838
    invoke-direct/range {v4 .. v11}, Lcaq;->a(Landroid/content/Context;Landroid/content/Entity;Lcom/android/emailcommon/provider/Account;JLjava/lang/String;Ljava/lang/Long;)V

    :cond_c
    move v4, v12

    .line 841
    goto/16 :goto_1

    .line 842
    :cond_d
    if-nez v4, :cond_0

    .line 843
    invoke-virtual/range {p1 .. p1}, Lbyo;->b()Lbyo;

    goto/16 :goto_0

    :cond_e
    move v12, v4

    goto/16 :goto_2
.end method

.method private final a(Lbyo;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;ZD)Z
    .locals 33

    .prologue
    .line 975
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 976
    invoke-virtual/range {p4 .. p4}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v17

    .line 980
    invoke-virtual/range {p4 .. p4}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    if-ge v6, v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    .line 981
    iget-object v9, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v10, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 982
    iget-object v5, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 983
    const-string v9, "name"

    invoke-virtual {v5, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "upsyncProhibited"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 985
    const-string v9, "1"

    const-string v10, "value"

    invoke-virtual {v5, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 987
    move-object/from16 v0, p0

    iget-object v4, v0, Lcaq;->g:Ljava/util/ArrayList;

    const-string v5, "_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    const/4 v4, 0x0

    .line 1203
    :goto_0
    return v4

    .line 996
    :cond_1
    const-string v4, "organizer"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 997
    if-eqz v6, :cond_2

    const-string v4, "dtstart"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "duration"

    .line 998
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dtend"

    .line 999
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1000
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 1081
    :cond_3
    const-string v4, "_sync_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1083
    const-string v4, "original_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    .line 1085
    :goto_1
    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    cmpl-double v4, p7, v10

    if-ltz v4, :cond_9

    if-eqz v5, :cond_9

    .line 1087
    const-string v4, "originalInstanceTime"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 1088
    if-eqz v4, :cond_8

    .line 1089
    const-string v7, "original_sync_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1090
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lccx;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 1101
    :goto_2
    if-eqz p6, :cond_4

    .line 1102
    const/16 v7, 0x16

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lbyo;->a(I)Lbyo;

    .line 1103
    const-string v7, "Exchange"

    const-string v9, "Sending Calendar changes to the server"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1106
    :cond_4
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    .line 1108
    const-string v6, "sync_data2"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1109
    if-nez v11, :cond_5

    if-nez v5, :cond_5

    .line 1110
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1113
    :cond_5
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "deleted"

    .line 1114
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1115
    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "eventStatus"

    .line 1116
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 1118
    const-string v6, "_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1119
    if-nez v18, :cond_a

    .line 1121
    const-string v4, "Exchange"

    const-string v5, "Creating new event with clientId: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v11, v9, v10

    invoke-static {v4, v5, v9}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1122
    const/4 v4, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbyo;->a(I)Lbyo;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v11}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 1124
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 1125
    const-string v5, "sync_data2"

    invoke-virtual {v4, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    const-string v5, "sync_data4"

    const-string v9, "0"

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 1128
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcaq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1127
    invoke-virtual {v8, v5, v4, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1190
    :goto_3
    const/16 v4, 0x1d

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbyo;->a(I)Lbyo;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide/from16 v12, p7

    move-object/from16 v14, p1

    .line 1191
    invoke-static/range {v8 .. v14}, Lcaq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;DLbyo;)V

    .line 1194
    if-eqz v18, :cond_6

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpg-double v4, p7, v4

    if-gez v4, :cond_6

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v19, v11

    move-object/from16 v20, p5

    move-wide/from16 v22, p7

    .line 1195
    invoke-direct/range {v12 .. v23}, Lcaq;->a(Lbyo;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    .line 1199
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lbyo;->b()Lbyo;

    move-result-object v4

    invoke-virtual {v4}, Lbyo;->b()Lbyo;

    .line 1200
    move-object/from16 v0, p0

    iget-object v4, v0, Lcaq;->g:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, p0

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    move-object/from16 v26, v17

    move/from16 v27, v21

    move-wide/from16 v28, v6

    move-object/from16 v30, v11

    move-wide/from16 v31, p7

    .line 1201
    invoke-direct/range {v22 .. v32}, Lcaq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Landroid/content/ContentValues;ZJLjava/lang/String;D)V

    .line 1203
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1083
    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_1

    .line 1093
    :cond_8
    const-string v4, "Exchange"

    const-string v5, "Unable to compute instanceId but this should not happen."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1094
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1098
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 1130
    :cond_a
    if-nez v5, :cond_b

    if-eqz v4, :cond_11

    if-eqz v9, :cond_11

    .line 1131
    :cond_b
    if-nez v4, :cond_e

    .line 1132
    const-string v10, "Exchange"

    const-string v12, "Deleting event with serverId: %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v18, v13, v14

    invoke-static {v10, v12, v13}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1137
    :goto_4
    const/16 v10, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbyo;->a(I)Lbyo;

    move-result-object v10

    const/16 v12, 0xd

    .line 1138
    move-object/from16 v0, v18

    invoke-virtual {v10, v12, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    move-result-object v10

    const/16 v12, 0x46d

    .line 1139
    invoke-virtual {v10, v12, v4}, Lbyo;->a(ILjava/lang/String;)Lbyo;

    .line 1140
    invoke-virtual/range {p1 .. p1}, Lbyo;->b()Lbyo;

    .line 1141
    if-eqz v5, :cond_c

    .line 1142
    if-nez v4, :cond_f

    .line 1143
    move-object/from16 v0, p0

    iget-object v4, v0, Lcaq;->f:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    :cond_c
    :goto_5
    if-eqz v21, :cond_10

    .line 1160
    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    invoke-static/range {v5 .. v10}, Lccx;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbnc;

    move-result-object v4

    .line 1162
    if-eqz v4, :cond_d

    .line 1163
    const-string v5, "Exchange"

    const-string v6, "Queueing cancellation to %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lbnc;->ac:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1164
    move-object/from16 v0, p0

    iget-object v5, v0, Lcaq;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    :cond_d
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1134
    :cond_e
    const-string v10, "Exchange"

    const-string v12, "Deleting exception with serverId: %s, instanceId: %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v18, v13, v14

    const/4 v14, 0x1

    aput-object v4, v13, v14

    invoke-static {v10, v12, v13}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 1144
    :cond_f
    if-nez v9, :cond_c

    .line 1149
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 1150
    const-string v5, "eventStatus"

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1151
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 1152
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 1151
    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcaq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v4, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 1167
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3, v11}, Lcaq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;)V

    goto :goto_6

    .line 1172
    :cond_11
    if-nez v4, :cond_12

    .line 1173
    const-string v5, "Exchange"

    const-string v9, "Upsync change to event with serverId: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v18, v10, v12

    invoke-static {v5, v9, v10}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1178
    :goto_7
    const/16 v5, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lbyo;->a(I)Lbyo;

    move-result-object v5

    const/16 v9, 0xd

    .line 1179
    move-object/from16 v0, v18

    invoke-virtual {v5, v9, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    move-result-object v5

    const/16 v9, 0x46d

    .line 1180
    invoke-virtual {v5, v9, v4}, Lbyo;->a(ILjava/lang/String;)Lbyo;

    .line 1182
    invoke-static/range {v17 .. v17}, Lcaq;->a(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v4

    .line 1183
    new-instance v5, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v5, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 1184
    const-string v9, "sync_data4"

    invoke-virtual {v5, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    sget-object v9, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-static {v9, v0}, Lcaq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v5, v10, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1188
    const-string v5, "sync_data4"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1175
    :cond_12
    const-string v5, "Exchange"

    const-string v9, "Upsync change to exception with serverId: %s, instanceId: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v18, v10, v12

    const/4 v12, 0x1

    aput-object v4, v10, v12

    invoke-static {v5, v9, v10}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_7
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 226
    const/high16 v0, 0x80000

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbwz;
    .locals 10

    .prologue
    .line 219
    new-instance v1, Lbxb;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v7, p0, Lcaq;->c:Landroid/accounts/Account;

    iget-wide v8, p0, Lcaq;->d:J

    move-object v2, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lbxb;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;J)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;Lbyo;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V
    .locals 7

    .prologue
    const/16 v1, 0x200

    .line 207
    if-nez p7, :cond_1

    .line 10262
    mul-int/lit8 v0, p8, 0xa

    .line 10263
    const/16 v2, 0x20a

    if-le v0, v2, :cond_0

    .line 10264
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Max window size reached and still no data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10266
    :cond_0
    const-string v2, "4"

    if-ge v0, v1, :cond_2

    :goto_0
    invoke-static {p2, v2, p3, p4, v0}, Lcaq;->a(Lbyo;Ljava/lang/String;DI)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-wide v4, p3

    move-object v6, p2

    .line 10268
    invoke-direct/range {v1 .. v6}, Lcaq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;DLbyo;)V

    .line 213
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 10267
    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    .line 1254
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1256
    iget-object v0, p0, Lcaq;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1257
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1258
    const-string v0, "dirty"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1259
    const-string v0, "sync_data8"

    const-string v1, "0"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    iget-object v0, p0, Lcaq;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1261
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p2}, Lcaq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 1266
    :cond_0
    iget-object v0, p0, Lcaq;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1267
    iget-object v0, p0, Lcaq;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1268
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p2}, Lcaq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 1273
    :cond_1
    iget-object v0, p0, Lcaq;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lbnc;

    .line 11289
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->J:J

    const/4 v6, 0x4

    .line 11290
    invoke-static {p1, v2, v3, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v2

    .line 11292
    const-wide/16 v6, -0x1

    cmp-long v6, v2, v6

    if-nez v6, :cond_2

    .line 11293
    const-string v2, "Exchange"

    const-string v3, "No outbox for account %d, creating it"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11294
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->J:J

    const/4 v6, 0x4

    .line 11295
    invoke-static {v2, v3, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 11296
    invoke-virtual {v2, p1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 11297
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 11299
    :cond_2
    iput-wide v2, v1, Lbnc;->Y:J

    .line 11300
    iget-wide v6, p2, Lcom/android/emailcommon/provider/Account;->J:J

    iput-wide v6, v1, Lbnc;->Z:J

    .line 11301
    invoke-virtual {v1, p1}, Lbnc;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 11302
    sget-object v1, Lbmu;->N:Ljava/lang/String;

    .line 21311
    invoke-static {v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v2

    .line 21312
    iget-object v3, p0, Lcaq;->c:Landroid/accounts/Account;

    invoke-static {v3, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21313
    const-string v1, "Exchange"

    const-string v3, "requestSync EasServerConnection requestSyncForMailbox %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcaq;->c:Landroid/accounts/Account;

    .line 21314
    invoke-virtual {v8}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 21313
    invoke-static {v1, v3, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v4

    .line 21315
    goto :goto_2

    .line 1277
    :cond_3
    iget-object v0, p0, Lcaq;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1278
    iget-object v0, p0, Lcaq;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1279
    iget-object v0, p0, Lcaq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1280
    return-void
.end method
