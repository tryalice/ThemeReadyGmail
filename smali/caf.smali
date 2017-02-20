.class public final Lcaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/Integer;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/TimeZone;

.field public static final g:Ljava/util/TimeZone;

.field public static final h:Z

.field public static final i:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v0

    const-string v3, "_sync_id"

    aput-object v3, v2, v1

    sput-object v2, Lcaf;->a:[Ljava/lang/String;

    .line 59
    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v0

    const-string v3, "_sync_id"

    aput-object v3, v2, v1

    const-string v3, "calendar_id"

    aput-object v3, v2, v4

    const/4 v3, 0x3

    const-string v4, "dirty"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "eventTimezone"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "dtstart"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "dtend"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "allDay"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "originalInstanceTime"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "originalAllDay"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "original_id"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "original_sync_id"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "lastDate"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "rrule"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "rdate"

    aput-object v4, v2, v3

    sput-object v2, Lcaf;->b:[Ljava/lang/String;

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcaf;->c:Ljava/lang/Integer;

    .line 94
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v0

    sput-object v2, Lcaf;->d:[Ljava/lang/String;

    .line 96
    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lcaf;->c:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    sput-object v2, Lcaf;->e:[Ljava/lang/String;

    .line 99
    const-string v2, "America/Cayman"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    sput-object v2, Lcaf;->f:Ljava/util/TimeZone;

    .line 100
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    sput-object v2, Lcaf;->g:Ljava/util/TimeZone;

    .line 115
    sget-object v2, Lcaf;->f:Ljava/util/TimeZone;

    sget-object v3, Lcaf;->g:Ljava/util/TimeZone;

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcaf;->f:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    sput-boolean v0, Lcaf;->h:Z

    .line 123
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 124
    sput-object v0, Lcaf;->i:Landroid/content/ContentValues;

    const-string v1, "syncKey"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    const-string v0, ","

    const-string v1, "?"

    invoke-static {p0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 248
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 252
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 253
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 254
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 263
    new-instance v3, Landroid/content/ContentValues;

    sget-object v4, Lcaf;->b:[Ljava/lang/String;

    array-length v4, v4

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 264
    invoke-static {v1, v3}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 265
    const-string v4, "calendarServerId"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v0, v2}, Lccx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 270
    :cond_2
    if-eqz v1, :cond_3

    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_3
    return-object v7

    .line 270
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 136
    new-instance v8, Lcax;

    .line 137
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-direct {v8, p0, v0, v1}, Lcax;-><init>(Landroid/content/Context;J)V

    .line 138
    invoke-virtual {v8}, Lcax;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    sget-boolean v0, Lcaf;->h:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    invoke-static {v0}, Lbwu;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_7

    .line 2221
    invoke-static {p0, p1}, Lcaf;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/util/Map;

    move-result-object v5

    .line 2222
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2223
    const/4 v0, 0x0

    .line 152
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_2
    move v0, v6

    .line 175
    :goto_2
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v8}, Lcax;->c()V

    goto :goto_0

    .line 2228
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcaf;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2229
    invoke-static {v6}, Lcaf;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2230
    const-string v2, "calendar_id IN (%s) AND eventTimezone IN (%s) AND (rrule IS NOT NULL AND rrule <> \'\' OR rdate IS NOT NULL AND rdate <> \'\' OR original_id IS NOT NULL AND original_id <> \'\' OR original_sync_id IS NOT NULL AND original_sync_id <> \'\') AND _sync_id IS NOT NULL AND _sync_id <> \'\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object v1, v3, v6

    .line 2231
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2235
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2236
    const-string v1, "America/Cayman"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2238
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 2240
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcaf;->b:[Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcaf;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 154
    :cond_4
    invoke-static {v0}, Lcaf;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3077
    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    invoke-static {v1}, Lbwu;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v1, v2, v10

    if-gez v1, :cond_5

    .line 3079
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "ItemOperations command only supported on EAS v12.0+"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3080
    const/16 v0, -0xc9

    .line 4269
    :goto_3
    if-ltz v0, :cond_6

    move v0, v6

    goto :goto_2

    .line 3082
    :cond_5
    new-instance v1, Lcaw;

    invoke-direct {v1, p0, p1, v0}, Lcaw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcaw;->f()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v7

    .line 4269
    goto :goto_2

    .line 164
    :cond_7
    invoke-static {p0}, Lcaf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5447
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcaq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcaf;->i:Landroid/content/ContentValues;

    const-string v3, "accountKey=? AND type=65"

    new-array v4, v6, [Ljava/lang/String;

    .line 168
    iget-wide v10, p1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 167
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v7, v6

    .line 171
    :cond_8
    invoke-static {p1}, Lcaf;->a(Lcom/android/emailcommon/provider/Account;)V

    move v0, v7

    goto/16 :goto_2
.end method

.method private static a(Lcom/android/emailcommon/provider/Account;)V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Landroid/accounts/Account;

    .line 1447
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 2197
    sget-object v2, Lbwu;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.android.calendar"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 181
    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 191
    .line 194
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcaf;->d:[Ljava/lang/String;

    const-string v3, "dirty=?"

    sget-object v4, Lcaf;->e:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 195
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_1

    move v0, v6

    .line 201
    :goto_0
    if-eqz v1, :cond_0

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 205
    :cond_0
    return v0

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 201
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 211
    sget-object v3, Lcaf;->c:Ljava/lang/Integer;

    const-string v4, "dirty"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 283
    .line 1447
    iget-object v5, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 2197
    sget-object v7, Lbwu;->c:Ljava/lang/String;

    .line 285
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 289
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcaf;->a:[Ljava/lang/String;

    const-string v3, "account_name=? AND account_type=? AND _sync_id IS NOT NULL AND _sync_id <> \'\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 290
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 293
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 299
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 298
    :cond_1
    if-eqz v1, :cond_2

    .line 299
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 302
    :cond_2
    return-object v8

    .line 298
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method
