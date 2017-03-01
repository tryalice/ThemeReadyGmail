.class public Lcom/android/exchange/service/EasService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcds;

.field public final c:Lccv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    const-string v0, "syncInterval="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/android/exchange/service/EasService;->a:Ljava/lang/String;

    .line 87
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 107
    new-instance v0, Lcds;

    invoke-direct {v0, p0}, Lcds;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/android/exchange/service/EasService;->b:Lcds;

    .line 108
    new-instance v0, Lccv;

    iget-object v1, p0, Lcom/android/exchange/service/EasService;->b:Lcds;

    invoke-direct {v0, p0, v1}, Lccv;-><init>(Landroid/content/Context;Lcds;)V

    iput-object v0, p0, Lcom/android/exchange/service/EasService;->c:Lccv;

    .line 109
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 10

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    const-string v0, "AndroidMail.Main"

    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0, v0, v1}, Lcom/android/exchange/service/EasService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 244
    const-string v1, "need_eas16_resync_calendar"

    const/4 v2, 0x0

    .line 245
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 246
    const-string v2, "need_eas16_resync_contacts"

    const/4 v3, 0x0

    .line 247
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 248
    invoke-direct {p0}, Lcom/android/exchange/service/EasService;->b()Z

    move-result v3

    .line 249
    invoke-direct {p0}, Lcom/android/exchange/service/EasService;->c()Z

    move-result v4

    .line 251
    const-string v5, "Exchange"

    const-string v6, "needResyncCalendar: %s, hasCalendarPermission: %s, needResyncContacts: %s, hasContactsPermission: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 254
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 255
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 256
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 251
    invoke-static {v5, v6, v7}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 258
    if-eqz v1, :cond_0

    if-nez v3, :cond_1

    :cond_0
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 260
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 261
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 263
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 264
    invoke-direct {p0, v5}, Lcom/android/exchange/service/EasService;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    const-string v1, "need_eas16_resync_calendar"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 269
    :cond_2
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 270
    invoke-direct {p0, v5}, Lcom/android/exchange/service/EasService;->b(Ljava/util/Map;)V

    .line 271
    const-string v1, "need_eas16_resync_contacts"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :cond_3
    monitor-exit p0

    return-void

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Ljava/util/Map;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/android/emailcommon/provider/Account;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 336
    const/16 v3, 0x41

    .line 337
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;I)[Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v8

    .line 338
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 339
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 340
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 341
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 345
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v3, v8

    if-ge v4, v3, :cond_1

    .line 346
    aget-object v3, v8, v4

    .line 11526
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/provider/Account;

    .line 347
    if-nez v3, :cond_0

    .line 348
    aget-object v3, v8, v4

    .line 21526
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Mailbox;->g:J

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 30427
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40451
    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 361
    :cond_1
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 363
    const/4 v4, 0x3

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "account_name"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "_sync_id"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 372
    if-eqz v5, :cond_6

    .line 373
    :cond_2
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 374
    const-string v3, "account_name"

    .line 375
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 374
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/provider/Account;

    .line 376
    if-eqz v3, :cond_2

    .line 380
    const-string v4, "_id"

    .line 381
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 380
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 382
    const-string v4, "_sync_id"

    .line 383
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 382
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 384
    const/4 v4, 0x0

    :goto_2
    array-length v14, v8

    if-ge v4, v14, :cond_3

    .line 385
    aget-object v14, v8, v4

    .line 51526
    iget-wide v14, v14, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 60427
    iget-wide v0, v3, Lcom/android/emailcommon/provider/Account;->L:J

    move-wide/from16 v16, v0

    cmp-long v14, v14, v16

    if-nez v14, :cond_5

    aget-object v14, v8, v4

    iget-object v14, v14, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 386
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 387
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aget-object v4, v8, v4

    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4915
    :cond_3
    iget-object v4, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 393
    if-nez v4, :cond_4

    .line 394
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14915
    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 368
    :catch_0
    move-exception v2

    .line 369
    const-string v3, "Exchange"

    const-string v4, "SQLiteException thrown while retrieving calendar serverIds"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 370
    const/4 v2, 0x0

    .line 477
    :goto_3
    return v2

    .line 384
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 403
    :cond_6
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 404
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 407
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/provider/Account;

    .line 408
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_7

    iget-object v6, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 410
    invoke-static {v3}, Lbxw;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    cmpl-double v3, v6, v14

    if-ltz v3, :cond_7

    .line 412
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 413
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 422
    :cond_8
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 424
    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "calendar_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "account_name"

    aput-object v6, v4, v5

    const-string v5, "original_id NOTNULL OR allDay=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 433
    if-eqz v3, :cond_b

    .line 434
    :cond_9
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 435
    const-string v2, "calendar_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v4, v2

    .line 437
    const-string v2, "account_name"

    .line 438
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 437
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/provider/Account;

    .line 440
    if-eqz v2, :cond_9

    .line 443
    iget-object v6, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 444
    invoke-static {v2}, Lbxw;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    cmpg-double v2, v6, v14

    if-ltz v2, :cond_9

    .line 448
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 429
    :catch_1
    move-exception v2

    .line 430
    const-string v3, "Exchange"

    const-string v4, "SQLiteException thrown while getting event exceptions."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 431
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 450
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 453
    :cond_b
    const-string v2, "Exchange"

    const-string v3, "Marking %d calendars for resync"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 456
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 457
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/provider/Mailbox;

    .line 458
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 459
    if-nez v3, :cond_c

    .line 460
    const-string v2, "Exchange"

    const-string v3, "Mailbox is null. Skipping sync for calendar id: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 461
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v2

    const-string v3, "Eas16SyncError"

    const-string v4, "sync_calendar"

    const-string v5, "null_mailbox"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    .line 465
    :cond_c
    const-string v2, "Exchange"

    const-string v5, "Wiping calendar id: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25990
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/provider/Account;

    .line 468
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34915
    iget-object v6, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 44661
    sget-object v7, Lbxw;->c:Ljava/lang/String;

    .line 468
    invoke-static {v5, v6, v7}, Lbyd;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 471
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, "calendar_id=?"

    invoke-virtual {v4, v5, v7, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v5, Landroid/accounts/Account;

    .line 54915
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 64661
    sget-object v6, Lbxw;->c:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v2

    .line 473
    invoke-static {v4, v5, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;Landroid/accounts/Account;J)V

    goto :goto_6

    .line 477
    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_3
.end method

.method private final b(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/android/emailcommon/provider/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 494
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 495
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 496
    const/16 v0, 0x42

    .line 497
    invoke-static {p0, v0}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;I)[Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 498
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 499
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move v1, v3

    .line 503
    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_1

    .line 504
    aget-object v0, v5, v1

    .line 11526
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 505
    if-nez v0, :cond_0

    .line 506
    aget-object v0, v5, v1

    .line 21526
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {p0, v8, v9}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 30427
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 513
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_3

    .line 514
    aget-object v0, v5, v1

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aget-object v8, v5, v1

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    aget-object v0, v5, v1

    .line 41526
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 517
    if-nez v0, :cond_2

    .line 518
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 519
    aget-object v8, v5, v1

    .line 51526
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 519
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    :cond_2
    aget-object v8, v5, v1

    invoke-virtual {v8}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 513
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 526
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 527
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 529
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v8

    if-le v8, v12, :cond_4

    .line 530
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 535
    iget-object v8, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v8}, Lbxw;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_4

    .line 537
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 538
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 540
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Mailbox;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 547
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/emailcommon/provider/Account;

    .line 548
    sget-object v6, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 60451
    iget-object v7, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 548
    invoke-static {v6, v7}, Lbyf;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 551
    new-array v7, v12, [Ljava/lang/String;

    .line 4915
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    aput-object v1, v7, v3

    .line 552
    invoke-virtual {p0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v8, "account_name=?"

    invoke-virtual {v1, v6, v8, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 556
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Mailbox;

    .line 15990
    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/emailcommon/provider/Account;

    .line 558
    invoke-virtual {p0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Landroid/accounts/Account;

    .line 24915
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 34661
    sget-object v5, Lbxw;->c:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v0

    .line 558
    invoke-static {v3, v4, v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;Landroid/accounts/Account;J)V

    goto :goto_4

    .line 562
    :cond_7
    return-void
.end method

.method private final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 291
    :try_start_0
    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, v1}, Lmf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.READ_CALENDAR"

    .line 293
    invoke-static {p0, v1}, Lmf;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 295
    :catch_0
    move-exception v1

    .line 297
    const-string v2, "Exchange"

    const-string v3, "Exception while checking Calendar permission"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 304
    :try_start_0
    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-static {p0, v1}, Lmf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.READ_CONTACTS"

    .line 306
    invoke-static {p0, v1}, Lmf;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 308
    :catch_0
    move-exception v1

    .line 310
    const-string v2, "Exchange"

    const-string v3, "Exception while checking Contacts permission"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/android/exchange/service/EasService;->c:Lccv;

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 113
    sget-object v0, Ldmx;->d:Ldmx;

    invoke-static {v0}, Ldmw;->a(Ldmx;)V

    .line 114
    invoke-static {}, Ldqa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {p0}, Lcdq;->a(Landroid/content/Context;)V

    .line 118
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "EasService.onCreate"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 10032
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lbmh;->a:Ljava/io/File;

    .line 10033
    invoke-static {p0}, Lbnv;->k(Landroid/content/Context;)V

    .line 122
    invoke-static {p0}, Lbxw;->a(Landroid/content/Context;)V

    .line 125
    iget-object v0, p0, Lcom/android/exchange/service/EasService;->c:Lccv;

    invoke-virtual {v0}, Lccv;->b()V

    .line 127
    const-string v0, "com.android.exchange.service.EasService"

    invoke-static {p0, v0}, Lceh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 130
    const-string v1, "Exchange"

    const-string v2, "EasService.onCreate stoppedOldService=%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    invoke-direct {p0}, Lcom/android/exchange/service/EasService;->a()V

    .line 20278
    const-string v0, "AndroidMail.Main"

    .line 20279
    invoke-virtual {p0, v0, v4}, Lcom/android/exchange/service/EasService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20280
    const-string v1, "need_migrate_owner_account_to_lowercase"

    .line 20281
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 20282
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/exchange/service/EasService;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20283
    invoke-virtual {p0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcdx;->a(Landroid/content/ContentResolver;)V

    .line 20284
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "need_migrate_owner_account_to_lowercase"

    .line 20285
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20287
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/exchange/service/EasService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/exchange/service/EasService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 139
    new-instance v0, Lccu;

    .line 30565
    invoke-direct {v0, p0}, Lccu;-><init>(Lcom/android/exchange/service/EasService;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lccu;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 140
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 144
    const-string v1, "Exchange"

    const-string v2, "onDestroy"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    iget-object v2, p0, Lcom/android/exchange/service/EasService;->b:Lcds;

    .line 10254
    iget-object v1, v2, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move v1, v0

    .line 10256
    :goto_0
    :try_start_0
    iget-object v0, v2, Lcds;->b:Lqv;

    invoke-virtual {v0}, Lqv;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 10257
    iget-object v0, v2, Lcds;->b:Lqv;

    invoke-virtual {v0, v1}, Lqv;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccn;

    invoke-virtual {v0}, Lccn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10260
    :cond_0
    iget-object v0, v2, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10261
    return-void

    .line 10260
    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    if-eqz p1, :cond_2

    invoke-static {}, Ldqa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10213
    sget-object v0, Lbxw;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 159
    :goto_0
    if-eqz v0, :cond_1

    .line 160
    const-string v0, "ServiceProxy.FORCE_SHUTDOWN"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    const-string v0, "Exchange"

    const-string v3, "Forced shutdown, killing process"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 182
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 10213
    goto :goto_0

    .line 168
    :cond_3
    const-string v0, "START_PING"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    const-string v0, "Exchange"

    const-string v3, "Restarting ping"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    const-string v0, "ACCOUNT"

    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 172
    const-string v3, "PING_DELAY"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 20570
    new-instance v3, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 20571
    const-string v6, "__push_only__"

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20572
    const-string v6, "force"

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20573
    const-string v6, "PING_DELAY"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20574
    sget-object v4, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20575
    const-string v4, "Exchange"

    const-string v5, "requestPing EasOperation %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 20576
    :cond_4
    const-string v0, "SYNC_OUTBOX"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    const-string v0, "Exchange"

    const-string v3, "Requesting outbox sync after delay"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 176
    const-string v0, "ACCOUNT"

    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 178
    const-string v2, "MAILBOX_ID"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 179
    invoke-static {v0, v2, v3}, Lcap;->a(Landroid/accounts/Account;J)V

    goto :goto_1
.end method
