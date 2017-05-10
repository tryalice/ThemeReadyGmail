.class public final Lcap;
.super Lcan;
.source "SourceFile"


# static fields
.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:Lcam;


# instance fields
.field public final g:Ljava/util/TimeZone;

.field public final h:J

.field public final i:Landroid/accounts/Account;

.field public final j:Landroid/net/Uri;

.field public final k:Landroid/net/Uri;

.field public final l:[Ljava/lang/String;

.field public final m:Lcaq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 684
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lcap;->n:[Ljava/lang/String;

    .line 685
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "_sync_id"

    aput-object v1, v0, v3

    sput-object v0, Lcap;->o:[Ljava/lang/String;

    .line 686
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lcap;->p:[Ljava/lang/String;

    .line 687
    new-instance v0, Lcam;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 688
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcam;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    sput-object v0, Lcap;->q:Lcam;

    .line 689
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;J)V
    .locals 7

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcan;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcap;->g:Ljava/util/TimeZone;

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcap;->l:[Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcap;->i:Landroid/accounts/Account;

    .line 5
    iput-wide p7, p0, Lcap;->h:J

    .line 6
    sget-object v1, Lcai;->c:Ljava/lang/String;

    .line 8
    sget-object v0, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcap;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcap;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcap;->j:Landroid/net/Uri;

    .line 9
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcap;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcap;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcap;->k:Landroid/net/Uri;

    .line 10
    new-instance v0, Lcaq;

    iget-object v2, p0, Lcap;->j:Landroid/net/Uri;

    iget-object v3, p0, Lcap;->k:Landroid/net/Uri;

    sget-object v4, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    iget-object v5, p0, Lcap;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 11
    invoke-static {v4, v5, v1}, Lcap;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    iget-object v6, p0, Lcap;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 12
    invoke-static {v5, v6, v1}, Lcap;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcaq;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    iput-object v0, p0, Lcap;->m:Lcaq;

    .line 13
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 18
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
            "Lcam;",
            ">;[",
            "Landroid/content/ContentProviderResult;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 645
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    :goto_0
    return-void

    .line 646
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p4}, Lcap;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 647
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p3, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 650
    :catch_0
    move-exception v0

    goto :goto_0

    .line 651
    :catch_1
    move-exception v0

    .line 652
    const-string v1, "Exchange"

    const-string v2, "Ops is too large to execute, skipped"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Landroid/content/ContentValues;JJ)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/16 v8, 0x16

    .line 32
    cmp-long v0, p2, v2

    if-gez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 33
    :cond_0
    cmp-long v0, p4, v2

    if-gez v0, :cond_1

    const-wide/32 v0, 0x1b7740

    add-long p4, p2, v0

    .line 34
    :cond_1
    const-string v0, "allDay"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    .line 36
    :goto_1
    if-eqz v6, :cond_8

    .line 37
    iget-object v0, p0, Lcap;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lcai;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-static {p2, p3}, Lcgt;->b(J)J

    move-result-wide v2

    .line 39
    invoke-static {p4, p5}, Lcgt;->b(J)J

    move-result-wide v0

    .line 42
    :goto_2
    const-string v4, "eventTimezone"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    const-string v5, "sync_data1"

    invoke-virtual {p1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v4, "eventTimezone"

    sget-object v5, Lcgt;->h:Ljava/util/TimeZone;

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_3
    const-string v4, "originalInstanceTime"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "originalAllDay"

    .line 46
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 47
    const-string v4, "originalAllDay"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    const-string v4, "originalInstanceTime"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 50
    iget-object v7, p0, Lcap;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v7}, Lcai;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 51
    invoke-static {v4, v5}, Lcgt;->b(J)J

    move-result-wide v4

    .line 53
    :goto_4
    const-string v7, "originalInstanceTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    :cond_2
    const-string v4, "dtstart"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    const-string v4, "rrule"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 56
    if-eqz v6, :cond_6

    .line 57
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

    .line 35
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    .line 40
    :cond_4
    iget-object v0, p0, Lcap;->g:Ljava/util/TimeZone;

    invoke-static {p2, p3, v0}, Lcgt;->a(JLjava/util/TimeZone;)J

    move-result-wide v2

    .line 41
    iget-object v0, p0, Lcap;->g:Ljava/util/TimeZone;

    invoke-static {p4, p5, v0}, Lcgt;->a(JLjava/util/TimeZone;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 52
    :cond_5
    iget-object v7, p0, Lcap;->g:Ljava/util/TimeZone;

    invoke-static {v4, v5, v7}, Lcgt;->a(JLjava/util/TimeZone;)J

    move-result-wide v4

    goto :goto_4

    .line 58
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

    .line 59
    :cond_7
    const-string v2, "dtend"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
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
    .line 274
    sget-boolean v0, Lcai;->b:Z

    if-eqz v0, :cond_1

    .line 275
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

    .line 276
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

    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 280
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

    .line 281
    :cond_1
    return-void
.end method

.method private static a(Lcaq;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 19
    if-nez p3, :cond_0

    if-eqz p4, :cond_3

    .line 20
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 21
    if-eqz p3, :cond_1

    .line 22
    const-string v1, "attendeeName"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    if-eqz p4, :cond_2

    .line 24
    const-string v1, "attendeeEmail"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    const-string v1, "attendeeRelationship"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    const-string v1, "attendeeType"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    const-string v1, "attendeeStatus"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_4

    .line 29
    invoke-virtual {p0, v0}, Lcaq;->a(Landroid/content/ContentValues;)V

    .line 31
    :cond_3
    :goto_0
    return-void

    .line 30
    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lcaq;->a(Landroid/content/ContentValues;J)V

    goto :goto_0
.end method

.method private final a(Lcaq;Landroid/content/ContentValues;Ljava/util/ArrayList;IILjava/lang/String;IJJLjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaq;",
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
    .line 332
    :cond_0
    :goto_0
    const/16 v2, 0x114

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcap;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    .line 333
    move-object/from16 v0, p0

    iget v2, v0, Lcap;->E:I

    packed-switch v2, :pswitch_data_0

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcap;->i()V

    goto :goto_0

    .line 335
    :pswitch_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 336
    const-string v2, "calendar_id"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcap;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    const-string v2, "organizer"

    const-string v4, "organizer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v2, "title"

    const-string v4, "title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v2, "description"

    const-string v4, "description"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v2, "originalAllDay"

    const-string v4, "allDay"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    const-string v2, "allDay"

    const-string v4, "allDay"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    const-string v2, "eventLocation"

    const-string v4, "eventLocation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v2, "accessLevel"

    const-string v4, "accessLevel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v2, "eventTimezone"

    const-string v4, "eventTimezone"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v2, "hasAttendeeData"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    const-string v2, "original_sync_id"

    const-string v4, "_sync_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v2, "_noStartTime"

    move-wide/from16 v6, p10

    move-wide/from16 v4, p8

    move/from16 v9, p7

    move-object/from16 v10, p6

    move/from16 v11, p5

    .line 348
    :cond_1
    :goto_1
    const/16 v8, 0x113

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcap;->b(I)I

    move-result v8

    const/4 v12, 0x3

    if-eq v8, v12, :cond_2

    .line 349
    move-object/from16 v0, p0

    iget v8, v0, Lcap;->E:I

    sparse-switch v8, :sswitch_data_0

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcap;->i()V

    goto :goto_1

    .line 350
    :sswitch_0
    invoke-direct/range {p0 .. p0}, Lcap;->m()V

    goto :goto_1

    .line 352
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v8

    .line 353
    :try_start_0
    const-string v12, "originalInstanceTime"

    .line 354
    invoke-static {v8}, Lbuq;->b(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 355
    invoke-virtual {v3, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v8

    .line 357
    goto :goto_1

    .line 358
    :catch_0
    move-exception v8

    .line 359
    const-string v12, "Exchange"

    const-string v13, "Parse error for CALENDAR_EXCEPTION_START_TIME tag."

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    invoke-static {v12, v13, v14}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 361
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lcap;->h()I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_1

    .line 362
    const-string v8, "eventStatus"

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 363
    :sswitch_3
    const-string v8, "allDay"

    invoke-virtual/range {p0 .. p0}, Lcap;->h()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 365
    :sswitch_4
    const-string v8, "description"

    invoke-direct/range {p0 .. p0}, Lcap;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 367
    :sswitch_5
    const-string v8, "description"

    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 369
    :sswitch_6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbuq;->b(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    goto :goto_1

    .line 371
    :catch_1
    move-exception v8

    .line 372
    const-string v12, "Exchange"

    const-string v13, "Parse error for CALENDAR_START_TIME tag."

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    invoke-static {v12, v13, v14}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 374
    :sswitch_7
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbuq;->b(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v6

    goto/16 :goto_1

    .line 376
    :catch_2
    move-exception v8

    .line 377
    const-string v12, "Exchange"

    const-string v13, "Parse error for CALENDAR_END_TIME tag."

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    invoke-static {v12, v13, v14}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 379
    :sswitch_8
    const-string v8, "eventLocation"

    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 381
    :sswitch_9
    invoke-direct/range {p0 .. p0}, Lcap;->k()Ljava/lang/String;

    move-result-object v8

    .line 382
    if-eqz v8, :cond_1

    .line 383
    const-string v12, "rrule"

    invoke-virtual {v3, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 384
    :sswitch_a
    const-string v8, "title"

    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 386
    :sswitch_b
    const-string v8, "accessLevel"

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcap;->h()I

    move-result v12

    invoke-static {v12}, Lcgt;->e(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 388
    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 390
    :sswitch_c
    invoke-virtual/range {p0 .. p0}, Lcap;->h()I

    move-result v8

    move v11, v8

    .line 391
    goto/16 :goto_1

    .line 392
    :sswitch_d
    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .line 393
    goto/16 :goto_1

    .line 394
    :sswitch_e
    invoke-virtual/range {p0 .. p0}, Lcap;->h()I

    move-result v8

    move v9, v8

    .line 395
    goto/16 :goto_1

    .line 397
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

    .line 398
    const-string v8, "_sync_id"

    invoke-virtual {v3, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 400
    const-string v8, "_id"

    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v2, p0

    .line 401
    invoke-direct/range {v2 .. v7}, Lcap;->a(Landroid/content/ContentValues;JJ)V

    .line 402
    const-string v2, "availability"

    invoke-static {v9}, Lcgt;->d(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcap;->a(Landroid/content/ContentValues;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 404
    move-object/from16 v0, p1

    iget v7, v0, Lcaq;->a:I

    .line 406
    new-instance v2, Lcam;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcaq;->e:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 407
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcam;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 408
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcaq;->a(Lcam;)Z

    .line 409
    const/4 v3, 0x0

    .line 410
    if-eqz p3, :cond_b

    move-object/from16 v2, p3

    .line 411
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v4, 0x0

    move v5, v3

    :goto_2
    if-ge v4, v8, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v4, 0x1

    check-cast v3, Landroid/content/ContentValues;

    .line 412
    const-string v4, "attendeeEmail"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 413
    move-object/from16 v0, p0

    iget-object v12, v0, Lcap;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v12, v12, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 414
    if-eqz v11, :cond_4

    .line 416
    invoke-static {v11, v10}, Lcgt;->a(ILjava/lang/String;)I

    move-result v4

    .line 418
    :goto_3
    const-string v12, "attendeeStatus"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7}, Lcaq;->a(Landroid/content/ContentValues;I)V

    move v4, v6

    .line 420
    goto :goto_2

    .line 417
    :cond_4
    invoke-static {v9}, Lcgt;->b(I)I

    move-result v4

    goto :goto_3

    .line 420
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcaq;->size()I

    move-result v4

    const/16 v12, 0x1f4

    if-ge v4, v12, :cond_6

    .line 421
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7}, Lcaq;->a(Landroid/content/ContentValues;I)V

    move v4, v6

    goto :goto_2

    .line 422
    :cond_6
    const/4 v5, 0x1

    move v4, v6

    .line 423
    goto :goto_2

    :cond_7
    move v2, v5

    .line 424
    :goto_4
    if-lez p4, :cond_8

    .line 425
    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v0, v1, v7}, Lcaq;->a(II)V

    .line 426
    :cond_8
    if-eqz v2, :cond_9

    .line 427
    const-string v2, "Exchange"

    const-string v3, "Attendees redacted in this exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 428
    :cond_9
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcap;->a(Ljava/util/ArrayList;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 431
    :cond_a
    return-void

    :cond_b
    move v2, v3

    goto :goto_4

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x113
        :pswitch_0
    .end packed-switch

    .line 349
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

.method private final a(Lcaq;Ljava/lang/String;Z)V
    .locals 35

    .prologue
    .line 62
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string v6, "calendar_id"

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcap;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    const-string v6, "_sync_id"

    move-object/from16 v0, p2

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v6, "hasAttendeeData"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    const-string v6, "sync_data2"

    const-string v7, "0"

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/16 v27, 0x0

    .line 68
    const/16 v26, 0x0

    .line 69
    const/16 v25, -0x1

    .line 70
    const/16 v24, -0x1

    .line 71
    const/16 v23, 0x1

    .line 72
    const/16 v22, 0x0

    .line 73
    const/16 v19, 0x0

    .line 74
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 75
    const/4 v13, 0x1

    .line 76
    const-wide/16 v20, -0x1

    .line 77
    const-wide/16 v14, -0x1

    .line 78
    const-wide/16 v16, -0x1

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 82
    const/4 v10, -0x1

    .line 83
    const/4 v7, 0x0

    .line 84
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

    .line 85
    :goto_0
    const/16 v7, 0x1d

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcap;->b(I)I

    move-result v7

    const/16 v21, 0x3

    move/from16 v0, v21

    if-eq v7, v0, :cond_d

    .line 86
    if-eqz p3, :cond_6

    if-eqz v19, :cond_6

    .line 87
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcap;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 88
    const-wide/16 v22, -0x1

    .line 89
    if-eqz v7, :cond_0

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21

    if-eqz v21, :cond_0

    .line 90
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v22

    .line 91
    :cond_0
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_1
    const-wide/16 v32, 0x0

    cmp-long v7, v22, v32

    if-lez v7, :cond_5

    .line 93
    move-object/from16 v0, p0

    iget v7, v0, Lcap;->E:I

    const/16 v21, 0x111

    move/from16 v0, v21

    if-ne v7, v0, :cond_3

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    .line 95
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v6

    .line 96
    :cond_3
    move-object/from16 v0, p0

    iget v7, v0, Lcap;->E:I

    const/16 v19, 0x107

    move/from16 v0, v19

    if-ne v7, v0, :cond_4

    .line 97
    move-object/from16 v0, p0

    iget-object v7, v0, Lcap;->l:[Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v7, v19

    .line 98
    new-instance v7, Lcam;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcap;->j:Landroid/net/Uri;

    move-object/from16 v19, v0

    .line 99
    invoke-static/range {v19 .. v19}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v19

    const-string v21, "event_id=? AND attendeeRelationship!=2"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcap;->l:[Ljava/lang/String;

    move-object/from16 v26, v0

    .line 100
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v7, v0}, Lcam;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 101
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcaq;->a(Lcam;)Z

    move/from16 v26, v28

    move/from16 v27, v29

    .line 115
    :goto_1
    const/16 v21, 0x0

    .line 116
    move-object/from16 v0, p0

    iget v7, v0, Lcap;->E:I

    sparse-switch v7, :sswitch_data_0

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcap;->i()V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    goto/16 :goto_0

    .line 103
    :cond_4
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/16 v19, 0x0

    const-string v21, "Changing (delete/add) event "

    aput-object v21, v7, v19

    const/16 v19, 0x1

    aput-object p2, v7, v19

    .line 105
    move-object/from16 v0, p1

    iget v0, v0, Lcaq;->a:I

    move/from16 v28, v0

    .line 106
    move-object/from16 v0, p1

    move-wide/from16 v1, v22

    move-object/from16 v3, p2

    move-object/from16 v4, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Lcaq;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 109
    sget-object v7, Lcap;->q:Lcam;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcaq;->b(Lcam;)I

    move-result v29

    .line 110
    const-string v7, "_id"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-wide/from16 v22, v26

    move/from16 v26, v28

    move/from16 v27, v29

    goto :goto_1

    .line 111
    :cond_5
    sget-object v7, Lcap;->q:Lcam;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcaq;->b(Lcam;)I

    move-result v29

    .line 112
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

    .line 113
    goto :goto_1

    :cond_6
    if-eqz v19, :cond_23

    .line 114
    sget-object v7, Lcap;->q:Lcam;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcaq;->b(Lcam;)I

    move-result v29

    move-wide/from16 v22, v26

    move/from16 v26, v28

    move/from16 v27, v29

    goto :goto_1

    .line 117
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcap;->h()I

    move-result v19

    .line 118
    if-eqz v19, :cond_8

    if-eqz v20, :cond_8

    .line 119
    new-instance v28, Ljava/util/GregorianCalendar;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcap;->g:Ljava/util/TimeZone;

    move-object/from16 v0, v28

    invoke-direct {v0, v7}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 120
    move-object/from16 v0, v28

    invoke-virtual {v0, v14, v15}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 121
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

    .line 122
    const/16 v7, 0xb

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    if-nez v7, :cond_7

    const/16 v7, 0xc

    .line 123
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    if-eqz v7, :cond_8

    .line 124
    :cond_7
    const/16 v19, 0x0

    .line 125
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    const-string v32, "Not an all-day event locally: "

    move-object/from16 v0, p0

    iget-object v7, v0, Lcap;->g:Ljava/util/TimeZone;

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

    .line 126
    const-string v19, "allDay"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 127
    goto/16 :goto_0

    .line 121
    :cond_9
    new-instance v7, Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 125
    :cond_a
    new-instance v7, Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 128
    :sswitch_1
    invoke-direct/range {p0 .. p0}, Lcap;->m()V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 129
    goto/16 :goto_0

    .line 130
    :sswitch_2
    invoke-direct/range {p0 .. p0}, Lcap;->n()Ljava/util/ArrayList;

    move-result-object v9

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 131
    goto/16 :goto_0

    .line 132
    :sswitch_3
    const-string v7, "description"

    invoke-direct/range {p0 .. p0}, Lcap;->p()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 133
    goto/16 :goto_0

    .line 134
    :sswitch_4
    const-string v7, "description"

    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

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
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v7

    .line 137
    invoke-static {v7}, Lcgt;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v19

    .line 138
    if-nez v19, :cond_b

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcap;->g:Ljava/util/TimeZone;

    move-object/from16 v19, v0

    .line 140
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

    .line 141
    goto/16 :goto_0

    .line 142
    :sswitch_6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbuq;->b(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v14

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 143
    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v7

    .line 145
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

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 146
    goto/16 :goto_0

    .line 147
    :sswitch_7
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbuq;->b(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v16

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 148
    goto/16 :goto_0

    .line 149
    :catch_1
    move-exception v7

    .line 150
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

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 151
    goto/16 :goto_0

    .line 152
    :sswitch_8
    move-object/from16 v0, p1

    move-wide/from16 v1, v22

    move-object/from16 v3, v31

    move-object/from16 v4, v30

    invoke-static {v0, v1, v2, v3, v4}, Lcap;->a(Lcaq;JLjava/lang/String;Ljava/lang/String;)V

    .line 153
    const/16 v19, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 154
    invoke-direct/range {v6 .. v18}, Lcap;->a(Lcaq;Landroid/content/ContentValues;Ljava/util/ArrayList;IILjava/lang/String;IJJLjava/util/Map;)V

    move/from16 v6, v19

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    move/from16 v19, v21

    .line 155
    goto/16 :goto_0

    .line 156
    :sswitch_9
    const-string v7, "eventLocation"

    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 157
    goto/16 :goto_0

    .line 158
    :sswitch_a
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcap;->b(Landroid/content/ContentValues;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 159
    goto/16 :goto_0

    .line 160
    :sswitch_b
    invoke-direct/range {p0 .. p0}, Lcap;->k()Ljava/lang/String;

    move-result-object v7

    .line 161
    if-eqz v7, :cond_22

    .line 162
    const-string v19, "rrule"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    goto/16 :goto_0

    .line 163
    :sswitch_c
    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v7

    .line 164
    const-string v19, "organizer"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-object/from16 v30, v7

    move-wide/from16 v26, v22

    .line 165
    goto/16 :goto_0

    .line 166
    :sswitch_d
    const-string v7, "title"

    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 167
    goto/16 :goto_0

    .line 168
    :sswitch_e
    const-string v7, "accessLevel"

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcap;->h()I

    move-result v19

    invoke-static/range {v19 .. v19}, Lcgt;->e(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 170
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
    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

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

    iget-boolean v7, v0, Lcap;->F:Z

    if-nez v7, :cond_c

    const/4 v7, 0x1

    .line 175
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcap;->h()I

    move-result v10

    .line 176
    if-eqz v7, :cond_22

    .line 178
    move-object/from16 v0, p1

    iget v7, v0, Lcaq;->b:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v7}, Lcaq;->a(II)V

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

    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v7, v1}, Lcaq;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 185
    goto/16 :goto_0

    .line 186
    :sswitch_14
    invoke-virtual/range {p0 .. p0}, Lcap;->h()I

    move-result v13

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 187
    goto/16 :goto_0

    .line 188
    :sswitch_15
    invoke-virtual/range {p0 .. p0}, Lcap;->h()I

    move-result v11

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 189
    goto/16 :goto_0

    .line 190
    :sswitch_16
    invoke-virtual/range {p0 .. p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v12

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 191
    goto/16 :goto_0

    .line 192
    :sswitch_17
    invoke-direct/range {p0 .. p0}, Lcap;->l()Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_22

    .line 194
    const-string v19, "categories"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v7}, Lcaq;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct/range {v18 .. v23}, Lcap;->a(Landroid/content/ContentValues;JJ)V

    .line 197
    const-string v7, "availability"

    invoke-static {v13}, Lcgt;->d(I)I

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

    invoke-static {v0, v1, v2, v3, v4}, Lcap;->a(Lcaq;JLjava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcap;->b:Lcom/android/emailcommon/provider/Account;

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

    invoke-virtual {v0, v7, v9}, Lcaq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    if-eqz v6, :cond_f

    .line 206
    const-string v7, "upsyncProhibited"

    const-string v9, "1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9}, Lcaq;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 214
    const-string v6, "Exchange"

    const-string v7, "Maximum number of attendees exceeded; redacting"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 250
    :cond_11
    :goto_6
    if-ltz v29, :cond_14

    .line 251
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 252
    const-wide/16 v6, 0x0

    cmp-long v6, v26, v6

    if-gez v6, :cond_1f

    .line 253
    const-string v6, "tziString"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v6, v1}, Lcaq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_12
    :goto_7
    if-eqz v24, :cond_13

    .line 256
    const-string v6, "dtstamp"

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v6, v1}, Lcaq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcap;->a(Landroid/content/ContentValues;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 258
    new-instance v6, Lcam;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcap;->k:Landroid/net/Uri;

    .line 259
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-direct {v6, v7}, Lcam;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 260
    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v1, v6}, Lcaq;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_14
    :goto_8
    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcap;->a(Ljava/util/ArrayList;Landroid/net/Uri;)V

    .line 273
    return-void

    .line 207
    :cond_15
    const-string v7, "attendeesRedacted"

    const-string v9, "1"

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v7, v9, v1, v2}, Lcaq;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 208
    if-eqz v6, :cond_f

    .line 209
    const-string v7, "upsyncProhibited"

    const-string v9, "1"

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v7, v9, v1, v2}, Lcaq;->a(Ljava/lang/String;Ljava/lang/String;J)V

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

    iget-object v7, v0, Lcap;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 222
    if-eqz v11, :cond_19

    .line 224
    invoke-static {v11, v12}, Lcgt;->a(ILjava/lang/String;)I

    move-result v7

    .line 229
    :goto_a
    const-string v17, "attendeeStatus"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    if-eqz v30, :cond_17

    .line 231
    move-object/from16 v0, v30

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_18

    .line 232
    :cond_17
    const-wide/16 v16, 0x0

    cmp-long v16, v26, v16

    if-gez v16, :cond_1b

    .line 233
    const-string v16, "userAttendeeStatus"

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 235
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v7}, Lcaq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_18
    :goto_b
    const-wide/16 v16, 0x0

    cmp-long v7, v26, v16

    if-gez v7, :cond_1c

    .line 240
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcaq;->a(Landroid/content/ContentValues;)V

    move v7, v10

    goto :goto_9

    .line 225
    :cond_19
    if-nez p3, :cond_1a

    .line 226
    const/4 v7, 0x0

    goto :goto_a

    .line 228
    :cond_1a
    invoke-static {v13}, Lcgt;->b(I)I

    move-result v7

    goto :goto_a

    .line 236
    :cond_1b
    const-string v16, "userAttendeeStatus"

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 238
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-wide/from16 v2, v26

    invoke-virtual {v0, v1, v7, v2, v3}, Lcaq;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_b

    .line 241
    :cond_1c
    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v6, v1, v2}, Lcaq;->a(Landroid/content/ContentValues;J)V

    move v7, v10

    .line 242
    goto/16 :goto_9

    .line 243
    :cond_1d
    const-wide/16 v6, 0x0

    cmp-long v6, v26, v6

    if-gez v6, :cond_1e

    .line 244
    const-string v6, "attendees"

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lcaq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v6, "attendeesRedacted"

    const-string v7, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lcaq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v6, "upsyncProhibited"

    const-string v7, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lcaq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 247
    :cond_1e
    const-string v6, "attendees"

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v6, v7, v1, v2}, Lcaq;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 248
    const-string v6, "attendeesRedacted"

    const-string v7, "0"

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v6, v7, v1, v2}, Lcaq;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 249
    const-string v6, "upsyncProhibited"

    const-string v7, "0"

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v6, v7, v1, v2}, Lcaq;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_6

    .line 254
    :cond_1f
    const-string v6, "tziString"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-wide/from16 v2, v26

    invoke-virtual {v0, v6, v1, v2, v3}, Lcaq;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_7

    .line 261
    :cond_20
    move-object/from16 v0, p1

    iget v6, v0, Lcaq;->a:I

    sub-int v7, v6, v29

    .line 262
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

    .line 263
    const/4 v6, 0x0

    :goto_c
    if-ge v6, v7, :cond_21

    .line 264
    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcaq;->remove(I)Ljava/lang/Object;

    .line 265
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 266
    :cond_21
    move/from16 v0, v29

    move-object/from16 v1, p1

    iput v0, v1, Lcaq;->a:I

    .line 267
    if-ltz v28, :cond_14

    .line 268
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcaq;->remove(I)Ljava/lang/Object;

    .line 269
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcaq;->remove(I)Ljava/lang/Object;

    .line 270
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "Exchange"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "Removing deletion ops from mOps"

    aput-object v8, v6, v7

    .line 271
    move/from16 v0, v28

    move-object/from16 v1, p1

    iput v0, v1, Lcaq;->a:I

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

    .line 116
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
            "Lcam;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 676
    new-instance v0, Lcam;

    const-wide v2, 0x7fffffffffffffffL

    .line 677
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcam;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 678
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcam;->e:Z

    .line 679
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    return-void
.end method

.method private final a(Landroid/content/ContentValues;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 282
    const-string v1, "originalInstanceTime"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 283
    const-string v2, "dtstart"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 284
    const-string v1, "DTSTART missing"

    invoke-static {p1, v1}, Lcap;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    if-nez v1, :cond_2

    const-string v2, "sync_data2"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 287
    const-string v1, "_SYNC_DATA missing"

    invoke-static {p1, v1}, Lcap;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_2
    if-nez v1, :cond_3

    const-string v2, "dtend"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "duration"

    .line 290
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 291
    const-string v1, "DTEND/DURATION missing"

    invoke-static {p1, v1}, Lcap;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_3
    if-eqz v1, :cond_4

    const-string v1, "dtend"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 294
    const-string v1, "Exception missing DTEND"

    invoke-static {p1, v1}, Lcap;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_4
    const-string v1, "rrule"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 297
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    const-string v2, "allDay"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 300
    const-string v2, "allDay"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 301
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "D"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
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
            "Lcam;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 654
    const/4 v0, 0x0

    .line 655
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcap;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 675
    :goto_0
    return-object v0

    .line 657
    :catch_0
    move-exception v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 658
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Landroid/content/ContentProviderResult;

    .line 661
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

    check-cast v0, Lcam;

    .line 662
    iget-boolean v8, v0, Lcam;->e:Z

    if-eqz v8, :cond_0

    .line 663
    invoke-static {p0, p1, v6, v2, v1}, Lcap;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;[Landroid/content/ContentProviderResult;I)V

    .line 664
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 665
    add-int/lit8 v0, v5, 0x1

    .line 667
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    .line 668
    goto :goto_1

    .line 666
    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2

    .line 669
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 670
    if-lez v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcam;

    iget-boolean v0, v0, Lcam;->e:Z

    if-nez v0, :cond_3

    .line 671
    :cond_2
    invoke-static {p0, p1, v6, v2, v1}, Lcap;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;[Landroid/content/ContentProviderResult;I)V

    :cond_3
    move-object v0, v2

    .line 672
    goto :goto_0

    .line 673
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
            "Lcam;",
            ">;I)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 629
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    new-array v0, v0, [Landroid/content/ContentProviderResult;

    .line 644
    :goto_0
    return-object v0

    .line 631
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 632
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcam;

    .line 634
    iget-object v4, v0, Lcam;->a:Landroid/content/ContentProviderOperation;

    if-eqz v4, :cond_1

    .line 635
    iget-object v0, v0, Lcam;->a:Landroid/content/ContentProviderOperation;

    .line 642
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 636
    :cond_1
    iget-object v4, v0, Lcam;->b:Landroid/content/ContentProviderOperation$Builder;

    if-nez v4, :cond_2

    .line 637
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Operation must have CPO.Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 638
    :cond_2
    iget-object v4, v0, Lcam;->b:Landroid/content/ContentProviderOperation$Builder;

    .line 639
    iget-object v5, v0, Lcam;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 640
    iget-object v5, v0, Lcam;->c:Ljava/lang/String;

    iget v0, v0, Lcam;->d:I

    sub-int/2addr v0, p3

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 641
    :cond_3
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    goto :goto_2

    .line 644
    :cond_4
    invoke-static {p0, p1, v2}, Lcap;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Landroid/content/ContentValues;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 483
    new-array v1, v5, [Ljava/lang/String;

    .line 484
    :goto_0
    const/16 v2, 0x460

    invoke-virtual {p0, v2}, Lcap;->b(I)I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 485
    iget v2, p0, Lcap;->E:I

    sparse-switch v2, :sswitch_data_0

    .line 498
    invoke-virtual {p0}, Lcap;->i()V

    goto :goto_0

    .line 486
    :sswitch_0
    invoke-virtual {p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 488
    :sswitch_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 490
    :sswitch_2
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 492
    :sswitch_3
    invoke-virtual {p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_0

    .line 494
    :sswitch_4
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 496
    :sswitch_5
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 499
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    :goto_1
    if-ge v0, v5, :cond_3

    .line 501
    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 503
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_1
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 506
    :cond_3
    const-string v0, "eventLocation"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    return-void

    .line 485
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

    .line 623
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 628
    :goto_0
    return-object v0

    .line 626
    :catch_0
    move-exception v0

    .line 627
    const-string v1, "Exchange"

    const-string v2, "Error executing operation; provider is disabled."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 628
    :cond_0
    new-array v0, v4, [Landroid/content/ContentProviderResult;

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 516
    iget-object v0, p0, Lcap;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcap;->n:[Ljava/lang/String;

    const-string v3, "_sync_id=? AND original_sync_id ISNULL AND calendar_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcap;->h:J

    .line 517
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 518
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final k()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, -0x1

    .line 304
    .line 311
    const/4 v7, 0x0

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    move v0, v6

    .line 312
    :goto_0
    const/16 v8, 0x11b

    invoke-virtual {p0, v8}, Lcap;->b(I)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    .line 313
    iget v8, p0, Lcap;->E:I

    packed-switch v8, :pswitch_data_0

    .line 330
    invoke-virtual {p0}, Lcap;->i()V

    goto :goto_0

    .line 314
    :pswitch_0
    invoke-virtual {p0}, Lcap;->h()I

    move-result v0

    goto :goto_0

    .line 316
    :pswitch_1
    invoke-virtual {p0}, Lcap;->h()I

    move-result v2

    goto :goto_0

    .line 318
    :pswitch_2
    invoke-virtual {p0}, Lcap;->h()I

    move-result v1

    goto :goto_0

    .line 320
    :pswitch_3
    invoke-virtual {p0}, Lcap;->h()I

    move-result v3

    goto :goto_0

    .line 322
    :pswitch_4
    invoke-virtual {p0}, Lcap;->h()I

    move-result v4

    goto :goto_0

    .line 324
    :pswitch_5
    invoke-virtual {p0}, Lcap;->h()I

    move-result v5

    goto :goto_0

    .line 326
    :pswitch_6
    invoke-virtual {p0}, Lcap;->h()I

    move-result v6

    goto :goto_0

    .line 328
    :pswitch_7
    invoke-virtual {p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 331
    :cond_0
    invoke-static/range {v0 .. v7}, Lcgt;->a(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 313
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
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    :goto_0
    const/16 v1, 0x10e

    invoke-virtual {p0, v1}, Lcap;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 434
    iget v1, p0, Lcap;->E:I

    packed-switch v1, :pswitch_data_0

    .line 438
    invoke-virtual {p0}, Lcap;->i()V

    goto :goto_0

    .line 435
    :pswitch_0
    invoke-virtual {p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 434
    nop

    :pswitch_data_0
    .packed-switch 0x10f
        :pswitch_0
    .end packed-switch
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 440
    :goto_0
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcap;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 441
    iget v0, p0, Lcap;->E:I

    packed-switch v0, :pswitch_data_0

    .line 444
    invoke-virtual {p0}, Lcap;->i()V

    goto :goto_0

    .line 442
    :pswitch_0
    const/16 v0, 0x12b

    invoke-virtual {p0, v0}, Lcap;->a(I)V

    goto :goto_0

    .line 445
    :cond_0
    return-void

    .line 441
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
    .line 446
    const/4 v0, 0x0

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    :cond_0
    :goto_0
    const/16 v2, 0x107

    invoke-virtual {p0, v2}, Lcap;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 449
    iget v2, p0, Lcap;->E:I

    packed-switch v2, :pswitch_data_0

    .line 454
    invoke-virtual {p0}, Lcap;->i()V

    goto :goto_0

    .line 450
    :pswitch_0
    invoke-direct {p0}, Lcap;->o()Landroid/content/ContentValues;

    move-result-object v2

    .line 451
    add-int/lit8 v0, v0, 0x1

    .line 452
    const/16 v3, 0x33

    if-gt v0, v3, :cond_0

    .line 453
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :cond_1
    return-object v1

    .line 449
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

    .line 456
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 457
    :goto_0
    const/16 v0, 0x108

    invoke-virtual {p0, v0}, Lcap;->b(I)I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 458
    iget v0, p0, Lcap;->E:I

    sparse-switch v0, :sswitch_data_0

    .line 480
    invoke-virtual {p0}, Lcap;->i()V

    goto :goto_0

    .line 459
    :sswitch_0
    const-string v0, "attendeeEmail"

    invoke-virtual {p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :sswitch_1
    const-string v0, "attendeeName"

    invoke-virtual {p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :sswitch_2
    invoke-virtual {p0}, Lcap;->h()I

    move-result v0

    .line 464
    const-string v7, "attendeeStatus"

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 470
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 471
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 466
    :cond_0
    if-ne v0, v4, :cond_1

    move v0, v2

    goto :goto_1

    .line 467
    :cond_1
    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    .line 468
    :cond_2
    const/4 v8, 0x5

    if-ne v0, v8, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v5

    .line 469
    goto :goto_1

    .line 474
    :sswitch_3
    invoke-virtual {p0}, Lcap;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v5

    .line 478
    :goto_2
    const-string v7, "attendeeType"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_0
    move v0, v2

    .line 476
    goto :goto_2

    :pswitch_1
    move v0, v3

    .line 477
    goto :goto_2

    .line 481
    :cond_4
    const-string v0, "attendeeRelationship"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 482
    return-object v6

    .line 458
    nop

    :sswitch_data_0
    .sparse-switch
        0x109 -> :sswitch_0
        0x10a -> :sswitch_1
        0x129 -> :sswitch_2
        0x12a -> :sswitch_3
    .end sparse-switch

    .line 474
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 508
    const/4 v0, 0x0

    .line 509
    :goto_0
    const/16 v1, 0x44a

    invoke-virtual {p0, v1}, Lcap;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 510
    iget v1, p0, Lcap;->E:I

    packed-switch v1, :pswitch_data_0

    .line 513
    invoke-virtual {p0}, Lcap;->i()V

    goto :goto_0

    .line 511
    :pswitch_0
    invoke-virtual {p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 514
    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 515
    :goto_1
    return-object v0

    :cond_1
    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 510
    :pswitch_data_0
    .packed-switch 0x44b
        :pswitch_0
    .end packed-switch
.end method

.method private final q()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 570
    move-object v1, v0

    .line 572
    :goto_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcap;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 573
    iget v2, p0, Lcap;->E:I

    packed-switch v2, :pswitch_data_0

    .line 578
    invoke-virtual {p0}, Lcap;->i()V

    goto :goto_0

    .line 574
    :pswitch_0
    invoke-virtual {p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 576
    :pswitch_1
    invoke-virtual {p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 579
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 580
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Changed event "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " failed with status: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 581
    :cond_1
    return-void

    .line 573
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

    .line 519
    :cond_0
    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcap;->b(I)I

    move-result v0

    if-eq v0, v8, :cond_6

    .line 520
    iget v0, p0, Lcap;->E:I

    if-ne v0, v10, :cond_1

    .line 521
    iget-object v2, p0, Lcap;->m:Lcaq;

    move-object v0, v1

    .line 523
    :goto_1
    invoke-virtual {p0, v10}, Lcap;->b(I)I

    move-result v3

    if-eq v3, v8, :cond_0

    .line 524
    iget v3, p0, Lcap;->E:I

    sparse-switch v3, :sswitch_data_0

    .line 529
    invoke-virtual {p0}, Lcap;->i()V

    goto :goto_1

    .line 525
    :sswitch_0
    invoke-virtual {p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 527
    :sswitch_1
    invoke-direct {p0, v2, v0, v7}, Lcap;->a(Lcaq;Ljava/lang/String;Z)V

    goto :goto_1

    .line 531
    :cond_1
    iget v0, p0, Lcap;->E:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    .line 532
    iget-object v0, p0, Lcap;->m:Lcaq;

    .line 533
    :goto_2
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lcap;->b(I)I

    move-result v2

    if-eq v2, v8, :cond_0

    .line 534
    iget v2, p0, Lcap;->E:I

    packed-switch v2, :pswitch_data_0

    .line 543
    invoke-virtual {p0}, Lcap;->i()V

    goto :goto_2

    .line 535
    :pswitch_0
    invoke-virtual {p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v2

    .line 536
    invoke-direct {p0, v2}, Lcap;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 537
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 538
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Deleting "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 539
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v2, v6}, Lcaq;->a(JLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 542
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 545
    :cond_3
    iget v0, p0, Lcap;->E:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_5

    .line 546
    iget-object v3, p0, Lcap;->m:Lcaq;

    move-object v0, v1

    .line 548
    :goto_3
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcap;->b(I)I

    move-result v2

    if-eq v2, v8, :cond_0

    .line 549
    iget v2, p0, Lcap;->E:I

    sparse-switch v2, :sswitch_data_1

    .line 555
    invoke-virtual {p0}, Lcap;->i()V

    goto :goto_3

    .line 550
    :sswitch_2
    invoke-virtual {p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 552
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

    .line 553
    invoke-direct {p0, v3, v0, v9}, Lcap;->a(Lcaq;Ljava/lang/String;Z)V

    goto :goto_3

    .line 552
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 557
    :cond_5
    invoke-virtual {p0}, Lcap;->i()V

    goto/16 :goto_0

    .line 558
    :cond_6
    return-void

    .line 524
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch

    .line 534
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    .line 549
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

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 582
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcap;->b(I)I

    move-result v0

    if-eq v0, v12, :cond_6

    .line 583
    iget v0, p0, Lcap;->E:I

    if-ne v0, v13, :cond_4

    .line 587
    const/4 v0, -0x1

    .line 588
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    move-object v6, v5

    move-object v2, v5

    .line 589
    :cond_1
    :goto_1
    invoke-virtual {p0, v13}, Lcap;->b(I)I

    move-result v1

    if-eq v1, v12, :cond_2

    .line 590
    iget v1, p0, Lcap;->E:I

    packed-switch v1, :pswitch_data_0

    .line 598
    invoke-virtual {p0}, Lcap;->i()V

    goto :goto_1

    .line 591
    :pswitch_0
    invoke-virtual {p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 592
    goto :goto_1

    .line 593
    :pswitch_1
    invoke-virtual {p0}, Lcap;->g()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 594
    goto :goto_1

    .line 595
    :pswitch_2
    invoke-virtual {p0}, Lcap;->h()I

    move-result v0

    .line 596
    if-eq v0, v11, :cond_1

    .line 597
    new-array v1, v11, [Ljava/lang/String;

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

    aput-object v3, v1, v10

    goto :goto_1

    .line 599
    :cond_2
    if-eqz v6, :cond_0

    .line 600
    if-nez v2, :cond_7

    .line 601
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

    move-object v7, v2

    .line 603
    :goto_2
    iget-object v0, p0, Lcap;->l:[Ljava/lang/String;

    aput-object v6, v0, v10

    .line 604
    iget-object v0, p0, Lcap;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcap;->n:[Ljava/lang/String;

    const-string v3, "sync_data2=?"

    iget-object v4, p0, Lcap;->l:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 606
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 607
    const-string v0, "_sync_id"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string v0, "sync_data2"

    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 610
    iget-object v0, p0, Lcap;->m:Lcaq;

    new-instance v4, Lcam;

    iget-object v9, p0, Lcap;->k:Landroid/net/Uri;

    .line 611
    invoke-static {v9, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 612
    invoke-virtual {v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-direct {v4, v2}, Lcam;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 613
    invoke-virtual {v0, v4}, Lcaq;->a(Lcam;)Z

    .line 614
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "New event "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was given serverId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 617
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 619
    :cond_4
    iget v0, p0, Lcap;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 620
    invoke-direct {p0}, Lcap;->q()V

    goto/16 :goto_0

    .line 621
    :cond_5
    invoke-virtual {p0}, Lcap;->i()V

    goto/16 :goto_0

    .line 622
    :cond_6
    return-void

    :cond_7
    move-object v7, v2

    goto/16 :goto_2

    .line 590
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
    .line 559
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Calendar SyncKey saved as: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcap;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 560
    iget-object v0, p0, Lcap;->m:Lcaq;

    new-instance v1, Lcam;

    sget-object v2, Landroid/provider/CalendarContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcap;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 561
    sget-object v4, Lcai;->c:Ljava/lang/String;

    .line 562
    invoke-static {v2, v3, v4}, Lcap;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcap;->i:Landroid/accounts/Account;

    iget-object v4, p0, Lcap;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 563
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 564
    invoke-static {v2, v3, v4}, Landroid/provider/SyncStateContract$Helpers;->newSetOperation(Landroid/net/Uri;Landroid/accounts/Account;[B)Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-direct {v1, v2}, Lcam;-><init>(Landroid/content/ContentProviderOperation;)V

    invoke-virtual {v0, v1}, Lcaq;->a(Lcam;)Z

    .line 565
    :try_start_0
    iget-object v0, p0, Lcap;->d:Landroid/content/ContentResolver;

    const-string v1, "com.android.calendar"

    iget-object v2, p0, Lcap;->m:Lcaq;

    invoke-static {v0, v1, v2}, Lcap;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 566
    iget-object v0, p0, Lcap;->c:Landroid/content/Context;

    iget-object v1, p0, Lcap;->b:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0, v1}, Lcds;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    return-void

    .line 569
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
    .line 681
    const-string v0, "Exchange"

    const-string v1, "Wiping calendar folder %s for account %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcap;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Mailbox;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcap;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 682
    iget-object v0, p0, Lcap;->c:Landroid/content/Context;

    iget-object v1, p0, Lcap;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-object v2, p0, Lcap;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcef;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    return-void
.end method
