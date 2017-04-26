.class public final Lccy;
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

    .line 116
    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v0

    const-string v3, "_sync_id"

    aput-object v3, v2, v1

    sput-object v2, Lccy;->a:[Ljava/lang/String;

    .line 117
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

    sput-object v2, Lccy;->b:[Ljava/lang/String;

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lccy;->c:Ljava/lang/Integer;

    .line 119
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v0

    sput-object v2, Lccy;->d:[Ljava/lang/String;

    .line 120
    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lccy;->c:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    sput-object v2, Lccy;->e:[Ljava/lang/String;

    .line 121
    const-string v2, "America/Cayman"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    sput-object v2, Lccy;->f:Ljava/util/TimeZone;

    .line 122
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    sput-object v2, Lccy;->g:Ljava/util/TimeZone;

    .line 123
    sget-object v2, Lccy;->f:Ljava/util/TimeZone;

    sget-object v3, Lccy;->g:Ljava/util/TimeZone;

    .line 124
    invoke-virtual {v2, v3}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lccy;->f:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    sput-boolean v0, Lccy;->h:Z

    .line 125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 126
    sput-object v0, Lccy;->i:Landroid/content/ContentValues;

    const-string v1, "syncKey"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
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

    .line 76
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 78
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 80
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    new-instance v3, Landroid/content/ContentValues;

    sget-object v4, Lccy;->b:[Ljava/lang/String;

    array-length v4, v4

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 86
    invoke-static {v1, v3}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 87
    const-string v4, "calendarServerId"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v0, v2}, Lcfz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_3
    return-object v7

    .line 94
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

    .line 1
    new-instance v8, Lcdu;

    .line 2
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 3
    invoke-direct {v8, p0, v0, v1}, Lcdu;-><init>(Landroid/content/Context;J)V

    .line 4
    invoke-virtual {v8}, Lcdu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    sget-boolean v0, Lccy;->h:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbzq;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_7

    .line 11
    invoke-static {p0, p1}, Lccy;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/util/Map;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_2
    move v0, v6

    .line 49
    :goto_2
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v8}, Lcdu;->c()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lccy;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v6}, Lccy;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "calendar_id IN (%s) AND eventTimezone IN (%s) AND (rrule IS NOT NULL AND rrule <> \'\' OR rdate IS NOT NULL AND rdate <> \'\' OR original_id IS NOT NULL AND original_id <> \'\' OR original_sync_id IS NOT NULL AND original_sync_id <> \'\') AND _sync_id IS NOT NULL AND _sync_id <> \'\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object v1, v3, v6

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    const-string v1, "America/Cayman"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 24
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lccy;->b:[Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lccy;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {v0}, Lccy;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 31
    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v1}, Lbzq;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v1, v2, v10

    if-gez v1, :cond_5

    .line 32
    sget-object v0, Lcug;->a:Ljava/lang/String;

    const-string v1, "ItemOperations command only supported on EAS v12.0+"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    const/16 v0, -0xc9

    .line 36
    :goto_3
    if-ltz v0, :cond_6

    move v0, v6

    goto :goto_2

    .line 34
    :cond_5
    new-instance v1, Lcdt;

    invoke-direct {v1, p0, p1, v0}, Lcdt;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcdt;->f()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v7

    .line 36
    goto :goto_2

    .line 39
    :cond_7
    invoke-static {p0}, Lccy;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 41
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 42
    invoke-static {p0, v0}, Lcdl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lccy;->i:Landroid/content/ContentValues;

    const-string v3, "accountKey=? AND type=65"

    new-array v4, v6, [Ljava/lang/String;

    .line 44
    iget-wide v10, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 45
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v7, v6

    .line 48
    :cond_8
    invoke-static {p1}, Lccy;->a(Lcom/android/emailcommon/provider/Account;)V

    move v0, v7

    goto/16 :goto_2
.end method

.method private static a(Lcom/android/emailcommon/provider/Account;)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/accounts/Account;

    .line 53
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 54
    sget-object v2, Lbzq;->c:Ljava/lang/String;

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.android.calendar"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 58
    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lccy;->d:[Ljava/lang/String;

    const-string v3, "dirty=?"

    sget-object v4, Lccy;->e:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_1

    move v0, v6

    .line 64
    :goto_0
    if-eqz v1, :cond_0

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_0
    return v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 66
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
    .line 69
    const/4 v1, 0x0

    .line 70
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

    .line 71
    sget-object v3, Lccy;->c:Ljava/lang/Integer;

    const-string v4, "dirty"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 75
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

    .line 98
    .line 99
    iget-object v5, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 101
    sget-object v7, Lbzq;->c:Ljava/lang/String;

    .line 103
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lccy;->a:[Ljava/lang/String;

    const-string v3, "account_name=? AND account_type=? AND _sync_id IS NOT NULL AND _sync_id <> \'\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 107
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 111
    :cond_1
    if-eqz v1, :cond_2

    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_2
    return-object v8

    .line 113
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method
