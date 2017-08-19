.class public final Lbvx;
.super Lbvu;
.source "SourceFile"


# static fields
.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:Lbvt;


# instance fields
.field public final g:Ljava/util/TimeZone;

.field public final h:J

.field public final i:Landroid/accounts/Account;

.field public final j:Landroid/net/Uri;

.field public final k:Landroid/net/Uri;

.field public final l:[Ljava/lang/String;

.field public final m:Lbvy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 677
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lbvx;->n:[Ljava/lang/String;

    .line 678
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "_sync_id"

    aput-object v1, v0, v3

    sput-object v0, Lbvx;->o:[Ljava/lang/String;

    .line 679
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lbvx;->p:[Ljava/lang/String;

    .line 680
    new-instance v0, Lbvt;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 681
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvt;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    sput-object v0, Lbvx;->q:Lbvt;

    .line 682
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;J)V
    .locals 7

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lbvu;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lbvx;->g:Ljava/util/TimeZone;

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbvx;->l:[Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lbvx;->i:Landroid/accounts/Account;

    .line 5
    iput-wide p7, p0, Lbvx;->h:J

    .line 6
    sget-object v1, Lbvp;->c:Ljava/lang/String;

    .line 8
    sget-object v0, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lbvx;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2, v1}, Lbvx;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbvx;->j:Landroid/net/Uri;

    .line 10
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lbvx;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbvx;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbvx;->k:Landroid/net/Uri;

    .line 11
    new-instance v0, Lbvy;

    iget-object v2, p0, Lbvx;->j:Landroid/net/Uri;

    iget-object v3, p0, Lbvx;->k:Landroid/net/Uri;

    sget-object v4, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    iget-object v5, p0, Lbvx;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 12
    invoke-static {v4, v5, v1}, Lbvx;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    iget-object v6, p0, Lbvx;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 13
    invoke-static {v5, v6, v1}, Lbvx;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lbvy;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    iput-object v0, p0, Lbvx;->m:Lbvy;

    .line 14
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;[Landroid/content/ContentProviderResult;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lbvt;",
            ">;[",
            "Landroid/content/ContentProviderResult;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 638
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    :goto_0
    return-void

    .line 639
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p4}, Lbvx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 640
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p3, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 643
    :catch_0
    move-exception v0

    goto :goto_0

    .line 644
    :catch_1
    move-exception v0

    .line 645
    const-string v1, "Exchange"

    const-string v2, "Ops is too large to execute, skipped"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Landroid/content/ContentValues;JJ)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/16 v8, 0x16

    .line 34
    cmp-long v0, p2, v2

    if-gez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 35
    :cond_0
    cmp-long v0, p4, v2

    if-gez v0, :cond_1

    const-wide/32 v0, 0x1b7740

    add-long p4, p2, v0

    .line 36
    :cond_1
    const-string v0, "allDay"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    .line 38
    :goto_1
    if-eqz v6, :cond_8

    .line 39
    iget-object v0, p0, Lbvx;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbvp;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {p2, p3}, Lcck;->b(J)J

    move-result-wide v2

    .line 41
    invoke-static {p4, p5}, Lcck;->b(J)J

    move-result-wide v0

    .line 44
    :goto_2
    const-string v4, "eventTimezone"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    const-string v5, "sync_data1"

    invoke-virtual {p1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v4, "eventTimezone"

    sget-object v5, Lcck;->h:Ljava/util/TimeZone;

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_3
    const-string v4, "originalInstanceTime"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "originalAllDay"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    const-string v4, "originalAllDay"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    const-string v4, "originalInstanceTime"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 51
    iget-object v7, p0, Lbvx;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v7}, Lbvp;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 52
    invoke-static {v4, v5}, Lcck;->b(J)J

    move-result-wide v4

    .line 55
    :goto_4
    const-string v7, "originalInstanceTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    :cond_2
    const-string v4, "dtstart"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    const-string v4, "rrule"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 58
    if-eqz v6, :cond_6

    .line 59
    const-string v4, "duration"

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "P"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Lbvx;->g:Ljava/util/TimeZone;

    invoke-static {p2, p3, v0}, Lcck;->a(JLjava/util/TimeZone;)J

    move-result-wide v2

    .line 43
    iget-object v0, p0, Lbvx;->g:Ljava/util/TimeZone;

    invoke-static {p4, p5, v0}, Lcck;->a(JLjava/util/TimeZone;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 53
    :cond_5
    iget-object v7, p0, Lbvx;->g:Ljava/util/TimeZone;

    .line 54
    invoke-static {v4, v5, v7}, Lcck;->a(JLjava/util/TimeZone;)J

    move-result-wide v4

    goto :goto_4

    .line 60
    :cond_6
    const-string v4, "duration"

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "P"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 61
    :cond_7
    const-string v2, "dtend"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    const-string v2, "lastDate"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_8
    move-wide v0, p4

    move-wide v2, p2

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 272
    sget-boolean v0, Lbvp;->b:Z

    if-eqz v0, :cond_1

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Event invalid, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", skipping: Columns = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 278
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Exchange"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 279
    :cond_1
    return-void
.end method

.method private static a(Lbvy;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 21
    if-nez p3, :cond_0

    if-eqz p4, :cond_3

    .line 22
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    if-eqz p3, :cond_1

    .line 24
    const-string v1, "attendeeName"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    const-string v1, "attendeeEmail"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    const-string v1, "attendeeRelationship"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    const-string v1, "attendeeType"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string v1, "attendeeStatus"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_4

    .line 31
    invoke-virtual {p0, v0}, Lbvy;->a(Landroid/content/ContentValues;)V

    .line 33
    :cond_3
    :goto_0
    return-void

    .line 32
    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lbvy;->a(Landroid/content/ContentValues;J)V

    goto :goto_0
.end method

.method private final a(Lbvy;Landroid/content/ContentValues;Ljava/util/ArrayList;IILjava/lang/String;IJJLjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbvy;",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;II",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 329
    :cond_0
    :goto_0
    const/16 v2, 0x114

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbvx;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    .line 330
    move-object/from16 v0, p0

    iget v2, v0, Lbvx;->E:I

    packed-switch v2, :pswitch_data_0

    .line 417
    invoke-virtual/range {p0 .. p0}, Lbvx;->i()V

    goto :goto_0

    .line 332
    :pswitch_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 333
    const-string v2, "calendar_id"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbvx;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    const-string v2, "organizer"

    const-string v4, "organizer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v2, "title"

    const-string v4, "title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v2, "description"

    const-string v4, "description"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v2, "originalAllDay"

    const-string v4, "allDay"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    const-string v2, "allDay"

    const-string v4, "allDay"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    const-string v2, "eventLocation"

    const-string v4, "eventLocation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v2, "accessLevel"

    const-string v4, "accessLevel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v2, "eventTimezone"

    const-string v4, "eventTimezone"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v2, "hasAttendeeData"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    const-string v2, "original_sync_id"

    const-string v4, "_sync_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v2, "_noStartTime"

    move-wide/from16 v6, p10

    move-wide/from16 v4, p8

    move/from16 v9, p7

    move-object/from16 v10, p6

    move/from16 v11, p5

    .line 345
    :cond_1
    :goto_1
    const/16 v8, 0x113

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lbvx;->b(I)I

    move-result v8

    const/4 v12, 0x3

    if-eq v8, v12, :cond_2

    .line 346
    move-object/from16 v0, p0

    iget v8, v0, Lbvx;->E:I

    sparse-switch v8, :sswitch_data_0

    .line 389
    invoke-virtual/range {p0 .. p0}, Lbvx;->i()V

    goto :goto_1

    .line 347
    :sswitch_0
    invoke-direct/range {p0 .. p0}, Lbvx;->m()V

    goto :goto_1

    .line 349
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v8

    .line 350
    :try_start_0
    const-string v12, "originalInstanceTime"

    invoke-static {v8}, Lbqi;->b(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v8

    .line 352
    goto :goto_1

    .line 353
    :catch_0
    move-exception v8

    .line 354
    const-string v12, "Exchange"

    const-string v13, "Parse error for CALENDAR_EXCEPTION_START_TIME tag."

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    invoke-static {v12, v13, v14}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 356
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lbvx;->h()I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_1

    .line 357
    const-string v8, "eventStatus"

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 358
    :sswitch_3
    const-string v8, "allDay"

    invoke-virtual/range {p0 .. p0}, Lbvx;->h()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 360
    :sswitch_4
    const-string v8, "description"

    invoke-direct/range {p0 .. p0}, Lbvx;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 362
    :sswitch_5
    const-string v8, "description"

    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 364
    :sswitch_6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbqi;->b(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    goto :goto_1

    .line 366
    :catch_1
    move-exception v8

    .line 367
    const-string v12, "Exchange"

    const-string v13, "Parse error for CALENDAR_START_TIME tag."

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    invoke-static {v12, v13, v14}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 369
    :sswitch_7
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbqi;->b(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v6

    goto/16 :goto_1

    .line 371
    :catch_2
    move-exception v8

    .line 372
    const-string v12, "Exchange"

    const-string v13, "Parse error for CALENDAR_END_TIME tag."

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    invoke-static {v12, v13, v14}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 374
    :sswitch_8
    const-string v8, "eventLocation"

    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 376
    :sswitch_9
    invoke-direct/range {p0 .. p0}, Lbvx;->k()Ljava/lang/String;

    move-result-object v8

    .line 377
    if-eqz v8, :cond_1

    .line 378
    const-string v12, "rrule"

    invoke-virtual {v3, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 379
    :sswitch_a
    const-string v8, "title"

    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 381
    :sswitch_b
    const-string v8, "accessLevel"

    invoke-virtual/range {p0 .. p0}, Lbvx;->h()I

    move-result v12

    invoke-static {v12}, Lcck;->e(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 383
    :sswitch_c
    invoke-virtual/range {p0 .. p0}, Lbvx;->h()I

    move-result v8

    move v11, v8

    .line 384
    goto/16 :goto_1

    .line 385
    :sswitch_d
    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .line 386
    goto/16 :goto_1

    .line 387
    :sswitch_e
    invoke-virtual/range {p0 .. p0}, Lbvx;->h()I

    move-result v8

    move v9, v8

    .line 388
    goto/16 :goto_1

    .line 390
    :cond_2
    const-string v8, "_sync_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, "_"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 391
    const-string v8, "_sync_id"

    invoke-virtual {v3, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 393
    const-string v8, "_id"

    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v2, p0

    .line 394
    invoke-direct/range {v2 .. v7}, Lbvx;->a(Landroid/content/ContentValues;JJ)V

    .line 395
    const-string v2, "availability"

    invoke-static {v9}, Lcck;->d(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 396
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lbvx;->a(Landroid/content/ContentValues;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 397
    move-object/from16 v0, p1

    iget v6, v0, Lbvy;->a:I

    .line 399
    new-instance v2, Lbvt;

    move-object/from16 v0, p1

    iget-object v4, v0, Lbvy;->e:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-direct {v2, v3}, Lbvt;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lbvy;->a(Lbvt;)Z

    .line 400
    if-eqz p3, :cond_7

    move-object/from16 v2, p3

    .line 401
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    check-cast v3, Landroid/content/ContentValues;

    .line 402
    const-string v4, "attendeeEmail"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 403
    move-object/from16 v0, p0

    iget-object v8, v0, Lbvx;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v8, v8, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 404
    if-eqz v11, :cond_4

    .line 406
    invoke-static {v11, v10}, Lcck;->a(ILjava/lang/String;)I

    move-result v4

    .line 408
    :goto_3
    const-string v8, "attendeeStatus"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6}, Lbvy;->a(Landroid/content/ContentValues;I)V

    move v4, v5

    .line 410
    goto :goto_2

    .line 407
    :cond_4
    invoke-static {v9}, Lcck;->b(I)I

    move-result v4

    goto :goto_3

    .line 410
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lbvy;->size()I

    move-result v4

    const/16 v8, 0x1f4

    if-ge v4, v8, :cond_6

    .line 411
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6}, Lbvy;->a(Landroid/content/ContentValues;I)V

    :cond_6
    move v4, v5

    .line 412
    goto :goto_2

    .line 413
    :cond_7
    if-lez p4, :cond_8

    .line 414
    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v0, v1, v6}, Lbvy;->a(II)V

    .line 415
    :cond_8
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbvx;->a(Ljava/util/ArrayList;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 418
    :cond_9
    return-void

    .line 330
    :pswitch_data_0
    .packed-switch 0x113
        :pswitch_0
    .end packed-switch

    .line 346
    :sswitch_data_0
    .sparse-switch
        0x106 -> :sswitch_3
        0x10b -> :sswitch_5
        0x10d -> :sswitch_e
        0x112 -> :sswitch_7
        0x115 -> :sswitch_2
        0x116 -> :sswitch_1
        0x117 -> :sswitch_8
        0x11b -> :sswitch_9
        0x125 -> :sswitch_b
        0x126 -> :sswitch_a
        0x127 -> :sswitch_6
        0x12c -> :sswitch_0
        0x135 -> :sswitch_d
        0x136 -> :sswitch_c
        0x44a -> :sswitch_4
        0x46d -> :sswitch_1
    .end sparse-switch
.end method

.method private final a(Lbvy;Ljava/lang/String;Z)V
    .locals 35

    .prologue
    .line 64
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 65
    const-string v6, "calendar_id"

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbvx;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    const-string v6, "_sync_id"

    move-object/from16 v0, p2

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v6, "hasAttendeeData"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    const-string v6, "sync_data2"

    const-string v7, "0"

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/16 v27, 0x0

    .line 70
    const/16 v26, 0x0

    .line 71
    const/16 v25, -0x1

    .line 72
    const/16 v24, -0x1

    .line 73
    const/16 v23, 0x1

    .line 74
    const/16 v22, 0x0

    .line 75
    const/16 v19, 0x0

    .line 76
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 77
    const/4 v13, 0x1

    .line 78
    const-wide/16 v20, -0x1

    .line 79
    const-wide/16 v14, -0x1

    .line 80
    const-wide/16 v16, -0x1

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84
    const/4 v10, -0x1

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v6, 0x0

    move/from16 v28, v24

    move/from16 v29, v25

    move-object/from16 v30, v26

    move-object/from16 v31, v27

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-wide/from16 v26, v20

    move-object/from16 v20, v12

    move/from16 v11, v22

    move-object/from16 v12, v19

    move/from16 v19, v13

    move/from16 v13, v23

    .line 87
    :goto_0
    const/16 v7, 0x1d

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lbvx;->b(I)I

    move-result v7

    const/16 v21, 0x3

    move/from16 v0, v21

    if-eq v7, v0, :cond_d

    .line 88
    if-eqz p3, :cond_6

    if-eqz v19, :cond_6

    .line 89
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lbvx;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 90
    const-wide/16 v22, -0x1

    .line 91
    if-eqz v7, :cond_0

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21

    if-eqz v21, :cond_0

    .line 92
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v22

    .line 93
    :cond_0
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_1
    const-wide/16 v32, 0x0

    cmp-long v7, v22, v32

    if-lez v7, :cond_5

    .line 95
    move-object/from16 v0, p0

    iget v7, v0, Lbvx;->E:I

    const/16 v21, 0x111

    move/from16 v0, v21

    if-ne v7, v0, :cond_3

    .line 96
    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    .line 97
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v6

    .line 98
    :cond_3
    move-object/from16 v0, p0

    iget v7, v0, Lbvx;->E:I

    const/16 v19, 0x107

    move/from16 v0, v19

    if-ne v7, v0, :cond_4

    .line 99
    move-object/from16 v0, p0

    iget-object v7, v0, Lbvx;->l:[Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v7, v19

    .line 100
    new-instance v7, Lbvt;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbvx;->j:Landroid/net/Uri;

    move-object/from16 v19, v0

    .line 101
    invoke-static/range {v19 .. v19}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v19

    const-string v21, "event_id=? AND attendeeRelationship!=2"

    move-object/from16 v0, p0

    iget-object v0, v0, Lbvx;->l:[Ljava/lang/String;

    move-object/from16 v26, v0

    .line 102
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v7, v0}, Lbvt;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 103
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lbvy;->a(Lbvt;)Z

    move/from16 v26, v28

    move/from16 v27, v29

    .line 117
    :goto_1
    const/16 v21, 0x0

    .line 118
    move-object/from16 v0, p0

    iget v7, v0, Lbvx;->E:I

    sparse-switch v7, :sswitch_data_0

    .line 195
    invoke-virtual/range {p0 .. p0}, Lbvx;->i()V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    goto/16 :goto_0

    .line 105
    :cond_4
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/16 v19, 0x0

    const-string v21, "Changing (delete/add) event "

    aput-object v21, v7, v19

    const/16 v19, 0x1

    aput-object p2, v7, v19

    .line 107
    move-object/from16 v0, p1

    iget v0, v0, Lbvy;->a:I

    move/from16 v28, v0

    .line 108
    move-object/from16 v0, p1

    move-wide/from16 v1, v22

    move-object/from16 v3, p2

    move-object/from16 v4, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Lbvy;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 111
    sget-object v7, Lbvx;->q:Lbvt;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lbvy;->b(Lbvt;)I

    move-result v29

    .line 112
    const-string v7, "_id"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-wide/from16 v22, v26

    move/from16 v26, v28

    move/from16 v27, v29

    goto :goto_1

    .line 113
    :cond_5
    sget-object v7, Lbvx;->q:Lbvt;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lbvy;->b(Lbvt;)I

    move-result v29

    .line 114
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/16 v19, 0x0

    const-string v21, "Exchange"

    aput-object v21, v7, v19

    const/16 v19, 0x1

    const-string v21, "Changed item not found; treating as new."

    aput-object v21, v7, v19

    move-wide/from16 v22, v26

    move/from16 v26, v28

    move/from16 v27, v29

    .line 115
    goto :goto_1

    :cond_6
    if-eqz v19, :cond_23

    .line 116
    sget-object v7, Lbvx;->q:Lbvt;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lbvy;->b(Lbvt;)I

    move-result v29

    move-wide/from16 v22, v26

    move/from16 v26, v28

    move/from16 v27, v29

    goto :goto_1

    .line 119
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lbvx;->h()I

    move-result v19

    .line 120
    if-eqz v19, :cond_8

    if-eqz v20, :cond_8

    .line 121
    new-instance v28, Ljava/util/GregorianCalendar;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbvx;->g:Ljava/util/TimeZone;

    move-object/from16 v0, v28

    invoke-direct {v0, v7}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 122
    move-object/from16 v0, v28

    invoke-virtual {v0, v14, v15}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 123
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    move-object/from16 v29, v0

    const/16 v32, 0x0

    const-string v33, "All-day event arrived in: "

    invoke-virtual/range {v20 .. v20}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v34

    if-eqz v34, :cond_9

    move-object/from16 v0, v33

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    aput-object v7, v29, v32

    .line 124
    const/16 v7, 0xb

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    if-nez v7, :cond_7

    const/16 v7, 0xc

    .line 125
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    if-eqz v7, :cond_8

    .line 126
    :cond_7
    const/16 v19, 0x0

    .line 127
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    const-string v32, "Not an all-day event locally: "

    move-object/from16 v0, p0

    iget-object v7, v0, Lbvx;->g:Ljava/util/TimeZone;

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v33

    if-eqz v33, :cond_a

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    aput-object v7, v28, v29

    :cond_8
    move/from16 v7, v19

    .line 128
    const-string v19, "allDay"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 129
    goto/16 :goto_0

    .line 123
    :cond_9
    new-instance v7, Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_a
    new-instance v7, Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 130
    :sswitch_1
    invoke-direct/range {p0 .. p0}, Lbvx;->m()V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 131
    goto/16 :goto_0

    .line 132
    :sswitch_2
    invoke-direct/range {p0 .. p0}, Lbvx;->n()Ljava/util/ArrayList;

    move-result-object v9

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 133
    goto/16 :goto_0

    .line 134
    :sswitch_3
    const-string v7, "description"

    invoke-direct/range {p0 .. p0}, Lbvx;->p()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 135
    goto/16 :goto_0

    .line 136
    :sswitch_4
    const-string v7, "description"

    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 137
    goto/16 :goto_0

    .line 138
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-static {v7}, Lcck;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v19

    .line 140
    if-nez v19, :cond_b

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lbvx;->g:Ljava/util/TimeZone;

    move-object/from16 v19, v0

    .line 142
    :cond_b
    const-string v20, "eventTimezone"

    invoke-virtual/range {v19 .. v19}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v7

    move-object/from16 v20, v19

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    move/from16 v19, v21

    .line 143
    goto/16 :goto_0

    .line 144
    :sswitch_6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbqi;->b(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v14

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 145
    goto/16 :goto_0

    .line 146
    :catch_0
    move-exception v7

    .line 147
    const-string v19, "Exchange"

    const-string v28, "Parse error for CALENDAR_START_TIME tag."

    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v32, 0x0

    aput-object v7, v29, v32

    move-object/from16 v0, v19

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 148
    goto/16 :goto_0

    .line 149
    :sswitch_7
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbqi;->b(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v16

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 150
    goto/16 :goto_0

    .line 151
    :catch_1
    move-exception v7

    .line 152
    const-string v19, "Exchange"

    const-string v28, "Parse error for CALENDAR_END_TIME tag."

    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v32, 0x0

    aput-object v7, v29, v32

    move-object/from16 v0, v19

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 153
    goto/16 :goto_0

    .line 154
    :sswitch_8
    move-object/from16 v0, p1

    move-wide/from16 v1, v22

    move-object/from16 v3, v31

    move-object/from16 v4, v30

    invoke-static {v0, v1, v2, v3, v4}, Lbvx;->a(Lbvy;JLjava/lang/String;Ljava/lang/String;)V

    .line 155
    const/16 v19, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 156
    invoke-direct/range {v6 .. v18}, Lbvx;->a(Lbvy;Landroid/content/ContentValues;Ljava/util/ArrayList;IILjava/lang/String;IJJLjava/util/Map;)V

    move/from16 v6, v19

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    move/from16 v19, v21

    .line 157
    goto/16 :goto_0

    .line 158
    :sswitch_9
    const-string v7, "eventLocation"

    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 159
    goto/16 :goto_0

    .line 160
    :sswitch_a
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lbvx;->b(Landroid/content/ContentValues;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 161
    goto/16 :goto_0

    .line 162
    :sswitch_b
    invoke-direct/range {p0 .. p0}, Lbvx;->k()Ljava/lang/String;

    move-result-object v7

    .line 163
    if-eqz v7, :cond_22

    .line 164
    const-string v19, "rrule"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    goto/16 :goto_0

    .line 165
    :sswitch_c
    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v7

    .line 166
    const-string v19, "organizer"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-object/from16 v30, v7

    move-wide/from16 v26, v22

    .line 167
    goto/16 :goto_0

    .line 168
    :sswitch_d
    const-string v7, "title"

    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 169
    goto/16 :goto_0

    .line 170
    :sswitch_e
    const-string v7, "accessLevel"

    invoke-virtual/range {p0 .. p0}, Lbvx;->h()I

    move-result v19

    invoke-static/range {v19 .. v19}, Lcck;->e(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 171
    goto/16 :goto_0

    .line 172
    :sswitch_f
    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-object/from16 v31, v7

    move-wide/from16 v26, v22

    .line 173
    goto/16 :goto_0

    .line 174
    :sswitch_10
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lbvx;->F:Z

    if-nez v7, :cond_c

    const/4 v7, 0x1

    .line 175
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lbvx;->h()I

    move-result v10

    .line 176
    if-eqz v7, :cond_22

    .line 178
    move-object/from16 v0, p1

    iget v7, v0, Lbvy;->b:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v7}, Lbvy;->a(II)V

    .line 179
    const-string v7, "hasAlarm"

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    goto/16 :goto_0

    .line 174
    :cond_c
    const/4 v7, 0x0

    goto :goto_4

    .line 180
    :sswitch_11
    const-string v7, "sync_data2"

    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 181
    goto/16 :goto_0

    .line 182
    :sswitch_12
    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 183
    goto/16 :goto_0

    .line 184
    :sswitch_13
    const-string v7, "meeting_status"

    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v7, v1}, Lbvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 185
    goto/16 :goto_0

    .line 186
    :sswitch_14
    invoke-virtual/range {p0 .. p0}, Lbvx;->h()I

    move-result v13

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 187
    goto/16 :goto_0

    .line 188
    :sswitch_15
    invoke-virtual/range {p0 .. p0}, Lbvx;->h()I

    move-result v11

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 189
    goto/16 :goto_0

    .line 190
    :sswitch_16
    invoke-virtual/range {p0 .. p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v12

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 191
    goto/16 :goto_0

    .line 192
    :sswitch_17
    invoke-direct/range {p0 .. p0}, Lbvx;->l()Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_22

    .line 194
    const-string v19, "categories"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v7}, Lbvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    goto/16 :goto_0

    :cond_d
    move-object/from16 v18, p0

    move-object/from16 v19, v8

    move-wide/from16 v20, v14

    move-wide/from16 v22, v16

    .line 196
    invoke-direct/range {v18 .. v23}, Lbvx;->a(Landroid/content/ContentValues;JJ)V

    .line 197
    const-string v7, "availability"

    invoke-static {v13}, Lcck;->d(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    if-nez v6, :cond_e

    .line 199
    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    move-object/from16 v3, v31

    move-object/from16 v4, v30

    invoke-static {v0, v1, v2, v3, v4}, Lbvx;->a(Lbvy;JLjava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lbvx;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 201
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 202
    const/16 v10, 0x32

    if-le v7, v10, :cond_16

    .line 203
    const-wide/16 v10, 0x0

    cmp-long v7, v26, v10

    if-gez v7, :cond_15

    .line 204
    const-string v7, "attendeesRedacted"

    const-string v9, "1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9}, Lbvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    if-eqz v6, :cond_f

    .line 206
    const-string v7, "upsyncProhibited"

    const-string v9, "1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9}, Lbvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_f
    :goto_5
    if-eqz v6, :cond_10

    .line 211
    const-string v6, "upload_disallowed@uploadisdisallowed.aaa"

    .line 212
    const-string v7, "organizer"

    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_10
    const-string v6, "hasAttendeeData"

    const-string v7, "0"

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_11
    :goto_6
    if-ltz v29, :cond_14

    .line 249
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 250
    const-wide/16 v6, 0x0

    cmp-long v6, v26, v6

    if-gez v6, :cond_1f

    .line 251
    const-string v6, "tziString"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v6, v1}, Lbvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_12
    :goto_7
    if-eqz v24, :cond_13

    .line 254
    const-string v6, "dtstamp"

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v6, v1}, Lbvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lbvx;->a(Landroid/content/ContentValues;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 256
    new-instance v6, Lbvt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbvx;->k:Landroid/net/Uri;

    .line 257
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-direct {v6, v7}, Lbvt;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 258
    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v1, v6}, Lbvy;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_14
    :goto_8
    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lbvx;->a(Ljava/util/ArrayList;Landroid/net/Uri;)V

    .line 271
    return-void

    .line 207
    :cond_15
    const-string v7, "attendeesRedacted"

    const-string v9, "1"

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v7, v9, v1, v2}, Lbvy;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 208
    if-eqz v6, :cond_f

    .line 209
    const-string v7, "upsyncProhibited"

    const-string v9, "1"

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v7, v9, v1, v2}, Lbvy;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    .line 215
    :cond_16
    if-lez v7, :cond_11

    .line 216
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v6, 0x0

    move v7, v6

    :goto_9
    if-ge v7, v15, :cond_1d

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v7, 0x1

    check-cast v6, Landroid/content/ContentValues;

    .line 218
    const-string v7, "attendeeEmail"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 219
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v7, "\\"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move-object/from16 v0, p0

    iget-object v7, v0, Lbvx;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 222
    if-eqz v11, :cond_19

    .line 224
    invoke-static {v11, v12}, Lcck;->a(ILjava/lang/String;)I

    move-result v7

    .line 228
    :goto_a
    const-string v17, "attendeeStatus"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    if-eqz v30, :cond_17

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_18

    .line 230
    :cond_17
    const-wide/16 v16, 0x0

    cmp-long v16, v26, v16

    if-gez v16, :cond_1b

    .line 231
    const-string v16, "userAttendeeStatus"

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 233
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v7}, Lbvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_18
    :goto_b
    const-wide/16 v16, 0x0

    cmp-long v7, v26, v16

    if-gez v7, :cond_1c

    .line 238
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lbvy;->a(Landroid/content/ContentValues;)V

    move v7, v10

    goto :goto_9

    .line 225
    :cond_19
    if-nez p3, :cond_1a

    .line 226
    const/4 v7, 0x0

    goto :goto_a

    .line 227
    :cond_1a
    invoke-static {v13}, Lcck;->b(I)I

    move-result v7

    goto :goto_a

    .line 234
    :cond_1b
    const-string v16, "userAttendeeStatus"

    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 236
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-wide/from16 v2, v26

    invoke-virtual {v0, v1, v7, v2, v3}, Lbvy;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_b

    .line 239
    :cond_1c
    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v6, v1, v2}, Lbvy;->a(Landroid/content/ContentValues;J)V

    move v7, v10

    .line 240
    goto/16 :goto_9

    .line 241
    :cond_1d
    const-wide/16 v6, 0x0

    cmp-long v6, v26, v6

    if-gez v6, :cond_1e

    .line 242
    const-string v6, "attendees"

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lbvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v6, "attendeesRedacted"

    const-string v7, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lbvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v6, "upsyncProhibited"

    const-string v7, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lbvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 245
    :cond_1e
    const-string v6, "attendees"

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v6, v7, v1, v2}, Lbvy;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 246
    const-string v6, "attendeesRedacted"

    const-string v7, "0"

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v6, v7, v1, v2}, Lbvy;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 247
    const-string v6, "upsyncProhibited"

    const-string v7, "0"

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v6, v7, v1, v2}, Lbvy;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_6

    .line 252
    :cond_1f
    const-string v6, "tziString"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-wide/from16 v2, v26

    invoke-virtual {v0, v6, v1, v2, v3}, Lbvy;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_7

    .line 259
    :cond_20
    move-object/from16 v0, p1

    iget v6, v0, Lbvy;->a:I

    sub-int v7, v6, v29

    .line 260
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "Exchange"

    aput-object v9, v6, v8

    const/4 v8, 0x1

    const/16 v9, 0x26

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Removing "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " inserts from mOps"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    .line 261
    const/4 v6, 0x0

    :goto_c
    if-ge v6, v7, :cond_21

    .line 262
    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lbvy;->remove(I)Ljava/lang/Object;

    .line 263
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 264
    :cond_21
    move/from16 v0, v29

    move-object/from16 v1, p1

    iput v0, v1, Lbvy;->a:I

    .line 265
    if-ltz v28, :cond_14

    .line 266
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lbvy;->remove(I)Ljava/lang/Object;

    .line 267
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lbvy;->remove(I)Ljava/lang/Object;

    .line 268
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "Exchange"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "Removing deletion ops from mOps"

    aput-object v8, v6, v7

    .line 269
    move/from16 v0, v28

    move-object/from16 v1, p1

    iput v0, v1, Lbvy;->a:I

    goto/16 :goto_8

    :cond_22
    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    goto/16 :goto_0

    :cond_23
    move-wide/from16 v22, v26

    move/from16 v26, v28

    move/from16 v27, v29

    goto/16 :goto_1

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x105 -> :sswitch_5
        0x106 -> :sswitch_0
        0x107 -> :sswitch_2
        0x10b -> :sswitch_4
        0x10d -> :sswitch_14
        0x10e -> :sswitch_17
        0x111 -> :sswitch_12
        0x112 -> :sswitch_7
        0x114 -> :sswitch_8
        0x117 -> :sswitch_9
        0x118 -> :sswitch_13
        0x119 -> :sswitch_c
        0x11a -> :sswitch_f
        0x11b -> :sswitch_b
        0x124 -> :sswitch_10
        0x125 -> :sswitch_e
        0x126 -> :sswitch_d
        0x127 -> :sswitch_6
        0x128 -> :sswitch_11
        0x12c -> :sswitch_1
        0x135 -> :sswitch_16
        0x136 -> :sswitch_15
        0x44a -> :sswitch_3
        0x460 -> :sswitch_a
    .end sparse-switch
.end method

.method private static a(Ljava/util/ArrayList;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbvt;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 669
    new-instance v0, Lbvt;

    const-wide v2, 0x7fffffffffffffffL

    .line 670
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvt;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 671
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbvt;->e:Z

    .line 672
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    return-void
.end method

.method private final a(Landroid/content/ContentValues;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 280
    const-string v1, "originalInstanceTime"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 281
    const-string v2, "dtstart"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 282
    const-string v1, "DTSTART missing"

    invoke-static {p1, v1}, Lbvx;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 284
    :cond_1
    if-nez v1, :cond_2

    const-string v2, "sync_data2"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 285
    const-string v1, "_SYNC_DATA missing"

    invoke-static {p1, v1}, Lbvx;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_2
    if-nez v1, :cond_3

    const-string v2, "dtend"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "duration"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 288
    const-string v1, "DTEND/DURATION missing"

    invoke-static {p1, v1}, Lbvx;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_3
    if-eqz v1, :cond_4

    const-string v1, "dtend"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 291
    const-string v1, "Exception missing DTEND"

    invoke-static {p1, v1}, Lbvx;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_4
    const-string v1, "rrule"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 294
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_0

    .line 296
    const-string v2, "allDay"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 297
    const-string v2, "allDay"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 298
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "D"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lbvt;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 647
    const/4 v0, 0x0

    .line 648
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lbvx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 668
    :goto_0
    return-object v0

    .line 650
    :catch_0
    move-exception v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 651
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Landroid/content/ContentProviderResult;

    .line 654
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v4

    move v1, v4

    move v5, v4

    :goto_1
    if-ge v3, v7, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    check-cast v0, Lbvt;

    .line 655
    iget-boolean v8, v0, Lbvt;->e:Z

    if-eqz v8, :cond_0

    .line 656
    invoke-static {p0, p1, v6, v2, v1}, Lbvx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;[Landroid/content/ContentProviderResult;I)V

    .line 657
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 658
    add-int/lit8 v0, v5, 0x1

    .line 660
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    .line 661
    goto :goto_1

    .line 659
    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2

    .line 662
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 663
    if-lez v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvt;

    iget-boolean v0, v0, Lbvt;->e:Z

    if-nez v0, :cond_3

    .line 664
    :cond_2
    invoke-static {p0, p1, v6, v2, v1}, Lbvx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;[Landroid/content/ContentProviderResult;I)V

    :cond_3
    move-object v0, v2

    .line 665
    goto :goto_0

    .line 666
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lbvt;",
            ">;I)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 622
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    new-array v0, v0, [Landroid/content/ContentProviderResult;

    .line 637
    :goto_0
    return-object v0

    .line 624
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 625
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbvt;

    .line 627
    iget-object v4, v0, Lbvt;->a:Landroid/content/ContentProviderOperation;

    if-eqz v4, :cond_1

    .line 628
    iget-object v0, v0, Lbvt;->a:Landroid/content/ContentProviderOperation;

    .line 635
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 629
    :cond_1
    iget-object v4, v0, Lbvt;->b:Landroid/content/ContentProviderOperation$Builder;

    if-nez v4, :cond_2

    .line 630
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Operation must have CPO.Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :cond_2
    iget-object v4, v0, Lbvt;->b:Landroid/content/ContentProviderOperation$Builder;

    .line 632
    iget-object v5, v0, Lbvt;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 633
    iget-object v5, v0, Lbvt;->c:Ljava/lang/String;

    iget v0, v0, Lbvt;->d:I

    sub-int/2addr v0, p3

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 634
    :cond_3
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    goto :goto_2

    .line 637
    :cond_4
    invoke-static {p0, p1, v2}, Lbvx;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Landroid/content/ContentValues;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 474
    new-array v1, v5, [Ljava/lang/String;

    .line 475
    :goto_0
    const/16 v2, 0x460

    invoke-virtual {p0, v2}, Lbvx;->b(I)I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 476
    iget v2, p0, Lbvx;->E:I

    sparse-switch v2, :sswitch_data_0

    .line 489
    invoke-virtual {p0}, Lbvx;->i()V

    goto :goto_0

    .line 477
    :sswitch_0
    invoke-virtual {p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 479
    :sswitch_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 481
    :sswitch_2
    const/4 v2, 0x2

    invoke-virtual {p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 483
    :sswitch_3
    invoke-virtual {p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_0

    .line 485
    :sswitch_4
    const/4 v2, 0x4

    invoke-virtual {p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 487
    :sswitch_5
    const/4 v2, 0x5

    invoke-virtual {p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 490
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    :goto_1
    if-ge v0, v5, :cond_3

    .line 492
    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 494
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    :cond_1
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 497
    :cond_3
    const-string v0, "eventLocation"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    return-void

    .line 476
    :sswitch_data_0
    .sparse-switch
        0x450 -> :sswitch_0
        0x462 -> :sswitch_1
        0x463 -> :sswitch_2
        0x464 -> :sswitch_3
        0x465 -> :sswitch_5
        0x466 -> :sswitch_4
    .end sparse-switch
.end method

.method private static b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 616
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 621
    :goto_0
    return-object v0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    const-string v1, "Exchange"

    const-string v2, "Error executing operation; provider is disabled."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 621
    :cond_0
    new-array v0, v4, [Landroid/content/ContentProviderResult;

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 507
    iget-object v0, p0, Lbvx;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lbvx;->n:[Ljava/lang/String;

    const-string v3, "_sync_id=? AND original_sync_id ISNULL AND calendar_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lbvx;->h:J

    .line 508
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 509
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final k()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, -0x1

    .line 301
    .line 308
    const/4 v7, 0x0

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    move v0, v6

    .line 309
    :goto_0
    const/16 v8, 0x11b

    invoke-virtual {p0, v8}, Lbvx;->b(I)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    .line 310
    iget v8, p0, Lbvx;->E:I

    packed-switch v8, :pswitch_data_0

    .line 327
    invoke-virtual {p0}, Lbvx;->i()V

    goto :goto_0

    .line 311
    :pswitch_0
    invoke-virtual {p0}, Lbvx;->h()I

    move-result v0

    goto :goto_0

    .line 313
    :pswitch_1
    invoke-virtual {p0}, Lbvx;->h()I

    move-result v2

    goto :goto_0

    .line 315
    :pswitch_2
    invoke-virtual {p0}, Lbvx;->h()I

    move-result v1

    goto :goto_0

    .line 317
    :pswitch_3
    invoke-virtual {p0}, Lbvx;->h()I

    move-result v3

    goto :goto_0

    .line 319
    :pswitch_4
    invoke-virtual {p0}, Lbvx;->h()I

    move-result v4

    goto :goto_0

    .line 321
    :pswitch_5
    invoke-virtual {p0}, Lbvx;->h()I

    move-result v5

    goto :goto_0

    .line 323
    :pswitch_6
    invoke-virtual {p0}, Lbvx;->h()I

    move-result v6

    goto :goto_0

    .line 325
    :pswitch_7
    invoke-virtual {p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 328
    :cond_0
    invoke-static/range {v0 .. v7}, Lcck;->a(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x11c
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    :goto_0
    const/16 v1, 0x10e

    invoke-virtual {p0, v1}, Lbvx;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 421
    iget v1, p0, Lbvx;->E:I

    packed-switch v1, :pswitch_data_0

    .line 425
    invoke-virtual {p0}, Lbvx;->i()V

    goto :goto_0

    .line 422
    :pswitch_0
    invoke-virtual {p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x10f
        :pswitch_0
    .end packed-switch
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 427
    :goto_0
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lbvx;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 428
    iget v0, p0, Lbvx;->E:I

    packed-switch v0, :pswitch_data_0

    .line 431
    invoke-virtual {p0}, Lbvx;->i()V

    goto :goto_0

    .line 429
    :pswitch_0
    const/16 v0, 0x12b

    invoke-virtual {p0, v0}, Lbvx;->a(I)V

    goto :goto_0

    .line 432
    :cond_0
    return-void

    .line 428
    nop

    :pswitch_data_0
    .packed-switch 0x12b
        :pswitch_0
    .end packed-switch
.end method

.method private final n()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    const/4 v0, 0x0

    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    :cond_0
    :goto_0
    const/16 v2, 0x107

    invoke-virtual {p0, v2}, Lbvx;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 436
    iget v2, p0, Lbvx;->E:I

    packed-switch v2, :pswitch_data_0

    .line 441
    invoke-virtual {p0}, Lbvx;->i()V

    goto :goto_0

    .line 437
    :pswitch_0
    invoke-direct {p0}, Lbvx;->o()Landroid/content/ContentValues;

    move-result-object v2

    .line 438
    add-int/lit8 v0, v0, 0x1

    .line 439
    const/16 v3, 0x33

    if-gt v0, v3, :cond_0

    .line 440
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 442
    :cond_1
    return-object v1

    .line 436
    nop

    :pswitch_data_0
    .packed-switch 0x108
        :pswitch_0
    .end packed-switch
.end method

.method private final o()Landroid/content/ContentValues;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 443
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 444
    :goto_0
    const/16 v0, 0x108

    invoke-virtual {p0, v0}, Lbvx;->b(I)I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 445
    iget v0, p0, Lbvx;->E:I

    sparse-switch v0, :sswitch_data_0

    .line 471
    invoke-virtual {p0}, Lbvx;->i()V

    goto :goto_0

    .line 446
    :sswitch_0
    const-string v0, "attendeeEmail"

    invoke-virtual {p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 448
    :sswitch_1
    const-string v0, "attendeeName"

    invoke-virtual {p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :sswitch_2
    invoke-virtual {p0}, Lbvx;->h()I

    move-result v0

    .line 451
    const-string v7, "attendeeStatus"

    .line 452
    if-ne v0, v3, :cond_0

    move v0, v1

    .line 461
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 462
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 454
    :cond_0
    if-ne v0, v4, :cond_1

    move v0, v2

    .line 455
    goto :goto_1

    .line 456
    :cond_1
    if-ne v0, v1, :cond_2

    move v0, v3

    .line 457
    goto :goto_1

    .line 458
    :cond_2
    const/4 v8, 0x5

    if-ne v0, v8, :cond_3

    move v0, v4

    .line 459
    goto :goto_1

    :cond_3
    move v0, v5

    .line 460
    goto :goto_1

    .line 465
    :sswitch_3
    invoke-virtual {p0}, Lbvx;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v5

    .line 469
    :goto_2
    const-string v7, "attendeeType"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_0
    move v0, v2

    .line 467
    goto :goto_2

    :pswitch_1
    move v0, v3

    .line 468
    goto :goto_2

    .line 472
    :cond_4
    const-string v0, "attendeeRelationship"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    return-object v6

    .line 445
    nop

    :sswitch_data_0
    .sparse-switch
        0x109 -> :sswitch_0
        0x10a -> :sswitch_1
        0x129 -> :sswitch_2
        0x12a -> :sswitch_3
    .end sparse-switch

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 499
    const/4 v0, 0x0

    .line 500
    :goto_0
    const/16 v1, 0x44a

    invoke-virtual {p0, v1}, Lbvx;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 501
    iget v1, p0, Lbvx;->E:I

    packed-switch v1, :pswitch_data_0

    .line 504
    invoke-virtual {p0}, Lbvx;->i()V

    goto :goto_0

    .line 502
    :pswitch_0
    invoke-virtual {p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 505
    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 506
    :goto_1
    return-object v0

    :cond_1
    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 501
    :pswitch_data_0
    .packed-switch 0x44b
        :pswitch_0
    .end packed-switch
.end method

.method private final q()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 562
    const/4 v0, 0x0

    move-object v2, v0

    move v0, v1

    .line 564
    :goto_0
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lbvx;->b(I)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 565
    iget v3, p0, Lbvx;->E:I

    packed-switch v3, :pswitch_data_0

    .line 570
    invoke-virtual {p0}, Lbvx;->i()V

    goto :goto_0

    .line 566
    :pswitch_0
    invoke-virtual {p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 568
    :pswitch_1
    invoke-virtual {p0}, Lbvx;->h()I

    move-result v0

    goto :goto_0

    .line 571
    :cond_0
    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 572
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Changed event "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " failed with status: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 573
    :cond_1
    return-void

    .line 565
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 510
    :cond_0
    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lbvx;->b(I)I

    move-result v0

    if-eq v0, v8, :cond_6

    .line 511
    iget v0, p0, Lbvx;->E:I

    if-ne v0, v10, :cond_1

    .line 512
    iget-object v2, p0, Lbvx;->m:Lbvy;

    move-object v0, v1

    .line 514
    :goto_1
    invoke-virtual {p0, v10}, Lbvx;->b(I)I

    move-result v3

    if-eq v3, v8, :cond_0

    .line 515
    iget v3, p0, Lbvx;->E:I

    sparse-switch v3, :sswitch_data_0

    .line 520
    invoke-virtual {p0}, Lbvx;->i()V

    goto :goto_1

    .line 516
    :sswitch_0
    invoke-virtual {p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 518
    :sswitch_1
    invoke-direct {p0, v2, v0, v7}, Lbvx;->a(Lbvy;Ljava/lang/String;Z)V

    goto :goto_1

    .line 522
    :cond_1
    iget v0, p0, Lbvx;->E:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    .line 523
    iget-object v0, p0, Lbvx;->m:Lbvy;

    .line 524
    :goto_2
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lbvx;->b(I)I

    move-result v2

    if-eq v2, v8, :cond_0

    .line 525
    iget v2, p0, Lbvx;->E:I

    packed-switch v2, :pswitch_data_0

    .line 534
    invoke-virtual {p0}, Lbvx;->i()V

    goto :goto_2

    .line 526
    :pswitch_0
    invoke-virtual {p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v2

    .line 527
    invoke-direct {p0, v2}, Lbvx;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 528
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 529
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Deleting "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 530
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v2, v6}, Lbvy;->a(JLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 533
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 536
    :cond_3
    iget v0, p0, Lbvx;->E:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_5

    .line 537
    iget-object v3, p0, Lbvx;->m:Lbvy;

    move-object v0, v1

    .line 539
    :goto_3
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lbvx;->b(I)I

    move-result v2

    if-eq v2, v8, :cond_0

    .line 540
    iget v2, p0, Lbvx;->E:I

    sparse-switch v2, :sswitch_data_1

    .line 546
    invoke-virtual {p0}, Lbvx;->i()V

    goto :goto_3

    .line 541
    :sswitch_2
    invoke-virtual {p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 543
    :sswitch_3
    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "Changing "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    aput-object v2, v4, v7

    .line 544
    invoke-direct {p0, v3, v0, v9}, Lbvx;->a(Lbvy;Ljava/lang/String;Z)V

    goto :goto_3

    .line 543
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 548
    :cond_5
    invoke-virtual {p0}, Lbvx;->i()V

    goto/16 :goto_0

    .line 549
    :cond_6
    return-void

    .line 515
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch

    .line 525
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    .line 540
    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final b()V
    .locals 14

    .prologue
    const/4 v13, 0x7

    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    .line 574
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbvx;->b(I)I

    move-result v0

    if-eq v0, v12, :cond_6

    .line 575
    iget v0, p0, Lbvx;->E:I

    if-ne v0, v13, :cond_4

    .line 580
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    move v0, v6

    move-object v7, v5

    move-object v2, v5

    .line 581
    :cond_1
    :goto_1
    invoke-virtual {p0, v13}, Lbvx;->b(I)I

    move-result v1

    if-eq v1, v12, :cond_2

    .line 582
    iget v1, p0, Lbvx;->E:I

    packed-switch v1, :pswitch_data_0

    .line 590
    invoke-virtual {p0}, Lbvx;->i()V

    goto :goto_1

    .line 583
    :pswitch_0
    invoke-virtual {p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 584
    goto :goto_1

    .line 585
    :pswitch_1
    invoke-virtual {p0}, Lbvx;->g()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 586
    goto :goto_1

    .line 587
    :pswitch_2
    invoke-virtual {p0}, Lbvx;->h()I

    move-result v0

    .line 588
    if-eq v0, v6, :cond_1

    .line 589
    new-array v1, v6, [Ljava/lang/String;

    const/16 v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempt to add event failed with status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    goto :goto_1

    .line 591
    :cond_2
    if-eqz v7, :cond_0

    .line 592
    if-nez v2, :cond_7

    .line 593
    const/16 v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FAIL:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 595
    :goto_2
    iget-object v0, p0, Lbvx;->l:[Ljava/lang/String;

    aput-object v7, v0, v11

    .line 596
    iget-object v0, p0, Lbvx;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lbvx;->n:[Ljava/lang/String;

    const-string v3, "sync_data2=?"

    iget-object v4, p0, Lbvx;->l:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 598
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 599
    const-string v0, "_sync_id"

    invoke-virtual {v9, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v0, "sync_data2"

    invoke-virtual {v9, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 602
    iget-object v0, p0, Lbvx;->m:Lbvy;

    new-instance v4, Lbvt;

    iget-object v10, p0, Lbvx;->k:Landroid/net/Uri;

    .line 603
    invoke-static {v10, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 604
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 605
    invoke-virtual {v2, v9}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-direct {v4, v2}, Lbvt;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 606
    invoke-virtual {v0, v4}, Lbvy;->a(Lbvt;)Z

    .line 607
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "New event "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was given serverId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 610
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 612
    :cond_4
    iget v0, p0, Lbvx;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 613
    invoke-direct {p0}, Lbvx;->q()V

    goto/16 :goto_0

    .line 614
    :cond_5
    invoke-virtual {p0}, Lbvx;->i()V

    goto/16 :goto_0

    .line 615
    :cond_6
    return-void

    :cond_7
    move-object v8, v2

    goto/16 :goto_2

    .line 582
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 550
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Calendar SyncKey saved as: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbvx;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 551
    iget-object v0, p0, Lbvx;->m:Lbvy;

    new-instance v1, Lbvt;

    sget-object v2, Landroid/provider/CalendarContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lbvx;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 552
    sget-object v4, Lbvp;->c:Ljava/lang/String;

    .line 553
    invoke-static {v2, v3, v4}, Lbvx;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lbvx;->i:Landroid/accounts/Account;

    iget-object v4, p0, Lbvx;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 554
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 555
    invoke-static {v2, v3, v4}, Landroid/provider/SyncStateContract$Helpers;->newSetOperation(Landroid/net/Uri;Landroid/accounts/Account;[B)Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-direct {v1, v2}, Lbvt;-><init>(Landroid/content/ContentProviderOperation;)V

    .line 556
    invoke-virtual {v0, v1}, Lbvy;->a(Lbvt;)Z

    .line 557
    :try_start_0
    iget-object v0, p0, Lbvx;->d:Landroid/content/ContentResolver;

    const-string v1, "com.android.calendar"

    iget-object v2, p0, Lbvx;->m:Lbvy;

    invoke-static {v0, v1, v2}, Lbvx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 558
    iget-object v0, p0, Lbvx;->c:Landroid/content/Context;

    iget-object v1, p0, Lbvx;->b:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0, v1}, Lbzg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    return-void

    .line 561
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception caught; will retry"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final e()V
    .locals 6

    .prologue
    .line 674
    const-string v0, "Exchange"

    const-string v1, "Wiping calendar folder %s for account %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbvx;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Mailbox;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbvx;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 675
    iget-object v0, p0, Lbvx;->c:Landroid/content/Context;

    iget-object v1, p0, Lbvx;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-object v2, p0, Lbvx;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbzt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    return-void
.end method
