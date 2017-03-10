.class public final Lcav;
.super Lcaw;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/accounts/Account;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbnk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 647
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lcav;->a:[Ljava/lang/String;

    .line 648
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "original_id"

    aput-object v1, v0, v2

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lcav;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Lcaw;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcav;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcav;->g:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcav;->h:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p3, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iput-object v0, p0, Lcav;->e:Ljava/lang/String;

    .line 7
    sget-object v8, Lbxd;->c:Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcav;->c:Landroid/accounts/Account;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcav;->a:[Ljava/lang/String;

    const-string v3, "account_name=? AND account_type=? AND _sync_id=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x2

    iget-object v6, p3, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 11
    if-nez v9, :cond_0

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcav;->d:J

    .line 33
    :goto_0
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcav;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 15
    :cond_1
    const-wide/16 v6, -0x1

    .line 16
    :try_start_1
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcav;->a:[Ljava/lang/String;

    const-string v3, "account_name=? AND account_type=? AND _sync_id IS NULL"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v10, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    aput-object v10, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 20
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 21
    const-string v5, "_sync_id"

    iget-object v6, p3, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v5, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 23
    invoke-static {v5, p2}, Lcav;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v5

    .line 24
    invoke-static {v5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 25
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :goto_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 29
    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 30
    iput-wide v2, p0, Lcav;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    .line 28
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 31
    :cond_2
    invoke-static {p1, v0, p2, p3}, Lcde;->a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)J

    move-result-wide v0

    iput-wide v0, p0, Lcav;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_3
    move-wide v2, v6

    goto :goto_2

    :cond_4
    move-wide v2, v6

    goto :goto_3
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lbxd;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcav;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 50
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method private static a(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "sync_data4"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/content/Entity;Lcom/android/emailcommon/provider/Account;JLjava/lang/String;Ljava/lang/Long;)V
    .locals 24

    .prologue
    .line 591
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v14

    .line 592
    const-string v4, "selfAttendeeStatus"

    invoke-virtual {v14, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    .line 593
    if-eqz v15, :cond_0

    .line 594
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 595
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    .line 596
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    const/4 v9, 0x0

    .line 599
    const-wide/16 v10, -0x1

    .line 600
    const/4 v8, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v6, 0x0

    .line 603
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v5, 0x0

    move-wide v12, v10

    move-object v10, v8

    move v8, v5

    move-object/from16 v22, v7

    move-object v7, v9

    move-object/from16 v9, v22

    :goto_1
    move/from16 v0, v16

    if-ge v8, v0, :cond_5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v8, 0x1

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    .line 604
    iget-object v11, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v17, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 605
    iget-object v11, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 606
    const-string v5, "name"

    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 607
    const/4 v5, -0x1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v5, :pswitch_data_0

    :cond_3
    move v5, v6

    move-object v6, v7

    :goto_3
    move-object v7, v6

    move v6, v5

    .line 619
    goto :goto_1

    .line 607
    :sswitch_0
    const-string v18, "userAttendeeStatus"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_1
    const-string v18, "proposedStartTime"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string v18, "proposedEndTime"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    const-string v18, "meetingRequestComment"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    .line 608
    :pswitch_0
    const-string v5, "value"

    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 609
    const-string v7, "_id"

    invoke-virtual {v11, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 610
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v11, v18, v20

    if-ltz v11, :cond_d

    .line 611
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v7, v5

    goto :goto_1

    .line 612
    :pswitch_1
    const-string v5, "value"

    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object v10, v5

    .line 613
    goto :goto_1

    .line 614
    :pswitch_2
    const-string v5, "value"

    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object v9, v5

    .line 615
    goto/16 :goto_1

    .line 616
    :pswitch_3
    const-string v5, "value"

    .line 617
    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 618
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    :goto_4
    move-object v6, v7

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    .line 620
    :cond_5
    invoke-virtual {v15, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    move v5, v4

    .line 621
    :goto_5
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-lez v4, :cond_b

    if-eqz v9, :cond_b

    .line 622
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_b

    const/4 v4, 0x1

    .line 623
    :goto_6
    if-nez v5, :cond_6

    if-nez v4, :cond_6

    if-eqz v6, :cond_0

    .line 624
    :cond_6
    const/4 v8, 0x0

    .line 625
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 631
    :goto_7
    :pswitch_4
    if-eqz v5, :cond_7

    .line 632
    new-instance v4, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 633
    const-string v7, "value"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 635
    const-wide/16 v10, 0x0

    cmp-long v9, v12, v10

    if-ltz v9, :cond_c

    .line 636
    sget-object v9, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-static {v9, v0}, Lcav;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v4, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 640
    :cond_7
    :goto_8
    if-nez v5, :cond_8

    if-eqz v6, :cond_9

    .line 641
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcav;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    invoke-static {v0, v1, v14, v4, v2}, Lcap;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    move-object/from16 v5, p1

    move-wide/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p3

    .line 642
    invoke-static/range {v5 .. v10}, Lcde;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbnk;

    move-result-object v4

    .line 643
    if-eqz v4, :cond_0

    .line 644
    const-string v5, "Exchange"

    const-string v6, "Queuing invitation reply to %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lbnk;->ac:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 645
    move-object/from16 v0, p0

    iget-object v5, v0, Lcav;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 620
    :cond_a
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_5

    .line 622
    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    .line 626
    :pswitch_5
    const/16 v8, 0x40

    .line 627
    goto :goto_7

    .line 628
    :pswitch_6
    const/16 v8, 0x80

    .line 629
    goto :goto_7

    .line 630
    :pswitch_7
    const/16 v8, 0x100

    goto :goto_7

    .line 637
    :cond_c
    const-string v9, "event_id"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 638
    const-string v9, "name"

    const-string v10, "userAttendeeStatus"

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    sget-object v9, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p3

    invoke-static {v9, v0}, Lcav;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v7, v9, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_8

    :cond_d
    move/from16 v22, v6

    move-object v6, v5

    move/from16 v5, v22

    goto/16 :goto_3

    .line 607
    nop

    :sswitch_data_0
    .sparse-switch
        -0x787f4e77 -> :sswitch_1
        -0x51c78815 -> :sswitch_3
        0xdce4df7 -> :sswitch_0
        0xfd31802 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 625
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 580
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 581
    const-string v1, "android.permission.READ_CALENDAR"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 582
    const-string v0, "calendar_wipe"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 590
    :goto_0
    return-void

    .line 583
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "unable to wipe calendar, permission disabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 584
    const-string v0, "calendar_wipe"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 589
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "CalendarProvider disabled; unable to wipe account."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;DLbyz;)V
    .locals 21

    .prologue
    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 473
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcav;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    .line 474
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v16, v6, v2

    .line 475
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p3, v2

    if-gez v2, :cond_2

    const/4 v2, 0x1

    move v14, v2

    .line 476
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 477
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 478
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcav;->b:[Ljava/lang/String;

    const-string v5, "dirty=1 AND original_id NOTNULL AND calendar_id=?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 479
    if-eqz v4, :cond_7

    .line 480
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 481
    if-eqz v14, :cond_0

    .line 482
    const-string v3, "sync_data8"

    const-string v7, "1"

    invoke-virtual {v5, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_0
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 484
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 485
    const/4 v3, 0x0

    .line 486
    if-eqz v14, :cond_4

    .line 487
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcav;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const-string v7, "_id=? AND original_sync_id ISNULL AND calendar_id=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 488
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v16, v8, v9

    .line 489
    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 490
    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 500
    :cond_1
    :goto_2
    if-eqz v3, :cond_0

    .line 501
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 505
    :catchall_0
    move-exception v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v2

    .line 475
    :cond_2
    const/4 v2, 0x0

    move v14, v2

    goto :goto_0

    .line 490
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 492
    :cond_4
    :try_start_1
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v7, v0}, Lcav;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v8

    sget-object v9, Lcav;->b:[Ljava/lang/String;

    const-string v10, "_id=? AND original_sync_id ISNULL AND calendar_id=?"

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 493
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    const/4 v7, 0x1

    aput-object v16, v11, v7

    const/4 v12, 0x0

    move-object v7, v2

    .line 494
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 495
    if-eqz v7, :cond_1

    .line 496
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 497
    :goto_3
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 496
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 499
    :catchall_1
    move-exception v2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 503
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v3, v13

    .line 506
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-ge v5, v7, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 507
    const-string v4, "Exchange"

    const-string v10, "Deleted orphaned exception: %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v10, v11}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 508
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 509
    invoke-static {v4, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 510
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcav;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v8, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    .line 513
    :cond_8
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p3, v2

    if-gez v2, :cond_9

    .line 514
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcav;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "(dirty=1 OR sync_data8= 1) AND original_id ISNULL AND calendar_id=?"

    const/4 v7, 0x0

    move-object v2, v15

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 516
    :goto_5
    if-nez v2, :cond_a

    .line 529
    :goto_6
    return-void

    .line 515
    :cond_9
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcav;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "(dirty=1 OR sync_data8= 1) AND calendar_id=?"

    const/4 v7, 0x0

    move-object v2, v15

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_5

    .line 518
    :cond_a
    invoke-static {v2, v15}, Landroid/provider/CalendarContract$EventsEntity;->newEntityIterator(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object v12

    .line 519
    const/4 v9, 0x1

    .line 520
    :cond_b
    :goto_7
    :try_start_4
    invoke-interface {v12}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 522
    invoke-interface {v12}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Entity;

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, v16

    move-wide/from16 v10, p3

    invoke-direct/range {v3 .. v11}, Lcav;->a(Lbyz;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;ZD)Z

    move-result v2

    .line 523
    if-eqz v2, :cond_b

    .line 524
    const/4 v9, 0x0

    goto :goto_7

    .line 526
    :cond_c
    if-nez v9, :cond_d

    .line 527
    invoke-virtual/range {p5 .. p5}, Lbyz;->b()Lbyz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 528
    :cond_d
    invoke-interface {v12}, Landroid/content/EntityIterator;->close()V

    goto :goto_6

    .line 530
    :catchall_2
    move-exception v2

    invoke-interface {v12}, Landroid/content/EntityIterator;->close()V

    throw v2
.end method

.method private final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Landroid/content/ContentValues;ZJLjava/lang/String;D)V
    .locals 14

    .prologue
    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 332
    const/4 v9, 0x0

    .line 333
    const-wide/16 v10, -0x1

    .line 334
    invoke-virtual/range {p3 .. p3}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v4, 0x1

    check-cast v3, Landroid/content/Entity$NamedContentValues;

    .line 335
    iget-object v4, v3, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v5, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 336
    iget-object v4, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 337
    const-string v3, "name"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 338
    const/4 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_1

    :cond_1
    move-wide v4, v10

    move-object v3, v9

    :goto_2
    move-wide v10, v4

    move-object v9, v3

    move v4, v6

    .line 341
    goto :goto_0

    .line 338
    :pswitch_0
    const-string v8, "attendees"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 339
    :pswitch_1
    const-string v3, "value"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 340
    const-string v5, "_id"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    .line 342
    :cond_2
    if-eqz p5, :cond_b

    const-string v2, "dirty"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcav;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 343
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p9, v2

    if-gez v2, :cond_4

    .line 344
    const/16 v6, 0x10

    move-object v3, p1

    move-wide/from16 v4, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v8}, Lcde;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbnk;

    move-result-object v2

    .line 346
    :goto_3
    if-eqz v2, :cond_3

    .line 347
    const-string v3, "Exchange"

    const-string v4, "Queueing invitation to %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lbnk;->ac:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 348
    iget-object v3, p0, Lcav;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 350
    if-eqz v9, :cond_5

    .line 351
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "\\"

    invoke-direct {v2, v9, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_4
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 353
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 345
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 354
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    invoke-virtual/range {p3 .. p3}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v5, v3

    :cond_6
    :goto_5
    if-ge v5, v7, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Landroid/content/Entity$NamedContentValues;

    .line 356
    iget-object v8, v3, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v13, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 357
    iget-object v3, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v8, "attendeeEmail"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 358
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 359
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v3, "\\"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 362
    :cond_7
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 363
    const-string v3, "value"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    if-eqz v9, :cond_9

    .line 365
    sget-object v3, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcav;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v12, v3, v2, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_6
    move-object v2, v4

    .line 369
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v11, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    check-cast v9, Ljava/lang/String;

    .line 370
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpg-double v3, p9, v4

    if-gez v3, :cond_a

    .line 371
    const/16 v6, 0x20

    move-object v3, p1

    move-wide/from16 v4, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v9}, Lcde;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbnk;

    move-result-object v3

    .line 373
    :goto_8
    if-eqz v3, :cond_8

    .line 374
    const-string v4, "Exchange"

    const-string v5, "Queueing cancellation to removed attendee %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lbnk;->ac:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 375
    iget-object v4, p0, Lcav;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v3, v10

    .line 376
    goto :goto_7

    .line 366
    :cond_9
    const-string v3, "name"

    const-string v5, "attendees"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v3, "event_id"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    sget-object v3, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcav;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_6

    .line 372
    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    .line 377
    :cond_b
    if-nez p5, :cond_c

    .line 378
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v9}, Lcav;->a(Landroid/content/Context;Landroid/content/Entity;Lcom/android/emailcommon/provider/Account;JLjava/lang/String;Ljava/lang/Long;)V

    .line 379
    :cond_c
    return-void

    .line 338
    nop

    :pswitch_data_0
    .packed-switch -0x15203507
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 62
    const/16 v0, 0x80

    .line 63
    invoke-static {p1, p3, v0, p4, p2}, Lcde;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbnk;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    const-string v1, "Exchange"

    const-string v2, "Queueing declined response to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lbnk;->ac:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    iget-object v1, p0, Lcav;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;DLbyz;)V
    .locals 18

    .prologue
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v9

    .line 74
    if-nez p3, :cond_10

    const/4 v2, 0x1

    move v5, v2

    .line 75
    :goto_0
    const/4 v8, 0x0

    .line 76
    const-string v2, "_sync_id"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    .line 77
    const-string v2, "allDay"

    .line 78
    invoke-static {v9, v2}, Lcde;->a(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v11

    .line 79
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    .line 80
    if-eqz v5, :cond_3

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-gez v2, :cond_3

    .line 81
    const-string v2, "deleted"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    .line 83
    :goto_1
    const-string v3, "eventStatus"

    invoke-virtual {v9, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_12

    const/4 v6, 0x2

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 86
    :goto_2
    if-nez v2, :cond_0

    if-eqz v3, :cond_13

    .line 87
    :cond_0
    const/16 v6, 0x115

    const-string v7, "1"

    move-object/from16 v0, p6

    invoke-virtual {v0, v6, v7}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 88
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    .line 89
    const-string v2, "_id"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 90
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 91
    const-string v7, "eventStatus"

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 93
    invoke-static {v7, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 94
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcav;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v6, v3, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    :cond_1
    :goto_3
    const-string v2, "originalInstanceTime"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    const-string v3, "originalAllDay"

    .line 100
    invoke-static {v9, v3}, Lcde;->a(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v12}, Lcde;->b(JLjava/util/TimeZone;)J

    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 105
    :cond_2
    const/16 v3, 0x116

    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcde;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 107
    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 108
    :cond_3
    if-nez v5, :cond_7

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-ltz v2, :cond_4

    if-nez v11, :cond_7

    .line 109
    :cond_4
    if-eqz v11, :cond_14

    .line 110
    const-string v2, "sync_data1"

    .line 111
    :goto_4
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    .line 114
    :cond_5
    const/16 v3, 0x105

    .line 115
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 116
    sget-object v2, Lcde;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 117
    if-eqz v2, :cond_15

    .line 118
    sget-boolean v6, Lbxd;->b:Z

    if-eqz v6, :cond_6

    .line 119
    const-string v6, "Exchange"

    invoke-virtual {v4}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TZI string for "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " found in cache."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    :cond_6
    :goto_5
    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 125
    :cond_7
    const/16 v3, 0x106

    if-eqz v11, :cond_16

    const-string v2, "1"

    :goto_6
    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 126
    const-string v2, "dtstart"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 127
    const-string v2, "dtend"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 128
    const-string v2, "dtend"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 137
    :goto_7
    if-eqz v11, :cond_8

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    cmpg-double v4, p4, v14

    if-gez v4, :cond_8

    .line 138
    invoke-static {v6, v7, v12}, Lcde;->b(JLjava/util/TimeZone;)J

    move-result-wide v6

    .line 139
    invoke-static {v2, v3, v12}, Lcde;->b(JLjava/util/TimeZone;)J

    move-result-wide v2

    .line 140
    :cond_8
    const/16 v4, 0x127

    invoke-static {v6, v7}, Lcde;->a(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v11}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 141
    const/16 v4, 0x112

    invoke-static {v2, v3}, Lcde;->a(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 142
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-gez v2, :cond_9

    .line 143
    const/16 v2, 0x111

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcde;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 145
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 146
    :cond_9
    const-string v2, "eventLocation"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    cmpg-double v3, p4, v14

    if-gez v3, :cond_19

    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 149
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    cmpg-double v3, p4, v14

    if-gez v3, :cond_a

    .line 150
    invoke-static {v2}, Lbri;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    :cond_a
    const/16 v3, 0x117

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 156
    :cond_b
    :goto_8
    const-string v2, "title"

    const/16 v3, 0x126

    move-object/from16 v0, p6

    invoke-virtual {v0, v9, v2, v3}, Lbyz;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 157
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v2, p4, v2

    if-ltz v2, :cond_1b

    .line 158
    const/16 v2, 0x44a

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lbyz;->a(I)Lbyz;

    .line 159
    const/16 v2, 0x446

    const-string v3, "1"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 160
    const-string v2, "description"

    const/16 v3, 0x44b

    move-object/from16 v0, p6

    invoke-virtual {v0, v9, v2, v3}, Lbyz;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 161
    invoke-virtual/range {p6 .. p6}, Lbyz;->b()Lbyz;

    .line 163
    :goto_9
    if-nez v5, :cond_e

    .line 164
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-gez v2, :cond_d

    .line 165
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v2, p4, v2

    if-gez v2, :cond_c

    if-nez v10, :cond_d

    .line 166
    :cond_c
    const-string v2, "organizer"

    const/16 v3, 0x119

    move-object/from16 v0, p6

    invoke-virtual {v0, v9, v2, v3}, Lbyz;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 167
    :cond_d
    const-string v2, "rrule"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_e

    .line 169
    move-object/from16 v0, p6

    invoke-static {v2, v6, v7, v12, v0}, Lcde;->a(Ljava/lang/String;JLjava/util/TimeZone;Lbyz;)V

    .line 170
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v3

    .line 171
    const/4 v6, -0x1

    move-object v2, v3

    .line 172
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v4, 0x0

    move v7, v4

    :cond_f
    :goto_a
    if-ge v7, v11, :cond_1f

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    check-cast v4, Landroid/content/Entity$NamedContentValues;

    .line 173
    iget-object v12, v4, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 174
    iget-object v4, v4, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 175
    sget-object v13, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v12, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 176
    const-string v12, "name"

    invoke-virtual {v4, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 177
    const-string v13, "value"

    invoke-virtual {v4, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 180
    const-string v13, "categories"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 181
    new-instance v12, Ljava/util/StringTokenizer;

    const-string v13, "\\"

    invoke-direct {v12, v4, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    if-lez v4, :cond_f

    .line 183
    const/16 v4, 0x10e

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Lbyz;->a(I)Lbyz;

    .line 184
    :goto_b
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 185
    const/16 v4, 0x10f

    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v13}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    goto :goto_b

    .line 74
    :cond_10
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_0

    .line 82
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 85
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 96
    :cond_13
    const/16 v2, 0x115

    const-string v3, "0"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    goto/16 :goto_3

    .line 110
    :cond_14
    const-string v2, "eventTimezone"

    goto/16 :goto_4

    .line 121
    :cond_15
    invoke-static {v4}, Lcde;->a(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v2

    .line 122
    sget-object v6, Lcde;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 125
    :cond_16
    const-string v2, "0"

    goto/16 :goto_6

    .line 129
    :cond_17
    const-wide/32 v2, 0x36ee80

    .line 130
    const-string v4, "duration"

    invoke-virtual {v9, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 131
    new-instance v4, Latv;

    invoke-direct {v4}, Latv;-><init>()V

    .line 132
    :try_start_0
    const-string v13, "duration"

    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Latv;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4}, Latv;->a()J
    :try_end_0
    .catch Latu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 136
    :cond_18
    :goto_c
    add-long/2addr v2, v6

    goto/16 :goto_7

    .line 152
    :cond_19
    const/16 v3, 0x460

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lbyz;->a(I)Lbyz;

    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 154
    const/16 v3, 0x450

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 155
    :cond_1a
    invoke-virtual/range {p6 .. p6}, Lbyz;->b()Lbyz;

    goto/16 :goto_8

    .line 162
    :cond_1b
    const-string v2, "description"

    const/16 v3, 0x10b

    move-object/from16 v0, p6

    invoke-virtual {v0, v9, v2, v3}, Lbyz;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 186
    :cond_1c
    invoke-virtual/range {p6 .. p6}, Lbyz;->b()Lbyz;

    goto/16 :goto_a

    .line 187
    :cond_1d
    sget-object v13, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v12, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    .line 188
    const-string v12, "minutes"

    invoke-virtual {v4, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 189
    if-eqz v4, :cond_32

    .line 190
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_1e

    .line 191
    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 192
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v12, v6, :cond_32

    .line 193
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_d
    move v6, v4

    .line 194
    goto/16 :goto_a

    .line 195
    :cond_1f
    if-ltz v6, :cond_22

    .line 196
    const/16 v2, 0x124

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 199
    :cond_20
    :goto_e
    if-eqz p3, :cond_21

    .line 200
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v6

    if-gez v2, :cond_23

    .line 201
    const/16 v2, 0x128

    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 204
    :cond_21
    :goto_f
    const/4 v4, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v2, 0x0

    move v5, v2

    move-object/from16 v16, v4

    move v4, v8

    move-object/from16 v8, v16

    :goto_10
    if-ge v5, v11, :cond_28

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v5, 0x1

    check-cast v2, Landroid/content/Entity$NamedContentValues;

    .line 207
    iget-object v5, v2, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 208
    iget-object v12, v2, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 209
    sget-object v2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 210
    const-string v2, "attendeeRelationship"

    .line 211
    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 212
    const-string v5, "attendeeEmail"

    .line 213
    invoke-virtual {v12, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 214
    if-eqz v2, :cond_27

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_27

    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v13, 0x2

    if-ne v2, v13, :cond_24

    .line 216
    const-string v2, "attendeeName"

    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    move-object v8, v2

    move v5, v7

    .line 218
    goto :goto_10

    .line 197
    :cond_22
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    cmpl-double v2, p4, v6

    if-ltz v2, :cond_20

    .line 198
    const/16 v2, 0x124

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lbyz;->b(I)Lbyz;

    goto :goto_e

    .line 202
    :cond_23
    if-nez v5, :cond_21

    .line 203
    const/16 v2, 0x13c

    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    goto :goto_f

    .line 219
    :cond_24
    if-nez v4, :cond_31

    .line 220
    const/16 v2, 0x107

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lbyz;->a(I)Lbyz;

    .line 221
    const/4 v2, 0x1

    .line 222
    :goto_11
    const/16 v4, 0x108

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Lbyz;->a(I)Lbyz;

    .line 223
    const-string v4, "attendeeName"

    invoke-virtual {v12, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 224
    if-nez v4, :cond_25

    move-object v4, v5

    .line 226
    :cond_25
    const/16 v12, 0x10a

    move-object/from16 v0, p6

    invoke-virtual {v0, v12, v4}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 227
    const/16 v4, 0x109

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 228
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    cmpl-double v4, p4, v4

    if-ltz v4, :cond_26

    .line 229
    const/16 v4, 0x12a

    const-string v5, "1"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 230
    :cond_26
    invoke-virtual/range {p6 .. p6}, Lbyz;->b()Lbyz;

    move v4, v2

    :cond_27
    move v5, v7

    .line 231
    goto/16 :goto_10

    .line 232
    :cond_28
    if-eqz v4, :cond_2c

    .line 233
    invoke-virtual/range {p6 .. p6}, Lbyz;->b()Lbyz;

    .line 236
    :cond_29
    :goto_12
    const-string v2, "availability"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 237
    invoke-static {v2}, Lcde;->c(I)I

    move-result v2

    .line 238
    const/16 v3, 0x10d

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 239
    if-nez v6, :cond_30

    const-string v2, "organizer"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 240
    const-string v2, "organizer"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    :goto_13
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 242
    const/16 v3, 0x118

    if-eqz v4, :cond_2d

    const-string v2, "1"

    :goto_14
    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 244
    :goto_15
    if-eqz v8, :cond_2b

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-gez v2, :cond_2b

    .line 245
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v2, p4, v2

    if-gez v2, :cond_2a

    if-nez v10, :cond_2b

    .line 246
    :cond_2a
    const/16 v2, 0x11a

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v8}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 247
    :cond_2b
    const-string v2, "accessLevel"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 248
    if-eqz v2, :cond_2f

    .line 249
    const/16 v3, 0x125

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 250
    packed-switch v2, :pswitch_data_0

    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 262
    :goto_17
    return-void

    .line 234
    :cond_2c
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpl-double v2, p4, v2

    if-ltz v2, :cond_29

    .line 235
    const/16 v2, 0x107

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lbyz;->b(I)Lbyz;

    goto :goto_12

    .line 242
    :cond_2d
    const-string v2, "0"

    goto :goto_14

    .line 243
    :cond_2e
    const/16 v2, 0x118

    const-string v3, "3"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    goto :goto_15

    .line 251
    :pswitch_0
    const/4 v2, 0x0

    .line 252
    goto :goto_16

    .line 253
    :pswitch_1
    const/4 v2, 0x1

    .line 254
    goto :goto_16

    .line 255
    :pswitch_2
    const/4 v2, 0x2

    .line 256
    goto :goto_16

    .line 257
    :pswitch_3
    const/4 v2, 0x3

    .line 258
    goto :goto_16

    .line 261
    :cond_2f
    const/16 v2, 0x125

    const-string v3, "1"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    goto :goto_17

    :catch_0
    move-exception v4

    goto/16 :goto_c

    :cond_30
    move-object v2, v6

    goto :goto_13

    :cond_31
    move v2, v4

    goto/16 :goto_11

    :cond_32
    move v4, v6

    goto/16 :goto_d

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 570
    .line 572
    sget-object v0, Lbxd;->c:Ljava/lang/String;

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcav;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 573
    invoke-static {p0, v0, v2, v2}, Lcav;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 574
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 575
    .line 577
    sget-object v0, Lbxd;->c:Ljava/lang/String;

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcav;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "_sync_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 578
    invoke-static {p0, v0, v1, v2}, Lcav;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 579
    return-void
.end method

.method private final a(Lbyz;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 18

    .prologue
    .line 263
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpl-double v4, p10, v4

    if-ltz v4, :cond_1

    .line 264
    const-string v4, "Exchange"

    const-string v5, "We should not use exceptions tag under CHANGE command in EAS 16"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 267
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcav;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "original_sync_id=? AND calendar_id=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p6, v8, v9

    const/4 v9, 0x1

    aput-object p8, v8, v9

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 268
    if-eqz v5, :cond_0

    .line 270
    invoke-static {v5, v4}, Landroid/provider/CalendarContract$EventsEntity;->newEntityIterator(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object v13

    .line 271
    const/4 v4, 0x1

    .line 272
    :goto_1
    invoke-interface {v13}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 273
    invoke-interface {v13}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Entity;

    .line 274
    if-eqz v4, :cond_e

    .line 275
    const/16 v4, 0x114

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbyz;->a(I)Lbyz;

    .line 276
    const/4 v12, 0x0

    .line 277
    :goto_2
    const/16 v4, 0x113

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbyz;->a(I)Lbyz;

    .line 278
    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v8, p10

    move-object/from16 v10, p1

    invoke-static/range {v4 .. v10}, Lcav;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;DLbyz;)V

    .line 279
    invoke-virtual {v6}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v10

    .line 280
    const-string v4, "_id"

    invoke-virtual {v10, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 281
    const-string v4, "dirty"

    invoke-static {v10, v4}, Lcav;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 282
    const-string v4, "deleted"

    invoke-static {v10, v4}, Lcav;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const-string v4, "eventStatus"

    .line 283
    invoke-static {v10, v4}, Lcav;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 284
    :cond_2
    const/16 v4, 0x20

    .line 285
    if-nez p9, :cond_3

    .line 286
    const-string v5, "organizer"

    const-string v7, "organizer"

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    invoke-direct {v0, v1, v2, v6, v3}, Lcav;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;)V

    .line 289
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcav;->g:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    const-string v5, "sync_data4"

    const-string v7, "sync_data4"

    .line 291
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 292
    invoke-virtual {v10, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v5, "eventLocation"

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 294
    const-string v5, "eventLocation"

    const-string v7, "eventLocation"

    .line 295
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 296
    invoke-virtual {v10, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_4
    if-eqz p9, :cond_b

    .line 298
    move-object/from16 v0, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p3

    invoke-static {v0, v6, v4, v1, v2}, Lcde;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbnk;

    move-result-object v4

    .line 299
    if-eqz v4, :cond_5

    .line 300
    const-string v5, "Exchange"

    const-string v7, "Queueing exception update to %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v4, Lbnk;->ac:Ljava/lang/String;

    aput-object v15, v11, v14

    invoke-static {v5, v7, v11}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 301
    move-object/from16 v0, p0

    iget-object v5, v0, Lcav;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_5
    new-instance v11, Landroid/content/Entity;

    invoke-direct {v11, v10}, Landroid/content/Entity;-><init>(Landroid/content/ContentValues;)V

    .line 304
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 305
    invoke-virtual {v6}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v5, 0x0

    move v7, v5

    :cond_6
    :goto_4
    if-ge v7, v15, :cond_8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    .line 306
    iget-object v0, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    move-object/from16 v16, v0

    sget-object v17, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v16 .. v17}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 307
    iget-object v5, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v16, "attendeeEmail"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 288
    :cond_7
    const/16 v4, 0x10

    goto/16 :goto_3

    .line 309
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v5, 0x0

    move v7, v5

    :cond_9
    :goto_5
    if-ge v7, v15, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    .line 310
    iget-object v0, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    move-object/from16 v16, v0

    sget-object v17, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v16 .. v17}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 311
    iget-object v0, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    move-object/from16 v16, v0

    const-string v17, "attendeeEmail"

    .line 312
    invoke-virtual/range {v16 .. v17}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 313
    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_9

    .line 314
    iget-object v0, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    move-object/from16 v16, v0

    iget-object v5, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v5}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto :goto_5

    .line 316
    :cond_a
    const/16 v4, 0x20

    .line 317
    move-object/from16 v0, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p3

    invoke-static {v0, v11, v4, v1, v2}, Lcde;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbnk;

    move-result-object v4

    .line 318
    if-eqz v4, :cond_b

    .line 319
    const-string v5, "Exchange"

    const-string v7, "Queueing cancellation for removed attendees"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v11}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 320
    move-object/from16 v0, p0

    iget-object v5, v0, Lcav;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lbyz;->b()Lbyz;

    .line 322
    if-nez p9, :cond_c

    .line 323
    const-string v4, "dtstart"

    invoke-virtual {v10, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 325
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p7

    .line 326
    invoke-direct/range {v4 .. v11}, Lcav;->a(Landroid/content/Context;Landroid/content/Entity;Lcom/android/emailcommon/provider/Account;JLjava/lang/String;Ljava/lang/Long;)V

    :cond_c
    move v4, v12

    .line 327
    goto/16 :goto_1

    .line 328
    :cond_d
    if-nez v4, :cond_0

    .line 329
    invoke-virtual/range {p1 .. p1}, Lbyz;->b()Lbyz;

    goto/16 :goto_0

    :cond_e
    move v12, v4

    goto/16 :goto_2
.end method

.method private final a(Lbyz;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;ZD)Z
    .locals 33

    .prologue
    .line 380
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 381
    invoke-virtual/range {p4 .. p4}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v17

    .line 382
    invoke-virtual/range {p4 .. p4}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    if-ge v6, v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    .line 383
    iget-object v9, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v10, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 384
    iget-object v5, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 385
    const-string v9, "name"

    invoke-virtual {v5, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "upsyncProhibited"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 386
    const-string v9, "1"

    const-string v10, "value"

    invoke-virtual {v5, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 387
    move-object/from16 v0, p0

    iget-object v4, v0, Lcav;->g:Ljava/util/ArrayList;

    const-string v5, "_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    const/4 v4, 0x0

    .line 471
    :goto_0
    return v4

    .line 390
    :cond_1
    const-string v4, "organizer"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 391
    if-eqz v6, :cond_2

    const-string v4, "dtstart"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "duration"

    .line 392
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dtend"

    .line 393
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 394
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 395
    :cond_3
    const-string v4, "_sync_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 396
    const-string v4, "original_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    .line 397
    :goto_1
    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    cmpl-double v4, p7, v10

    if-ltz v4, :cond_9

    if-eqz v5, :cond_9

    .line 398
    const-string v4, "originalInstanceTime"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 399
    if-eqz v4, :cond_8

    .line 400
    const-string v7, "original_sync_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 401
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcde;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 407
    :goto_2
    if-eqz p6, :cond_4

    .line 408
    const/16 v7, 0x16

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lbyz;->a(I)Lbyz;

    .line 409
    const-string v7, "Exchange"

    const-string v9, "Sending Calendar changes to the server"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 410
    :cond_4
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    .line 411
    const-string v6, "sync_data2"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 412
    if-nez v11, :cond_5

    if-nez v5, :cond_5

    .line 413
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    .line 414
    :cond_5
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "deleted"

    .line 415
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 416
    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "eventStatus"

    .line 417
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 418
    const-string v6, "_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 419
    if-nez v18, :cond_a

    .line 420
    const-string v4, "Exchange"

    const-string v5, "Creating new event with clientId: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v11, v9, v10

    invoke-static {v4, v5, v9}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 421
    const/4 v4, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbyz;->a(I)Lbyz;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v11}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 422
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 423
    const-string v5, "sync_data2"

    invoke-virtual {v4, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v5, "sync_data4"

    const-string v9, "0"

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 426
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcav;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 427
    invoke-virtual {v8, v5, v4, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 464
    :goto_3
    const/16 v4, 0x1d

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbyz;->a(I)Lbyz;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide/from16 v12, p7

    move-object/from16 v14, p1

    .line 465
    invoke-static/range {v8 .. v14}, Lcav;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;DLbyz;)V

    .line 466
    if-eqz v18, :cond_6

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpg-double v4, p7, v4

    if-gez v4, :cond_6

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v19, v11

    move-object/from16 v20, p5

    move-wide/from16 v22, p7

    .line 467
    invoke-direct/range {v12 .. v23}, Lcav;->a(Lbyz;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    .line 468
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lbyz;->b()Lbyz;

    move-result-object v4

    invoke-virtual {v4}, Lbyz;->b()Lbyz;

    .line 469
    move-object/from16 v0, p0

    iget-object v4, v0, Lcav;->g:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, p0

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    move-object/from16 v26, v17

    move/from16 v27, v21

    move-wide/from16 v28, v6

    move-object/from16 v30, v11

    move-wide/from16 v31, p7

    .line 470
    invoke-direct/range {v22 .. v32}, Lcav;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Landroid/content/ContentValues;ZJLjava/lang/String;D)V

    .line 471
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 396
    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_1

    .line 402
    :cond_8
    const-string v4, "Exchange"

    const-string v5, "Unable to compute instanceId but this should not happen."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 403
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 406
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 428
    :cond_a
    if-nez v5, :cond_b

    if-eqz v4, :cond_11

    if-eqz v9, :cond_11

    .line 429
    :cond_b
    if-nez v4, :cond_e

    .line 430
    const-string v10, "Exchange"

    const-string v12, "Deleting event with serverId: %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v18, v13, v14

    invoke-static {v10, v12, v13}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 432
    :goto_4
    const/16 v10, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbyz;->a(I)Lbyz;

    move-result-object v10

    const/16 v12, 0xd

    .line 433
    move-object/from16 v0, v18

    invoke-virtual {v10, v12, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    move-result-object v10

    const/16 v12, 0x46d

    .line 434
    invoke-virtual {v10, v12, v4}, Lbyz;->a(ILjava/lang/String;)Lbyz;

    .line 435
    invoke-virtual/range {p1 .. p1}, Lbyz;->b()Lbyz;

    .line 436
    if-eqz v5, :cond_c

    .line 437
    if-nez v4, :cond_f

    .line 438
    move-object/from16 v0, p0

    iget-object v4, v0, Lcav;->f:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_c
    :goto_5
    if-eqz v21, :cond_10

    .line 446
    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    invoke-static/range {v5 .. v10}, Lcde;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbnk;

    move-result-object v4

    .line 447
    if-eqz v4, :cond_d

    .line 448
    const-string v5, "Exchange"

    const-string v6, "Queueing cancellation to %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lbnk;->ac:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 449
    move-object/from16 v0, p0

    iget-object v5, v0, Lcav;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_d
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 431
    :cond_e
    const-string v10, "Exchange"

    const-string v12, "Deleting exception with serverId: %s, instanceId: %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v18, v13, v14

    const/4 v14, 0x1

    aput-object v4, v13, v14

    invoke-static {v10, v12, v13}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 439
    :cond_f
    if-nez v9, :cond_c

    .line 440
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 441
    const-string v5, "eventStatus"

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 443
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 444
    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcav;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v4, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 451
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3, v11}, Lcav;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;)V

    goto :goto_6

    .line 453
    :cond_11
    if-nez v4, :cond_12

    .line 454
    const-string v5, "Exchange"

    const-string v9, "Upsync change to event with serverId: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v18, v10, v12

    invoke-static {v5, v9, v10}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 456
    :goto_7
    const/16 v5, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lbyz;->a(I)Lbyz;

    move-result-object v5

    const/16 v9, 0xd

    .line 457
    move-object/from16 v0, v18

    invoke-virtual {v5, v9, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    move-result-object v5

    const/16 v9, 0x46d

    .line 458
    invoke-virtual {v5, v9, v4}, Lbyz;->a(ILjava/lang/String;)Lbyz;

    .line 459
    invoke-static/range {v17 .. v17}, Lcav;->a(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v4

    .line 460
    new-instance v5, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v5, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 461
    const-string v9, "sync_data4"

    invoke-virtual {v5, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    sget-object v9, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-static {v9, v0}, Lcav;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v5, v10, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 463
    const-string v5, "sync_data4"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 455
    :cond_12
    const-string v5, "Exchange"

    const-string v9, "Upsync change to exception with serverId: %s, instanceId: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v18, v10, v12

    const/4 v12, 0x1

    aput-object v4, v10, v12

    invoke-static {v5, v9, v10}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_7
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48
    const/high16 v0, 0x80000

    return v0
.end method

.method protected final a(Z)J
    .locals 2

    .prologue
    .line 56
    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbxi;
    .locals 10

    .prologue
    .line 47
    new-instance v1, Lbxk;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v7, p0, Lcav;->c:Landroid/accounts/Account;

    iget-wide v8, p0, Lcav;->d:J

    move-object v2, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lbxk;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;J)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;Lbyz;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V
    .locals 7

    .prologue
    const/16 v1, 0x200

    .line 35
    if-nez p7, :cond_1

    .line 38
    mul-int/lit8 v0, p8, 0xa

    .line 39
    const/16 v2, 0x20a

    if-le v0, v2, :cond_0

    .line 40
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Max window size reached and still no data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    const-string v2, "4"

    if-ge v0, v1, :cond_2

    .line 43
    :goto_0
    invoke-static {p2, v2, p3, p4, v0}, Lcav;->a(Lbyz;Ljava/lang/String;DI)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-wide v4, p3

    move-object v6, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Lcav;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;DLbyz;)V

    .line 46
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    .line 531
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 532
    iget-object v0, p0, Lcav;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 534
    const-string v0, "dirty"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 535
    const-string v0, "sync_data8"

    const-string v1, "0"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcav;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 537
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p2}, Lcav;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 539
    :cond_0
    iget-object v0, p0, Lcav;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 540
    iget-object v0, p0, Lcav;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 541
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p2}, Lcav;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 543
    :cond_1
    iget-object v0, p0, Lcav;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lbnk;

    .line 545
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v6, 0x4

    .line 546
    invoke-static {p1, v2, v3, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v2

    .line 547
    const-wide/16 v6, -0x1

    cmp-long v6, v2, v6

    if-nez v6, :cond_2

    .line 548
    const-string v2, "Exchange"

    const-string v3, "No outbox for account %d, creating it"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 549
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v6, 0x4

    .line 550
    invoke-static {v2, v3, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 551
    invoke-virtual {v2, p1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 552
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 553
    :cond_2
    iput-wide v2, v1, Lbnk;->G:J

    .line 554
    iget-wide v6, p2, Lcom/android/emailcommon/provider/Account;->L:J

    iput-wide v6, v1, Lbnk;->Z:J

    .line 555
    invoke-virtual {v1, p1}, Lbnk;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 556
    sget-object v1, Lbnc;->P:Ljava/lang/String;

    .line 557
    invoke-static {v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v2

    .line 558
    iget-object v3, p0, Lcav;->c:Landroid/accounts/Account;

    invoke-static {v3, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 559
    const-string v1, "Exchange"

    const-string v3, "requestSync EasServerConnection requestSyncForMailbox %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcav;->c:Landroid/accounts/Account;

    .line 560
    invoke-virtual {v8}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 561
    invoke-static {v1, v3, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v4

    .line 564
    goto :goto_2

    .line 565
    :cond_3
    iget-object v0, p0, Lcav;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 566
    iget-object v0, p0, Lcav;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 567
    iget-object v0, p0, Lcav;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 568
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    return v0
.end method
