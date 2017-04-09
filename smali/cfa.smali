.class public final Lcfa;
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

    .line 988
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcfa;->a:Ljava/util/HashMap;

    .line 989
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcfa;->b:Ljava/util/HashMap;

    .line 990
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

    sput-object v0, Lcfa;->c:[Ljava/lang/String;

    .line 991
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

    sput-object v0, Lcfa;->d:[Ljava/lang/String;

    .line 992
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

    sput-object v0, Lcfa;->e:[Ljava/lang/String;

    .line 993
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    sput v0, Lcfa;->f:I

    .line 994
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcfa;->g:Ljava/util/TimeZone;

    .line 995
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcfa;->h:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 606
    if-nez p1, :cond_1

    .line 607
    if-ne p0, v1, :cond_0

    move v0, v2

    .line 620
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 610
    :cond_1
    packed-switch p0, :pswitch_data_0

    move v0, v2

    .line 619
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 614
    goto :goto_0

    .line 615
    :pswitch_2
    const/4 v0, 0x4

    .line 616
    goto :goto_0

    .line 617
    :pswitch_3
    const/4 v0, 0x2

    .line 618
    goto :goto_0

    .line 610
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
    sget-object v0, Lcfa;->h:Ljava/util/TimeZone;

    invoke-static {p0, p1, p2, v0}, Lcfa;->a(JLjava/util/TimeZone;Ljava/util/TimeZone;)J

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
    invoke-static {v1}, Lcfa;->d(Ljava/util/GregorianCalendar;)J

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

    .line 532
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 533
    const-string v1, "calendar_displayName"

    iget-object v2, p3, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v1, "account_name"

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const-string v1, "account_type"

    .line 536
    sget-object v2, Lbys;->c:Ljava/lang/String;

    .line 537
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v1, "sync_events"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 539
    const-string v1, "_sync_id"

    iget-object v2, p3, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string v1, "visible"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 541
    const-string v1, "canOrganizerRespond"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 542
    const-string v1, "canModifyTimeZone"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 543
    const-string v1, "maxReminders"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 544
    const-string v1, "allowedReminders"

    const-string v2, "0,1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string v1, "allowedAttendeeTypes"

    const-string v2, "0,1,2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string v1, "allowedAvailability"

    const-string v2, "0,1,2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    new-instance v1, Lbpq;

    invoke-direct {v1, p0}, Lbpq;-><init>(Landroid/content/Context;)V

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-virtual {v1, v2, v3}, Lbpq;->a(J)I

    move-result v1

    .line 548
    const-string v2, "calendar_color"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 549
    const-string v1, "calendar_timezone"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v1, "calendar_access_level"

    const/16 v2, 0x2bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 551
    const-string v1, "ownerAccount"

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v1, p3, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    const-string v1, "isPrimary"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 555
    :goto_0
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 556
    sget-object v3, Lbys;->c:Ljava/lang/String;

    .line 557
    invoke-static {v1, v2, v3}, Lcfa;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_1

    .line 559
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 560
    :goto_1
    return-wide v0

    .line 554
    :cond_0
    const-string v1, "isPrimary"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 560
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method private static a(Ljava/util/TimeZone;Lcfc;)J
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 52
    const/4 v1, 0x1

    sget v2, Lcfa;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 53
    const/4 v1, 0x2

    iget v2, p1, Lcfc;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 54
    const/4 v1, 0x7

    iget v2, p1, Lcfc;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 55
    const/16 v1, 0x8

    iget v2, p1, Lcfc;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 56
    const/16 v1, 0xb

    iget v2, p1, Lcfc;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 57
    const/16 v1, 0xc

    iget v2, p1, Lcfc;->g:I

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
    .line 561
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 562
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 563
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 564
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 565
    return-object v0
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbov;
    .locals 9

    .prologue
    .line 970
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcfa;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbov;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbov;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 971
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 972
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 973
    if-nez v1, :cond_0

    .line 984
    :goto_0
    return-object v2

    .line 975
    :cond_0
    invoke-static {v1, v0}, Landroid/provider/CalendarContract$EventsEntity;->newEntityIterator(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object v6

    .line 976
    :try_start_0
    invoke-interface {v6}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    invoke-interface {v6}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Entity;

    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 978
    invoke-static/range {v0 .. v5}, Lcfa;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 979
    invoke-interface {v6}, Landroid/content/EntityIterator;->close()V

    goto :goto_0

    .line 981
    :cond_1
    invoke-interface {v6}, Landroid/content/EntityIterator;->close()V

    goto :goto_0

    .line 983
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/content/EntityIterator;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbov;
    .locals 6

    .prologue
    .line 698
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcfa;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbov;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbov;
    .locals 26

    .prologue
    .line 699
    invoke-virtual/range {p1 .. p1}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v20

    .line 700
    invoke-virtual/range {p1 .. p1}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    .line 701
    const-string v2, "originalInstanceTime"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v21

    .line 702
    const/4 v6, 0x0

    .line 703
    new-instance v9, Lbov;

    invoke-direct {v9}, Lbov;-><init>()V

    .line 704
    move/from16 v0, p2

    iput v0, v9, Lbov;->v:I

    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, Lbov;->o:J

    .line 706
    const/4 v10, 0x0

    .line 707
    const/4 v7, 0x0

    .line 708
    const/4 v8, 0x0

    .line 709
    const/4 v5, 0x0

    move-object v2, v4

    .line 710
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

    .line 711
    iget-object v10, v3, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 712
    sget-object v12, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v10, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 713
    iget-object v10, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 714
    const-string v3, "name"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 715
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

    .line 723
    goto :goto_0

    .line 715
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

    .line 716
    :pswitch_0
    const-string v3, "value"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v19, v3

    .line 717
    goto :goto_0

    .line 718
    :pswitch_1
    const-string v3, "value"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v18, v3

    .line 719
    goto :goto_0

    .line 720
    :pswitch_2
    const-string v3, "value"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 722
    :pswitch_3
    const-string v3, "value"

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 724
    :cond_2
    sget-object v2, Lcvk;->aV:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v19, :cond_13

    if-eqz v18, :cond_13

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 725
    :goto_3
    and-int/lit8 v2, p2, 0x10

    if-eqz v2, :cond_14

    .line 726
    const-string v2, "REQUEST"

    move-object v15, v2

    move/from16 v16, v6

    .line 734
    :goto_4
    :try_start_0
    new-instance v2, Lcfm;

    invoke-direct {v2}, Lcfm;-><init>()V

    .line 735
    const-string v3, "BEGIN"

    const-string v6, "VCALENDAR"

    invoke-virtual {v2, v3, v6}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    const-string v3, "METHOD"

    invoke-virtual {v2, v3, v15}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const-string v3, "PRODID"

    const-string v6, "AndroidEmail"

    invoke-virtual {v2, v3, v6}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const-string v3, "VERSION"

    const-string v6, "2.0"

    invoke-virtual {v2, v3, v6}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    sget-object v6, Lcfa;->g:Ljava/util/TimeZone;

    .line 740
    const-string v7, ""

    .line 741
    const/4 v3, 0x0

    .line 742
    const-string v10, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 743
    const-string v3, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 744
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_17

    const/4 v3, 0x1

    .line 745
    :goto_5
    if-eqz v3, :cond_4b

    .line 746
    const-string v7, ";VALUE=DATE"

    move v14, v3

    move-object v3, v7

    .line 747
    :goto_6
    if-nez v16, :cond_4a

    if-nez v14, :cond_4a

    const-string v7, "rrule"

    .line 748
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "original_sync_id"

    .line 749
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 750
    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    .line 752
    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    const v7, 0xea60

    div-int/2addr v3, v7

    .line 753
    invoke-static {v3}, Lcfa;->f(I)Ljava/lang/String;

    move-result-object v10

    .line 754
    const-string v7, "BEGIN"

    const-string v11, "VTIMEZONE"

    invoke-virtual {v2, v7, v11}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const-string v7, "TZID"

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const-string v7, "X-LIC-LOCATION"

    invoke-virtual {v6}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-virtual {v6}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v7

    if-nez v7, :cond_18

    .line 758
    invoke-static {v2, v10}, Lcfa;->a(Lcfm;Ljava/lang/String;)V

    .line 801
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

    .line 802
    :goto_9
    const-string v3, "BEGIN"

    const-string v6, "VEVENT"

    invoke-virtual {v2, v3, v6}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    if-nez p3, :cond_4

    .line 804
    const-string v3, "sync_data2"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 805
    :cond_4
    if-eqz p3, :cond_5

    .line 806
    const-string v3, "UID"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_5
    const-string v3, "DTSTAMP"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 808
    const-string v3, "DTSTAMP"

    const-string v6, "DTSTAMP"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    :goto_a
    const-string v3, "dtstart"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 811
    const-wide/16 v6, 0x0

    .line 812
    const-string v3, "duration"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 813
    const-string v3, "dtend"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 814
    const-string v3, "dtend"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v10, v6

    .line 822
    :goto_b
    if-eqz v17, :cond_2a

    .line 823
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v24, 0x0

    cmp-long v3, v6, v24

    if-eqz v3, :cond_6

    .line 824
    const-string v6, "DTSTART"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 825
    :goto_c
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    if-nez v14, :cond_23

    const/4 v3, 0x1

    .line 826
    :goto_d
    move-wide/from16 v0, v24

    invoke-static {v0, v1, v13, v3}, Lcfa;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v24, 0x0

    cmp-long v3, v6, v24

    if-eqz v3, :cond_7

    .line 828
    const-string v6, "DTEND"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 829
    :goto_e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    if-nez v14, :cond_25

    const/4 v3, 0x1

    :goto_f
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v13, v3}, Lcfa;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 830
    invoke-virtual {v2, v6, v3}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v3, v22, v6

    if-eqz v3, :cond_8

    .line 832
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

    .line 833
    :goto_11
    move-wide/from16 v0, v22

    invoke-static {v0, v1, v13, v3}, Lcfa;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 834
    invoke-virtual {v2, v6, v3}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :cond_8
    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-eqz v3, :cond_9

    .line 836
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

    .line 837
    :goto_13
    invoke-static {v10, v11, v13, v3}, Lcfa;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 838
    invoke-virtual {v2, v6, v3}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    :cond_9
    :goto_14
    const-string v3, "eventLocation"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 853
    const-string v3, "eventLocation"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 854
    const-string v6, "LOCATION"

    invoke-virtual {v2, v6, v3}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    :cond_a
    const-string v3, "sync_data4"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 856
    if-nez v3, :cond_48

    .line 857
    const-string v3, "0"

    move-object v13, v3

    .line 859
    :goto_15
    const/4 v3, 0x0

    .line 860
    sparse-switch p2, :sswitch_data_1

    :cond_b
    move v6, v3

    .line 872
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 873
    const-string v3, "title"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 874
    if-nez v3, :cond_c

    .line 875
    const-string v3, ""

    .line 876
    :cond_c
    const-string v10, "SUMMARY"

    invoke-virtual {v2, v10, v3}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    if-nez v6, :cond_36

    .line 878
    iput-object v3, v9, Lbov;->p:Ljava/lang/String;

    .line 880
    :goto_17
    if-eqz v8, :cond_d

    .line 881
    const-string v3, "COMMENT"

    invoke-virtual {v2, v3, v8}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    if-eqz v21, :cond_e

    if-nez v16, :cond_e

    .line 884
    new-instance v10, Ljava/util/Date;

    const-string v11, "originalInstanceTime"

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 885
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 886
    sget v11, Lbyv;->n:I

    if-ne v6, v11, :cond_37

    .line 887
    sget v6, Lbyv;->e:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v7, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    :goto_18
    const-string v6, "\n\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    :cond_e
    if-nez v17, :cond_f

    sget-object v6, Lcvk;->f:Lcvm;

    .line 891
    invoke-virtual {v6}, Lcvm;->a()Z

    move-result v6

    if-eqz v6, :cond_38

    if-eqz v8, :cond_38

    :cond_f
    move-object v3, v8

    .line 897
    :goto_19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 898
    const-string v6, "DESCRIPTION"

    invoke-virtual {v2, v6, v3}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :cond_10
    iput-object v3, v9, Lbov;->aE:Ljava/lang/String;

    .line 900
    iput-object v5, v9, Lbov;->aF:Ljava/lang/String;

    .line 901
    if-nez v16, :cond_12

    .line 902
    const-string v3, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 903
    const-string v3, "allDay"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 904
    const-string v5, "X-MICROSOFT-CDO-ALLDAYEVENT"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "FALSE"

    :goto_1a
    invoke-virtual {v2, v5, v3}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :cond_11
    const-string v3, "rrule"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 906
    if-eqz v3, :cond_12

    .line 907
    const-string v5, "RRULE"

    invoke-virtual {v2, v5, v3}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :cond_12
    const/4 v6, 0x0

    .line 909
    const/4 v5, 0x0

    .line 910
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 911
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

    .line 912
    iget-object v5, v4, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 913
    iget-object v4, v4, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 914
    sget-object v6, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 915
    const-string v5, "attendeeRelationship"

    .line 916
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 917
    const-string v5, "attendeeEmail"

    .line 918
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 919
    if-eqz v6, :cond_3c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 920
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3a

    .line 921
    const-string v6, "attendeeName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v11, v5

    move-object v12, v4

    move v5, v10

    .line 923
    goto :goto_1b

    .line 724
    :cond_13
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_3

    .line 727
    :cond_14
    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_15

    .line 728
    const-string v2, "CANCEL"

    move-object v15, v2

    move/from16 v16, v6

    goto/16 :goto_4

    .line 729
    :cond_15
    if-eqz v17, :cond_16

    .line 730
    const-string v2, "COUNTER"

    .line 731
    const/4 v3, 0x1

    move-object v15, v2

    move/from16 v16, v3

    goto/16 :goto_4

    .line 732
    :cond_16
    const-string v2, "REPLY"

    .line 733
    const/4 v3, 0x1

    move-object v15, v2

    move/from16 v16, v3

    goto/16 :goto_4

    .line 744
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 760
    :cond_18
    const/4 v7, 0x3

    :try_start_1
    new-array v11, v7, [Ljava/util/GregorianCalendar;

    .line 761
    const/4 v7, 0x3

    new-array v12, v7, [Ljava/util/GregorianCalendar;

    .line 762
    invoke-static {v6, v11, v12}, Lcfa;->a(Ljava/util/TimeZone;[Ljava/util/GregorianCalendar;[Ljava/util/GregorianCalendar;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 763
    invoke-static {v2, v10}, Lcfa;->a(Lcfm;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 967
    :catch_0
    move-exception v2

    const-string v2, "Exchange"

    const-string v3, "IOException in createMessageForEntity"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 968
    const/4 v2, 0x0

    .line 969
    :goto_1c
    return-object v2

    .line 765
    :cond_19
    :try_start_2
    invoke-static {v11}, Lcfa;->a([Ljava/util/GregorianCalendar;)Lcfb;

    move-result-object v13

    .line 766
    invoke-static {v12}, Lcfa;->a([Ljava/util/GregorianCalendar;)Lcfb;

    move-result-object v22

    .line 768
    invoke-virtual {v6}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v7

    const v23, 0xea60

    div-int v7, v7, v23

    add-int/2addr v3, v7

    invoke-static {v3}, Lcfa;->f(I)Ljava/lang/String;

    move-result-object v23

    .line 769
    if-eqz v13, :cond_1c

    if-eqz v22, :cond_1c

    const/4 v3, 0x1

    move v7, v3

    .line 770
    :goto_1d
    const-string v3, "BEGIN"

    const-string v24, "DAYLIGHT"

    move-object/from16 v0, v24

    invoke-virtual {v2, v3, v0}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const-string v3, "TZOFFSETFROM"

    invoke-virtual {v2, v3, v10}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const-string v3, "TZOFFSETTO"

    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    const-string v3, "DTSTART"

    const/16 v24, 0x0

    aget-object v24, v11, v24

    .line 774
    invoke-virtual/range {v24 .. v24}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v24

    .line 775
    move-wide/from16 v0, v24

    invoke-static {v0, v1, v6}, Lcfa;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v24

    .line 776
    move-object/from16 v0, v24

    invoke-virtual {v2, v3, v0}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    if-eqz v7, :cond_1d

    .line 778
    const-string v3, "RRULE"

    invoke-virtual {v13}, Lcfb;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :cond_1a
    const-string v3, "END"

    const-string v11, "DAYLIGHT"

    invoke-virtual {v2, v3, v11}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const-string v3, "BEGIN"

    const-string v11, "STANDARD"

    invoke-virtual {v2, v3, v11}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    const-string v3, "TZOFFSETFROM"

    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const-string v3, "TZOFFSETTO"

    invoke-virtual {v2, v3, v10}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    const-string v3, "DTSTART"

    const/4 v10, 0x0

    aget-object v10, v12, v10

    .line 789
    invoke-virtual {v10}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v10

    .line 790
    invoke-static {v10, v11, v6}, Lcfa;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v10

    .line 791
    invoke-virtual {v2, v3, v10}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    if-eqz v7, :cond_1e

    .line 793
    const-string v3, "RRULE"

    invoke-virtual/range {v22 .. v22}, Lcfb;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    :cond_1b
    const-string v3, "END"

    const-string v7, "STANDARD"

    invoke-virtual {v2, v3, v7}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const-string v3, "END"

    const-string v7, "VTIMEZONE"

    invoke-virtual {v2, v3, v7}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 769
    :cond_1c
    const/4 v3, 0x0

    move v7, v3

    goto :goto_1d

    .line 779
    :cond_1d
    const/4 v3, 0x1

    :goto_1e
    const/4 v13, 0x3

    if-ge v3, v13, :cond_1a

    .line 780
    const-string v13, "RDATE"

    aget-object v24, v11, v3

    .line 781
    invoke-virtual/range {v24 .. v24}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v24

    .line 782
    move-wide/from16 v0, v24

    invoke-static {v0, v1, v6}, Lcfa;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v2, v13, v0}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 794
    :cond_1e
    const/4 v3, 0x1

    :goto_1f
    const/4 v7, 0x3

    if-ge v3, v7, :cond_1b

    .line 795
    const-string v7, "RDATE"

    aget-object v10, v12, v3

    .line 796
    invoke-virtual {v10}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v10

    .line 797
    invoke-static {v10, v11, v6}, Lcfa;->c(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 801
    :cond_1f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 809
    :cond_20
    const-string v3, "DTSTAMP"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcfa;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 815
    :cond_21
    const-wide/32 v6, 0x36ee80

    .line 816
    new-instance v3, Lavg;

    invoke-direct {v3}, Lavg;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 817
    :try_start_3
    const-string v10, "duration"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lavg;->a(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v3}, Lavg;->a()J
    :try_end_3
    .catch Lavf; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v6

    .line 821
    :goto_20
    add-long v6, v6, v22

    move-wide v10, v6

    goto/16 :goto_b

    .line 824
    :cond_22
    :try_start_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_c

    .line 825
    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 828
    :cond_24
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_e

    .line 829
    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 832
    :cond_26
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_10

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 836
    :cond_28
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto/16 :goto_12

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_13

    .line 839
    :cond_2a
    const-wide/16 v6, 0x0

    cmp-long v3, v22, v6

    if-eqz v3, :cond_2b

    .line 840
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

    .line 841
    :goto_22
    move-wide/from16 v0, v22

    invoke-static {v0, v1, v13, v3}, Lcfa;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 842
    invoke-virtual {v2, v6, v3}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    :cond_2b
    if-eqz v21, :cond_2c

    .line 844
    const-string v3, "originalInstanceTime"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 845
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

    .line 846
    :goto_24
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v13, v3}, Lcfa;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 847
    invoke-virtual {v2, v6, v3}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    :cond_2c
    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-eqz v3, :cond_9

    .line 849
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

    .line 850
    :goto_26
    invoke-static {v10, v11, v13, v3}, Lcfa;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    .line 851
    invoke-virtual {v2, v6, v3}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 840
    :cond_2d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_21

    :cond_2e
    const/4 v3, 0x0

    goto :goto_22

    .line 845
    :cond_2f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_23

    :cond_30
    const/4 v3, 0x0

    goto :goto_24

    .line 849
    :cond_31
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    goto :goto_26

    .line 861
    :sswitch_4
    const-string v6, "0"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 862
    sget v3, Lbyv;->s:I

    move v6, v3

    goto/16 :goto_16

    .line 863
    :sswitch_5
    if-eqz v17, :cond_33

    sget v3, Lbyv;->o:I

    :goto_27
    move v6, v3

    .line 864
    goto/16 :goto_16

    .line 863
    :cond_33
    sget v3, Lbyv;->k:I

    goto :goto_27

    .line 865
    :sswitch_6
    if-eqz v17, :cond_34

    sget v3, Lbyv;->o:I

    :goto_28
    move v6, v3

    .line 866
    goto/16 :goto_16

    .line 865
    :cond_34
    sget v3, Lbyv;->p:I

    goto :goto_28

    .line 867
    :sswitch_7
    if-eqz v17, :cond_35

    sget v3, Lbyv;->o:I

    :goto_29
    move v6, v3

    .line 868
    goto/16 :goto_16

    .line 867
    :cond_35
    sget v3, Lbyv;->r:I

    goto :goto_29

    .line 869
    :sswitch_8
    sget v3, Lbyv;->n:I

    move v6, v3

    goto/16 :goto_16

    .line 879
    :cond_36
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-virtual {v7, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lbov;->p:Ljava/lang/String;

    goto/16 :goto_17

    .line 888
    :cond_37
    sget v6, Lbyv;->f:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v7, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 895
    :cond_38
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v3}, Lcfa;->a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 896
    const/4 v5, 0x0

    goto/16 :goto_19

    .line 904
    :cond_39
    const-string v3, "TRUE"

    goto/16 :goto_1a

    .line 924
    :cond_3a
    const-string v6, "attendeeName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 925
    if-eqz p5, :cond_3b

    .line 926
    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    :cond_3b
    move/from16 v6, p2

    move-object/from16 v7, p4

    .line 927
    invoke-static/range {v2 .. v7}, Lcfa;->a(Lcfm;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/android/emailcommon/provider/Account;)V

    :cond_3c
    move v5, v10

    .line 928
    goto/16 :goto_1b

    .line 929
    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3e

    if-eqz p5, :cond_3e

    .line 930
    const/4 v4, 0x0

    move-object/from16 v5, p5

    move/from16 v6, p2

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lcfa;->a(Lcfm;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/android/emailcommon/provider/Account;)V

    .line 931
    :cond_3e
    if-eqz v11, :cond_3f

    .line 932
    const-string v4, "ORGANIZER"

    .line 933
    if-eqz v12, :cond_46

    .line 934
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Lcfm;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 935
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
    invoke-virtual {v2, v5, v4}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    if-eqz v16, :cond_3f

    .line 937
    if-nez v12, :cond_41

    new-instance v4, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v4, v11}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;)V

    .line 939
    :goto_2c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    :cond_3f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 941
    const/4 v2, 0x0

    goto/16 :goto_1c

    .line 935
    :cond_40
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    .line 938
    :cond_41
    new-instance v4, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v4, v11, v12}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 942
    :cond_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v8, v4, [Lcom/android/emailcommon/mail/Address;

    .line 943
    const/4 v5, 0x0

    .line 944
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

    .line 945
    add-int/lit8 v7, v6, 0x1

    aput-object v4, v8, v6

    move v6, v7

    .line 946
    goto :goto_2d

    .line 947
    :cond_43
    invoke-static {v8}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lbov;->aa:Ljava/lang/String;

    .line 948
    const-string v3, "CLASS"

    const-string v4, "PUBLIC"

    invoke-virtual {v2, v3, v4}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    const-string v4, "STATUS"

    const/16 v3, 0x20

    move/from16 v0, p2

    if-ne v0, v3, :cond_44

    .line 950
    const-string v3, "CANCELLED"

    .line 951
    :goto_2e
    invoke-virtual {v2, v4, v3}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const-string v3, "TRANSP"

    const-string v4, "OPAQUE"

    invoke-virtual {v2, v3, v4}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    const-string v3, "PRIORITY"

    const-string v4, "5"

    invoke-virtual {v2, v3, v4}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    const-string v3, "SEQUENCE"

    invoke-virtual {v2, v3, v13}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    const-string v3, "END"

    const-string v4, "VEVENT"

    invoke-virtual {v2, v3, v4}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    const-string v3, "END"

    const-string v4, "VCALENDAR"

    invoke-virtual {v2, v3, v4}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    new-instance v3, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v3}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 958
    invoke-virtual {v2}, Lcfm;->a()[B

    move-result-object v2

    iput-object v2, v3, Lcom/android/emailcommon/provider/Attachment;->s:[B

    .line 959
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

    .line 960
    const-string v2, "invite.ics"

    iput-object v2, v3, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 961
    iget-object v2, v3, Lcom/android/emailcommon/provider/Attachment;->s:[B

    array-length v2, v2

    int-to-long v4, v2

    iput-wide v4, v3, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 962
    const/4 v2, 0x1

    iput v2, v3, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 963
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lbov;->aH:Ljava/util/ArrayList;

    .line 964
    iget-object v2, v9, Lbov;->aH:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    .line 969
    goto/16 :goto_1c

    .line 950
    :cond_44
    const-string v3, "CONFIRMED"

    goto :goto_2e

    .line 959
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

    .line 715
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

    .line 860
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_4
        0x20 -> :sswitch_8
        0x40 -> :sswitch_5
        0x80 -> :sswitch_6
        0x100 -> :sswitch_7
    .end sparse-switch
.end method

.method private static a([Ljava/util/GregorianCalendar;)Lcfb;
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
    new-instance v0, Lcfb;

    add-int/lit8 v1, v6, 0x1

    invoke-direct {v0, v1, v7}, Lcfb;-><init>(II)V

    goto :goto_0

    .line 110
    :cond_b
    new-instance v0, Lcfb;

    add-int/lit8 v1, v6, 0x1

    invoke-direct {v0, v1, v8, v4}, Lcfb;-><init>(III)V

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

    .line 496
    if-ltz p0, :cond_0

    sget-object v1, Lcfa;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lt p0, v1, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-object v0

    .line 498
    :cond_1
    sget-object v1, Lcfa;->c:[Ljava/lang/String;

    aget-object v1, v1, p0

    .line 499
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 501
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

    .line 502
    if-lez p1, :cond_2

    .line 503
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

    .line 504
    :cond_2
    if-lez p2, :cond_3

    .line 505
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

    .line 506
    :cond_3
    packed-switch p0, :pswitch_data_0

    .line 527
    :cond_4
    :goto_2
    :pswitch_0
    if-eqz p7, :cond_5

    .line 528
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

    .line 529
    :cond_5
    sget-boolean v0, Lbys;->b:Z

    if-eqz v0, :cond_6

    .line 530
    sget-object v0, Lbms;->a:Ljava/lang/String;

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

    invoke-static {v0, v1, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 531
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 501
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 507
    :pswitch_1
    if-lez p3, :cond_4

    .line 508
    invoke-static {v2, p3, p5}, Lcfa;->a(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    .line 509
    :pswitch_2
    if-lez p4, :cond_4

    .line 510
    invoke-static {v2, p4}, Lcfa;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    .line 511
    :pswitch_3
    const/16 v0, 0x7f

    if-ne p3, v0, :cond_8

    .line 512
    const-string v0, ";BYMONTHDAY=-1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 513
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

    .line 514
    :cond_a
    invoke-static {v2, p3, p5}, Lcfa;->b(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    .line 515
    :cond_b
    if-lez p3, :cond_4

    .line 516
    invoke-static {v2, p3, p5}, Lcfa;->a(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    .line 517
    :pswitch_4
    if-lez p4, :cond_c

    .line 518
    invoke-static {v2, p4}, Lcfa;->a(Ljava/lang/StringBuilder;I)V

    .line 519
    :cond_c
    if-lez p6, :cond_4

    .line 520
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

    .line 521
    :pswitch_5
    if-lez p3, :cond_d

    .line 522
    invoke-static {v2, p3, p5}, Lcfa;->a(Ljava/lang/StringBuilder;II)V

    .line 523
    :cond_d
    if-lez p4, :cond_e

    .line 524
    invoke-static {v2, p4}, Lcfa;->a(Ljava/lang/StringBuilder;I)V

    .line 525
    :cond_e
    if-lez p6, :cond_4

    .line 526
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

    .line 528
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 506
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
    sget-object v0, Lcfa;->g:Ljava/util/TimeZone;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcfa;->a(JLjava/util/TimeZone;Z)Ljava/lang/String;

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

    invoke-static {v2}, Lcfa;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcfa;->g(I)Ljava/lang/String;

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

    invoke-static {v2}, Lcfa;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcfa;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lcfa;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    sget-object v1, Lcfa;->g:Ljava/util/TimeZone;

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

    .line 641
    if-nez p2, :cond_0

    .line 642
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 645
    const-string v0, "allDay"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 646
    const-string v0, "allDay"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 648
    :goto_0
    const-string v3, "original_sync_id"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "rrule"

    .line 649
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 650
    :goto_1
    const-string v4, "dtstart"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 651
    const-string v4, "dtstart"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 652
    if-eqz v0, :cond_7

    .line 653
    new-instance v0, Ljava/util/Date;

    .line 654
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 655
    invoke-static {v6, v7, v4}, Lcfa;->b(JLjava/util/TimeZone;)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 656
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 657
    if-eqz v3, :cond_6

    sget v0, Lbyv;->m:I

    :goto_2
    move-object v3, v4

    .line 663
    :goto_3
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {v5, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    :cond_1
    const-string v0, "eventLocation"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    const-string v0, "eventLocation"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 667
    const-string v3, "\n"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    sget v3, Lbyv;->u:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    :cond_2
    const-string v0, "description"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_3

    .line 671
    const-string v1, "\n--\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v2

    .line 647
    goto/16 :goto_0

    :cond_5
    move v3, v2

    .line 649
    goto :goto_1

    .line 658
    :cond_6
    sget v0, Lbyv;->l:I

    goto :goto_2

    .line 660
    :cond_7
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 661
    if-eqz v3, :cond_8

    sget v0, Lbyv;->q:I

    :goto_4
    move-object v3, v4

    .line 662
    goto :goto_3

    :cond_8
    sget v0, Lbyv;->t:I

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

    invoke-static {v1}, Lcfa;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lcfa;->g(I)Ljava/lang/String;

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
    invoke-static {v0, v6, v1}, Lcfa;->a([BII)V

    .line 166
    invoke-virtual {p0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    new-array v1, v3, [Ljava/util/GregorianCalendar;

    .line 168
    new-array v2, v3, [Ljava/util/GregorianCalendar;

    .line 169
    invoke-static {p0, v1, v2}, Lcfa;->a(Ljava/util/TimeZone;[Ljava/util/GregorianCalendar;[Ljava/util/GregorianCalendar;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    invoke-static {v1}, Lcfa;->a([Ljava/util/GregorianCalendar;)Lcfb;

    move-result-object v3

    .line 171
    invoke-static {v2}, Lcfa;->a([Ljava/util/GregorianCalendar;)Lcfb;

    move-result-object v4

    .line 172
    if-eqz v3, :cond_2

    iget v5, v3, Lcfb;->a:I

    if-ne v5, v7, :cond_2

    if-eqz v4, :cond_2

    iget v5, v4, Lcfb;->a:I

    if-ne v5, v7, :cond_2

    .line 173
    aget-object v5, v2, v6

    .line 174
    invoke-static {v5}, Lcfa;->c(Ljava/util/GregorianCalendar;)I

    move-result v5

    aget-object v2, v2, v6

    .line 175
    invoke-static {v2}, Lcfa;->b(Ljava/util/GregorianCalendar;)I

    move-result v2

    .line 176
    invoke-static {v0, v8, v4, v5, v2}, Lcfa;->a([BILcfb;II)V

    .line 177
    aget-object v2, v1, v6

    .line 178
    invoke-static {v2}, Lcfa;->c(Ljava/util/GregorianCalendar;)I

    move-result v2

    aget-object v1, v1, v6

    .line 179
    invoke-static {v1}, Lcfa;->b(Ljava/util/GregorianCalendar;)I

    move-result v1

    .line 180
    invoke-static {v0, v9, v3, v2, v1}, Lcfa;->a([BILcfb;II)V

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

    invoke-static {v0, v2, v1}, Lcfa;->a([BII)V

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
    invoke-static {v4, v5, v2}, Lcfa;->a(J[Ljava/util/GregorianCalendar;)J

    move-result-wide v2

    .line 183
    invoke-static {v4, v5, v1}, Lcfa;->a(J[Ljava/util/GregorianCalendar;)J

    move-result-wide v4

    .line 184
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 185
    invoke-static {v0, v8, v2, v3}, Lcfa;->a([BIJ)V

    .line 186
    invoke-static {v0, v9, v4, v5}, Lcfa;->a([BIJ)V

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

    invoke-static {p0, v2}, Lcfa;->b([BI)I

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
    sget-object v0, Lcfa;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    .line 194
    if-eqz v0, :cond_2

    .line 195
    sget-boolean v1, Lbys;->b:Z

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

    invoke-static {v2, v1, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-static {p0, v0}, Lcfa;->a(Ljava/lang/String;I)Ljava/util/TimeZone;

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

    invoke-static {v1, v0, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 201
    :cond_3
    sget-object v1, Lcfa;->a:Ljava/util/HashMap;

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

    invoke-static {v5, v2}, Lcfa;->a([BI)I

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
    invoke-static {v5, v2}, Lcfa;->c([BI)Lcfc;

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
    sget-boolean v2, Lbys;->b:Z

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
    invoke-static {v3, v2, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    sget-boolean v2, Lbys;->b:Z

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
    invoke-static {v3, v2, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-static {v5, v2}, Lcfa;->c([BI)Lcfc;

    move-result-object v8

    .line 236
    const/16 v2, 0xa8

    .line 237
    invoke-static {v5, v2}, Lcfa;->a([BI)I

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
    invoke-static {v4, v8}, Lcfa;->a(Ljava/util/TimeZone;Lcfc;)J

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
    invoke-static {v4, v7}, Lcfa;->a(Ljava/util/TimeZone;Lcfc;)J

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
    iget v4, v8, Lcfc;->f:I

    iget v7, v7, Lcfc;->f:I

    if-eq v4, v7, :cond_b

    const v4, 0xea60

    move/from16 v0, p1

    if-ne v0, v4, :cond_b

    .line 254
    const v3, 0xdbba00

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcfa;->a(Ljava/lang/String;I)Ljava/util/TimeZone;

    move-result-object v4

    .line 255
    const/4 v3, 0x1

    .line 265
    :goto_7
    sget-boolean v5, Lbys;->b:Z

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

    .line 269
    invoke-static {v5, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 256
    :cond_b
    invoke-static {v5}, Lcfa;->a([B)Ljava/lang/String;

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

    .line 566
    sget-object v6, Lbys;->c:Ljava/lang/String;

    .line 568
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

    .line 569
    if-eqz v1, :cond_3

    .line 570
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 572
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 573
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 574
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 575
    :cond_0
    const-string v0, "Exchange"

    const-string v2, "accountName or ownerAccount is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 585
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 577
    :cond_1
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 578
    const-string v5, "ownerAccount"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 580
    invoke-static {v3, v2, v6}, Lcfa;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    .line 581
    invoke-virtual {p0, v2, v4, v3, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 583
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 586
    :cond_3
    return-void
.end method

.method private static a(Lcfm;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 149
    const-string v0, "BEGIN"

    const-string v1, "STANDARD"

    invoke-virtual {p0, v0, v1}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "TZOFFSETFROM"

    invoke-virtual {p0, v0, p1}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "TZOFFSETTO"

    invoke-virtual {p0, v0, p1}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "DTSTART"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcfa;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "END"

    const-string v1, "STANDARD"

    invoke-virtual {p0, v0, v1}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "END"

    const-string v1, "VTIMEZONE"

    invoke-virtual {p0, v0, v1}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method private static a(Lcfm;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/android/emailcommon/provider/Account;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfm;",
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
    .line 674
    and-int/lit8 v0, p4, 0x30

    if-eqz v0, :cond_5

    .line 675
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=NEEDS-ACTION;RSVP=TRUE"

    .line 676
    and-int/lit8 v1, p4, 0x20

    if-eqz v1, :cond_0

    .line 677
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT"

    .line 678
    :cond_0
    if-eqz p2, :cond_1

    .line 679
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcfm;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 680
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
    invoke-virtual {p0, v0, v1}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    if-nez p2, :cond_4

    new-instance v0, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v0, p3}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;)V

    .line 683
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_2
    :goto_2
    return-void

    .line 680
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 682
    :cond_4
    new-instance v0, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v0, p3, p2}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 684
    :cond_5
    iget-object v0, p5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 685
    const/4 v0, 0x0

    .line 686
    sparse-switch p4, :sswitch_data_0

    .line 692
    :goto_3
    if-eqz v0, :cond_2

    .line 693
    if-eqz p2, :cond_6

    .line 694
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 695
    invoke-static {p2}, Lcfm;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 696
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
    invoke-virtual {p0, v0, v1}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 687
    :sswitch_0
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=ACCEPTED"

    goto :goto_3

    .line 689
    :sswitch_1
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=DECLINED"

    goto :goto_3

    .line 691
    :sswitch_2
    const-string v0, "ATTENDEE;ROLE=REQ-PARTICIPANT;PARTSTAT=TENTATIVE"

    goto :goto_3

    .line 696
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 686
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;JLjava/util/TimeZone;Lcao;)V
    .locals 9

    .prologue
    const/16 v8, 0x121

    const/16 v7, 0x120

    const/4 v1, 0x0

    const/16 v6, 0x11b

    const/16 v5, 0x11c

    .line 418
    sget-boolean v0, Lbys;->b:Z

    if-eqz v0, :cond_0

    .line 419
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

    invoke-static {v2, v0, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 420
    :cond_0
    const-string v0, "FREQ="

    invoke-static {p0, v0}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 421
    if-eqz v2, :cond_2

    .line 422
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 495
    :cond_2
    :goto_2
    return-void

    .line 419
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 422
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

    .line 423
    :pswitch_0
    invoke-virtual {p4, v6}, Lcao;->a(I)Lcao;

    .line 424
    const-string v0, "0"

    invoke-virtual {p4, v5, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 425
    invoke-static {p0, p4}, Lcfa;->a(Ljava/lang/String;Lcao;)V

    .line 426
    invoke-virtual {p4}, Lcao;->b()Lcao;

    goto :goto_2

    .line 428
    :pswitch_1
    invoke-virtual {p4, v6}, Lcao;->a(I)Lcao;

    .line 429
    const-string v0, "1"

    invoke-virtual {p4, v5, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 430
    invoke-static {p0, p4}, Lcfa;->a(Ljava/lang/String;Lcao;)V

    .line 431
    const-string v0, "BYDAY="

    invoke-static {p0, v0}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    invoke-static {v0}, Lcfa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v7, v2}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 434
    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 435
    const/16 v0, 0x122

    const-string v1, "5"

    invoke-virtual {p4, v0, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 444
    :cond_4
    :goto_3
    invoke-virtual {p4}, Lcao;->b()Lcao;

    goto :goto_2

    .line 436
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 437
    const/16 v3, 0x31

    if-lt v2, v3, :cond_4

    const/16 v3, 0x34

    if-gt v2, v3, :cond_4

    .line 438
    const/16 v2, 0x122

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v2, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto :goto_3

    .line 440
    :cond_6
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 441
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 442
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 443
    invoke-static {v0}, Lcfa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v7, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto :goto_3

    .line 446
    :pswitch_2
    const-string v0, "BYMONTHDAY="

    invoke-static {p0, v0}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_8

    .line 448
    invoke-virtual {p4, v6}, Lcao;->a(I)Lcao;

    .line 449
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 450
    const-string v0, "3"

    invoke-virtual {p4, v5, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 451
    invoke-static {p0, p4}, Lcfa;->a(Ljava/lang/String;Lcao;)V

    .line 452
    const-string v0, "127"

    invoke-virtual {p4, v7, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 456
    :goto_4
    invoke-virtual {p4}, Lcao;->b()Lcao;

    goto/16 :goto_2

    .line 453
    :cond_7
    const-string v1, "2"

    invoke-virtual {p4, v5, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 454
    invoke-static {p0, p4}, Lcfa;->a(Ljava/lang/String;Lcao;)V

    .line 455
    invoke-virtual {p4, v8, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto :goto_4

    .line 457
    :cond_8
    const-string v0, "BYDAY="

    invoke-static {p0, v0}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    const-string v1, "BYSETPOS="

    invoke-static {p0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 459
    if-eqz v0, :cond_a

    .line 460
    invoke-virtual {p4, v6}, Lcao;->a(I)Lcao;

    .line 461
    const-string v2, "3"

    invoke-virtual {p4, v5, v2}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 462
    invoke-static {p0, p4}, Lcfa;->a(Ljava/lang/String;Lcao;)V

    .line 463
    if-eqz v1, :cond_9

    .line 464
    invoke-static {v0, v1, p4}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;Lcao;)V

    .line 466
    :goto_5
    invoke-virtual {p4}, Lcao;->b()Lcao;

    goto/16 :goto_2

    .line 465
    :cond_9
    invoke-static {v0, p4}, Lcfa;->b(Ljava/lang/String;Lcao;)V

    goto :goto_5

    .line 467
    :cond_a
    invoke-virtual {p4, v6}, Lcao;->a(I)Lcao;

    .line 468
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 469
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 470
    invoke-virtual {v0, p3}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 471
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 472
    const-string v1, "2"

    invoke-virtual {p4, v5, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 473
    invoke-static {p0, p4}, Lcfa;->a(Ljava/lang/String;Lcao;)V

    .line 474
    invoke-virtual {p4, v8, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 475
    invoke-virtual {p4}, Lcao;->b()Lcao;

    goto/16 :goto_2

    .line 477
    :pswitch_3
    const-string v0, "BYMONTH="

    invoke-static {p0, v0}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 478
    const-string v0, "BYMONTHDAY="

    invoke-static {p0, v0}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    const-string v2, "BYDAY="

    invoke-static {p0, v2}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 480
    if-nez v1, :cond_e

    if-nez v0, :cond_e

    .line 481
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 482
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 483
    invoke-virtual {v0, p3}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 484
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 485
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 486
    :goto_6
    if-eqz v2, :cond_2

    if-nez v1, :cond_b

    if-eqz v3, :cond_2

    .line 487
    :cond_b
    invoke-virtual {p4, v6}, Lcao;->a(I)Lcao;

    .line 488
    if-nez v3, :cond_c

    const-string v0, "5"

    :goto_7
    invoke-virtual {p4, v5, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 489
    invoke-static {p0, p4}, Lcfa;->a(Ljava/lang/String;Lcao;)V

    .line 490
    const/16 v0, 0x123

    invoke-virtual {p4, v0, v2}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 491
    if-eqz v1, :cond_d

    .line 492
    invoke-virtual {p4, v8, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 494
    :goto_8
    invoke-virtual {p4}, Lcao;->b()Lcao;

    goto/16 :goto_2

    .line 488
    :cond_c
    const-string v0, "6"

    goto :goto_7

    .line 493
    :cond_d
    invoke-static {v3, p4}, Lcfa;->b(Ljava/lang/String;Lcao;)V

    goto :goto_8

    :cond_e
    move-object v2, v1

    move-object v1, v0

    goto :goto_6

    .line 422
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

.method private static a(Ljava/lang/String;Lcao;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 380
    const-string v0, "COUNT="

    invoke-static {p0, v0}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    const/16 v1, 0x11e

    invoke-virtual {p1, v1, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 383
    :cond_0
    const-string v0, "INTERVAL="

    invoke-static {p0, v0}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_1

    .line 385
    const/16 v1, 0x11f

    invoke-virtual {p1, v1, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 386
    :cond_1
    const-string v0, "UNTIL="

    invoke-static {p0, v0}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_2

    .line 388
    const/16 v1, 0x11d

    .line 389
    :try_start_0
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 390
    invoke-static {v0}, Lbsx;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lcfa;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcfa;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v2, "T000000Z"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {p1, v1, v0}, Lcao;->b(ILjava/lang/String;)Lcao;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :cond_2
    :goto_0
    return-void

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const-string v1, "Exchange"

    const-string v2, "Parse error for CALENDAR_RECURRENCE_UNTIL tag."

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcao;)V
    .locals 2

    .prologue
    .line 411
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 412
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 413
    const/4 v0, 0x5

    .line 415
    :goto_0
    const/16 v1, 0x122

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 416
    const/16 v0, 0x120

    invoke-static {p0}, Lcfa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 417
    return-void

    .line 414
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
    sget-object v0, Lcfa;->d:[Ljava/lang/String;

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

    invoke-static {p0, v0, v2}, Lcfa;->b([BII)V

    .line 27
    add-int/lit8 v0, p1, 0x4

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v0, v2}, Lcfa;->b([BII)V

    .line 28
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 29
    add-int/lit8 v2, p1, 0x6

    if-gez v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-static {p0, v2, v0}, Lcfa;->b([BII)V

    .line 30
    add-int/lit8 v0, p1, 0x8

    invoke-static {v1}, Lcfa;->c(Ljava/util/GregorianCalendar;)I

    move-result v2

    invoke-static {p0, v0, v2}, Lcfa;->b([BII)V

    .line 31
    add-int/lit8 v0, p1, 0xa

    invoke-static {v1}, Lcfa;->b(Ljava/util/GregorianCalendar;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcfa;->b([BII)V

    .line 32
    return-void
.end method

.method private static a([BILcfb;II)V
    .locals 2

    .prologue
    .line 18
    add-int/lit8 v0, p1, 0x2

    iget v1, p2, Lcfb;->d:I

    invoke-static {p0, v0, v1}, Lcfa;->b([BII)V

    .line 19
    add-int/lit8 v0, p1, 0x4

    iget v1, p2, Lcfb;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v0, v1}, Lcfa;->b([BII)V

    .line 20
    add-int/lit8 v1, p1, 0x6

    iget v0, p2, Lcfb;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-static {p0, v1, v0}, Lcfa;->b([BII)V

    .line 21
    add-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0, p3}, Lcfa;->b([BII)V

    .line 22
    add-int/lit8 v0, p1, 0xa

    invoke-static {p0, v0, p4}, Lcfa;->b([BII)V

    .line 23
    return-void

    .line 20
    :cond_0
    iget v0, p2, Lcfb;->c:I

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 985
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 986
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
    sget v3, Lcfa;->f:I

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
    invoke-static/range {v3 .. v8}, Lcfa;->a(Ljava/util/TimeZone;JJZ)Ljava/util/GregorianCalendar;

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

    invoke-static/range {v9 .. v14}, Lcfa;->a(Ljava/util/TimeZone;JJZ)Ljava/util/GregorianCalendar;

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
    .line 599
    packed-switch p0, :pswitch_data_0

    .line 604
    const/4 v0, 0x0

    .line 605
    :goto_0
    return v0

    .line 600
    :pswitch_0
    const/4 v0, 0x1

    .line 601
    goto :goto_0

    .line 602
    :pswitch_1
    const/4 v0, 0x4

    .line 603
    goto :goto_0

    .line 599
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

    sget-object v1, Lcfa;->h:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 331
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 332
    invoke-static {v0}, Lcfa;->d(Ljava/util/GregorianCalendar;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(JLjava/util/TimeZone;)J
    .locals 2

    .prologue
    .line 321
    sget-object v0, Lcfa;->h:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0, p2}, Lcfa;->a(JLjava/util/TimeZone;Ljava/util/TimeZone;)J

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

    .line 273
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

    .line 274
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 987
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

.method private static b(Ljava/lang/String;Lcao;)V
    .locals 3

    .prologue
    .line 402
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 403
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 404
    const/4 v1, 0x5

    .line 405
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 408
    :goto_0
    const/16 v2, 0x122

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 409
    const/16 v1, 0x120

    invoke-static {v0}, Lcfa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 410
    return-void

    .line 406
    :cond_0
    add-int/lit8 v1, v0, -0x30

    .line 407
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/StringBuilder;II)V
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcfa;->a(Ljava/lang/StringBuilder;II)V

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
    .line 621
    packed-switch p0, :pswitch_data_0

    .line 626
    const/4 v0, 0x1

    .line 627
    :goto_0
    return v0

    .line 622
    :pswitch_0
    const/4 v0, 0x2

    .line 623
    goto :goto_0

    .line 624
    :pswitch_1
    const/4 v0, 0x0

    .line 625
    goto :goto_0

    .line 621
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

.method private static c([BI)Lcfc;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcfc;

    invoke-direct {v0}, Lcfc;-><init>()V

    .line 34
    add-int/lit8 v1, p1, 0x0

    invoke-static {p0, v1}, Lcfa;->b([BI)I

    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcfc;->a:Ljava/lang/String;

    .line 36
    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1}, Lcfa;->b([BI)I

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

    iput v1, v0, Lcfc;->b:I

    .line 40
    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lcfa;->b([BI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcfc;->c:I

    .line 41
    add-int/lit8 v1, p1, 0x6

    invoke-static {p0, v1}, Lcfa;->b([BI)I

    move-result v1

    .line 42
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 43
    const/4 v1, -0x1

    iput v1, v0, Lcfc;->d:I

    .line 45
    :goto_1
    add-int/lit8 v1, p1, 0x8

    invoke-static {p0, v1}, Lcfa;->b([BI)I

    move-result v1

    .line 46
    iput v1, v0, Lcfc;->f:I

    .line 47
    add-int/lit8 v2, p1, 0xa

    invoke-static {p0, v2}, Lcfa;->b([BI)I

    move-result v2

    .line 48
    iput v2, v0, Lcfc;->g:I

    .line 49
    const v3, 0x36ee80

    mul-int/2addr v1, v3

    const v3, 0xea60

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcfc;->e:I

    goto :goto_0

    .line 44
    :cond_1
    iput v1, v0, Lcfc;->d:I

    goto :goto_1
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

    invoke-static {v2}, Lcfa;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcfa;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    invoke-static {v1}, Lcfa;->c(Ljava/util/GregorianCalendar;)I

    move-result v2

    invoke-static {v2}, Lcfa;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-static {v1}, Lcfa;->b(Ljava/util/GregorianCalendar;)I

    move-result v1

    invoke-static {v1}, Lcfa;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const/4 v1, 0x0

    invoke-static {v1}, Lcfa;->g(I)Ljava/lang/String;

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
    sget-object v3, Lcfa;->d:[Ljava/lang/String;

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
    .line 628
    packed-switch p0, :pswitch_data_0

    .line 633
    :pswitch_0
    const/4 v0, 0x2

    .line 634
    :goto_0
    return v0

    .line 629
    :pswitch_1
    const/4 v0, 0x0

    .line 630
    goto :goto_0

    .line 631
    :pswitch_2
    const/4 v0, 0x1

    .line 632
    goto :goto_0

    .line 628
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

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 589
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 590
    const-string v4, "vCal-Uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 591
    if-lez v4, :cond_0

    .line 592
    add-int/lit8 v0, v4, 0xc

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 598
    :goto_0
    return-object p0

    .line 593
    :cond_0
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-byte v4, v2, v0

    .line 594
    invoke-static {v1, v4}, Lbsx;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 596
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 598
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static e(I)I
    .locals 3

    .prologue
    .line 635
    packed-switch p0, :pswitch_data_0

    .line 640
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

    .line 636
    :pswitch_0
    const/4 v0, 0x0

    .line 639
    :goto_0
    return v0

    .line 637
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 638
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 639
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 635
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
    sget-object v0, Lcfa;->e:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
