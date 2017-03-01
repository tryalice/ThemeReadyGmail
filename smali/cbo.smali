.class public final Lcbo;
.super Lcbp;
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
            "Lbod;",
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

    .line 62
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lcbo;->a:[Ljava/lang/String;

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "original_id"

    aput-object v1, v0, v2

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lcbo;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)V
    .locals 11

    .prologue
    .line 139
    invoke-direct {p0}, Lcbp;-><init>()V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbo;->f:Ljava/util/ArrayList;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbo;->g:Ljava/util/ArrayList;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbo;->h:Ljava/util/ArrayList;

    .line 140
    iget-object v0, p3, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iput-object v0, p0, Lcbo;->e:Ljava/lang/String;

    .line 10197
    sget-object v8, Lbxw;->c:Ljava/lang/String;

    .line 142
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcbo;->c:Landroid/accounts/Account;

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 144
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcbo;->a:[Ljava/lang/String;

    const-string v3, "account_name=? AND account_type=? AND _sync_id=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x2

    iget-object v6, p3, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 151
    if-nez v9, :cond_0

    .line 152
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcbo;->d:J

    .line 196
    :goto_0
    return-void

    .line 155
    :cond_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcbo;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 158
    :cond_1
    const-wide/16 v6, -0x1

    .line 162
    :try_start_1
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcbo;->a:[Ljava/lang/String;

    const-string v3, "account_name=? AND account_type=? AND _sync_id IS NULL"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v10, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    aput-object v10, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 169
    if-eqz v1, :cond_4

    .line 171
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 172
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 173
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 174
    const-string v5, "_sync_id"

    iget-object v6, p3, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v5, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 177
    invoke-static {v5, p2}, Lcbo;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v5

    .line 176
    invoke-static {v5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 175
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :goto_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 187
    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 188
    iput-wide v2, p0, Lcbo;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    .line 183
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 190
    :cond_2
    invoke-static {p1, v0, p2, p3}, Lcdx;->a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)J

    move-result-wide v0

    iput-wide v0, p0, Lcbo;->d:J
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
    .line 379
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 380
    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x0

    .line 383
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
    sget-object v0, Lbxw;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcbo;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 235
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 236
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 237
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 235
    return-object v0
.end method

.method private static a(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    const-string v0, "sync_data4"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 347
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 353
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
    .line 1377
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v14

    .line 1380
    const-string v4, "selfAttendeeStatus"

    invoke-virtual {v14, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    .line 1381
    if-eqz v15, :cond_0

    .line 1382
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 1383
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    .line 1384
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 1472
    :cond_0
    :goto_0
    return-void

    .line 1389
    :cond_1
    const/4 v9, 0x0

    .line 1390
    const-wide/16 v10, -0x1

    .line 1391
    const/4 v8, 0x0

    .line 1392
    const/4 v7, 0x0

    .line 1393
    const/4 v6, 0x0

    .line 1394
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

    .line 1395
    iget-object v11, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v17, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1396
    iget-object v11, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 1397
    const-string v5, "name"

    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1398
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

    .line 1418
    goto :goto_1

    .line 1398
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

    .line 1400
    :pswitch_0
    const-string v5, "value"

    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 1401
    const-string v7, "_id"

    invoke-virtual {v11, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 1402
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v11, v18, v20

    if-ltz v11, :cond_d

    .line 1403
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v7, v5

    goto :goto_1

    .line 1407
    :pswitch_1
    const-string v5, "value"

    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object v10, v5

    .line 1408
    goto :goto_1

    .line 1410
    :pswitch_2
    const-string v5, "value"

    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object v9, v5

    .line 1411
    goto/16 :goto_1

    .line 1413
    :pswitch_3
    const-string v5, "value"

    .line 1414
    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1413
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

    .line 1421
    :cond_5
    invoke-virtual {v15, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    move v5, v4

    .line 1422
    :goto_5
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-lez v4, :cond_b

    if-eqz v9, :cond_b

    .line 1423
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_b

    const/4 v4, 0x1

    .line 1424
    :goto_6
    if-nez v5, :cond_6

    if-nez v4, :cond_6

    if-eqz v6, :cond_0

    .line 1425
    :cond_6
    const/4 v8, 0x0

    .line 1426
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 1438
    :goto_7
    :pswitch_4
    if-eqz v5, :cond_7

    .line 1440
    new-instance v4, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 1441
    const-string v7, "value"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 1443
    const-wide/16 v10, 0x0

    cmp-long v9, v12, v10

    if-ltz v9, :cond_c

    .line 1444
    sget-object v9, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-static {v9, v0}, Lcbo;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v4, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1454
    :cond_7
    :goto_8
    if-nez v5, :cond_8

    if-eqz v6, :cond_9

    .line 1456
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcbo;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    invoke-static {v0, v1, v14, v4, v2}, Lcbi;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    move-object/from16 v5, p1

    move-wide/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p3

    .line 1462
    invoke-static/range {v5 .. v10}, Lcdx;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbod;

    move-result-object v4

    .line 1464
    if-eqz v4, :cond_0

    .line 1465
    const-string v5, "Exchange"

    const-string v6, "Queuing invitation reply to %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lbod;->ac:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1466
    move-object/from16 v0, p0

    iget-object v5, v0, Lcbo;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1421
    :cond_a
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_5

    .line 1423
    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    .line 1428
    :pswitch_5
    const/16 v8, 0x40

    .line 1429
    goto :goto_7

    .line 1431
    :pswitch_6
    const/16 v8, 0x80

    .line 1432
    goto :goto_7

    .line 1434
    :pswitch_7
    const/16 v8, 0x100

    goto :goto_7

    .line 1448
    :cond_c
    const-string v9, "event_id"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1449
    const-string v9, "name"

    const-string v10, "userAttendeeStatus"

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    sget-object v9, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p3

    invoke-static {v9, v0}, Lcbo;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v7, v9, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_8

    :cond_d
    move/from16 v22, v6

    move-object v6, v5

    move/from16 v5, v22

    goto/16 :goto_3

    .line 1398
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

    .line 1426
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

    .line 1351
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1352
    const-string v1, "android.permission.READ_CALENDAR"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1354
    const-string v0, "calendar_wipe"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1368
    :goto_0
    return-void

    .line 1358
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "unable to wipe calendar, permission disabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1359
    const-string v0, "calendar_wipe"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1366
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "CalendarProvider disabled; unable to wipe account."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;DLbzs;)V
    .locals 21

    .prologue
    .line 1205
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 1206
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcbo;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    .line 1207
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v16, v6, v2

    .line 1211
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p3, v2

    if-gez v2, :cond_2

    const/4 v2, 0x1

    move v14, v2

    .line 10279
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 10282
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10283
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcbo;->b:[Ljava/lang/String;

    const-string v5, "dirty=1 AND original_id NOTNULL AND calendar_id=?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 10285
    if-eqz v4, :cond_7

    .line 10287
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 10288
    if-eqz v14, :cond_0

    .line 10291
    const-string v3, "sync_data8"

    const-string v7, "1"

    invoke-virtual {v5, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10293
    :cond_0
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10295
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 10296
    const/4 v3, 0x0

    .line 10297
    if-eqz v14, :cond_4

    .line 10298
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcbo;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const-string v7, "_id=? AND original_sync_id ISNULL AND calendar_id=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 10300
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v16, v8, v9

    .line 10298
    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 10301
    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 10317
    :cond_1
    :goto_2
    if-eqz v3, :cond_0

    .line 10318
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10322
    :catchall_0
    move-exception v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1211
    :cond_2
    const/4 v2, 0x0

    move v14, v2

    goto :goto_0

    .line 10301
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 10303
    :cond_4
    :try_start_1
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v7, v0}, Lcbo;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v8

    sget-object v9, Lcbo;->b:[Ljava/lang/String;

    const-string v10, "_id=? AND original_sync_id ISNULL AND calendar_id=?"

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 10306
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    const/4 v7, 0x1

    aput-object v16, v11, v7

    const/4 v12, 0x0

    move-object v7, v2

    .line 10303
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 10308
    if-eqz v7, :cond_1

    .line 10310
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 10312
    :goto_3
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 10310
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 10312
    :catchall_1
    move-exception v2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10322
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v3, v13

    .line 10327
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

    .line 10328
    const-string v4, "Exchange"

    const-string v10, "Deleted orphaned exception: %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v10, v11}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10329
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 10330
    invoke-static {v4, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 10329
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcbo;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v8, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    .line 10332
    :cond_8
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p3, v2

    if-gez v2, :cond_9

    .line 1218
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcbo;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "(dirty=1 OR sync_data8= 1) AND original_id ISNULL AND calendar_id=?"

    const/4 v7, 0x0

    move-object v2, v15

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1226
    :goto_5
    if-nez v2, :cond_a

    .line 1246
    :goto_6
    return-void

    .line 1223
    :cond_9
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcbo;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "(dirty=1 OR sync_data8= 1) AND calendar_id=?"

    const/4 v7, 0x0

    move-object v2, v15

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_5

    .line 1229
    :cond_a
    invoke-static {v2, v15}, Landroid/provider/CalendarContract$EventsEntity;->newEntityIterator(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object v12

    .line 1232
    const/4 v9, 0x1

    .line 1233
    :cond_b
    :goto_7
    :try_start_4
    invoke-interface {v12}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1235
    invoke-interface {v12}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Entity;

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, v16

    move-wide/from16 v10, p3

    invoke-direct/range {v3 .. v11}, Lcbo;->a(Lbzs;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;ZD)Z

    move-result v2

    .line 1237
    if-eqz v2, :cond_b

    .line 1238
    const/4 v9, 0x0

    goto :goto_7

    .line 1241
    :cond_c
    if-nez v9, :cond_d

    .line 1242
    invoke-virtual/range {p5 .. p5}, Lbzs;->b()Lbzs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1245
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
    .line 857
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 858
    const/4 v9, 0x0

    .line 859
    const-wide/16 v10, -0x1

    .line 860
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

    .line 861
    iget-object v4, v3, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v5, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 862
    iget-object v4, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 863
    const-string v3, "name"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 864
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

    .line 871
    goto :goto_0

    .line 864
    :pswitch_0
    const-string v8, "attendees"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 866
    :pswitch_1
    const-string v3, "value"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 867
    const-string v5, "_id"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    .line 876
    :cond_2
    if-eqz p5, :cond_b

    const-string v2, "dirty"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcbo;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 886
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p9, v2

    if-gez v2, :cond_4

    .line 887
    const/16 v6, 0x10

    move-object v3, p1

    move-wide/from16 v4, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v8}, Lcdx;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbod;

    move-result-object v2

    .line 893
    :goto_3
    if-eqz v2, :cond_3

    .line 894
    const-string v3, "Exchange"

    const-string v4, "Queueing invitation to %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lbod;->ac:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 895
    iget-object v3, p0, Lcbo;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 899
    if-eqz v9, :cond_5

    .line 900
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "\\"

    invoke-direct {v2, v9, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    :goto_4
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 903
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 891
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 906
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
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

    .line 910
    iget-object v8, v3, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v13, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 911
    iget-object v3, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v8, "attendeeEmail"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 913
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 914
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    const-string v3, "\\"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 921
    :cond_7
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 922
    const-string v3, "value"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    if-eqz v9, :cond_9

    .line 924
    sget-object v3, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcbo;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v12, v3, v2, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_6
    move-object v2, v4

    .line 935
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

    .line 938
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpg-double v3, p9, v4

    if-gez v3, :cond_a

    .line 939
    const/16 v6, 0x20

    move-object v3, p1

    move-wide/from16 v4, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v9}, Lcdx;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbod;

    move-result-object v3

    .line 946
    :goto_8
    if-eqz v3, :cond_8

    .line 948
    const-string v4, "Exchange"

    const-string v5, "Queueing cancellation to removed attendee %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lbod;->ac:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 949
    iget-object v4, p0, Lcbo;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v3, v10

    .line 951
    goto :goto_7

    .line 929
    :cond_9
    const-string v3, "name"

    const-string v5, "attendees"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    const-string v3, "event_id"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 931
    sget-object v3, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcbo;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_6

    .line 944
    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    .line 952
    :cond_b
    if-nez p5, :cond_c

    .line 953
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v9}, Lcbo;->a(Landroid/content/Context;Landroid/content/Entity;Lcom/android/emailcommon/provider/Account;JLjava/lang/String;Ljava/lang/Long;)V

    .line 956
    :cond_c
    return-void

    .line 864
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
    .line 363
    const/16 v0, 0x80

    .line 364
    invoke-static {p1, p3, v0, p4, p2}, Lcdx;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbod;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    const-string v1, "Exchange"

    const-string v2, "Queueing declined response to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lbod;->ac:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 368
    iget-object v1, p0, Lcbo;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;DLbzs;)V
    .locals 18

    .prologue
    .line 429
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 430
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v9

    .line 431
    if-nez p3, :cond_10

    const/4 v2, 0x1

    move v5, v2

    .line 432
    :goto_0
    const/4 v8, 0x0

    .line 433
    const-string v2, "_sync_id"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    .line 434
    const-string v2, "allDay"

    .line 435
    invoke-static {v9, v2}, Lcdx;->a(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v11

    .line 436
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    .line 442
    if-eqz v5, :cond_3

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-gez v2, :cond_3

    .line 444
    const-string v2, "deleted"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 445
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    .line 446
    :goto_1
    const-string v3, "eventStatus"

    invoke-virtual {v9, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 447
    if-eqz v3, :cond_12

    const/4 v6, 0x2

    .line 448
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 449
    :goto_2
    if-nez v2, :cond_0

    if-eqz v3, :cond_13

    .line 450
    :cond_0
    const/16 v6, 0x115

    const-string v7, "1"

    move-object/from16 v0, p6

    invoke-virtual {v0, v6, v7}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 453
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    .line 454
    const-string v2, "_id"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 455
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 456
    const-string v7, "eventStatus"

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 457
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 458
    invoke-static {v7, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 457
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcbo;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v6, v3, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 467
    :cond_1
    :goto_3
    const-string v2, "originalInstanceTime"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 468
    if-eqz v2, :cond_3

    .line 469
    const-string v3, "originalAllDay"

    .line 470
    invoke-static {v9, v3}, Lcdx;->a(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v3

    .line 472
    if-eqz v3, :cond_2

    .line 476
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v12}, Lcdx;->b(JLjava/util/TimeZone;)J

    move-result-wide v2

    .line 475
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 478
    :cond_2
    const/16 v3, 0x116

    .line 479
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcdx;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 478
    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 485
    :cond_3
    if-nez v5, :cond_7

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-ltz v2, :cond_4

    if-nez v11, :cond_7

    .line 490
    :cond_4
    if-eqz v11, :cond_14

    .line 491
    const-string v2, "sync_data1"

    .line 490
    :goto_4
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 492
    if-nez v2, :cond_5

    .line 493
    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    .line 495
    :cond_5
    const/16 v3, 0x105

    .line 496
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 10445
    sget-object v2, Lcdx;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10446
    if-eqz v2, :cond_15

    .line 10447
    sget-boolean v6, Lbxw;->b:Z

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

    invoke-static {v6, v4, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 495
    :cond_6
    :goto_5
    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 499
    :cond_7
    const/16 v3, 0x106

    if-eqz v11, :cond_16

    const-string v2, "1"

    :goto_6
    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 502
    const-string v2, "dtstart"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 506
    const-string v2, "dtend"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 507
    const-string v2, "dtend"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 524
    :goto_7
    if-eqz v11, :cond_8

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    cmpg-double v4, p4, v14

    if-gez v4, :cond_8

    .line 525
    invoke-static {v6, v7, v12}, Lcdx;->b(JLjava/util/TimeZone;)J

    move-result-wide v6

    .line 526
    invoke-static {v2, v3, v12}, Lcdx;->b(JLjava/util/TimeZone;)J

    move-result-wide v2

    .line 528
    :cond_8
    const/16 v4, 0x127

    invoke-static {v6, v7}, Lcdx;->a(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v11}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 529
    const/16 v4, 0x112

    invoke-static {v2, v3}, Lcdx;->a(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 531
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-gez v2, :cond_9

    .line 532
    const/16 v2, 0x111

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcdx;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 532
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 536
    :cond_9
    const-string v2, "eventLocation"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 537
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    cmpg-double v3, p4, v14

    if-gez v3, :cond_19

    .line 538
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 539
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    cmpg-double v3, p4, v14

    if-gez v3, :cond_a

    .line 541
    invoke-static {v2}, Lbsb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 543
    :cond_a
    const/16 v3, 0x117

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 554
    :cond_b
    :goto_8
    const-string v2, "title"

    const/16 v3, 0x126

    move-object/from16 v0, p6

    invoke-virtual {v0, v9, v2, v3}, Lbzs;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 556
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v2, p4, v2

    if-ltz v2, :cond_1b

    .line 557
    const/16 v2, 0x44a

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lbzs;->a(I)Lbzs;

    .line 558
    const/16 v2, 0x446

    const-string v3, "1"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 559
    const-string v2, "description"

    const/16 v3, 0x44b

    move-object/from16 v0, p6

    invoke-virtual {v0, v9, v2, v3}, Lbzs;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 560
    invoke-virtual/range {p6 .. p6}, Lbzs;->b()Lbzs;

    .line 566
    :goto_9
    if-nez v5, :cond_e

    .line 569
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-gez v2, :cond_d

    .line 570
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v2, p4, v2

    if-gez v2, :cond_c

    if-nez v10, :cond_d

    .line 571
    :cond_c
    const-string v2, "organizer"

    const/16 v3, 0x119

    move-object/from16 v0, p6

    invoke-virtual {v0, v9, v2, v3}, Lbzs;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 576
    :cond_d
    const-string v2, "rrule"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 577
    if-eqz v2, :cond_e

    .line 578
    move-object/from16 v0, p6

    invoke-static {v2, v6, v7, v12, v0}, Lcdx;->a(Ljava/lang/String;JLjava/util/TimeZone;Lbzs;)V

    .line 582
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v3

    .line 584
    const/4 v6, -0x1

    move-object v2, v3

    .line 585
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

    .line 586
    iget-object v12, v4, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 587
    iget-object v4, v4, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 588
    sget-object v13, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v12, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 589
    const-string v12, "name"

    invoke-virtual {v4, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 590
    const-string v13, "value"

    invoke-virtual {v4, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 591
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 594
    const-string v13, "categories"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 597
    new-instance v12, Ljava/util/StringTokenizer;

    const-string v13, "\\"

    invoke-direct {v12, v4, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    if-lez v4, :cond_f

    .line 600
    const/16 v4, 0x10e

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Lbzs;->a(I)Lbzs;

    .line 601
    :goto_b
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 602
    const/16 v4, 0x10f

    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v13}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto :goto_b

    .line 431
    :cond_10
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_0

    .line 445
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 448
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 463
    :cond_13
    const/16 v2, 0x115

    const-string v3, "0"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto/16 :goto_3

    .line 491
    :cond_14
    const-string v2, "eventTimezone"

    goto/16 :goto_4

    .line 10453
    :cond_15
    invoke-static {v4}, Lcdx;->a(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v2

    .line 10454
    sget-object v6, Lcdx;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 499
    :cond_16
    const-string v2, "0"

    goto/16 :goto_6

    .line 509
    :cond_17
    const-wide/32 v2, 0x36ee80

    .line 510
    const-string v4, "duration"

    invoke-virtual {v9, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 511
    new-instance v4, Lauo;

    invoke-direct {v4}, Lauo;-><init>()V

    .line 513
    :try_start_0
    const-string v13, "duration"

    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lauo;->a(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v4}, Lauo;->a()J
    :try_end_0
    .catch Laun; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 519
    :cond_18
    :goto_c
    add-long/2addr v2, v6

    goto/16 :goto_7

    .line 548
    :cond_19
    const/16 v3, 0x460

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lbzs;->a(I)Lbzs;

    .line 549
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 550
    const/16 v3, 0x450

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 552
    :cond_1a
    invoke-virtual/range {p6 .. p6}, Lbzs;->b()Lbzs;

    goto/16 :goto_8

    .line 563
    :cond_1b
    const-string v2, "description"

    const/16 v3, 0x10b

    move-object/from16 v0, p6

    invoke-virtual {v0, v9, v2, v3}, Lbzs;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 604
    :cond_1c
    invoke-virtual/range {p6 .. p6}, Lbzs;->b()Lbzs;

    goto/16 :goto_a

    .line 607
    :cond_1d
    sget-object v13, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v12, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    .line 608
    const-string v12, "minutes"

    invoke-virtual {v4, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 609
    if-eqz v4, :cond_32

    .line 611
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_1e

    .line 612
    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 615
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v12, v6, :cond_32

    .line 616
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_d
    move v6, v4

    .line 620
    goto/16 :goto_a

    .line 623
    :cond_1f
    if-ltz v6, :cond_22

    .line 624
    const/16 v2, 0x124

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 633
    :cond_20
    :goto_e
    if-eqz p3, :cond_21

    .line 635
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v6

    if-gez v2, :cond_23

    .line 636
    const/16 v2, 0x128

    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 643
    :cond_21
    :goto_f
    const/4 v4, 0x0

    .line 644
    const/4 v6, 0x0

    .line 645
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

    .line 646
    iget-object v5, v2, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 647
    iget-object v12, v2, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 648
    sget-object v2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 649
    const-string v2, "attendeeRelationship"

    .line 650
    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 651
    const-string v5, "attendeeEmail"

    .line 652
    invoke-virtual {v12, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 655
    if-eqz v2, :cond_27

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_27

    .line 657
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v13, 0x2

    if-ne v2, v13, :cond_24

    .line 658
    const-string v2, "attendeeName"

    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    move-object v8, v2

    move v5, v7

    .line 660
    goto :goto_10

    .line 625
    :cond_22
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    cmpl-double v2, p4, v6

    if-ltz v2, :cond_20

    .line 628
    const/16 v2, 0x124

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lbzs;->b(I)Lbzs;

    goto :goto_e

    .line 637
    :cond_23
    if-nez v5, :cond_21

    .line 638
    const/16 v2, 0x13c

    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto :goto_f

    .line 662
    :cond_24
    if-nez v4, :cond_31

    .line 663
    const/16 v2, 0x107

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lbzs;->a(I)Lbzs;

    .line 664
    const/4 v2, 0x1

    .line 666
    :goto_11
    const/16 v4, 0x108

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Lbzs;->a(I)Lbzs;

    .line 667
    const-string v4, "attendeeName"

    invoke-virtual {v12, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 668
    if-nez v4, :cond_25

    move-object v4, v5

    .line 671
    :cond_25
    const/16 v12, 0x10a

    move-object/from16 v0, p6

    invoke-virtual {v0, v12, v4}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 672
    const/16 v4, 0x109

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 673
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    cmpl-double v4, p4, v4

    if-ltz v4, :cond_26

    .line 674
    const/16 v4, 0x12a

    const-string v5, "1"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 676
    :cond_26
    invoke-virtual/range {p6 .. p6}, Lbzs;->b()Lbzs;

    move v4, v2

    :cond_27
    move v5, v7

    .line 679
    goto/16 :goto_10

    .line 680
    :cond_28
    if-eqz v4, :cond_2c

    .line 681
    invoke-virtual/range {p6 .. p6}, Lbzs;->b()Lbzs;

    .line 689
    :cond_29
    :goto_12
    const-string v2, "availability"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 690
    invoke-static {v2}, Lcdx;->c(I)I

    move-result v2

    .line 691
    const/16 v3, 0x10d

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 695
    if-nez v6, :cond_30

    const-string v2, "organizer"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 696
    const-string v2, "organizer"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 698
    :goto_13
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 699
    const/16 v3, 0x118

    if-eqz v4, :cond_2d

    const-string v2, "1"

    :goto_14
    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 706
    :goto_15
    if-eqz v8, :cond_2b

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-gez v2, :cond_2b

    .line 707
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v2, p4, v2

    if-gez v2, :cond_2a

    if-nez v10, :cond_2b

    .line 708
    :cond_2a
    const/16 v2, 0x11a

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v8}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 714
    :cond_2b
    const-string v2, "accessLevel"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 715
    if-eqz v2, :cond_2f

    .line 716
    const/16 v3, 0x125

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 20393
    packed-switch v2, :pswitch_data_0

    .line 20407
    const/4 v2, 0x0

    .line 20410
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    :goto_17
    return-void

    .line 682
    :cond_2c
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpl-double v2, p4, v2

    if-ltz v2, :cond_29

    .line 685
    const/16 v2, 0x107

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lbzs;->b(I)Lbzs;

    goto :goto_12

    .line 699
    :cond_2d
    const-string v2, "0"

    goto :goto_14

    .line 701
    :cond_2e
    const/16 v2, 0x118

    const-string v3, "3"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto :goto_15

    .line 20395
    :pswitch_0
    const/4 v2, 0x0

    .line 20396
    goto :goto_16

    .line 20398
    :pswitch_1
    const/4 v2, 0x1

    .line 20399
    goto :goto_16

    .line 20401
    :pswitch_2
    const/4 v2, 0x2

    .line 20402
    goto :goto_16

    .line 20404
    :pswitch_3
    const/4 v2, 0x3

    .line 20405
    goto :goto_16

    .line 719
    :cond_2f
    const/16 v2, 0x125

    const-string v3, "1"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

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

    .line 20393
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

    .line 1327
    .line 10197
    sget-object v0, Lbxw;->c:Ljava/lang/String;

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcbo;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1327
    invoke-static {p0, v0, v2, v2}, Lcbo;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1331
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1340
    .line 10197
    sget-object v0, Lbxw;->c:Ljava/lang/String;

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcbo;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "_sync_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 1340
    invoke-static {p0, v0, v1, v2}, Lcbo;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1346
    return-void
.end method

.method private final a(Lbzs;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 18

    .prologue
    .line 738
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpl-double v4, p10, v4

    if-ltz v4, :cond_1

    .line 739
    const-string v4, "Exchange"

    const-string v5, "We should not use exceptions tag under CHANGE command in EAS 16"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 743
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcbo;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

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

    .line 745
    if-eqz v5, :cond_0

    .line 748
    invoke-static {v5, v4}, Landroid/provider/CalendarContract$EventsEntity;->newEntityIterator(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object v13

    .line 749
    const/4 v4, 0x1

    .line 750
    :goto_1
    invoke-interface {v13}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 751
    invoke-interface {v13}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Entity;

    .line 752
    if-eqz v4, :cond_e

    .line 753
    const/16 v4, 0x114

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbzs;->a(I)Lbzs;

    .line 754
    const/4 v12, 0x0

    .line 756
    :goto_2
    const/16 v4, 0x113

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbzs;->a(I)Lbzs;

    .line 757
    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v8, p10

    move-object/from16 v10, p1

    invoke-static/range {v4 .. v10}, Lcbo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;DLbzs;)V

    .line 758
    invoke-virtual {v6}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v10

    .line 759
    const-string v4, "_id"

    invoke-virtual {v10, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 760
    const-string v4, "dirty"

    invoke-static {v10, v4}, Lcbo;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 765
    const-string v4, "deleted"

    invoke-static {v10, v4}, Lcbo;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const-string v4, "eventStatus"

    .line 766
    invoke-static {v10, v4}, Lcbo;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 767
    :cond_2
    const/16 v4, 0x20

    .line 768
    if-nez p9, :cond_3

    .line 773
    const-string v5, "organizer"

    const-string v7, "organizer"

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    invoke-direct {v0, v1, v2, v6, v3}, Lcbo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;)V

    .line 781
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcbo;->g:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    const-string v5, "sync_data4"

    const-string v7, "sync_data4"

    .line 785
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 784
    invoke-virtual {v10, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const-string v5, "eventLocation"

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 788
    const-string v5, "eventLocation"

    const-string v7, "eventLocation"

    .line 789
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 788
    invoke-virtual {v10, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    :cond_4
    if-eqz p9, :cond_b

    .line 793
    move-object/from16 v0, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p3

    invoke-static {v0, v6, v4, v1, v2}, Lcdx;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbod;

    move-result-object v4

    .line 795
    if-eqz v4, :cond_5

    .line 796
    const-string v5, "Exchange"

    const-string v7, "Queueing exception update to %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v4, Lbod;->ac:Ljava/lang/String;

    aput-object v15, v11, v14

    invoke-static {v5, v7, v11}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 797
    move-object/from16 v0, p0

    iget-object v5, v0, Lcbo;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    :cond_5
    new-instance v11, Landroid/content/Entity;

    invoke-direct {v11, v10}, Landroid/content/Entity;-><init>(Landroid/content/ContentValues;)V

    .line 10164
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 804
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

    .line 805
    iget-object v0, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    move-object/from16 v16, v0

    sget-object v17, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v16 .. v17}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 806
    iget-object v5, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v16, "attendeeEmail"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 777
    :cond_7
    const/16 v4, 0x10

    goto/16 :goto_3

    .line 810
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

    .line 811
    iget-object v0, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    move-object/from16 v16, v0

    sget-object v17, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v16 .. v17}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 812
    iget-object v0, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    move-object/from16 v16, v0

    const-string v17, "attendeeEmail"

    .line 813
    invoke-virtual/range {v16 .. v17}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 814
    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_9

    .line 815
    iget-object v0, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    move-object/from16 v16, v0

    iget-object v5, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v5}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto :goto_5

    .line 821
    :cond_a
    const/16 v4, 0x20

    .line 822
    move-object/from16 v0, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p3

    invoke-static {v0, v11, v4, v1, v2}, Lcdx;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbod;

    move-result-object v4

    .line 824
    if-eqz v4, :cond_b

    .line 825
    const-string v5, "Exchange"

    const-string v7, "Queueing cancellation for removed attendees"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v11}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 826
    move-object/from16 v0, p0

    iget-object v5, v0, Lcbo;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lbzs;->b()Lbzs;

    .line 832
    if-nez p9, :cond_c

    .line 834
    const-string v4, "dtstart"

    invoke-virtual {v10, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 836
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p7

    .line 835
    invoke-direct/range {v4 .. v11}, Lcbo;->a(Landroid/content/Context;Landroid/content/Entity;Lcom/android/emailcommon/provider/Account;JLjava/lang/String;Ljava/lang/Long;)V

    :cond_c
    move v4, v12

    .line 838
    goto/16 :goto_1

    .line 839
    :cond_d
    if-nez v4, :cond_0

    .line 840
    invoke-virtual/range {p1 .. p1}, Lbzs;->b()Lbzs;

    goto/16 :goto_0

    :cond_e
    move v12, v4

    goto/16 :goto_2
.end method

.method private final a(Lbzs;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;ZD)Z
    .locals 33

    .prologue
    .line 972
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 973
    invoke-virtual/range {p4 .. p4}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v17

    .line 977
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

    .line 978
    iget-object v9, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v10, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 979
    iget-object v5, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 980
    const-string v9, "name"

    invoke-virtual {v5, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "upsyncProhibited"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 982
    const-string v9, "1"

    const-string v10, "value"

    invoke-virtual {v5, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 984
    move-object/from16 v0, p0

    iget-object v4, v0, Lcbo;->g:Ljava/util/ArrayList;

    const-string v5, "_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    const/4 v4, 0x0

    .line 1200
    :goto_0
    return v4

    .line 993
    :cond_1
    const-string v4, "organizer"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 994
    if-eqz v6, :cond_2

    const-string v4, "dtstart"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "duration"

    .line 995
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dtend"

    .line 996
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 997
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 1078
    :cond_3
    const-string v4, "_sync_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1080
    const-string v4, "original_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    .line 1082
    :goto_1
    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    cmpl-double v4, p7, v10

    if-ltz v4, :cond_9

    if-eqz v5, :cond_9

    .line 1084
    const-string v4, "originalInstanceTime"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 1085
    if-eqz v4, :cond_8

    .line 1086
    const-string v7, "original_sync_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1087
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcdx;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 1098
    :goto_2
    if-eqz p6, :cond_4

    .line 1099
    const/16 v7, 0x16

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lbzs;->a(I)Lbzs;

    .line 1100
    const-string v7, "Exchange"

    const-string v9, "Sending Calendar changes to the server"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1103
    :cond_4
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    .line 1105
    const-string v6, "sync_data2"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1106
    if-nez v11, :cond_5

    if-nez v5, :cond_5

    .line 1107
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1110
    :cond_5
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "deleted"

    .line 1111
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1112
    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "eventStatus"

    .line 1113
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 1115
    const-string v6, "_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1116
    if-nez v18, :cond_a

    .line 1118
    const-string v4, "Exchange"

    const-string v5, "Creating new event with clientId: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v11, v9, v10

    invoke-static {v4, v5, v9}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1119
    const/4 v4, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbzs;->a(I)Lbzs;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v11}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1121
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 1122
    const-string v5, "sync_data2"

    invoke-virtual {v4, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    const-string v5, "sync_data4"

    const-string v9, "0"

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 1125
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcbo;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1124
    invoke-virtual {v8, v5, v4, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1187
    :goto_3
    const/16 v4, 0x1d

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbzs;->a(I)Lbzs;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide/from16 v12, p7

    move-object/from16 v14, p1

    .line 1188
    invoke-static/range {v8 .. v14}, Lcbo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;DLbzs;)V

    .line 1191
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

    .line 1192
    invoke-direct/range {v12 .. v23}, Lcbo;->a(Lbzs;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    .line 1196
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lbzs;->b()Lbzs;

    move-result-object v4

    invoke-virtual {v4}, Lbzs;->b()Lbzs;

    .line 1197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcbo;->g:Ljava/util/ArrayList;

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

    .line 1198
    invoke-direct/range {v22 .. v32}, Lcbo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Landroid/content/ContentValues;ZJLjava/lang/String;D)V

    .line 1200
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1080
    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_1

    .line 1090
    :cond_8
    const-string v4, "Exchange"

    const-string v5, "Unable to compute instanceId but this should not happen."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1091
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1095
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 1127
    :cond_a
    if-nez v5, :cond_b

    if-eqz v4, :cond_11

    if-eqz v9, :cond_11

    .line 1128
    :cond_b
    if-nez v4, :cond_e

    .line 1129
    const-string v10, "Exchange"

    const-string v12, "Deleting event with serverId: %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v18, v13, v14

    invoke-static {v10, v12, v13}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1134
    :goto_4
    const/16 v10, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbzs;->a(I)Lbzs;

    move-result-object v10

    const/16 v12, 0xd

    .line 1135
    move-object/from16 v0, v18

    invoke-virtual {v10, v12, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    move-result-object v10

    const/16 v12, 0x46d

    .line 1136
    invoke-virtual {v10, v12, v4}, Lbzs;->a(ILjava/lang/String;)Lbzs;

    .line 1137
    invoke-virtual/range {p1 .. p1}, Lbzs;->b()Lbzs;

    .line 1138
    if-eqz v5, :cond_c

    .line 1139
    if-nez v4, :cond_f

    .line 1140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcbo;->f:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    :cond_c
    :goto_5
    if-eqz v21, :cond_10

    .line 1157
    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    invoke-static/range {v5 .. v10}, Lcdx;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbod;

    move-result-object v4

    .line 1159
    if-eqz v4, :cond_d

    .line 1160
    const-string v5, "Exchange"

    const-string v6, "Queueing cancellation to %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lbod;->ac:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1161
    move-object/from16 v0, p0

    iget-object v5, v0, Lcbo;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    :cond_d
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1131
    :cond_e
    const-string v10, "Exchange"

    const-string v12, "Deleting exception with serverId: %s, instanceId: %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v18, v13, v14

    const/4 v14, 0x1

    aput-object v4, v13, v14

    invoke-static {v10, v12, v13}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 1141
    :cond_f
    if-nez v9, :cond_c

    .line 1146
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 1147
    const-string v5, "eventStatus"

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1148
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 1149
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 1148
    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcbo;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v4, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 1164
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3, v11}, Lcbo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;)V

    goto :goto_6

    .line 1169
    :cond_11
    if-nez v4, :cond_12

    .line 1170
    const-string v5, "Exchange"

    const-string v9, "Upsync change to event with serverId: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v18, v10, v12

    invoke-static {v5, v9, v10}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1175
    :goto_7
    const/16 v5, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lbzs;->a(I)Lbzs;

    move-result-object v5

    const/16 v9, 0xd

    .line 1176
    move-object/from16 v0, v18

    invoke-virtual {v5, v9, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    move-result-object v5

    const/16 v9, 0x46d

    .line 1177
    invoke-virtual {v5, v9, v4}, Lbzs;->a(ILjava/lang/String;)Lbzs;

    .line 1179
    invoke-static/range {v17 .. v17}, Lcbo;->a(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v4

    .line 1180
    new-instance v5, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v5, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 1181
    const-string v9, "sync_data4"

    invoke-virtual {v5, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    sget-object v9, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-static {v9, v0}, Lcbo;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v5, v10, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1185
    const-string v5, "sync_data4"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1172
    :cond_12
    const-string v5, "Exchange"

    const-string v9, "Upsync change to exception with serverId: %s, instanceId: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v18, v10, v12

    const/4 v12, 0x1

    aput-object v4, v10, v12

    invoke-static {v5, v9, v10}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_7
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 223
    const/high16 v0, 0x80000

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbyb;
    .locals 10

    .prologue
    .line 216
    new-instance v1, Lbyd;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v7, p0, Lcbo;->c:Landroid/accounts/Account;

    iget-wide v8, p0, Lcbo;->d:J

    move-object v2, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lbyd;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;J)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;Lbzs;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V
    .locals 7

    .prologue
    const/16 v1, 0x200

    .line 204
    if-nez p7, :cond_1

    .line 10259
    mul-int/lit8 v0, p8, 0xa

    .line 10260
    const/16 v2, 0x20a

    if-le v0, v2, :cond_0

    .line 10261
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Max window size reached and still no data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10263
    :cond_0
    const-string v2, "4"

    if-ge v0, v1, :cond_2

    :goto_0
    invoke-static {p2, v2, p3, p4, v0}, Lcbo;->a(Lbzs;Ljava/lang/String;DI)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-wide v4, p3

    move-object v6, p2

    .line 10265
    invoke-direct/range {v1 .. v6}, Lcbo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;DLbzs;)V

    .line 210
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 10264
    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    .line 1251
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1253
    iget-object v0, p0, Lcbo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1254
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1255
    const-string v0, "dirty"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1256
    const-string v0, "sync_data8"

    const-string v1, "0"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    iget-object v0, p0, Lcbo;->g:Ljava/util/ArrayList;

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

    .line 1258
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p2}, Lcbo;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 1263
    :cond_0
    iget-object v0, p0, Lcbo;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1264
    iget-object v0, p0, Lcbo;->f:Ljava/util/ArrayList;

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

    .line 1265
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p2}, Lcbo;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 1270
    :cond_1
    iget-object v0, p0, Lcbo;->h:Ljava/util/ArrayList;

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

    check-cast v1, Lbod;

    .line 11292
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v6, 0x4

    .line 11293
    invoke-static {p1, v2, v3, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v2

    .line 11295
    const-wide/16 v6, -0x1

    cmp-long v6, v2, v6

    if-nez v6, :cond_2

    .line 11296
    const-string v2, "Exchange"

    const-string v3, "No outbox for account %d, creating it"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11297
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v6, 0x4

    .line 11298
    invoke-static {v2, v3, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 11299
    invoke-virtual {v2, p1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 11300
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 11302
    :cond_2
    iput-wide v2, v1, Lbod;->G:J

    .line 11303
    iget-wide v6, p2, Lcom/android/emailcommon/provider/Account;->L:J

    iput-wide v6, v1, Lbod;->Z:J

    .line 11304
    invoke-virtual {v1, p1}, Lbod;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 11305
    sget-object v1, Lbnv;->P:Ljava/lang/String;

    .line 21314
    invoke-static {v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v2

    .line 21315
    iget-object v3, p0, Lcbo;->c:Landroid/accounts/Account;

    invoke-static {v3, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21316
    const-string v1, "Exchange"

    const-string v3, "requestSync EasServerConnection requestSyncForMailbox %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcbo;->c:Landroid/accounts/Account;

    .line 21317
    invoke-virtual {v8}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 21316
    invoke-static {v1, v3, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v4

    .line 21318
    goto :goto_2

    .line 1274
    :cond_3
    iget-object v0, p0, Lcbo;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1275
    iget-object v0, p0, Lcbo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1276
    iget-object v0, p0, Lcbo;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1277
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1282
    const/4 v0, 0x0

    return v0
.end method
