.class public final Lbyd;
.super Lbyb;
.source "SourceFile"


# static fields
.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:Lbya;


# instance fields
.field public final g:Ljava/util/TimeZone;

.field public final h:J

.field public final i:Landroid/accounts/Account;

.field public final j:Landroid/net/Uri;

.field public final k:Landroid/net/Uri;

.field public final l:[Ljava/lang/String;

.field public final m:Lbye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lbyd;->n:[Ljava/lang/String;

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "_sync_id"

    aput-object v1, v0, v3

    sput-object v0, Lbyd;->o:[Ljava/lang/String;

    .line 71
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lbyd;->p:[Ljava/lang/String;

    .line 88
    new-instance v0, Lbya;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 89
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbya;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    sput-object v0, Lbyd;->q:Lbya;

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;J)V
    .locals 7

    .prologue
    .line 111
    invoke-direct/range {p0 .. p5}, Lbyb;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 47
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lbyd;->g:Ljava/util/TimeZone;

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbyd;->l:[Ljava/lang/String;

    .line 112
    iput-object p6, p0, Lbyd;->i:Landroid/accounts/Account;

    .line 113
    iput-wide p7, p0, Lbyd;->h:J

    .line 10197
    sget-object v1, Lbxw;->c:Ljava/lang/String;

    .line 115
    sget-object v0, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lbyd;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbyd;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbyd;->j:Landroid/net/Uri;

    .line 117
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lbyd;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbyd;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbyd;->k:Landroid/net/Uri;

    .line 119
    new-instance v0, Lbye;

    iget-object v2, p0, Lbyd;->j:Landroid/net/Uri;

    iget-object v3, p0, Lbyd;->k:Landroid/net/Uri;

    sget-object v4, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    iget-object v5, p0, Lbyd;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 120
    invoke-static {v4, v5, v1}, Lbyd;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    iget-object v6, p0, Lbyd;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 121
    invoke-static {v5, v6, v1}, Lbyd;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lbye;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    iput-object v0, p0, Lbyd;->m:Lbye;

    .line 123
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 278
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 279
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 276
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
            "Lbya;",
            ">;[",
            "Landroid/content/ContentProviderResult;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1459
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1474
    :goto_0
    return-void

    .line 1461
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p4}, Lbyd;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 1464
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p3, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1473
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1467
    :catch_1
    move-exception v0

    .line 1472
    const-string v1, "Exchange"

    const-string v2, "Ops is too large to execute, skipped"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Landroid/content/ContentValues;JJ)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/16 v8, 0x16

    .line 321
    cmp-long v0, p2, v2

    if-gez v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 324
    :cond_0
    cmp-long v0, p4, v2

    if-gez v0, :cond_1

    const-wide/32 v0, 0x1b7740

    add-long p4, p2, v0

    .line 326
    :cond_1
    const-string v0, "allDay"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    .line 329
    :goto_1
    if-eqz v6, :cond_8

    .line 332
    iget-object v0, p0, Lbyd;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbxw;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    invoke-static {p2, p3}, Lcdx;->b(J)J

    move-result-wide v2

    .line 335
    invoke-static {p4, p5}, Lcdx;->b(J)J

    move-result-wide v0

    .line 340
    :goto_2
    const-string v4, "eventTimezone"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 341
    const-string v5, "sync_data1"

    invoke-virtual {p1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v4, "eventTimezone"

    sget-object v5, Lcdx;->h:Ljava/util/TimeZone;

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :goto_3
    const-string v4, "originalInstanceTime"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "originalAllDay"

    .line 348
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 349
    const-string v4, "originalAllDay"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 350
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    .line 351
    const-string v4, "originalInstanceTime"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 352
    iget-object v7, p0, Lbyd;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v7}, Lbxw;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 354
    invoke-static {v4, v5}, Lcdx;->b(J)J

    move-result-wide v4

    .line 360
    :goto_4
    const-string v7, "originalInstanceTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    :cond_2
    const-string v4, "dtstart"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    const-string v4, "rrule"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 368
    if-eqz v6, :cond_6

    .line 369
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

    .line 327
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    .line 337
    :cond_4
    iget-object v0, p0, Lbyd;->g:Ljava/util/TimeZone;

    invoke-static {p2, p3, v0}, Lcdx;->a(JLjava/util/TimeZone;)J

    move-result-wide v2

    .line 338
    iget-object v0, p0, Lbyd;->g:Ljava/util/TimeZone;

    invoke-static {p4, p5, v0}, Lcdx;->a(JLjava/util/TimeZone;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 357
    :cond_5
    iget-object v7, p0, Lbyd;->g:Ljava/util/TimeZone;

    invoke-static {v4, v5, v7}, Lcdx;->a(JLjava/util/TimeZone;)J

    move-result-wide v4

    goto :goto_4

    .line 372
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

    .line 376
    :cond_7
    const-string v2, "dtend"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
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
    .line 745
    sget-boolean v0, Lbxw;->b:Z

    if-eqz v0, :cond_1

    .line 746
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

    .line 748
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

    .line 749
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 752
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

    .line 754
    :cond_1
    return-void
.end method

.method private static a(Lbye;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 285
    if-nez p3, :cond_0

    if-eqz p4, :cond_3

    .line 286
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 287
    if-eqz p3, :cond_1

    .line 288
    const-string v1, "attendeeName"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_1
    if-eqz p4, :cond_2

    .line 291
    const-string v1, "attendeeEmail"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_2
    const-string v1, "attendeeRelationship"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    const-string v1, "attendeeType"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    const-string v1, "attendeeStatus"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_4

    .line 297
    invoke-virtual {p0, v0}, Lbye;->a(Landroid/content/ContentValues;)V

    .line 302
    :cond_3
    :goto_0
    return-void

    .line 299
    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lbye;->a(Landroid/content/ContentValues;J)V

    goto :goto_0
.end method

.method private final a(Lbye;Landroid/content/ContentValues;Ljava/util/ArrayList;IILjava/lang/String;IJJLjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbye;",
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
    .line 1017
    :cond_0
    :goto_0
    const/16 v2, 0x114

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbyd;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    .line 1018
    move-object/from16 v0, p0

    iget v2, v0, Lbyd;->C:I

    packed-switch v2, :pswitch_data_0

    .line 1024
    invoke-virtual/range {p0 .. p0}, Lbyd;->i()V

    goto :goto_0

    .line 10848
    :pswitch_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 10849
    const-string v2, "calendar_id"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbyd;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10853
    const-string v2, "organizer"

    const-string v4, "organizer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10854
    const-string v2, "title"

    const-string v4, "title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10855
    const-string v2, "description"

    const-string v4, "description"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10856
    const-string v2, "originalAllDay"

    const-string v4, "allDay"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10857
    const-string v2, "allDay"

    const-string v4, "allDay"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10858
    const-string v2, "eventLocation"

    const-string v4, "eventLocation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10859
    const-string v2, "accessLevel"

    const-string v4, "accessLevel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10860
    const-string v2, "eventTimezone"

    const-string v4, "eventTimezone"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10865
    const-string v2, "hasAttendeeData"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10868
    const-string v2, "original_sync_id"

    const-string v4, "_sync_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10870
    const-string v2, "_noStartTime"

    move-wide/from16 v6, p10

    move-wide/from16 v4, p8

    move/from16 v9, p7

    move-object/from16 v10, p6

    move/from16 v11, p5

    .line 10871
    :cond_1
    :goto_1
    const/16 v8, 0x113

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lbyd;->b(I)I

    move-result v8

    const/4 v12, 0x3

    if-eq v8, v12, :cond_2

    .line 10872
    move-object/from16 v0, p0

    iget v8, v0, Lbyd;->C:I

    sparse-switch v8, :sswitch_data_0

    .line 10952
    invoke-virtual/range {p0 .. p0}, Lbyd;->i()V

    goto :goto_1

    .line 10874
    :sswitch_0
    invoke-direct/range {p0 .. p0}, Lbyd;->m()V

    goto :goto_1

    .line 10878
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v8

    .line 10880
    :try_start_0
    const-string v12, "originalInstanceTime"

    .line 10881
    invoke-static {v8}, Lbsb;->a(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 10880
    invoke-virtual {v3, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v8

    .line 10885
    goto :goto_1

    .line 10883
    :catch_0
    move-exception v8

    .line 10884
    const-string v12, "Exchange"

    const-string v13, "Parse error for CALENDAR_EXCEPTION_START_TIME tag."

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    invoke-static {v12, v13, v14}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 10888
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lbyd;->h()I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_1

    .line 10889
    const-string v8, "eventStatus"

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 10893
    :sswitch_3
    const-string v8, "allDay"

    invoke-virtual/range {p0 .. p0}, Lbyd;->h()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 10896
    :sswitch_4
    const-string v8, "description"

    invoke-direct/range {p0 .. p0}, Lbyd;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10899
    :sswitch_5
    const-string v8, "description"

    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10903
    :sswitch_6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbsb;->a(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    goto :goto_1

    .line 10904
    :catch_1
    move-exception v8

    .line 10905
    const-string v12, "Exchange"

    const-string v13, "Parse error for CALENDAR_START_TIME tag."

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    invoke-static {v12, v13, v14}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 10910
    :sswitch_7
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbsb;->a(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v6

    goto/16 :goto_1

    .line 10911
    :catch_2
    move-exception v8

    .line 10912
    const-string v12, "Exchange"

    const-string v13, "Parse error for CALENDAR_END_TIME tag."

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    invoke-static {v12, v13, v14}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 10916
    :sswitch_8
    const-string v8, "eventLocation"

    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10919
    :sswitch_9
    invoke-direct/range {p0 .. p0}, Lbyd;->k()Ljava/lang/String;

    move-result-object v8

    .line 10920
    if-eqz v8, :cond_1

    .line 10921
    const-string v12, "rrule"

    invoke-virtual {v3, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10925
    :sswitch_a
    const-string v8, "title"

    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10928
    :sswitch_b
    const-string v8, "accessLevel"

    .line 10929
    invoke-virtual/range {p0 .. p0}, Lbyd;->h()I

    move-result v12

    invoke-static {v12}, Lcdx;->e(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 10928
    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 10933
    :sswitch_c
    invoke-virtual/range {p0 .. p0}, Lbyd;->h()I

    move-result v8

    move v11, v8

    .line 10934
    goto/16 :goto_1

    .line 10937
    :sswitch_d
    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .line 10938
    goto/16 :goto_1

    .line 10940
    :sswitch_e
    invoke-virtual/range {p0 .. p0}, Lbyd;->h()I

    move-result v8

    move v9, v8

    .line 10943
    goto/16 :goto_1

    .line 10957
    :cond_2
    const-string v8, "_sync_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 10958
    const-string v8, "_sync_id"

    invoke-virtual {v3, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10959
    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10961
    const-string v8, "_id"

    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v2, p0

    .line 10964
    invoke-direct/range {v2 .. v7}, Lbyd;->a(Landroid/content/ContentValues;JJ)V

    .line 10967
    const-string v2, "availability"

    invoke-static {v9}, Lcdx;->d(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10970
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lbyd;->a(Landroid/content/ContentValues;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10973
    move-object/from16 v0, p1

    iget v7, v0, Lbye;->a:I

    .line 20182
    new-instance v2, Lbya;

    move-object/from16 v0, p1

    iget-object v4, v0, Lbye;->e:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 20183
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-direct {v2, v3}, Lbya;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 20182
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lbye;->a(Lbya;)Z

    .line 10976
    const/4 v3, 0x0

    .line 10977
    if-eqz p3, :cond_b

    move-object/from16 v2, p3

    .line 10978
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

    .line 10979
    const-string v4, "attendeeEmail"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10983
    move-object/from16 v0, p0

    iget-object v12, v0, Lbyd;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v12, v12, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10985
    if-eqz v11, :cond_4

    .line 10988
    invoke-static {v11, v10}, Lcdx;->a(ILjava/lang/String;)I

    move-result v4

    .line 10993
    :goto_3
    const-string v12, "attendeeStatus"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10994
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7}, Lbye;->a(Landroid/content/ContentValues;I)V

    move v4, v6

    .line 10995
    goto :goto_2

    .line 10991
    :cond_4
    invoke-static {v9}, Lcdx;->b(I)I

    move-result v4

    goto :goto_3

    .line 10995
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lbye;->size()I

    move-result v4

    const/16 v12, 0x1f4

    if-ge v4, v12, :cond_6

    .line 10996
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7}, Lbye;->a(Landroid/content/ContentValues;I)V

    move v4, v6

    goto :goto_2

    .line 10998
    :cond_6
    const/4 v5, 0x1

    move v4, v6

    .line 11000
    goto :goto_2

    :cond_7
    move v2, v5

    .line 11003
    :goto_4
    if-lez p4, :cond_8

    .line 11004
    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v0, v1, v7}, Lbye;->a(II)V

    .line 11006
    :cond_8
    if-eqz v2, :cond_9

    .line 11007
    const-string v2, "Exchange"

    const-string v3, "Attendees redacted in this exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11010
    :cond_9
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbyd;->a(Ljava/util/ArrayList;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 1027
    :cond_a
    return-void

    :cond_b
    move v2, v3

    goto :goto_4

    .line 1018
    nop

    :pswitch_data_0
    .packed-switch 0x113
        :pswitch_0
    .end packed-switch

    .line 10872
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

.method private final a(Lbye;Ljava/lang/String;Z)V
    .locals 35

    .prologue
    .line 383
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 384
    const-string v6, "calendar_id"

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbyd;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    const-string v6, "_sync_id"

    move-object/from16 v0, p2

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v6, "hasAttendeeData"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    const-string v6, "sync_data2"

    const-string v7, "0"

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const/16 v27, 0x0

    .line 390
    const/16 v26, 0x0

    .line 391
    const/16 v25, -0x1

    .line 392
    const/16 v24, -0x1

    .line 393
    const/16 v23, 0x1

    .line 394
    const/16 v22, 0x0

    .line 395
    const/16 v19, 0x0

    .line 397
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 399
    const/4 v13, 0x1

    .line 400
    const-wide/16 v20, -0x1

    .line 401
    const-wide/16 v14, -0x1

    .line 402
    const-wide/16 v16, -0x1

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v11, 0x0

    .line 407
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 408
    const/4 v10, -0x1

    .line 409
    const/4 v7, 0x0

    .line 410
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

    .line 412
    :goto_0
    const/16 v7, 0x1d

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lbyd;->b(I)I

    move-result v7

    const/16 v21, 0x3

    move/from16 v0, v21

    if-eq v7, v0, :cond_d

    .line 413
    if-eqz p3, :cond_6

    if-eqz v19, :cond_6

    .line 415
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lbyd;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 416
    const-wide/16 v22, -0x1

    .line 418
    if-eqz v7, :cond_0

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21

    if-eqz v21, :cond_0

    .line 419
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v22

    .line 422
    :cond_0
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 424
    :cond_1
    const-wide/16 v32, 0x0

    cmp-long v7, v22, v32

    if-lez v7, :cond_5

    .line 426
    move-object/from16 v0, p0

    iget v7, v0, Lbyd;->C:I

    const/16 v21, 0x111

    move/from16 v0, v21

    if-ne v7, v0, :cond_3

    .line 427
    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    .line 428
    goto :goto_0

    .line 422
    :catchall_0
    move-exception v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v6

    .line 429
    :cond_3
    move-object/from16 v0, p0

    iget v7, v0, Lbyd;->C:I

    const/16 v19, 0x107

    move/from16 v0, v19

    if-ne v7, v0, :cond_4

    .line 432
    move-object/from16 v0, p0

    iget-object v7, v0, Lbyd;->l:[Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v7, v19

    .line 433
    new-instance v7, Lbya;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbyd;->j:Landroid/net/Uri;

    move-object/from16 v19, v0

    .line 434
    invoke-static/range {v19 .. v19}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v19

    const-string v21, "event_id=? AND attendeeRelationship!=2"

    move-object/from16 v0, p0

    iget-object v0, v0, Lbyd;->l:[Ljava/lang/String;

    move-object/from16 v26, v0

    .line 435
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v7, v0}, Lbya;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 433
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lbye;->a(Lbya;)Z

    move/from16 v26, v28

    move/from16 v27, v29

    .line 457
    :goto_1
    const/16 v21, 0x0

    .line 458
    move-object/from16 v0, p0

    iget v7, v0, Lbyd;->C:I

    sparse-switch v7, :sswitch_data_0

    .line 588
    invoke-virtual/range {p0 .. p0}, Lbyd;->i()V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    goto/16 :goto_0

    .line 439
    :cond_4
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/16 v19, 0x0

    const-string v21, "Changing (delete/add) event "

    aput-object v21, v7, v19

    const/16 v19, 0x1

    aput-object p2, v7, v19

    .line 10159
    move-object/from16 v0, p1

    iget v0, v0, Lbye;->a:I

    move/from16 v28, v0

    .line 10160
    move-object/from16 v0, p1

    move-wide/from16 v1, v22

    move-object/from16 v3, p2

    move-object/from16 v4, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Lbye;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 443
    sget-object v7, Lbyd;->q:Lbya;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lbye;->b(Lbya;)I

    move-result v29

    .line 445
    const-string v7, "_id"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-wide/from16 v22, v26

    move/from16 v26, v28

    move/from16 v27, v29

    goto :goto_1

    .line 449
    :cond_5
    sget-object v7, Lbyd;->q:Lbya;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lbye;->b(Lbya;)I

    move-result v29

    .line 450
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

    .line 452
    goto :goto_1

    :cond_6
    if-eqz v19, :cond_23

    .line 455
    sget-object v7, Lbyd;->q:Lbya;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lbye;->b(Lbya;)I

    move-result v29

    move-wide/from16 v22, v26

    move/from16 v26, v28

    move/from16 v27, v29

    goto :goto_1

    .line 460
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lbyd;->h()I

    move-result v19

    .line 461
    if-eqz v19, :cond_8

    if-eqz v20, :cond_8

    .line 464
    new-instance v28, Ljava/util/GregorianCalendar;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbyd;->g:Ljava/util/TimeZone;

    move-object/from16 v0, v28

    invoke-direct {v0, v7}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 465
    move-object/from16 v0, v28

    invoke-virtual {v0, v14, v15}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 466
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

    .line 467
    const/16 v7, 0xb

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    if-nez v7, :cond_7

    const/16 v7, 0xc

    .line 468
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    if-eqz v7, :cond_8

    .line 469
    :cond_7
    const/16 v19, 0x0

    .line 470
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    const-string v32, "Not an all-day event locally: "

    move-object/from16 v0, p0

    iget-object v7, v0, Lbyd;->g:Ljava/util/TimeZone;

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

    .line 473
    const-string v19, "allDay"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 474
    goto/16 :goto_0

    .line 466
    :cond_9
    new-instance v7, Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 470
    :cond_a
    new-instance v7, Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 476
    :sswitch_1
    invoke-direct/range {p0 .. p0}, Lbyd;->m()V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 477
    goto/16 :goto_0

    .line 480
    :sswitch_2
    invoke-direct/range {p0 .. p0}, Lbyd;->n()Ljava/util/ArrayList;

    move-result-object v9

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 481
    goto/16 :goto_0

    .line 483
    :sswitch_3
    const-string v7, "description"

    invoke-direct/range {p0 .. p0}, Lbyd;->p()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 484
    goto/16 :goto_0

    .line 486
    :sswitch_4
    const-string v7, "description"

    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 487
    goto/16 :goto_0

    .line 489
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v7

    .line 490
    invoke-static {v7}, Lcdx;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v19

    .line 491
    if-nez v19, :cond_b

    .line 492
    move-object/from16 v0, p0

    iget-object v0, v0, Lbyd;->g:Ljava/util/TimeZone;

    move-object/from16 v19, v0

    .line 494
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

    .line 495
    goto/16 :goto_0

    .line 498
    :sswitch_6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbsb;->a(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v14

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 501
    goto/16 :goto_0

    .line 499
    :catch_0
    move-exception v7

    .line 500
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

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 502
    goto/16 :goto_0

    .line 505
    :sswitch_7
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbsb;->a(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v16

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 508
    goto/16 :goto_0

    .line 506
    :catch_1
    move-exception v7

    .line 507
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

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 509
    goto/16 :goto_0

    .line 513
    :sswitch_8
    move-object/from16 v0, p1

    move-wide/from16 v1, v22

    move-object/from16 v3, v31

    move-object/from16 v4, v30

    invoke-static {v0, v1, v2, v3, v4}, Lbyd;->a(Lbye;JLjava/lang/String;Ljava/lang/String;)V

    .line 514
    const/16 v19, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 515
    invoke-direct/range {v6 .. v18}, Lbyd;->a(Lbye;Landroid/content/ContentValues;Ljava/util/ArrayList;IILjava/lang/String;IJJLjava/util/Map;)V

    move/from16 v6, v19

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    move/from16 v19, v21

    .line 517
    goto/16 :goto_0

    .line 519
    :sswitch_9
    const-string v7, "eventLocation"

    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 520
    goto/16 :goto_0

    .line 522
    :sswitch_a
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lbyd;->b(Landroid/content/ContentValues;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 523
    goto/16 :goto_0

    .line 525
    :sswitch_b
    invoke-direct/range {p0 .. p0}, Lbyd;->k()Ljava/lang/String;

    move-result-object v7

    .line 526
    if-eqz v7, :cond_22

    .line 527
    const-string v19, "rrule"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    goto/16 :goto_0

    .line 531
    :sswitch_c
    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v7

    .line 532
    const-string v19, "organizer"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-object/from16 v30, v7

    move-wide/from16 v26, v22

    .line 533
    goto/16 :goto_0

    .line 535
    :sswitch_d
    const-string v7, "title"

    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 536
    goto/16 :goto_0

    .line 538
    :sswitch_e
    const-string v7, "accessLevel"

    .line 539
    invoke-virtual/range {p0 .. p0}, Lbyd;->h()I

    move-result v19

    invoke-static/range {v19 .. v19}, Lcdx;->e(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 538
    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 540
    goto/16 :goto_0

    .line 542
    :sswitch_f
    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-object/from16 v31, v7

    move-wide/from16 v26, v22

    .line 543
    goto/16 :goto_0

    .line 547
    :sswitch_10
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lbyd;->D:Z

    if-nez v7, :cond_c

    const/4 v7, 0x1

    .line 548
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lbyd;->h()I

    move-result v10

    .line 549
    if-eqz v7, :cond_22

    .line 20232
    move-object/from16 v0, p1

    iget v7, v0, Lbye;->b:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v7}, Lbye;->a(II)V

    .line 20233
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

    .line 547
    :cond_c
    const/4 v7, 0x0

    goto :goto_4

    .line 557
    :sswitch_11
    const-string v7, "sync_data2"

    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 558
    goto/16 :goto_0

    .line 560
    :sswitch_12
    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 561
    goto/16 :goto_0

    .line 563
    :sswitch_13
    const-string v7, "meeting_status"

    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v7, v1}, Lbye;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 564
    goto/16 :goto_0

    .line 569
    :sswitch_14
    invoke-virtual/range {p0 .. p0}, Lbyd;->h()I

    move-result v13

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 570
    goto/16 :goto_0

    .line 574
    :sswitch_15
    invoke-virtual/range {p0 .. p0}, Lbyd;->h()I

    move-result v11

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 575
    goto/16 :goto_0

    .line 579
    :sswitch_16
    invoke-virtual/range {p0 .. p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v12

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 580
    goto/16 :goto_0

    .line 582
    :sswitch_17
    invoke-direct/range {p0 .. p0}, Lbyd;->l()Ljava/lang/String;

    move-result-object v7

    .line 583
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_22

    .line 584
    const-string v19, "categories"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v7}, Lbye;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 593
    invoke-direct/range {v18 .. v23}, Lbyd;->a(Landroid/content/ContentValues;JJ)V

    .line 596
    const-string v7, "availability"

    invoke-static {v13}, Lcdx;->d(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 599
    if-nez v6, :cond_e

    .line 600
    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    move-object/from16 v3, v31

    move-object/from16 v4, v30

    invoke-static {v0, v1, v2, v3, v4}, Lbyd;->a(Lbye;JLjava/lang/String;Ljava/lang/String;)V

    .line 604
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lbyd;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 610
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 611
    const/16 v10, 0x32

    if-le v7, v10, :cond_16

    .line 617
    const-wide/16 v10, 0x0

    cmp-long v7, v26, v10

    if-gez v7, :cond_15

    .line 618
    const-string v7, "attendeesRedacted"

    const-string v9, "1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9}, Lbye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    if-eqz v6, :cond_f

    .line 620
    const-string v7, "upsyncProhibited"

    const-string v9, "1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9}, Lbye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_f
    :goto_5
    if-eqz v6, :cond_10

    .line 630
    const-string v6, "upload_disallowed@uploadisdisallowed.aaa"

    .line 631
    const-string v7, "organizer"

    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_10
    const-string v6, "hasAttendeeData"

    const-string v7, "0"

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v6, "Exchange"

    const-string v7, "Maximum number of attendees exceeded; redacting"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 697
    :cond_11
    :goto_6
    if-ltz v29, :cond_14

    .line 700
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 701
    const-wide/16 v6, 0x0

    cmp-long v6, v26, v6

    if-gez v6, :cond_1f

    .line 702
    const-string v6, "tziString"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v6, v1}, Lbye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_12
    :goto_7
    if-eqz v24, :cond_13

    .line 712
    const-string v6, "dtstamp"

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v6, v1}, Lbye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lbyd;->a(Landroid/content/ContentValues;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 716
    new-instance v6, Lbya;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbyd;->k:Landroid/net/Uri;

    .line 718
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-direct {v6, v7}, Lbya;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 716
    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v1, v6}, Lbye;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 741
    :cond_14
    :goto_8
    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lbyd;->a(Ljava/util/ArrayList;Landroid/net/Uri;)V

    .line 742
    return-void

    .line 623
    :cond_15
    const-string v7, "attendeesRedacted"

    const-string v9, "1"

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v7, v9, v1, v2}, Lbye;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 624
    if-eqz v6, :cond_f

    .line 625
    const-string v7, "upsyncProhibited"

    const-string v9, "1"

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v7, v9, v1, v2}, Lbye;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    .line 636
    :cond_16
    if-lez v7, :cond_11

    .line 637
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
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

    .line 639
    const-string v7, "attendeeEmail"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 640
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    const-string v7, "\\"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    move-object/from16 v0, p0

    iget-object v7, v0, Lbyd;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 646
    if-eqz v11, :cond_19

    .line 648
    invoke-static {v11, v12}, Lcdx;->a(ILjava/lang/String;)I

    move-result v7

    .line 659
    :goto_a
    const-string v17, "attendeeStatus"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 666
    if-eqz v30, :cond_17

    .line 667
    move-object/from16 v0, v30

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_18

    .line 668
    :cond_17
    const-wide/16 v16, 0x0

    cmp-long v16, v26, v16

    if-gez v16, :cond_1b

    .line 669
    const-string v16, "userAttendeeStatus"

    .line 670
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 669
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v7}, Lbye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :cond_18
    :goto_b
    const-wide/16 v16, 0x0

    cmp-long v7, v26, v16

    if-gez v7, :cond_1c

    .line 679
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lbye;->a(Landroid/content/ContentValues;)V

    move v7, v10

    goto :goto_9

    .line 649
    :cond_19
    if-nez p3, :cond_1a

    .line 652
    const/4 v7, 0x0

    goto :goto_a

    .line 657
    :cond_1a
    invoke-static {v13}, Lcdx;->b(I)I

    move-result v7

    goto :goto_a

    .line 672
    :cond_1b
    const-string v16, "userAttendeeStatus"

    .line 673
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 672
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-wide/from16 v2, v26

    invoke-virtual {v0, v1, v7, v2, v3}, Lbye;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_b

    .line 681
    :cond_1c
    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v6, v1, v2}, Lbye;->a(Landroid/content/ContentValues;J)V

    move v7, v10

    .line 683
    goto/16 :goto_9

    .line 684
    :cond_1d
    const-wide/16 v6, 0x0

    cmp-long v6, v26, v6

    if-gez v6, :cond_1e

    .line 685
    const-string v6, "attendees"

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lbye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string v6, "attendeesRedacted"

    const-string v7, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lbye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string v6, "upsyncProhibited"

    const-string v7, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lbye;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 689
    :cond_1e
    const-string v6, "attendees"

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v6, v7, v1, v2}, Lbye;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 691
    const-string v6, "attendeesRedacted"

    const-string v7, "0"

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v6, v7, v1, v2}, Lbye;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 692
    const-string v6, "upsyncProhibited"

    const-string v7, "0"

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v6, v7, v1, v2}, Lbye;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_6

    .line 705
    :cond_1f
    const-string v6, "tziString"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-wide/from16 v2, v26

    invoke-virtual {v0, v6, v1, v2, v3}, Lbye;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_7

    .line 722
    :cond_20
    move-object/from16 v0, p1

    iget v6, v0, Lbye;->a:I

    sub-int v7, v6, v29

    .line 723
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

    .line 724
    const/4 v6, 0x0

    :goto_c
    if-ge v6, v7, :cond_21

    .line 725
    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lbye;->remove(I)Ljava/lang/Object;

    .line 724
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 727
    :cond_21
    move/from16 v0, v29

    move-object/from16 v1, p1

    iput v0, v1, Lbye;->a:I

    .line 730
    if-ltz v28, :cond_14

    .line 732
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lbye;->remove(I)Ljava/lang/Object;

    .line 734
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lbye;->remove(I)Ljava/lang/Object;

    .line 735
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "Exchange"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "Removing deletion ops from mOps"

    aput-object v8, v6, v7

    .line 736
    move/from16 v0, v28

    move-object/from16 v1, p1

    iput v0, v1, Lbye;->a:I

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

    .line 458
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
            "Lbya;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1533
    new-instance v0, Lbya;

    const-wide v2, 0x7fffffffffffffffL

    .line 1534
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbya;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 1535
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbya;->e:Z

    .line 1536
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    return-void
.end method

.method private final a(Landroid/content/ContentValues;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 757
    const-string v1, "originalInstanceTime"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 759
    const-string v2, "dtstart"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 760
    const-string v1, "DTSTART missing"

    invoke-static {p1, v1}, Lbyd;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 786
    :cond_0
    :goto_0
    return v0

    .line 763
    :cond_1
    if-nez v1, :cond_2

    const-string v2, "sync_data2"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 764
    const-string v1, "_SYNC_DATA missing"

    invoke-static {p1, v1}, Lbyd;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    .line 767
    :cond_2
    if-nez v1, :cond_3

    const-string v2, "dtend"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "duration"

    .line 768
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 769
    const-string v1, "DTEND/DURATION missing"

    invoke-static {p1, v1}, Lbyd;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    .line 772
    :cond_3
    if-eqz v1, :cond_4

    const-string v1, "dtend"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 773
    const-string v1, "Exception missing DTEND"

    invoke-static {p1, v1}, Lbyd;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    .line 776
    :cond_4
    const-string v1, "rrule"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 777
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 778
    if-eqz v1, :cond_0

    .line 779
    const-string v2, "allDay"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 780
    const-string v2, "allDay"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 781
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "D"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 786
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
            "Lbya;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1491
    const/4 v0, 0x0

    .line 1494
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lbyd;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1526
    :goto_0
    return-object v0

    .line 1498
    :catch_0
    move-exception v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1500
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Landroid/content/ContentProviderResult;

    .line 1503
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

    check-cast v0, Lbya;

    .line 1504
    iget-boolean v8, v0, Lbya;->e:Z

    if-eqz v8, :cond_0

    .line 1506
    invoke-static {p0, p1, v6, v2, v1}, Lbyd;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;[Landroid/content/ContentProviderResult;I)V

    .line 1507
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1510
    add-int/lit8 v0, v5, 0x1

    .line 1514
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    .line 1515
    goto :goto_1

    .line 1512
    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2

    .line 1517
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1518
    if-lez v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    iget-boolean v0, v0, Lbya;->e:Z

    if-nez v0, :cond_3

    .line 1519
    :cond_2
    invoke-static {p0, p1, v6, v2, v1}, Lbyd;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;[Landroid/content/ContentProviderResult;I)V

    :cond_3
    move-object v0, v2

    .line 1525
    goto :goto_0

    .line 1522
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
            "Lbya;",
            ">;I)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1442
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1443
    new-array v0, v0, [Landroid/content/ContentProviderResult;

    .line 1449
    :goto_0
    return-object v0

    .line 1445
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbya;

    .line 11423
    iget-object v4, v0, Lbya;->a:Landroid/content/ContentProviderOperation;

    if-eqz v4, :cond_1

    .line 11424
    iget-object v0, v0, Lbya;->a:Landroid/content/ContentProviderOperation;

    .line 11432
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11425
    :cond_1
    iget-object v4, v0, Lbya;->b:Landroid/content/ContentProviderOperation$Builder;

    if-nez v4, :cond_2

    .line 11426
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Operation must have CPO.Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11428
    :cond_2
    iget-object v4, v0, Lbya;->b:Landroid/content/ContentProviderOperation$Builder;

    .line 11429
    iget-object v5, v0, Lbya;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 11430
    iget-object v5, v0, Lbya;->c:Ljava/lang/String;

    iget v0, v0, Lbya;->d:I

    sub-int/2addr v0, p3

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 11432
    :cond_3
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    goto :goto_2

    .line 1449
    :cond_4
    invoke-static {p0, p1, v2}, Lbyd;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Landroid/content/ContentValues;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 1144
    new-array v1, v5, [Ljava/lang/String;

    .line 1146
    :goto_0
    const/16 v2, 0x460

    invoke-virtual {p0, v2}, Lbyd;->b(I)I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 1147
    iget v2, p0, Lbyd;->C:I

    sparse-switch v2, :sswitch_data_0

    .line 1167
    invoke-virtual {p0}, Lbyd;->i()V

    goto :goto_0

    .line 1149
    :sswitch_0
    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 1152
    :sswitch_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 1155
    :sswitch_2
    const/4 v2, 0x2

    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 1158
    :sswitch_3
    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_0

    .line 1161
    :sswitch_4
    const/4 v2, 0x4

    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 1164
    :sswitch_5
    const/4 v2, 0x5

    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 1171
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1172
    :goto_1
    if-ge v0, v5, :cond_3

    .line 1173
    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    .line 1174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 1175
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    :cond_1
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1181
    :cond_3
    const-string v0, "eventLocation"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    return-void

    .line 1147
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

    .line 1404
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1406
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1414
    :goto_0
    return-object v0

    .line 1409
    :catch_0
    move-exception v0

    .line 1411
    const-string v1, "Exchange"

    const-string v2, "Error executing operation; provider is disabled."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1414
    :cond_0
    new-array v0, v4, [Landroid/content/ContentProviderResult;

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 1219
    iget-object v0, p0, Lbyd;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lbyd;->n:[Ljava/lang/String;

    const-string v3, "_sync_id=? AND original_sync_id ISNULL AND calendar_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lbyd;->h:J

    .line 1220
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 1219
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final k()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, -0x1

    .line 791
    .line 798
    const/4 v7, 0x0

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    move v0, v6

    .line 800
    :goto_0
    const/16 v8, 0x11b

    invoke-virtual {p0, v8}, Lbyd;->b(I)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    .line 801
    iget v8, p0, Lbyd;->C:I

    packed-switch v8, :pswitch_data_0

    .line 827
    invoke-virtual {p0}, Lbyd;->i()V

    goto :goto_0

    .line 803
    :pswitch_0
    invoke-virtual {p0}, Lbyd;->h()I

    move-result v0

    goto :goto_0

    .line 806
    :pswitch_1
    invoke-virtual {p0}, Lbyd;->h()I

    move-result v2

    goto :goto_0

    .line 809
    :pswitch_2
    invoke-virtual {p0}, Lbyd;->h()I

    move-result v1

    goto :goto_0

    .line 812
    :pswitch_3
    invoke-virtual {p0}, Lbyd;->h()I

    move-result v3

    goto :goto_0

    .line 815
    :pswitch_4
    invoke-virtual {p0}, Lbyd;->h()I

    move-result v4

    goto :goto_0

    .line 818
    :pswitch_5
    invoke-virtual {p0}, Lbyd;->h()I

    move-result v5

    goto :goto_0

    .line 821
    :pswitch_6
    invoke-virtual {p0}, Lbyd;->h()I

    move-result v6

    goto :goto_0

    .line 824
    :pswitch_7
    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 831
    :cond_0
    invoke-static/range {v0 .. v7}, Lcdx;->a(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 801
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
    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    :goto_0
    const/16 v1, 0x10e

    invoke-virtual {p0, v1}, Lbyd;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 1032
    iget v1, p0, Lbyd;->C:I

    packed-switch v1, :pswitch_data_0

    .line 1040
    invoke-virtual {p0}, Lbyd;->i()V

    goto :goto_0

    .line 1036
    :pswitch_0
    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1043
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1032
    nop

    :pswitch_data_0
    .packed-switch 0x10f
        :pswitch_0
    .end packed-switch
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 1050
    :goto_0
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lbyd;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1051
    iget v0, p0, Lbyd;->C:I

    packed-switch v0, :pswitch_data_0

    .line 1056
    invoke-virtual {p0}, Lbyd;->i()V

    goto :goto_0

    .line 1053
    :pswitch_0
    const/16 v0, 0x12b

    invoke-virtual {p0, v0}, Lbyd;->a(I)V

    goto :goto_0

    .line 1059
    :cond_0
    return-void

    .line 1051
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
    .line 1063
    const/4 v0, 0x0

    .line 1064
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    :cond_0
    :goto_0
    const/16 v2, 0x107

    invoke-virtual {p0, v2}, Lbyd;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 1066
    iget v2, p0, Lbyd;->C:I

    packed-switch v2, :pswitch_data_0

    .line 1080
    invoke-virtual {p0}, Lbyd;->i()V

    goto :goto_0

    .line 1068
    :pswitch_0
    invoke-direct {p0}, Lbyd;->o()Landroid/content/ContentValues;

    move-result-object v2

    .line 1072
    add-int/lit8 v0, v0, 0x1

    .line 1075
    const/16 v3, 0x33

    if-gt v0, v3, :cond_0

    .line 1076
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1083
    :cond_1
    return-object v1

    .line 1066
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

    .line 1088
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1089
    :goto_0
    const/16 v0, 0x108

    invoke-virtual {p0, v0}, Lbyd;->b(I)I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 1090
    iget v0, p0, Lbyd;->C:I

    sparse-switch v0, :sswitch_data_0

    .line 1120
    invoke-virtual {p0}, Lbyd;->i()V

    goto :goto_0

    .line 1092
    :sswitch_0
    const-string v0, "attendeeEmail"

    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1095
    :sswitch_1
    const-string v0, "attendeeName"

    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1098
    :sswitch_2
    invoke-virtual {p0}, Lbyd;->h()I

    move-result v0

    .line 1099
    const-string v7, "attendeeStatus"

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1100
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1099
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1101
    :cond_0
    if-ne v0, v4, :cond_1

    move v0, v2

    goto :goto_1

    .line 1102
    :cond_1
    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    .line 1103
    :cond_2
    const/4 v8, 0x5

    if-ne v0, v8, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v5

    .line 1104
    goto :goto_1

    .line 1109
    :sswitch_3
    invoke-virtual {p0}, Lbyd;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v5

    .line 1117
    :goto_2
    const-string v7, "attendeeType"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_0
    move v0, v2

    .line 1112
    goto :goto_2

    :pswitch_1
    move v0, v3

    .line 1114
    goto :goto_2

    .line 1123
    :cond_4
    const-string v0, "attendeeRelationship"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1124
    return-object v6

    .line 1090
    nop

    :sswitch_data_0
    .sparse-switch
        0x109 -> :sswitch_0
        0x10a -> :sswitch_1
        0x129 -> :sswitch_2
        0x12a -> :sswitch_3
    .end sparse-switch

    .line 1109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1185
    const/4 v0, 0x0

    .line 1186
    :goto_0
    const/16 v1, 0x44a

    invoke-virtual {p0, v1}, Lbyd;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 1187
    iget v1, p0, Lbyd;->C:I

    packed-switch v1, :pswitch_data_0

    .line 1192
    invoke-virtual {p0}, Lbyd;->i()V

    goto :goto_0

    .line 1189
    :pswitch_0
    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1197
    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 1199
    :goto_1
    return-object v0

    :cond_1
    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1187
    :pswitch_data_0
    .packed-switch 0x44b
        :pswitch_0
    .end packed-switch
.end method

.method private final q()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1364
    move-object v1, v0

    .line 1366
    :goto_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lbyd;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 1367
    iget v2, p0, Lbyd;->C:I

    packed-switch v2, :pswitch_data_0

    .line 1375
    invoke-virtual {p0}, Lbyd;->i()V

    goto :goto_0

    .line 1369
    :pswitch_0
    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1372
    :pswitch_1
    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1378
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1379
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

    .line 1381
    :cond_1
    return-void

    .line 1367
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

    .line 1281
    :cond_0
    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lbyd;->b(I)I

    move-result v0

    if-eq v0, v8, :cond_6

    .line 1282
    iget v0, p0, Lbyd;->C:I

    if-ne v0, v10, :cond_1

    .line 1283
    iget-object v2, p0, Lbyd;->m:Lbye;

    move-object v0, v1

    .line 11204
    :goto_1
    invoke-virtual {p0, v10}, Lbyd;->b(I)I

    move-result v3

    if-eq v3, v8, :cond_0

    .line 11205
    iget v3, p0, Lbyd;->C:I

    sparse-switch v3, :sswitch_data_0

    .line 11213
    invoke-virtual {p0}, Lbyd;->i()V

    goto :goto_1

    .line 11207
    :sswitch_0
    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11210
    :sswitch_1
    invoke-direct {p0, v2, v0, v7}, Lbyd;->a(Lbye;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1284
    :cond_1
    iget v0, p0, Lbyd;->C:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    .line 1285
    iget-object v0, p0, Lbyd;->m:Lbye;

    .line 21231
    :goto_2
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lbyd;->b(I)I

    move-result v2

    if-eq v2, v8, :cond_0

    .line 21232
    iget v2, p0, Lbyd;->C:I

    packed-switch v2, :pswitch_data_0

    .line 21249
    invoke-virtual {p0}, Lbyd;->i()V

    goto :goto_2

    .line 21234
    :pswitch_0
    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v2

    .line 21236
    invoke-direct {p0, v2}, Lbyd;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 21238
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21239
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Deleting "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 21242
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v2, v6}, Lbye;->a(JLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21245
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1286
    :cond_3
    iget v0, p0, Lbyd;->C:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_5

    .line 1287
    iget-object v3, p0, Lbyd;->m:Lbye;

    move-object v0, v1

    .line 31264
    :goto_3
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lbyd;->b(I)I

    move-result v2

    if-eq v2, v8, :cond_0

    .line 31265
    iget v2, p0, Lbyd;->C:I

    sparse-switch v2, :sswitch_data_1

    .line 31274
    invoke-virtual {p0}, Lbyd;->i()V

    goto :goto_3

    .line 31267
    :sswitch_2
    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 31270
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

    .line 31271
    invoke-direct {p0, v3, v0, v9}, Lbyd;->a(Lbye;Ljava/lang/String;Z)V

    goto :goto_3

    .line 31270
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1289
    :cond_5
    invoke-virtual {p0}, Lbyd;->i()V

    goto/16 :goto_0

    .line 1291
    :cond_6
    return-void

    .line 11205
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch

    .line 21232
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    .line 31265
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

    .line 1387
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbyd;->b(I)I

    move-result v0

    if-eq v0, v12, :cond_6

    .line 1388
    iget v0, p0, Lbyd;->C:I

    if-ne v0, v13, :cond_4

    .line 11319
    const/4 v0, -0x1

    .line 11320
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    move-object v6, v5

    move-object v2, v5

    .line 11321
    :cond_1
    :goto_1
    invoke-virtual {p0, v13}, Lbyd;->b(I)I

    move-result v1

    if-eq v1, v12, :cond_2

    .line 11322
    iget v1, p0, Lbyd;->C:I

    packed-switch v1, :pswitch_data_0

    .line 11336
    invoke-virtual {p0}, Lbyd;->i()V

    goto :goto_1

    .line 11324
    :pswitch_0
    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 11325
    goto :goto_1

    .line 11327
    :pswitch_1
    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 11328
    goto :goto_1

    .line 11330
    :pswitch_2
    invoke-virtual {p0}, Lbyd;->h()I

    move-result v0

    .line 11331
    if-eq v0, v11, :cond_1

    .line 11332
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

    .line 11340
    :cond_2
    if-eqz v6, :cond_0

    .line 11341
    if-nez v2, :cond_7

    .line 11343
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

    .line 21225
    :goto_2
    iget-object v0, p0, Lbyd;->l:[Ljava/lang/String;

    aput-object v6, v0, v10

    .line 21226
    iget-object v0, p0, Lbyd;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lbyd;->n:[Ljava/lang/String;

    const-string v3, "sync_data2=?"

    iget-object v4, p0, Lbyd;->l:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 11348
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11349
    const-string v0, "_sync_id"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11350
    const-string v0, "sync_data2"

    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11351
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 11353
    iget-object v0, p0, Lbyd;->m:Lbye;

    new-instance v4, Lbya;

    iget-object v9, p0, Lbyd;->k:Landroid/net/Uri;

    .line 11354
    invoke-static {v9, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 11355
    invoke-virtual {v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-direct {v4, v2}, Lbya;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 11353
    invoke-virtual {v0, v4}, Lbye;->a(Lbya;)Z

    .line 11356
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

    .line 11359
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1390
    :cond_4
    iget v0, p0, Lbyd;->C:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 1391
    invoke-direct {p0}, Lbyd;->q()V

    goto/16 :goto_0

    .line 1393
    :cond_5
    invoke-virtual {p0}, Lbyd;->i()V

    goto/16 :goto_0

    .line 1395
    :cond_6
    return-void

    :cond_7
    move-object v7, v2

    goto/16 :goto_2

    .line 11322
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
    .line 1295
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Calendar SyncKey saved as: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbyd;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1297
    iget-object v0, p0, Lbyd;->m:Lbye;

    new-instance v1, Lbya;

    sget-object v2, Landroid/provider/CalendarContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lbyd;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 10197
    sget-object v4, Lbxw;->c:Ljava/lang/String;

    .line 1298
    invoke-static {v2, v3, v4}, Lbyd;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lbyd;->i:Landroid/accounts/Account;

    iget-object v4, p0, Lbyd;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 1301
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 1297
    invoke-static {v2, v3, v4}, Landroid/provider/SyncStateContract$Helpers;->newSetOperation(Landroid/net/Uri;Landroid/accounts/Account;[B)Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-direct {v1, v2}, Lbya;-><init>(Landroid/content/ContentProviderOperation;)V

    invoke-virtual {v0, v1}, Lbye;->a(Lbya;)Z

    .line 1305
    :try_start_0
    iget-object v0, p0, Lbyd;->d:Landroid/content/ContentResolver;

    const-string v1, "com.android.calendar"

    iget-object v2, p0, Lbyd;->m:Lbye;

    invoke-static {v0, v1, v2}, Lbyd;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1310
    iget-object v0, p0, Lbyd;->c:Landroid/content/Context;

    iget-object v1, p0, Lbyd;->b:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0, v1}, Lcbd;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1313
    return-void

    .line 1312
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
    .line 1541
    const-string v0, "Exchange"

    const-string v1, "Wiping calendar folder %s for account %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbyd;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbyd;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1542
    iget-object v0, p0, Lbyd;->c:Landroid/content/Context;

    iget-object v1, p0, Lbyd;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-object v2, p0, Lbyd;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcbo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    return-void
.end method
