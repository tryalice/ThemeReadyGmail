.class public final Lcgt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
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

    .line 1011
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcgt;->a:Ljava/util/HashMap;

    .line 1012
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcgt;->b:Ljava/util/HashMap;

    .line 1013
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

    sput-object v0, Lcgt;->c:[Ljava/lang/String;

    .line 1014
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

    sput-object v0, Lcgt;->d:[Ljava/lang/String;

    .line 1015
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

    sput-object v0, Lcgt;->e:[Ljava/lang/String;

    .line 1016
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    sput v0, Lcgt;->f:I

    .line 1017
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcgt;->g:Ljava/util/TimeZone;

    .line 1018
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcgt;->h:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 629
    if-nez p1, :cond_1

    .line 630
    if-ne p0, v1, :cond_0

    move v0, v2

    .line 643
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 633
    :cond_1
    packed-switch p0, :pswitch_data_0

    move v0, v2

    .line 642
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 637
    goto :goto_0

    .line 638
    :pswitch_2
    const/4 v0, 0x4

    .line 639
    goto :goto_0

    .line 640
    :pswitch_3
    const/4 v0, 0x2

    .line 641
    goto :goto_0

    .line 633
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
    .line 320
    sget-object v0, Lcgt;->h:Ljava/util/TimeZone;

    invoke-static {p0, p1, p2, v0}, Lcgt;->a(JLjava/util/TimeZone;Ljava/util/TimeZone;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(JLjava/util/TimeZone;Ljava/util/TimeZone;)J
    .locals 6

    .prologue
    .line 322
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 323
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 324
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, p3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 325
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 326
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 327
    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 328
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;->set(III)V

    .line 329
    invoke-static {v1}, Lcgt;->d(Ljava/util/GregorianCalendar;)J

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

    .line 410
    const-wide/16 v6, -0x1

    .line 411
    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 412
    invoke-static {v1, p3, p4}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 413
    invoke-static {v1, p5, p6}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 414
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 415
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "begin"

    aput-object v3, v2, v8

    const-string v3, "event_id=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 416
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "begin DESC"

    .line 417
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 418
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 421
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v6, v0

    .line 424
    :cond_0
    return-wide v6

    .line 423
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

    .line 555
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 556
    const-string v1, "calendar_displayName"

    iget-object v2, p3, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v1, "account_name"

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v1, "account_type"

    .line 559
    sget-object v2, Lcai;->c:Ljava/lang/String;

    .line 560
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string v1, "sync_events"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 562
    const-string v1, "_sync_id"

    iget-object v2, p3, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v1, "visible"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 564
    const-string v1, "canOrganizerRespond"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 565
    const-string v1, "canModifyTimeZone"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 566
    const-string v1, "maxReminders"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 567
    const-string v1, "allowedReminders"

    const-string v2, "0,1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const-string v1, "allowedAttendeeTypes"

    const-string v2, "0,1,2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const-string v1, "allowedAvailability"

    const-string v2, "0,1,2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    new-instance v1, Lbrj;

    invoke-direct {v1, p0}, Lbrj;-><init>(Landroid/content/Context;)V

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-virtual {v1, v2, v3}, Lbrj;->a(J)I

    move-result v1

    .line 571
    const-string v2, "calendar_color"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 572
    const-string v1, "calendar_timezone"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v1, "calendar_access_level"

    const/16 v2, 0x2bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 574
    const-string v1, "ownerAccount"

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v1, p3, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    const-string v1, "isPrimary"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 578
    :goto_0
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 579
    sget-object v3, Lcai;->c:Ljava/lang/String;

    .line 580
    invoke-static {v1, v2, v3}, Lcgt;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

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

    .line 577
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

.method private static a(Ljava/util/TimeZone;Lcgv;)J
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 52
    const/4 v1, 0x1

    sget v2, Lcgt;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 53
    const/4 v1, 0x2

    iget v2, p1, Lcgv;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 54
    const/4 v1, 0x7

    iget v2, p1, Lcgv;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 55
    const/16 v1, 0x8

    iget v2, p1, Lcgv;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 56
    const/16 v1, 0xb

    iget v2, p1, Lcgv;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 57
    const/16 v1, 0xc

    iget v2, p1, Lcgv;->g:I

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

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 588
    return-object v0
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbqg;
    .locals 9

    .prologue
    .line 993
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcgt;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbqg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbqg;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 994
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 995
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 996
    if-nez v1, :cond_0

    .line 1007
    :goto_0
    return-object v2

    .line 998
    :cond_0
    invoke-static {v1, v0}, Landroid/provider/CalendarContract$EventsEntity;->newEntityIterator(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object v6

    .line 999
    :try_start_0
    invoke-interface {v6}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    invoke-interface {v6}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Entity;

    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1001
    invoke-static/range {v0 .. v5}, Lcgt;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbqg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1002
    invoke-interface {v6}, Landroid/content/EntityIterator;->close()V

    goto :goto_0

    .line 1004
    :cond_1
    invoke-interface {v6}, Landroid/content/EntityIterator;->close()V

    goto :goto_0

    .line 1006
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/content/EntityIterator;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbqg;
    .locals 6

    .prologue
    .line 721
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcgt;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbqg;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbqg;
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
    new-instance v9, Lbqg;

    invoke-direct {v9}, Lbqg;-><init>()V

    .line 727
    move/from16 v0, p2

    iput v0, v9, Lbqg;->w:I

    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, Lbqg;->p:J

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
    sget-object v2, Lcxg;->ba:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v19, :cond_13

    if-eqz v18, :cond_13

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 748
    :goto_3
    and-int/lit8 v2, p2, 0x10

    if-eqz v2, :cond_14

    .line 749
    const-string v2, "REQUEST"

    move-object v15, v2

    move/from16 v16, v6

    .line 757
    :goto_4
    :try_start_0
    new-instance v2, Lchf;

    invoke-direct {v2}, Lchf;-><init>()V

    .line 758
    const-string v3, "BEGIN"

    const-string v6, "VCALENDAR"

    invoke-virtual {v2, v3, v6}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string v3, "METHOD"

    invoke-virtual {v2, v3, v15}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string v3, "PRODID"

    const-string v6, "AndroidEmail"

    invoke-virtual {v2, v3, v6}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string v3, "VERSION"

    const-string v6, "2.0"

    invoke-virtual {v2, v3, v6}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    sget-object v6, Lcgt;->g:Ljava/util/TimeZone;

    .line 763
    const-string v7, ""

    .line 764
    const/4 v3, 0x0

    .line 765
    const-string v10, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 766
    const-string v3, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 767
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_17

    const/4 v3, 0x1

    .line 768
    :goto_5
    if-eqz v3, :cond_4b

    .line 769
    const-string v7, ";VALUE=DATE"

    move v14, v3

    move-object v3, v7

    .line 770
    :goto_6
    if-nez v16, :cond_4a

    if-nez v14, :cond_4a

    const-string v7, "rrule"

    .line 771
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "original_sync_id"

    .line 772
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 773
    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    .line 775
    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    const v7, 0xea60

    div-int/2addr v3, v7

    .line 776
    invoke-static {v3}, Lcgt;->f(I)Ljava/lang/String;

    move-result-object v10

    .line 777
    const-string v7, "BEGIN"

    const-string v11, "VTIMEZONE"

    invoke-virtual {v2, v7, v11}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const-string v7, "TZID"

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string v7, "X-LIC-LOCATION"

    invoke-virtual {v6}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-virtual {v6}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v7

    if-nez v7, :cond_18

    .line 781
    invoke-static {v2, v10}, Lcgt;->a(Lchf;Ljava/lang/String;)V

    .line 824
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

    .line 825
    :goto_9
    const-string v3, "BEGIN"

    const-string v6, "VEVENT"

    invoke-virtual {v2, v3, v6}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    if-nez p3, :cond_4

    .line 827
    const-string v3, "sync_data2"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 828
    :cond_4
    if-eqz p3, :cond_5

    .line 829
    const-string v3, "UID"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    :cond_5
    const-string v3, "DTSTAMP"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 831
    const-string v3, "DTSTAMP"

    const-string v6, "DTSTAMP"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    :goto_a
    const-string v3, "dtstart"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 834
    const-wide/16 v6, 0x0

    .line 835
    const-string v3, "duration"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 836
    const-string v3, "dtend"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 837
    const-string v3, "dtend"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v10, v6

    .line 845
    :goto_b
    if-eqz v17, :cond_2a

    .line 846
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v24, 0x0

    cmp-long v3, v6, v24

    if-eqz v3, :cond_6

    .line 847
    const-string v6, "DTSTART"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 848
    :goto_c
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    if-nez v14, :cond_23

    const/4 v3, 0x1

    .line 849
    :goto_d
    move-wide/from16 v0, v24

    invoke-static {v0, v1, v13, v3}, Lcgt;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v24, 0x0

    cmp-long v3, v6, v24

    if-eqz v3, :cond_7

    .line 851
    const-string v6, "DTEND"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 852
    :goto_e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    if-nez v14, :cond_25

    const/4 v3, 0x1

    :goto_f
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v13, v3}, Lcgt;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 853
    invoke-virtual {v2, v6, v3}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v3, v22, v6

    if-eqz v3, :cond_8

    .line 855
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

    .line 856
    :goto_11
    move-wide/from16 v0, v22

    invoke-static {v0, v1, v13, v3}, Lcgt;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 857
    invoke-virtual {v2, v6, v3}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    :cond_8
    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-eqz v3, :cond_9

    .line 859
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

    .line 860
    :goto_13
    invoke-static {v10, v11, v13, v3}, Lcgt;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 861
    invoke-virtual {v2, v6, v3}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_9
    :goto_14
    const-string v3, "eventLocation"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 876
    const-string v3, "eventLocation"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 877
    const-string v6, "LOCATION"

    invoke-virtual {v2, v6, v3}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    :cond_a
    const-string v3, "sync_data4"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 879
    if-nez v3, :cond_48

    .line 880
    const-string v3, "0"

    move-object v13, v3

    .line 882
    :goto_15
    const/4 v3, 0x0

    .line 883
    sparse-switch p2, :sswitch_data_1

    :cond_b
    move v6, v3

    .line 895
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 896
    const-string v3, "title"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 897
    if-nez v3, :cond_c

    .line 898
    const-string v3, ""

    .line 899
    :cond_c
    const-string v10, "SUMMARY"

    invoke-virtual {v2, v10, v3}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    if-nez v6, :cond_36

    .line 901
    iput-object v3, v9, Lbqg;->q:Ljava/lang/String;

    .line 903
    :goto_17
    if-eqz v8, :cond_d

    .line 904
    const-string v3, "COMMENT"

    invoke-virtual {v2, v3, v8}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    if-eqz v21, :cond_e

    if-nez v16, :cond_e

    .line 907
    new-instance v10, Ljava/util/Date;

    const-string v11, "originalInstanceTime"

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 908
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 909
    sget v11, Lcal;->n:I

    if-ne v6, v11, :cond_37

    .line 910
    sget v6, Lcal;->e:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v7, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    :goto_18
    const-string v6, "\n\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    :cond_e
    if-nez v17, :cond_f

    sget-object v6, Lcxg;->e:Lcxi;

    .line 914
    invoke-virtual {v6}, Lcxi;->a()Z

    move-result v6

    if-eqz v6, :cond_38

    if-eqz v8, :cond_38

    :cond_f
    move-object v3, v8

    .line 920
    :goto_19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 921
    const-string v6, "DESCRIPTION"

    invoke-virtual {v2, v6, v3}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_10
    iput-object v3, v9, Lbqg;->aF:Ljava/lang/String;

    .line 923
    iput-object v5, v9, Lbqg;->aG:Ljava/lang/String;

    .line 924
    if-nez v16, :cond_12

    .line 925
    const-string v3, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 926
    const-string v3, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 927
    const-string v5, "X-MICROSOFT-CDO-ALLDAYEVENT"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "FALSE"

    :goto_1a
    invoke-virtual {v2, v5, v3}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    :cond_11
    const-string v3, "rrule"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 929
    if-eqz v3, :cond_12

    .line 930
    const-string v5, "RRULE"

    invoke-virtual {v2, v5, v3}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :cond_12
    const/4 v6, 0x0

    .line 932
    const/4 v5, 0x0

    .line 933
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 934
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

    .line 935
    iget-object v5, v4, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 936
    iget-object v4, v4, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 937
    sget-object v6, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 938
    const-string v5, "attendeeRelationship"

    .line 939
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 940
    const-string v5, "attendeeEmail"

    .line 941
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 942
    if-eqz v6, :cond_3c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 943
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3a

    .line 944
    const-string v6, "attendeeName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v11, v5

    move-object v12, v4

    move v5, v10

    .line 946
    goto :goto_1b

    .line 747
    :cond_13
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_3

    .line 750
    :cond_14
    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_15

    .line 751
    const-string v2, "CANCEL"

    move-object v15, v2

    move/from16 v16, v6

    goto/16 :goto_4

    .line 752
    :cond_15
    if-eqz v17, :cond_16

    .line 753
    const-string v2, "COUNTER"

    .line 754
    const/4 v3, 0x1

    move-object v15, v2

    move/from16 v16, v3

    goto/16 :goto_4

    .line 755
    :cond_16
    const-string v2, "REPLY"

    .line 756
    const/4 v3, 0x1

    move-object v15, v2

    move/from16 v16, v3

    goto/16 :goto_4

    .line 767
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 783
    :cond_18
    const/4 v7, 0x3

    :try_start_1
    new-array v11, v7, [Ljava/util/GregorianCalendar;

    .line 784
    const/4 v7, 0x3

    new-array v12, v7, [Ljava/util/GregorianCalendar;

    .line 785
    invoke-static {v6, v11, v12}, Lcgt;->a(Ljava/util/TimeZone;[Ljava/util/GregorianCalendar;[Ljava/util/GregorianCalendar;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 786
    invoke-static {v2, v10}, Lcgt;->a(Lchf;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 990
    :catch_0
    move-exception v2

    const-string v2, "Exchange"

    const-string v3, "IOException in createMessageForEntity"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 991
    const/4 v2, 0x0

    .line 992
    :goto_1c
    return-object v2

    .line 788
    :cond_19
    :try_start_2
    invoke-static {v11}, Lcgt;->a([Ljava/util/GregorianCalendar;)Lcgu;

    move-result-object v13

    .line 789
    invoke-static {v12}, Lcgt;->a([Ljava/util/GregorianCalendar;)Lcgu;

    move-result-object v22

    .line 791
    invoke-virtual {v6}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v7

    const v23, 0xea60

    div-int v7, v7, v23

    add-int/2addr v3, v7

    invoke-static {v3}, Lcgt;->f(I)Ljava/lang/String;

    move-result-object v23

    .line 792
    if-eqz v13, :cond_1c

    if-eqz v22, :cond_1c

    const/4 v3, 0x1

    move v7, v3

    .line 793
    :goto_1d
    const-string v3, "BEGIN"

    const-string v24, "DAYLIGHT"

    move-object/from16 v0, v24

    invoke-virtual {v2, v3, v0}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const-string v3, "TZOFFSETFROM"

    invoke-virtual {v2, v3, v10}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    const-string v3, "TZOFFSETTO"

    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string v3, "DTSTART"

    const/16 v24, 0x0

    aget-object v24, v11, v24

    .line 797
    invoke-virtual/range {v24 .. v24}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v24

    .line 798
    move-wide/from16 v0, v24

    invoke-static {v0, v1, v6}, Lcgt;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v24

    .line 799
    move-object/from16 v0, v24

    invoke-virtual {v2, v3, v0}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    if-eqz v7, :cond_1d

    .line 801
    const-string v3, "RRULE"

    invoke-virtual {v13}, Lcgu;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_1a
    const-string v3, "END"

    const-string v11, "DAYLIGHT"

    invoke-virtual {v2, v3, v11}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    const-string v3, "BEGIN"

    const-string v11, "STANDARD"

    invoke-virtual {v2, v3, v11}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    const-string v3, "TZOFFSETFROM"

    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    const-string v3, "TZOFFSETTO"

    invoke-virtual {v2, v3, v10}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const-string v3, "DTSTART"

    const/4 v10, 0x0

    aget-object v10, v12, v10

    .line 812
    invoke-virtual {v10}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v10

    .line 813
    invoke-static {v10, v11, v6}, Lcgt;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v10

    .line 814
    invoke-virtual {v2, v3, v10}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    if-eqz v7, :cond_1e

    .line 816
    const-string v3, "RRULE"

    invoke-virtual/range {v22 .. v22}, Lcgu;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :cond_1b
    const-string v3, "END"

    const-string v7, "STANDARD"

    invoke-virtual {v2, v3, v7}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    const-string v3, "END"

    const-string v7, "VTIMEZONE"

    invoke-virtual {v2, v3, v7}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 792
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

    .line 805
    move-wide/from16 v0, v24

    invoke-static {v0, v1, v6}, Lcgt;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v2, v13, v0}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 817
    :cond_1e
    const/4 v3, 0x1

    :goto_1f
    const/4 v7, 0x3

    if-ge v3, v7, :cond_1b

    .line 818
    const-string v7, "RDATE"

    aget-object v10, v12, v3

    .line 819
    invoke-virtual {v10}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v10

    .line 820
    invoke-static {v10, v11, v6}, Lcgt;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 824
    :cond_1f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 832
    :cond_20
    const-string v3, "DTSTAMP"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcgt;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 838
    :cond_21
    const-wide/32 v6, 0x36ee80

    .line 839
    new-instance v3, Lavv;

    invoke-direct {v3}, Lavv;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 840
    :try_start_3
    const-string v10, "duration"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lavv;->a(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v3}, Lavv;->a()J
    :try_end_3
    .catch Lavu; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v6

    .line 844
    :goto_20
    add-long v6, v6, v22

    move-wide v10, v6

    goto/16 :goto_b

    .line 847
    :cond_22
    :try_start_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_c

    .line 848
    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 851
    :cond_24
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_e

    .line 852
    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 855
    :cond_26
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_10

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 859
    :cond_28
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_12

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_13

    .line 862
    :cond_2a
    const-wide/16 v6, 0x0

    cmp-long v3, v22, v6

    if-eqz v3, :cond_2b

    .line 863
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

    .line 864
    :goto_22
    move-wide/from16 v0, v22

    invoke-static {v0, v1, v13, v3}, Lcgt;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 865
    invoke-virtual {v2, v6, v3}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    :cond_2b
    if-eqz v21, :cond_2c

    .line 867
    const-string v3, "originalInstanceTime"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 868
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

    .line 869
    :goto_24
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v13, v3}, Lcgt;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 870
    invoke-virtual {v2, v6, v3}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    :cond_2c
    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-eqz v3, :cond_9

    .line 872
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

    .line 873
    :goto_26
    invoke-static {v10, v11, v13, v3}, Lcgt;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 874
    invoke-virtual {v2, v6, v3}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 863
    :cond_2d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_21

    :cond_2e
    const/4 v3, 0x0

    goto :goto_22

    .line 868
    :cond_2f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_23

    :cond_30
    const/4 v3, 0x0

    goto :goto_24

    .line 872
    :cond_31
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    goto :goto_26

    .line 884
    :sswitch_4
    const-string v6, "0"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 885
    sget v3, Lcal;->s:I

    move v6, v3

    goto/16 :goto_16

    .line 886
    :sswitch_5
    if-eqz v17, :cond_33

    sget v3, Lcal;->o:I

    :goto_27
    move v6, v3

    .line 887
    goto/16 :goto_16

    .line 886
    :cond_33
    sget v3, Lcal;->k:I

    goto :goto_27

    .line 888
    :sswitch_6
    if-eqz v17, :cond_34

    sget v3, Lcal;->o:I

    :goto_28
    move v6, v3

    .line 889
    goto/16 :goto_16

    .line 888
    :cond_34
    sget v3, Lcal;->p:I

    goto :goto_28

    .line 890
    :sswitch_7
    if-eqz v17, :cond_35

    sget v3, Lcal;->o:I

    :goto_29
    move v6, v3

    .line 891
    goto/16 :goto_16

    .line 890
    :cond_35
    sget v3, Lcal;->r:I

    goto :goto_29

    .line 892
    :sswitch_8
    sget v3, Lcal;->n:I

    move v6, v3

    goto/16 :goto_16

    .line 902
    :cond_36
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-virtual {v7, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lbqg;->q:Ljava/lang/String;

    goto/16 :goto_17

    .line 911
    :cond_37
    sget v6, Lcal;->f:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v7, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 918
    :cond_38
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v3}, Lcgt;->a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 919
    const/4 v5, 0x0

    goto/16 :goto_19

    .line 927
    :cond_39
    const-string v3, "TRUE"

    goto/16 :goto_1a

    .line 947
    :cond_3a
    const-string v6, "attendeeName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 948
    if-eqz p5, :cond_3b

    .line 949
    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    :cond_3b
    move/from16 v6, p2

    move-object/from16 v7, p4

    .line 950
    invoke-static/range {v2 .. v7}, Lcgt;->a(Lchf;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/android/emailcommon/provider/Account;)V

    :cond_3c
    move v5, v10

    .line 951
    goto/16 :goto_1b

    .line 952
    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3e

    if-eqz p5, :cond_3e

    .line 953
    const/4 v4, 0x0

    move-object/from16 v5, p5

    move/from16 v6, p2

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lcgt;->a(Lchf;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/android/emailcommon/provider/Account;)V

    .line 954
    :cond_3e
    if-eqz v11, :cond_3f

    .line 955
    const-string v4, "ORGANIZER"

    .line 956
    if-eqz v12, :cond_46

    .line 957
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Lchf;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 958
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
    invoke-virtual {v2, v5, v4}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    if-eqz v16, :cond_3f

    .line 960
    if-nez v12, :cond_41

    new-instance v4, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v4, v11}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;)V

    .line 962
    :goto_2c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    :cond_3f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 964
    const/4 v2, 0x0

    goto/16 :goto_1c

    .line 958
    :cond_40
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    .line 961
    :cond_41
    new-instance v4, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v4, v11, v12}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 965
    :cond_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v8, v4, [Lcom/android/emailcommon/mail/Address;

    .line 966
    const/4 v5, 0x0

    .line 967
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

    .line 968
    add-int/lit8 v7, v6, 0x1

    aput-object v4, v8, v6

    move v6, v7

    .line 969
    goto :goto_2d

    .line 970
    :cond_43
    invoke-static {v8}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lbqg;->ab:Ljava/lang/String;

    .line 971
    const-string v3, "CLASS"

    const-string v4, "PUBLIC"

    invoke-virtual {v2, v3, v4}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    const-string v4, "STATUS"

    const/16 v3, 0x20

    move/from16 v0, p2

    if-ne v0, v3, :cond_44

    .line 973
    const-string v3, "CANCELLED"

    .line 974
    :goto_2e
    invoke-virtual {v2, v4, v3}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    const-string v3, "TRANSP"

    const-string v4, "OPAQUE"

    invoke-virtual {v2, v3, v4}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    const-string v3, "PRIORITY"

    const-string v4, "5"

    invoke-virtual {v2, v3, v4}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    const-string v3, "SEQUENCE"

    invoke-virtual {v2, v3, v13}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    const-string v3, "END"

    const-string v4, "VEVENT"

    invoke-virtual {v2, v3, v4}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    const-string v3, "END"

    const-string v4, "VCALENDAR"

    invoke-virtual {v2, v3, v4}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    new-instance v3, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v3}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 981
    invoke-virtual {v2}, Lchf;->a()[B

    move-result-object v2

    iput-object v2, v3, Lcom/android/emailcommon/provider/Attachment;->t:[B

    .line 982
    const-string v4, "text/calendar; method="

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2f
    iput-object v2, v3, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    .line 983
    const-string v2, "invite.ics"

    iput-object v2, v3, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 984
    iget-object v2, v3, Lcom/android/emailcommon/provider/Attachment;->t:[B

    array-length v2, v2

    int-to-long v4, v2

    iput-wide v4, v3, Lcom/android/emailcommon/provider/Attachment;->l:J

    .line 985
    const/4 v2, 0x1

    iput v2, v3, Lcom/android/emailcommon/provider/Attachment;->s:I

    .line 986
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lbqg;->aI:Ljava/util/ArrayList;

    .line 987
    iget-object v2, v9, Lbqg;->aI:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    .line 992
    goto/16 :goto_1c

    .line 973
    :cond_44
    const-string v3, "CONFIRMED"

    goto :goto_2e

    .line 982
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

    .line 883
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_4
        0x20 -> :sswitch_8
        0x40 -> :sswitch_5
        0x80 -> :sswitch_6
        0x100 -> :sswitch_7
    .end sparse-switch
.end method

.method private static a([Ljava/util/GregorianCalendar;)Lcgu;
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
    new-instance v0, Lcgu;

    add-int/lit8 v1, v6, 0x1

    invoke-direct {v0, v1, v7}, Lcgu;-><init>(II)V

    goto :goto_0

    .line 110
    :cond_b
    new-instance v0, Lcgu;

    add-int/lit8 v1, v6, 0x1

    invoke-direct {v0, v1, v8, v4}, Lcgu;-><init>(III)V

    goto :goto_0
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 367
    const/4 v0, 0x1

    add-int/lit8 v1, p0, -0x1

    shl-int/2addr v0, v1

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIIIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x14

    .line 519
    if-ltz p0, :cond_0

    sget-object v1, Lcgt;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lt p0, v1, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-object v0

    .line 521
    :cond_1
    sget-object v1, Lcgt;->c:[Ljava/lang/String;

    aget-object v1, v1, p0

    .line 522
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 524
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

    .line 525
    if-lez p1, :cond_2

    .line 526
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

    .line 527
    :cond_2
    if-lez p2, :cond_3

    .line 528
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

    .line 529
    :cond_3
    packed-switch p0, :pswitch_data_0

    .line 550
    :cond_4
    :goto_2
    :pswitch_0
    if-eqz p7, :cond_5

    .line 551
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

    .line 552
    :cond_5
    sget-boolean v0, Lcai;->b:Z

    if-eqz v0, :cond_6

    .line 553
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Created rrule: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 554
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 524
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 530
    :pswitch_1
    if-lez p3, :cond_4

    .line 531
    invoke-static {v2, p3, p5}, Lcgt;->a(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    .line 532
    :pswitch_2
    if-lez p4, :cond_4

    .line 533
    invoke-static {v2, p4}, Lcgt;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    .line 534
    :pswitch_3
    const/16 v0, 0x7f

    if-ne p3, v0, :cond_8

    .line 535
    const-string v0, ";BYMONTHDAY=-1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 536
    :cond_8
    const/4 v0, 0x5

    if-eq p5, v0, :cond_9

    const/4 v0, 0x1

    if-ne p5, v0, :cond_b

    :cond_9
    const/16 v0, 0x3e

    if-eq p3, v0, :cond_a

    const/16 v0, 0x41

    if-ne p3, v0, :cond_b

    .line 537
    :cond_a
    invoke-static {v2, p3, p5}, Lcgt;->b(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    .line 538
    :cond_b
    if-lez p3, :cond_4

    .line 539
    invoke-static {v2, p3, p5}, Lcgt;->a(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    .line 540
    :pswitch_4
    if-lez p4, :cond_c

    .line 541
    invoke-static {v2, p4}, Lcgt;->a(Ljava/lang/StringBuilder;I)V

    .line 542
    :cond_c
    if-lez p6, :cond_4

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ";BYMONTH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 544
    :pswitch_5
    if-lez p3, :cond_d

    .line 545
    invoke-static {v2, p3, p5}, Lcgt;->a(Ljava/lang/StringBuilder;II)V

    .line 546
    :cond_d
    if-lez p4, :cond_e

    .line 547
    invoke-static {v2, p4}, Lcgt;->a(Ljava/lang/StringBuilder;I)V

    .line 548
    :cond_e
    if-lez p6, :cond_4

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ";BYMONTH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 551
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 529
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
    .line 278
    sget-object v0, Lcgt;->g:Ljava/util/TimeZone;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcgt;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(JLjava/util/TimeZone;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 288
    invoke-virtual {v1, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 289
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcgt;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcgt;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    if-eqz p3, :cond_0

    .line 293
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcgt;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcgt;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lcgt;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    sget-object v1, Lcgt;->g:Ljava/util/TimeZone;

    if-ne p2, v1, :cond_0

    .line 298
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
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

    .line 664
    if-nez p2, :cond_0

    .line 665
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 668
    const-string v0, "allDay"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 669
    const-string v0, "allDay"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 671
    :goto_0
    const-string v3, "original_sync_id"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "rrule"

    .line 672
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 673
    :goto_1
    const-string v4, "dtstart"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 674
    const-string v4, "dtstart"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 675
    if-eqz v0, :cond_7

    .line 676
    new-instance v0, Ljava/util/Date;

    .line 677
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 678
    invoke-static {v6, v7, v4}, Lcgt;->b(JLjava/util/TimeZone;)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 679
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 680
    if-eqz v3, :cond_6

    sget v0, Lcal;->m:I

    :goto_2
    move-object v3, v4

    .line 686
    :goto_3
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {v5, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    :cond_1
    const-string v0, "eventLocation"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    const-string v0, "eventLocation"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 690
    const-string v3, "\n"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    sget v3, Lcal;->u:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    :cond_2
    const-string v0, "description"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 693
    if-eqz v0, :cond_3

    .line 694
    const-string v1, "\n--\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v2

    .line 670
    goto/16 :goto_0

    :cond_5
    move v3, v2

    .line 672
    goto :goto_1

    .line 681
    :cond_6
    sget v0, Lcal;->l:I

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

    sget v0, Lcal;->q:I

    :goto_4
    move-object v3, v4

    .line 685
    goto :goto_3

    :cond_8
    sget v0, Lcal;->t:I

    goto :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 369
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 370
    if-gez v0, :cond_0

    .line 371
    const/4 v0, 0x0

    .line 379
    :goto_0
    return-object v0

    .line 372
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    .line 375
    :goto_1
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 376
    const/16 v4, 0x3b

    if-eq v0, v4, :cond_1

    if-ne v2, v3, :cond_3

    .line 377
    :cond_1
    if-ne v2, v3, :cond_2

    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 379
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

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcgt;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lcgt;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
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
    invoke-static {v0, v6, v1}, Lcgt;->a([BII)V

    .line 166
    invoke-virtual {p0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    new-array v1, v3, [Ljava/util/GregorianCalendar;

    .line 168
    new-array v2, v3, [Ljava/util/GregorianCalendar;

    .line 169
    invoke-static {p0, v1, v2}, Lcgt;->a(Ljava/util/TimeZone;[Ljava/util/GregorianCalendar;[Ljava/util/GregorianCalendar;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    invoke-static {v1}, Lcgt;->a([Ljava/util/GregorianCalendar;)Lcgu;

    move-result-object v3

    .line 171
    invoke-static {v2}, Lcgt;->a([Ljava/util/GregorianCalendar;)Lcgu;

    move-result-object v4

    .line 172
    if-eqz v3, :cond_2

    iget v5, v3, Lcgu;->a:I

    if-ne v5, v7, :cond_2

    if-eqz v4, :cond_2

    iget v5, v4, Lcgu;->a:I

    if-ne v5, v7, :cond_2

    .line 173
    aget-object v5, v2, v6

    .line 174
    invoke-static {v5}, Lcgt;->c(Ljava/util/GregorianCalendar;)I

    move-result v5

    aget-object v2, v2, v6

    .line 175
    invoke-static {v2}, Lcgt;->b(Ljava/util/GregorianCalendar;)I

    move-result v2

    .line 176
    invoke-static {v0, v8, v4, v5, v2}, Lcgt;->a([BILcgu;II)V

    .line 177
    aget-object v2, v1, v6

    .line 178
    invoke-static {v2}, Lcgt;->c(Ljava/util/GregorianCalendar;)I

    move-result v2

    aget-object v1, v1, v6

    .line 179
    invoke-static {v1}, Lcgt;->b(Ljava/util/GregorianCalendar;)I

    move-result v1

    .line 180
    invoke-static {v0, v9, v3, v2, v1}, Lcgt;->a([BILcgu;II)V

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

    invoke-static {v0, v2, v1}, Lcgt;->a([BII)V

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
    invoke-static {v4, v5, v2}, Lcgt;->a(J[Ljava/util/GregorianCalendar;)J

    move-result-wide v2

    .line 183
    invoke-static {v4, v5, v1}, Lcgt;->a(J[Ljava/util/GregorianCalendar;)J

    move-result-wide v4

    .line 184
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 185
    invoke-static {v0, v8, v2, v3}, Lcgt;->a([BIJ)V

    .line 186
    invoke-static {v0, v9, v4, v5}, Lcgt;->a([BIJ)V

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

    invoke-static {p0, v2}, Lcgt;->b([BI)I

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
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 192
    .line 193
    sget-object v0, Lcgt;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    .line 194
    if-eqz v0, :cond_2

    .line 195
    sget-boolean v1, Lcai;->b:Z

    if-eqz v1, :cond_0

    .line 196
    const-string v2, "Exchange"

    const-string v3, " Using cached TimeZone "

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    :cond_0
    :goto_1
    return-object v0

    .line 196
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_2
    const v0, 0xea60

    invoke-static {p0, v0}, Lcgt;->a(Ljava/lang/String;I)Ljava/util/TimeZone;

    move-result-object v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    const-string v1, "Exchange"

    const-string v2, "TimeZone not found using default: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 201
    :cond_3
    sget-object v1, Lcgt;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 199
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
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

    invoke-static {v5, v2}, Lcgt;->a([BI)I

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
    invoke-static {v5, v2}, Lcgt;->c([BI)Lcgv;

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

    .line 213
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    .line 214
    array-length v5, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v7, v6, v2

    .line 215
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 216
    const/4 v2, 0x1

    .line 219
    :goto_1
    if-eqz v2, :cond_4

    .line 220
    sget-boolean v2, Lcai;->b:Z

    if-eqz v2, :cond_0

    .line 221
    const-string v3, "Exchange"

    const-string v5, "TimeZone without DST found to be default: "

    .line 222
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 223
    invoke-static {v3, v2, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 271
    :cond_0
    :goto_3
    return-object v4

    .line 217
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 222
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 225
    :cond_4
    array-length v3, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_7

    aget-object v4, v6, v2

    .line 226
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v5

    if-nez v5, :cond_6

    .line 228
    sget-boolean v2, Lcai;->b:Z

    if-eqz v2, :cond_0

    .line 229
    const-string v3, "Exchange"

    const-string v5, "TimeZone without DST found by offset: "

    .line 230
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 231
    invoke-static {v3, v2, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 230
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 233
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 234
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 235
    :cond_8
    const/16 v2, 0x98

    invoke-static {v5, v2}, Lcgt;->c([BI)Lcgv;

    move-result-object v8

    .line 236
    const/16 v2, 0xa8

    .line 237
    invoke-static {v5, v2}, Lcgt;->a([BI)I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    const v3, 0xea60

    mul-int/2addr v2, v3

    int-to-long v10, v2

    .line 238
    array-length v3, v6

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_a

    aget-object v4, v6, v2

    .line 239
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 240
    invoke-static {v4, v8}, Lcgt;->a(Ljava/util/TimeZone;Lcgv;)J

    move-result-wide v12

    .line 241
    new-instance v9, Ljava/util/Date;

    move/from16 v0, p1

    int-to-long v14, v0

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

    if-nez v9, :cond_9

    invoke-virtual {v4, v14}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 244
    invoke-static {v4, v7}, Lcgt;->a(Ljava/util/TimeZone;Lcgv;)J

    move-result-wide v12

    .line 245
    new-instance v9, Ljava/util/Date;

    move/from16 v0, p1

    int-to-long v14, v0

    add-long/2addr v14, v10

    sub-long v14, v12, v14

    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 246
    new-instance v14, Ljava/util/Date;

    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v12, v12, v16

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 247
    invoke-virtual {v4, v9}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v4, v14}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 248
    invoke-virtual {v4}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v9

    int-to-long v12, v9

    cmp-long v9, v10, v12

    if-eqz v9, :cond_0

    .line 250
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 251
    :cond_a
    const/4 v3, 0x0

    .line 252
    const/4 v2, 0x0

    .line 253
    iget v4, v8, Lcgv;->f:I

    iget v7, v7, Lcgv;->f:I

    if-eq v4, v7, :cond_b

    const v4, 0xea60

    move/from16 v0, p1

    if-ne v0, v4, :cond_b

    .line 254
    const v3, 0xdbba00

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcgt;->a(Ljava/lang/String;I)Ljava/util/TimeZone;

    move-result-object v4

    .line 255
    const/4 v3, 0x1

    .line 265
    :goto_7
    sget-boolean v5, Lcai;->b:Z

    if-eqz v5, :cond_0

    .line 266
    const-string v5, "Exchange"

    if-eqz v2, :cond_e

    .line 267
    const-string v2, "name"

    .line 268
    :goto_8
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No TimeZone with correct DST settings; using "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 269
    invoke-static {v5, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 256
    :cond_b
    invoke-static {v5}, Lcgt;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 258
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 259
    if-eqz v4, :cond_c

    .line 261
    const/4 v2, 0x1

    goto :goto_7

    .line 262
    :cond_c
    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    goto :goto_7

    .line 264
    :cond_d
    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    goto :goto_7

    .line 267
    :cond_e
    if-eqz v3, :cond_f

    const-string v2, "lenient"

    goto :goto_8

    :cond_f
    const-string v2, "first"

    goto :goto_8

    .line 271
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/ContentResolver;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 589
    sget-object v6, Lcai;->c:Ljava/lang/String;

    .line 591
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

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 592
    if-eqz v1, :cond_3

    .line 593
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 594
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 595
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 596
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 597
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 598
    :cond_0
    const-string v0, "Exchange"

    const-string v2, "accountName or ownerAccount is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 608
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 600
    :cond_1
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 601
    const-string v5, "ownerAccount"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 603
    invoke-static {v3, v2, v6}, Lcgt;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    .line 604
    invoke-virtual {p0, v2, v4, v3, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 606
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 609
    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Context;JJLjava/lang/String;Lcce;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 388
    const-string v0, "COUNT="

    invoke-static {p5, v0}, Lcgt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    const/16 v1, 0x11e

    invoke-virtual {p6, v1, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 391
    :cond_0
    const-string v0, "INTERVAL="

    invoke-static {p5, v0}, Lcgt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_1

    .line 393
    const/16 v1, 0x11f

    invoke-virtual {p6, v1, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 394
    :cond_1
    const-string v0, "UNTIL="

    invoke-static {p5, v0}, Lcgt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_2

    .line 396
    :try_start_0
    invoke-static {v0}, Lbuq;->b(Ljava/lang/String;)J

    move-result-wide v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 397
    invoke-static/range {v1 .. v7}, Lcgt;->a(Landroid/content/Context;JJJ)J

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

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 400
    const/16 v0, 0x11d

    .line 401
    invoke-static {v6, v7}, Lcgt;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-virtual {p6, v0, v1}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 409
    :cond_2
    :goto_0
    return-void

    .line 403
    :cond_3
    const/16 v2, 0x11d

    .line 404
    invoke-static {v0, v1}, Lcgt;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {p6, v2, v0}, Lcce;->b(ILjava/lang/String;)Lcce;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    const-string v1, "Exchange"

    const-string v2, "Parse error for CALENDAR_RECURRENCE_UNTIL tag."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;JLjava/util/TimeZone;Lcce;)V
    .locals 14

    .prologue
    .line 441
    sget-boolean v2, Lcai;->b:Z

    if-eqz v2, :cond_0

    .line 442
    const-string v3, "Exchange"

    const-string v4, "RRULE: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 443
    :cond_0
    const-string v2, "FREQ="

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcgt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 444
    if-eqz v3, :cond_2

    .line 445
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 518
    :cond_2
    :goto_2
    return-void

    .line 442
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 445
    :sswitch_0
    const-string v4, "DAILY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "WEEKLY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "MONTHLY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "YEARLY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    .line 446
    :pswitch_0
    const/16 v2, 0x11b

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcce;->a(I)Lcce;

    .line 447
    const/16 v2, 0x11c

    const-string v3, "0"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Lcce;->b(ILjava/lang/String;)Lcce;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    .line 448
    invoke-static/range {v3 .. v9}, Lcgt;->a(Landroid/content/Context;JJLjava/lang/String;Lcce;)V

    .line 449
    invoke-virtual/range {p7 .. p7}, Lcce;->b()Lcce;

    goto :goto_2

    .line 451
    :pswitch_1
    const/16 v2, 0x11b

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcce;->a(I)Lcce;

    .line 452
    const/16 v2, 0x11c

    const-string v3, "1"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Lcce;->b(ILjava/lang/String;)Lcce;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    .line 453
    invoke-static/range {v3 .. v9}, Lcgt;->a(Landroid/content/Context;JJLjava/lang/String;Lcce;)V

    .line 454
    const-string v2, "BYDAY="

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcgt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 455
    if-eqz v2, :cond_6

    .line 456
    const/16 v3, 0x120

    invoke-static {v2}, Lcgt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v4}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 457
    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 458
    const/16 v2, 0x122

    const-string v3, "5"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 467
    :cond_4
    :goto_3
    invoke-virtual/range {p7 .. p7}, Lcce;->b()Lcce;

    goto/16 :goto_2

    .line 459
    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 460
    const/16 v4, 0x31

    if-lt v3, v4, :cond_4

    const/16 v4, 0x34

    if-gt v3, v4, :cond_4

    .line 461
    const/16 v3, 0x122

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lcce;->b(ILjava/lang/String;)Lcce;

    goto :goto_3

    .line 463
    :cond_6
    new-instance v2, Ljava/util/GregorianCalendar;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 464
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 465
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 466
    const/16 v3, 0x120

    invoke-static {v2}, Lcgt;->a(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lcce;->b(ILjava/lang/String;)Lcce;

    goto :goto_3

    .line 469
    :pswitch_2
    const-string v2, "BYMONTHDAY="

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcgt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 470
    if-eqz v2, :cond_8

    .line 471
    const/16 v3, 0x11b

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcce;->a(I)Lcce;

    .line 472
    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 473
    const/16 v2, 0x11c

    const-string v3, "3"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Lcce;->b(ILjava/lang/String;)Lcce;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    .line 474
    invoke-static/range {v3 .. v9}, Lcgt;->a(Landroid/content/Context;JJLjava/lang/String;Lcce;)V

    .line 475
    const/16 v2, 0x120

    const-string v3, "127"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 479
    :goto_4
    invoke-virtual/range {p7 .. p7}, Lcce;->b()Lcce;

    goto/16 :goto_2

    .line 476
    :cond_7
    const/16 v3, 0x11c

    const-string v4, "2"

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v4}, Lcce;->b(ILjava/lang/String;)Lcce;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    .line 477
    invoke-static/range {v3 .. v9}, Lcgt;->a(Landroid/content/Context;JJLjava/lang/String;Lcce;)V

    .line 478
    const/16 v3, 0x121

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lcce;->b(ILjava/lang/String;)Lcce;

    goto :goto_4

    .line 480
    :cond_8
    const-string v2, "BYDAY="

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcgt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 481
    const-string v3, "BYSETPOS="

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcgt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 482
    if-eqz v2, :cond_a

    .line 483
    const/16 v3, 0x11b

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcce;->a(I)Lcce;

    .line 484
    const/16 v3, 0x11c

    const-string v4, "3"

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v4}, Lcce;->b(ILjava/lang/String;)Lcce;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    .line 485
    invoke-static/range {v3 .. v9}, Lcgt;->a(Landroid/content/Context;JJLjava/lang/String;Lcce;)V

    .line 486
    if-eqz v10, :cond_9

    .line 487
    move-object/from16 v0, p7

    invoke-static {v2, v10, v0}, Lcgt;->a(Ljava/lang/String;Ljava/lang/String;Lcce;)V

    .line 489
    :goto_5
    invoke-virtual/range {p7 .. p7}, Lcce;->b()Lcce;

    goto/16 :goto_2

    .line 488
    :cond_9
    move-object/from16 v0, p7

    invoke-static {v2, v0}, Lcgt;->a(Ljava/lang/String;Lcce;)V

    goto :goto_5

    .line 490
    :cond_a
    const/16 v2, 0x11b

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcce;->a(I)Lcce;

    .line 491
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 492
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 493
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 494
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 495
    const/16 v3, 0x11c

    const-string v4, "2"

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v4}, Lcce;->b(ILjava/lang/String;)Lcce;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    .line 496
    invoke-static/range {v3 .. v9}, Lcgt;->a(Landroid/content/Context;JJLjava/lang/String;Lcce;)V

    .line 497
    const/16 v3, 0x121

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 498
    invoke-virtual/range {p7 .. p7}, Lcce;->b()Lcce;

    goto/16 :goto_2

    .line 500
    :pswitch_3
    const-string v2, "BYMONTH="

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcgt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 501
    const-string v2, "BYMONTHDAY="

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcgt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 502
    const-string v4, "BYDAY="

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcgt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 503
    if-nez v3, :cond_e

    if-nez v2, :cond_e

    .line 504
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 505
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 506
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 507
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 508
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    move-object v11, v3

    .line 509
    :goto_6
    if-eqz v11, :cond_2

    if-nez v10, :cond_b

    if-eqz v12, :cond_2

    .line 510
    :cond_b
    const/16 v2, 0x11b

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcce;->a(I)Lcce;

    .line 511
    const/16 v3, 0x11c

    if-nez v12, :cond_c

    const-string v2, "5"

    :goto_7
    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lcce;->b(ILjava/lang/String;)Lcce;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    .line 512
    invoke-static/range {v3 .. v9}, Lcgt;->a(Landroid/content/Context;JJLjava/lang/String;Lcce;)V

    .line 513
    const/16 v2, 0x123

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v11}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 514
    if-eqz v10, :cond_d

    .line 515
    const/16 v2, 0x121

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v10}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 517
    :goto_8
    invoke-virtual/range {p7 .. p7}, Lcce;->b()Lcce;

    goto/16 :goto_2

    .line 511
    :cond_c
    const-string v2, "6"

    goto :goto_7

    .line 516
    :cond_d
    move-object/from16 v0, p7

    invoke-static {v12, v0}, Lcgt;->a(Ljava/lang/String;Lcce;)V

    goto :goto_8

    :cond_e
    move-object v10, v2

    move-object v11, v3

    goto :goto_6

    .line 445
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

.method private static a(Lchf;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 149
    const-string v0, "BEGIN"

    const-string v1, "STANDARD"

    invoke-virtual {p0, v0, v1}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "TZOFFSETFROM"

    invoke-virtual {p0, v0, p1}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "TZOFFSETTO"

    invoke-virtual {p0, v0, p1}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "DTSTART"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcgt;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "END"

    const-string v1, "STANDARD"

    invoke-virtual {p0, v0, v1}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "END"

    const-string v1, "VTIMEZONE"

    invoke-virtual {p0, v0, v1}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method private static a(Lchf;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/android/emailcommon/provider/Account;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchf;",
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
    .line 697
    and-int/lit8 v0, p4, 0x30

    if-eqz v0, :cond_5

    .line 698
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=NEEDS-ACTION;RSVP=TRUE"

    .line 699
    and-int/lit8 v1, p4, 0x20

    if-eqz v1, :cond_0

    .line 700
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT"

    .line 701
    :cond_0
    if-eqz p2, :cond_1

    .line 702
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lchf;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 703
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
    invoke-virtual {p0, v0, v1}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    if-nez p2, :cond_4

    new-instance v0, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v0, p3}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;)V

    .line 706
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    :cond_2
    :goto_2
    return-void

    .line 703
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 705
    :cond_4
    new-instance v0, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v0, p3, p2}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 707
    :cond_5
    iget-object v0, p5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 708
    const/4 v0, 0x0

    .line 709
    sparse-switch p4, :sswitch_data_0

    .line 715
    :goto_3
    if-eqz v0, :cond_2

    .line 716
    if-eqz p2, :cond_6

    .line 717
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-static {p2}, Lchf;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v0, v1}, Lchf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 710
    :sswitch_0
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=ACCEPTED"

    goto :goto_3

    .line 712
    :sswitch_1
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=DECLINED"

    goto :goto_3

    .line 714
    :sswitch_2
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=TENTATIVE"

    goto :goto_3

    .line 719
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 709
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;Lcce;)V
    .locals 3

    .prologue
    .line 425
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 426
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 427
    const/4 v1, 0x5

    .line 428
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 431
    :goto_0
    const/16 v2, 0x122

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 432
    const/16 v1, 0x120

    invoke-static {v0}, Lcgt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 433
    return-void

    .line 429
    :cond_0
    add-int/lit8 v1, v0, -0x30

    .line 430
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcce;)V
    .locals 2

    .prologue
    .line 434
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 435
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 436
    const/4 v0, 0x5

    .line 438
    :goto_0
    const/16 v1, 0x122

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 439
    const/16 v0, 0x120

    invoke-static {p0}, Lcgt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 440
    return-void

    .line 437
    :cond_0
    add-int/lit8 v0, v0, -0x30

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .prologue
    .line 355
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 356
    const/4 p1, -0x1

    .line 357
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

    .line 358
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 338
    const-string v2, ";BYDAY="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    .line 340
    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_4

    .line 341
    and-int/lit8 v3, p1, 0x1

    if-ne v3, v1, :cond_2

    .line 342
    if-eqz v0, :cond_0

    .line 343
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    :cond_0
    if-lez p2, :cond_1

    .line 345
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    :cond_1
    sget-object v0, Lcgt;->d:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 348
    :cond_2
    shr-int/lit8 p1, p1, 0x1

    .line 349
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, p2

    .line 345
    goto :goto_1

    .line 350
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

    invoke-static {p0, v0, v2}, Lcgt;->b([BII)V

    .line 27
    add-int/lit8 v0, p1, 0x4

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v0, v2}, Lcgt;->b([BII)V

    .line 28
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 29
    add-int/lit8 v2, p1, 0x6

    if-gez v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-static {p0, v2, v0}, Lcgt;->b([BII)V

    .line 30
    add-int/lit8 v0, p1, 0x8

    invoke-static {v1}, Lcgt;->c(Ljava/util/GregorianCalendar;)I

    move-result v2

    invoke-static {p0, v0, v2}, Lcgt;->b([BII)V

    .line 31
    add-int/lit8 v0, p1, 0xa

    invoke-static {v1}, Lcgt;->b(Ljava/util/GregorianCalendar;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcgt;->b([BII)V

    .line 32
    return-void
.end method

.method private static a([BILcgu;II)V
    .locals 2

    .prologue
    .line 18
    add-int/lit8 v0, p1, 0x2

    iget v1, p2, Lcgu;->d:I

    invoke-static {p0, v0, v1}, Lcgt;->b([BII)V

    .line 19
    add-int/lit8 v0, p1, 0x4

    iget v1, p2, Lcgu;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v0, v1}, Lcgt;->b([BII)V

    .line 20
    add-int/lit8 v1, p1, 0x6

    iget v0, p2, Lcgu;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-static {p0, v1, v0}, Lcgt;->b([BII)V

    .line 21
    add-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0, p3}, Lcgt;->b([BII)V

    .line 22
    add-int/lit8 v0, p1, 0xa

    invoke-static {p0, v0, p4}, Lcgt;->b([BII)V

    .line 23
    return-void

    .line 20
    :cond_0
    iget v0, p2, Lcgu;->c:I

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1008
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1009
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
    sget v3, Lcgt;->f:I

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
    invoke-static/range {v3 .. v8}, Lcgt;->a(Ljava/util/TimeZone;JJZ)Ljava/util/GregorianCalendar;

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

    invoke-static/range {v9 .. v14}, Lcgt;->a(Ljava/util/TimeZone;JJZ)Ljava/util/GregorianCalendar;

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
    .line 622
    packed-switch p0, :pswitch_data_0

    .line 627
    const/4 v0, 0x0

    .line 628
    :goto_0
    return v0

    .line 623
    :pswitch_0
    const/4 v0, 0x1

    .line 624
    goto :goto_0

    .line 625
    :pswitch_1
    const/4 v0, 0x4

    .line 626
    goto :goto_0

    .line 622
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
    .line 300
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 301
    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 303
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
    .line 330
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcgt;->h:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 331
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 332
    invoke-static {v0}, Lcgt;->d(Ljava/util/GregorianCalendar;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(JLjava/util/TimeZone;)J
    .locals 2

    .prologue
    .line 321
    sget-object v0, Lcgt;->h:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0, p2}, Lcgt;->a(JLjava/util/TimeZone;Ljava/util/TimeZone;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 272
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v3, 0xd

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    const/16 v4, 0x10

    .line 273
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    const/16 v5, 0x13

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

    .line 274
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1010
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
    .line 351
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcgt;->a(Ljava/lang/StringBuilder;II)V

    .line 352
    const-string v0, ";BYSETPOS="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const-string v0, "-1"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    return-void

    .line 353
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
    .line 644
    packed-switch p0, :pswitch_data_0

    .line 649
    const/4 v0, 0x1

    .line 650
    :goto_0
    return v0

    .line 645
    :pswitch_0
    const/4 v0, 0x2

    .line 646
    goto :goto_0

    .line 647
    :pswitch_1
    const/4 v0, 0x0

    .line 648
    goto :goto_0

    .line 644
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
    .line 304
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 305
    add-int/lit8 v0, v0, 0x1

    .line 306
    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 307
    const/4 v0, 0x0

    .line 308
    :cond_0
    return v0
.end method

.method private static c([BI)Lcgv;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcgv;

    invoke-direct {v0}, Lcgv;-><init>()V

    .line 34
    add-int/lit8 v1, p1, 0x0

    invoke-static {p0, v1}, Lcgt;->b([BI)I

    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcgv;->a:Ljava/lang/String;

    .line 36
    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1}, Lcgt;->b([BI)I

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

    iput v1, v0, Lcgv;->b:I

    .line 40
    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lcgt;->b([BI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcgv;->c:I

    .line 41
    add-int/lit8 v1, p1, 0x6

    invoke-static {p0, v1}, Lcgt;->b([BI)I

    move-result v1

    .line 42
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 43
    const/4 v1, -0x1

    iput v1, v0, Lcgv;->d:I

    .line 45
    :goto_1
    add-int/lit8 v1, p1, 0x8

    invoke-static {p0, v1}, Lcgt;->b([BI)I

    move-result v1

    .line 46
    iput v1, v0, Lcgv;->f:I

    .line 47
    add-int/lit8 v2, p1, 0xa

    invoke-static {p0, v2}, Lcgt;->b([BI)I

    move-result v2

    .line 48
    iput v2, v0, Lcgv;->g:I

    .line 49
    const v3, 0x36ee80

    mul-int/2addr v1, v3

    const v3, 0xea60

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcgv;->e:I

    goto :goto_0

    .line 44
    :cond_1
    iput v1, v0, Lcgv;->d:I

    goto :goto_1
.end method

.method private static c(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 380
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 381
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcgt;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Lcgt;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string v0, "T000000Z"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 311
    invoke-virtual {v1, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 312
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcgt;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcgt;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    invoke-static {v1}, Lcgt;->c(Ljava/util/GregorianCalendar;)I

    move-result v2

    invoke-static {v2}, Lcgt;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-static {v1}, Lcgt;->b(Ljava/util/GregorianCalendar;)I

    move-result v1

    invoke-static {v1}, Lcgt;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const/4 v1, 0x0

    invoke-static {v1}, Lcgt;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    sget-object v3, Lcgt;->d:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 362
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 363
    or-int/2addr v0, v2

    .line 364
    :cond_0
    shl-int/lit8 v2, v2, 0x1

    .line 365
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 366
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 651
    packed-switch p0, :pswitch_data_0

    .line 656
    :pswitch_0
    const/4 v0, 0x2

    .line 657
    :goto_0
    return v0

    .line 652
    :pswitch_1
    const/4 v0, 0x0

    .line 653
    goto :goto_0

    .line 654
    :pswitch_2
    const/4 v0, 0x1

    .line 655
    goto :goto_0

    .line 651
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

    .line 333
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 334
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 335
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 336
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 337
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 612
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 613
    const-string v4, "vCal-Uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 614
    if-lez v4, :cond_0

    .line 615
    add-int/lit8 v0, v4, 0xc

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 621
    :goto_0
    return-object p0

    .line 616
    :cond_0
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-byte v4, v2, v0

    .line 617
    invoke-static {v1, v4}, Lbuq;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 618
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 619
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static e(I)I
    .locals 3

    .prologue
    .line 658
    packed-switch p0, :pswitch_data_0

    .line 663
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

    .line 659
    :pswitch_0
    const/4 v0, 0x0

    .line 662
    :goto_0
    return v0

    .line 660
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 661
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 662
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 658
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
    .line 275
    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    .line 276
    sget-object v0, Lcgt;->e:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
