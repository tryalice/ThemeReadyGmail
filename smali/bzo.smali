.class public final Lbzo;
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
            "Lbyw;",
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

    .line 111
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

    sput-object v0, Lbzo;->a:[Ljava/lang/String;

    .line 112
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lbzo;->b:[Ljava/lang/String;

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
    iput-object p1, p0, Lbzo;->g:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lbzo;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzo;->d:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 6
    iget-object v1, p3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 7
    sget-object v2, Lbys;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, v2}, Lbyz;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbzo;->e:Landroid/net/Uri;

    .line 9
    sget-object v0, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    iget-object v1, p3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 11
    sget-object v2, Lbys;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Lbyz;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbzo;->f:Landroid/net/Uri;

    .line 13
    return-void
.end method

.method private final a(Ljava/lang/String;J)Lbyw;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 90
    .line 91
    const-wide/16 v8, -0x1

    .line 92
    :try_start_0
    iget-object v0, p0, Lbzo;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lbzo;->b:[Ljava/lang/String;

    const-string v3, "event_id=? AND name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 93
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "tziString"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 97
    :goto_0
    if-eqz v1, :cond_0

    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 101
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 102
    new-instance v0, Lbyw;

    iget-object v1, p0, Lbzo;->f:Landroid/net/Uri;

    .line 103
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "value"

    .line 104
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyw;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 110
    :goto_1
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_1

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 105
    :cond_2
    new-instance v0, Lbyw;

    iget-object v1, p0, Lbzo;->f:Landroid/net/Uri;

    .line 106
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "name"

    const-string v3, "tziString"

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "value"

    .line 108
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "event_id"

    .line 109
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyw;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    goto :goto_1

    .line 99
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

    .line 14
    new-instance v1, Lbzo;

    invoke-direct {v1, p0, p1, p2, p3}, Lbzo;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;)V

    .line 15
    invoke-virtual {v1}, Lbzo;->d()Z

    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "com.android.calendar"

    iget-object v1, v1, Lbzo;->d:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lbyz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 20
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

    .line 23
    invoke-virtual {p0, v7}, Lbzo;->b(I)I

    move-result v0

    const/16 v1, 0x505

    if-eq v0, v1, :cond_1

    .line 24
    new-instance v0, Lbzz;

    invoke-direct {v0}, Lbzz;-><init>()V

    throw v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lbzo;->i()V

    .line 25
    :cond_1
    invoke-virtual {p0, v7}, Lbzo;->b(I)I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 26
    iget v0, p0, Lbzo;->F:I

    const/16 v1, 0x50d

    if-ne v0, v1, :cond_3

    .line 27
    invoke-virtual {p0}, Lbzo;->h()I

    move-result v0

    .line 28
    if-eq v0, v6, :cond_1

    move v6, v7

    .line 89
    :cond_2
    return v6

    .line 30
    :cond_3
    iget v0, p0, Lbzo;->F:I

    const/16 v1, 0x50e

    if-ne v0, v1, :cond_0

    .line 32
    :cond_4
    :goto_0
    const/16 v0, 0x50e

    invoke-virtual {p0, v0}, Lbzo;->b(I)I

    move-result v0

    if-eq v0, v13, :cond_1

    .line 33
    iget v0, p0, Lbzo;->F:I

    if-ne v0, v14, :cond_c

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move v5, v6

    .line 39
    :goto_1
    invoke-virtual {p0, v14}, Lbzo;->b(I)I

    move-result v0

    if-eq v0, v13, :cond_e

    .line 40
    iget v0, p0, Lbzo;->F:I

    const/16 v8, 0x50d

    if-ne v0, v8, :cond_6

    .line 41
    invoke-virtual {p0}, Lbzo;->h()I

    move-result v0

    .line 42
    if-eq v0, v6, :cond_d

    .line 59
    :goto_2
    if-ne v0, v6, :cond_4

    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    invoke-static {v4, v3}, Lcfa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v3, p0, Lbzo;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 66
    if-eqz v0, :cond_4

    .line 67
    invoke-static {v1}, Lcfa;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    .line 68
    const-string v3, "eventTimezone"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 69
    const-string v3, "_id"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 70
    if-eqz v5, :cond_4

    .line 72
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 73
    sget-object v9, Lbzo;->a:[Ljava/lang/String;

    array-length v10, v9

    move v3, v7

    :goto_3
    if-ge v3, v10, :cond_b

    aget-object v11, v9, v3

    .line 74
    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 75
    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 44
    :cond_6
    iget v0, p0, Lbzo;->F:I

    const/16 v8, 0x12

    if-ne v0, v8, :cond_7

    .line 45
    invoke-virtual {p0}, Lbzo;->g()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 46
    :cond_7
    iget v0, p0, Lbzo;->F:I

    const/16 v8, 0xd

    if-ne v0, v8, :cond_8

    .line 47
    invoke-virtual {p0}, Lbzo;->g()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 48
    :cond_8
    iget v0, p0, Lbzo;->F:I

    const/16 v8, 0x50b

    if-ne v0, v8, :cond_a

    move-object v0, v2

    .line 51
    :goto_4
    const/16 v1, 0x50b

    invoke-virtual {p0, v1}, Lbzo;->b(I)I

    move-result v1

    if-eq v1, v13, :cond_9

    .line 52
    iget v1, p0, Lbzo;->F:I

    packed-switch v1, :pswitch_data_0

    .line 55
    invoke-virtual {p0}, Lbzo;->i()V

    goto :goto_4

    .line 53
    :pswitch_0
    invoke-virtual {p0}, Lbzo;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v1, v0

    .line 57
    goto/16 :goto_1

    .line 58
    :cond_a
    invoke-virtual {p0}, Lbzo;->i()V

    goto/16 :goto_1

    .line 79
    :cond_b
    const-string v0, "eventTimezone"

    invoke-virtual {v8, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lbyw;

    iget-object v3, p0, Lbzo;->e:Landroid/net/Uri;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-direct {v0, v3}, Lbyw;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 83
    iget-object v3, p0, Lbzo;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lbzo;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v1, v4, v5}, Lbzo;->a(Ljava/lang/String;J)Lbyw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 86
    :cond_c
    invoke-virtual {p0}, Lbzo;->i()V

    goto/16 :goto_0

    :cond_d
    move v5, v0

    goto/16 :goto_1

    :cond_e
    move v0, v5

    goto/16 :goto_2

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x105
        :pswitch_0
    .end packed-switch
.end method
