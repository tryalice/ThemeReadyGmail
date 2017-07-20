.class public final Lbzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/TimeZone;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:I

.field public static final g:Ljava/util/TimeZone;

.field public static final h:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1008
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbzf;->a:Ljava/util/Map;

    .line 1009
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbzf;->b:Ljava/util/Map;

    .line 1010
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DAILY"

    aput-object v1, v0, v4

    const-string v1, "WEEKLY"

    aput-object v1, v0, v3

    const-string v1, "MONTHLY"

    aput-object v1, v0, v5

    const-string v1, "MONTHLY"

    aput-object v1, v0, v6

    const-string v1, ""

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "YEARLY"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "YEARLY"

    aput-object v2, v0, v1

    sput-object v0, Lbzf;->c:[Ljava/lang/String;

    .line 1011
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SU"

    aput-object v1, v0, v4

    const-string v1, "MO"

    aput-object v1, v0, v3

    const-string v1, "TU"

    aput-object v1, v0, v5

    const-string v1, "WE"

    aput-object v1, v0, v6

    const-string v1, "TH"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "FR"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SA"

    aput-object v2, v0, v1

    sput-object v0, Lbzf;->d:[Ljava/lang/String;

    .line 1012
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "00"

    aput-object v1, v0, v4

    const-string v1, "01"

    aput-object v1, v0, v3

    const-string v1, "02"

    aput-object v1, v0, v5

    const-string v1, "03"

    aput-object v1, v0, v6

    const-string v1, "04"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "05"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "06"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "07"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "08"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "09"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "10"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "11"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "12"

    aput-object v2, v0, v1

    sput-object v0, Lbzf;->e:[Ljava/lang/String;

    .line 1013
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    sput v0, Lbzf;->f:I

    .line 1014
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lbzf;->g:Ljava/util/TimeZone;

    .line 1015
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lbzf;->h:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 631
    if-nez p1, :cond_1

    .line 632
    if-ne p0, v1, :cond_0

    move v0, v2

    .line 645
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 635
    :cond_1
    packed-switch p0, :pswitch_data_0

    move v0, v2

    .line 644
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 639
    goto :goto_0

    .line 640
    :pswitch_2
    const/4 v0, 0x4

    .line 641
    goto :goto_0

    .line 642
    :pswitch_3
    const/4 v0, 0x2

    .line 643
    goto :goto_0

    .line 635
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static a([BI)I
    .locals 3

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(JLjava/util/TimeZone;)J
    .locals 2

    .prologue
    .line 318
    sget-object v0, Lbzf;->h:Ljava/util/TimeZone;

    invoke-static {p0, p1, p2, v0}, Lbzf;->a(JLjava/util/TimeZone;Ljava/util/TimeZone;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(JLjava/util/TimeZone;Ljava/util/TimeZone;)J
    .locals 6

    .prologue
    .line 320
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 321
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 322
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, p3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 323
    const/4 v2, 0x1

    .line 324
    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 325
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 326
    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 327
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;->set(III)V

    .line 328
    invoke-static {v1}, Lbzf;->d(Ljava/util/GregorianCalendar;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(J[Ljava/util/GregorianCalendar;)J
    .locals 6

    .prologue
    .line 156
    array-length v3, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p2, v2

    .line 157
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    .line 158
    cmp-long v4, v0, p0

    if-lez v4, :cond_0

    .line 161
    :goto_1
    return-wide v0

    .line 160
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 161
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;JJJ)J
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 408
    const-wide/16 v6, -0x1

    .line 409
    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 410
    invoke-static {v1, p3, p4}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 411
    invoke-static {v1, p5, p6}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 413
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 414
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "begin"

    aput-object v3, v2, v8

    const-string v3, "event_id=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 415
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "begin DESC"

    .line 416
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 417
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 420
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v6, v0

    .line 423
    :cond_0
    return-wide v6

    .line 422
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-wide v0, v6

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)J
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 554
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 555
    const-string v1, "calendar_displayName"

    iget-object v2, p3, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v1, "account_name"

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v1, "account_type"

    .line 558
    sget-object v2, Lbso;->c:Ljava/lang/String;

    .line 559
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string v1, "sync_events"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 561
    const-string v1, "_sync_id"

    iget-object v2, p3, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string v1, "visible"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 563
    const-string v1, "canOrganizerRespond"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 564
    const-string v1, "canModifyTimeZone"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 565
    const-string v1, "maxReminders"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 566
    const-string v1, "allowedReminders"

    const-string v2, "0,1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const-string v1, "allowedAttendeeTypes"

    const-string v2, "0,1,2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const-string v1, "allowedAvailability"

    const-string v2, "0,1,2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    new-instance v1, Lbkc;

    invoke-direct {v1, p0}, Lbkc;-><init>(Landroid/content/Context;)V

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-virtual {v1, v2, v3}, Lbkc;->a(J)I

    move-result v1

    .line 570
    const-string v2, "calendar_color"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 571
    const-string v1, "calendar_timezone"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const-string v1, "calendar_access_level"

    const/16 v2, 0x2bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 573
    const-string v1, "ownerAccount"

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v1, p3, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 575
    const-string v1, "isPrimary"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 577
    :goto_0
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 578
    sget-object v3, Lbso;->c:Ljava/lang/String;

    .line 579
    invoke-static {v1, v2, v3}, Lbzf;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 580
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_1

    .line 582
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 583
    :goto_1
    return-wide v0

    .line 576
    :cond_0
    const-string v1, "isPrimary"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 583
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method private static a(Ljava/util/TimeZone;Lbzh;)J
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 52
    const/4 v1, 0x1

    sget v2, Lbzf;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 53
    const/4 v1, 0x2

    iget v2, p1, Lbzh;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 54
    const/4 v1, 0x7

    iget v2, p1, Lbzh;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 55
    const/16 v1, 0x8

    iget v2, p1, Lbzh;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 56
    const/16 v1, 0xb

    iget v2, p1, Lbzh;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 57
    const/16 v1, 0xc

    iget v2, p1, Lbzh;->g:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 58
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 59
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 584
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 585
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 586
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 587
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 589
    return-object v0
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbiz;
    .locals 9

    .prologue
    .line 989
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lbzf;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbiz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbiz;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 990
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 991
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 992
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 993
    if-nez v1, :cond_0

    .line 1004
    :goto_0
    return-object v2

    .line 995
    :cond_0
    invoke-static {v1, v0}, Landroid/provider/CalendarContract$EventsEntity;->newEntityIterator(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object v6

    .line 996
    :try_start_0
    invoke-interface {v6}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 997
    invoke-interface {v6}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Entity;

    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 998
    invoke-static/range {v0 .. v5}, Lbzf;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 999
    invoke-interface {v6}, Landroid/content/EntityIterator;->close()V

    goto :goto_0

    .line 1001
    :cond_1
    invoke-interface {v6}, Landroid/content/EntityIterator;->close()V

    goto :goto_0

    .line 1003
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/content/EntityIterator;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbiz;
    .locals 6

    .prologue
    .line 721
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lbzf;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbiz;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbiz;
    .locals 26

    .prologue
    .line 722
    invoke-virtual/range {p1 .. p1}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v20

    .line 723
    invoke-virtual/range {p1 .. p1}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    .line 724
    const-string v2, "originalInstanceTime"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v21

    .line 725
    const/4 v6, 0x0

    .line 726
    new-instance v9, Lbiz;

    invoke-direct {v9}, Lbiz;-><init>()V

    .line 727
    move/from16 v0, p2

    iput v0, v9, Lbiz;->w:I

    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, Lbiz;->p:J

    .line 729
    const/4 v10, 0x0

    .line 730
    const/4 v7, 0x0

    .line 731
    const/4 v8, 0x0

    .line 732
    const/4 v5, 0x0

    move-object v2, v4

    .line 733
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v3, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move v7, v3

    :goto_0
    if-ge v7, v11, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    check-cast v3, Landroid/content/Entity$NamedContentValues;

    .line 734
    iget-object v10, v3, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 735
    sget-object v12, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v10, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 736
    iget-object v10, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 737
    const-string v3, "name"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 738
    const/4 v3, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    :cond_1
    move-object v3, v5

    :goto_2
    move-object v5, v3

    .line 746
    goto :goto_0

    .line 738
    :sswitch_0
    const-string v13, "proposedStartTime"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v13, "proposedEndTime"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v13, "meetingRequestComment"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v13, "meetingRequestCommentHtml"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    .line 739
    :pswitch_0
    const-string v3, "value"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v19, v3

    .line 740
    goto :goto_0

    .line 741
    :pswitch_1
    const-string v3, "value"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v18, v3

    .line 742
    goto :goto_0

    .line 743
    :pswitch_2
    const-string v3, "value"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 745
    :pswitch_3
    const-string v3, "value"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 747
    :cond_2
    sget-object v2, Lcqu;->bu:Lcqw;

    .line 748
    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v19, :cond_13

    if-eqz v18, :cond_13

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 749
    :goto_3
    and-int/lit8 v2, p2, 0x10

    if-eqz v2, :cond_14

    .line 750
    const-string v2, "REQUEST"

    move-object v15, v2

    move/from16 v16, v6

    .line 758
    :goto_4
    :try_start_0
    new-instance v2, Lbzr;

    invoke-direct {v2}, Lbzr;-><init>()V

    .line 759
    const-string v3, "BEGIN"

    const-string v6, "VCALENDAR"

    invoke-virtual {v2, v3, v6}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string v3, "METHOD"

    invoke-virtual {v2, v3, v15}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string v3, "PRODID"

    const-string v6, "AndroidEmail"

    invoke-virtual {v2, v3, v6}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string v3, "VERSION"

    const-string v6, "2.0"

    invoke-virtual {v2, v3, v6}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    sget-object v6, Lbzf;->g:Ljava/util/TimeZone;

    .line 764
    const-string v7, ""

    .line 765
    const/4 v3, 0x0

    .line 766
    const-string v10, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 767
    const-string v3, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 768
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_17

    const/4 v3, 0x1

    .line 769
    :goto_5
    if-eqz v3, :cond_4b

    .line 770
    const-string v7, ";VALUE=DATE"

    move v14, v3

    move-object v3, v7

    .line 771
    :goto_6
    if-nez v16, :cond_4a

    if-nez v14, :cond_4a

    const-string v7, "rrule"

    .line 772
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "original_sync_id"

    .line 773
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 774
    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    .line 776
    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    const v7, 0xea60

    div-int/2addr v3, v7

    .line 777
    invoke-static {v3}, Lbzf;->f(I)Ljava/lang/String;

    move-result-object v10

    .line 778
    const-string v7, "BEGIN"

    const-string v11, "VTIMEZONE"

    invoke-virtual {v2, v7, v11}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string v7, "TZID"

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    const-string v7, "X-LIC-LOCATION"

    invoke-virtual {v6}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-virtual {v6}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v7

    if-nez v7, :cond_18

    .line 782
    invoke-static {v2, v10}, Lbzf;->a(Lbzr;Ljava/lang/String;)V

    .line 823
    :goto_7
    const-string v7, ";TZID="

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    move-object v12, v3

    move-object v13, v6

    .line 824
    :goto_9
    const-string v3, "BEGIN"

    const-string v6, "VEVENT"

    invoke-virtual {v2, v3, v6}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    if-nez p3, :cond_4

    .line 826
    const-string v3, "sync_data2"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 827
    :cond_4
    if-eqz p3, :cond_5

    .line 828
    const-string v3, "UID"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    :cond_5
    const-string v3, "DTSTAMP"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 830
    const-string v3, "DTSTAMP"

    const-string v6, "DTSTAMP"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :goto_a
    const-string v3, "dtstart"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 833
    const-wide/16 v6, 0x0

    .line 834
    const-string v3, "duration"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 835
    const-string v3, "dtend"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 836
    const-string v3, "dtend"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v10, v6

    .line 844
    :goto_b
    if-eqz v17, :cond_2a

    .line 845
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v24, 0x0

    cmp-long v3, v6, v24

    if-eqz v3, :cond_6

    .line 846
    const-string v6, "DTSTART"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 847
    :goto_c
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    if-nez v14, :cond_23

    const/4 v3, 0x1

    :goto_d
    move-wide/from16 v0, v24

    invoke-static {v0, v1, v13, v3}, Lbzf;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 848
    invoke-virtual {v2, v6, v3}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v24, 0x0

    cmp-long v3, v6, v24

    if-eqz v3, :cond_7

    .line 850
    const-string v6, "DTEND"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 851
    :goto_e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    if-nez v14, :cond_25

    const/4 v3, 0x1

    :goto_f
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v13, v3}, Lbzf;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 852
    invoke-virtual {v2, v6, v3}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v3, v22, v6

    if-eqz v3, :cond_8

    .line 854
    const-string v6, "X-MS-OLK-ORIGINALSTART"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_10
    if-nez v14, :cond_27

    const/4 v3, 0x1

    .line 855
    :goto_11
    move-wide/from16 v0, v22

    invoke-static {v0, v1, v13, v3}, Lbzf;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 856
    invoke-virtual {v2, v6, v3}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    :cond_8
    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-eqz v3, :cond_9

    .line 858
    const-string v6, "X-MS-OLK-ORIGINALEND"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_12
    if-nez v14, :cond_29

    const/4 v3, 0x1

    .line 859
    :goto_13
    invoke-static {v10, v11, v13, v3}, Lbzf;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 860
    invoke-virtual {v2, v6, v3}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    :cond_9
    :goto_14
    const-string v3, "eventLocation"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 875
    const-string v3, "eventLocation"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 876
    const-string v6, "LOCATION"

    invoke-virtual {v2, v6, v3}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    :cond_a
    const-string v3, "sync_data4"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 878
    if-nez v3, :cond_48

    .line 879
    const-string v3, "0"

    move-object v13, v3

    .line 881
    :goto_15
    const/4 v3, 0x0

    .line 882
    sparse-switch p2, :sswitch_data_1

    :cond_b
    move v6, v3

    .line 894
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 895
    const-string v3, "title"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 896
    if-nez v3, :cond_c

    .line 897
    const-string v3, ""

    .line 898
    :cond_c
    const-string v10, "SUMMARY"

    invoke-virtual {v2, v10, v3}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    if-nez v6, :cond_36

    .line 900
    iput-object v3, v9, Lbiz;->q:Ljava/lang/String;

    .line 902
    :goto_17
    if-eqz v8, :cond_d

    .line 903
    const-string v3, "COMMENT"

    invoke-virtual {v2, v3, v8}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 905
    if-eqz v21, :cond_e

    if-nez v16, :cond_e

    .line 906
    new-instance v10, Ljava/util/Date;

    const-string v11, "originalInstanceTime"

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 907
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 908
    sget v11, Lbsr;->n:I

    if-ne v6, v11, :cond_37

    .line 909
    sget v6, Lbsr;->e:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v7, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    :goto_18
    const-string v6, "\n\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    :cond_e
    if-nez v17, :cond_f

    sget-object v6, Lcqu;->e:Lcqw;

    invoke-virtual {v6}, Lcqw;->a()Z

    move-result v6

    if-eqz v6, :cond_38

    if-eqz v8, :cond_38

    :cond_f
    move-object v3, v8

    .line 917
    :goto_19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 918
    const-string v6, "DESCRIPTION"

    invoke-virtual {v2, v6, v3}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :cond_10
    iput-object v3, v9, Lbiz;->aF:Ljava/lang/String;

    .line 920
    iput-object v5, v9, Lbiz;->aG:Ljava/lang/String;

    .line 921
    if-nez v16, :cond_12

    .line 922
    const-string v3, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 923
    const-string v3, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 924
    const-string v5, "X-MICROSOFT-CDO-ALLDAYEVENT"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "FALSE"

    :goto_1a
    invoke-virtual {v2, v5, v3}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    :cond_11
    const-string v3, "rrule"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 926
    if-eqz v3, :cond_12

    .line 927
    const-string v5, "RRULE"

    invoke-virtual {v2, v5, v3}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    :cond_12
    const/4 v6, 0x0

    .line 929
    const/4 v5, 0x0

    .line 930
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 931
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    move-object v8, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v4, 0x0

    move-object v11, v5

    move-object v12, v6

    move v5, v4

    :goto_1b
    if-ge v5, v14, :cond_3d

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v5, 0x1

    check-cast v4, Landroid/content/Entity$NamedContentValues;

    .line 932
    iget-object v5, v4, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 933
    iget-object v4, v4, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 934
    sget-object v6, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 935
    const-string v5, "attendeeRelationship"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 936
    const-string v5, "attendeeEmail"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 937
    if-eqz v6, :cond_3c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 938
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3a

    .line 939
    const-string v6, "attendeeName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v11, v5

    move-object v12, v4

    move v5, v10

    .line 941
    goto :goto_1b

    .line 748
    :cond_13
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_3

    .line 751
    :cond_14
    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_15

    .line 752
    const-string v2, "CANCEL"

    move-object v15, v2

    move/from16 v16, v6

    goto/16 :goto_4

    .line 753
    :cond_15
    if-eqz v17, :cond_16

    .line 754
    const-string v2, "COUNTER"

    .line 755
    const/4 v3, 0x1

    move-object v15, v2

    move/from16 v16, v3

    goto/16 :goto_4

    .line 756
    :cond_16
    const-string v2, "REPLY"

    .line 757
    const/4 v3, 0x1

    move-object v15, v2

    move/from16 v16, v3

    goto/16 :goto_4

    .line 768
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 784
    :cond_18
    const/4 v7, 0x3

    :try_start_1
    new-array v11, v7, [Ljava/util/GregorianCalendar;

    .line 785
    const/4 v7, 0x3

    new-array v12, v7, [Ljava/util/GregorianCalendar;

    .line 786
    invoke-static {v6, v11, v12}, Lbzf;->a(Ljava/util/TimeZone;[Ljava/util/GregorianCalendar;[Ljava/util/GregorianCalendar;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 787
    invoke-static {v2, v10}, Lbzf;->a(Lbzr;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 986
    :catch_0
    move-exception v2

    const-string v2, "Exchange"

    const-string v3, "IOException in createMessageForEntity"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 987
    const/4 v2, 0x0

    .line 988
    :goto_1c
    return-object v2

    .line 789
    :cond_19
    :try_start_2
    invoke-static {v11}, Lbzf;->a([Ljava/util/GregorianCalendar;)Lbzg;

    move-result-object v13

    .line 790
    invoke-static {v12}, Lbzf;->a([Ljava/util/GregorianCalendar;)Lbzg;

    move-result-object v22

    .line 792
    invoke-virtual {v6}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v7

    const v23, 0xea60

    div-int v7, v7, v23

    add-int/2addr v3, v7

    invoke-static {v3}, Lbzf;->f(I)Ljava/lang/String;

    move-result-object v23

    .line 793
    if-eqz v13, :cond_1c

    if-eqz v22, :cond_1c

    const/4 v3, 0x1

    move v7, v3

    .line 794
    :goto_1d
    const-string v3, "BEGIN"

    const-string v24, "DAYLIGHT"

    move-object/from16 v0, v24

    invoke-virtual {v2, v3, v0}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    const-string v3, "TZOFFSETFROM"

    invoke-virtual {v2, v3, v10}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string v3, "TZOFFSETTO"

    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const-string v3, "DTSTART"

    const/16 v24, 0x0

    aget-object v24, v11, v24

    .line 798
    invoke-virtual/range {v24 .. v24}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v24

    move-wide/from16 v0, v24

    invoke-static {v0, v1, v6}, Lbzf;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v24

    .line 799
    move-object/from16 v0, v24

    invoke-virtual {v2, v3, v0}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    if-eqz v7, :cond_1d

    .line 801
    const-string v3, "RRULE"

    invoke-virtual {v13}, Lbzg;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_1a
    const-string v3, "END"

    const-string v11, "DAYLIGHT"

    invoke-virtual {v2, v3, v11}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    const-string v3, "BEGIN"

    const-string v11, "STANDARD"

    invoke-virtual {v2, v3, v11}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    const-string v3, "TZOFFSETFROM"

    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    const-string v3, "TZOFFSETTO"

    invoke-virtual {v2, v3, v10}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const-string v3, "DTSTART"

    const/4 v10, 0x0

    aget-object v10, v12, v10

    .line 812
    invoke-virtual {v10}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11, v6}, Lbzf;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v10

    .line 813
    invoke-virtual {v2, v3, v10}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    if-eqz v7, :cond_1e

    .line 815
    const-string v3, "RRULE"

    invoke-virtual/range {v22 .. v22}, Lbzg;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    :cond_1b
    const-string v3, "END"

    const-string v7, "STANDARD"

    invoke-virtual {v2, v3, v7}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const-string v3, "END"

    const-string v7, "VTIMEZONE"

    invoke-virtual {v2, v3, v7}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 793
    :cond_1c
    const/4 v3, 0x0

    move v7, v3

    goto :goto_1d

    .line 802
    :cond_1d
    const/4 v3, 0x1

    :goto_1e
    const/4 v13, 0x3

    if-ge v3, v13, :cond_1a

    .line 803
    const-string v13, "RDATE"

    aget-object v24, v11, v3

    .line 804
    invoke-virtual/range {v24 .. v24}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v24

    move-wide/from16 v0, v24

    invoke-static {v0, v1, v6}, Lbzf;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v24

    .line 805
    move-object/from16 v0, v24

    invoke-virtual {v2, v13, v0}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 816
    :cond_1e
    const/4 v3, 0x1

    :goto_1f
    const/4 v7, 0x3

    if-ge v3, v7, :cond_1b

    .line 817
    const-string v7, "RDATE"

    aget-object v10, v12, v3

    .line 818
    invoke-virtual {v10}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11, v6}, Lbzf;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v10

    .line 819
    invoke-virtual {v2, v7, v10}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 823
    :cond_1f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 831
    :cond_20
    const-string v3, "DTSTAMP"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lbzf;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 837
    :cond_21
    const-wide/32 v6, 0x36ee80

    .line 838
    new-instance v3, Laod;

    invoke-direct {v3}, Laod;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 839
    :try_start_3
    const-string v10, "duration"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Laod;->a(Ljava/lang/String;)V

    .line 840
    invoke-virtual {v3}, Laod;->a()J
    :try_end_3
    .catch Laoc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v6

    .line 843
    :goto_20
    add-long v6, v6, v22

    move-wide v10, v6

    goto/16 :goto_b

    .line 846
    :cond_22
    :try_start_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_c

    .line 847
    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 850
    :cond_24
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_e

    .line 851
    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 854
    :cond_26
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_10

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 858
    :cond_28
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_12

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_13

    .line 861
    :cond_2a
    const-wide/16 v6, 0x0

    cmp-long v3, v22, v6

    if-eqz v3, :cond_2b

    .line 862
    const-string v6, "DTSTART"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2d

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_21
    if-nez v14, :cond_2e

    const/4 v3, 0x1

    .line 863
    :goto_22
    move-wide/from16 v0, v22

    invoke-static {v0, v1, v13, v3}, Lbzf;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 864
    invoke-virtual {v2, v6, v3}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    :cond_2b
    if-eqz v21, :cond_2c

    .line 866
    const-string v3, "originalInstanceTime"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 867
    const-string v6, "RECURRENCE-ID"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_23
    if-nez v14, :cond_30

    const/4 v3, 0x1

    .line 868
    :goto_24
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v13, v3}, Lbzf;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 869
    invoke-virtual {v2, v6, v3}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    :cond_2c
    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-eqz v3, :cond_9

    .line 871
    const-string v6, "DTEND"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_31

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_25
    if-nez v14, :cond_32

    const/4 v3, 0x1

    .line 872
    :goto_26
    invoke-static {v10, v11, v13, v3}, Lbzf;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 873
    invoke-virtual {v2, v6, v3}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 862
    :cond_2d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_21

    :cond_2e
    const/4 v3, 0x0

    goto :goto_22

    .line 867
    :cond_2f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_23

    :cond_30
    const/4 v3, 0x0

    goto :goto_24

    .line 871
    :cond_31
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    goto :goto_26

    .line 883
    :sswitch_4
    const-string v6, "0"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 884
    sget v3, Lbsr;->s:I

    move v6, v3

    goto/16 :goto_16

    .line 885
    :sswitch_5
    if-eqz v17, :cond_33

    sget v3, Lbsr;->o:I

    :goto_27
    move v6, v3

    .line 886
    goto/16 :goto_16

    .line 885
    :cond_33
    sget v3, Lbsr;->k:I

    goto :goto_27

    .line 887
    :sswitch_6
    if-eqz v17, :cond_34

    sget v3, Lbsr;->o:I

    :goto_28
    move v6, v3

    .line 888
    goto/16 :goto_16

    .line 887
    :cond_34
    sget v3, Lbsr;->p:I

    goto :goto_28

    .line 889
    :sswitch_7
    if-eqz v17, :cond_35

    sget v3, Lbsr;->o:I

    :goto_29
    move v6, v3

    .line 890
    goto/16 :goto_16

    .line 889
    :cond_35
    sget v3, Lbsr;->r:I

    goto :goto_29

    .line 891
    :sswitch_8
    sget v3, Lbsr;->n:I

    move v6, v3

    goto/16 :goto_16

    .line 901
    :cond_36
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-virtual {v7, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lbiz;->q:Ljava/lang/String;

    goto/16 :goto_17

    .line 910
    :cond_37
    sget v6, Lbsr;->f:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v7, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 915
    :cond_38
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v3}, Lbzf;->a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 916
    const/4 v5, 0x0

    goto/16 :goto_19

    .line 924
    :cond_39
    const-string v3, "TRUE"

    goto/16 :goto_1a

    .line 942
    :cond_3a
    const-string v6, "attendeeName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 943
    if-eqz p5, :cond_3b

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    :cond_3b
    move/from16 v6, p2

    move-object/from16 v7, p4

    .line 944
    invoke-static/range {v2 .. v7}, Lbzf;->a(Lbzr;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/android/emailcommon/provider/Account;)V

    :cond_3c
    move v5, v10

    .line 945
    goto/16 :goto_1b

    .line 946
    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3e

    if-eqz p5, :cond_3e

    .line 947
    const/4 v4, 0x0

    move-object/from16 v5, p5

    move/from16 v6, p2

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lbzf;->a(Lbzr;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/android/emailcommon/provider/Account;)V

    .line 948
    :cond_3e
    if-eqz v11, :cond_3f

    .line 949
    const-string v4, "ORGANIZER"

    .line 950
    if-eqz v12, :cond_46

    .line 951
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Lbzr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ";CN="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 952
    :goto_2a
    const-string v6, "MAILTO:"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_40

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2b
    invoke-virtual {v2, v5, v4}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    if-eqz v16, :cond_3f

    .line 955
    if-nez v12, :cond_41

    .line 956
    new-instance v4, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v4, v11}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;)V

    .line 958
    :goto_2c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    :cond_3f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 960
    const/4 v2, 0x0

    goto/16 :goto_1c

    .line 952
    :cond_40
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    .line 957
    :cond_41
    new-instance v4, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v4, v11, v12}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 961
    :cond_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v8, v4, [Lcom/android/emailcommon/mail/Address;

    .line 962
    const/4 v5, 0x0

    .line 963
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v4, 0x0

    move v6, v5

    move v5, v4

    :goto_2d
    if-ge v5, v10, :cond_43

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lcom/android/emailcommon/mail/Address;

    .line 964
    add-int/lit8 v7, v6, 0x1

    aput-object v4, v8, v6

    move v6, v7

    .line 965
    goto :goto_2d

    .line 966
    :cond_43
    invoke-static {v8}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lbiz;->ab:Ljava/lang/String;

    .line 967
    const-string v3, "CLASS"

    const-string v4, "PUBLIC"

    invoke-virtual {v2, v3, v4}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const-string v4, "STATUS"

    .line 969
    const/16 v3, 0x20

    move/from16 v0, p2

    if-ne v0, v3, :cond_44

    const-string v3, "CANCELLED"

    .line 970
    :goto_2e
    invoke-virtual {v2, v4, v3}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    const-string v3, "TRANSP"

    const-string v4, "OPAQUE"

    invoke-virtual {v2, v3, v4}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    const-string v3, "PRIORITY"

    const-string v4, "5"

    invoke-virtual {v2, v3, v4}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    const-string v3, "SEQUENCE"

    invoke-virtual {v2, v3, v13}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    const-string v3, "END"

    const-string v4, "VEVENT"

    invoke-virtual {v2, v3, v4}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    const-string v3, "END"

    const-string v4, "VCALENDAR"

    invoke-virtual {v2, v3, v4}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    new-instance v3, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v3}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 977
    invoke-virtual {v2}, Lbzr;->a()[B

    move-result-object v2

    iput-object v2, v3, Lcom/android/emailcommon/provider/Attachment;->u:[B

    .line 978
    const-string v4, "text/calendar; method="

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2f
    iput-object v2, v3, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 979
    const-string v2, "invite.ics"

    iput-object v2, v3, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    .line 980
    iget-object v2, v3, Lcom/android/emailcommon/provider/Attachment;->u:[B

    array-length v2, v2

    int-to-long v4, v2

    iput-wide v4, v3, Lcom/android/emailcommon/provider/Attachment;->m:J

    .line 981
    const/4 v2, 0x1

    iput v2, v3, Lcom/android/emailcommon/provider/Attachment;->t:I

    .line 982
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lbiz;->aI:Ljava/util/ArrayList;

    .line 983
    iget-object v2, v9, Lbiz;->aI:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    .line 988
    goto/16 :goto_1c

    .line 969
    :cond_44
    const-string v3, "CONFIRMED"

    goto :goto_2e

    .line 978
    :cond_45
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2f

    :catch_1
    move-exception v3

    goto/16 :goto_20

    :cond_46
    move-object v5, v4

    goto/16 :goto_2a

    :cond_47
    move v5, v10

    goto/16 :goto_1b

    :cond_48
    move-object v13, v3

    goto/16 :goto_15

    :cond_49
    move-wide v10, v6

    goto/16 :goto_b

    :cond_4a
    move-object v12, v3

    move-object v13, v6

    goto/16 :goto_9

    :cond_4b
    move v14, v3

    move-object v3, v7

    goto/16 :goto_6

    .line 738
    nop

    :sswitch_data_0
    .sparse-switch
        -0x787f4e77 -> :sswitch_0
        -0x51c78815 -> :sswitch_2
        0xfd31802 -> :sswitch_1
        0x6c370636 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 882
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_4
        0x20 -> :sswitch_8
        0x40 -> :sswitch_5
        0x80 -> :sswitch_6
        0x100 -> :sswitch_7
    .end sparse-switch
.end method

.method private static a([Ljava/util/GregorianCalendar;)Lbzg;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v12, 0x8

    const/4 v5, 0x0

    .line 74
    aget-object v3, p0, v0

    .line 75
    if-nez v3, :cond_0

    move-object v0, v5

    .line 110
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {v3, v13}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    .line 78
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    .line 79
    const/4 v2, 0x7

    invoke-virtual {v3, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    .line 80
    invoke-virtual {v3, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 81
    invoke-virtual {v3, v12}, Ljava/util/GregorianCalendar;->getActualMaximum(I)I

    move-result v9

    move v3, v0

    move v4, v2

    move v2, v0

    move v0, v1

    .line 84
    :goto_1
    array-length v10, p0

    if-ge v0, v10, :cond_a

    .line 85
    aget-object v10, p0, v0

    .line 86
    if-nez v10, :cond_1

    move-object v0, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v10, v13}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v11

    if-eq v11, v6, :cond_2

    move-object v0, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v10, v11}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v11

    if-ne v8, v11, :cond_7

    .line 91
    if-eqz v3, :cond_3

    move-object v0, v5

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v10, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 95
    if-eq v4, v2, :cond_6

    .line 96
    if-ltz v4, :cond_4

    if-ne v4, v9, :cond_5

    .line 97
    :cond_4
    invoke-virtual {v10, v12}, Ljava/util/GregorianCalendar;->getActualMaximum(I)I

    move-result v4

    .line 98
    if-ne v2, v4, :cond_5

    .line 99
    const/4 v4, -0x1

    move v2, v1

    .line 107
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v5

    .line 101
    goto :goto_0

    :cond_6
    move v2, v1

    .line 102
    goto :goto_2

    :cond_7
    const/4 v3, 0x5

    invoke-virtual {v10, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    if-ne v7, v3, :cond_9

    .line 103
    if-eqz v2, :cond_8

    move-object v0, v5

    .line 104
    goto :goto_0

    :cond_8
    move v3, v1

    .line 105
    goto :goto_2

    :cond_9
    move-object v0, v5

    .line 106
    goto :goto_0

    .line 108
    :cond_a
    if-eqz v3, :cond_b

    .line 109
    new-instance v0, Lbzg;

    add-int/lit8 v1, v6, 0x1

    invoke-direct {v0, v1, v7}, Lbzg;-><init>(II)V

    goto :goto_0

    .line 110
    :cond_b
    new-instance v0, Lbzg;

    add-int/lit8 v1, v6, 0x1

    invoke-direct {v0, v1, v8, v4}, Lbzg;-><init>(III)V

    goto :goto_0
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 366
    const/4 v0, 0x1

    add-int/lit8 v1, p0, -0x1

    shl-int/2addr v0, v1

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIIIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x14

    const/4 v4, 0x1

    .line 518
    if-ltz p0, :cond_0

    sget-object v1, Lbzf;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lt p0, v1, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-object v0

    .line 520
    :cond_1
    sget-object v1, Lbzf;->c:[Ljava/lang/String;

    aget-object v1, v1, p0

    .line 521
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FREQ="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    if-lez p1, :cond_2

    .line 525
    const/16 v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ";COUNT="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    :cond_2
    if-lez p2, :cond_3

    .line 527
    const/16 v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ";INTERVAL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :cond_3
    packed-switch p0, :pswitch_data_0

    .line 549
    :cond_4
    :goto_2
    :pswitch_0
    if-eqz p7, :cond_5

    .line 550
    const-string v1, ";UNTIL="

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    :cond_5
    sget-boolean v0, Lbso;->b:Z

    if-eqz v0, :cond_6

    .line 552
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 553
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 523
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 529
    :pswitch_1
    if-lez p3, :cond_4

    .line 530
    invoke-static {v2, p3, p5}, Lbzf;->a(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    .line 531
    :pswitch_2
    if-lez p4, :cond_4

    .line 532
    invoke-static {v2, p4}, Lbzf;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    .line 533
    :pswitch_3
    const/16 v0, 0x7f

    if-ne p3, v0, :cond_8

    .line 534
    const-string v0, ";BYMONTHDAY=-1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 535
    :cond_8
    const/4 v0, 0x5

    if-eq p5, v0, :cond_9

    if-ne p5, v4, :cond_b

    :cond_9
    const/16 v0, 0x3e

    if-eq p3, v0, :cond_a

    const/16 v0, 0x41

    if-ne p3, v0, :cond_b

    .line 536
    :cond_a
    invoke-static {v2, p3, p5}, Lbzf;->b(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    .line 537
    :cond_b
    if-lez p3, :cond_4

    .line 538
    invoke-static {v2, p3, p5}, Lbzf;->a(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    .line 539
    :pswitch_4
    if-lez p4, :cond_c

    .line 540
    invoke-static {v2, p4}, Lbzf;->a(Ljava/lang/StringBuilder;I)V

    .line 541
    :cond_c
    if-lez p6, :cond_4

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ";BYMONTH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 543
    :pswitch_5
    if-lez p3, :cond_d

    .line 544
    invoke-static {v2, p3, p5}, Lbzf;->a(Ljava/lang/StringBuilder;II)V

    .line 545
    :cond_d
    if-lez p4, :cond_e

    .line 546
    invoke-static {v2, p4}, Lbzf;->a(Ljava/lang/StringBuilder;I)V

    .line 547
    :cond_e
    if-lez p6, :cond_4

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ";BYMONTH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 550
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 528
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    sget-object v0, Lbzf;->g:Ljava/util/TimeZone;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbzf;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(JLjava/util/TimeZone;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 286
    invoke-virtual {v1, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 287
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lbzf;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lbzf;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    if-eqz p3, :cond_0

    .line 291
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lbzf;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lbzf;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lbzf;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    sget-object v1, Lbzf;->g:Ljava/util/TimeZone;

    if-ne p2, v1, :cond_0

    .line 296
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 666
    if-nez p2, :cond_0

    .line 667
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 670
    const-string v0, "allDay"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 671
    const-string v0, "allDay"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 673
    :goto_0
    const-string v3, "original_sync_id"

    .line 674
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "rrule"

    .line 675
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 676
    :goto_1
    const-string v4, "dtstart"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 677
    const-string v4, "dtstart"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 678
    if-eqz v0, :cond_7

    .line 679
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lbzf;->b(JLjava/util/TimeZone;)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 680
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 681
    if-eqz v3, :cond_6

    sget v0, Lbsr;->m:I

    :goto_2
    move-object v3, v4

    .line 685
    :goto_3
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {v5, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    :cond_1
    const-string v0, "eventLocation"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    const-string v0, "eventLocation"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 689
    const-string v3, "\n"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    sget v3, Lbsr;->u:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    :cond_2
    const-string v0, "description"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_3

    .line 693
    const-string v1, "\n--\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v2

    .line 672
    goto/16 :goto_0

    :cond_5
    move v3, v2

    .line 675
    goto :goto_1

    .line 681
    :cond_6
    sget v0, Lbsr;->l:I

    goto :goto_2

    .line 683
    :cond_7
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 684
    if-eqz v3, :cond_8

    sget v0, Lbsr;->q:I

    :goto_4
    move-object v3, v4

    goto :goto_3

    :cond_8
    sget v0, Lbsr;->t:I

    goto :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 369
    if-gez v0, :cond_0

    .line 370
    const/4 v0, 0x0

    .line 378
    :goto_0
    return-object v0

    .line 371
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    .line 374
    :goto_1
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 375
    const/16 v4, 0x3b

    if-eq v0, v4, :cond_1

    if-ne v2, v3, :cond_3

    .line 376
    :cond_1
    if-ne v2, v3, :cond_2

    .line 377
    add-int/lit8 v2, v2, 0x1

    .line 378
    :cond_2
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/util/GregorianCalendar;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2d

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbzf;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lbzf;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x98

    const/16 v8, 0x44

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 162
    const/16 v0, 0xac

    new-array v0, v0, [B

    .line 163
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    neg-int v1, v1

    .line 164
    const v2, 0xea60

    div-int/2addr v1, v2

    .line 165
    invoke-static {v0, v6, v1}, Lbzf;->a([BII)V

    .line 166
    invoke-virtual {p0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    new-array v1, v3, [Ljava/util/GregorianCalendar;

    .line 168
    new-array v2, v3, [Ljava/util/GregorianCalendar;

    .line 169
    invoke-static {p0, v1, v2}, Lbzf;->a(Ljava/util/TimeZone;[Ljava/util/GregorianCalendar;[Ljava/util/GregorianCalendar;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    invoke-static {v1}, Lbzf;->a([Ljava/util/GregorianCalendar;)Lbzg;

    move-result-object v3

    .line 171
    invoke-static {v2}, Lbzf;->a([Ljava/util/GregorianCalendar;)Lbzg;

    move-result-object v4

    .line 172
    if-eqz v3, :cond_2

    iget v5, v3, Lbzg;->a:I

    if-ne v5, v7, :cond_2

    if-eqz v4, :cond_2

    iget v5, v4, Lbzg;->a:I

    if-ne v5, v7, :cond_2

    .line 173
    aget-object v5, v2, v6

    .line 174
    invoke-static {v5}, Lbzf;->c(Ljava/util/GregorianCalendar;)I

    move-result v5

    aget-object v2, v2, v6

    .line 175
    invoke-static {v2}, Lbzf;->b(Ljava/util/GregorianCalendar;)I

    move-result v2

    .line 176
    invoke-static {v0, v8, v4, v5, v2}, Lbzf;->a([BILbzg;II)V

    .line 177
    aget-object v2, v1, v6

    .line 178
    invoke-static {v2}, Lbzf;->c(Ljava/util/GregorianCalendar;)I

    move-result v2

    aget-object v1, v1, v6

    .line 179
    invoke-static {v1}, Lbzf;->b(Ljava/util/GregorianCalendar;)I

    move-result v1

    .line 180
    invoke-static {v0, v9, v3, v2, v1}, Lbzf;->a([BILbzg;II)V

    .line 187
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v1

    .line 188
    const/16 v2, 0xa8

    neg-int v1, v1

    const v3, 0xea60

    div-int/2addr v1, v3

    invoke-static {v0, v2, v1}, Lbzf;->a([BII)V

    .line 189
    :cond_1
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 191
    return-object v1

    .line 181
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 182
    invoke-static {v4, v5, v2}, Lbzf;->a(J[Ljava/util/GregorianCalendar;)J

    move-result-wide v2

    .line 183
    invoke-static {v4, v5, v1}, Lbzf;->a(J[Ljava/util/GregorianCalendar;)J

    move-result-wide v4

    .line 184
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 185
    invoke-static {v0, v8, v2, v3}, Lbzf;->a([BIJ)V

    .line 186
    invoke-static {v0, v9, v4, v5}, Lbzf;->a([BIJ)V

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 13
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x4

    invoke-static {p0, v2}, Lbzf;->b([BI)I

    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/TimeZone;JJZ)Ljava/util/GregorianCalendar;
    .locals 7

    .prologue
    .line 60
    move-wide v0, p3

    .line 61
    :goto_0
    sub-long v2, v0, p1

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 62
    add-long v2, p1, v0

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 63
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 64
    invoke-virtual {p0, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v4

    .line 65
    if-eq v4, p5, :cond_0

    move-wide v0, v2

    .line 66
    goto :goto_0

    :cond_0
    move-wide p1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    cmp-long v0, v0, p3

    if-nez v0, :cond_2

    .line 70
    const/4 v0, 0x0

    .line 73
    :goto_1
    return-object v0

    .line 71
    :cond_2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 72
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 4

    .prologue
    .line 192
    .line 193
    sget-object v0, Lbzf;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    .line 194
    if-eqz v0, :cond_2

    .line 195
    sget-boolean v1, Lbso;->b:Z

    if-eqz v1, :cond_0

    .line 196
    const-string v1, " Using cached TimeZone "

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_2
    const v0, 0xea60

    invoke-static {p0, v0}, Lbzf;->a(Ljava/lang/String;I)Ljava/util/TimeZone;

    move-result-object v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 200
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 201
    :cond_3
    sget-object v1, Lbzf;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Ljava/util/TimeZone;
    .locals 18

    .prologue
    .line 204
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 205
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lbzf;->a([BI)I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    const v3, 0xea60

    mul-int/2addr v2, v3

    .line 206
    invoke-static {v2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v6

    .line 207
    array-length v2, v6

    if-lez v2, :cond_10

    .line 208
    const/16 v2, 0x44

    .line 209
    invoke-static {v5, v2}, Lbzf;->c([BI)Lbzh;

    move-result-object v7

    .line 210
    if-nez v7, :cond_8

    .line 211
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    .line 213
    array-length v5, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v7, v6, v2

    .line 214
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 215
    const/4 v2, 0x1

    .line 218
    :goto_1
    if-eqz v2, :cond_4

    .line 219
    sget-boolean v2, Lbso;->b:Z

    if-eqz v2, :cond_0

    .line 220
    const-string v2, "TimeZone without DST found to be default: "

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    :cond_0
    :goto_2
    return-object v4

    .line 216
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 217
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 220
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 222
    :cond_4
    array-length v3, v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    aget-object v4, v6, v2

    .line 223
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v5

    if-nez v5, :cond_6

    .line 225
    sget-boolean v2, Lbso;->b:Z

    if-eqz v2, :cond_0

    .line 226
    const-string v2, "TimeZone without DST found by offset: "

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 228
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 229
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 230
    :cond_8
    const/16 v2, 0x98

    .line 231
    invoke-static {v5, v2}, Lbzf;->c([BI)Lbzh;

    move-result-object v8

    .line 232
    const/16 v2, 0xa8

    .line 233
    invoke-static {v5, v2}, Lbzf;->a([BI)I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    const v3, 0xea60

    mul-int/2addr v2, v3

    int-to-long v10, v2

    .line 234
    array-length v3, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_a

    aget-object v4, v6, v2

    .line 235
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 236
    invoke-static {v4, v8}, Lbzf;->a(Ljava/util/TimeZone;Lbzh;)J

    move-result-wide v12

    .line 237
    new-instance v9, Ljava/util/Date;

    move/from16 v0, p1

    int-to-long v14, v0

    sub-long v14, v12, v14

    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 238
    new-instance v14, Ljava/util/Date;

    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v12, v12, v16

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 239
    invoke-virtual {v4, v9}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v4, v14}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 240
    invoke-static {v4, v7}, Lbzf;->a(Ljava/util/TimeZone;Lbzh;)J

    move-result-wide v12

    .line 241
    new-instance v9, Ljava/util/Date;

    move/from16 v0, p1

    int-to-long v14, v0

    add-long/2addr v14, v10

    sub-long v14, v12, v14

    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 242
    new-instance v14, Ljava/util/Date;

    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v12, v12, v16

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 243
    invoke-virtual {v4, v9}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 244
    invoke-virtual {v4, v14}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 245
    invoke-virtual {v4}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v9

    int-to-long v12, v9

    cmp-long v9, v10, v12

    if-eqz v9, :cond_0

    .line 247
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 248
    :cond_a
    const/4 v3, 0x0

    .line 249
    const/4 v2, 0x0

    .line 250
    iget v4, v8, Lbzh;->f:I

    iget v7, v7, Lbzh;->f:I

    if-eq v4, v7, :cond_b

    const v4, 0xea60

    move/from16 v0, p1

    if-ne v0, v4, :cond_b

    .line 251
    const v3, 0xdbba00

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lbzf;->a(Ljava/lang/String;I)Ljava/util/TimeZone;

    move-result-object v4

    .line 252
    const/4 v3, 0x1

    .line 262
    :goto_5
    sget-boolean v5, Lbso;->b:Z

    if-eqz v5, :cond_0

    .line 263
    if-eqz v2, :cond_e

    const-string v2, "name"

    .line 264
    :goto_6
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No TimeZone with correct DST settings; using "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 253
    :cond_b
    invoke-static {v5}, Lbzf;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 255
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 256
    if-eqz v4, :cond_c

    .line 258
    const/4 v2, 0x1

    goto :goto_5

    .line 259
    :cond_c
    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    goto :goto_5

    .line 261
    :cond_d
    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    goto :goto_5

    .line 263
    :cond_e
    if-eqz v3, :cond_f

    const-string v2, "lenient"

    goto :goto_6

    :cond_f
    const-string v2, "first"

    goto :goto_6

    .line 266
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/ContentResolver;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 590
    sget-object v6, Lbso;->c:Ljava/lang/String;

    .line 592
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v5

    const-string v0, "account_name"

    aput-object v0, v2, v4

    const-string v0, "ownerAccount"

    aput-object v0, v2, v3

    const-string v3, "account_type=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    move-object v0, p0

    .line 593
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 594
    if-eqz v1, :cond_3

    .line 595
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 597
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 598
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 599
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 600
    :cond_0
    const-string v0, "Exchange"

    const-string v2, "accountName or ownerAccount is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 610
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 602
    :cond_1
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 603
    const-string v5, "ownerAccount"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 605
    invoke-static {v3, v2, v6}, Lbzf;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    .line 606
    invoke-virtual {p0, v2, v4, v3, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 608
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 611
    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Context;JJLjava/lang/String;Lbuk;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 387
    const-string v0, "COUNT="

    invoke-static {p5, v0}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    const/16 v1, 0x11e

    invoke-virtual {p6, v1, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 390
    :cond_0
    const-string v0, "INTERVAL="

    invoke-static {p5, v0}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    const/16 v1, 0x11f

    invoke-virtual {p6, v1, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 393
    :cond_1
    const-string v0, "UNTIL="

    invoke-static {p5, v0}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_2

    .line 395
    :try_start_0
    invoke-static {v0}, Lbnh;->b(Ljava/lang/String;)J

    move-result-wide v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 397
    invoke-static/range {v1 .. v7}, Lbzf;->a(Landroid/content/Context;JJJ)J

    move-result-wide v0

    .line 398
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 399
    const-string v0, "Exchange"

    const-string v1, "Failed to query last instance startTime"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 400
    const/16 v0, 0x11d

    invoke-static {v6, v7}, Lbzf;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v0, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 407
    :cond_2
    :goto_0
    return-void

    .line 401
    :cond_3
    const/16 v2, 0x11d

    .line 402
    invoke-static {v0, v1}, Lbzf;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p6, v2, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    const-string v1, "Exchange"

    const-string v2, "Parse error for CALENDAR_RECURRENCE_UNTIL tag."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;JLjava/util/TimeZone;Lbuk;)V
    .locals 14

    .prologue
    .line 440
    sget-boolean v2, Lbso;->b:Z

    if-eqz v2, :cond_0

    .line 441
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    .line 442
    :cond_0
    const-string v2, "FREQ="

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 443
    if-eqz v3, :cond_2

    .line 444
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 517
    :cond_2
    :goto_1
    return-void

    .line 444
    :sswitch_0
    const-string v4, "DAILY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "WEEKLY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "MONTHLY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "YEARLY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    .line 445
    :pswitch_0
    const/16 v2, 0x11b

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lbuk;->a(I)Lbuk;

    .line 446
    const/16 v2, 0x11c

    const-string v3, "0"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    .line 447
    invoke-static/range {v3 .. v9}, Lbzf;->a(Landroid/content/Context;JJLjava/lang/String;Lbuk;)V

    .line 448
    invoke-virtual/range {p7 .. p7}, Lbuk;->b()Lbuk;

    goto :goto_1

    .line 450
    :pswitch_1
    const/16 v2, 0x11b

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lbuk;->a(I)Lbuk;

    .line 451
    const/16 v2, 0x11c

    const-string v3, "1"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    .line 452
    invoke-static/range {v3 .. v9}, Lbzf;->a(Landroid/content/Context;JJLjava/lang/String;Lbuk;)V

    .line 453
    const-string v2, "BYDAY="

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 454
    if-eqz v2, :cond_5

    .line 455
    const/16 v3, 0x120

    invoke-static {v2}, Lbzf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v4}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 456
    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 457
    const/16 v2, 0x122

    const-string v3, "5"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 466
    :cond_3
    :goto_2
    invoke-virtual/range {p7 .. p7}, Lbuk;->b()Lbuk;

    goto/16 :goto_1

    .line 458
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 459
    const/16 v4, 0x31

    if-lt v3, v4, :cond_3

    const/16 v4, 0x34

    if-gt v3, v4, :cond_3

    .line 460
    const/16 v3, 0x122

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    goto :goto_2

    .line 462
    :cond_5
    new-instance v2, Ljava/util/GregorianCalendar;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 463
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 464
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 465
    const/16 v3, 0x120

    invoke-static {v2}, Lbzf;->a(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    goto :goto_2

    .line 468
    :pswitch_2
    const-string v2, "BYMONTHDAY="

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 469
    if-eqz v2, :cond_7

    .line 470
    const/16 v3, 0x11b

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lbuk;->a(I)Lbuk;

    .line 471
    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 472
    const/16 v2, 0x11c

    const-string v3, "3"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    .line 473
    invoke-static/range {v3 .. v9}, Lbzf;->a(Landroid/content/Context;JJLjava/lang/String;Lbuk;)V

    .line 474
    const/16 v2, 0x120

    const-string v3, "127"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 478
    :goto_3
    invoke-virtual/range {p7 .. p7}, Lbuk;->b()Lbuk;

    goto/16 :goto_1

    .line 475
    :cond_6
    const/16 v3, 0x11c

    const-string v4, "2"

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v4}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    .line 476
    invoke-static/range {v3 .. v9}, Lbzf;->a(Landroid/content/Context;JJLjava/lang/String;Lbuk;)V

    .line 477
    const/16 v3, 0x121

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    goto :goto_3

    .line 479
    :cond_7
    const-string v2, "BYDAY="

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 480
    const-string v3, "BYSETPOS="

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 481
    if-eqz v2, :cond_9

    .line 482
    const/16 v3, 0x11b

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lbuk;->a(I)Lbuk;

    .line 483
    const/16 v3, 0x11c

    const-string v4, "3"

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v4}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    .line 484
    invoke-static/range {v3 .. v9}, Lbzf;->a(Landroid/content/Context;JJLjava/lang/String;Lbuk;)V

    .line 485
    if-eqz v10, :cond_8

    .line 486
    move-object/from16 v0, p7

    invoke-static {v2, v10, v0}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;Lbuk;)V

    .line 488
    :goto_4
    invoke-virtual/range {p7 .. p7}, Lbuk;->b()Lbuk;

    goto/16 :goto_1

    .line 487
    :cond_8
    move-object/from16 v0, p7

    invoke-static {v2, v0}, Lbzf;->a(Ljava/lang/String;Lbuk;)V

    goto :goto_4

    .line 489
    :cond_9
    const/16 v2, 0x11b

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lbuk;->a(I)Lbuk;

    .line 490
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 491
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 492
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 493
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 494
    const/16 v3, 0x11c

    const-string v4, "2"

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v4}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    .line 495
    invoke-static/range {v3 .. v9}, Lbzf;->a(Landroid/content/Context;JJLjava/lang/String;Lbuk;)V

    .line 496
    const/16 v3, 0x121

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 497
    invoke-virtual/range {p7 .. p7}, Lbuk;->b()Lbuk;

    goto/16 :goto_1

    .line 499
    :pswitch_3
    const-string v2, "BYMONTH="

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 500
    const-string v2, "BYMONTHDAY="

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 501
    const-string v4, "BYDAY="

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 502
    if-nez v3, :cond_d

    if-nez v2, :cond_d

    .line 503
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 504
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 505
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 506
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 507
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    move-object v11, v3

    .line 508
    :goto_5
    if-eqz v11, :cond_2

    if-nez v10, :cond_a

    if-eqz v12, :cond_2

    .line 509
    :cond_a
    const/16 v2, 0x11b

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lbuk;->a(I)Lbuk;

    .line 510
    const/16 v3, 0x11c

    if-nez v12, :cond_b

    const-string v2, "5"

    :goto_6
    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    .line 511
    invoke-static/range {v3 .. v9}, Lbzf;->a(Landroid/content/Context;JJLjava/lang/String;Lbuk;)V

    .line 512
    const/16 v2, 0x123

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v11}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 513
    if-eqz v10, :cond_c

    .line 514
    const/16 v2, 0x121

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v10}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 516
    :goto_7
    invoke-virtual/range {p7 .. p7}, Lbuk;->b()Lbuk;

    goto/16 :goto_1

    .line 510
    :cond_b
    const-string v2, "6"

    goto :goto_6

    .line 515
    :cond_c
    move-object/from16 v0, p7

    invoke-static {v12, v0}, Lbzf;->a(Ljava/lang/String;Lbuk;)V

    goto :goto_7

    :cond_d
    move-object v10, v2

    move-object v11, v3

    goto :goto_5

    .line 444
    nop

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_1
        -0x64359176 -> :sswitch_3
        0x3dce5f9 -> :sswitch_0
        0x74811bed -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lbzr;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 149
    const-string v0, "BEGIN"

    const-string v1, "STANDARD"

    invoke-virtual {p0, v0, v1}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "TZOFFSETFROM"

    invoke-virtual {p0, v0, p1}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "TZOFFSETTO"

    invoke-virtual {p0, v0, p1}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "DTSTART"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lbzf;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "END"

    const-string v1, "STANDARD"

    invoke-virtual {p0, v0, v1}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "END"

    const-string v1, "VTIMEZONE"

    invoke-virtual {p0, v0, v1}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method private static a(Lbzr;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/android/emailcommon/provider/Account;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzr;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/emailcommon/mail/Address;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/android/emailcommon/provider/Account;",
            ")V"
        }
    .end annotation

    .prologue
    .line 696
    and-int/lit8 v0, p4, 0x30

    if-eqz v0, :cond_5

    .line 697
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=NEEDS-ACTION;RSVP=TRUE"

    .line 698
    and-int/lit8 v1, p4, 0x20

    if-eqz v1, :cond_0

    .line 699
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT"

    .line 700
    :cond_0
    if-eqz p2, :cond_1

    .line 701
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lbzr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";CN="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 702
    :cond_1
    const-string v2, "MAILTO:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    if-nez p2, :cond_4

    .line 705
    new-instance v0, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v0, p3}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;)V

    .line 707
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    :cond_2
    :goto_2
    return-void

    .line 702
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 706
    :cond_4
    new-instance v0, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v0, p3, p2}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 708
    :cond_5
    iget-object v0, p5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 709
    const/4 v0, 0x0

    .line 710
    sparse-switch p4, :sswitch_data_0

    .line 716
    :goto_3
    if-eqz v0, :cond_2

    .line 717
    if-eqz p2, :cond_6

    .line 718
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lbzr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";CN="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 719
    :cond_6
    const-string v2, "MAILTO:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p0, v0, v1}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 711
    :sswitch_0
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=ACCEPTED"

    goto :goto_3

    .line 713
    :sswitch_1
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=DECLINED"

    goto :goto_3

    .line 715
    :sswitch_2
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=TENTATIVE"

    goto :goto_3

    .line 719
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 710
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;Lbuk;)V
    .locals 3

    .prologue
    .line 424
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 425
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 426
    const/4 v1, 0x5

    .line 427
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    :goto_0
    const/16 v2, 0x122

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 431
    const/16 v1, 0x120

    invoke-static {v0}, Lbzf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 432
    return-void

    .line 428
    :cond_0
    add-int/lit8 v1, v0, -0x30

    .line 429
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lbuk;)V
    .locals 2

    .prologue
    .line 433
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 434
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 435
    const/4 v0, 0x5

    .line 437
    :goto_0
    const/16 v1, 0x122

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 438
    const/16 v0, 0x120

    invoke-static {p0}, Lbzf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 439
    return-void

    .line 436
    :cond_0
    add-int/lit8 v0, v0, -0x30

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .prologue
    .line 354
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 355
    const/4 p1, -0x1

    .line 356
    :cond_0
    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ";BYMONTHDAY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 337
    const-string v2, ";BYDAY="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    .line 339
    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_4

    .line 340
    and-int/lit8 v3, p1, 0x1

    if-ne v3, v1, :cond_2

    .line 341
    if-eqz v0, :cond_0

    .line 342
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    :cond_0
    if-lez p2, :cond_1

    .line 344
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    :cond_1
    sget-object v0, Lbzf;->d:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 347
    :cond_2
    shr-int/lit8 p1, p1, 0x1

    .line 348
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, p2

    .line 344
    goto :goto_1

    .line 349
    :cond_4
    return-void
.end method

.method private static a([BII)V
    .locals 3

    .prologue
    .line 2
    add-int/lit8 v0, p1, 0x1

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 3
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 4
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 5
    shr-int/lit8 v1, p2, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 6
    return-void
.end method

.method private static a([BIJ)V
    .locals 4

    .prologue
    .line 24
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 25
    const-wide/16 v2, 0x7530

    add-long/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 26
    add-int/lit8 v0, p1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v0, v2}, Lbzf;->b([BII)V

    .line 27
    add-int/lit8 v0, p1, 0x4

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v0, v2}, Lbzf;->b([BII)V

    .line 28
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 29
    add-int/lit8 v2, p1, 0x6

    if-gez v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-static {p0, v2, v0}, Lbzf;->b([BII)V

    .line 30
    add-int/lit8 v0, p1, 0x8

    invoke-static {v1}, Lbzf;->c(Ljava/util/GregorianCalendar;)I

    move-result v2

    invoke-static {p0, v0, v2}, Lbzf;->b([BII)V

    .line 31
    add-int/lit8 v0, p1, 0xa

    invoke-static {v1}, Lbzf;->b(Ljava/util/GregorianCalendar;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lbzf;->b([BII)V

    .line 32
    return-void
.end method

.method private static a([BILbzg;II)V
    .locals 2

    .prologue
    .line 18
    add-int/lit8 v0, p1, 0x2

    iget v1, p2, Lbzg;->d:I

    invoke-static {p0, v0, v1}, Lbzf;->b([BII)V

    .line 19
    add-int/lit8 v0, p1, 0x4

    iget v1, p2, Lbzg;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v0, v1}, Lbzf;->b([BII)V

    .line 20
    add-int/lit8 v1, p1, 0x6

    iget v0, p2, Lbzg;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-static {p0, v1, v0}, Lbzf;->b([BII)V

    .line 21
    add-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0, p3}, Lbzf;->b([BII)V

    .line 22
    add-int/lit8 v0, p1, 0xa

    invoke-static {p0, v0, p4}, Lbzf;->b([BII)V

    .line 23
    return-void

    .line 20
    :cond_0
    iget v0, p2, Lbzg;->c:I

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1005
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1006
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/TimeZone;[Ljava/util/GregorianCalendar;[Ljava/util/GregorianCalendar;)Z
    .locals 17

    .prologue
    .line 125
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v16, v0

    .line 126
    move-object/from16 v0, p2

    array-length v2, v0

    move/from16 v0, v16

    if-eq v2, v0, :cond_0

    .line 127
    const/4 v2, 0x0

    .line 148
    :goto_0
    return v2

    .line 128
    :cond_0
    const/4 v2, 0x0

    move v15, v2

    :goto_1
    move/from16 v0, v16

    if-ge v15, v0, :cond_6

    .line 129
    new-instance v2, Ljava/util/GregorianCalendar;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 130
    sget v3, Lbzf;->f:I

    add-int/2addr v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 131
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    .line 132
    const-wide v2, 0x757b12c00L

    add-long/2addr v2, v4

    const-wide/32 v6, 0x1499700

    add-long/2addr v6, v2

    .line 133
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 134
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v8

    move-object/from16 v3, p0

    .line 135
    invoke-static/range {v3 .. v8}, Lbzf;->a(Ljava/util/TimeZone;JJZ)Ljava/util/GregorianCalendar;

    move-result-object v2

    .line 136
    if-nez v2, :cond_1

    .line 137
    const/4 v2, 0x0

    goto :goto_0

    .line 138
    :cond_1
    if-eqz v8, :cond_2

    .line 139
    aput-object v2, p2, v15

    .line 141
    :goto_2
    if-nez v8, :cond_3

    const/4 v14, 0x1

    :goto_3
    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v12, v6

    invoke-static/range {v9 .. v14}, Lbzf;->a(Ljava/util/TimeZone;JJZ)Ljava/util/GregorianCalendar;

    move-result-object v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    const/4 v2, 0x0

    goto :goto_0

    .line 140
    :cond_2
    aput-object v2, p1, v15

    goto :goto_2

    .line 141
    :cond_3
    const/4 v14, 0x0

    goto :goto_3

    .line 144
    :cond_4
    if-eqz v8, :cond_5

    .line 145
    aput-object v2, p1, v15

    .line 147
    :goto_4
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_1

    .line 146
    :cond_5
    aput-object v2, p2, v15

    goto :goto_4

    .line 148
    :cond_6
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 624
    packed-switch p0, :pswitch_data_0

    .line 629
    const/4 v0, 0x0

    .line 630
    :goto_0
    return v0

    .line 625
    :pswitch_0
    const/4 v0, 0x1

    .line 626
    goto :goto_0

    .line 627
    :pswitch_1
    const/4 v0, 0x4

    .line 628
    goto :goto_0

    .line 624
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/util/GregorianCalendar;)I
    .locals 2

    .prologue
    .line 298
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 299
    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 301
    :cond_0
    return v0
.end method

.method private static b([BI)I
    .locals 2

    .prologue
    .line 7
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public static b(J)J
    .locals 2

    .prologue
    .line 329
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lbzf;->h:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 330
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 331
    invoke-static {v0}, Lbzf;->d(Ljava/util/GregorianCalendar;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(JLjava/util/TimeZone;)J
    .locals 2

    .prologue
    .line 319
    sget-object v0, Lbzf;->h:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0, p2}, Lbzf;->a(JLjava/util/TimeZone;Ljava/util/TimeZone;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 267
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    .line 268
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v3, 0xd

    .line 269
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    const/16 v4, 0x10

    .line 270
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    const/16 v5, 0x13

    .line 271
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1007
    const-string v0, "%s-%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/StringBuilder;II)V
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbzf;->a(Ljava/lang/StringBuilder;II)V

    .line 351
    const-string v0, ";BYSETPOS="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const-string v0, "-1"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    return-void

    .line 352
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private static b([BII)V
    .locals 2

    .prologue
    .line 8
    add-int/lit8 v0, p1, 0x1

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 9
    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 10
    return-void
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 646
    packed-switch p0, :pswitch_data_0

    .line 651
    const/4 v0, 0x1

    .line 652
    :goto_0
    return v0

    .line 647
    :pswitch_0
    const/4 v0, 0x2

    .line 648
    goto :goto_0

    .line 649
    :pswitch_1
    const/4 v0, 0x0

    .line 650
    goto :goto_0

    .line 646
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Ljava/util/GregorianCalendar;)I
    .locals 2

    .prologue
    .line 302
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 305
    const/4 v0, 0x0

    .line 306
    :cond_0
    return v0
.end method

.method private static c([BI)Lbzh;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lbzh;

    invoke-direct {v0}, Lbzh;-><init>()V

    .line 34
    add-int/lit8 v1, p1, 0x0

    invoke-static {p0, v1}, Lbzf;->b([BI)I

    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbzh;->a:Ljava/lang/String;

    .line 36
    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1}, Lbzf;->b([BI)I

    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbzh;->b:I

    .line 40
    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lbzf;->b([BI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbzh;->c:I

    .line 41
    add-int/lit8 v1, p1, 0x6

    invoke-static {p0, v1}, Lbzf;->b([BI)I

    move-result v1

    .line 42
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 43
    const/4 v1, -0x1

    iput v1, v0, Lbzh;->d:I

    .line 45
    :goto_1
    add-int/lit8 v1, p1, 0x8

    invoke-static {p0, v1}, Lbzf;->b([BI)I

    move-result v1

    .line 46
    iput v1, v0, Lbzh;->f:I

    .line 47
    add-int/lit8 v2, p1, 0xa

    invoke-static {p0, v2}, Lbzf;->b([BI)I

    move-result v2

    .line 48
    iput v2, v0, Lbzh;->g:I

    .line 49
    const v3, 0x36ee80

    mul-int/2addr v1, v3

    const v3, 0xea60

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lbzh;->e:I

    goto :goto_0

    .line 44
    :cond_1
    iput v1, v0, Lbzh;->d:I

    goto :goto_1
.end method

.method private static c(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 379
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 380
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lbzf;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Lbzf;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const-string v0, "T000000Z"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 309
    invoke-virtual {v1, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 310
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lbzf;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lbzf;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    invoke-static {v1}, Lbzf;->c(Ljava/util/GregorianCalendar;)I

    move-result v2

    invoke-static {v2}, Lbzf;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-static {v1}, Lbzf;->b(Ljava/util/GregorianCalendar;)I

    move-result v1

    invoke-static {v1}, Lbzf;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const/4 v1, 0x0

    invoke-static {v1}, Lbzf;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    sget-object v3, Lbzf;->d:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 361
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 362
    or-int/2addr v0, v2

    .line 363
    :cond_0
    shl-int/lit8 v2, v2, 0x1

    .line 364
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 653
    packed-switch p0, :pswitch_data_0

    .line 658
    :pswitch_0
    const/4 v0, 0x2

    .line 659
    :goto_0
    return v0

    .line 654
    :pswitch_1
    const/4 v0, 0x0

    .line 655
    goto :goto_0

    .line 656
    :pswitch_2
    const/4 v0, 0x1

    .line 657
    goto :goto_0

    .line 653
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Ljava/util/GregorianCalendar;)J
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 332
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 333
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 334
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 335
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 336
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 614
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 615
    const-string v4, "vCal-Uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 616
    if-lez v4, :cond_0

    .line 617
    add-int/lit8 v0, v4, 0xc

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 623
    :goto_0
    return-object p0

    .line 618
    :cond_0
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-byte v4, v2, v0

    .line 619
    invoke-static {v1, v4}, Lbnh;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 621
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 623
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static e(I)I
    .locals 3

    .prologue
    .line 660
    packed-switch p0, :pswitch_data_0

    .line 665
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown EAS Sensitivity value "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :pswitch_0
    const/4 v0, 0x0

    .line 664
    :goto_0
    return v0

    .line 662
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 663
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 664
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 660
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static f(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x30

    const/16 v3, 0xa

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    div-int/lit8 v0, p0, 0x3c

    .line 113
    if-gez v0, :cond_2

    .line 114
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    rsub-int/lit8 v0, v0, 0x0

    .line 117
    :goto_0
    rem-int/lit8 v2, p0, 0x3c

    .line 118
    if-ge v0, v3, :cond_0

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    if-ge v2, v3, :cond_1

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    :cond_2
    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    .line 274
    sget-object v0, Lbzf;->e:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 275
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
