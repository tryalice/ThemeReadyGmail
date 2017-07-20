.class public Lcom/android/exchange/service/EasService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbyz;

.field public final c:Lbyc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 285
    const-string v0, "syncInterval="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    .line 286
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

    .line 287
    return-void

    .line 286
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
    new-instance v0, Lbyz;

    invoke-direct {v0, p0}, Lbyz;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/android/exchange/service/EasService;->b:Lbyz;

    .line 3
    new-instance v0, Lbyc;

    iget-object v1, p0, Lcom/android/exchange/service/EasService;->b:Lbyz;

    invoke-direct {v0, p0, v1}, Lbyc;-><init>(Landroid/content/Context;Lbyz;)V

    iput-object v0, p0, Lcom/android/exchange/service/EasService;->c:Lbyc;

    .line 4
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 10

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    const-string v0, "AndroidMail.Main"

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/android/exchange/service/EasService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 74
    const-string v1, "need_eas16_resync_calendar"

    const/4 v2, 0x0

    .line 75
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 76
    const-string v2, "need_eas16_resync_contacts"

    const/4 v3, 0x0

    .line 77
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 78
    invoke-direct {p0}, Lcom/android/exchange/service/EasService;->b()Z

    move-result v3

    .line 79
    invoke-direct {p0}, Lcom/android/exchange/service/EasService;->c()Z

    move-result v4

    .line 80
    const-string v5, "Exchange"

    const-string v6, "needResyncCalendar: %s, hasCalendarPermission: %s, needResyncContacts: %s, hasContactsPermission: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 85
    invoke-static {v5, v6, v7}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    if-eqz v1, :cond_0

    if-nez v3, :cond_1

    :cond_0
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 87
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 89
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 90
    invoke-direct {p0, v5}, Lcom/android/exchange/service/EasService;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    const-string v1, "need_eas16_resync_calendar"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    :cond_2
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 93
    invoke-direct {p0, v5}, Lcom/android/exchange/service/EasService;->b(Ljava/util/Map;)V

    .line 94
    const-string v1, "need_eas16_resync_contacts"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_3
    monitor-exit p0

    return-void

    .line 72
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
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 109
    const/16 v3, 0x41

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;I)[Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v8

    .line 110
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 111
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 112
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 113
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 114
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v3, v8

    if-ge v4, v3, :cond_1

    .line 115
    aget-object v3, v8, v4

    .line 116
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/provider/Account;

    .line 118
    if-nez v3, :cond_0

    .line 119
    aget-object v3, v8, v4

    .line 120
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 121
    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 123
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->M:J

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 127
    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 129
    :cond_1
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 130
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

    .line 131
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    :cond_2
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 138
    const-string v3, "account_name"

    .line 139
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/provider/Account;

    .line 141
    if-eqz v3, :cond_2

    .line 142
    const-string v4, "_id"

    .line 143
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 144
    const-string v4, "_sync_id"

    .line 145
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 146
    const/4 v4, 0x0

    :goto_2
    array-length v14, v8

    if-ge v4, v14, :cond_3

    .line 147
    aget-object v14, v8, v4

    .line 148
    iget-wide v14, v14, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 150
    iget-wide v0, v3, Lcom/android/emailcommon/provider/Account;->M:J

    move-wide/from16 v16, v0

    .line 151
    cmp-long v14, v14, v16

    if-nez v14, :cond_5

    aget-object v14, v8, v4

    iget-object v14, v14, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 152
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aget-object v4, v8, v4

    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_3
    iget-object v4, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 158
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 159
    if-nez v4, :cond_4

    .line 160
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 162
    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 163
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133
    :catch_0
    move-exception v2

    .line 134
    const-string v3, "Exchange"

    const-string v4, "SQLiteException thrown while retrieving calendar serverIds"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 135
    const/4 v2, 0x0

    .line 221
    :goto_3
    return v2

    .line 155
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 166
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

    .line 167
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 168
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/provider/Account;

    .line 169
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_7

    iget-object v6, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 170
    invoke-static {v3}, Lbso;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    cmpl-double v3, v6, v14

    if-ltz v3, :cond_7

    .line 171
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 172
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 175
    :cond_8
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 176
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

    .line 177
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 182
    if-eqz v3, :cond_b

    .line 183
    :cond_9
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 184
    const-string v2, "calendar_id"

    .line 185
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v4, v2

    .line 186
    const-string v2, "account_name"

    .line 187
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/provider/Account;

    .line 189
    if-eqz v2, :cond_9

    .line 190
    iget-object v6, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 191
    invoke-static {v2}, Lbso;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    cmpg-double v2, v6, v14

    if-ltz v2, :cond_9

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 179
    :catch_1
    move-exception v2

    .line 180
    const-string v3, "Exchange"

    const-string v4, "SQLiteException thrown while getting event exceptions."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 181
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 194
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 195
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

    invoke-static {v2, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 197
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/provider/Mailbox;

    .line 198
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 199
    if-nez v3, :cond_c

    .line 200
    const-string v2, "Exchange"

    const-string v3, "Mailbox is null. Skipping sync for calendar id: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v2

    const-string v3, "Eas16SyncError"

    const-string v4, "sync_calendar"

    const-string v5, "null_mailbox"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    .line 203
    :cond_c
    const-string v2, "Exchange"

    const-string v5, "Wiping calendar id: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 205
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/provider/Account;

    .line 207
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 208
    iget-object v6, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 209
    sget-object v7, Lbso;->c:Ljava/lang/String;

    .line 210
    invoke-static {v5, v6, v7}, Lbsv;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 211
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, "calendar_id=?"

    invoke-virtual {v4, v5, v7, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v5, Landroid/accounts/Account;

    .line 215
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 216
    sget-object v6, Lbso;->c:Ljava/lang/String;

    .line 217
    invoke-direct {v5, v2, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v2

    .line 219
    invoke-static {v4, v5, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;Landroid/accounts/Account;J)V

    goto :goto_6

    .line 221
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

    .line 222
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    const/16 v0, 0x42

    invoke-static {p0, v0}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;I)[Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 225
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 226
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move v1, v3

    .line 227
    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_1

    .line 228
    aget-object v0, v5, v1

    .line 229
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 230
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 231
    if-nez v0, :cond_0

    .line 232
    aget-object v0, v5, v1

    .line 233
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 234
    invoke-static {p0, v8, v9}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 236
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 237
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 239
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_3

    .line 240
    aget-object v0, v5, v1

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aget-object v8, v5, v1

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    aget-object v0, v5, v1

    .line 242
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 243
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 244
    if-nez v0, :cond_2

    .line 245
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 246
    aget-object v8, v5, v1

    .line 247
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 248
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_2
    aget-object v8, v5, v1

    invoke-virtual {v8}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 251
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

    .line 252
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 253
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v8

    if-le v8, v12, :cond_4

    .line 254
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 256
    iget-object v8, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v8}, Lbso;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_4

    .line 257
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 258
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 260
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Mailbox;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 263
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

    .line 264
    sget-object v6, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 265
    iget-object v7, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 266
    invoke-static {v6, v7}, Lbsx;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 267
    new-array v7, v12, [Ljava/lang/String;

    .line 268
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 269
    aput-object v1, v7, v3

    .line 270
    invoke-virtual {p0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v8, "account_name=?"

    invoke-virtual {v1, v6, v8, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 272
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

    .line 274
    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/emailcommon/provider/Account;

    .line 277
    invoke-virtual {p0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Landroid/accounts/Account;

    .line 278
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 279
    sget-object v5, Lbso;->c:Ljava/lang/String;

    .line 280
    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v0

    .line 282
    invoke-static {v3, v4, v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;Landroid/accounts/Account;J)V

    goto :goto_4

    .line 284
    :cond_7
    return-void
.end method

.method private final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 96
    :try_start_0
    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, v1}, Ljr;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.READ_CALENDAR"

    .line 97
    invoke-static {p0, v1}, Ljr;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v2, "Exchange"

    const-string v3, "Exception while checking Calendar permission"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 102
    :try_start_0
    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-static {p0, v1}, Ljr;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.READ_CONTACTS"

    .line 103
    invoke-static {p0, v1}, Ljr;->a(Landroid/content/Context;Ljava/lang/String;)I
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

    const-string v3, "Exception while checking Contacts permission"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/exchange/service/EasService;->c:Lbyc;

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    sget-object v0, Ldmv;->d:Ldmv;

    invoke-static {v0}, Ldmu;->a(Ldmv;)V

    .line 6
    invoke-static {}, Ldqd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lbyw;->a(Landroid/content/Context;)V

    .line 8
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "EasService.onCreate"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lbgn;->a:Ljava/io/File;

    .line 12
    invoke-static {p0}, Lbip;->k(Landroid/content/Context;)V

    .line 13
    invoke-static {p0}, Lbso;->a(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lcom/android/exchange/service/EasService;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->b()V

    .line 15
    const-string v0, "com.android.exchange.service.EasService"

    .line 16
    invoke-static {p0, v0}, Lbzp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 17
    const-string v1, "Exchange"

    const-string v2, "EasService.onCreate stoppedOldService=%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    invoke-direct {p0}, Lcom/android/exchange/service/EasService;->a()V

    .line 20
    const-string v0, "AndroidMail.Main"

    .line 21
    invoke-virtual {p0, v0, v4}, Lcom/android/exchange/service/EasService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    const-string v1, "need_migrate_owner_account_to_lowercase"

    .line 23
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 24
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/exchange/service/EasService;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lbzf;->a(Landroid/content/ContentResolver;)V

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "need_migrate_owner_account_to_lowercase"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    :cond_1
    invoke-static {}, Ldpx;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/exchange/service/EasService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/exchange/service/EasService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    :cond_2
    new-instance v0, Lbyb;

    .line 30
    invoke-direct {v0, p0}, Lbyb;-><init>(Lcom/android/exchange/service/EasService;)V

    .line 31
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lbyb;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    const-string v1, "Exchange"

    const-string v2, "onDestroy"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    iget-object v2, p0, Lcom/android/exchange/service/EasService;->b:Lbyz;

    .line 35
    iget-object v1, v2, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move v1, v0

    .line 36
    :goto_0
    :try_start_0
    iget-object v0, v2, Lbyz;->b:Lob;

    invoke-virtual {v0}, Lob;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 37
    iget-object v0, v2, Lbyz;->b:Lob;

    invoke-virtual {v0, v1}, Lob;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxr;

    invoke-virtual {v0}, Lbxr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v2, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    iget-object v1, v2, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    invoke-static {}, Ldqd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lbso;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    const-string v0, "START_PING"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    const-string v0, "ACCOUNT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 50
    const-string v3, "PING_DELAY"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 52
    new-instance v3, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 53
    const-string v6, "__push_only__"

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    const-string v6, "force"

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    const-string v6, "PING_DELAY"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 56
    sget-object v4, Lbip;->O:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    const-string v4, "Exchange"

    const-string v5, "requestPing EasOperation %s, %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 46
    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "SYNC_OUTBOX"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    const-string v0, "ACCOUNT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 60
    const-string v2, "MAILBOX_ID"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 61
    invoke-static {v0, v2, v3}, Lbvl;->a(Landroid/accounts/Account;J)V

    goto :goto_1

    .line 62
    :cond_4
    const-string v0, "SYNC_DRAFT"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "ACCOUNT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 65
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 66
    sget-object v4, Lbip;->O:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    const-string v4, "Exchange"

    const-string v5, "requestSync EasOperation requestDraftSync %s, %s"

    new-array v6, v7, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 69
    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 70
    invoke-static {v4, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
