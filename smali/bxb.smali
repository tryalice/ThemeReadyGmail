.class public final Lbxb;
.super Lbwz;
.source "SourceFile"


# static fields
.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:Lbwy;


# instance fields
.field public final g:Ljava/util/TimeZone;

.field public final h:J

.field public final i:Landroid/accounts/Account;

.field public final j:Landroid/net/Uri;

.field public final k:Landroid/net/Uri;

.field public final l:[Ljava/lang/String;

.field public final m:Lbxc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lbxb;->n:[Ljava/lang/String;

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "_sync_id"

    aput-object v1, v0, v3

    sput-object v0, Lbxb;->o:[Ljava/lang/String;

    .line 73
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lbxb;->p:[Ljava/lang/String;

    .line 90
    new-instance v0, Lbwy;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 91
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwy;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    sput-object v0, Lbxb;->q:Lbwy;

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;J)V
    .locals 7

    .prologue
    .line 113
    invoke-direct/range {p0 .. p5}, Lbwz;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 49
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lbxb;->g:Ljava/util/TimeZone;

    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbxb;->l:[Ljava/lang/String;

    .line 114
    iput-object p6, p0, Lbxb;->i:Landroid/accounts/Account;

    .line 115
    iput-wide p7, p0, Lbxb;->h:J

    .line 10197
    sget-object v1, Lbwu;->c:Ljava/lang/String;

    .line 117
    sget-object v0, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lbxb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbxb;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbxb;->j:Landroid/net/Uri;

    .line 119
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lbxb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbxb;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbxb;->k:Landroid/net/Uri;

    .line 121
    new-instance v0, Lbxc;

    iget-object v2, p0, Lbxb;->j:Landroid/net/Uri;

    iget-object v3, p0, Lbxb;->k:Landroid/net/Uri;

    sget-object v4, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    iget-object v5, p0, Lbxb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 122
    invoke-static {v4, v5, v1}, Lbxb;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    iget-object v6, p0, Lbxb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 123
    invoke-static {v5, v6, v1}, Lbxb;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lbxc;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    iput-object v0, p0, Lbxb;->m:Lbxc;

    .line 125
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 278
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 280
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 281
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 278
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
            "Lbwy;",
            ">;[",
            "Landroid/content/ContentProviderResult;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1461
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    :goto_0
    return-void

    .line 1463
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p4}, Lbxb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 1466
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p3, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1475
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1469
    :catch_1
    move-exception v0

    .line 1474
    const-string v1, "Exchange"

    const-string v2, "Ops is too large to execute, skipped"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Landroid/content/ContentValues;JJ)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/16 v8, 0x16

    .line 323
    cmp-long v0, p2, v2

    if-gez v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 326
    :cond_0
    cmp-long v0, p4, v2

    if-gez v0, :cond_1

    const-wide/32 v0, 0x1b7740

    add-long p4, p2, v0

    .line 328
    :cond_1
    const-string v0, "allDay"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    .line 331
    :goto_1
    if-eqz v6, :cond_8

    .line 334
    iget-object v0, p0, Lbxb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    invoke-static {v0}, Lbwu;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336
    invoke-static {p2, p3}, Lccx;->b(J)J

    move-result-wide v2

    .line 337
    invoke-static {p4, p5}, Lccx;->b(J)J

    move-result-wide v0

    .line 342
    :goto_2
    const-string v4, "eventTimezone"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 343
    const-string v5, "sync_data1"

    invoke-virtual {p1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v4, "eventTimezone"

    sget-object v5, Lccx;->h:Ljava/util/TimeZone;

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_3
    const-string v4, "originalInstanceTime"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "originalAllDay"

    .line 350
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 351
    const-string v4, "originalAllDay"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 352
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    .line 353
    const-string v4, "originalInstanceTime"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 354
    iget-object v7, p0, Lbxb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    invoke-static {v7}, Lbwu;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 356
    invoke-static {v4, v5}, Lccx;->b(J)J

    move-result-wide v4

    .line 362
    :goto_4
    const-string v7, "originalInstanceTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    :cond_2
    const-string v4, "dtstart"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    const-string v4, "rrule"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 370
    if-eqz v6, :cond_6

    .line 371
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

    .line 329
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    .line 339
    :cond_4
    iget-object v0, p0, Lbxb;->g:Ljava/util/TimeZone;

    invoke-static {p2, p3, v0}, Lccx;->a(JLjava/util/TimeZone;)J

    move-result-wide v2

    .line 340
    iget-object v0, p0, Lbxb;->g:Ljava/util/TimeZone;

    invoke-static {p4, p5, v0}, Lccx;->a(JLjava/util/TimeZone;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 359
    :cond_5
    iget-object v7, p0, Lbxb;->g:Ljava/util/TimeZone;

    invoke-static {v4, v5, v7}, Lccx;->a(JLjava/util/TimeZone;)J

    move-result-wide v4

    goto :goto_4

    .line 374
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

    .line 378
    :cond_7
    const-string v2, "dtend"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
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
    .line 747
    sget-boolean v0, Lbwu;->b:Z

    if-eqz v0, :cond_1

    .line 748
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

    .line 750
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

    .line 751
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 754
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

    .line 756
    :cond_1
    return-void
.end method

.method private static a(Lbxc;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 287
    if-nez p3, :cond_0

    if-eqz p4, :cond_3

    .line 288
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 289
    if-eqz p3, :cond_1

    .line 290
    const-string v1, "attendeeName"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_1
    if-eqz p4, :cond_2

    .line 293
    const-string v1, "attendeeEmail"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_2
    const-string v1, "attendeeRelationship"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    const-string v1, "attendeeType"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    const-string v1, "attendeeStatus"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_4

    .line 299
    invoke-virtual {p0, v0}, Lbxc;->a(Landroid/content/ContentValues;)V

    .line 304
    :cond_3
    :goto_0
    return-void

    .line 301
    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lbxc;->a(Landroid/content/ContentValues;J)V

    goto :goto_0
.end method

.method private final a(Lbxc;Landroid/content/ContentValues;Ljava/util/ArrayList;IILjava/lang/String;IJJLjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbxc;",
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
    .line 1019
    :cond_0
    :goto_0
    const/16 v2, 0x114

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbxb;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    .line 1020
    move-object/from16 v0, p0

    iget v2, v0, Lbxb;->C:I

    packed-switch v2, :pswitch_data_0

    .line 1026
    invoke-virtual/range {p0 .. p0}, Lbxb;->i()V

    goto :goto_0

    .line 10850
    :pswitch_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 10851
    const-string v2, "calendar_id"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbxb;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10855
    const-string v2, "organizer"

    const-string v4, "organizer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10856
    const-string v2, "title"

    const-string v4, "title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10857
    const-string v2, "description"

    const-string v4, "description"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10858
    const-string v2, "originalAllDay"

    const-string v4, "allDay"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10859
    const-string v2, "allDay"

    const-string v4, "allDay"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10860
    const-string v2, "eventLocation"

    const-string v4, "eventLocation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10861
    const-string v2, "accessLevel"

    const-string v4, "accessLevel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10862
    const-string v2, "eventTimezone"

    const-string v4, "eventTimezone"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10867
    const-string v2, "hasAttendeeData"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10870
    const-string v2, "original_sync_id"

    const-string v4, "_sync_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10872
    const-string v2, "_noStartTime"

    move-wide/from16 v6, p10

    move-wide/from16 v4, p8

    move/from16 v9, p7

    move-object/from16 v10, p6

    move/from16 v11, p5

    .line 10873
    :cond_1
    :goto_1
    const/16 v8, 0x113

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lbxb;->b(I)I

    move-result v8

    const/4 v12, 0x3

    if-eq v8, v12, :cond_2

    .line 10874
    move-object/from16 v0, p0

    iget v8, v0, Lbxb;->C:I

    sparse-switch v8, :sswitch_data_0

    .line 10954
    invoke-virtual/range {p0 .. p0}, Lbxb;->i()V

    goto :goto_1

    .line 10876
    :sswitch_0
    invoke-direct/range {p0 .. p0}, Lbxb;->m()V

    goto :goto_1

    .line 10880
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v8

    .line 10882
    :try_start_0
    const-string v12, "originalInstanceTime"

    .line 10883
    invoke-static {v8}, Lbra;->a(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 10882
    invoke-virtual {v3, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v8

    .line 10887
    goto :goto_1

    .line 10885
    :catch_0
    move-exception v8

    .line 10886
    const-string v12, "Exchange"

    const-string v13, "Parse error for CALENDAR_EXCEPTION_START_TIME tag."

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    invoke-static {v12, v13, v14}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 10890
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lbxb;->h()I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_1

    .line 10891
    const-string v8, "eventStatus"

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 10895
    :sswitch_3
    const-string v8, "allDay"

    invoke-virtual/range {p0 .. p0}, Lbxb;->h()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 10898
    :sswitch_4
    const-string v8, "description"

    invoke-direct/range {p0 .. p0}, Lbxb;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10901
    :sswitch_5
    const-string v8, "description"

    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10905
    :sswitch_6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbra;->a(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    goto :goto_1

    .line 10906
    :catch_1
    move-exception v8

    .line 10907
    const-string v12, "Exchange"

    const-string v13, "Parse error for CALENDAR_START_TIME tag."

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    invoke-static {v12, v13, v14}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 10912
    :sswitch_7
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbra;->a(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v6

    goto/16 :goto_1

    .line 10913
    :catch_2
    move-exception v8

    .line 10914
    const-string v12, "Exchange"

    const-string v13, "Parse error for CALENDAR_END_TIME tag."

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    invoke-static {v12, v13, v14}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 10918
    :sswitch_8
    const-string v8, "eventLocation"

    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10921
    :sswitch_9
    invoke-direct/range {p0 .. p0}, Lbxb;->k()Ljava/lang/String;

    move-result-object v8

    .line 10922
    if-eqz v8, :cond_1

    .line 10923
    const-string v12, "rrule"

    invoke-virtual {v3, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10927
    :sswitch_a
    const-string v8, "title"

    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10930
    :sswitch_b
    const-string v8, "accessLevel"

    .line 10931
    invoke-virtual/range {p0 .. p0}, Lbxb;->h()I

    move-result v12

    invoke-static {v12}, Lccx;->e(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 10930
    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 10935
    :sswitch_c
    invoke-virtual/range {p0 .. p0}, Lbxb;->h()I

    move-result v8

    move v11, v8

    .line 10936
    goto/16 :goto_1

    .line 10939
    :sswitch_d
    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .line 10940
    goto/16 :goto_1

    .line 10942
    :sswitch_e
    invoke-virtual/range {p0 .. p0}, Lbxb;->h()I

    move-result v8

    move v9, v8

    .line 10945
    goto/16 :goto_1

    .line 10959
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

    .line 10960
    const-string v8, "_sync_id"

    invoke-virtual {v3, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10961
    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10963
    const-string v8, "_id"

    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v2, p0

    .line 10966
    invoke-direct/range {v2 .. v7}, Lbxb;->a(Landroid/content/ContentValues;JJ)V

    .line 10969
    const-string v2, "availability"

    invoke-static {v9}, Lccx;->d(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10972
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lbxb;->a(Landroid/content/ContentValues;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10975
    move-object/from16 v0, p1

    iget v7, v0, Lbxc;->a:I

    .line 20184
    new-instance v2, Lbwy;

    move-object/from16 v0, p1

    iget-object v4, v0, Lbxc;->e:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 20185
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-direct {v2, v3}, Lbwy;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 20184
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lbxc;->a(Lbwy;)Z

    .line 10978
    const/4 v3, 0x0

    .line 10979
    if-eqz p3, :cond_b

    move-object/from16 v2, p3

    .line 10980
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

    .line 10981
    const-string v4, "attendeeEmail"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10985
    move-object/from16 v0, p0

    iget-object v12, v0, Lbxb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v12, v12, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10987
    if-eqz v11, :cond_4

    .line 10990
    invoke-static {v11, v10}, Lccx;->a(ILjava/lang/String;)I

    move-result v4

    .line 10995
    :goto_3
    const-string v12, "attendeeStatus"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10996
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7}, Lbxc;->a(Landroid/content/ContentValues;I)V

    move v4, v6

    .line 10997
    goto :goto_2

    .line 10993
    :cond_4
    invoke-static {v9}, Lccx;->b(I)I

    move-result v4

    goto :goto_3

    .line 10997
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lbxc;->size()I

    move-result v4

    const/16 v12, 0x1f4

    if-ge v4, v12, :cond_6

    .line 10998
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7}, Lbxc;->a(Landroid/content/ContentValues;I)V

    move v4, v6

    goto :goto_2

    .line 11000
    :cond_6
    const/4 v5, 0x1

    move v4, v6

    .line 11002
    goto :goto_2

    :cond_7
    move v2, v5

    .line 11005
    :goto_4
    if-lez p4, :cond_8

    .line 11006
    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v0, v1, v7}, Lbxc;->a(II)V

    .line 11008
    :cond_8
    if-eqz v2, :cond_9

    .line 11009
    const-string v2, "Exchange"

    const-string v3, "Attendees redacted in this exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11012
    :cond_9
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbxb;->a(Ljava/util/ArrayList;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 1029
    :cond_a
    return-void

    :cond_b
    move v2, v3

    goto :goto_4

    .line 1020
    nop

    :pswitch_data_0
    .packed-switch 0x113
        :pswitch_0
    .end packed-switch

    .line 10874
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

.method private final a(Lbxc;Ljava/lang/String;Z)V
    .locals 35

    .prologue
    .line 385
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 386
    const-string v6, "calendar_id"

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbxb;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 387
    const-string v6, "_sync_id"

    move-object/from16 v0, p2

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v6, "hasAttendeeData"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    const-string v6, "sync_data2"

    const-string v7, "0"

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const/16 v27, 0x0

    .line 392
    const/16 v26, 0x0

    .line 393
    const/16 v25, -0x1

    .line 394
    const/16 v24, -0x1

    .line 395
    const/16 v23, 0x1

    .line 396
    const/16 v22, 0x0

    .line 397
    const/16 v19, 0x0

    .line 399
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 401
    const/4 v13, 0x1

    .line 402
    const-wide/16 v20, -0x1

    .line 403
    const-wide/16 v14, -0x1

    .line 404
    const-wide/16 v16, -0x1

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v11, 0x0

    .line 409
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 410
    const/4 v10, -0x1

    .line 411
    const/4 v7, 0x0

    .line 412
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

    .line 414
    :goto_0
    const/16 v7, 0x1d

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lbxb;->b(I)I

    move-result v7

    const/16 v21, 0x3

    move/from16 v0, v21

    if-eq v7, v0, :cond_d

    .line 415
    if-eqz p3, :cond_6

    if-eqz v19, :cond_6

    .line 417
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lbxb;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 418
    const-wide/16 v22, -0x1

    .line 420
    if-eqz v7, :cond_0

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21

    if-eqz v21, :cond_0

    .line 421
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v22

    .line 424
    :cond_0
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 426
    :cond_1
    const-wide/16 v32, 0x0

    cmp-long v7, v22, v32

    if-lez v7, :cond_5

    .line 428
    move-object/from16 v0, p0

    iget v7, v0, Lbxb;->C:I

    const/16 v21, 0x111

    move/from16 v0, v21

    if-ne v7, v0, :cond_3

    .line 429
    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    .line 430
    goto :goto_0

    .line 424
    :catchall_0
    move-exception v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v6

    .line 431
    :cond_3
    move-object/from16 v0, p0

    iget v7, v0, Lbxb;->C:I

    const/16 v19, 0x107

    move/from16 v0, v19

    if-ne v7, v0, :cond_4

    .line 434
    move-object/from16 v0, p0

    iget-object v7, v0, Lbxb;->l:[Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v7, v19

    .line 435
    new-instance v7, Lbwy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbxb;->j:Landroid/net/Uri;

    move-object/from16 v19, v0

    .line 436
    invoke-static/range {v19 .. v19}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v19

    const-string v21, "event_id=? AND attendeeRelationship!=2"

    move-object/from16 v0, p0

    iget-object v0, v0, Lbxb;->l:[Ljava/lang/String;

    move-object/from16 v26, v0

    .line 437
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v7, v0}, Lbwy;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 435
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lbxc;->a(Lbwy;)Z

    move/from16 v26, v28

    move/from16 v27, v29

    .line 459
    :goto_1
    const/16 v21, 0x0

    .line 460
    move-object/from16 v0, p0

    iget v7, v0, Lbxb;->C:I

    sparse-switch v7, :sswitch_data_0

    .line 590
    invoke-virtual/range {p0 .. p0}, Lbxb;->i()V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    goto/16 :goto_0

    .line 441
    :cond_4
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/16 v19, 0x0

    const-string v21, "Changing (delete/add) event "

    aput-object v21, v7, v19

    const/16 v19, 0x1

    aput-object p2, v7, v19

    .line 10161
    move-object/from16 v0, p1

    iget v0, v0, Lbxc;->a:I

    move/from16 v28, v0

    .line 10162
    move-object/from16 v0, p1

    move-wide/from16 v1, v22

    move-object/from16 v3, p2

    move-object/from16 v4, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Lbxc;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 445
    sget-object v7, Lbxb;->q:Lbwy;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lbxc;->b(Lbwy;)I

    move-result v29

    .line 447
    const-string v7, "_id"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-wide/from16 v22, v26

    move/from16 v26, v28

    move/from16 v27, v29

    goto :goto_1

    .line 451
    :cond_5
    sget-object v7, Lbxb;->q:Lbwy;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lbxc;->b(Lbwy;)I

    move-result v29

    .line 452
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

    .line 454
    goto :goto_1

    :cond_6
    if-eqz v19, :cond_23

    .line 457
    sget-object v7, Lbxb;->q:Lbwy;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lbxc;->b(Lbwy;)I

    move-result v29

    move-wide/from16 v22, v26

    move/from16 v26, v28

    move/from16 v27, v29

    goto :goto_1

    .line 462
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lbxb;->h()I

    move-result v19

    .line 463
    if-eqz v19, :cond_8

    if-eqz v20, :cond_8

    .line 466
    new-instance v28, Ljava/util/GregorianCalendar;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbxb;->g:Ljava/util/TimeZone;

    move-object/from16 v0, v28

    invoke-direct {v0, v7}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 467
    move-object/from16 v0, v28

    invoke-virtual {v0, v14, v15}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 468
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

    .line 469
    const/16 v7, 0xb

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    if-nez v7, :cond_7

    const/16 v7, 0xc

    .line 470
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    if-eqz v7, :cond_8

    .line 471
    :cond_7
    const/16 v19, 0x0

    .line 472
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    const-string v32, "Not an all-day event locally: "

    move-object/from16 v0, p0

    iget-object v7, v0, Lbxb;->g:Ljava/util/TimeZone;

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

    .line 475
    const-string v19, "allDay"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 476
    goto/16 :goto_0

    .line 468
    :cond_9
    new-instance v7, Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 472
    :cond_a
    new-instance v7, Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 478
    :sswitch_1
    invoke-direct/range {p0 .. p0}, Lbxb;->m()V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 479
    goto/16 :goto_0

    .line 482
    :sswitch_2
    invoke-direct/range {p0 .. p0}, Lbxb;->n()Ljava/util/ArrayList;

    move-result-object v9

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 483
    goto/16 :goto_0

    .line 485
    :sswitch_3
    const-string v7, "description"

    invoke-direct/range {p0 .. p0}, Lbxb;->p()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 486
    goto/16 :goto_0

    .line 488
    :sswitch_4
    const-string v7, "description"

    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 489
    goto/16 :goto_0

    .line 491
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v7

    .line 492
    invoke-static {v7}, Lccx;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v19

    .line 493
    if-nez v19, :cond_b

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lbxb;->g:Ljava/util/TimeZone;

    move-object/from16 v19, v0

    .line 496
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

    .line 497
    goto/16 :goto_0

    .line 500
    :sswitch_6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbra;->a(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v14

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 503
    goto/16 :goto_0

    .line 501
    :catch_0
    move-exception v7

    .line 502
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

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 504
    goto/16 :goto_0

    .line 507
    :sswitch_7
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbra;->a(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v16

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 510
    goto/16 :goto_0

    .line 508
    :catch_1
    move-exception v7

    .line 509
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

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 511
    goto/16 :goto_0

    .line 515
    :sswitch_8
    move-object/from16 v0, p1

    move-wide/from16 v1, v22

    move-object/from16 v3, v31

    move-object/from16 v4, v30

    invoke-static {v0, v1, v2, v3, v4}, Lbxb;->a(Lbxc;JLjava/lang/String;Ljava/lang/String;)V

    .line 516
    const/16 v19, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 517
    invoke-direct/range {v6 .. v18}, Lbxb;->a(Lbxc;Landroid/content/ContentValues;Ljava/util/ArrayList;IILjava/lang/String;IJJLjava/util/Map;)V

    move/from16 v6, v19

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    move/from16 v19, v21

    .line 519
    goto/16 :goto_0

    .line 521
    :sswitch_9
    const-string v7, "eventLocation"

    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 522
    goto/16 :goto_0

    .line 524
    :sswitch_a
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lbxb;->b(Landroid/content/ContentValues;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 525
    goto/16 :goto_0

    .line 527
    :sswitch_b
    invoke-direct/range {p0 .. p0}, Lbxb;->k()Ljava/lang/String;

    move-result-object v7

    .line 528
    if-eqz v7, :cond_22

    .line 529
    const-string v19, "rrule"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    goto/16 :goto_0

    .line 533
    :sswitch_c
    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v7

    .line 534
    const-string v19, "organizer"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-object/from16 v30, v7

    move-wide/from16 v26, v22

    .line 535
    goto/16 :goto_0

    .line 537
    :sswitch_d
    const-string v7, "title"

    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 538
    goto/16 :goto_0

    .line 540
    :sswitch_e
    const-string v7, "accessLevel"

    .line 541
    invoke-virtual/range {p0 .. p0}, Lbxb;->h()I

    move-result v19

    invoke-static/range {v19 .. v19}, Lccx;->e(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 540
    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 542
    goto/16 :goto_0

    .line 544
    :sswitch_f
    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-object/from16 v31, v7

    move-wide/from16 v26, v22

    .line 545
    goto/16 :goto_0

    .line 549
    :sswitch_10
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lbxb;->D:Z

    if-nez v7, :cond_c

    const/4 v7, 0x1

    .line 550
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lbxb;->h()I

    move-result v10

    .line 551
    if-eqz v7, :cond_22

    .line 20234
    move-object/from16 v0, p1

    iget v7, v0, Lbxc;->b:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v7}, Lbxc;->a(II)V

    .line 20235
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

    .line 549
    :cond_c
    const/4 v7, 0x0

    goto :goto_4

    .line 559
    :sswitch_11
    const-string v7, "sync_data2"

    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 560
    goto/16 :goto_0

    .line 562
    :sswitch_12
    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 563
    goto/16 :goto_0

    .line 565
    :sswitch_13
    const-string v7, "meeting_status"

    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v7, v1}, Lbxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 566
    goto/16 :goto_0

    .line 571
    :sswitch_14
    invoke-virtual/range {p0 .. p0}, Lbxb;->h()I

    move-result v13

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 572
    goto/16 :goto_0

    .line 576
    :sswitch_15
    invoke-virtual/range {p0 .. p0}, Lbxb;->h()I

    move-result v11

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 577
    goto/16 :goto_0

    .line 581
    :sswitch_16
    invoke-virtual/range {p0 .. p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v12

    move/from16 v19, v21

    move/from16 v28, v26

    move/from16 v29, v27

    move-wide/from16 v26, v22

    .line 582
    goto/16 :goto_0

    .line 584
    :sswitch_17
    invoke-direct/range {p0 .. p0}, Lbxb;->l()Ljava/lang/String;

    move-result-object v7

    .line 585
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_22

    .line 586
    const-string v19, "categories"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v7}, Lbxc;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 595
    invoke-direct/range {v18 .. v23}, Lbxb;->a(Landroid/content/ContentValues;JJ)V

    .line 598
    const-string v7, "availability"

    invoke-static {v13}, Lccx;->d(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 601
    if-nez v6, :cond_e

    .line 602
    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    move-object/from16 v3, v31

    move-object/from16 v4, v30

    invoke-static {v0, v1, v2, v3, v4}, Lbxb;->a(Lbxc;JLjava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lbxb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 612
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 613
    const/16 v10, 0x32

    if-le v7, v10, :cond_16

    .line 619
    const-wide/16 v10, 0x0

    cmp-long v7, v26, v10

    if-gez v7, :cond_15

    .line 620
    const-string v7, "attendeesRedacted"

    const-string v9, "1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9}, Lbxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    if-eqz v6, :cond_f

    .line 622
    const-string v7, "upsyncProhibited"

    const-string v9, "1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9}, Lbxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_f
    :goto_5
    if-eqz v6, :cond_10

    .line 632
    const-string v6, "upload_disallowed@uploadisdisallowed.aaa"

    .line 633
    const-string v7, "organizer"

    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_10
    const-string v6, "hasAttendeeData"

    const-string v7, "0"

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const-string v6, "Exchange"

    const-string v7, "Maximum number of attendees exceeded; redacting"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 699
    :cond_11
    :goto_6
    if-ltz v29, :cond_14

    .line 702
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 703
    const-wide/16 v6, 0x0

    cmp-long v6, v26, v6

    if-gez v6, :cond_1f

    .line 704
    const-string v6, "tziString"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v6, v1}, Lbxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_12
    :goto_7
    if-eqz v24, :cond_13

    .line 714
    const-string v6, "dtstamp"

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v6, v1}, Lbxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lbxb;->a(Landroid/content/ContentValues;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 718
    new-instance v6, Lbwy;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbxb;->k:Landroid/net/Uri;

    .line 720
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-direct {v6, v7}, Lbwy;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 718
    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v1, v6}, Lbxc;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 743
    :cond_14
    :goto_8
    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lbxb;->a(Ljava/util/ArrayList;Landroid/net/Uri;)V

    .line 744
    return-void

    .line 625
    :cond_15
    const-string v7, "attendeesRedacted"

    const-string v9, "1"

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v7, v9, v1, v2}, Lbxc;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 626
    if-eqz v6, :cond_f

    .line 627
    const-string v7, "upsyncProhibited"

    const-string v9, "1"

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v7, v9, v1, v2}, Lbxc;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    .line 638
    :cond_16
    if-lez v7, :cond_11

    .line 639
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
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

    .line 641
    const-string v7, "attendeeEmail"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 642
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    const-string v7, "\\"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    move-object/from16 v0, p0

    iget-object v7, v0, Lbxb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 648
    if-eqz v11, :cond_19

    .line 650
    invoke-static {v11, v12}, Lccx;->a(ILjava/lang/String;)I

    move-result v7

    .line 661
    :goto_a
    const-string v17, "attendeeStatus"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 668
    if-eqz v30, :cond_17

    .line 669
    move-object/from16 v0, v30

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_18

    .line 670
    :cond_17
    const-wide/16 v16, 0x0

    cmp-long v16, v26, v16

    if-gez v16, :cond_1b

    .line 671
    const-string v16, "userAttendeeStatus"

    .line 672
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 671
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v7}, Lbxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_18
    :goto_b
    const-wide/16 v16, 0x0

    cmp-long v7, v26, v16

    if-gez v7, :cond_1c

    .line 681
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lbxc;->a(Landroid/content/ContentValues;)V

    move v7, v10

    goto :goto_9

    .line 651
    :cond_19
    if-nez p3, :cond_1a

    .line 654
    const/4 v7, 0x0

    goto :goto_a

    .line 659
    :cond_1a
    invoke-static {v13}, Lccx;->b(I)I

    move-result v7

    goto :goto_a

    .line 674
    :cond_1b
    const-string v16, "userAttendeeStatus"

    .line 675
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 674
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-wide/from16 v2, v26

    invoke-virtual {v0, v1, v7, v2, v3}, Lbxc;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_b

    .line 683
    :cond_1c
    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v6, v1, v2}, Lbxc;->a(Landroid/content/ContentValues;J)V

    move v7, v10

    .line 685
    goto/16 :goto_9

    .line 686
    :cond_1d
    const-wide/16 v6, 0x0

    cmp-long v6, v26, v6

    if-gez v6, :cond_1e

    .line 687
    const-string v6, "attendees"

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lbxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string v6, "attendeesRedacted"

    const-string v7, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lbxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string v6, "upsyncProhibited"

    const-string v7, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lbxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 691
    :cond_1e
    const-string v6, "attendees"

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v6, v7, v1, v2}, Lbxc;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 693
    const-string v6, "attendeesRedacted"

    const-string v7, "0"

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v6, v7, v1, v2}, Lbxc;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 694
    const-string v6, "upsyncProhibited"

    const-string v7, "0"

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v6, v7, v1, v2}, Lbxc;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_6

    .line 707
    :cond_1f
    const-string v6, "tziString"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-wide/from16 v2, v26

    invoke-virtual {v0, v6, v1, v2, v3}, Lbxc;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_7

    .line 724
    :cond_20
    move-object/from16 v0, p1

    iget v6, v0, Lbxc;->a:I

    sub-int v7, v6, v29

    .line 725
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

    .line 726
    const/4 v6, 0x0

    :goto_c
    if-ge v6, v7, :cond_21

    .line 727
    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lbxc;->remove(I)Ljava/lang/Object;

    .line 726
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 729
    :cond_21
    move/from16 v0, v29

    move-object/from16 v1, p1

    iput v0, v1, Lbxc;->a:I

    .line 732
    if-ltz v28, :cond_14

    .line 734
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lbxc;->remove(I)Ljava/lang/Object;

    .line 736
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lbxc;->remove(I)Ljava/lang/Object;

    .line 737
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "Exchange"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "Removing deletion ops from mOps"

    aput-object v8, v6, v7

    .line 738
    move/from16 v0, v28

    move-object/from16 v1, p1

    iput v0, v1, Lbxc;->a:I

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

    .line 460
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
            "Lbwy;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1535
    new-instance v0, Lbwy;

    const-wide v2, 0x7fffffffffffffffL

    .line 1536
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwy;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 1537
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbwy;->e:Z

    .line 1538
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    return-void
.end method

.method private final a(Landroid/content/ContentValues;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 759
    const-string v1, "originalInstanceTime"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 761
    const-string v2, "dtstart"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 762
    const-string v1, "DTSTART missing"

    invoke-static {p1, v1}, Lbxb;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 788
    :cond_0
    :goto_0
    return v0

    .line 765
    :cond_1
    if-nez v1, :cond_2

    const-string v2, "sync_data2"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 766
    const-string v1, "_SYNC_DATA missing"

    invoke-static {p1, v1}, Lbxb;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    .line 769
    :cond_2
    if-nez v1, :cond_3

    const-string v2, "dtend"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "duration"

    .line 770
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 771
    const-string v1, "DTEND/DURATION missing"

    invoke-static {p1, v1}, Lbxb;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    .line 774
    :cond_3
    if-eqz v1, :cond_4

    const-string v1, "dtend"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 775
    const-string v1, "Exception missing DTEND"

    invoke-static {p1, v1}, Lbxb;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    .line 778
    :cond_4
    const-string v1, "rrule"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 779
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 780
    if-eqz v1, :cond_0

    .line 781
    const-string v2, "allDay"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 782
    const-string v2, "allDay"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 783
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "D"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 788
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
            "Lbwy;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1493
    const/4 v0, 0x0

    .line 1496
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lbxb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1528
    :goto_0
    return-object v0

    .line 1500
    :catch_0
    move-exception v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1502
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Landroid/content/ContentProviderResult;

    .line 1505
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

    check-cast v0, Lbwy;

    .line 1506
    iget-boolean v8, v0, Lbwy;->e:Z

    if-eqz v8, :cond_0

    .line 1508
    invoke-static {p0, p1, v6, v2, v1}, Lbxb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;[Landroid/content/ContentProviderResult;I)V

    .line 1509
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1512
    add-int/lit8 v0, v5, 0x1

    .line 1516
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    .line 1517
    goto :goto_1

    .line 1514
    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2

    .line 1519
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1520
    if-lez v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwy;

    iget-boolean v0, v0, Lbwy;->e:Z

    if-nez v0, :cond_3

    .line 1521
    :cond_2
    invoke-static {p0, p1, v6, v2, v1}, Lbxb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;[Landroid/content/ContentProviderResult;I)V

    :cond_3
    move-object v0, v2

    .line 1527
    goto :goto_0

    .line 1524
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
            "Lbwy;",
            ">;I)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1444
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1445
    new-array v0, v0, [Landroid/content/ContentProviderResult;

    .line 1451
    :goto_0
    return-object v0

    .line 1447
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1448
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbwy;

    .line 11425
    iget-object v4, v0, Lbwy;->a:Landroid/content/ContentProviderOperation;

    if-eqz v4, :cond_1

    .line 11426
    iget-object v0, v0, Lbwy;->a:Landroid/content/ContentProviderOperation;

    .line 11434
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11427
    :cond_1
    iget-object v4, v0, Lbwy;->b:Landroid/content/ContentProviderOperation$Builder;

    if-nez v4, :cond_2

    .line 11428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Operation must have CPO.Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11430
    :cond_2
    iget-object v4, v0, Lbwy;->b:Landroid/content/ContentProviderOperation$Builder;

    .line 11431
    iget-object v5, v0, Lbwy;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 11432
    iget-object v5, v0, Lbwy;->c:Ljava/lang/String;

    iget v0, v0, Lbwy;->d:I

    sub-int/2addr v0, p3

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 11434
    :cond_3
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    goto :goto_2

    .line 1451
    :cond_4
    invoke-static {p0, p1, v2}, Lbxb;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Landroid/content/ContentValues;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 1146
    new-array v1, v5, [Ljava/lang/String;

    .line 1148
    :goto_0
    const/16 v2, 0x460

    invoke-virtual {p0, v2}, Lbxb;->b(I)I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 1149
    iget v2, p0, Lbxb;->C:I

    sparse-switch v2, :sswitch_data_0

    .line 1169
    invoke-virtual {p0}, Lbxb;->i()V

    goto :goto_0

    .line 1151
    :sswitch_0
    invoke-virtual {p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 1154
    :sswitch_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 1157
    :sswitch_2
    const/4 v2, 0x2

    invoke-virtual {p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 1160
    :sswitch_3
    invoke-virtual {p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_0

    .line 1163
    :sswitch_4
    const/4 v2, 0x4

    invoke-virtual {p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 1166
    :sswitch_5
    const/4 v2, 0x5

    invoke-virtual {p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 1173
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1174
    :goto_1
    if-ge v0, v5, :cond_3

    .line 1175
    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    .line 1176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 1177
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    :cond_1
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1183
    :cond_3
    const-string v0, "eventLocation"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    return-void

    .line 1149
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

    .line 1406
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1408
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1416
    :goto_0
    return-object v0

    .line 1411
    :catch_0
    move-exception v0

    .line 1413
    const-string v1, "Exchange"

    const-string v2, "Error executing operation; provider is disabled."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1416
    :cond_0
    new-array v0, v4, [Landroid/content/ContentProviderResult;

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 1221
    iget-object v0, p0, Lbxb;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lbxb;->n:[Ljava/lang/String;

    const-string v3, "_sync_id=? AND original_sync_id ISNULL AND calendar_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lbxb;->h:J

    .line 1222
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 1221
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final k()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, -0x1

    .line 793
    .line 800
    const/4 v7, 0x0

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    move v0, v6

    .line 802
    :goto_0
    const/16 v8, 0x11b

    invoke-virtual {p0, v8}, Lbxb;->b(I)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    .line 803
    iget v8, p0, Lbxb;->C:I

    packed-switch v8, :pswitch_data_0

    .line 829
    invoke-virtual {p0}, Lbxb;->i()V

    goto :goto_0

    .line 805
    :pswitch_0
    invoke-virtual {p0}, Lbxb;->h()I

    move-result v0

    goto :goto_0

    .line 808
    :pswitch_1
    invoke-virtual {p0}, Lbxb;->h()I

    move-result v2

    goto :goto_0

    .line 811
    :pswitch_2
    invoke-virtual {p0}, Lbxb;->h()I

    move-result v1

    goto :goto_0

    .line 814
    :pswitch_3
    invoke-virtual {p0}, Lbxb;->h()I

    move-result v3

    goto :goto_0

    .line 817
    :pswitch_4
    invoke-virtual {p0}, Lbxb;->h()I

    move-result v4

    goto :goto_0

    .line 820
    :pswitch_5
    invoke-virtual {p0}, Lbxb;->h()I

    move-result v5

    goto :goto_0

    .line 823
    :pswitch_6
    invoke-virtual {p0}, Lbxb;->h()I

    move-result v6

    goto :goto_0

    .line 826
    :pswitch_7
    invoke-virtual {p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 833
    :cond_0
    invoke-static/range {v0 .. v7}, Lccx;->a(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 803
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
    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1033
    :goto_0
    const/16 v1, 0x10e

    invoke-virtual {p0, v1}, Lbxb;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 1034
    iget v1, p0, Lbxb;->C:I

    packed-switch v1, :pswitch_data_0

    .line 1042
    invoke-virtual {p0}, Lbxb;->i()V

    goto :goto_0

    .line 1038
    :pswitch_0
    invoke-virtual {p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1045
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1034
    nop

    :pswitch_data_0
    .packed-switch 0x10f
        :pswitch_0
    .end packed-switch
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 1052
    :goto_0
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lbxb;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1053
    iget v0, p0, Lbxb;->C:I

    packed-switch v0, :pswitch_data_0

    .line 1058
    invoke-virtual {p0}, Lbxb;->i()V

    goto :goto_0

    .line 1055
    :pswitch_0
    const/16 v0, 0x12b

    invoke-virtual {p0, v0}, Lbxb;->a(I)V

    goto :goto_0

    .line 1061
    :cond_0
    return-void

    .line 1053
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
    .line 1065
    const/4 v0, 0x0

    .line 1066
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    :cond_0
    :goto_0
    const/16 v2, 0x107

    invoke-virtual {p0, v2}, Lbxb;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 1068
    iget v2, p0, Lbxb;->C:I

    packed-switch v2, :pswitch_data_0

    .line 1082
    invoke-virtual {p0}, Lbxb;->i()V

    goto :goto_0

    .line 1070
    :pswitch_0
    invoke-direct {p0}, Lbxb;->o()Landroid/content/ContentValues;

    move-result-object v2

    .line 1074
    add-int/lit8 v0, v0, 0x1

    .line 1077
    const/16 v3, 0x33

    if-gt v0, v3, :cond_0

    .line 1078
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1085
    :cond_1
    return-object v1

    .line 1068
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

    .line 1090
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1091
    :goto_0
    const/16 v0, 0x108

    invoke-virtual {p0, v0}, Lbxb;->b(I)I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 1092
    iget v0, p0, Lbxb;->C:I

    sparse-switch v0, :sswitch_data_0

    .line 1122
    invoke-virtual {p0}, Lbxb;->i()V

    goto :goto_0

    .line 1094
    :sswitch_0
    const-string v0, "attendeeEmail"

    invoke-virtual {p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1097
    :sswitch_1
    const-string v0, "attendeeName"

    invoke-virtual {p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1100
    :sswitch_2
    invoke-virtual {p0}, Lbxb;->h()I

    move-result v0

    .line 1101
    const-string v7, "attendeeStatus"

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1102
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1101
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1103
    :cond_0
    if-ne v0, v4, :cond_1

    move v0, v2

    goto :goto_1

    .line 1104
    :cond_1
    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    .line 1105
    :cond_2
    const/4 v8, 0x5

    if-ne v0, v8, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v5

    .line 1106
    goto :goto_1

    .line 1111
    :sswitch_3
    invoke-virtual {p0}, Lbxb;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v5

    .line 1119
    :goto_2
    const-string v7, "attendeeType"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_0
    move v0, v2

    .line 1114
    goto :goto_2

    :pswitch_1
    move v0, v3

    .line 1116
    goto :goto_2

    .line 1125
    :cond_4
    const-string v0, "attendeeRelationship"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1126
    return-object v6

    .line 1092
    nop

    :sswitch_data_0
    .sparse-switch
        0x109 -> :sswitch_0
        0x10a -> :sswitch_1
        0x129 -> :sswitch_2
        0x12a -> :sswitch_3
    .end sparse-switch

    .line 1111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1187
    const/4 v0, 0x0

    .line 1188
    :goto_0
    const/16 v1, 0x44a

    invoke-virtual {p0, v1}, Lbxb;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 1189
    iget v1, p0, Lbxb;->C:I

    packed-switch v1, :pswitch_data_0

    .line 1194
    invoke-virtual {p0}, Lbxb;->i()V

    goto :goto_0

    .line 1191
    :pswitch_0
    invoke-virtual {p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1199
    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 1201
    :goto_1
    return-object v0

    :cond_1
    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1189
    :pswitch_data_0
    .packed-switch 0x44b
        :pswitch_0
    .end packed-switch
.end method

.method private final q()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1366
    move-object v1, v0

    .line 1368
    :goto_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lbxb;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 1369
    iget v2, p0, Lbxb;->C:I

    packed-switch v2, :pswitch_data_0

    .line 1377
    invoke-virtual {p0}, Lbxb;->i()V

    goto :goto_0

    .line 1371
    :pswitch_0
    invoke-virtual {p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1374
    :pswitch_1
    invoke-virtual {p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1380
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1381
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

    .line 1383
    :cond_1
    return-void

    .line 1369
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

    .line 1283
    :cond_0
    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lbxb;->b(I)I

    move-result v0

    if-eq v0, v8, :cond_6

    .line 1284
    iget v0, p0, Lbxb;->C:I

    if-ne v0, v10, :cond_1

    .line 1285
    iget-object v2, p0, Lbxb;->m:Lbxc;

    move-object v0, v1

    .line 11206
    :goto_1
    invoke-virtual {p0, v10}, Lbxb;->b(I)I

    move-result v3

    if-eq v3, v8, :cond_0

    .line 11207
    iget v3, p0, Lbxb;->C:I

    sparse-switch v3, :sswitch_data_0

    .line 11215
    invoke-virtual {p0}, Lbxb;->i()V

    goto :goto_1

    .line 11209
    :sswitch_0
    invoke-virtual {p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11212
    :sswitch_1
    invoke-direct {p0, v2, v0, v7}, Lbxb;->a(Lbxc;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1286
    :cond_1
    iget v0, p0, Lbxb;->C:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    .line 1287
    iget-object v0, p0, Lbxb;->m:Lbxc;

    .line 21233
    :goto_2
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lbxb;->b(I)I

    move-result v2

    if-eq v2, v8, :cond_0

    .line 21234
    iget v2, p0, Lbxb;->C:I

    packed-switch v2, :pswitch_data_0

    .line 21251
    invoke-virtual {p0}, Lbxb;->i()V

    goto :goto_2

    .line 21236
    :pswitch_0
    invoke-virtual {p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v2

    .line 21238
    invoke-direct {p0, v2}, Lbxb;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 21240
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21241
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Deleting "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 21244
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v2, v6}, Lbxc;->a(JLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21247
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1288
    :cond_3
    iget v0, p0, Lbxb;->C:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_5

    .line 1289
    iget-object v3, p0, Lbxb;->m:Lbxc;

    move-object v0, v1

    .line 31266
    :goto_3
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lbxb;->b(I)I

    move-result v2

    if-eq v2, v8, :cond_0

    .line 31267
    iget v2, p0, Lbxb;->C:I

    sparse-switch v2, :sswitch_data_1

    .line 31276
    invoke-virtual {p0}, Lbxb;->i()V

    goto :goto_3

    .line 31269
    :sswitch_2
    invoke-virtual {p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 31272
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

    .line 31273
    invoke-direct {p0, v3, v0, v9}, Lbxb;->a(Lbxc;Ljava/lang/String;Z)V

    goto :goto_3

    .line 31272
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1291
    :cond_5
    invoke-virtual {p0}, Lbxb;->i()V

    goto/16 :goto_0

    .line 1293
    :cond_6
    return-void

    .line 11207
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch

    .line 21234
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    .line 31267
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

    .line 1389
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbxb;->b(I)I

    move-result v0

    if-eq v0, v12, :cond_6

    .line 1390
    iget v0, p0, Lbxb;->C:I

    if-ne v0, v13, :cond_4

    .line 11321
    const/4 v0, -0x1

    .line 11322
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    move-object v6, v5

    move-object v2, v5

    .line 11323
    :cond_1
    :goto_1
    invoke-virtual {p0, v13}, Lbxb;->b(I)I

    move-result v1

    if-eq v1, v12, :cond_2

    .line 11324
    iget v1, p0, Lbxb;->C:I

    packed-switch v1, :pswitch_data_0

    .line 11338
    invoke-virtual {p0}, Lbxb;->i()V

    goto :goto_1

    .line 11326
    :pswitch_0
    invoke-virtual {p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 11327
    goto :goto_1

    .line 11329
    :pswitch_1
    invoke-virtual {p0}, Lbxb;->g()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 11330
    goto :goto_1

    .line 11332
    :pswitch_2
    invoke-virtual {p0}, Lbxb;->h()I

    move-result v0

    .line 11333
    if-eq v0, v11, :cond_1

    .line 11334
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

    .line 11342
    :cond_2
    if-eqz v6, :cond_0

    .line 11343
    if-nez v2, :cond_7

    .line 11345
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

    .line 21227
    :goto_2
    iget-object v0, p0, Lbxb;->l:[Ljava/lang/String;

    aput-object v6, v0, v10

    .line 21228
    iget-object v0, p0, Lbxb;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lbxb;->n:[Ljava/lang/String;

    const-string v3, "sync_data2=?"

    iget-object v4, p0, Lbxb;->l:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 11350
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11351
    const-string v0, "_sync_id"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11352
    const-string v0, "sync_data2"

    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11353
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 11355
    iget-object v0, p0, Lbxb;->m:Lbxc;

    new-instance v4, Lbwy;

    iget-object v9, p0, Lbxb;->k:Landroid/net/Uri;

    .line 11356
    invoke-static {v9, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 11357
    invoke-virtual {v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-direct {v4, v2}, Lbwy;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 11355
    invoke-virtual {v0, v4}, Lbxc;->a(Lbwy;)Z

    .line 11358
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

    .line 11361
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1392
    :cond_4
    iget v0, p0, Lbxb;->C:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 1393
    invoke-direct {p0}, Lbxb;->q()V

    goto/16 :goto_0

    .line 1395
    :cond_5
    invoke-virtual {p0}, Lbxb;->i()V

    goto/16 :goto_0

    .line 1397
    :cond_6
    return-void

    :cond_7
    move-object v7, v2

    goto/16 :goto_2

    .line 11324
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
    .line 1297
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Calendar SyncKey saved as: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbxb;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1299
    iget-object v0, p0, Lbxb;->m:Lbxc;

    new-instance v1, Lbwy;

    sget-object v2, Landroid/provider/CalendarContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lbxb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 10197
    sget-object v4, Lbwu;->c:Ljava/lang/String;

    .line 1300
    invoke-static {v2, v3, v4}, Lbxb;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lbxb;->i:Landroid/accounts/Account;

    iget-object v4, p0, Lbxb;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 1303
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 1299
    invoke-static {v2, v3, v4}, Landroid/provider/SyncStateContract$Helpers;->newSetOperation(Landroid/net/Uri;Landroid/accounts/Account;[B)Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-direct {v1, v2}, Lbwy;-><init>(Landroid/content/ContentProviderOperation;)V

    invoke-virtual {v0, v1}, Lbxc;->a(Lbwy;)Z

    .line 1307
    :try_start_0
    iget-object v0, p0, Lbxb;->d:Landroid/content/ContentResolver;

    const-string v1, "com.android.calendar"

    iget-object v2, p0, Lbxb;->m:Lbxc;

    invoke-static {v0, v1, v2}, Lbxb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1312
    iget-object v0, p0, Lbxb;->c:Landroid/content/Context;

    iget-object v1, p0, Lbxb;->b:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0, v1}, Lcaf;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1315
    return-void

    .line 1314
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
    .line 1543
    const-string v0, "Exchange"

    const-string v1, "Wiping calendar folder %s for account %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbxb;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Mailbox;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbxb;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1544
    iget-object v0, p0, Lbxb;->c:Landroid/content/Context;

    iget-object v1, p0, Lbxb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iget-object v2, p0, Lbxb;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcaq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    return-void
.end method
