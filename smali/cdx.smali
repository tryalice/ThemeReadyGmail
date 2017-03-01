.class public final Lcdx;
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

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcdx;->a:Ljava/util/HashMap;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcdx;->b:Ljava/util/HashMap;

    .line 138
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

    sput-object v0, Lcdx;->c:[Ljava/lang/String;

    .line 141
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

    sput-object v0, Lcdx;->d:[Ljava/lang/String;

    .line 144
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

    sput-object v0, Lcdx;->e:[Ljava/lang/String;

    .line 159
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    sput v0, Lcdx;->f:I

    .line 160
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcdx;->g:Ljava/util/TimeZone;

    .line 161
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcdx;->h:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1684
    if-nez p1, :cond_1

    .line 1689
    if-ne p0, v1, :cond_0

    move v0, v2

    .line 1711
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 1695
    :cond_1
    packed-switch p0, :pswitch_data_0

    move v0, v2

    .line 1709
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 1701
    goto :goto_0

    .line 1703
    :pswitch_2
    const/4 v0, 0x4

    .line 1704
    goto :goto_0

    .line 1706
    :pswitch_3
    const/4 v0, 0x2

    .line 1707
    goto :goto_0

    .line 1695
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
    .line 241
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
    .line 1108
    sget-object v0, Lcdx;->h:Ljava/util/TimeZone;

    invoke-static {p0, p1, p2, v0}, Lcdx;->a(JLjava/util/TimeZone;Ljava/util/TimeZone;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(JLjava/util/TimeZone;Ljava/util/TimeZone;)J
    .locals 6

    .prologue
    .line 1122
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1123
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 1124
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, p3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1126
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 1127
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 1128
    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 1126
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;->set(III)V

    .line 1129
    invoke-static {v1}, Lcdx;->d(Ljava/util/GregorianCalendar;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(J[Ljava/util/GregorianCalendar;)J
    .locals 6

    .prologue
    .line 744
    array-length v3, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p2, v2

    .line 745
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    .line 746
    cmp-long v4, v0, p0

    if-lez v4, :cond_0

    .line 750
    :goto_1
    return-wide v0

    .line 744
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 750
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)J
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1527
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1529
    const-string v1, "calendar_displayName"

    iget-object v2, p3, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    const-string v1, "account_name"

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    const-string v1, "account_type"

    .line 10197
    sget-object v2, Lbxw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    const-string v1, "sync_events"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1533
    const-string v1, "_sync_id"

    iget-object v2, p3, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    const-string v1, "visible"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1536
    const-string v1, "canOrganizerRespond"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1537
    const-string v1, "canModifyTimeZone"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1538
    const-string v1, "maxReminders"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1539
    const-string v1, "allowedReminders"

    const-string v2, "0,1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    const-string v1, "allowedAttendeeTypes"

    const-string v2, "0,1,2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    const-string v1, "allowedAvailability"

    const-string v2, "0,1,2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    new-instance v1, Lbou;

    invoke-direct {v1, p0}, Lbou;-><init>(Landroid/content/Context;)V

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-virtual {v1, v2, v3}, Lbou;->a(J)I

    move-result v1

    .line 1545
    const-string v2, "calendar_color"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1546
    const-string v1, "calendar_timezone"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    const-string v1, "calendar_access_level"

    const/16 v2, 0x2bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1548
    const-string v1, "ownerAccount"

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    iget-object v1, p3, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1550
    const-string v1, "isPrimary"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1554
    :goto_0
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 20197
    sget-object v3, Lbxw;->c:Ljava/lang/String;

    .line 1554
    invoke-static {v1, v2, v3}, Lcdx;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 1557
    if-eqz v0, :cond_1

    .line 1558
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1559
    iput-object v0, p3, Lcom/android/emailcommon/provider/Mailbox;->p:Ljava/lang/String;

    .line 1560
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1562
    :goto_1
    return-wide v0

    .line 1552
    :cond_0
    const-string v1, "isPrimary"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1562
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method private static a(Ljava/util/TimeZone;Lcdz;)J
    .locals 3

    .prologue
    .line 390
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 391
    const/4 v1, 0x1

    sget v2, Lcdx;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 392
    const/4 v1, 0x2

    iget v2, p1, Lcdz;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 393
    const/4 v1, 0x7

    iget v2, p1, Lcdz;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 394
    const/16 v1, 0x8

    iget v2, p1, Lcdz;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 395
    const/16 v1, 0xb

    iget v2, p1, Lcdz;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 396
    const/16 v1, 0xc

    iget v2, p1, Lcdz;->g:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 397
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 398
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 1566
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 1567
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 1569
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 1570
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1566
    return-object v0
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbod;
    .locals 9

    .prologue
    .line 2274
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcdx;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbod;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbod;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2280
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2281
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2283
    if-nez v1, :cond_0

    .line 2296
    :goto_0
    return-object v2

    .line 2286
    :cond_0
    invoke-static {v1, v0}, Landroid/provider/CalendarContract$EventsEntity;->newEntityIterator(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object v6

    .line 2288
    :try_start_0
    invoke-interface {v6}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2289
    invoke-interface {v6}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Entity;

    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 2290
    invoke-static/range {v0 .. v5}, Lcdx;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2294
    invoke-interface {v6}, Landroid/content/EntityIterator;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Landroid/content/EntityIterator;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/content/EntityIterator;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbod;
    .locals 6

    .prologue
    .line 1913
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcdx;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbod;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbod;
    .locals 26

    .prologue
    .line 1919
    invoke-virtual/range {p1 .. p1}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v20

    .line 1920
    invoke-virtual/range {p1 .. p1}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    .line 1921
    const-string v2, "originalInstanceTime"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v21

    .line 1922
    const/4 v6, 0x0

    .line 1924
    new-instance v9, Lbod;

    invoke-direct {v9}, Lbod;-><init>()V

    .line 1925
    move/from16 v0, p2

    iput v0, v9, Lbod;->v:I

    .line 1926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, Lbod;->o:J

    .line 1928
    const/4 v10, 0x0

    .line 1929
    const/4 v7, 0x0

    .line 1930
    const/4 v8, 0x0

    .line 1931
    const/4 v5, 0x0

    move-object v2, v4

    .line 1933
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

    .line 1934
    iget-object v10, v3, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 1935
    sget-object v12, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v10, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1936
    iget-object v10, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 1937
    const-string v3, "name"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1938
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

    .line 1953
    goto :goto_0

    .line 1938
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

    .line 1940
    :pswitch_0
    const-string v3, "value"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v19, v3

    .line 1941
    goto :goto_0

    .line 1943
    :pswitch_1
    const-string v3, "value"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v18, v3

    .line 1944
    goto :goto_0

    .line 1946
    :pswitch_2
    const-string v3, "value"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 1949
    :pswitch_3
    const-string v3, "value"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1955
    :cond_2
    sget-object v2, Lctv;->aM:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v19, :cond_13

    if-eqz v18, :cond_13

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 1959
    :goto_3
    and-int/lit8 v2, p2, 0x10

    if-eqz v2, :cond_14

    .line 1960
    const-string v2, "REQUEST"

    move-object v15, v2

    move/from16 v16, v6

    .line 1973
    :goto_4
    :try_start_0
    new-instance v2, Lcek;

    invoke-direct {v2}, Lcek;-><init>()V

    .line 1974
    const-string v3, "BEGIN"

    const-string v6, "VCALENDAR"

    invoke-virtual {v2, v3, v6}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    const-string v3, "METHOD"

    invoke-virtual {v2, v3, v15}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    const-string v3, "PRODID"

    const-string v6, "AndroidEmail"

    invoke-virtual {v2, v3, v6}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    const-string v3, "VERSION"

    const-string v6, "2.0"

    invoke-virtual {v2, v3, v6}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    sget-object v6, Lcdx;->g:Ljava/util/TimeZone;

    .line 1982
    const-string v7, ""

    .line 1985
    const/4 v3, 0x0

    .line 1986
    const-string v10, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 1987
    const-string v3, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 1988
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_17

    const/4 v3, 0x1

    .line 1989
    :goto_5
    if-eqz v3, :cond_4b

    .line 1991
    const-string v7, ";VALUE=DATE"

    move v14, v3

    move-object v3, v7

    .line 1999
    :goto_6
    if-nez v16, :cond_4a

    if-nez v14, :cond_4a

    const-string v7, "rrule"

    .line 2000
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "original_sync_id"

    .line 2001
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 2002
    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    .line 10672
    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    const v7, 0xea60

    div-int/2addr v3, v7

    .line 10673
    invoke-static {v3}, Lcdx;->f(I)Ljava/lang/String;

    move-result-object v10

    .line 10676
    const-string v7, "BEGIN"

    const-string v11, "VTIMEZONE"

    invoke-virtual {v2, v7, v11}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10677
    const-string v7, "TZID"

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10678
    const-string v7, "X-LIC-LOCATION"

    invoke-virtual {v6}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10681
    invoke-virtual {v6}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v7

    if-nez v7, :cond_18

    .line 10682
    invoke-static {v2, v10}, Lcdx;->a(Lcek;Ljava/lang/String;)V

    .line 10736
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

    .line 2009
    :goto_9
    const-string v3, "BEGIN"

    const-string v6, "VEVENT"

    invoke-virtual {v2, v3, v6}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    if-nez p3, :cond_4

    .line 2011
    const-string v3, "sync_data2"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2013
    :cond_4
    if-eqz p3, :cond_5

    .line 2014
    const-string v3, "UID"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    :cond_5
    const-string v3, "DTSTAMP"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 2018
    const-string v3, "DTSTAMP"

    const-string v6, "DTSTAMP"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    :goto_a
    const-string v3, "dtstart"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 2024
    const-wide/16 v6, 0x0

    .line 2025
    const-string v3, "duration"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 2026
    const-string v3, "dtend"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 2027
    const-string v3, "dtend"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v10, v6

    .line 2043
    :goto_b
    if-eqz v17, :cond_2a

    .line 2044
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v24, 0x0

    cmp-long v3, v6, v24

    if-eqz v3, :cond_6

    .line 2045
    const-string v6, "DTSTART"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 2046
    :goto_c
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    if-nez v14, :cond_23

    const/4 v3, 0x1

    .line 2045
    :goto_d
    move-wide/from16 v0, v24

    invoke-static {v0, v1, v13, v3}, Lcdx;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v24, 0x0

    cmp-long v3, v6, v24

    if-eqz v3, :cond_7

    .line 2049
    const-string v6, "DTEND"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 2050
    :goto_e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    if-nez v14, :cond_25

    const/4 v3, 0x1

    :goto_f
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v13, v3}, Lcdx;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 2049
    invoke-virtual {v2, v6, v3}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v3, v22, v6

    if-eqz v3, :cond_8

    .line 2053
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

    .line 2054
    :goto_11
    move-wide/from16 v0, v22

    invoke-static {v0, v1, v13, v3}, Lcdx;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 2053
    invoke-virtual {v2, v6, v3}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    :cond_8
    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-eqz v3, :cond_9

    .line 2057
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

    .line 2058
    :goto_13
    invoke-static {v10, v11, v13, v3}, Lcdx;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 2057
    invoke-virtual {v2, v6, v3}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    :cond_9
    :goto_14
    const-string v3, "eventLocation"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2081
    const-string v3, "eventLocation"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2082
    const-string v6, "LOCATION"

    invoke-virtual {v2, v6, v3}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    :cond_a
    const-string v3, "sync_data4"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2086
    if-nez v3, :cond_48

    .line 2087
    const-string v3, "0"

    move-object v13, v3

    .line 22334
    :goto_15
    const/4 v3, 0x0

    .line 22335
    sparse-switch p2, :sswitch_data_1

    :cond_b
    move v6, v3

    .line 2091
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 2092
    const-string v3, "title"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2093
    if-nez v3, :cond_c

    .line 2094
    const-string v3, ""

    .line 2096
    :cond_c
    const-string v10, "SUMMARY"

    invoke-virtual {v2, v10, v3}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    if-nez v6, :cond_36

    .line 2099
    iput-object v3, v9, Lbod;->p:Ljava/lang/String;

    .line 2105
    :goto_17
    if-eqz v8, :cond_d

    .line 2106
    const-string v3, "COMMENT"

    invoke-virtual {v2, v3, v8}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2112
    if-eqz v21, :cond_e

    if-nez v16, :cond_e

    .line 2115
    new-instance v10, Ljava/util/Date;

    const-string v11, "originalInstanceTime"

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 2116
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 2117
    sget v11, Lbxz;->n:I

    if-ne v6, v11, :cond_37

    .line 2118
    sget v6, Lbxz;->e:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v7, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2122
    :goto_18
    const-string v6, "\n\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2129
    :cond_e
    if-nez v17, :cond_f

    sget-object v6, Lctv;->g:Lctx;

    .line 2130
    invoke-virtual {v6}, Lctx;->a()Z

    move-result v6

    if-eqz v6, :cond_38

    if-eqz v8, :cond_38

    :cond_f
    move-object v3, v8

    .line 2144
    :goto_19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 2145
    const-string v6, "DESCRIPTION"

    invoke-virtual {v2, v6, v3}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    :cond_10
    iput-object v3, v9, Lbod;->aG:Ljava/lang/String;

    .line 2149
    iput-object v5, v9, Lbod;->aH:Ljava/lang/String;

    .line 2150
    if-nez v16, :cond_12

    .line 2151
    const-string v3, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2152
    const-string v3, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 2153
    const-string v5, "X-MICROSOFT-CDO-ALLDAYEVENT"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "FALSE"

    :goto_1a
    invoke-virtual {v2, v5, v3}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    :cond_11
    const-string v3, "rrule"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2157
    if-eqz v3, :cond_12

    .line 2158
    const-string v5, "RRULE"

    invoke-virtual {v2, v5, v3}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    :cond_12
    const/4 v6, 0x0

    .line 2167
    const/4 v5, 0x0

    .line 2168
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2169
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

    .line 2170
    iget-object v5, v4, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 2171
    iget-object v4, v4, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 2172
    sget-object v6, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 2173
    const-string v5, "attendeeRelationship"

    .line 2174
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 2175
    const-string v5, "attendeeEmail"

    .line 2176
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2179
    if-eqz v6, :cond_3c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 2181
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3a

    .line 2182
    const-string v6, "attendeeName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v11, v5

    move-object v12, v4

    move v5, v10

    .line 2184
    goto :goto_1b

    .line 1955
    :cond_13
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_3

    .line 1961
    :cond_14
    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_15

    .line 1962
    const-string v2, "CANCEL"

    move-object v15, v2

    move/from16 v16, v6

    goto/16 :goto_4

    .line 1963
    :cond_15
    if-eqz v17, :cond_16

    .line 1964
    const-string v2, "COUNTER"

    .line 1965
    const/4 v3, 0x1

    move-object v15, v2

    move/from16 v16, v3

    goto/16 :goto_4

    .line 1967
    :cond_16
    const-string v2, "REPLY"

    .line 1968
    const/4 v3, 0x1

    move-object v15, v2

    move/from16 v16, v3

    goto/16 :goto_4

    .line 1988
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 10686
    :cond_18
    const/4 v7, 0x3

    :try_start_1
    new-array v11, v7, [Ljava/util/GregorianCalendar;

    .line 10688
    const/4 v7, 0x3

    new-array v12, v7, [Ljava/util/GregorianCalendar;

    .line 10689
    invoke-static {v6, v11, v12}, Lcdx;->a(Ljava/util/TimeZone;[Ljava/util/GregorianCalendar;[Ljava/util/GregorianCalendar;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 10690
    invoke-static {v2, v10}, Lcdx;->a(Lcek;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 2253
    :catch_0
    move-exception v2

    const-string v2, "Exchange"

    const-string v3, "IOException in createMessageForEntity"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2254
    const/4 v2, 0x0

    .line 2258
    :goto_1c
    return-object v2

    .line 10694
    :cond_19
    :try_start_2
    invoke-static {v11}, Lcdx;->a([Ljava/util/GregorianCalendar;)Lcdy;

    move-result-object v13

    .line 10695
    invoke-static {v12}, Lcdx;->a([Ljava/util/GregorianCalendar;)Lcdy;

    move-result-object v22

    .line 10697
    invoke-virtual {v6}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v7

    const v23, 0xea60

    div-int v7, v7, v23

    add-int/2addr v3, v7

    invoke-static {v3}, Lcdx;->f(I)Ljava/lang/String;

    move-result-object v23

    .line 10700
    if-eqz v13, :cond_1c

    if-eqz v22, :cond_1c

    const/4 v3, 0x1

    move v7, v3

    .line 10703
    :goto_1d
    const-string v3, "BEGIN"

    const-string v24, "DAYLIGHT"

    move-object/from16 v0, v24

    invoke-virtual {v2, v3, v0}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10704
    const-string v3, "TZOFFSETFROM"

    invoke-virtual {v2, v3, v10}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10705
    const-string v3, "TZOFFSETTO"

    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10706
    const-string v3, "DTSTART"

    const/16 v24, 0x0

    aget-object v24, v11, v24

    .line 10708
    invoke-virtual/range {v24 .. v24}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v24

    .line 10707
    move-wide/from16 v0, v24

    invoke-static {v0, v1, v6}, Lcdx;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v24

    .line 10706
    move-object/from16 v0, v24

    invoke-virtual {v2, v3, v0}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10709
    if-eqz v7, :cond_1d

    .line 10710
    const-string v3, "RRULE"

    invoke-virtual {v13}, Lcdy;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10717
    :cond_1a
    const-string v3, "END"

    const-string v11, "DAYLIGHT"

    invoke-virtual {v2, v3, v11}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10719
    const-string v3, "BEGIN"

    const-string v11, "STANDARD"

    invoke-virtual {v2, v3, v11}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10720
    const-string v3, "TZOFFSETFROM"

    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10721
    const-string v3, "TZOFFSETTO"

    invoke-virtual {v2, v3, v10}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10722
    const-string v3, "DTSTART"

    const/4 v10, 0x0

    aget-object v10, v12, v10

    .line 10724
    invoke-virtual {v10}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v10

    .line 10723
    invoke-static {v10, v11, v6}, Lcdx;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v10

    .line 10722
    invoke-virtual {v2, v3, v10}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10725
    if-eqz v7, :cond_1e

    .line 10726
    const-string v3, "RRULE"

    invoke-virtual/range {v22 .. v22}, Lcdy;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10733
    :cond_1b
    const-string v3, "END"

    const-string v7, "STANDARD"

    invoke-virtual {v2, v3, v7}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10735
    const-string v3, "END"

    const-string v7, "VTIMEZONE"

    invoke-virtual {v2, v3, v7}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 10700
    :cond_1c
    const/4 v3, 0x0

    move v7, v3

    goto :goto_1d

    .line 10712
    :cond_1d
    const/4 v3, 0x1

    :goto_1e
    const/4 v13, 0x3

    if-ge v3, v13, :cond_1a

    .line 10713
    const-string v13, "RDATE"

    aget-object v24, v11, v3

    .line 10714
    invoke-virtual/range {v24 .. v24}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v24

    .line 10713
    move-wide/from16 v0, v24

    invoke-static {v0, v1, v6}, Lcdx;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v2, v13, v0}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10712
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 10728
    :cond_1e
    const/4 v3, 0x1

    :goto_1f
    const/4 v7, 0x3

    if-ge v3, v7, :cond_1b

    .line 10729
    const-string v7, "RDATE"

    aget-object v10, v12, v3

    .line 10730
    invoke-virtual {v10}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v10

    .line 10729
    invoke-static {v10, v11, v6}, Lcdx;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10728
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 10736
    :cond_1f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2020
    :cond_20
    const-string v3, "DTSTAMP"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcdx;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 2032
    :cond_21
    const-wide/32 v6, 0x36ee80

    .line 2033
    new-instance v3, Lauo;

    invoke-direct {v3}, Lauo;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2035
    :try_start_3
    const-string v10, "duration"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lauo;->a(Ljava/lang/String;)V

    .line 2036
    invoke-virtual {v3}, Lauo;->a()J
    :try_end_3
    .catch Laun; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v6

    .line 2040
    :goto_20
    add-long v6, v6, v22

    move-wide v10, v6

    goto/16 :goto_b

    .line 2045
    :cond_22
    :try_start_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_c

    .line 2046
    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 2049
    :cond_24
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_e

    .line 2050
    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 2053
    :cond_26
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_10

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 2057
    :cond_28
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_12

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_13

    .line 2061
    :cond_2a
    const-wide/16 v6, 0x0

    cmp-long v3, v22, v6

    if-eqz v3, :cond_2b

    .line 2062
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

    .line 2063
    :goto_22
    move-wide/from16 v0, v22

    invoke-static {v0, v1, v13, v3}, Lcdx;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 2062
    invoke-virtual {v2, v6, v3}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    :cond_2b
    if-eqz v21, :cond_2c

    .line 2069
    const-string v3, "originalInstanceTime"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 2070
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

    .line 2071
    :goto_24
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v13, v3}, Lcdx;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 2070
    invoke-virtual {v2, v6, v3}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    :cond_2c
    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-eqz v3, :cond_9

    .line 2074
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

    .line 2075
    :goto_26
    invoke-static {v10, v11, v13, v3}, Lcdx;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 2074
    invoke-virtual {v2, v6, v3}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 2062
    :cond_2d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_21

    :cond_2e
    const/4 v3, 0x0

    goto :goto_22

    .line 2070
    :cond_2f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_23

    :cond_30
    const/4 v3, 0x0

    goto :goto_24

    .line 2074
    :cond_31
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    goto :goto_26

    .line 22337
    :sswitch_4
    const-string v6, "0"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 22338
    sget v3, Lbxz;->s:I

    move v6, v3

    goto/16 :goto_16

    .line 22342
    :sswitch_5
    if-eqz v17, :cond_33

    sget v3, Lbxz;->o:I

    :goto_27
    move v6, v3

    .line 22343
    goto/16 :goto_16

    .line 22342
    :cond_33
    sget v3, Lbxz;->k:I

    goto :goto_27

    .line 22345
    :sswitch_6
    if-eqz v17, :cond_34

    sget v3, Lbxz;->o:I

    :goto_28
    move v6, v3

    .line 22346
    goto/16 :goto_16

    .line 22345
    :cond_34
    sget v3, Lbxz;->p:I

    goto :goto_28

    .line 22348
    :sswitch_7
    if-eqz v17, :cond_35

    sget v3, Lbxz;->o:I

    :goto_29
    move v6, v3

    .line 22349
    goto/16 :goto_16

    .line 22348
    :cond_35
    sget v3, Lbxz;->r:I

    goto :goto_29

    .line 22351
    :sswitch_8
    sget v3, Lbxz;->n:I

    move v6, v3

    goto/16 :goto_16

    .line 2102
    :cond_36
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-virtual {v7, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lbod;->p:Ljava/lang/String;

    goto/16 :goto_17

    .line 2120
    :cond_37
    sget v6, Lbxz;->f:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v7, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 2140
    :cond_38
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v3}, Lcdx;->a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 2141
    const/4 v5, 0x0

    goto/16 :goto_19

    .line 2153
    :cond_39
    const-string v3, "TRUE"

    goto/16 :goto_1a

    .line 2186
    :cond_3a
    const-string v6, "attendeeName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2189
    if-eqz p5, :cond_3b

    .line 2190
    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    :cond_3b
    move/from16 v6, p2

    move-object/from16 v7, p4

    .line 2194
    invoke-static/range {v2 .. v7}, Lcdx;->a(Lcek;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/android/emailcommon/provider/Account;)V

    :cond_3c
    move v5, v10

    .line 2198
    goto/16 :goto_1b

    .line 2201
    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3e

    if-eqz p5, :cond_3e

    .line 2202
    const/4 v4, 0x0

    move-object/from16 v5, p5

    move/from16 v6, p2

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lcdx;->a(Lcek;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/android/emailcommon/provider/Account;)V

    .line 2206
    :cond_3e
    if-eqz v11, :cond_3f

    .line 2207
    const-string v4, "ORGANIZER"

    .line 2210
    if-eqz v12, :cond_46

    .line 2211
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Lcek;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 2213
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
    invoke-virtual {v2, v5, v4}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2214
    if-eqz v16, :cond_3f

    .line 2215
    if-nez v12, :cond_41

    new-instance v4, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v4, v11}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;)V

    :goto_2c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2221
    :cond_3f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_42

    const/4 v2, 0x0

    goto/16 :goto_1c

    .line 2213
    :cond_40
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    .line 2216
    :cond_41
    new-instance v4, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v4, v11, v12}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 2224
    :cond_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v8, v4, [Lcom/android/emailcommon/mail/Address;

    .line 2225
    const/4 v5, 0x0

    .line 2226
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

    .line 2227
    add-int/lit8 v7, v6, 0x1

    aput-object v4, v8, v6

    move v6, v7

    .line 2228
    goto :goto_2d

    .line 2229
    :cond_43
    invoke-static {v8}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lbod;->ac:Ljava/lang/String;

    .line 2231
    const-string v3, "CLASS"

    const-string v4, "PUBLIC"

    invoke-virtual {v2, v3, v4}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    const-string v4, "STATUS"

    const/16 v3, 0x20

    move/from16 v0, p2

    if-ne v0, v3, :cond_44

    .line 2233
    const-string v3, "CANCELLED"

    .line 2232
    :goto_2e
    invoke-virtual {v2, v4, v3}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    const-string v3, "TRANSP"

    const-string v4, "OPAQUE"

    invoke-virtual {v2, v3, v4}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2235
    const-string v3, "PRIORITY"

    const-string v4, "5"

    invoke-virtual {v2, v3, v4}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2236
    const-string v3, "SEQUENCE"

    invoke-virtual {v2, v3, v13}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    const-string v3, "END"

    const-string v4, "VEVENT"

    invoke-virtual {v2, v3, v4}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2238
    const-string v3, "END"

    const-string v4, "VCALENDAR"

    invoke-virtual {v2, v3, v4}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    new-instance v3, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v3}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 2242
    invoke-virtual {v2}, Lcek;->a()[B

    move-result-object v2

    iput-object v2, v3, Lcom/android/emailcommon/provider/Attachment;->s:[B

    .line 2243
    const-string v4, "text/calendar; method="

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2f
    iput-object v2, v3, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 2244
    const-string v2, "invite.ics"

    iput-object v2, v3, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 2245
    iget-object v2, v3, Lcom/android/emailcommon/provider/Attachment;->s:[B

    array-length v2, v2

    int-to-long v4, v2

    iput-wide v4, v3, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 2247
    const/4 v2, 0x1

    iput v2, v3, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 2250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lbod;->aJ:Ljava/util/ArrayList;

    .line 2251
    iget-object v2, v9, Lbod;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    .line 2258
    goto/16 :goto_1c

    .line 2233
    :cond_44
    const-string v3, "CONFIRMED"

    goto :goto_2e

    .line 2243
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

    .line 1938
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

    .line 22335
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_4
        0x20 -> :sswitch_8
        0x40 -> :sswitch_5
        0x80 -> :sswitch_6
        0x100 -> :sswitch_7
    .end sparse-switch
.end method

.method private static a([Ljava/util/GregorianCalendar;)Lcdy;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v12, 0x8

    const/4 v5, 0x0

    .line 519
    aget-object v3, p0, v0

    .line 520
    if-nez v3, :cond_0

    move-object v0, v5

    .line 569
    :goto_0
    return-object v0

    .line 521
    :cond_0
    invoke-virtual {v3, v13}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    .line 522
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    .line 523
    const/4 v2, 0x7

    invoke-virtual {v3, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    .line 524
    invoke-virtual {v3, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 525
    invoke-virtual {v3, v12}, Ljava/util/GregorianCalendar;->getActualMaximum(I)I

    move-result v9

    move v3, v0

    move v4, v2

    move v2, v0

    move v0, v1

    .line 528
    :goto_1
    array-length v10, p0

    if-ge v0, v10, :cond_a

    .line 529
    aget-object v10, p0, v0

    .line 530
    if-nez v10, :cond_1

    move-object v0, v5

    goto :goto_0

    .line 532
    :cond_1
    invoke-virtual {v10, v13}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v11

    if-eq v11, v6, :cond_2

    move-object v0, v5

    .line 533
    goto :goto_0

    .line 534
    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v10, v11}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v11

    if-ne v8, v11, :cond_7

    .line 536
    if-eqz v3, :cond_3

    move-object v0, v5

    .line 537
    goto :goto_0

    .line 540
    :cond_3
    invoke-virtual {v10, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 541
    if-eq v4, v2, :cond_6

    .line 542
    if-ltz v4, :cond_4

    if-ne v4, v9, :cond_5

    .line 543
    :cond_4
    invoke-virtual {v10, v12}, Ljava/util/GregorianCalendar;->getActualMaximum(I)I

    move-result v4

    .line 544
    if-ne v2, v4, :cond_5

    .line 546
    const/4 v4, -0x1

    move v2, v1

    .line 528
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v5

    .line 550
    goto :goto_0

    :cond_6
    move v2, v1

    .line 552
    goto :goto_2

    :cond_7
    const/4 v3, 0x5

    invoke-virtual {v10, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    if-ne v7, v3, :cond_9

    .line 554
    if-eqz v2, :cond_8

    move-object v0, v5

    .line 555
    goto :goto_0

    :cond_8
    move v3, v1

    .line 557
    goto :goto_2

    :cond_9
    move-object v0, v5

    .line 559
    goto :goto_0

    .line 563
    :cond_a
    if-eqz v3, :cond_b

    .line 564
    new-instance v0, Lcdy;

    add-int/lit8 v1, v6, 0x1

    invoke-direct {v0, v1, v7}, Lcdy;-><init>(II)V

    goto :goto_0

    .line 569
    :cond_b
    new-instance v0, Lcdy;

    add-int/lit8 v1, v6, 0x1

    invoke-direct {v0, v1, v8, v4}, Lcdy;-><init>(III)V

    goto :goto_0
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1208
    const/4 v0, 0x1

    add-int/lit8 v1, p0, -0x1

    shl-int/2addr v0, v1

    .line 1209
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIIIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x14

    .line 1453
    if-ltz p0, :cond_0

    sget-object v1, Lcdx;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lt p0, v1, :cond_1

    .line 1513
    :cond_0
    :goto_0
    return-object v0

    .line 1456
    :cond_1
    sget-object v1, Lcdx;->c:[Ljava/lang/String;

    aget-object v1, v1, p0

    .line 1458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1461
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

    .line 1463
    if-lez p1, :cond_2

    .line 1464
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

    .line 1466
    :cond_2
    if-lez p2, :cond_3

    .line 1467
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

    .line 1471
    :cond_3
    packed-switch p0, :pswitch_data_0

    .line 1506
    :cond_4
    :goto_2
    :pswitch_0
    if-eqz p7, :cond_5

    .line 1507
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

    .line 1510
    :cond_5
    sget-boolean v0, Lbxw;->b:Z

    if-eqz v0, :cond_6

    .line 1511
    sget-object v0, Lbma;->a:Ljava/lang/String;

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

    invoke-static {v0, v1, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1513
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1461
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1474
    :pswitch_1
    if-lez p3, :cond_4

    invoke-static {v2, p3, p5}, Lcdx;->a(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    .line 1477
    :pswitch_2
    if-lez p4, :cond_4

    invoke-static {v2, p4}, Lcdx;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    .line 1481
    :pswitch_3
    const/16 v0, 0x7f

    if-ne p3, v0, :cond_8

    .line 1482
    const-string v0, ";BYMONTHDAY=-1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1484
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

    .line 1485
    :cond_a
    invoke-static {v2, p3, p5}, Lcdx;->b(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    .line 1486
    :cond_b
    if-lez p3, :cond_4

    invoke-static {v2, p3, p5}, Lcdx;->a(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    .line 1489
    :pswitch_4
    if-lez p4, :cond_c

    invoke-static {v2, p4}, Lcdx;->a(Ljava/lang/StringBuilder;I)V

    .line 1490
    :cond_c
    if-lez p6, :cond_4

    .line 1491
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

    .line 1495
    :pswitch_5
    if-lez p3, :cond_d

    invoke-static {v2, p3, p5}, Lcdx;->a(Ljava/lang/StringBuilder;II)V

    .line 1496
    :cond_d
    if-lez p4, :cond_e

    invoke-static {v2, p4}, Lcdx;->a(Ljava/lang/StringBuilder;I)V

    .line 1497
    :cond_e
    if-lez p6, :cond_4

    .line 1498
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

    .line 1507
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1471
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
    .line 999
    sget-object v0, Lcdx;->g:Ljava/util/TimeZone;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcdx;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(JLjava/util/TimeZone;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1027
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1029
    invoke-virtual {v1, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 1030
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1031
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcdx;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcdx;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    if-eqz p3, :cond_0

    .line 1034
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1035
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcdx;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcdx;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lcdx;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    sget-object v1, Lcdx;->g:Ljava/util/TimeZone;

    if-ne p2, v1, :cond_0

    .line 1039
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1042
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

    .line 1803
    if-nez p2, :cond_0

    .line 1804
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1806
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1815
    const-string v0, "allDay"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1816
    const-string v0, "allDay"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1817
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 1819
    :goto_0
    const-string v3, "original_sync_id"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "rrule"

    .line 1820
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 1822
    :goto_1
    const-string v4, "dtstart"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1825
    const-string v4, "dtstart"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1826
    if-eqz v0, :cond_7

    .line 1827
    new-instance v0, Ljava/util/Date;

    .line 1828
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 1827
    invoke-static {v6, v7, v4}, Lcdx;->b(JLjava/util/TimeZone;)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 1829
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1830
    if-eqz v3, :cond_6

    sget v0, Lbxz;->m:I

    :goto_2
    move-object v3, v4

    .line 1838
    :goto_3
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {v5, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    :cond_1
    const-string v0, "eventLocation"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1843
    const-string v0, "eventLocation"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1844
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1845
    const-string v3, "\n"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    sget v3, Lbxz;->u:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    :cond_2
    const-string v0, "description"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1851
    if-eqz v0, :cond_3

    .line 1852
    const-string v1, "\n--\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v2

    .line 1817
    goto/16 :goto_0

    :cond_5
    move v3, v2

    .line 1820
    goto :goto_1

    .line 1831
    :cond_6
    sget v0, Lbxz;->l:I

    goto :goto_2

    .line 1833
    :cond_7
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1835
    if-eqz v3, :cond_8

    sget v0, Lbxz;->q:I

    :goto_4
    move-object v3, v4

    .line 1836
    goto :goto_3

    :cond_8
    sget v0, Lbxz;->t:I

    goto :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1219
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1220
    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 1229
    :goto_0
    return-object v0

    .line 1221
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 1222
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    .line 1226
    :goto_1
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1227
    const/16 v4, 0x3b

    if-eq v0, v4, :cond_1

    if-ne v2, v3, :cond_3

    .line 1228
    :cond_1
    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 1229
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

    .line 1009
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1010
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1012
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcdx;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1014
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lcdx;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
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

    .line 762
    const/16 v0, 0xac

    new-array v0, v0, [B

    .line 763
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    neg-int v1, v1

    .line 764
    const v2, 0xea60

    div-int/2addr v1, v2

    .line 765
    invoke-static {v0, v6, v1}, Lcdx;->a([BII)V

    .line 767
    invoke-virtual {p0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 768
    new-array v1, v3, [Ljava/util/GregorianCalendar;

    .line 769
    new-array v2, v3, [Ljava/util/GregorianCalendar;

    .line 772
    invoke-static {p0, v1, v2}, Lcdx;->a(Ljava/util/TimeZone;[Ljava/util/GregorianCalendar;[Ljava/util/GregorianCalendar;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 774
    invoke-static {v1}, Lcdx;->a([Ljava/util/GregorianCalendar;)Lcdy;

    move-result-object v3

    .line 775
    invoke-static {v2}, Lcdx;->a([Ljava/util/GregorianCalendar;)Lcdy;

    move-result-object v4

    .line 776
    if-eqz v3, :cond_2

    iget v5, v3, Lcdy;->a:I

    if-ne v5, v7, :cond_2

    if-eqz v4, :cond_2

    iget v5, v4, Lcdy;->a:I

    if-ne v5, v7, :cond_2

    .line 780
    aget-object v5, v2, v6

    .line 782
    invoke-static {v5}, Lcdx;->c(Ljava/util/GregorianCalendar;)I

    move-result v5

    aget-object v2, v2, v6

    .line 783
    invoke-static {v2}, Lcdx;->b(Ljava/util/GregorianCalendar;)I

    move-result v2

    .line 780
    invoke-static {v0, v8, v4, v5, v2}, Lcdx;->a([BILcdy;II)V

    .line 784
    aget-object v2, v1, v6

    .line 786
    invoke-static {v2}, Lcdx;->c(Ljava/util/GregorianCalendar;)I

    move-result v2

    aget-object v1, v1, v6

    .line 787
    invoke-static {v1}, Lcdx;->b(Ljava/util/GregorianCalendar;)I

    move-result v1

    .line 784
    invoke-static {v0, v9, v3, v2, v1}, Lcdx;->a([BILcdy;II)V

    .line 803
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v1

    .line 804
    const/16 v2, 0xa8

    neg-int v1, v1

    const v3, 0xea60

    div-int/2addr v1, v3

    invoke-static {v0, v2, v1}, Lcdx;->a([BII)V

    .line 806
    :cond_1
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 807
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 808
    return-object v1

    .line 791
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 792
    invoke-static {v4, v5, v2}, Lcdx;->a(J[Ljava/util/GregorianCalendar;)J

    move-result-wide v2

    .line 793
    invoke-static {v4, v5, v1}, Lcdx;->a(J[Ljava/util/GregorianCalendar;)J

    move-result-wide v4

    .line 795
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 796
    invoke-static {v0, v8, v2, v3}, Lcdx;->a([BIJ)V

    .line 798
    invoke-static {v0, v9, v4, v5}, Lcdx;->a([BIJ)V

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 283
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x4

    invoke-static {p0, v2}, Lcdx;->b([BI)I

    move-result v2

    .line 284
    if-eqz v2, :cond_0

    .line 287
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/TimeZone;JJZ)Ljava/util/GregorianCalendar;
    .locals 7

    .prologue
    .line 412
    move-wide v0, p3

    .line 416
    :goto_0
    sub-long v2, v0, p1

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 417
    add-long v2, p1, v0

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 418
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 419
    invoke-virtual {p0, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v4

    .line 420
    if-eq v4, p5, :cond_0

    move-wide v0, v2

    .line 421
    goto :goto_0

    :cond_0
    move-wide p1, v2

    .line 425
    goto :goto_0

    .line 428
    :cond_1
    cmp-long v0, v0, p3

    if-nez v0, :cond_2

    .line 429
    const/4 v0, 0x0

    .line 435
    :goto_1
    return-object v0

    .line 433
    :cond_2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 434
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 842
    .line 10820
    sget-object v0, Lcdx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    .line 10821
    if-eqz v0, :cond_2

    .line 10822
    sget-boolean v1, Lbxw;->b:Z

    if-eqz v1, :cond_0

    .line 10823
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

    invoke-static {v2, v1, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10835
    :cond_0
    :goto_1
    return-object v0

    .line 10823
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10826
    :cond_2
    const v0, 0xea60

    invoke-static {p0, v0}, Lcdx;->a(Ljava/lang/String;I)Ljava/util/TimeZone;

    move-result-object v0

    .line 10827
    if-nez v0, :cond_3

    .line 10830
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

    invoke-static {v1, v0, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10831
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 10833
    :cond_3
    sget-object v1, Lcdx;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10830
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;I)Ljava/util/TimeZone;
    .locals 18

    .prologue
    .line 863
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 871
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcdx;->a([BI)I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    const v3, 0xea60

    mul-int/2addr v2, v3

    .line 875
    invoke-static {v2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v6

    .line 876
    array-length v2, v6

    if-lez v2, :cond_10

    .line 879
    const/16 v2, 0x44

    .line 880
    invoke-static {v5, v2}, Lcdx;->c([BI)Lcdz;

    move-result-object v7

    .line 881
    if-nez v7, :cond_8

    .line 883
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 884
    invoke-virtual {v4}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v2

    if-nez v2, :cond_4

    .line 885
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    .line 10846
    array-length v5, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v7, v6, v2

    .line 10847
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10848
    const/4 v2, 0x1

    .line 10851
    :goto_1
    if-eqz v2, :cond_4

    .line 886
    sget-boolean v2, Lbxw;->b:Z

    if-eqz v2, :cond_0

    .line 887
    const-string v3, "Exchange"

    const-string v5, "TimeZone without DST found to be default: "

    .line 888
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

    .line 887
    invoke-static {v3, v2, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 978
    :cond_0
    :goto_3
    return-object v4

    .line 10846
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10851
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 888
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 895
    :cond_4
    array-length v3, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_7

    aget-object v4, v6, v2

    .line 896
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 897
    invoke-virtual {v4}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v5

    if-nez v5, :cond_6

    .line 898
    sget-boolean v2, Lbxw;->b:Z

    if-eqz v2, :cond_0

    .line 899
    const-string v3, "Exchange"

    const-string v5, "TimeZone without DST found by offset: "

    .line 900
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

    .line 899
    invoke-static {v3, v2, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 900
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 895
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 906
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 908
    :cond_8
    const/16 v2, 0x98

    invoke-static {v5, v2}, Lcdx;->c([BI)Lcdz;

    move-result-object v8

    .line 911
    const/16 v2, 0xa8

    .line 912
    invoke-static {v5, v2}, Lcdx;->a([BI)I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    const v3, 0xea60

    mul-int/2addr v2, v3

    int-to-long v10, v2

    .line 916
    array-length v3, v6

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_a

    aget-object v4, v6, v2

    .line 918
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 927
    invoke-static {v4, v8}, Lcdx;->a(Ljava/util/TimeZone;Lcdz;)J

    move-result-wide v12

    .line 928
    new-instance v9, Ljava/util/Date;

    move/from16 v0, p1

    int-to-long v14, v0

    sub-long v14, v12, v14

    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 929
    new-instance v14, Ljava/util/Date;

    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v12, v12, v16

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 930
    invoke-virtual {v4, v9}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 931
    invoke-virtual {v4, v14}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 934
    invoke-static {v4, v7}, Lcdx;->a(Ljava/util/TimeZone;Lcdz;)J

    move-result-wide v12

    .line 937
    new-instance v9, Ljava/util/Date;

    move/from16 v0, p1

    int-to-long v14, v0

    add-long/2addr v14, v10

    sub-long v14, v12, v14

    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 938
    new-instance v14, Ljava/util/Date;

    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v12, v12, v16

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 939
    invoke-virtual {v4, v9}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 940
    invoke-virtual {v4, v14}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 943
    invoke-virtual {v4}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v9

    int-to-long v12, v9

    cmp-long v9, v10, v12

    if-eqz v9, :cond_0

    .line 916
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 946
    :cond_a
    const/4 v3, 0x0

    .line 947
    const/4 v2, 0x0

    .line 948
    iget v4, v8, Lcdz;->f:I

    iget v7, v7, Lcdz;->f:I

    if-eq v4, v7, :cond_b

    const v4, 0xea60

    move/from16 v0, p1

    if-ne v0, v4, :cond_b

    .line 949
    const v3, 0xdbba00

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcdx;->a(Ljava/lang/String;I)Ljava/util/TimeZone;

    move-result-object v4

    .line 950
    const/4 v3, 0x1

    .line 969
    :goto_7
    sget-boolean v5, Lbxw;->b:Z

    if-eqz v5, :cond_0

    .line 970
    const-string v5, "Exchange"

    if-eqz v2, :cond_e

    .line 972
    const-string v2, "name"

    .line 973
    :goto_8
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 970
    invoke-static {v5, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 955
    :cond_b
    invoke-static {v5}, Lcdx;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 957
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 958
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 959
    if-eqz v4, :cond_c

    .line 961
    const/4 v2, 0x1

    goto :goto_7

    .line 963
    :cond_c
    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    goto :goto_7

    .line 966
    :cond_d
    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    goto :goto_7

    .line 972
    :cond_e
    if-eqz v3, :cond_f

    const-string v2, "lenient"

    goto :goto_8

    :cond_f
    const-string v2, "first"

    goto :goto_8

    .line 978
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

    .line 10197
    sget-object v6, Lbxw;->c:Ljava/lang/String;

    .line 1577
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

    .line 1586
    if-eqz v1, :cond_3

    .line 1589
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1590
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1591
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1592
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1593
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 1594
    :cond_0
    const-string v0, "Exchange"

    const-string v2, "accountName or ownerAccount is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1606
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1597
    :cond_1
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1598
    const-string v5, "ownerAccount"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 1600
    invoke-static {v3, v2, v6}, Lcdx;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    .line 1599
    invoke-virtual {p0, v2, v4, v3, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1606
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1609
    :cond_3
    return-void
.end method

.method private static a(Lcek;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 655
    const-string v0, "BEGIN"

    const-string v1, "STANDARD"

    invoke-virtual {p0, v0, v1}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v0, "TZOFFSETFROM"

    invoke-virtual {p0, v0, p1}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string v0, "TZOFFSETTO"

    invoke-virtual {p0, v0, p1}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v0, "DTSTART"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcdx;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string v0, "END"

    const-string v1, "STANDARD"

    invoke-virtual {p0, v0, v1}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const-string v0, "END"

    const-string v1, "VTIMEZONE"

    invoke-virtual {p0, v0, v1}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    return-void
.end method

.method private static a(Lcek;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/android/emailcommon/provider/Account;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcek;",
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
    .line 1869
    and-int/lit8 v0, p4, 0x30

    if-eqz v0, :cond_5

    .line 1870
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=NEEDS-ACTION;RSVP=TRUE"

    .line 1871
    and-int/lit8 v1, p4, 0x20

    if-eqz v1, :cond_0

    .line 1872
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT"

    .line 1874
    :cond_0
    if-eqz p2, :cond_1

    .line 1875
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcek;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 1877
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
    invoke-virtual {p0, v0, v1}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    if-nez p2, :cond_4

    new-instance v0, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v0, p3}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1901
    :cond_2
    :goto_2
    return-void

    .line 1877
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1879
    :cond_4
    new-instance v0, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v0, p3, p2}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1880
    :cond_5
    iget-object v0, p5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1881
    const/4 v0, 0x0

    .line 1882
    sparse-switch p4, :sswitch_data_0

    .line 1893
    :goto_3
    if-eqz v0, :cond_2

    .line 1894
    if-eqz p2, :cond_6

    .line 1895
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1896
    invoke-static {p2}, Lcek;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 1898
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
    invoke-virtual {p0, v0, v1}, Lcek;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1884
    :sswitch_0
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=ACCEPTED"

    goto :goto_3

    .line 1887
    :sswitch_1
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=DECLINED"

    goto :goto_3

    .line 1890
    :sswitch_2
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=TENTATIVE"

    goto :goto_3

    .line 1898
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1882
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;JLjava/util/TimeZone;Lbzs;)V
    .locals 9

    .prologue
    const/16 v8, 0x121

    const/16 v7, 0x120

    const/4 v1, 0x0

    const/16 v6, 0x11b

    const/16 v5, 0x11c

    .line 1321
    sget-boolean v0, Lbxw;->b:Z

    if-eqz v0, :cond_0

    .line 1322
    const-string v2, "Exchange"

    const-string v3, "RRULE: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1324
    :cond_0
    const-string v0, "FREQ="

    invoke-static {p0, v0}, Lcdx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1328
    if-eqz v2, :cond_2

    .line 1329
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1437
    :cond_2
    :goto_2
    return-void

    .line 1322
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1329
    :sswitch_0
    const-string v3, "DAILY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "WEEKLY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "MONTHLY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "YEARLY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 1331
    :pswitch_0
    invoke-virtual {p4, v6}, Lbzs;->a(I)Lbzs;

    .line 1332
    const-string v0, "0"

    invoke-virtual {p4, v5, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1333
    invoke-static {p0, p4}, Lcdx;->a(Ljava/lang/String;Lbzs;)V

    .line 1334
    invoke-virtual {p4}, Lbzs;->b()Lbzs;

    goto :goto_2

    .line 1337
    :pswitch_1
    invoke-virtual {p4, v6}, Lbzs;->a(I)Lbzs;

    .line 1338
    const-string v0, "1"

    invoke-virtual {p4, v5, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1339
    invoke-static {p0, p4}, Lcdx;->a(Ljava/lang/String;Lbzs;)V

    .line 1340
    const-string v0, "BYDAY="

    invoke-static {p0, v0}, Lcdx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1341
    if-eqz v0, :cond_6

    .line 1342
    invoke-static {v0}, Lcdx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v7, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1344
    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1345
    const/16 v0, 0x122

    const-string v1, "5"

    invoke-virtual {p4, v0, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1360
    :cond_4
    :goto_3
    invoke-virtual {p4}, Lbzs;->b()Lbzs;

    goto :goto_2

    .line 1347
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1348
    const/16 v3, 0x31

    if-lt v2, v3, :cond_4

    const/16 v3, 0x34

    if-gt v2, v3, :cond_4

    .line 1349
    const/16 v2, 0x122

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v2, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto :goto_3

    .line 1355
    :cond_6
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1356
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1357
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1358
    invoke-static {v0}, Lcdx;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v7, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto :goto_3

    .line 1364
    :pswitch_2
    const-string v0, "BYMONTHDAY="

    invoke-static {p0, v0}, Lcdx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1365
    if-eqz v0, :cond_8

    .line 1366
    invoke-virtual {p4, v6}, Lbzs;->a(I)Lbzs;

    .line 1368
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1369
    const-string v0, "3"

    invoke-virtual {p4, v5, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1370
    invoke-static {p0, p4}, Lcdx;->a(Ljava/lang/String;Lbzs;)V

    .line 1371
    const-string v0, "127"

    invoke-virtual {p4, v7, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1378
    :goto_4
    invoke-virtual {p4}, Lbzs;->b()Lbzs;

    goto/16 :goto_2

    .line 1374
    :cond_7
    const-string v1, "2"

    invoke-virtual {p4, v5, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1375
    invoke-static {p0, p4}, Lcdx;->a(Ljava/lang/String;Lbzs;)V

    .line 1376
    invoke-virtual {p4, v8, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto :goto_4

    .line 1380
    :cond_8
    const-string v0, "BYDAY="

    invoke-static {p0, v0}, Lcdx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1381
    const-string v1, "BYSETPOS="

    invoke-static {p0, v1}, Lcdx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1382
    if-eqz v0, :cond_a

    .line 1383
    invoke-virtual {p4, v6}, Lbzs;->a(I)Lbzs;

    .line 1384
    const-string v2, "3"

    invoke-virtual {p4, v5, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1385
    invoke-static {p0, p4}, Lcdx;->a(Ljava/lang/String;Lbzs;)V

    .line 1386
    if-eqz v1, :cond_9

    .line 1387
    invoke-static {v0, v1, p4}, Lcdx;->a(Ljava/lang/String;Ljava/lang/String;Lbzs;)V

    .line 1391
    :goto_5
    invoke-virtual {p4}, Lbzs;->b()Lbzs;

    goto/16 :goto_2

    .line 1389
    :cond_9
    invoke-static {v0, p4}, Lcdx;->b(Ljava/lang/String;Lbzs;)V

    goto :goto_5

    .line 1395
    :cond_a
    invoke-virtual {p4, v6}, Lbzs;->a(I)Lbzs;

    .line 1396
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1397
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 1398
    invoke-virtual {v0, p3}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1399
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1400
    const-string v1, "2"

    invoke-virtual {p4, v5, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1401
    invoke-static {p0, p4}, Lcdx;->a(Ljava/lang/String;Lbzs;)V

    .line 1402
    invoke-virtual {p4, v8, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1403
    invoke-virtual {p4}, Lbzs;->b()Lbzs;

    goto/16 :goto_2

    .line 1409
    :pswitch_3
    const-string v0, "BYMONTH="

    invoke-static {p0, v0}, Lcdx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1410
    const-string v0, "BYMONTHDAY="

    invoke-static {p0, v0}, Lcdx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1411
    const-string v2, "BYDAY="

    invoke-static {p0, v2}, Lcdx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1412
    if-nez v1, :cond_e

    if-nez v0, :cond_e

    .line 1414
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1415
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 1416
    invoke-virtual {v0, p3}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1417
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 1418
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 1420
    :goto_6
    if-eqz v2, :cond_2

    if-nez v1, :cond_b

    if-eqz v3, :cond_2

    .line 1421
    :cond_b
    invoke-virtual {p4, v6}, Lbzs;->a(I)Lbzs;

    .line 1422
    if-nez v3, :cond_c

    const-string v0, "5"

    :goto_7
    invoke-virtual {p4, v5, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1423
    invoke-static {p0, p4}, Lcdx;->a(Ljava/lang/String;Lbzs;)V

    .line 1424
    const/16 v0, 0x123

    invoke-virtual {p4, v0, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1426
    if-eqz v1, :cond_d

    .line 1427
    invoke-virtual {p4, v8, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1431
    :goto_8
    invoke-virtual {p4}, Lbzs;->b()Lbzs;

    goto/16 :goto_2

    .line 1422
    :cond_c
    const-string v0, "6"

    goto :goto_7

    .line 1429
    :cond_d
    invoke-static {v3, p4}, Lcdx;->b(Ljava/lang/String;Lbzs;)V

    goto :goto_8

    :cond_e
    move-object v2, v1

    move-object v1, v0

    goto :goto_6

    .line 1329
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

.method private static a(Ljava/lang/String;Lbzs;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1258
    const-string v0, "COUNT="

    invoke-static {p0, v0}, Lcdx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1259
    if-eqz v0, :cond_0

    .line 1260
    const/16 v1, 0x11e

    invoke-virtual {p1, v1, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1262
    :cond_0
    const-string v0, "INTERVAL="

    invoke-static {p0, v0}, Lcdx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1263
    if-eqz v0, :cond_1

    .line 1264
    const/16 v1, 0x11f

    invoke-virtual {p1, v1, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1266
    :cond_1
    const-string v0, "UNTIL="

    invoke-static {p0, v0}, Lcdx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1267
    if-eqz v0, :cond_2

    .line 1269
    const/16 v1, 0x11d

    .line 11240
    :try_start_0
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 11242
    invoke-static {v0}, Lbsb;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 11243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11245
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11246
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lcdx;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11247
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcdx;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11249
    const-string v2, "T000000Z"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1274
    :cond_2
    :goto_0
    return-void

    .line 1270
    :catch_0
    move-exception v0

    .line 1271
    const-string v1, "Exchange"

    const-string v2, "Parse error for CALENDAR_RECURRENCE_UNTIL tag."

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lbzs;)V
    .locals 2

    .prologue
    .line 1294
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1295
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 1297
    const/4 v0, 0x5

    .line 1301
    :goto_0
    const/16 v1, 0x122

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1302
    const/16 v0, 0x120

    invoke-static {p0}, Lcdx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1303
    return-void

    .line 1299
    :cond_0
    add-int/lit8 v0, v0, -0x30

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .prologue
    .line 1176
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 1177
    const/4 p1, -0x1

    .line 1179
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

    .line 1180
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1148
    const-string v2, ";BYDAY="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    .line 1150
    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_4

    .line 1151
    and-int/lit8 v3, p1, 0x1

    if-ne v3, v1, :cond_2

    .line 1152
    if-eqz v0, :cond_0

    .line 1153
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1155
    :cond_0
    if-lez p2, :cond_1

    .line 1158
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1160
    :cond_1
    sget-object v0, Lcdx;->d:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1163
    :cond_2
    shr-int/lit8 p1, p1, 0x1

    .line 1150
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, p2

    .line 1158
    goto :goto_1

    .line 1165
    :cond_4
    return-void
.end method

.method private static a([BII)V
    .locals 3

    .prologue
    .line 247
    add-int/lit8 v0, p1, 0x1

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 248
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 249
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 250
    shr-int/lit8 v1, p2, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 251
    return-void
.end method

.method private static a([BIJ)V
    .locals 4

    .prologue
    .line 325
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 327
    const-wide/16 v2, 0x7530

    add-long/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 330
    add-int/lit8 v0, p1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v0, v2}, Lcdx;->b([BII)V

    .line 332
    add-int/lit8 v0, p1, 0x4

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v0, v2}, Lcdx;->b([BII)V

    .line 335
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 337
    add-int/lit8 v2, p1, 0x6

    if-gez v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-static {p0, v2, v0}, Lcdx;->b([BII)V

    .line 340
    add-int/lit8 v0, p1, 0x8

    invoke-static {v1}, Lcdx;->c(Ljava/util/GregorianCalendar;)I

    move-result v2

    invoke-static {p0, v0, v2}, Lcdx;->b([BII)V

    .line 341
    add-int/lit8 v0, p1, 0xa

    invoke-static {v1}, Lcdx;->b(Ljava/util/GregorianCalendar;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcdx;->b([BII)V

    .line 342
    return-void
.end method

.method private static a([BILcdy;II)V
    .locals 2

    .prologue
    .line 313
    add-int/lit8 v0, p1, 0x2

    iget v1, p2, Lcdy;->d:I

    invoke-static {p0, v0, v1}, Lcdx;->b([BII)V

    .line 315
    add-int/lit8 v0, p1, 0x4

    iget v1, p2, Lcdy;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v0, v1}, Lcdx;->b([BII)V

    .line 317
    add-int/lit8 v1, p1, 0x6

    iget v0, p2, Lcdy;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-static {p0, v1, v0}, Lcdx;->b([BII)V

    .line 319
    add-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0, p3}, Lcdx;->b([BII)V

    .line 320
    add-int/lit8 v0, p1, 0xa

    invoke-static {p0, v0, p4}, Lcdx;->b([BII)V

    .line 321
    return-void

    .line 317
    :cond_0
    iget v0, p2, Lcdy;->c:I

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2307
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 2308
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
    .line 612
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v16, v0

    .line 613
    move-object/from16 v0, p2

    array-length v2, v0

    move/from16 v0, v16

    if-eq v2, v0, :cond_0

    .line 614
    const/4 v2, 0x0

    .line 644
    :goto_0
    return v2

    .line 617
    :cond_0
    const/4 v2, 0x0

    move v15, v2

    :goto_1
    move/from16 v0, v16

    if-ge v15, v0, :cond_6

    .line 618
    new-instance v2, Ljava/util/GregorianCalendar;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 619
    sget v3, Lcdx;->f:I

    add-int/2addr v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 620
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    .line 622
    const-wide v2, 0x757b12c00L

    add-long/2addr v2, v4

    const-wide/32 v6, 0x1499700

    add-long/2addr v6, v2

    .line 623
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 624
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v8

    move-object/from16 v3, p0

    .line 626
    invoke-static/range {v3 .. v8}, Lcdx;->a(Ljava/util/TimeZone;JJZ)Ljava/util/GregorianCalendar;

    move-result-object v2

    .line 627
    if-nez v2, :cond_1

    .line 628
    const/4 v2, 0x0

    goto :goto_0

    .line 629
    :cond_1
    if-eqz v8, :cond_2

    .line 630
    aput-object v2, p2, v15

    .line 635
    :goto_2
    if-nez v8, :cond_3

    const/4 v14, 0x1

    :goto_3
    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v12, v6

    invoke-static/range {v9 .. v14}, Lcdx;->a(Ljava/util/TimeZone;JJZ)Ljava/util/GregorianCalendar;

    move-result-object v2

    .line 636
    if-nez v2, :cond_4

    .line 637
    const/4 v2, 0x0

    goto :goto_0

    .line 632
    :cond_2
    aput-object v2, p1, v15

    goto :goto_2

    .line 635
    :cond_3
    const/4 v14, 0x0

    goto :goto_3

    .line 638
    :cond_4
    if-eqz v8, :cond_5

    .line 639
    aput-object v2, p1, v15

    .line 617
    :goto_4
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_1

    .line 641
    :cond_5
    aput-object v2, p2, v15

    goto :goto_4

    .line 644
    :cond_6
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 1655
    packed-switch p0, :pswitch_data_0

    .line 1665
    const/4 v0, 0x0

    .line 1667
    :goto_0
    return v0

    .line 1657
    :pswitch_0
    const/4 v0, 0x1

    .line 1658
    goto :goto_0

    .line 1660
    :pswitch_1
    const/4 v0, 0x4

    .line 1661
    goto :goto_0

    .line 1655
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
    .line 1057
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 1058
    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    .line 1059
    const/4 v0, 0x0

    .line 1061
    :cond_0
    return v0
.end method

.method private static b([BI)I
    .locals 2

    .prologue
    .line 255
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
    .line 1133
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcdx;->h:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1134
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 1135
    invoke-static {v0}, Lcdx;->d(Ljava/util/GregorianCalendar;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(JLjava/util/TimeZone;)J
    .locals 2

    .prologue
    .line 1118
    sget-object v0, Lcdx;->h:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0, p2}, Lcdx;->a(JLjava/util/TimeZone;Ljava/util/TimeZone;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 984
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v3, 0xd

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    const/16 v4, 0x10

    .line 985
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    const/16 v5, 0x13

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 984
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2321
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

.method private static b(Ljava/lang/String;Lbzs;)V
    .locals 3

    .prologue
    .line 1278
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1280
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 1282
    const/4 v1, 0x5

    .line 1283
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1288
    :goto_0
    const/16 v2, 0x122

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1289
    const/16 v1, 0x120

    invoke-static {v0}, Lcdx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1290
    return-void

    .line 1285
    :cond_0
    add-int/lit8 v1, v0, -0x30

    .line 1286
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/StringBuilder;II)V
    .locals 1

    .prologue
    .line 1169
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcdx;->a(Ljava/lang/StringBuilder;II)V

    .line 1170
    const-string v0, ";BYSETPOS="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const-string v0, "-1"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1172
    return-void

    .line 1171
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private static b([BII)V
    .locals 2

    .prologue
    .line 260
    add-int/lit8 v0, p1, 0x1

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 261
    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 262
    return-void
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 1745
    packed-switch p0, :pswitch_data_0

    .line 1754
    const/4 v0, 0x1

    .line 1757
    :goto_0
    return v0

    .line 1747
    :pswitch_0
    const/4 v0, 0x2

    .line 1748
    goto :goto_0

    .line 1750
    :pswitch_1
    const/4 v0, 0x0

    .line 1751
    goto :goto_0

    .line 1745
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
    .line 1071
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 1072
    add-int/lit8 v0, v0, 0x1

    .line 1073
    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 1074
    const/4 v0, 0x0

    .line 1076
    :cond_0
    return v0
.end method

.method private static c([BI)Lcdz;
    .locals 4

    .prologue
    .line 346
    new-instance v0, Lcdz;

    invoke-direct {v0}, Lcdz;-><init>()V

    .line 349
    add-int/lit8 v1, p1, 0x0

    invoke-static {p0, v1}, Lcdx;->b([BI)I

    move-result v1

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcdz;->a:Ljava/lang/String;

    .line 354
    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1}, Lcdx;->b([BI)I

    move-result v1

    .line 355
    if-nez v1, :cond_0

    .line 356
    const/4 v0, 0x0

    .line 380
    :goto_0
    return-object v0

    .line 358
    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcdz;->b:I

    .line 362
    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lcdx;->b([BI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcdz;->c:I

    .line 365
    add-int/lit8 v1, p1, 0x6

    invoke-static {p0, v1}, Lcdx;->b([BI)I

    move-result v1

    .line 367
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 368
    const/4 v1, -0x1

    iput v1, v0, Lcdz;->d:I

    .line 374
    :goto_1
    add-int/lit8 v1, p1, 0x8

    invoke-static {p0, v1}, Lcdx;->b([BI)I

    move-result v1

    .line 375
    iput v1, v0, Lcdz;->f:I

    .line 376
    add-int/lit8 v2, p1, 0xa

    invoke-static {p0, v2}, Lcdx;->b([BI)I

    move-result v2

    .line 377
    iput v2, v0, Lcdz;->g:I

    .line 378
    const v3, 0x36ee80

    mul-int/2addr v1, v3

    const v3, 0xea60

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcdz;->e:I

    goto :goto_0

    .line 370
    :cond_1
    iput v1, v0, Lcdz;->d:I

    goto :goto_1
.end method

.method private static c(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1088
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1089
    invoke-virtual {v1, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 1090
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1091
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcdx;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcdx;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1094
    invoke-static {v1}, Lcdx;->c(Ljava/util/GregorianCalendar;)I

    move-result v2

    invoke-static {v2}, Lcdx;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    invoke-static {v1}, Lcdx;->b(Ljava/util/GregorianCalendar;)I

    move-result v1

    invoke-static {v1}, Lcdx;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    const/4 v1, 0x0

    invoke-static {v1}, Lcdx;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1188
    .line 1189
    const/4 v1, 0x1

    .line 1190
    sget-object v3, Lcdx;->d:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1192
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1193
    or-int/2addr v0, v2

    .line 1195
    :cond_0
    shl-int/lit8 v2, v2, 0x1

    .line 1190
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1197
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 1767
    packed-switch p0, :pswitch_data_0

    .line 1776
    :pswitch_0
    const/4 v0, 0x2

    .line 1779
    :goto_0
    return v0

    .line 1769
    :pswitch_1
    const/4 v0, 0x0

    .line 1770
    goto :goto_0

    .line 1772
    :pswitch_2
    const/4 v0, 0x1

    .line 1773
    goto :goto_0

    .line 1767
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

    .line 1139
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 1140
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 1141
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 1142
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 1144
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1620
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1621
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 1625
    const-string v4, "vCal-Uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1626
    if-lez v4, :cond_0

    .line 1629
    add-int/lit8 v0, v4, 0xc

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1641
    :goto_0
    return-object p0

    .line 1634
    :cond_0
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-byte v4, v2, v0

    .line 1635
    invoke-static {v1, v4}, Lbsb;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 1634
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1637
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 1641
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static e(I)I
    .locals 3

    .prologue
    .line 1787
    packed-switch p0, :pswitch_data_0

    .line 1797
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

    .line 1789
    :pswitch_0
    const/4 v0, 0x0

    .line 1795
    :goto_0
    return v0

    .line 1791
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 1793
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1795
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1787
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

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    div-int/lit8 v0, p0, 0x3c

    .line 581
    if-gez v0, :cond_2

    .line 582
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 583
    rsub-int/lit8 v0, v0, 0x0

    .line 587
    :goto_0
    rem-int/lit8 v2, p0, 0x3c

    .line 588
    if-ge v0, v3, :cond_0

    .line 589
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    if-ge v2, v3, :cond_1

    .line 593
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 585
    :cond_2
    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 989
    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    .line 990
    sget-object v0, Lcdx;->e:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 992
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
