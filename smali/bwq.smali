.class public final Lbwq;
.super Lbwt;
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
            "Lbiz;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lbwr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 690
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lbwq;->a:[Ljava/lang/String;

    .line 691
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "original_id"

    aput-object v1, v0, v2

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lbwq;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lbwt;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwq;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwq;->g:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwq;->h:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Lbwr;->a:Lbwr;

    iput-object v0, p0, Lbwq;->i:Lbwr;

    .line 6
    iget-object v0, p3, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iput-object v0, p0, Lbwq;->e:Ljava/lang/String;

    .line 7
    sget-object v0, Lbso;->c:Ljava/lang/String;

    .line 9
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lbwq;->c:Landroid/accounts/Account;

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lbwq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)J

    move-result-wide v0

    iput-wide v0, p0, Lbwq;->d:J

    .line 11
    return-void
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)J
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lbwq;->a:[Ljava/lang/String;

    const-string v3, "account_name=? AND account_type=? AND _sync_id=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 14
    sget-object v6, Lbso;->c:Ljava/lang/String;

    .line 15
    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p3, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    const-wide/16 v0, -0x1

    .line 25
    :goto_0
    return-wide v0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 23
    :cond_1
    :try_start_1
    invoke-static {p1, p2, p3}, Lbwq;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 74
    sget-object v1, Lbso;->c:Ljava/lang/String;

    .line 75
    invoke-static {p0, v0, v1}, Lbzf;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;J)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 47
    .line 48
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 49
    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lbwq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "sync_data2"

    aput-object v0, v2, v4

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 54
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_1
    return-object v3

    .line 56
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "sync_data4"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/content/Entity;Lcom/android/emailcommon/provider/Account;JLjava/lang/String;Ljava/lang/Long;)V
    .locals 20

    .prologue
    .line 630
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v5

    .line 631
    const-string v2, "selfAttendeeStatus"

    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 632
    if-eqz v12, :cond_0

    .line 633
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 634
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 635
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    const/4 v10, 0x0

    .line 638
    const-wide/16 v8, -0x1

    .line 639
    const/4 v7, 0x0

    .line 640
    const/4 v6, 0x0

    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v3, 0x0

    move-object/from16 v18, v6

    move-object v6, v10

    move-wide v10, v8

    move-object v9, v7

    move-object/from16 v8, v18

    move v7, v3

    :goto_1
    if-ge v7, v13, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    check-cast v3, Landroid/content/Entity$NamedContentValues;

    .line 643
    iget-object v14, v3, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v15, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v14, v15}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 644
    iget-object v14, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 645
    const-string v3, "name"

    invoke-virtual {v14, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 646
    const/4 v3, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v3, :pswitch_data_0

    :cond_3
    move v3, v4

    move-object v4, v6

    :goto_3
    move-object v6, v4

    move v4, v3

    .line 657
    goto :goto_1

    .line 646
    :sswitch_0
    const-string v16, "userAttendeeStatus"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_1
    const-string v16, "proposedStartTime"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v16, "proposedEndTime"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v16, "meetingRequestComment"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    .line 647
    :pswitch_0
    const-string v3, "value"

    invoke-virtual {v14, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 648
    const-string v6, "_id"

    invoke-virtual {v14, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 649
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-ltz v14, :cond_d

    .line 650
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v6, v3

    goto :goto_1

    .line 651
    :pswitch_1
    const-string v3, "value"

    invoke-virtual {v14, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object v9, v3

    .line 652
    goto :goto_1

    .line 653
    :pswitch_2
    const-string v3, "value"

    invoke-virtual {v14, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object v8, v3

    .line 654
    goto/16 :goto_1

    .line 655
    :pswitch_3
    const-string v3, "value"

    .line 656
    invoke-virtual {v14, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :goto_4
    move-object v4, v6

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    .line 658
    :cond_5
    invoke-virtual {v12, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    move v3, v2

    .line 659
    :goto_5
    if-eqz v9, :cond_b

    .line 660
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v2, v6, v14

    if-lez v2, :cond_b

    if-eqz v8, :cond_b

    .line 661
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_b

    const/4 v2, 0x1

    .line 662
    :goto_6
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    if-eqz v4, :cond_0

    .line 663
    :cond_6
    const/4 v2, 0x0

    .line 664
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :pswitch_4
    move v8, v2

    .line 670
    :goto_7
    if-eqz v3, :cond_7

    .line 671
    new-instance v2, Landroid/content/ContentValues;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 672
    const-string v6, "value"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 674
    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-ltz v7, :cond_c

    .line 675
    sget-object v7, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    .line 676
    invoke-static {v7, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    .line 677
    move-object/from16 v0, p3

    invoke-static {v7, v0}, Lbwq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 678
    invoke-virtual {v6, v7, v2, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 682
    :cond_7
    :goto_8
    if-nez v3, :cond_8

    if-eqz v4, :cond_9

    .line 683
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwq;->i:Lbwr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbwq;->e:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p7

    invoke-interface/range {v2 .. v7}, Lbwr;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 684
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwq;->i:Lbwr;

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move v6, v8

    move-object/from16 v7, p6

    move-object/from16 v8, p3

    .line 685
    invoke-interface/range {v2 .. v8}, Lbwr;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbiz;

    move-result-object v2

    .line 686
    if-eqz v2, :cond_0

    .line 687
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lbiz;->ab:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 688
    move-object/from16 v0, p0

    iget-object v3, v0, Lbwq;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 658
    :cond_a
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_5

    .line 661
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 665
    :pswitch_5
    const/16 v2, 0x40

    move v8, v2

    .line 666
    goto :goto_7

    .line 667
    :pswitch_6
    const/16 v2, 0x80

    move v8, v2

    .line 668
    goto :goto_7

    .line 669
    :pswitch_7
    const/16 v2, 0x100

    move v8, v2

    goto :goto_7

    .line 679
    :cond_c
    const-string v7, "event_id"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 680
    const-string v7, "name"

    const-string v9, "userAttendeeStatus"

    invoke-virtual {v2, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    sget-object v7, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p3

    invoke-static {v7, v0}, Lbwq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_8

    :cond_d
    move/from16 v18, v4

    move-object v4, v3

    move/from16 v3, v18

    goto/16 :goto_3

    .line 646
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

    .line 664
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

    .line 620
    :try_start_0
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-static {p0, v0}, Ljd;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 621
    const-string v0, "calendar_wipe"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 629
    :goto_0
    return-void

    .line 622
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "unable to wipe calendar, permission disabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 623
    const-string v0, "calendar_wipe"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 628
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "CalendarProvider disabled; unable to wipe account."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;DLbuk;)V
    .locals 21

    .prologue
    .line 499
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 500
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbwq;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    .line 501
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v16, v6, v2

    .line 502
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p3, v2

    if-gez v2, :cond_2

    const/4 v2, 0x1

    move v14, v2

    .line 503
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 504
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 505
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lbwq;->b:[Ljava/lang/String;

    const-string v5, "dirty=1 AND original_id NOTNULL AND calendar_id=?"

    const/4 v7, 0x0

    .line 506
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 507
    if-eqz v4, :cond_7

    .line 508
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 509
    const-string v3, "sync_data8"

    const-string v7, "1"

    invoke-virtual {v5, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_0
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 511
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 512
    const/4 v3, 0x0

    .line 513
    if-eqz v14, :cond_4

    .line 514
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 515
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lbwq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const-string v7, "_id=? AND original_sync_id ISNULL AND calendar_id=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 516
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v16, v8, v9

    .line 517
    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 518
    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 529
    :cond_1
    :goto_2
    if-eqz v3, :cond_0

    .line 530
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 534
    :catchall_0
    move-exception v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v2

    .line 502
    :cond_2
    const/4 v2, 0x0

    move v14, v2

    goto :goto_0

    .line 518
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 520
    :cond_4
    :try_start_1
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 521
    move-object/from16 v0, p2

    invoke-static {v7, v0}, Lbwq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v8

    sget-object v9, Lbwq;->b:[Ljava/lang/String;

    const-string v10, "_id=? AND original_sync_id ISNULL AND calendar_id=?"

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 522
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    const/4 v7, 0x1

    aput-object v16, v11, v7

    const/4 v12, 0x0

    move-object v7, v2

    .line 523
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 524
    if-eqz v7, :cond_1

    .line 525
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 526
    :goto_3
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 525
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 528
    :catchall_1
    move-exception v2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 532
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v3, v13

    .line 535
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

    .line 536
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v10

    .line 537
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 538
    invoke-static {v4, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lbwq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 539
    invoke-virtual {v2, v4, v8, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    .line 541
    :cond_8
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p3, v2

    if-gez v2, :cond_9

    .line 542
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 543
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lbwq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "(dirty=1 OR sync_data8= 1) AND original_id ISNULL AND calendar_id=?"

    const/4 v7, 0x0

    move-object v2, v15

    .line 544
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 548
    :goto_5
    if-nez v2, :cond_a

    .line 571
    :goto_6
    return-void

    .line 545
    :cond_9
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 546
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lbwq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "(dirty=1 OR sync_data8= 1) AND calendar_id=?"

    const/4 v7, 0x0

    move-object v2, v15

    .line 547
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_5

    .line 550
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lbwq;->i:Lbwr;

    invoke-interface {v3, v2, v15}, Lbwr;->a(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object v12

    .line 551
    const/4 v9, 0x1

    .line 552
    const/4 v2, 0x0

    .line 553
    :cond_b
    :goto_7
    :try_start_4
    invoke-interface {v12}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_c

    .line 555
    invoke-interface {v12}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Entity;

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, v16

    move-wide/from16 v10, p3

    .line 556
    invoke-direct/range {v3 .. v11}, Lbwq;->a(Lbuk;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;ZD)Z

    move-result v3

    .line 557
    if-eqz v3, :cond_b

    .line 558
    const/4 v9, 0x0

    .line 559
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 561
    :cond_c
    if-nez v9, :cond_d

    .line 562
    invoke-virtual/range {p5 .. p5}, Lbuk;->b()Lbuk;

    .line 563
    :cond_d
    invoke-interface {v12}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbwq;->j:Z

    .line 564
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbwq;->j:Z

    if-eqz v2, :cond_e

    .line 565
    const-string v2, "Exchange"

    const-string v3, "There are more than %d changes in Calendar. Split the request."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xc8

    .line 566
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 567
    invoke-static {v2, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 568
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v2

    const-string v3, "collection_sync"

    const-string v4, "calendar_sync"

    const-string v5, "number_of_local_changes_exceeded_command_limit"

    const-wide/16 v6, 0x0

    .line 569
    invoke-interface/range {v2 .. v7}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 570
    :cond_e
    invoke-interface {v12}, Landroid/content/EntityIterator;->close()V

    goto :goto_6

    .line 572
    :catchall_2
    move-exception v2

    invoke-interface {v12}, Landroid/content/EntityIterator;->close()V

    throw v2
.end method

.method private final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Landroid/content/ContentValues;ZJLjava/lang/String;D)V
    .locals 14

    .prologue
    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 344
    const/4 v9, 0x0

    .line 345
    const-wide/16 v10, -0x1

    .line 346
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

    .line 347
    iget-object v4, v3, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v5, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 348
    iget-object v4, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 349
    const-string v3, "name"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 350
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

    .line 353
    goto :goto_0

    .line 350
    :pswitch_0
    const-string v8, "attendees"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 351
    :pswitch_1
    const-string v3, "value"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 352
    const-string v5, "_id"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    .line 354
    :cond_2
    if-eqz p5, :cond_b

    const-string v2, "dirty"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lbwq;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 355
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p9, v2

    if-gez v2, :cond_4

    .line 356
    iget-object v2, p0, Lbwq;->i:Lbwr;

    const/16 v6, 0x10

    move-object v3, p1

    move-wide/from16 v4, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p2

    .line 357
    invoke-interface/range {v2 .. v8}, Lbwr;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbiz;

    move-result-object v2

    .line 359
    :goto_3
    if-eqz v2, :cond_3

    .line 360
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lbiz;->ab:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 361
    iget-object v3, p0, Lbwq;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 363
    if-eqz v9, :cond_5

    .line 364
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "\\"

    invoke-direct {v2, v9, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :goto_4
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 366
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 358
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 367
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
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

    .line 369
    iget-object v8, v3, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v13, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 370
    iget-object v3, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v8, "attendeeEmail"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string v3, "\\"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 375
    :cond_7
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 376
    const-string v3, "value"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    if-eqz v9, :cond_9

    .line 378
    sget-object v3, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    .line 379
    invoke-static {v3, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 380
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lbwq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 381
    invoke-virtual {v12, v3, v2, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_6
    move-object v2, v4

    .line 385
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

    .line 386
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpg-double v3, p9, v4

    if-gez v3, :cond_a

    .line 387
    const/16 v6, 0x20

    move-object v3, p1

    move-wide/from16 v4, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p2

    .line 388
    invoke-static/range {v3 .. v9}, Lbzf;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbiz;

    move-result-object v3

    .line 390
    :goto_8
    if-eqz v3, :cond_8

    .line 391
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lbiz;->ab:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 392
    iget-object v4, p0, Lbwq;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v3, v10

    .line 393
    goto :goto_7

    .line 382
    :cond_9
    const-string v3, "name"

    const-string v5, "attendees"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v3, "event_id"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 384
    sget-object v3, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lbwq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_6

    .line 389
    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    .line 394
    :cond_b
    if-nez p5, :cond_c

    .line 395
    const-string v2, "original_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 396
    const-string v2, "dtstart"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_9
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 398
    invoke-direct/range {v2 .. v9}, Lbwq;->a(Landroid/content/Context;Landroid/content/Entity;Lcom/android/emailcommon/provider/Account;JLjava/lang/String;Ljava/lang/Long;)V

    .line 399
    :cond_c
    return-void

    .line 397
    :cond_d
    const/4 v9, 0x0

    goto :goto_9

    .line 350
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
    .line 82
    iget-object v0, p0, Lbwq;->i:Lbwr;

    const/16 v3, 0x80

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p2

    .line 83
    invoke-interface/range {v0 .. v5}, Lbwr;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbiz;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lbiz;->ab:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 86
    iget-object v1, p0, Lbwq;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;ZDLbuk;)V
    .locals 15

    .prologue
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v11

    .line 94
    const/4 v10, 0x0

    .line 95
    const-string v2, "_sync_id"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v12

    .line 96
    const-string v2, "allDay"

    invoke-static {v11, v2}, Lbzf;->a(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v9

    .line 97
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    .line 98
    if-eqz p4, :cond_8

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p5, v2

    if-gez v2, :cond_8

    .line 99
    const-string v2, "deleted"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    .line 101
    :goto_0
    const-string v3, "eventStatus"

    invoke-virtual {v11, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 102
    if-eqz v3, :cond_5

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    move v4, v3

    .line 103
    :goto_1
    if-nez v2, :cond_0

    if-eqz v4, :cond_6

    :cond_0
    const/4 v3, 0x1

    .line 104
    :goto_2
    if-eqz v3, :cond_7

    .line 105
    const/16 v6, 0x115

    const-string v7, "1"

    move-object/from16 v0, p7

    invoke-virtual {v0, v6, v7}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 106
    if-eqz v2, :cond_1

    if-nez v4, :cond_1

    .line 107
    const-string v2, "_id"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 108
    new-instance v2, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 109
    const-string v4, "eventStatus"

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 111
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lbwq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 112
    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    :cond_1
    :goto_3
    const-string v2, "originalInstanceTime"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    const-string v4, "originalAllDay"

    .line 118
    invoke-static {v11, v4}, Lbzf;->a(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v8}, Lbzf;->b(JLjava/util/TimeZone;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 121
    :cond_2
    const/16 v4, 0x116

    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lbzf;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 123
    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 124
    :cond_3
    if-eqz v3, :cond_8

    .line 277
    :goto_4
    return-void

    .line 100
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 102
    :cond_5
    const/4 v3, 0x0

    move v4, v3

    goto :goto_1

    .line 103
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 114
    :cond_7
    const/16 v2, 0x115

    const-string v4, "0"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v4}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    goto :goto_3

    .line 126
    :cond_8
    if-nez p4, :cond_c

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p5, v2

    if-ltz v2, :cond_9

    if-nez v9, :cond_c

    .line 128
    :cond_9
    if-eqz v9, :cond_15

    const-string v2, "sync_data1"

    :goto_5
    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    if-nez v2, :cond_a

    .line 130
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    .line 131
    :cond_a
    const/16 v3, 0x105

    .line 132
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 133
    sget-object v2, Lbzf;->b:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    if-eqz v2, :cond_16

    .line 135
    sget-boolean v5, Lbso;->b:Z

    if-eqz v5, :cond_b

    .line 136
    invoke-virtual {v4}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TZI string for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " found in cache."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_b
    :goto_6
    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 142
    :cond_c
    const/16 v3, 0x106

    if-eqz v9, :cond_17

    const-string v2, "1"

    :goto_7
    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 143
    const-string v2, "dtstart"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 144
    const-string v2, "dtend"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 145
    const-string v2, "dtend"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 154
    :goto_8
    if-eqz v9, :cond_d

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpg-double v4, p5, v4

    if-gez v4, :cond_d

    .line 155
    invoke-static {v6, v7, v8}, Lbzf;->b(JLjava/util/TimeZone;)J

    move-result-wide v6

    .line 156
    invoke-static {v2, v3, v8}, Lbzf;->b(JLjava/util/TimeZone;)J

    move-result-wide v2

    .line 157
    :cond_d
    const/16 v4, 0x127

    invoke-static {v6, v7}, Lbzf;->a(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v5}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 158
    const/16 v4, 0x112

    invoke-static {v2, v3}, Lbzf;->a(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 159
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p5, v2

    if-gez v2, :cond_e

    .line 160
    const/16 v2, 0x111

    invoke-static {}, Lctp;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbzf;->a(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 161
    :cond_e
    const-string v2, "eventLocation"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpg-double v3, p5, v4

    if-gez v3, :cond_1a

    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 164
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    cmpg-double v3, p5, v4

    if-gez v3, :cond_f

    .line 165
    invoke-static {v2}, Lbnh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    :cond_f
    const/16 v3, 0x117

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 171
    :cond_10
    :goto_9
    const-string v2, "title"

    const/16 v3, 0x126

    move-object/from16 v0, p7

    invoke-virtual {v0, v11, v2, v3}, Lbuk;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 172
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v2, p5, v2

    if-ltz v2, :cond_1c

    .line 173
    const/16 v2, 0x44a

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lbuk;->a(I)Lbuk;

    .line 174
    const/16 v2, 0x446

    const-string v3, "1"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 175
    const-string v2, "description"

    const/16 v3, 0x44b

    move-object/from16 v0, p7

    invoke-virtual {v0, v11, v2, v3}, Lbuk;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 176
    invoke-virtual/range {p7 .. p7}, Lbuk;->b()Lbuk;

    .line 178
    :goto_a
    if-nez p4, :cond_13

    .line 179
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p5, v2

    if-gez v2, :cond_12

    .line 180
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v2, p5, v2

    if-gez v2, :cond_11

    if-nez v12, :cond_12

    .line 181
    :cond_11
    const-string v2, "organizer"

    const/16 v3, 0x119

    move-object/from16 v0, p7

    invoke-virtual {v0, v11, v2, v3}, Lbuk;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 182
    :cond_12
    const-string v2, "rrule"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 183
    if-eqz v5, :cond_13

    .line 185
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v2, p0

    move-object/from16 v9, p7

    .line 186
    invoke-static/range {v2 .. v9}, Lbzf;->a(Landroid/content/Context;JLjava/lang/String;JLjava/util/TimeZone;Lbuk;)V

    .line 187
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v3

    .line 188
    const/4 v5, -0x1

    move-object v2, v3

    .line 189
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    move v6, v4

    :cond_14
    :goto_b
    if-ge v6, v7, :cond_20

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Landroid/content/Entity$NamedContentValues;

    .line 190
    iget-object v8, v4, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 191
    iget-object v4, v4, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 192
    sget-object v9, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 193
    const-string v8, "name"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 194
    const-string v9, "value"

    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 196
    const-string v9, "categories"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 197
    new-instance v8, Ljava/util/StringTokenizer;

    const-string v9, "\\"

    invoke-direct {v8, v4, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    if-lez v4, :cond_14

    .line 199
    const/16 v4, 0x10e

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lbuk;->a(I)Lbuk;

    .line 200
    :goto_c
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 201
    const/16 v4, 0x10f

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v9}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    goto :goto_c

    .line 128
    :cond_15
    const-string v2, "eventTimezone"

    goto/16 :goto_5

    .line 138
    :cond_16
    invoke-static {v4}, Lbzf;->a(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v2

    .line 139
    sget-object v5, Lbzf;->b:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 142
    :cond_17
    const-string v2, "0"

    goto/16 :goto_7

    .line 146
    :cond_18
    const-wide/32 v2, 0x36ee80

    .line 147
    const-string v4, "duration"

    invoke-virtual {v11, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 148
    new-instance v4, Laod;

    invoke-direct {v4}, Laod;-><init>()V

    .line 149
    :try_start_0
    const-string v5, "duration"

    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laod;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v4}, Laod;->a()J
    :try_end_0
    .catch Laoc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 153
    :cond_19
    :goto_d
    add-long/2addr v2, v6

    goto/16 :goto_8

    .line 167
    :cond_1a
    const/16 v3, 0x460

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lbuk;->a(I)Lbuk;

    .line 168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 169
    const/16 v3, 0x450

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 170
    :cond_1b
    invoke-virtual/range {p7 .. p7}, Lbuk;->b()Lbuk;

    goto/16 :goto_9

    .line 177
    :cond_1c
    const-string v2, "description"

    const/16 v3, 0x10b

    move-object/from16 v0, p7

    invoke-virtual {v0, v11, v2, v3}, Lbuk;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 202
    :cond_1d
    invoke-virtual/range {p7 .. p7}, Lbuk;->b()Lbuk;

    goto/16 :goto_b

    .line 203
    :cond_1e
    sget-object v9, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 204
    const-string v8, "minutes"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 205
    if-eqz v4, :cond_33

    .line 206
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gez v8, :cond_1f

    .line 207
    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 208
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v5, :cond_33

    .line 209
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_e
    move v5, v4

    .line 210
    goto/16 :goto_b

    .line 211
    :cond_20
    if-ltz v5, :cond_23

    .line 212
    const/16 v2, 0x124

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v4}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 215
    :cond_21
    :goto_f
    if-eqz p3, :cond_22

    .line 216
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpg-double v2, p5, v4

    if-gez v2, :cond_24

    .line 217
    const/16 v2, 0x128

    move-object/from16 v0, p7

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 220
    :cond_22
    :goto_10
    const/4 v4, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v2, 0x0

    move v5, v2

    move-object v8, v4

    move v4, v10

    :goto_11
    if-ge v5, v9, :cond_29

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v5, 0x1

    check-cast v2, Landroid/content/Entity$NamedContentValues;

    .line 223
    iget-object v5, v2, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 224
    iget-object v10, v2, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 225
    sget-object v2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 226
    const-string v2, "attendeeRelationship"

    invoke-virtual {v10, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 227
    const-string v5, "attendeeEmail"

    invoke-virtual {v10, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    if-eqz v2, :cond_28

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_28

    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v13, 0x2

    if-ne v2, v13, :cond_25

    .line 230
    const-string v2, "attendeeName"

    invoke-virtual {v10, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    move-object v8, v2

    move v5, v7

    .line 232
    goto :goto_11

    .line 213
    :cond_23
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpl-double v2, p5, v4

    if-ltz v2, :cond_21

    .line 214
    const/16 v2, 0x124

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lbuk;->b(I)Lbuk;

    goto :goto_f

    .line 218
    :cond_24
    if-nez p4, :cond_22

    .line 219
    const/16 v2, 0x13c

    move-object/from16 v0, p7

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    goto :goto_10

    .line 233
    :cond_25
    if-nez v4, :cond_32

    .line 234
    const/16 v2, 0x107

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lbuk;->a(I)Lbuk;

    .line 235
    const/4 v2, 0x1

    .line 236
    :goto_12
    const/16 v4, 0x108

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lbuk;->a(I)Lbuk;

    .line 237
    const-string v4, "attendeeName"

    invoke-virtual {v10, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 238
    if-nez v4, :cond_26

    move-object v4, v5

    .line 240
    :cond_26
    const/16 v10, 0x10a

    move-object/from16 v0, p7

    invoke-virtual {v0, v10, v4}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 241
    const/16 v4, 0x109

    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v5}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 242
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    cmpl-double v4, p5, v4

    if-ltz v4, :cond_27

    .line 243
    const/16 v4, 0x12a

    const-string v5, "1"

    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v5}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 244
    :cond_27
    invoke-virtual/range {p7 .. p7}, Lbuk;->b()Lbuk;

    move v4, v2

    :cond_28
    move v5, v7

    .line 245
    goto/16 :goto_11

    .line 246
    :cond_29
    if-eqz v4, :cond_2d

    .line 247
    invoke-virtual/range {p7 .. p7}, Lbuk;->b()Lbuk;

    .line 250
    :cond_2a
    :goto_13
    const-string v2, "availability"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 251
    invoke-static {v2}, Lbzf;->c(I)I

    move-result v2

    .line 252
    const/16 v3, 0x10d

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 253
    if-nez v6, :cond_31

    const-string v2, "organizer"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 254
    const-string v2, "organizer"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    :goto_14
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 256
    const/16 v3, 0x118

    if-eqz v4, :cond_2e

    const-string v2, "1"

    :goto_15
    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 258
    :goto_16
    if-eqz v8, :cond_2c

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p5, v2

    if-gez v2, :cond_2c

    .line 259
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v2, p5, v2

    if-gez v2, :cond_2b

    if-nez v12, :cond_2c

    .line 260
    :cond_2b
    const/16 v2, 0x11a

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v8}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 261
    :cond_2c
    const-string v2, "accessLevel"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_30

    .line 263
    const/16 v3, 0x125

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 264
    packed-switch v2, :pswitch_data_0

    .line 273
    const/4 v2, 0x0

    .line 274
    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 275
    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    goto/16 :goto_4

    .line 248
    :cond_2d
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpl-double v2, p5, v2

    if-ltz v2, :cond_2a

    .line 249
    const/16 v2, 0x107

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lbuk;->b(I)Lbuk;

    goto :goto_13

    .line 256
    :cond_2e
    const-string v2, "0"

    goto :goto_15

    .line 257
    :cond_2f
    const/16 v2, 0x118

    const-string v3, "3"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    goto :goto_16

    .line 265
    :pswitch_0
    const/4 v2, 0x0

    .line 266
    goto :goto_17

    .line 267
    :pswitch_1
    const/4 v2, 0x1

    .line 268
    goto :goto_17

    .line 269
    :pswitch_2
    const/4 v2, 0x2

    .line 270
    goto :goto_17

    .line 271
    :pswitch_3
    const/4 v2, 0x3

    .line 272
    goto :goto_17

    .line 276
    :cond_30
    const/16 v2, 0x125

    const-string v3, "1"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    goto/16 :goto_4

    :catch_0
    move-exception v4

    goto/16 :goto_d

    :cond_31
    move-object v2, v6

    goto :goto_14

    :cond_32
    move v2, v4

    goto/16 :goto_12

    :cond_33
    move v4, v5

    goto/16 :goto_e

    .line 264
    nop

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

    .line 610
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 611
    sget-object v1, Lbso;->c:Ljava/lang/String;

    .line 612
    invoke-static {v0, p1, v1}, Lbzf;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 613
    invoke-static {p0, v0, v2, v2}, Lbwq;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 614
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 615
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 616
    sget-object v1, Lbso;->c:Ljava/lang/String;

    .line 617
    invoke-static {v0, p1, v1}, Lbzf;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "_sync_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 618
    invoke-static {p0, v0, v1, v2}, Lbwq;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 619
    return-void
.end method

.method private final a(Lbuk;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 20

    .prologue
    .line 278
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpl-double v4, p10, v4

    if-ltz v4, :cond_1

    .line 279
    const-string v4, "Exchange"

    const-string v5, "We should not use exceptions tag under CHANGE command in EAS 16"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 282
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 283
    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lbwq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

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

    .line 284
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 285
    if-eqz v5, :cond_0

    .line 287
    move-object/from16 v0, p0

    iget-object v6, v0, Lbwq;->i:Lbwr;

    invoke-interface {v6, v5, v4}, Lbwr;->a(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object v15

    .line 288
    const/4 v4, 0x1

    .line 289
    :goto_1
    invoke-interface {v15}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 290
    invoke-interface {v15}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Entity;

    .line 291
    if-eqz v4, :cond_e

    .line 292
    const/16 v4, 0x114

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbuk;->a(I)Lbuk;

    .line 293
    const/4 v14, 0x0

    .line 294
    :goto_2
    const/16 v4, 0x113

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbuk;->a(I)Lbuk;

    .line 295
    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v10, p10

    move-object/from16 v12, p1

    invoke-static/range {v5 .. v12}, Lbwq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;ZDLbuk;)V

    .line 296
    invoke-virtual {v7}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v16

    .line 297
    const-string v4, "_id"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 298
    const-string v4, "dirty"

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lbwq;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 299
    const-string v4, "deleted"

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lbwq;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const-string v4, "eventStatus"

    .line 300
    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lbwq;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 301
    :cond_2
    const/16 v8, 0x20

    .line 302
    if-nez p9, :cond_3

    .line 303
    const-string v4, "organizer"

    const-string v5, "organizer"

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    invoke-direct {v0, v1, v2, v7, v3}, Lbwq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;)V

    .line 306
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwq;->g:Ljava/util/ArrayList;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    const-string v4, "sync_data4"

    const-string v5, "sync_data4"

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v4, "eventLocation"

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 309
    const-string v4, "eventLocation"

    const-string v5, "eventLocation"

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_4
    if-eqz p9, :cond_b

    .line 311
    move-object/from16 v0, p0

    iget-object v5, v0, Lbwq;->i:Lbwr;

    move-object/from16 v6, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p3

    .line 312
    invoke-interface/range {v5 .. v10}, Lbwr;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbiz;

    move-result-object v4

    .line 313
    if-eqz v4, :cond_5

    .line 314
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v4, Lbiz;->ab:Ljava/lang/String;

    aput-object v8, v5, v6

    .line 315
    move-object/from16 v0, p0

    iget-object v5, v0, Lbwq;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_5
    new-instance v10, Landroid/content/Entity;

    move-object/from16 v0, v16

    invoke-direct {v10, v0}, Landroid/content/Entity;-><init>(Landroid/content/ContentValues;)V

    .line 317
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 319
    invoke-virtual {v7}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v5, 0x0

    move v6, v5

    :cond_6
    :goto_4
    if-ge v6, v9, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    .line 320
    iget-object v11, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v12, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 321
    iget-object v5, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v11, "attendeeEmail"

    invoke-virtual {v5, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 305
    :cond_7
    const/16 v8, 0x10

    goto/16 :goto_3

    .line 323
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v5, 0x0

    move v6, v5

    :cond_9
    :goto_5
    if-ge v6, v9, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    .line 324
    iget-object v11, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v12, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 325
    iget-object v11, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v12, "attendeeEmail"

    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 326
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 327
    iget-object v11, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    iget-object v5, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    invoke-virtual {v10, v11, v5}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto :goto_5

    .line 329
    :cond_a
    move-object/from16 v0, p0

    iget-object v8, v0, Lbwq;->i:Lbwr;

    const/16 v11, 0x20

    move-object/from16 v9, p2

    move-object/from16 v12, p7

    move-object/from16 v13, p3

    .line 330
    invoke-interface/range {v8 .. v13}, Lbwr;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbiz;

    move-result-object v4

    .line 331
    if-eqz v4, :cond_b

    .line 332
    move-object/from16 v0, p0

    iget-object v5, v0, Lbwq;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lbuk;->b()Lbuk;

    .line 334
    if-nez p9, :cond_c

    .line 335
    const-string v4, "dtstart"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, v18

    move-object/from16 v11, p7

    .line 338
    invoke-direct/range {v5 .. v12}, Lbwq;->a(Landroid/content/Context;Landroid/content/Entity;Lcom/android/emailcommon/provider/Account;JLjava/lang/String;Ljava/lang/Long;)V

    :cond_c
    move v4, v14

    .line 339
    goto/16 :goto_1

    .line 340
    :cond_d
    if-nez v4, :cond_0

    .line 341
    invoke-virtual/range {p1 .. p1}, Lbuk;->b()Lbuk;

    goto/16 :goto_0

    :cond_e
    move v14, v4

    goto/16 :goto_2
.end method

.method private final a(Lbuk;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;ZD)Z
    .locals 25

    .prologue
    .line 400
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 401
    invoke-virtual/range {p4 .. p4}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v22

    .line 402
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

    .line 403
    iget-object v9, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v10, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 404
    iget-object v5, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 405
    const-string v9, "name"

    .line 406
    invoke-virtual {v5, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "upsyncProhibited"

    .line 407
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 408
    const-string v9, "1"

    const-string v10, "value"

    invoke-virtual {v5, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 409
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwq;->g:Ljava/util/ArrayList;

    const-string v5, "_id"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    const/4 v4, 0x0

    .line 498
    :goto_0
    return v4

    .line 412
    :cond_1
    const-string v4, "organizer"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 413
    if-eqz v6, :cond_2

    const-string v4, "dtstart"

    .line 414
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "duration"

    .line 415
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dtend"

    .line 416
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 417
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 418
    :cond_3
    const-string v4, "_sync_id"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 419
    const-string v5, "original_id"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 420
    if-eqz v7, :cond_8

    const/4 v15, 0x1

    .line 421
    :goto_1
    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    cmpl-double v5, p7, v10

    if-ltz v5, :cond_a

    if-eqz v15, :cond_a

    .line 422
    const-string v4, "originalInstanceTime"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 423
    if-eqz v5, :cond_9

    .line 424
    const-string v4, "original_sync_id"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 425
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lbzf;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 429
    :goto_2
    if-eqz p6, :cond_4

    .line 430
    const/16 v9, 0x16

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lbuk;->a(I)Lbuk;

    .line 431
    :cond_4
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    .line 432
    const-string v6, "sync_data2"

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 433
    if-nez v9, :cond_5

    .line 434
    if-eqz v15, :cond_b

    .line 435
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p3

    invoke-static {v8, v0, v6, v7}, Lbwq;->a(Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;J)Ljava/lang/String;

    move-result-object v9

    .line 437
    :cond_5
    :goto_3
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "deleted"

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 438
    const/4 v6, 0x2

    .line 439
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "eventStatus"

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 440
    const-string v6, "_id"

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 441
    if-nez v4, :cond_c

    .line 442
    if-nez v15, :cond_6

    .line 443
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v5, v10

    .line 444
    const/4 v5, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lbuk;->a(I)Lbuk;

    move-result-object v5

    const/16 v10, 0xc

    invoke-virtual {v5, v10, v9}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 445
    new-instance v5, Landroid/content/ContentValues;

    const/4 v10, 0x2

    invoke-direct {v5, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 446
    const-string v10, "sync_data2"

    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v10, "sync_data4"

    const-string v11, "0"

    invoke-virtual {v5, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    sget-object v10, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 449
    invoke-static {v10, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-static {v10, v0}, Lbwq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 450
    invoke-virtual {v8, v10, v5, v11, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 491
    :cond_6
    :goto_4
    const/16 v5, 0x1d

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lbuk;->a(I)Lbuk;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object v14, v9

    move-wide/from16 v16, p7

    move-object/from16 v18, p1

    .line 492
    invoke-static/range {v11 .. v18}, Lbwq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;ZDLbuk;)V

    .line 493
    if-eqz v4, :cond_7

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    cmpg-double v5, p7, v10

    if-gez v5, :cond_7

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, v22

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, p5

    move-wide/from16 v20, p7

    .line 494
    invoke-direct/range {v10 .. v21}, Lbwq;->a(Lbuk;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    .line 495
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lbuk;->b()Lbuk;

    move-result-object v4

    invoke-virtual {v4}, Lbuk;->b()Lbuk;

    .line 496
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwq;->g:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, v22

    move-wide/from16 v20, v6

    move-object/from16 v22, v9

    move-wide/from16 v23, p7

    .line 497
    invoke-direct/range {v14 .. v24}, Lbwq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Landroid/content/ContentValues;ZJLjava/lang/String;D)V

    .line 498
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 420
    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 426
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 428
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 436
    :cond_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lbwq;->i:Lbwr;

    invoke-interface {v6}, Lbwr;->a()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    .line 452
    :cond_c
    if-nez v10, :cond_d

    if-eqz v5, :cond_13

    if-eqz v11, :cond_13

    .line 453
    :cond_d
    if-nez v5, :cond_10

    .line 454
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    .line 456
    :goto_5
    const/16 v12, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lbuk;->a(I)Lbuk;

    move-result-object v12

    const/16 v13, 0xd

    .line 457
    invoke-virtual {v12, v13, v4}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    move-result-object v4

    const/16 v12, 0x46d

    .line 458
    invoke-virtual {v4, v12, v5}, Lbuk;->a(ILjava/lang/String;)Lbuk;

    .line 459
    invoke-virtual/range {p1 .. p1}, Lbuk;->b()Lbuk;

    .line 460
    if-eqz v10, :cond_11

    if-nez v5, :cond_11

    .line 461
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwq;->f:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_e
    :goto_6
    if-eqz v19, :cond_12

    .line 470
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwq;->i:Lbwr;

    const/16 v8, 0x20

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    .line 471
    invoke-interface/range {v4 .. v10}, Lbwr;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbiz;

    move-result-object v4

    .line 472
    if-eqz v4, :cond_f

    .line 473
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lbiz;->ab:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 474
    move-object/from16 v0, p0

    iget-object v5, v0, Lbwq;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_f
    :goto_7
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 455
    :cond_10
    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    const/4 v13, 0x1

    aput-object v5, v12, v13

    goto :goto_5

    .line 462
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwq;->g:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    if-eqz v10, :cond_e

    if-nez v11, :cond_e

    .line 464
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 465
    const-string v5, "eventStatus"

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 466
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 467
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lbwq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 468
    invoke-virtual {v8, v5, v4, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6

    .line 476
    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3, v9}, Lbwq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;)V

    goto :goto_7

    .line 478
    :cond_13
    if-nez v5, :cond_14

    .line 479
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    .line 481
    :goto_8
    const/16 v10, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbuk;->a(I)Lbuk;

    move-result-object v10

    const/16 v11, 0xd

    .line 482
    invoke-virtual {v10, v11, v4}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    move-result-object v10

    const/16 v11, 0x46d

    .line 483
    invoke-virtual {v10, v11, v5}, Lbuk;->a(ILjava/lang/String;)Lbuk;

    .line 484
    invoke-static/range {v22 .. v22}, Lbwq;->a(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v5

    .line 485
    new-instance v10, Landroid/content/ContentValues;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 486
    const-string v11, "sync_data4"

    invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    sget-object v11, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 488
    invoke-static {v11, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-static {v11, v0}, Lbwq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 489
    invoke-virtual {v8, v11, v10, v12, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 490
    const-string v8, "sync_data4"

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 480
    :cond_14
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    goto :goto_8
.end method

.method private static b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)J
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 27
    const-wide/16 v6, -0x1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 29
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lbwq;->a:[Ljava/lang/String;

    const-string v3, "account_name=? AND account_type=? AND _sync_id IS NULL"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    iget-object v8, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    aput-object v8, v4, v9

    const/4 v8, 0x1

    .line 30
    sget-object v9, Lbso;->c:Ljava/lang/String;

    .line 31
    aput-object v9, v4, v8

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 36
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 37
    const-string v5, "_sync_id"

    iget-object v6, p2, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v5, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 39
    invoke-static {v5, p1}, Lbwq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 40
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 45
    invoke-static {p0, v0, p1, p2}, Lbzf;->a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)J

    move-result-wide v0

    .line 46
    :goto_2
    return-wide v0

    .line 43
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-wide v0, v2

    goto :goto_2

    :cond_1
    move-wide v2, v6

    goto :goto_0

    :cond_2
    move-wide v2, v6

    goto :goto_1
.end method


# virtual methods
.method protected final a(Z)J
    .locals 2

    .prologue
    .line 76
    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbst;
    .locals 10

    .prologue
    .line 68
    new-instance v1, Lbsv;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v7, p0, Lbwq;->c:Landroid/accounts/Account;

    iget-wide v8, p0, Lbwq;->d:J

    move-object v2, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lbsv;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;J)V

    .line 70
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "CalendarSync"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbuk;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V
    .locals 7

    .prologue
    const/16 v1, 0x200

    .line 58
    if-nez p7, :cond_1

    .line 60
    mul-int/lit8 v0, p8, 0xa

    .line 61
    const/16 v2, 0x20a

    if-le v0, v2, :cond_0

    .line 62
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Max window size reached and still no data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    const-string v2, "4"

    .line 64
    if-ge v0, v1, :cond_2

    .line 65
    :goto_0
    invoke-static {p2, v2, p3, p4, v0}, Lbwq;->a(Lbuk;Ljava/lang/String;DI)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-wide v4, p3

    move-object v6, p2

    .line 66
    invoke-direct/range {v1 .. v6}, Lbwq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;DLbuk;)V

    .line 67
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 8

    .prologue
    .line 573
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 574
    iget-object v0, p0, Lbwq;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 576
    const-string v0, "dirty"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 577
    const-string v0, "sync_data8"

    const-string v1, "0"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lbwq;->g:Ljava/util/ArrayList;

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

    .line 579
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 580
    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p2}, Lbwq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 581
    invoke-virtual {v3, v1, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 583
    :cond_0
    iget-object v0, p0, Lbwq;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    iget-object v0, p0, Lbwq;->f:Ljava/util/ArrayList;

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

    .line 585
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 586
    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p2}, Lbwq;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 587
    invoke-virtual {v3, v1, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 589
    :cond_1
    iget-object v0, p0, Lbwq;->h:Ljava/util/ArrayList;

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

    check-cast v1, Lbiz;

    .line 591
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v6, 0x4

    invoke-static {p1, v2, v3, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v2

    .line 592
    const-wide/16 v6, -0x1

    cmp-long v6, v2, v6

    if-nez v6, :cond_2

    .line 593
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v6, p2, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    .line 594
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v6, 0x4

    invoke-static {v2, v3, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 595
    invoke-virtual {v2, p1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 596
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 597
    :cond_2
    iput-wide v2, v1, Lbiz;->H:J

    .line 598
    iget-wide v6, p2, Lcom/android/emailcommon/provider/Account;->M:J

    iput-wide v6, v1, Lbiz;->Y:J

    .line 599
    invoke-virtual {v1, p1}, Lbiz;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 600
    invoke-static {v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v1

    .line 601
    iget-object v2, p0, Lbwq;->i:Lbwr;

    iget-object v3, p0, Lbwq;->c:Landroid/accounts/Account;

    sget-object v6, Lbip;->O:Ljava/lang/String;

    invoke-interface {v2, v3, v6, v1}, Lbwr;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 602
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lbwq;->c:Landroid/accounts/Account;

    .line 603
    invoke-virtual {v6}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    .line 604
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    move v2, v4

    .line 605
    goto :goto_2

    .line 606
    :cond_3
    iget-object v0, p0, Lbwq;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 607
    iget-object v0, p0, Lbwq;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 608
    iget-object v0, p0, Lbwq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 609
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 72
    const/high16 v0, 0x80000

    return v0
.end method
