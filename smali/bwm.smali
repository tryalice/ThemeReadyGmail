.class public final Lbwm;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbvt;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 117
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "eventTimezone"

    aput-object v1, v0, v3

    const-string v1, "dtstart"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "dtend"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "allDay"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "originalInstanceTime"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "originalAllDay"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "original_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "original_sync_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "lastDate"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "rrule"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "rdate"

    aput-object v2, v0, v1

    sput-object v0, Lbwm;->a:[Ljava/lang/String;

    .line 118
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lbwm;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/InputStream;",
            "Lcom/android/emailcommon/provider/Account;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p1, p0, Lbwm;->g:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lbwm;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwm;->d:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 6
    iget-object v1, p3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 7
    sget-object v2, Lbvp;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, v2}, Lbvx;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbwm;->e:Landroid/net/Uri;

    .line 9
    sget-object v0, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    iget-object v1, p3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 11
    sget-object v2, Lbvp;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Lbvx;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbwm;->f:Landroid/net/Uri;

    .line 13
    return-void
.end method

.method private final a(Ljava/lang/String;J)Lbvt;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 94
    .line 95
    const-wide/16 v8, -0x1

    .line 96
    :try_start_0
    iget-object v0, p0, Lbwm;->g:Landroid/content/Context;

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lbwm;->b:[Ljava/lang/String;

    const-string v3, "event_id=? AND name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 98
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "tziString"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 102
    :goto_0
    if-eqz v1, :cond_0

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 107
    new-instance v0, Lbvt;

    iget-object v1, p0, Lbwm;->f:Landroid/net/Uri;

    .line 108
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "value"

    .line 110
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvt;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 116
    :goto_1
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_1

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 111
    :cond_2
    new-instance v0, Lbvt;

    iget-object v1, p0, Lbwm;->f:Landroid/net/Uri;

    .line 112
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "name"

    const-string v3, "tziString"

    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "value"

    .line 114
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "event_id"

    .line 115
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvt;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-wide v2, v8

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/InputStream;",
            "Lcom/android/emailcommon/provider/Account;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v5, Lbwm;

    invoke-direct {v5, p0, p1, p2, p3}, Lbwm;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;)V

    .line 16
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lbwm;->b(I)I

    move-result v0

    const/16 v1, 0x505

    if-eq v0, v1, :cond_1

    .line 17
    new-instance v0, Lbwx;

    invoke-direct {v0}, Lbwx;-><init>()V

    throw v0

    .line 82
    :cond_0
    invoke-virtual {v5}, Lbwm;->i()V

    .line 18
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lbwm;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    .line 19
    iget v0, v5, Lbwm;->E:I

    const/16 v1, 0x50d

    if-ne v0, v1, :cond_2

    .line 20
    invoke-virtual {v5}, Lbwm;->h()I

    move-result v0

    .line 21
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 22
    const/4 v0, 0x0

    invoke-static {v0}, Lbxb;->a(Z)Lbxb;

    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {v0}, Lbxb;->b()Z

    move-result v0

    .line 85
    if-eqz v0, :cond_d

    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.calendar"

    iget-object v2, v5, Lbwm;->d:Ljava/util/ArrayList;

    .line 88
    invoke-static {v0, v1, v2}, Lbvx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const/4 v0, 0x1

    .line 93
    :goto_1
    return v0

    .line 23
    :cond_2
    iget v0, v5, Lbwm;->E:I

    const/16 v1, 0x50e

    if-ne v0, v1, :cond_0

    .line 25
    :cond_3
    :goto_2
    const/16 v0, 0x50e

    invoke-virtual {v5, v0}, Lbwm;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 26
    iget v0, v5, Lbwm;->E:I

    const/16 v1, 0x506

    if-ne v0, v1, :cond_b

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 32
    :goto_3
    const/16 v0, 0x506

    invoke-virtual {v5, v0}, Lbwm;->b(I)I

    move-result v0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_f

    .line 33
    iget v0, v5, Lbwm;->E:I

    const/16 v6, 0x50d

    if-ne v0, v6, :cond_5

    .line 34
    invoke-virtual {v5}, Lbwm;->h()I

    move-result v0

    .line 35
    const/4 v4, 0x1

    if-eq v0, v4, :cond_e

    .line 52
    :goto_4
    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    invoke-static {v3, v2}, Lcck;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v2, v5, Lbwm;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 59
    if-eqz v0, :cond_3

    .line 60
    invoke-static {v1}, Lcck;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    .line 61
    const-string v2, "eventTimezone"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 62
    const-string v2, "_id"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 65
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 66
    sget-object v7, Lbwm;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v8, :cond_a

    aget-object v9, v7, v2

    .line 67
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 68
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 37
    :cond_5
    iget v0, v5, Lbwm;->E:I

    const/16 v6, 0x12

    if-ne v0, v6, :cond_6

    .line 38
    invoke-virtual {v5}, Lbwm;->g()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    .line 39
    :cond_6
    iget v0, v5, Lbwm;->E:I

    const/16 v6, 0xd

    if-ne v0, v6, :cond_7

    .line 40
    invoke-virtual {v5}, Lbwm;->g()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 41
    :cond_7
    iget v0, v5, Lbwm;->E:I

    const/16 v6, 0x50b

    if-ne v0, v6, :cond_9

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_6
    const/16 v1, 0x50b

    invoke-virtual {v5, v1}, Lbwm;->b(I)I

    move-result v1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_8

    .line 45
    iget v1, v5, Lbwm;->E:I

    packed-switch v1, :pswitch_data_0

    .line 48
    invoke-virtual {v5}, Lbwm;->i()V

    goto :goto_6

    .line 46
    :pswitch_0
    invoke-virtual {v5}, Lbwm;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v1, v0

    .line 50
    goto/16 :goto_3

    .line 51
    :cond_9
    invoke-virtual {v5}, Lbwm;->i()V

    goto/16 :goto_3

    .line 72
    :cond_a
    const-string v0, "eventTimezone"

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lbvt;

    iget-object v2, v5, Lbwm;->e:Landroid/net/Uri;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-direct {v0, v2}, Lbvt;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 77
    iget-object v2, v5, Lbwm;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, v5, Lbwm;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v5, v1, v2, v3}, Lbwm;->a(Ljava/lang/String;J)Lbvt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 80
    :cond_b
    invoke-virtual {v5}, Lbwm;->i()V

    goto/16 :goto_2

    .line 83
    :cond_c
    const/4 v0, 0x1

    invoke-static {v0}, Lbxb;->a(Z)Lbxb;

    move-result-object v0

    goto/16 :goto_0

    .line 91
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 93
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    move v4, v0

    goto/16 :goto_3

    :cond_f
    move v0, v4

    goto/16 :goto_4

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x105
        :pswitch_0
    .end packed-switch
.end method
