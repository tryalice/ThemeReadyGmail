.class public Lcom/android/exchange/service/EasService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcfu;

.field public final c:Lcex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 290
    const-string v0, "syncInterval="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    .line 291
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

    .line 292
    return-void

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcfu;

    invoke-direct {v0, p0}, Lcfu;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/android/exchange/service/EasService;->b:Lcfu;

    .line 3
    new-instance v0, Lcex;

    iget-object v1, p0, Lcom/android/exchange/service/EasService;->b:Lcfu;

    invoke-direct {v0, p0, v1}, Lcex;-><init>(Landroid/content/Context;Lcfu;)V

    iput-object v0, p0, Lcom/android/exchange/service/EasService;->c:Lcex;

    .line 4
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 10

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    const-string v0, "AndroidMail.Main"

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/android/exchange/service/EasService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    const-string v1, "need_eas16_resync_calendar"

    const/4 v2, 0x0

    .line 81
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 82
    const-string v2, "need_eas16_resync_contacts"

    const/4 v3, 0x0

    .line 83
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 84
    invoke-direct {p0}, Lcom/android/exchange/service/EasService;->b()Z

    move-result v3

    .line 85
    invoke-direct {p0}, Lcom/android/exchange/service/EasService;->c()Z

    move-result v4

    .line 86
    const-string v5, "Exchange"

    const-string v6, "needResyncCalendar: %s, hasCalendarPermission: %s, needResyncContacts: %s, hasContactsPermission: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 91
    invoke-static {v5, v6, v7}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    if-eqz v1, :cond_0

    if-nez v3, :cond_1

    :cond_0
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 93
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 94
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 95
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 96
    invoke-direct {p0, v5}, Lcom/android/exchange/service/EasService;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    const-string v1, "need_eas16_resync_calendar"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    :cond_2
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 99
    invoke-direct {p0, v5}, Lcom/android/exchange/service/EasService;->b(Ljava/util/Map;)V

    .line 100
    const-string v1, "need_eas16_resync_contacts"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_3
    monitor-exit p0

    return-void

    .line 78
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
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 115
    const/16 v3, 0x41

    .line 116
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;I)[Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v8

    .line 117
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 118
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 119
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 120
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 121
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v3, v8

    if-ge v4, v3, :cond_1

    .line 122
    aget-object v3, v8, v4

    .line 123
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/provider/Account;

    .line 125
    if-nez v3, :cond_0

    .line 126
    aget-object v3, v8, v4

    .line 127
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 128
    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 130
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->L:J

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 134
    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 136
    :cond_1
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 137
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

    .line 142
    if-eqz v5, :cond_6

    .line 143
    :cond_2
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 144
    const-string v3, "account_name"

    .line 145
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 146
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/provider/Account;

    .line 147
    if-eqz v3, :cond_2

    .line 148
    const-string v4, "_id"

    .line 149
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 150
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 151
    const-string v4, "_sync_id"

    .line 152
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 153
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 154
    const/4 v4, 0x0

    :goto_2
    array-length v14, v8

    if-ge v4, v14, :cond_3

    .line 155
    aget-object v14, v8, v4

    .line 156
    iget-wide v14, v14, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 158
    iget-wide v0, v3, Lcom/android/emailcommon/provider/Account;->L:J

    move-wide/from16 v16, v0

    .line 159
    cmp-long v14, v14, v16

    if-nez v14, :cond_5

    aget-object v14, v8, v4

    iget-object v14, v14, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 160
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aget-object v4, v8, v4

    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_3
    iget-object v4, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 166
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 167
    if-nez v4, :cond_4

    .line 168
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 170
    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 171
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :catch_0
    move-exception v2

    .line 140
    const-string v3, "Exchange"

    const-string v4, "SQLiteException thrown while retrieving calendar serverIds"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    const/4 v2, 0x0

    .line 226
    :goto_3
    return v2

    .line 163
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 174
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

    .line 175
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 176
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/provider/Account;

    .line 177
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_7

    iget-object v6, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 178
    invoke-static {v3}, Lbzq;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    cmpl-double v3, v6, v14

    if-ltz v3, :cond_7

    .line 179
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 180
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 183
    :cond_8
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 184
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

    .line 189
    if-eqz v3, :cond_b

    .line 190
    :cond_9
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 191
    const-string v2, "calendar_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v4, v2

    .line 192
    const-string v2, "account_name"

    .line 193
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 194
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/provider/Account;

    .line 196
    if-eqz v2, :cond_9

    .line 197
    iget-object v6, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 198
    invoke-static {v2}, Lbzq;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    cmpg-double v2, v6, v14

    if-ltz v2, :cond_9

    .line 199
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 186
    :catch_1
    move-exception v2

    .line 187
    const-string v3, "Exchange"

    const-string v4, "SQLiteException thrown while getting event exceptions."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 201
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 202
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

    invoke-static {v2, v3, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 204
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/provider/Mailbox;

    .line 205
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 206
    if-nez v3, :cond_c

    .line 207
    const-string v2, "Exchange"

    const-string v3, "Mailbox is null. Skipping sync for calendar id: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v2

    const-string v3, "Eas16SyncError"

    const-string v4, "sync_calendar"

    const-string v5, "null_mailbox"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    .line 210
    :cond_c
    const-string v2, "Exchange"

    const-string v5, "Wiping calendar id: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 213
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/provider/Account;

    .line 214
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 215
    iget-object v6, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 216
    sget-object v7, Lbzq;->c:Ljava/lang/String;

    .line 217
    invoke-static {v5, v6, v7}, Lbzx;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 218
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, "calendar_id=?"

    invoke-virtual {v4, v5, v7, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v5, Landroid/accounts/Account;

    .line 221
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 222
    sget-object v6, Lbzq;->c:Ljava/lang/String;

    .line 223
    invoke-direct {v5, v2, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v2

    .line 224
    invoke-static {v4, v5, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;Landroid/accounts/Account;J)V

    goto :goto_6

    .line 226
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

    .line 227
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    const/16 v0, 0x42

    .line 230
    invoke-static {p0, v0}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;I)[Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 231
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 232
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move v1, v3

    .line 233
    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_1

    .line 234
    aget-object v0, v5, v1

    .line 235
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 236
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 237
    if-nez v0, :cond_0

    .line 238
    aget-object v0, v5, v1

    .line 239
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 240
    invoke-static {p0, v8, v9}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 242
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 243
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 245
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_3

    .line 246
    aget-object v0, v5, v1

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aget-object v8, v5, v1

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    aget-object v0, v5, v1

    .line 248
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 249
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 250
    if-nez v0, :cond_2

    .line 251
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 252
    aget-object v8, v5, v1

    .line 253
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 254
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 255
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_2
    aget-object v8, v5, v1

    invoke-virtual {v8}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 258
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

    .line 259
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 260
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v8

    if-le v8, v12, :cond_4

    .line 261
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 263
    iget-object v8, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v8}, Lbzq;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_4

    .line 264
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 265
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 267
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Mailbox;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 270
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

    .line 271
    sget-object v6, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 272
    iget-object v7, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 273
    invoke-static {v6, v7}, Lbzz;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 274
    new-array v7, v12, [Ljava/lang/String;

    .line 275
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 276
    aput-object v1, v7, v3

    .line 277
    invoke-virtual {p0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v8, "account_name=?"

    invoke-virtual {v1, v6, v8, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 279
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

    .line 281
    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 282
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/emailcommon/provider/Account;

    .line 283
    invoke-virtual {p0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Landroid/accounts/Account;

    .line 284
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 285
    sget-object v5, Lbzq;->c:Ljava/lang/String;

    .line 286
    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v0

    .line 287
    invoke-static {v3, v4, v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;Landroid/accounts/Account;J)V

    goto :goto_4

    .line 289
    :cond_7
    return-void
.end method

.method private final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 102
    :try_start_0
    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, v1}, Lnl;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.READ_CALENDAR"

    .line 103
    invoke-static {p0, v1}, Lnl;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    const-string v2, "Exchange"

    const-string v3, "Exception while checking Calendar permission"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 108
    :try_start_0
    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-static {p0, v1}, Lnl;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.READ_CONTACTS"

    .line 109
    invoke-static {p0, v1}, Lnl;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v2, "Exchange"

    const-string v3, "Exception while checking Contacts permission"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/android/exchange/service/EasService;->c:Lcex;

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    sget-object v0, Ldqn;->d:Ldqn;

    invoke-static {v0}, Ldqm;->a(Ldqn;)V

    .line 6
    invoke-static {}, Ldtr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcfr;->a(Landroid/content/Context;)V

    .line 8
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "EasService.onCreate"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lbny;->a:Ljava/io/File;

    .line 12
    invoke-static {p0}, Lbpn;->k(Landroid/content/Context;)V

    .line 13
    invoke-static {p0}, Lbzq;->a(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lcom/android/exchange/service/EasService;->c:Lcex;

    invoke-virtual {v0}, Lcex;->b()V

    .line 15
    const-string v0, "com.android.exchange.service.EasService"

    invoke-static {p0, v0}, Lcgj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 16
    const-string v1, "Exchange"

    const-string v2, "EasService.onCreate stoppedOldService=%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    invoke-direct {p0}, Lcom/android/exchange/service/EasService;->a()V

    .line 19
    const-string v0, "AndroidMail.Main"

    .line 20
    invoke-virtual {p0, v0, v4}, Lcom/android/exchange/service/EasService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    const-string v1, "need_migrate_owner_account_to_lowercase"

    .line 22
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 23
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/exchange/service/EasService;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcfz;->a(Landroid/content/ContentResolver;)V

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "need_migrate_owner_account_to_lowercase"

    .line 26
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/exchange/service/EasService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/exchange/service/EasService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    new-instance v0, Lcew;

    .line 29
    invoke-direct {v0, p0}, Lcew;-><init>(Lcom/android/exchange/service/EasService;)V

    .line 30
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcew;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 32
    const-string v1, "Exchange"

    const-string v2, "onDestroy"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    iget-object v2, p0, Lcom/android/exchange/service/EasService;->b:Lcfu;

    .line 34
    iget-object v1, v2, Lcfu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move v1, v0

    .line 35
    :goto_0
    :try_start_0
    iget-object v0, v2, Lcfu;->b:Lsa;

    invoke-virtual {v0}, Lsa;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 36
    iget-object v0, v2, Lcfu;->b:Lsa;

    invoke-virtual {v0, v1}, Lsa;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcem;

    invoke-virtual {v0}, Lcem;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v2, Lcfu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcfu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_2

    invoke-static {}, Ldtr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lbzq;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    const-string v0, "ServiceProxy.FORCE_SHUTDOWN"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    const-string v0, "Exchange"

    const-string v3, "Forced shutdown, killing process"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 77
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 44
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "START_PING"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    const-string v0, "Exchange"

    const-string v3, "Restarting ping"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    const-string v0, "ACCOUNT"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 53
    const-string v3, "PING_DELAY"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 55
    new-instance v3, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    const-string v6, "__push_only__"

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    const-string v6, "force"

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    const-string v6, "PING_DELAY"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 59
    sget-object v4, Lbpn;->N:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    const-string v4, "Exchange"

    const-string v5, "requestPing EasOperation %s, %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "SYNC_OUTBOX"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    const-string v0, "Exchange"

    const-string v3, "Requesting outbox sync after delay"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    const-string v0, "ACCOUNT"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 65
    const-string v2, "MAILBOX_ID"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 66
    invoke-static {v0, v2, v3}, Lcci;->a(Landroid/accounts/Account;J)V

    goto :goto_1

    .line 67
    :cond_5
    const-string v0, "SYNC_DRAFT"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "Exchange"

    const-string v3, "Requesting draft sync after delay"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    const-string v0, "ACCOUNT"

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 72
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 73
    sget-object v4, Lbpn;->N:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    const-string v4, "Exchange"

    const-string v5, "requestSync EasOperation requestDraftSync %s, %s"

    new-array v6, v7, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v0}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 76
    invoke-static {v4, v5, v6}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1
.end method
