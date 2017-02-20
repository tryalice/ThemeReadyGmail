.class public final Lcal;
.super Lcaj;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/String;


# instance fields
.field public final j:Lbnc;

.field public final s:Lbnc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "serverId"

    aput-object v2, v0, v1

    sput-object v0, Lcal;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbnc;Lbnc;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 52
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1061
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    move-object/from16 v0, p4

    iget-wide v6, v0, Lbnc;->Y:J

    .line 1062
    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcal;->i:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1061
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v6}, Lbra;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p4

    iget-object v13, v0, Lbnc;->y:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 52
    invoke-direct/range {v2 .. v14}, Lcaj;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/Integer;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcal;->j:Lbnc;

    .line 56
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcal;->s:Lbnc;

    .line 57
    return-void
.end method


# virtual methods
.method protected final a(Lbww;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 229
    invoke-super {p0, p1}, Lcaj;->a(Lbww;)I

    move-result v0

    .line 232
    if-nez v0, :cond_0

    .line 233
    iget-object v1, p0, Lcal;->s:Lbnc;

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lcal;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lbnc;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcal;->s:Lbnc;

    iget-wide v4, v3, Lbnc;->J:J

    .line 235
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 234
    invoke-virtual {v1, v2, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 240
    :cond_0
    return v0
.end method

.method protected final c(I)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 83
    const-string v1, "Exchange"

    const-string v2, "Bad response value: %d"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    return v0

    .line 79
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 81
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 75
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

    .line 90
    iget-object v0, p0, Lcal;->j:Lbnc;

    iget-object v0, v0, Lbnc;->ag:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 91
    new-instance v2, Lbmj;

    iget-object v0, p0, Lcal;->j:Lbnc;

    iget-object v0, v0, Lbnc;->ag:Ljava/lang/String;

    invoke-direct {v2, v0}, Lbmj;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v0, "RESPONSE"

    .line 93
    invoke-virtual {v2, v0}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget v3, p0, Lcal;->a:I

    .line 1104
    const-string v0, "ORGMAIL"

    invoke-virtual {v2, v0}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 1106
    array-length v1, v0

    if-ne v1, v10, :cond_1

    .line 1107
    aget-object v0, v0, v12

    .line 2162
    iget-object v1, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1109
    const-string v0, "DTSTAMP"

    invoke-virtual {v2, v0}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1110
    const-string v4, "DTSTART"

    invoke-virtual {v2, v4}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1111
    const-string v5, "DTEND"

    invoke-virtual {v2, v5}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1113
    :cond_0
    const-string v1, "Exchange"

    const-string v2, "blank dtStamp %s dtStart %s dtEnd %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v12

    aput-object v4, v3, v10

    aput-object v5, v3, v11

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3224
    :cond_1
    :goto_0
    return-void

    .line 1119
    :cond_2
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 1120
    new-instance v7, Landroid/content/Entity;

    invoke-direct {v7, v6}, Landroid/content/Entity;-><init>(Landroid/content/ContentValues;)V

    .line 1123
    const-string v8, "DTSTAMP"

    .line 1124
    invoke-static {v0}, Lccx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1123
    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    :try_start_0
    const-string v0, "dtstart"

    .line 1127
    invoke-static {v4}, Lbra;->b(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1126
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1128
    const-string v0, "dtend"

    .line 1129
    invoke-static {v5}, Lbra;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1128
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1133
    :goto_1
    const-string v0, "eventLocation"

    const-string v4, "LOC"

    .line 1134
    invoke-virtual {v2, v4}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1133
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    const-string v0, "title"

    const-string v4, "TITLE"

    invoke-virtual {v2, v4}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    const-string v0, "title"

    const-string v4, "TITLE"

    invoke-virtual {v2, v4}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    const-string v0, "organizer"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 1141
    const-string v4, "attendeeRelationship"

    .line 1142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1141
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1143
    const-string v4, "attendeeEmail"

    iget-object v5, p0, Lcal;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    sget-object v4, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v4, v0}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 1147
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 1148
    const-string v4, "attendeeRelationship"

    .line 1149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1148
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1150
    const-string v4, "attendeeEmail"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    sget-object v1, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v1, v0}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 1156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1157
    iget-object v1, p0, Lcal;->b:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcal;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1158
    const-string v1, "proposedStartTime"

    iget-object v4, p0, Lcal;->b:Ljava/lang/Long;

    .line 1159
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1158
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    const-string v1, "proposedEndTime"

    iget-object v4, p0, Lcal;->c:Ljava/lang/Long;

    .line 1161
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1160
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    const-string v1, "meetingRequestComment"

    iget-object v4, p0, Lcal;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    const-string v1, "meetingRequestCommentHtml"

    iget-object v4, p0, Lcal;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
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

    .line 1173
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 1174
    const-string v6, "name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    const-string v1, "value"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    sget-object v0, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v0, v5}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto :goto_3

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    const-string v4, "Exchange"

    const-string v5, "Parse error for DTSTART/DTEND tags."

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v12

    invoke-static {v4, v5, v8}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1166
    :cond_4
    iget-object v1, p0, Lcal;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1167
    const-string v1, "meetingRequestComment"

    iget-object v4, p0, Lcal;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    const-string v1, "meetingRequestCommentHtml"

    iget-object v4, p0, Lcal;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1183
    :cond_5
    packed-switch v3, :pswitch_data_0

    .line 1192
    :pswitch_0
    const/16 v0, 0x100

    .line 1195
    :goto_4
    iget-object v1, p0, Lcal;->k:Landroid/content/Context;

    const-string v3, "UID"

    .line 1197
    invoke-virtual {v2, v3}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcal;->l:Lcom/android/emailcommon/provider/Account;

    .line 1196
    invoke-static {v1, v7, v0, v2, v3}, Lccx;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbnc;

    move-result-object v2

    .line 1199
    if-eqz v2, :cond_1

    .line 1200
    iget-object v3, p0, Lcal;->l:Lcom/android/emailcommon/provider/Account;

    .line 3210
    iget-object v0, p0, Lcal;->k:Landroid/content/Context;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v0, v4, v5, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v0

    .line 3212
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_6

    .line 3213
    const-string v0, "Exchange"

    const-string v1, "No outbox for account %d, creating it"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v1, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3214
    iget-wide v0, v3, Lcom/android/emailcommon/provider/Account;->J:J

    .line 3215
    invoke-static {v0, v1, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 3216
    iget-object v1, p0, Lcal;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 3217
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 3219
    :cond_6
    iput-wide v0, v2, Lbnc;->Y:J

    .line 3220
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->J:J

    iput-wide v4, v2, Lbnc;->Z:J

    .line 3221
    iget-object v4, p0, Lcal;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lbnc;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 3222
    new-instance v2, Landroid/accounts/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 4197
    sget-object v4, Lbwu;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3222
    invoke-static {v2, v0, v1}, Lcal;->a(Landroid/accounts/Account;J)V

    goto/16 :goto_0

    .line 1185
    :pswitch_1
    const/16 v0, 0x40

    .line 1186
    goto :goto_4

    .line 1188
    :pswitch_2
    const/16 v0, 0x80

    .line 1189
    goto :goto_4

    .line 1183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
