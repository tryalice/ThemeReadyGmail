.class public final Lcaq;
.super Lcao;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/String;


# instance fields
.field public final j:Lbnk;

.field public final k:Lbnk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "serverId"

    aput-object v2, v0, v1

    sput-object v0, Lcaq;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbnk;Lbnk;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 1
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    move-object/from16 v0, p4

    iget-wide v6, v0, Lbnk;->G:J

    .line 4
    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcaq;->i:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 5
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v6}, Lbri;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p4

    iget-object v13, v0, Lbnk;->y:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 6
    invoke-direct/range {v2 .. v14}, Lcao;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/Integer;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcaq;->j:Lbnk;

    .line 8
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcaq;->k:Lbnk;

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lbxf;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 111
    invoke-super {p0, p1}, Lcao;->a(Lbxf;)I

    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    iget-object v1, p0, Lcaq;->k:Lbnk;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcaq;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lbnk;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcaq;->k:Lbnk;

    iget-wide v4, v3, Lbnk;->L:J

    .line 115
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    :cond_0
    return v0
.end method

.method protected final c(I)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 14
    const-string v1, "Exchange"

    const-string v2, "Bad response value: %d"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    return v0

    .line 12
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 13
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final j()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 16
    iget-object v0, p0, Lcaq;->j:Lbnk;

    iget-object v0, v0, Lbnk;->ag:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17
    new-instance v2, Lbmr;

    iget-object v0, p0, Lcaq;->j:Lbnk;

    iget-object v0, v0, Lbnk;->ag:Ljava/lang/String;

    invoke-direct {v2, v0}, Lbmr;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v0, "RESPONSE"

    .line 19
    invoke-virtual {v2, v0}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget v3, p0, Lcaq;->a:I

    .line 22
    const-string v0, "ORGMAIL"

    invoke-virtual {v2, v0}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 23
    array-length v1, v0

    if-ne v1, v10, :cond_1

    .line 24
    aget-object v0, v0, v12

    .line 25
    iget-object v1, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 26
    const-string v0, "DTSTAMP"

    invoke-virtual {v2, v0}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v4, "DTSTART"

    invoke-virtual {v2, v4}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string v5, "DTEND"

    invoke-virtual {v2, v5}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 30
    :cond_0
    const-string v1, "Exchange"

    const-string v2, "blank dtStamp %s dtStart %s dtEnd %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v12

    aput-object v4, v3, v10

    aput-object v5, v3, v11

    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 33
    new-instance v7, Landroid/content/Entity;

    invoke-direct {v7, v6}, Landroid/content/Entity;-><init>(Landroid/content/ContentValues;)V

    .line 34
    const-string v8, "DTSTAMP"

    .line 35
    invoke-static {v0}, Lcde;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :try_start_0
    const-string v0, "dtstart"

    .line 38
    invoke-static {v4}, Lbri;->b(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 39
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    const-string v0, "dtend"

    .line 41
    invoke-static {v5}, Lbri;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 42
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_1
    const-string v0, "eventLocation"

    const-string v4, "LOC"

    .line 47
    invoke-virtual {v2, v4}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "title"

    const-string v4, "TITLE"

    invoke-virtual {v2, v4}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "title"

    const-string v4, "TITLE"

    invoke-virtual {v2, v4}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "organizer"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 53
    const-string v4, "attendeeRelationship"

    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 55
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    const-string v4, "attendeeEmail"

    iget-object v5, p0, Lcaq;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v4, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v4, v0}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 58
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 59
    const-string v4, "attendeeRelationship"

    .line 60
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 61
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    const-string v4, "attendeeEmail"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v1, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v1, v0}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    iget-object v1, p0, Lcaq;->b:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcaq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 66
    const-string v1, "proposedStartTime"

    iget-object v4, p0, Lcaq;->b:Ljava/lang/Long;

    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "proposedEndTime"

    iget-object v4, p0, Lcaq;->c:Ljava/lang/Long;

    .line 70
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "meetingRequestComment"

    iget-object v4, p0, Lcaq;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "meetingRequestCommentHtml"

    iget-object v4, p0, Lcaq;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 79
    const-string v6, "name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "value"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v0, v5}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto :goto_3

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v4, "Exchange"

    const-string v5, "Parse error for DTSTART/DTEND tags."

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v12

    invoke-static {v4, v5, v8}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 74
    :cond_4
    iget-object v1, p0, Lcaq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 75
    const-string v1, "meetingRequestComment"

    iget-object v4, p0, Lcaq;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "meetingRequestCommentHtml"

    iget-object v4, p0, Lcaq;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 83
    :cond_5
    packed-switch v3, :pswitch_data_0

    .line 88
    :pswitch_0
    const/16 v0, 0x100

    .line 89
    :goto_4
    iget-object v1, p0, Lcaq;->m:Landroid/content/Context;

    const-string v3, "UID"

    .line 90
    invoke-virtual {v2, v3}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcaq;->n:Lcom/android/emailcommon/provider/Account;

    .line 91
    invoke-static {v1, v7, v0, v2, v3}, Lcde;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbnk;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    iget-object v3, p0, Lcaq;->n:Lcom/android/emailcommon/provider/Account;

    .line 94
    iget-object v0, p0, Lcaq;->m:Landroid/content/Context;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v0, v4, v5, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v0

    .line 95
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_6

    .line 96
    const-string v0, "Exchange"

    const-string v1, "No outbox for account %d, creating it"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v1, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    iget-wide v0, v3, Lcom/android/emailcommon/provider/Account;->L:J

    .line 98
    invoke-static {v0, v1, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcaq;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 100
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 101
    :cond_6
    iput-wide v0, v2, Lbnk;->G:J

    .line 102
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    iput-wide v4, v2, Lbnk;->Z:J

    .line 103
    iget-object v4, p0, Lcaq;->m:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lbnk;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 104
    new-instance v2, Landroid/accounts/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 106
    sget-object v4, Lbxd;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v2, v0, v1}, Lcaq;->a(Landroid/accounts/Account;J)V

    goto/16 :goto_0

    .line 84
    :pswitch_1
    const/16 v0, 0x40

    .line 85
    goto :goto_4

    .line 86
    :pswitch_2
    const/16 v0, 0x80

    .line 87
    goto :goto_4

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
