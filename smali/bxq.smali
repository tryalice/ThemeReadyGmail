.class public final Lbxq;
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
            "Lbwy;",
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

    .line 52
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

    sput-object v0, Lbxq;->a:[Ljava/lang/String;

    .line 65
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lbxq;->b:[Ljava/lang/String;

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
    .line 81
    invoke-direct {p0, p2}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 82
    iput-object p1, p0, Lbxq;->g:Landroid/content/Context;

    .line 83
    iput-object p4, p0, Lbxq;->c:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxq;->d:Ljava/util/ArrayList;

    .line 85
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 1447
    iget-object v1, p3, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 2197
    sget-object v2, Lbwu;->c:Ljava/lang/String;

    .line 85
    invoke-static {v0, v1, v2}, Lbxb;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbxq;->e:Landroid/net/Uri;

    .line 90
    sget-object v0, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    .line 3447
    iget-object v1, p3, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 4197
    sget-object v2, Lbwu;->c:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1, v2}, Lbxb;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbxq;->f:Landroid/net/Uri;

    .line 95
    return-void
.end method

.method private final a(Ljava/lang/String;J)Lbwy;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 312
    .line 313
    const-wide/16 v8, -0x1

    .line 315
    :try_start_0
    iget-object v0, p0, Lbxq;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lbxq;->b:[Ljava/lang/String;

    const-string v3, "event_id=? AND name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 320
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "tziString"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 315
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 326
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 330
    :goto_0
    if-eqz v1, :cond_0

    .line 331
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 336
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 337
    new-instance v0, Lbwy;

    iget-object v1, p0, Lbxq;->f:Landroid/net/Uri;

    .line 338
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "value"

    .line 339
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwy;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 350
    :goto_1
    return-object v0

    .line 330
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_1

    .line 331
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 342
    :cond_2
    new-instance v0, Lbwy;

    iget-object v1, p0, Lbxq;->f:Landroid/net/Uri;

    .line 343
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "name"

    const-string v3, "tziString"

    .line 344
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "value"

    .line 346
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "event_id"

    .line 347
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwy;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    goto :goto_1

    .line 330
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-wide v2, v8

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;)Z
    .locals 4
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
    const/4 v0, 0x0

    .line 114
    new-instance v1, Lbxq;

    invoke-direct {v1, p0, p1, p2, p3}, Lbxq;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;)V

    .line 116
    invoke-virtual {v1}, Lbxq;->d()Z

    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 119
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "com.android.calendar"

    iget-object v1, v1, Lbxq;->d:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lbxb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    const/4 v0, 0x1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 122
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final d()Z
    .locals 15

    .prologue
    const/16 v14, 0x506

    const/4 v13, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 166
    invoke-virtual {p0, v7}, Lbxq;->b(I)I

    move-result v0

    const/16 v1, 0x505

    if-eq v0, v1, :cond_1

    .line 167
    new-instance v0, Lbyb;

    invoke-direct {v0}, Lbyb;-><init>()V

    throw v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lbxq;->i()V

    .line 170
    :cond_1
    invoke-virtual {p0, v7}, Lbxq;->b(I)I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 171
    iget v0, p0, Lbxq;->C:I

    const/16 v1, 0x50d

    if-ne v0, v1, :cond_3

    .line 172
    invoke-virtual {p0}, Lbxq;->h()I

    move-result v0

    .line 173
    if-eq v0, v6, :cond_1

    move v6, v7

    .line 182
    :cond_2
    return v6

    .line 176
    :cond_3
    iget v0, p0, Lbxq;->C:I

    const/16 v1, 0x50e

    if-ne v0, v1, :cond_0

    .line 1186
    :cond_4
    :goto_0
    const/16 v0, 0x50e

    invoke-virtual {p0, v0}, Lbxq;->b(I)I

    move-result v0

    if-eq v0, v13, :cond_1

    .line 1187
    iget v0, p0, Lbxq;->C:I

    if-ne v0, v14, :cond_c

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move v5, v6

    .line 2201
    :goto_1
    invoke-virtual {p0, v14}, Lbxq;->b(I)I

    move-result v0

    if-eq v0, v13, :cond_e

    .line 2202
    iget v0, p0, Lbxq;->C:I

    const/16 v8, 0x50d

    if-ne v0, v8, :cond_6

    .line 2203
    invoke-virtual {p0}, Lbxq;->h()I

    move-result v0

    .line 2204
    if-eq v0, v6, :cond_d

    .line 2219
    :goto_2
    if-ne v0, v6, :cond_4

    .line 2223
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2227
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2236
    invoke-static {v4, v3}, Lccx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2237
    iget-object v3, p0, Lbxq;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 2239
    if-eqz v0, :cond_4

    .line 2246
    invoke-static {v1}, Lccx;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    .line 2247
    const-string v3, "eventTimezone"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2251
    const-string v3, "_id"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 2252
    if-eqz v5, :cond_4

    .line 4292
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 4293
    sget-object v9, Lbxq;->a:[Ljava/lang/String;

    array-length v10, v9

    move v3, v7

    :goto_3
    if-ge v3, v10, :cond_b

    aget-object v11, v9, v3

    .line 4294
    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 4295
    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4293
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2208
    :cond_6
    iget v0, p0, Lbxq;->C:I

    const/16 v8, 0x12

    if-ne v0, v8, :cond_7

    .line 2209
    invoke-virtual {p0}, Lbxq;->g()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 2210
    :cond_7
    iget v0, p0, Lbxq;->C:I

    const/16 v8, 0xd

    if-ne v0, v8, :cond_8

    .line 2211
    invoke-virtual {p0}, Lbxq;->g()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 2212
    :cond_8
    iget v0, p0, Lbxq;->C:I

    const/16 v8, 0x50b

    if-ne v0, v8, :cond_a

    move-object v0, v2

    .line 3279
    :goto_4
    const/16 v1, 0x50b

    invoke-virtual {p0, v1}, Lbxq;->b(I)I

    move-result v1

    if-eq v1, v13, :cond_9

    .line 3280
    iget v1, p0, Lbxq;->C:I

    packed-switch v1, :pswitch_data_0

    .line 3285
    invoke-virtual {p0}, Lbxq;->i()V

    goto :goto_4

    .line 3282
    :pswitch_0
    invoke-virtual {p0}, Lbxq;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v1, v0

    .line 3288
    goto/16 :goto_1

    .line 2215
    :cond_a
    invoke-virtual {p0}, Lbxq;->i()V

    goto/16 :goto_1

    .line 2257
    :cond_b
    const-string v0, "eventTimezone"

    invoke-virtual {v8, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2258
    new-instance v0, Lbwy;

    iget-object v3, p0, Lbxq;->e:Landroid/net/Uri;

    .line 2260
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 2261
    invoke-virtual {v3, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-direct {v0, v3}, Lbwy;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 2263
    iget-object v3, p0, Lbxq;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2266
    iget-object v0, p0, Lbxq;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v1, v4, v5}, Lbxq;->a(Ljava/lang/String;J)Lbwy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1190
    :cond_c
    invoke-virtual {p0}, Lbxq;->i()V

    goto/16 :goto_0

    :cond_d
    move v5, v0

    goto/16 :goto_1

    :cond_e
    move v0, v5

    goto/16 :goto_2

    .line 3280
    nop

    :pswitch_data_0
    .packed-switch 0x105
        :pswitch_0
    .end packed-switch
.end method
