.class public final Lcbj;
.super Lcbh;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/String;


# instance fields
.field public final j:Lbod;

.field public final t:Lbod;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "serverId"

    aput-object v2, v0, v1

    sput-object v0, Lcbj;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbod;Lbod;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 50
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1059
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    move-object/from16 v0, p4

    iget-wide v6, v0, Lbod;->G:J

    .line 1060
    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcbj;->i:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1059
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v6}, Lbsb;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p4

    iget-object v13, v0, Lbod;->y:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 50
    invoke-direct/range {v2 .. v14}, Lcbh;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/Integer;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcbj;->j:Lbod;

    .line 54
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcbj;->t:Lbod;

    .line 55
    return-void
.end method


# virtual methods
.method protected final a(Lbxy;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 227
    invoke-super {p0, p1}, Lcbh;->a(Lbxy;)I

    move-result v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    iget-object v1, p0, Lcbj;->t:Lbod;

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcbj;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lbod;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcbj;->t:Lbod;

    iget-wide v4, v3, Lbod;->L:J

    .line 233
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v2, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 238
    :cond_0
    return v0
.end method

.method protected final c(I)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 73
    packed-switch p1, :pswitch_data_0

    .line 81
    const-string v1, "Exchange"

    const-string v2, "Bad response value: %d"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    return v0

    .line 77
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 79
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 73
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

    .line 88
    iget-object v0, p0, Lcbj;->j:Lbod;

    iget-object v0, v0, Lbod;->ag:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 89
    new-instance v2, Lbnk;

    iget-object v0, p0, Lcbj;->j:Lbod;

    iget-object v0, v0, Lbod;->ag:Ljava/lang/String;

    invoke-direct {v2, v0}, Lbnk;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v0, "RESPONSE"

    .line 91
    invoke-virtual {v2, v0}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget v3, p0, Lcbj;->a:I

    .line 1102
    const-string v0, "ORGMAIL"

    invoke-virtual {v2, v0}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 1104
    array-length v1, v0

    if-ne v1, v10, :cond_1

    .line 1105
    aget-object v0, v0, v12

    .line 2159
    iget-object v1, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1107
    const-string v0, "DTSTAMP"

    invoke-virtual {v2, v0}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    const-string v4, "DTSTART"

    invoke-virtual {v2, v4}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1109
    const-string v5, "DTEND"

    invoke-virtual {v2, v5}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1111
    :cond_0
    const-string v1, "Exchange"

    const-string v2, "blank dtStamp %s dtStart %s dtEnd %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v12

    aput-object v4, v3, v10

    aput-object v5, v3, v11

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3222
    :cond_1
    :goto_0
    return-void

    .line 1117
    :cond_2
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 1118
    new-instance v7, Landroid/content/Entity;

    invoke-direct {v7, v6}, Landroid/content/Entity;-><init>(Landroid/content/ContentValues;)V

    .line 1121
    const-string v8, "DTSTAMP"

    .line 1122
    invoke-static {v0}, Lcdx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1121
    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    :try_start_0
    const-string v0, "dtstart"

    .line 1125
    invoke-static {v4}, Lbsb;->b(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1124
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1126
    const-string v0, "dtend"

    .line 1127
    invoke-static {v5}, Lbsb;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1126
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1131
    :goto_1
    const-string v0, "eventLocation"

    const-string v4, "LOC"

    .line 1132
    invoke-virtual {v2, v4}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1131
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    const-string v0, "title"

    const-string v4, "TITLE"

    invoke-virtual {v2, v4}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    const-string v0, "title"

    const-string v4, "TITLE"

    invoke-virtual {v2, v4}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    const-string v0, "organizer"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 1139
    const-string v4, "attendeeRelationship"

    .line 1140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1139
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1141
    const-string v4, "attendeeEmail"

    iget-object v5, p0, Lcbj;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    sget-object v4, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v4, v0}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 1145
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 1146
    const-string v4, "attendeeRelationship"

    .line 1147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1146
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1148
    const-string v4, "attendeeEmail"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    sget-object v1, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v1, v0}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 1154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1155
    iget-object v1, p0, Lcbj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcbj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1156
    const-string v1, "proposedStartTime"

    iget-object v4, p0, Lcbj;->b:Ljava/lang/Long;

    .line 1157
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1156
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    const-string v1, "proposedEndTime"

    iget-object v4, p0, Lcbj;->c:Ljava/lang/Long;

    .line 1159
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1158
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    const-string v1, "meetingRequestComment"

    iget-object v4, p0, Lcbj;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    const-string v1, "meetingRequestCommentHtml"

    iget-object v4, p0, Lcbj;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
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

    .line 1171
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 1172
    const-string v6, "name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    const-string v1, "value"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    sget-object v0, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v0, v5}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto :goto_3

    .line 1128
    :catch_0
    move-exception v0

    .line 1129
    const-string v4, "Exchange"

    const-string v5, "Parse error for DTSTART/DTEND tags."

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v12

    invoke-static {v4, v5, v8}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1164
    :cond_4
    iget-object v1, p0, Lcbj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1165
    const-string v1, "meetingRequestComment"

    iget-object v4, p0, Lcbj;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    const-string v1, "meetingRequestCommentHtml"

    iget-object v4, p0, Lcbj;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1181
    :cond_5
    packed-switch v3, :pswitch_data_0

    .line 1190
    :pswitch_0
    const/16 v0, 0x100

    .line 1193
    :goto_4
    iget-object v1, p0, Lcbj;->k:Landroid/content/Context;

    const-string v3, "UID"

    .line 1195
    invoke-virtual {v2, v3}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcbj;->l:Lcom/android/emailcommon/provider/Account;

    .line 1194
    invoke-static {v1, v7, v0, v2, v3}, Lcdx;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbod;

    move-result-object v2

    .line 1197
    if-eqz v2, :cond_1

    .line 1198
    iget-object v3, p0, Lcbj;->l:Lcom/android/emailcommon/provider/Account;

    .line 3208
    iget-object v0, p0, Lcbj;->k:Landroid/content/Context;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v0, v4, v5, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v0

    .line 3210
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_6

    .line 3211
    const-string v0, "Exchange"

    const-string v1, "No outbox for account %d, creating it"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v1, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3212
    iget-wide v0, v3, Lcom/android/emailcommon/provider/Account;->L:J

    .line 3213
    invoke-static {v0, v1, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 3214
    iget-object v1, p0, Lcbj;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 3215
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 3217
    :cond_6
    iput-wide v0, v2, Lbod;->G:J

    .line 3218
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    iput-wide v4, v2, Lbod;->Z:J

    .line 3219
    iget-object v4, p0, Lcbj;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lbod;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 3220
    new-instance v2, Landroid/accounts/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 4197
    sget-object v4, Lbxw;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3220
    invoke-static {v2, v0, v1}, Lcbj;->a(Landroid/accounts/Account;J)V

    goto/16 :goto_0

    .line 1183
    :pswitch_1
    const/16 v0, 0x40

    .line 1184
    goto :goto_4

    .line 1186
    :pswitch_2
    const/16 v0, 0x80

    .line 1187
    goto :goto_4

    .line 1181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
