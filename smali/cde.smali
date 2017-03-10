.class public final Lcde;
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

    .line 985
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcde;->a:Ljava/util/HashMap;

    .line 986
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcde;->b:Ljava/util/HashMap;

    .line 987
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

    sput-object v0, Lcde;->c:[Ljava/lang/String;

    .line 988
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

    sput-object v0, Lcde;->d:[Ljava/lang/String;

    .line 989
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

    sput-object v0, Lcde;->e:[Ljava/lang/String;

    .line 990
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    sput v0, Lcde;->f:I

    .line 991
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcde;->g:Ljava/util/TimeZone;

    .line 992
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcde;->h:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 600
    if-nez p1, :cond_1

    .line 601
    if-ne p0, v1, :cond_0

    move v0, v2

    .line 614
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 604
    :cond_1
    packed-switch p0, :pswitch_data_0

    move v0, v2

    .line 613
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 608
    goto :goto_0

    .line 609
    :pswitch_2
    const/4 v0, 0x4

    .line 610
    goto :goto_0

    .line 611
    :pswitch_3
    const/4 v0, 0x2

    .line 612
    goto :goto_0

    .line 604
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
    .line 321
    sget-object v0, Lcde;->h:Ljava/util/TimeZone;

    invoke-static {p0, p1, p2, v0}, Lcde;->a(JLjava/util/TimeZone;Ljava/util/TimeZone;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(JLjava/util/TimeZone;Ljava/util/TimeZone;)J
    .locals 6

    .prologue
    .line 323
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 324
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 325
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, p3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 326
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 327
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 328
    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 329
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;->set(III)V

    .line 330
    invoke-static {v1}, Lcde;->d(Ljava/util/GregorianCalendar;)J

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

.method public static a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)J
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 524
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 525
    const-string v1, "calendar_displayName"

    iget-object v2, p3, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string v1, "account_name"

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-string v1, "account_type"

    .line 528
    sget-object v2, Lbxd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v1, "sync_events"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 530
    const-string v1, "_sync_id"

    iget-object v2, p3, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string v1, "visible"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 532
    const-string v1, "canOrganizerRespond"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 533
    const-string v1, "canModifyTimeZone"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    const-string v1, "maxReminders"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 535
    const-string v1, "allowedReminders"

    const-string v2, "0,1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string v1, "allowedAttendeeTypes"

    const-string v2, "0,1,2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string v1, "allowedAvailability"

    const-string v2, "0,1,2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    new-instance v1, Lbob;

    invoke-direct {v1, p0}, Lbob;-><init>(Landroid/content/Context;)V

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-virtual {v1, v2, v3}, Lbob;->a(J)I

    move-result v1

    .line 539
    const-string v2, "calendar_color"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 540
    const-string v1, "calendar_timezone"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string v1, "calendar_access_level"

    const/16 v2, 0x2bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 542
    const-string v1, "ownerAccount"

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v1, p3, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    const-string v1, "isPrimary"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 546
    :goto_0
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 548
    sget-object v3, Lbxd;->c:Ljava/lang/String;

    .line 549
    invoke-static {v1, v2, v3}, Lcde;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_1

    .line 551
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 552
    iput-object v0, p3, Lcom/android/emailcommon/provider/Mailbox;->p:Ljava/lang/String;

    .line 553
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 554
    :goto_1
    return-wide v0

    .line 545
    :cond_0
    const-string v1, "isPrimary"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 554
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method private static a(Ljava/util/TimeZone;Lcdg;)J
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 53
    const/4 v1, 0x1

    sget v2, Lcde;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 54
    const/4 v1, 0x2

    iget v2, p1, Lcdg;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 55
    const/4 v1, 0x7

    iget v2, p1, Lcdg;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 56
    const/16 v1, 0x8

    iget v2, p1, Lcdg;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 57
    const/16 v1, 0xb

    iget v2, p1, Lcdg;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 58
    const/16 v1, 0xc

    iget v2, p1, Lcdg;->g:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 59
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 60
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 555
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 556
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 557
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 558
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 559
    return-object v0
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbnk;
    .locals 9

    .prologue
    .line 967
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcde;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbnk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbnk;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 968
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 969
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 970
    if-nez v1, :cond_0

    .line 981
    :goto_0
    return-object v2

    .line 972
    :cond_0
    invoke-static {v1, v0}, Landroid/provider/CalendarContract$EventsEntity;->newEntityIterator(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object v6

    .line 973
    :try_start_0
    invoke-interface {v6}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 974
    invoke-interface {v6}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Entity;

    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 975
    invoke-static/range {v0 .. v5}, Lcde;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbnk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 976
    invoke-interface {v6}, Landroid/content/EntityIterator;->close()V

    goto :goto_0

    .line 978
    :cond_1
    invoke-interface {v6}, Landroid/content/EntityIterator;->close()V

    goto :goto_0

    .line 980
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/content/EntityIterator;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbnk;
    .locals 6

    .prologue
    .line 693
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcde;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbnk;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbnk;
    .locals 26

    .prologue
    .line 694
    invoke-virtual/range {p1 .. p1}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v20

    .line 695
    invoke-virtual/range {p1 .. p1}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    .line 696
    const-string v2, "originalInstanceTime"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v21

    .line 697
    const/4 v6, 0x0

    .line 698
    new-instance v9, Lbnk;

    invoke-direct {v9}, Lbnk;-><init>()V

    .line 699
    move/from16 v0, p2

    iput v0, v9, Lbnk;->v:I

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, Lbnk;->o:J

    .line 701
    const/4 v10, 0x0

    .line 702
    const/4 v7, 0x0

    .line 703
    const/4 v8, 0x0

    .line 704
    const/4 v5, 0x0

    move-object v2, v4

    .line 705
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

    .line 706
    iget-object v10, v3, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 707
    sget-object v12, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v10, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 708
    iget-object v10, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 709
    const-string v3, "name"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 710
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

    .line 718
    goto :goto_0

    .line 710
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

    .line 711
    :pswitch_0
    const-string v3, "value"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v19, v3

    .line 712
    goto :goto_0

    .line 713
    :pswitch_1
    const-string v3, "value"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v18, v3

    .line 714
    goto :goto_0

    .line 715
    :pswitch_2
    const-string v3, "value"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 717
    :pswitch_3
    const-string v3, "value"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 719
    :cond_2
    sget-object v2, Lctj;->aP:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v19, :cond_13

    if-eqz v18, :cond_13

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 720
    :goto_3
    and-int/lit8 v2, p2, 0x10

    if-eqz v2, :cond_14

    .line 721
    const-string v2, "REQUEST"

    move-object v15, v2

    move/from16 v16, v6

    .line 729
    :goto_4
    :try_start_0
    new-instance v2, Lcdr;

    invoke-direct {v2}, Lcdr;-><init>()V

    .line 730
    const-string v3, "BEGIN"

    const-string v6, "VCALENDAR"

    invoke-virtual {v2, v3, v6}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const-string v3, "METHOD"

    invoke-virtual {v2, v3, v15}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    const-string v3, "PRODID"

    const-string v6, "AndroidEmail"

    invoke-virtual {v2, v3, v6}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const-string v3, "VERSION"

    const-string v6, "2.0"

    invoke-virtual {v2, v3, v6}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    sget-object v6, Lcde;->g:Ljava/util/TimeZone;

    .line 735
    const-string v7, ""

    .line 736
    const/4 v3, 0x0

    .line 737
    const-string v10, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 738
    const-string v3, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 739
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_17

    const/4 v3, 0x1

    .line 740
    :goto_5
    if-eqz v3, :cond_4b

    .line 741
    const-string v7, ";VALUE=DATE"

    move v14, v3

    move-object v3, v7

    .line 742
    :goto_6
    if-nez v16, :cond_4a

    if-nez v14, :cond_4a

    const-string v7, "rrule"

    .line 743
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "original_sync_id"

    .line 744
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 745
    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    .line 747
    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    const v7, 0xea60

    div-int/2addr v3, v7

    .line 748
    invoke-static {v3}, Lcde;->f(I)Ljava/lang/String;

    move-result-object v10

    .line 749
    const-string v7, "BEGIN"

    const-string v11, "VTIMEZONE"

    invoke-virtual {v2, v7, v11}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const-string v7, "TZID"

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    const-string v7, "X-LIC-LOCATION"

    invoke-virtual {v6}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-virtual {v6}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v7

    if-nez v7, :cond_18

    .line 753
    invoke-static {v2, v10}, Lcde;->a(Lcdr;Ljava/lang/String;)V

    .line 798
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

    .line 799
    :goto_9
    const-string v3, "BEGIN"

    const-string v6, "VEVENT"

    invoke-virtual {v2, v3, v6}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    if-nez p3, :cond_4

    .line 801
    const-string v3, "sync_data2"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 802
    :cond_4
    if-eqz p3, :cond_5

    .line 803
    const-string v3, "UID"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_5
    const-string v3, "DTSTAMP"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 805
    const-string v3, "DTSTAMP"

    const-string v6, "DTSTAMP"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :goto_a
    const-string v3, "dtstart"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 808
    const-wide/16 v6, 0x0

    .line 809
    const-string v3, "duration"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 810
    const-string v3, "dtend"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 811
    const-string v3, "dtend"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v10, v6

    .line 819
    :goto_b
    if-eqz v17, :cond_2a

    .line 820
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v24, 0x0

    cmp-long v3, v6, v24

    if-eqz v3, :cond_6

    .line 821
    const-string v6, "DTSTART"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 822
    :goto_c
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    if-nez v14, :cond_23

    const/4 v3, 0x1

    .line 823
    :goto_d
    move-wide/from16 v0, v24

    invoke-static {v0, v1, v13, v3}, Lcde;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v24, 0x0

    cmp-long v3, v6, v24

    if-eqz v3, :cond_7

    .line 825
    const-string v6, "DTEND"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 826
    :goto_e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    if-nez v14, :cond_25

    const/4 v3, 0x1

    :goto_f
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v13, v3}, Lcde;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 827
    invoke-virtual {v2, v6, v3}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v3, v22, v6

    if-eqz v3, :cond_8

    .line 829
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

    .line 830
    :goto_11
    move-wide/from16 v0, v22

    invoke-static {v0, v1, v13, v3}, Lcde;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 831
    invoke-virtual {v2, v6, v3}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :cond_8
    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-eqz v3, :cond_9

    .line 833
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

    .line 834
    :goto_13
    invoke-static {v10, v11, v13, v3}, Lcde;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 835
    invoke-virtual {v2, v6, v3}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    :cond_9
    :goto_14
    const-string v3, "eventLocation"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 851
    const-string v3, "eventLocation"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 852
    const-string v6, "LOCATION"

    invoke-virtual {v2, v6, v3}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :cond_a
    const-string v3, "sync_data4"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 854
    if-nez v3, :cond_48

    .line 855
    const-string v3, "0"

    move-object v13, v3

    .line 857
    :goto_15
    const/4 v3, 0x0

    .line 858
    sparse-switch p2, :sswitch_data_1

    :cond_b
    move v6, v3

    .line 869
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 870
    const-string v3, "title"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 871
    if-nez v3, :cond_c

    .line 872
    const-string v3, ""

    .line 873
    :cond_c
    const-string v10, "SUMMARY"

    invoke-virtual {v2, v10, v3}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    if-nez v6, :cond_36

    .line 875
    iput-object v3, v9, Lbnk;->p:Ljava/lang/String;

    .line 877
    :goto_17
    if-eqz v8, :cond_d

    .line 878
    const-string v3, "COMMENT"

    invoke-virtual {v2, v3, v8}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    if-eqz v21, :cond_e

    if-nez v16, :cond_e

    .line 881
    new-instance v10, Ljava/util/Date;

    const-string v11, "originalInstanceTime"

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 882
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 883
    sget v11, Lbxg;->n:I

    if-ne v6, v11, :cond_37

    .line 884
    sget v6, Lbxg;->e:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v7, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    :goto_18
    const-string v6, "\n\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    :cond_e
    if-nez v17, :cond_f

    sget-object v6, Lctj;->g:Lctl;

    .line 888
    invoke-virtual {v6}, Lctl;->a()Z

    move-result v6

    if-eqz v6, :cond_38

    if-eqz v8, :cond_38

    :cond_f
    move-object v3, v8

    .line 894
    :goto_19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 895
    const-string v6, "DESCRIPTION"

    invoke-virtual {v2, v6, v3}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    :cond_10
    iput-object v3, v9, Lbnk;->aG:Ljava/lang/String;

    .line 897
    iput-object v5, v9, Lbnk;->aH:Ljava/lang/String;

    .line 898
    if-nez v16, :cond_12

    .line 899
    const-string v3, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 900
    const-string v3, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 901
    const-string v5, "X-MICROSOFT-CDO-ALLDAYEVENT"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "FALSE"

    :goto_1a
    invoke-virtual {v2, v5, v3}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    :cond_11
    const-string v3, "rrule"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 903
    if-eqz v3, :cond_12

    .line 904
    const-string v5, "RRULE"

    invoke-virtual {v2, v5, v3}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :cond_12
    const/4 v6, 0x0

    .line 906
    const/4 v5, 0x0

    .line 907
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 908
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

    .line 909
    iget-object v5, v4, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 910
    iget-object v4, v4, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 911
    sget-object v6, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 912
    const-string v5, "attendeeRelationship"

    .line 913
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 914
    const-string v5, "attendeeEmail"

    .line 915
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 916
    if-eqz v6, :cond_3c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 917
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3a

    .line 918
    const-string v6, "attendeeName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v11, v5

    move-object v12, v4

    move v5, v10

    .line 920
    goto :goto_1b

    .line 719
    :cond_13
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_3

    .line 722
    :cond_14
    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_15

    .line 723
    const-string v2, "CANCEL"

    move-object v15, v2

    move/from16 v16, v6

    goto/16 :goto_4

    .line 724
    :cond_15
    if-eqz v17, :cond_16

    .line 725
    const-string v2, "COUNTER"

    .line 726
    const/4 v3, 0x1

    move-object v15, v2

    move/from16 v16, v3

    goto/16 :goto_4

    .line 727
    :cond_16
    const-string v2, "REPLY"

    .line 728
    const/4 v3, 0x1

    move-object v15, v2

    move/from16 v16, v3

    goto/16 :goto_4

    .line 739
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 756
    :cond_18
    const/4 v7, 0x3

    :try_start_1
    new-array v11, v7, [Ljava/util/GregorianCalendar;

    .line 757
    const/4 v7, 0x3

    new-array v12, v7, [Ljava/util/GregorianCalendar;

    .line 758
    invoke-static {v6, v11, v12}, Lcde;->a(Ljava/util/TimeZone;[Ljava/util/GregorianCalendar;[Ljava/util/GregorianCalendar;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 759
    invoke-static {v2, v10}, Lcde;->a(Lcdr;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 964
    :catch_0
    move-exception v2

    const-string v2, "Exchange"

    const-string v3, "IOException in createMessageForEntity"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 965
    const/4 v2, 0x0

    .line 966
    :goto_1c
    return-object v2

    .line 761
    :cond_19
    :try_start_2
    invoke-static {v11}, Lcde;->a([Ljava/util/GregorianCalendar;)Lcdf;

    move-result-object v13

    .line 762
    invoke-static {v12}, Lcde;->a([Ljava/util/GregorianCalendar;)Lcdf;

    move-result-object v22

    .line 764
    invoke-virtual {v6}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v7

    const v23, 0xea60

    div-int v7, v7, v23

    add-int/2addr v3, v7

    invoke-static {v3}, Lcde;->f(I)Ljava/lang/String;

    move-result-object v23

    .line 765
    if-eqz v13, :cond_1c

    if-eqz v22, :cond_1c

    const/4 v3, 0x1

    move v7, v3

    .line 766
    :goto_1d
    const-string v3, "BEGIN"

    const-string v24, "DAYLIGHT"

    move-object/from16 v0, v24

    invoke-virtual {v2, v3, v0}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    const-string v3, "TZOFFSETFROM"

    invoke-virtual {v2, v3, v10}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    const-string v3, "TZOFFSETTO"

    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    const-string v3, "DTSTART"

    const/16 v24, 0x0

    aget-object v24, v11, v24

    .line 770
    invoke-virtual/range {v24 .. v24}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v24

    .line 771
    move-wide/from16 v0, v24

    invoke-static {v0, v1, v6}, Lcde;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v24

    .line 772
    move-object/from16 v0, v24

    invoke-virtual {v2, v3, v0}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    if-eqz v7, :cond_1d

    .line 774
    const-string v3, "RRULE"

    invoke-virtual {v13}, Lcdf;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :cond_1a
    const-string v3, "END"

    const-string v11, "DAYLIGHT"

    invoke-virtual {v2, v3, v11}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const-string v3, "BEGIN"

    const-string v11, "STANDARD"

    invoke-virtual {v2, v3, v11}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    const-string v3, "TZOFFSETFROM"

    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    const-string v3, "TZOFFSETTO"

    invoke-virtual {v2, v3, v10}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    const-string v3, "DTSTART"

    const/4 v10, 0x0

    aget-object v10, v12, v10

    .line 785
    invoke-virtual {v10}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v10

    .line 786
    invoke-static {v10, v11, v6}, Lcde;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v10

    .line 787
    invoke-virtual {v2, v3, v10}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    if-eqz v7, :cond_1e

    .line 789
    const-string v3, "RRULE"

    invoke-virtual/range {v22 .. v22}, Lcdf;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_1b
    const-string v3, "END"

    const-string v7, "STANDARD"

    invoke-virtual {v2, v3, v7}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string v3, "END"

    const-string v7, "VTIMEZONE"

    invoke-virtual {v2, v3, v7}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 765
    :cond_1c
    const/4 v3, 0x0

    move v7, v3

    goto :goto_1d

    .line 775
    :cond_1d
    const/4 v3, 0x1

    :goto_1e
    const/4 v13, 0x3

    if-ge v3, v13, :cond_1a

    .line 776
    const-string v13, "RDATE"

    aget-object v24, v11, v3

    .line 777
    invoke-virtual/range {v24 .. v24}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v24

    .line 778
    move-wide/from16 v0, v24

    invoke-static {v0, v1, v6}, Lcde;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v2, v13, v0}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 790
    :cond_1e
    const/4 v3, 0x1

    :goto_1f
    const/4 v7, 0x3

    if-ge v3, v7, :cond_1b

    .line 791
    const-string v7, "RDATE"

    aget-object v10, v12, v3

    .line 792
    invoke-virtual {v10}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v10

    .line 793
    invoke-static {v10, v11, v6}, Lcde;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 798
    :cond_1f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 806
    :cond_20
    const-string v3, "DTSTAMP"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcde;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 812
    :cond_21
    const-wide/32 v6, 0x36ee80

    .line 813
    new-instance v3, Latv;

    invoke-direct {v3}, Latv;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 814
    :try_start_3
    const-string v10, "duration"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Latv;->a(Ljava/lang/String;)V

    .line 815
    invoke-virtual {v3}, Latv;->a()J
    :try_end_3
    .catch Latu; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v6

    .line 818
    :goto_20
    add-long v6, v6, v22

    move-wide v10, v6

    goto/16 :goto_b

    .line 821
    :cond_22
    :try_start_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_c

    .line 822
    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 825
    :cond_24
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_e

    .line 826
    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 829
    :cond_26
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_10

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 833
    :cond_28
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_12

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_13

    .line 836
    :cond_2a
    const-wide/16 v6, 0x0

    cmp-long v3, v22, v6

    if-eqz v3, :cond_2b

    .line 837
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

    .line 838
    :goto_22
    move-wide/from16 v0, v22

    invoke-static {v0, v1, v13, v3}, Lcde;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 839
    invoke-virtual {v2, v6, v3}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    :cond_2b
    if-eqz v21, :cond_2c

    .line 841
    const-string v3, "originalInstanceTime"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 842
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

    .line 843
    :goto_24
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v13, v3}, Lcde;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 844
    invoke-virtual {v2, v6, v3}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    :cond_2c
    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-eqz v3, :cond_9

    .line 846
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

    .line 847
    :goto_26
    invoke-static {v10, v11, v13, v3}, Lcde;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 848
    invoke-virtual {v2, v6, v3}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 837
    :cond_2d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_21

    :cond_2e
    const/4 v3, 0x0

    goto :goto_22

    .line 842
    :cond_2f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_23

    :cond_30
    const/4 v3, 0x0

    goto :goto_24

    .line 846
    :cond_31
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    goto :goto_26

    .line 859
    :sswitch_4
    const-string v6, "0"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 860
    sget v3, Lbxg;->s:I

    move v6, v3

    goto/16 :goto_16

    .line 861
    :sswitch_5
    if-eqz v17, :cond_33

    sget v3, Lbxg;->o:I

    :goto_27
    move v6, v3

    .line 862
    goto/16 :goto_16

    .line 861
    :cond_33
    sget v3, Lbxg;->k:I

    goto :goto_27

    .line 863
    :sswitch_6
    if-eqz v17, :cond_34

    sget v3, Lbxg;->o:I

    :goto_28
    move v6, v3

    .line 864
    goto/16 :goto_16

    .line 863
    :cond_34
    sget v3, Lbxg;->p:I

    goto :goto_28

    .line 865
    :sswitch_7
    if-eqz v17, :cond_35

    sget v3, Lbxg;->o:I

    :goto_29
    move v6, v3

    .line 866
    goto/16 :goto_16

    .line 865
    :cond_35
    sget v3, Lbxg;->r:I

    goto :goto_29

    .line 867
    :sswitch_8
    sget v3, Lbxg;->n:I

    move v6, v3

    goto/16 :goto_16

    .line 876
    :cond_36
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-virtual {v7, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lbnk;->p:Ljava/lang/String;

    goto/16 :goto_17

    .line 885
    :cond_37
    sget v6, Lbxg;->f:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v7, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 892
    :cond_38
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v3}, Lcde;->a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 893
    const/4 v5, 0x0

    goto/16 :goto_19

    .line 901
    :cond_39
    const-string v3, "TRUE"

    goto/16 :goto_1a

    .line 921
    :cond_3a
    const-string v6, "attendeeName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 922
    if-eqz p5, :cond_3b

    .line 923
    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    :cond_3b
    move/from16 v6, p2

    move-object/from16 v7, p4

    .line 925
    invoke-static/range {v2 .. v7}, Lcde;->a(Lcdr;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/android/emailcommon/provider/Account;)V

    :cond_3c
    move v5, v10

    .line 926
    goto/16 :goto_1b

    .line 927
    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3e

    if-eqz p5, :cond_3e

    .line 928
    const/4 v4, 0x0

    move-object/from16 v5, p5

    move/from16 v6, p2

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lcde;->a(Lcdr;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/android/emailcommon/provider/Account;)V

    .line 929
    :cond_3e
    if-eqz v11, :cond_3f

    .line 930
    const-string v4, "ORGANIZER"

    .line 931
    if-eqz v12, :cond_46

    .line 932
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Lcdr;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 933
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
    invoke-virtual {v2, v5, v4}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    if-eqz v16, :cond_3f

    .line 935
    if-nez v12, :cond_41

    new-instance v4, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v4, v11}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;)V

    .line 937
    :goto_2c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    :cond_3f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_42

    const/4 v2, 0x0

    goto/16 :goto_1c

    .line 933
    :cond_40
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    .line 936
    :cond_41
    new-instance v4, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v4, v11, v12}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 939
    :cond_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v8, v4, [Lcom/android/emailcommon/mail/Address;

    .line 940
    const/4 v5, 0x0

    .line 941
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

    .line 942
    add-int/lit8 v7, v6, 0x1

    aput-object v4, v8, v6

    move v6, v7

    .line 943
    goto :goto_2d

    .line 944
    :cond_43
    invoke-static {v8}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lbnk;->ac:Ljava/lang/String;

    .line 945
    const-string v3, "CLASS"

    const-string v4, "PUBLIC"

    invoke-virtual {v2, v3, v4}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    const-string v4, "STATUS"

    const/16 v3, 0x20

    move/from16 v0, p2

    if-ne v0, v3, :cond_44

    .line 947
    const-string v3, "CANCELLED"

    .line 948
    :goto_2e
    invoke-virtual {v2, v4, v3}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    const-string v3, "TRANSP"

    const-string v4, "OPAQUE"

    invoke-virtual {v2, v3, v4}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    const-string v3, "PRIORITY"

    const-string v4, "5"

    invoke-virtual {v2, v3, v4}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    const-string v3, "SEQUENCE"

    invoke-virtual {v2, v3, v13}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const-string v3, "END"

    const-string v4, "VEVENT"

    invoke-virtual {v2, v3, v4}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    const-string v3, "END"

    const-string v4, "VCALENDAR"

    invoke-virtual {v2, v3, v4}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    new-instance v3, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v3}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 955
    invoke-virtual {v2}, Lcdr;->a()[B

    move-result-object v2

    iput-object v2, v3, Lcom/android/emailcommon/provider/Attachment;->s:[B

    .line 956
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

    .line 957
    const-string v2, "invite.ics"

    iput-object v2, v3, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 958
    iget-object v2, v3, Lcom/android/emailcommon/provider/Attachment;->s:[B

    array-length v2, v2

    int-to-long v4, v2

    iput-wide v4, v3, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 959
    const/4 v2, 0x1

    iput v2, v3, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 960
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lbnk;->aJ:Ljava/util/ArrayList;

    .line 961
    iget-object v2, v9, Lbnk;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    .line 966
    goto/16 :goto_1c

    .line 947
    :cond_44
    const-string v3, "CONFIRMED"

    goto :goto_2e

    .line 956
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

    .line 710
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

    .line 858
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_4
        0x20 -> :sswitch_8
        0x40 -> :sswitch_5
        0x80 -> :sswitch_6
        0x100 -> :sswitch_7
    .end sparse-switch
.end method

.method private static a([Ljava/util/GregorianCalendar;)Lcdf;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v12, 0x8

    const/4 v5, 0x0

    .line 76
    aget-object v3, p0, v0

    .line 77
    if-nez v3, :cond_0

    move-object v0, v5

    .line 110
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-virtual {v3, v13}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    .line 79
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    .line 80
    const/4 v2, 0x7

    invoke-virtual {v3, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    .line 81
    invoke-virtual {v3, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 82
    invoke-virtual {v3, v12}, Ljava/util/GregorianCalendar;->getActualMaximum(I)I

    move-result v9

    move v3, v0

    move v4, v2

    move v2, v0

    move v0, v1

    .line 85
    :goto_1
    array-length v10, p0

    if-ge v0, v10, :cond_a

    .line 86
    aget-object v10, p0, v0

    .line 87
    if-nez v10, :cond_1

    move-object v0, v5

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
    new-instance v0, Lcdf;

    add-int/lit8 v1, v6, 0x1

    invoke-direct {v0, v1, v7}, Lcdf;-><init>(II)V

    goto :goto_0

    .line 110
    :cond_b
    new-instance v0, Lcdf;

    add-int/lit8 v1, v6, 0x1

    invoke-direct {v0, v1, v8, v4}, Lcdf;-><init>(III)V

    goto :goto_0
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 368
    const/4 v0, 0x1

    add-int/lit8 v1, p0, -0x1

    shl-int/2addr v0, v1

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIIIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x14

    .line 494
    if-ltz p0, :cond_0

    sget-object v1, Lcde;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lt p0, v1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-object v0

    .line 496
    :cond_1
    sget-object v1, Lcde;->c:[Ljava/lang/String;

    aget-object v1, v1, p0

    .line 497
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 499
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

    .line 500
    if-lez p1, :cond_2

    .line 501
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

    .line 502
    :cond_2
    if-lez p2, :cond_3

    .line 503
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

    .line 504
    :cond_3
    packed-switch p0, :pswitch_data_0

    .line 519
    :cond_4
    :goto_2
    :pswitch_0
    if-eqz p7, :cond_5

    .line 520
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

    .line 521
    :cond_5
    sget-boolean v0, Lbxd;->b:Z

    if-eqz v0, :cond_6

    .line 522
    sget-object v0, Lblh;->a:Ljava/lang/String;

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

    invoke-static {v0, v1, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 523
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 499
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 505
    :pswitch_1
    if-lez p3, :cond_4

    invoke-static {v2, p3, p5}, Lcde;->a(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    .line 506
    :pswitch_2
    if-lez p4, :cond_4

    invoke-static {v2, p4}, Lcde;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    .line 507
    :pswitch_3
    const/16 v0, 0x7f

    if-ne p3, v0, :cond_8

    .line 508
    const-string v0, ";BYMONTHDAY=-1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 509
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

    .line 510
    :cond_a
    invoke-static {v2, p3, p5}, Lcde;->b(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    .line 511
    :cond_b
    if-lez p3, :cond_4

    invoke-static {v2, p3, p5}, Lcde;->a(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    .line 512
    :pswitch_4
    if-lez p4, :cond_c

    invoke-static {v2, p4}, Lcde;->a(Ljava/lang/StringBuilder;I)V

    .line 513
    :cond_c
    if-lez p6, :cond_4

    .line 514
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

    .line 515
    :pswitch_5
    if-lez p3, :cond_d

    invoke-static {v2, p3, p5}, Lcde;->a(Ljava/lang/StringBuilder;II)V

    .line 516
    :cond_d
    if-lez p4, :cond_e

    invoke-static {v2, p4}, Lcde;->a(Ljava/lang/StringBuilder;I)V

    .line 517
    :cond_e
    if-lez p6, :cond_4

    .line 518
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

    .line 520
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 504
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
    .line 279
    sget-object v0, Lcde;->g:Ljava/util/TimeZone;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcde;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(JLjava/util/TimeZone;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 289
    invoke-virtual {v1, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 290
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcde;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcde;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    if-eqz p3, :cond_0

    .line 294
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcde;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcde;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lcde;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    sget-object v1, Lcde;->g:Ljava/util/TimeZone;

    if-ne p2, v1, :cond_0

    .line 299
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
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

    .line 635
    if-nez p2, :cond_0

    .line 636
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 639
    const-string v0, "allDay"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 640
    const-string v0, "allDay"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 642
    :goto_0
    const-string v3, "original_sync_id"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "rrule"

    .line 643
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 644
    :goto_1
    const-string v4, "dtstart"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 645
    const-string v4, "dtstart"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 646
    if-eqz v0, :cond_7

    .line 647
    new-instance v0, Ljava/util/Date;

    .line 648
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 649
    invoke-static {v6, v7, v4}, Lcde;->b(JLjava/util/TimeZone;)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 650
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 651
    if-eqz v3, :cond_6

    sget v0, Lbxg;->m:I

    :goto_2
    move-object v3, v4

    .line 657
    :goto_3
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {v5, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    :cond_1
    const-string v0, "eventLocation"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 660
    const-string v0, "eventLocation"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 662
    const-string v3, "\n"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    sget v3, Lbxg;->u:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    :cond_2
    const-string v0, "description"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_3

    .line 666
    const-string v1, "\n--\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v2

    .line 641
    goto/16 :goto_0

    :cond_5
    move v3, v2

    .line 643
    goto :goto_1

    .line 652
    :cond_6
    sget v0, Lbxg;->l:I

    goto :goto_2

    .line 654
    :cond_7
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 655
    if-eqz v3, :cond_8

    sget v0, Lbxg;->q:I

    :goto_4
    move-object v3, v4

    .line 656
    goto :goto_3

    :cond_8
    sget v0, Lbxg;->t:I

    goto :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 370
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 371
    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 378
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

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcde;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lcde;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
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
    invoke-static {v0, v6, v1}, Lcde;->a([BII)V

    .line 166
    invoke-virtual {p0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    new-array v1, v3, [Ljava/util/GregorianCalendar;

    .line 168
    new-array v2, v3, [Ljava/util/GregorianCalendar;

    .line 169
    invoke-static {p0, v1, v2}, Lcde;->a(Ljava/util/TimeZone;[Ljava/util/GregorianCalendar;[Ljava/util/GregorianCalendar;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    invoke-static {v1}, Lcde;->a([Ljava/util/GregorianCalendar;)Lcdf;

    move-result-object v3

    .line 171
    invoke-static {v2}, Lcde;->a([Ljava/util/GregorianCalendar;)Lcdf;

    move-result-object v4

    .line 172
    if-eqz v3, :cond_2

    iget v5, v3, Lcdf;->a:I

    if-ne v5, v7, :cond_2

    if-eqz v4, :cond_2

    iget v5, v4, Lcdf;->a:I

    if-ne v5, v7, :cond_2

    .line 173
    aget-object v5, v2, v6

    .line 174
    invoke-static {v5}, Lcde;->c(Ljava/util/GregorianCalendar;)I

    move-result v5

    aget-object v2, v2, v6

    .line 175
    invoke-static {v2}, Lcde;->b(Ljava/util/GregorianCalendar;)I

    move-result v2

    .line 176
    invoke-static {v0, v8, v4, v5, v2}, Lcde;->a([BILcdf;II)V

    .line 177
    aget-object v2, v1, v6

    .line 178
    invoke-static {v2}, Lcde;->c(Ljava/util/GregorianCalendar;)I

    move-result v2

    aget-object v1, v1, v6

    .line 179
    invoke-static {v1}, Lcde;->b(Ljava/util/GregorianCalendar;)I

    move-result v1

    .line 180
    invoke-static {v0, v9, v3, v2, v1}, Lcde;->a([BILcdf;II)V

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

    invoke-static {v0, v2, v1}, Lcde;->a([BII)V

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
    invoke-static {v4, v5, v2}, Lcde;->a(J[Ljava/util/GregorianCalendar;)J

    move-result-wide v2

    .line 183
    invoke-static {v4, v5, v1}, Lcde;->a(J[Ljava/util/GregorianCalendar;)J

    move-result-wide v4

    .line 184
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 185
    invoke-static {v0, v8, v2, v3}, Lcde;->a([BIJ)V

    .line 186
    invoke-static {v0, v9, v4, v5}, Lcde;->a([BIJ)V

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

    invoke-static {p0, v2}, Lcde;->b([BI)I

    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/TimeZone;JJZ)Ljava/util/GregorianCalendar;
    .locals 7

    .prologue
    .line 61
    move-wide v0, p3

    .line 63
    :goto_0
    sub-long v2, v0, p1

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 64
    add-long v2, p1, v0

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 65
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 66
    invoke-virtual {p0, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v4

    .line 67
    if-eq v4, p5, :cond_0

    move-wide v0, v2

    .line 68
    goto :goto_0

    :cond_0
    move-wide p1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    cmp-long v0, v0, p3

    if-nez v0, :cond_2

    .line 72
    const/4 v0, 0x0

    .line 75
    :goto_1
    return-object v0

    .line 73
    :cond_2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 74
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 192
    .line 193
    sget-object v0, Lcde;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    .line 194
    if-eqz v0, :cond_2

    .line 195
    sget-boolean v1, Lbxd;->b:Z

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

    invoke-static {v2, v1, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
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

    invoke-static {p0, v0}, Lcde;->a(Ljava/lang/String;I)Ljava/util/TimeZone;

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

    invoke-static {v1, v0, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 201
    :cond_3
    sget-object v1, Lcde;->a:Ljava/util/HashMap;

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

    invoke-static {v5, v2}, Lcde;->a([BI)I

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
    invoke-static {v5, v2}, Lcde;->c([BI)Lcdg;

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

    .line 218
    :goto_1
    if-eqz v2, :cond_4

    .line 219
    sget-boolean v2, Lbxd;->b:Z

    if-eqz v2, :cond_0

    .line 220
    const-string v3, "Exchange"

    const-string v5, "TimeZone without DST found to be default: "

    .line 221
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

    .line 222
    invoke-static {v3, v2, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 272
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

    .line 221
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 224
    :cond_4
    array-length v3, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_7

    aget-object v4, v6, v2

    .line 225
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v5

    if-nez v5, :cond_6

    .line 227
    sget-boolean v2, Lbxd;->b:Z

    if-eqz v2, :cond_0

    .line 228
    const-string v3, "Exchange"

    const-string v5, "TimeZone without DST found by offset: "

    .line 229
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

    .line 230
    invoke-static {v3, v2, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 229
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 232
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 233
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 234
    :cond_8
    const/16 v2, 0x98

    invoke-static {v5, v2}, Lcde;->c([BI)Lcdg;

    move-result-object v8

    .line 235
    const/16 v2, 0xa8

    .line 236
    invoke-static {v5, v2}, Lcde;->a([BI)I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    const v3, 0xea60

    mul-int/2addr v2, v3

    int-to-long v10, v2

    .line 237
    array-length v3, v6

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_a

    aget-object v4, v6, v2

    .line 238
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 239
    invoke-static {v4, v8}, Lcde;->a(Ljava/util/TimeZone;Lcdg;)J

    move-result-wide v12

    .line 240
    new-instance v9, Ljava/util/Date;

    move/from16 v0, p1

    int-to-long v14, v0

    sub-long v14, v12, v14

    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 241
    new-instance v14, Ljava/util/Date;

    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v12, v12, v16

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 242
    invoke-virtual {v4, v9}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 243
    invoke-virtual {v4, v14}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 244
    invoke-static {v4, v7}, Lcde;->a(Ljava/util/TimeZone;Lcdg;)J

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

    .line 248
    invoke-virtual {v4, v14}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 249
    invoke-virtual {v4}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v9

    int-to-long v12, v9

    cmp-long v9, v10, v12

    if-eqz v9, :cond_0

    .line 251
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 252
    :cond_a
    const/4 v3, 0x0

    .line 253
    const/4 v2, 0x0

    .line 254
    iget v4, v8, Lcdg;->f:I

    iget v7, v7, Lcdg;->f:I

    if-eq v4, v7, :cond_b

    const v4, 0xea60

    move/from16 v0, p1

    if-ne v0, v4, :cond_b

    .line 255
    const v3, 0xdbba00

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcde;->a(Ljava/lang/String;I)Ljava/util/TimeZone;

    move-result-object v4

    .line 256
    const/4 v3, 0x1

    .line 266
    :goto_7
    sget-boolean v5, Lbxd;->b:Z

    if-eqz v5, :cond_0

    .line 267
    const-string v5, "Exchange"

    if-eqz v2, :cond_e

    .line 268
    const-string v2, "name"

    .line 269
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

    .line 270
    invoke-static {v5, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 257
    :cond_b
    invoke-static {v5}, Lcde;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 259
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 260
    if-eqz v4, :cond_c

    .line 262
    const/4 v2, 0x1

    goto :goto_7

    .line 263
    :cond_c
    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    goto :goto_7

    .line 265
    :cond_d
    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    goto :goto_7

    .line 268
    :cond_e
    if-eqz v3, :cond_f

    const-string v2, "lenient"

    goto :goto_8

    :cond_f
    const-string v2, "first"

    goto :goto_8

    .line 272
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

    .line 561
    sget-object v6, Lbxd;->c:Ljava/lang/String;

    .line 562
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

    .line 563
    if-eqz v1, :cond_3

    .line 564
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 565
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 566
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 567
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 568
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 569
    :cond_0
    const-string v0, "Exchange"

    const-string v2, "accountName or ownerAccount is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 579
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 571
    :cond_1
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 572
    const-string v5, "ownerAccount"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 574
    invoke-static {v3, v2, v6}, Lcde;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    .line 575
    invoke-virtual {p0, v2, v4, v3, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 577
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 580
    :cond_3
    return-void
.end method

.method private static a(Lcdr;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 149
    const-string v0, "BEGIN"

    const-string v1, "STANDARD"

    invoke-virtual {p0, v0, v1}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "TZOFFSETFROM"

    invoke-virtual {p0, v0, p1}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "TZOFFSETTO"

    invoke-virtual {p0, v0, p1}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "DTSTART"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcde;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "END"

    const-string v1, "STANDARD"

    invoke-virtual {p0, v0, v1}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "END"

    const-string v1, "VTIMEZONE"

    invoke-virtual {p0, v0, v1}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method private static a(Lcdr;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/android/emailcommon/provider/Account;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcdr;",
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
    .line 669
    and-int/lit8 v0, p4, 0x30

    if-eqz v0, :cond_5

    .line 670
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=NEEDS-ACTION;RSVP=TRUE"

    .line 671
    and-int/lit8 v1, p4, 0x20

    if-eqz v1, :cond_0

    .line 672
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT"

    .line 673
    :cond_0
    if-eqz p2, :cond_1

    .line 674
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcdr;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 675
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
    invoke-virtual {p0, v0, v1}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    if-nez p2, :cond_4

    new-instance v0, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v0, p3}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;)V

    .line 678
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    :cond_2
    :goto_2
    return-void

    .line 675
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 677
    :cond_4
    new-instance v0, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v0, p3, p2}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 679
    :cond_5
    iget-object v0, p5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 680
    const/4 v0, 0x0

    .line 681
    sparse-switch p4, :sswitch_data_0

    .line 687
    :goto_3
    if-eqz v0, :cond_2

    .line 688
    if-eqz p2, :cond_6

    .line 689
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-static {p2}, Lcdr;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 691
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
    invoke-virtual {p0, v0, v1}, Lcdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 682
    :sswitch_0
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=ACCEPTED"

    goto :goto_3

    .line 684
    :sswitch_1
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=DECLINED"

    goto :goto_3

    .line 686
    :sswitch_2
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=TENTATIVE"

    goto :goto_3

    .line 691
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 681
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;JLjava/util/TimeZone;Lbyz;)V
    .locals 9

    .prologue
    const/16 v8, 0x121

    const/16 v7, 0x120

    const/4 v1, 0x0

    const/16 v6, 0x11b

    const/16 v5, 0x11c

    .line 416
    sget-boolean v0, Lbxd;->b:Z

    if-eqz v0, :cond_0

    .line 417
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

    invoke-static {v2, v0, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 418
    :cond_0
    const-string v0, "FREQ="

    invoke-static {p0, v0}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 419
    if-eqz v2, :cond_2

    .line 420
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 493
    :cond_2
    :goto_2
    return-void

    .line 417
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 420
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

    .line 421
    :pswitch_0
    invoke-virtual {p4, v6}, Lbyz;->a(I)Lbyz;

    .line 422
    const-string v0, "0"

    invoke-virtual {p4, v5, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 423
    invoke-static {p0, p4}, Lcde;->a(Ljava/lang/String;Lbyz;)V

    .line 424
    invoke-virtual {p4}, Lbyz;->b()Lbyz;

    goto :goto_2

    .line 426
    :pswitch_1
    invoke-virtual {p4, v6}, Lbyz;->a(I)Lbyz;

    .line 427
    const-string v0, "1"

    invoke-virtual {p4, v5, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 428
    invoke-static {p0, p4}, Lcde;->a(Ljava/lang/String;Lbyz;)V

    .line 429
    const-string v0, "BYDAY="

    invoke-static {p0, v0}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_6

    .line 431
    invoke-static {v0}, Lcde;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v7, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 432
    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 433
    const/16 v0, 0x122

    const-string v1, "5"

    invoke-virtual {p4, v0, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 442
    :cond_4
    :goto_3
    invoke-virtual {p4}, Lbyz;->b()Lbyz;

    goto :goto_2

    .line 434
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 435
    const/16 v3, 0x31

    if-lt v2, v3, :cond_4

    const/16 v3, 0x34

    if-gt v2, v3, :cond_4

    .line 436
    const/16 v2, 0x122

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v2, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    goto :goto_3

    .line 438
    :cond_6
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 439
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 440
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 441
    invoke-static {v0}, Lcde;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v7, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    goto :goto_3

    .line 444
    :pswitch_2
    const-string v0, "BYMONTHDAY="

    invoke-static {p0, v0}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_8

    .line 446
    invoke-virtual {p4, v6}, Lbyz;->a(I)Lbyz;

    .line 447
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 448
    const-string v0, "3"

    invoke-virtual {p4, v5, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 449
    invoke-static {p0, p4}, Lcde;->a(Ljava/lang/String;Lbyz;)V

    .line 450
    const-string v0, "127"

    invoke-virtual {p4, v7, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 454
    :goto_4
    invoke-virtual {p4}, Lbyz;->b()Lbyz;

    goto/16 :goto_2

    .line 451
    :cond_7
    const-string v1, "2"

    invoke-virtual {p4, v5, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 452
    invoke-static {p0, p4}, Lcde;->a(Ljava/lang/String;Lbyz;)V

    .line 453
    invoke-virtual {p4, v8, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    goto :goto_4

    .line 455
    :cond_8
    const-string v0, "BYDAY="

    invoke-static {p0, v0}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    const-string v1, "BYSETPOS="

    invoke-static {p0, v1}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 457
    if-eqz v0, :cond_a

    .line 458
    invoke-virtual {p4, v6}, Lbyz;->a(I)Lbyz;

    .line 459
    const-string v2, "3"

    invoke-virtual {p4, v5, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 460
    invoke-static {p0, p4}, Lcde;->a(Ljava/lang/String;Lbyz;)V

    .line 461
    if-eqz v1, :cond_9

    .line 462
    invoke-static {v0, v1, p4}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;Lbyz;)V

    .line 464
    :goto_5
    invoke-virtual {p4}, Lbyz;->b()Lbyz;

    goto/16 :goto_2

    .line 463
    :cond_9
    invoke-static {v0, p4}, Lcde;->b(Ljava/lang/String;Lbyz;)V

    goto :goto_5

    .line 465
    :cond_a
    invoke-virtual {p4, v6}, Lbyz;->a(I)Lbyz;

    .line 466
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 467
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 468
    invoke-virtual {v0, p3}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 469
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 470
    const-string v1, "2"

    invoke-virtual {p4, v5, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 471
    invoke-static {p0, p4}, Lcde;->a(Ljava/lang/String;Lbyz;)V

    .line 472
    invoke-virtual {p4, v8, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 473
    invoke-virtual {p4}, Lbyz;->b()Lbyz;

    goto/16 :goto_2

    .line 475
    :pswitch_3
    const-string v0, "BYMONTH="

    invoke-static {p0, v0}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 476
    const-string v0, "BYMONTHDAY="

    invoke-static {p0, v0}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    const-string v2, "BYDAY="

    invoke-static {p0, v2}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 478
    if-nez v1, :cond_e

    if-nez v0, :cond_e

    .line 479
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 480
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 481
    invoke-virtual {v0, p3}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 482
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 483
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 484
    :goto_6
    if-eqz v2, :cond_2

    if-nez v1, :cond_b

    if-eqz v3, :cond_2

    .line 485
    :cond_b
    invoke-virtual {p4, v6}, Lbyz;->a(I)Lbyz;

    .line 486
    if-nez v3, :cond_c

    const-string v0, "5"

    :goto_7
    invoke-virtual {p4, v5, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 487
    invoke-static {p0, p4}, Lcde;->a(Ljava/lang/String;Lbyz;)V

    .line 488
    const/16 v0, 0x123

    invoke-virtual {p4, v0, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 489
    if-eqz v1, :cond_d

    .line 490
    invoke-virtual {p4, v8, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 492
    :goto_8
    invoke-virtual {p4}, Lbyz;->b()Lbyz;

    goto/16 :goto_2

    .line 486
    :cond_c
    const-string v0, "6"

    goto :goto_7

    .line 491
    :cond_d
    invoke-static {v3, p4}, Lcde;->b(Ljava/lang/String;Lbyz;)V

    goto :goto_8

    :cond_e
    move-object v2, v1

    move-object v1, v0

    goto :goto_6

    .line 420
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

.method private static a(Ljava/lang/String;Lbyz;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 379
    const-string v0, "COUNT="

    invoke-static {p0, v0}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    const/16 v1, 0x11e

    invoke-virtual {p1, v1, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 382
    :cond_0
    const-string v0, "INTERVAL="

    invoke-static {p0, v0}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_1

    .line 384
    const/16 v1, 0x11f

    invoke-virtual {p1, v1, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 385
    :cond_1
    const-string v0, "UNTIL="

    invoke-static {p0, v0}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_2

    .line 387
    const/16 v1, 0x11d

    .line 388
    :try_start_0
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 389
    invoke-static {v0}, Lbri;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lcde;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcde;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v2, "T000000Z"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :cond_2
    :goto_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    .line 398
    const-string v1, "Exchange"

    const-string v2, "Parse error for CALENDAR_RECURRENCE_UNTIL tag."

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lbyz;)V
    .locals 2

    .prologue
    .line 409
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 410
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 411
    const/4 v0, 0x5

    .line 413
    :goto_0
    const/16 v1, 0x122

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 414
    const/16 v0, 0x120

    invoke-static {p0}, Lcde;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 415
    return-void

    .line 412
    :cond_0
    add-int/lit8 v0, v0, -0x30

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .prologue
    .line 356
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 357
    const/4 p1, -0x1

    .line 358
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

    .line 359
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 339
    const-string v2, ";BYDAY="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    .line 341
    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_4

    .line 342
    and-int/lit8 v3, p1, 0x1

    if-ne v3, v1, :cond_2

    .line 343
    if-eqz v0, :cond_0

    .line 344
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    :cond_0
    if-lez p2, :cond_1

    .line 346
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    :cond_1
    sget-object v0, Lcde;->d:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 349
    :cond_2
    shr-int/lit8 p1, p1, 0x1

    .line 350
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, p2

    .line 346
    goto :goto_1

    .line 351
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
    .line 25
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 26
    const-wide/16 v2, 0x7530

    add-long/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 27
    add-int/lit8 v0, p1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v0, v2}, Lcde;->b([BII)V

    .line 28
    add-int/lit8 v0, p1, 0x4

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v0, v2}, Lcde;->b([BII)V

    .line 29
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 30
    add-int/lit8 v2, p1, 0x6

    if-gez v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-static {p0, v2, v0}, Lcde;->b([BII)V

    .line 31
    add-int/lit8 v0, p1, 0x8

    invoke-static {v1}, Lcde;->c(Ljava/util/GregorianCalendar;)I

    move-result v2

    invoke-static {p0, v0, v2}, Lcde;->b([BII)V

    .line 32
    add-int/lit8 v0, p1, 0xa

    invoke-static {v1}, Lcde;->b(Ljava/util/GregorianCalendar;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcde;->b([BII)V

    .line 33
    return-void
.end method

.method private static a([BILcdf;II)V
    .locals 2

    .prologue
    .line 19
    add-int/lit8 v0, p1, 0x2

    iget v1, p2, Lcdf;->d:I

    invoke-static {p0, v0, v1}, Lcde;->b([BII)V

    .line 20
    add-int/lit8 v0, p1, 0x4

    iget v1, p2, Lcdf;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v0, v1}, Lcde;->b([BII)V

    .line 21
    add-int/lit8 v1, p1, 0x6

    iget v0, p2, Lcdf;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-static {p0, v1, v0}, Lcde;->b([BII)V

    .line 22
    add-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0, p3}, Lcde;->b([BII)V

    .line 23
    add-int/lit8 v0, p1, 0xa

    invoke-static {p0, v0, p4}, Lcde;->b([BII)V

    .line 24
    return-void

    .line 21
    :cond_0
    iget v0, p2, Lcdf;->c:I

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 982
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 983
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
    sget v3, Lcde;->f:I

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
    invoke-static/range {v3 .. v8}, Lcde;->a(Ljava/util/TimeZone;JJZ)Ljava/util/GregorianCalendar;

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

    invoke-static/range {v9 .. v14}, Lcde;->a(Ljava/util/TimeZone;JJZ)Ljava/util/GregorianCalendar;

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
    .line 593
    packed-switch p0, :pswitch_data_0

    .line 598
    const/4 v0, 0x0

    .line 599
    :goto_0
    return v0

    .line 594
    :pswitch_0
    const/4 v0, 0x1

    .line 595
    goto :goto_0

    .line 596
    :pswitch_1
    const/4 v0, 0x4

    .line 597
    goto :goto_0

    .line 593
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
    .line 301
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 302
    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    .line 303
    const/4 v0, 0x0

    .line 304
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
    .line 331
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcde;->h:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 332
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 333
    invoke-static {v0}, Lcde;->d(Ljava/util/GregorianCalendar;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(JLjava/util/TimeZone;)J
    .locals 2

    .prologue
    .line 322
    sget-object v0, Lcde;->h:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0, p2}, Lcde;->a(JLjava/util/TimeZone;Ljava/util/TimeZone;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 273
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

    .line 274
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

    .line 275
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 984
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

.method private static b(Ljava/lang/String;Lbyz;)V
    .locals 3

    .prologue
    .line 400
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 401
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 402
    const/4 v1, 0x5

    .line 403
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    :goto_0
    const/16 v2, 0x122

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 407
    const/16 v1, 0x120

    invoke-static {v0}, Lcde;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 408
    return-void

    .line 404
    :cond_0
    add-int/lit8 v1, v0, -0x30

    .line 405
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/StringBuilder;II)V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcde;->a(Ljava/lang/StringBuilder;II)V

    .line 353
    const-string v0, ";BYSETPOS="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const-string v0, "-1"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    return-void

    .line 354
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
    .line 615
    packed-switch p0, :pswitch_data_0

    .line 620
    const/4 v0, 0x1

    .line 621
    :goto_0
    return v0

    .line 616
    :pswitch_0
    const/4 v0, 0x2

    .line 617
    goto :goto_0

    .line 618
    :pswitch_1
    const/4 v0, 0x0

    .line 619
    goto :goto_0

    .line 615
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
    .line 305
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 306
    add-int/lit8 v0, v0, 0x1

    .line 307
    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 309
    :cond_0
    return v0
.end method

.method private static c([BI)Lcdg;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcdg;

    invoke-direct {v0}, Lcdg;-><init>()V

    .line 35
    add-int/lit8 v1, p1, 0x0

    invoke-static {p0, v1}, Lcde;->b([BI)I

    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcdg;->a:Ljava/lang/String;

    .line 37
    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1}, Lcde;->b([BI)I

    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 40
    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcdg;->b:I

    .line 41
    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lcde;->b([BI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcdg;->c:I

    .line 42
    add-int/lit8 v1, p1, 0x6

    invoke-static {p0, v1}, Lcde;->b([BI)I

    move-result v1

    .line 43
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 44
    const/4 v1, -0x1

    iput v1, v0, Lcdg;->d:I

    .line 46
    :goto_1
    add-int/lit8 v1, p1, 0x8

    invoke-static {p0, v1}, Lcde;->b([BI)I

    move-result v1

    .line 47
    iput v1, v0, Lcdg;->f:I

    .line 48
    add-int/lit8 v2, p1, 0xa

    invoke-static {p0, v2}, Lcde;->b([BI)I

    move-result v2

    .line 49
    iput v2, v0, Lcdg;->g:I

    .line 50
    const v3, 0x36ee80

    mul-int/2addr v1, v3

    const v3, 0xea60

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcdg;->e:I

    goto :goto_0

    .line 45
    :cond_1
    iput v1, v0, Lcdg;->d:I

    goto :goto_1
.end method

.method private static c(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 312
    invoke-virtual {v1, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 313
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcde;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcde;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    invoke-static {v1}, Lcde;->c(Ljava/util/GregorianCalendar;)I

    move-result v2

    invoke-static {v2}, Lcde;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-static {v1}, Lcde;->b(Ljava/util/GregorianCalendar;)I

    move-result v1

    invoke-static {v1}, Lcde;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const/4 v1, 0x0

    invoke-static {v1}, Lcde;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    sget-object v3, Lcde;->d:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 363
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 364
    or-int/2addr v0, v2

    .line 365
    :cond_0
    shl-int/lit8 v2, v2, 0x1

    .line 366
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 367
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 622
    packed-switch p0, :pswitch_data_0

    .line 627
    :pswitch_0
    const/4 v0, 0x2

    .line 628
    :goto_0
    return v0

    .line 623
    :pswitch_1
    const/4 v0, 0x0

    .line 624
    goto :goto_0

    .line 625
    :pswitch_2
    const/4 v0, 0x1

    .line 626
    goto :goto_0

    .line 622
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

    .line 334
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 335
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 336
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 337
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 338
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 583
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 584
    const-string v4, "vCal-Uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 585
    if-lez v4, :cond_0

    .line 586
    add-int/lit8 v0, v4, 0xc

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 592
    :goto_0
    return-object p0

    .line 587
    :cond_0
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-byte v4, v2, v0

    .line 588
    invoke-static {v1, v4}, Lbri;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 590
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static e(I)I
    .locals 3

    .prologue
    .line 629
    packed-switch p0, :pswitch_data_0

    .line 634
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

    .line 630
    :pswitch_0
    const/4 v0, 0x0

    .line 633
    :goto_0
    return v0

    .line 631
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 632
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 633
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 629
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
    .line 276
    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    .line 277
    sget-object v0, Lcde;->e:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
