.class final Lexc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexh;


# instance fields
.field public final a:Ljcv;

.field public final synthetic b:Levp;


# direct methods
.method constructor <init>(Levp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lexc;->b:Levp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "PublicMailStore"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    iput-object v0, p0, Lexc;->a:Ljcv;

    return-void
.end method

.method private final a(Lexv;JJI)V
    .locals 22

    .prologue
    .line 1047
    new-instance v15, Landroid/util/TimingLogger;

    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "addOrUpdateMessageNoNotifyWithoutWritingOperations"

    invoke-direct {v15, v2, v3}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->B:Leyx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lexc;->b:Levp;

    .line 1049
    iget-object v3, v3, Levp;->R:Leuv;

    .line 1050
    invoke-virtual {v2, v3}, Leyx;->a(Leza;)V

    .line 1051
    :try_start_0
    new-instance v16, Landroid/content/ContentValues;

    invoke-direct/range {v16 .. v16}, Landroid/content/ContentValues;-><init>()V

    .line 1052
    const-string v2, "messageId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lexv;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1053
    const-string v2, "messageServerPermId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->d:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    const-string v2, "conversation"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lexv;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1055
    const-string v2, "threadServerPermId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    const-string v2, "rfcId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    const-string v2, "fromAddress"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->i:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string v2, "toAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lexv;->j:Ljava/util/List;

    .line 1059
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1060
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const-string v2, "ccAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lexv;->k:Ljava/util/List;

    .line 1062
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1063
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    const-string v2, "bccAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lexv;->l:Ljava/util/List;

    .line 1065
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1066
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    const-string v2, "replyToAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lexv;->m:Ljava/util/List;

    .line 1068
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1069
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const-string v2, "untrustedAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lexv;->n:Ljava/util/List;

    .line 1071
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1072
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    const-string v2, "dateSentMs"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lexv;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1074
    const-string v2, "dateReceivedMs"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lexv;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1075
    const-string v2, "subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->q:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    const-string v2, "listInfo"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->t:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    const-string v2, "personalLevel"

    move-object/from16 v0, p1

    iget v3, v0, Lexv;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1078
    const-string v2, "clientCreated"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1079
    const-string v2, "snippet"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->r:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    .line 1081
    const-string v2, "_id"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1082
    :cond_0
    const-string v3, "synced"

    const-wide/16 v4, 0x0

    cmp-long v2, p4, v4

    if-nez v2, :cond_18

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1083
    const-string v2, "queryId"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1084
    const-string v2, "pre body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1085
    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->w:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1086
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    .line 1087
    iget-object v2, v2, Levp;->s:Landroid/content/Context;

    .line 1088
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_db_compression_type"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 1089
    if-nez v2, :cond_19

    .line 1090
    const-string v2, "body"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->w:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    const-string v2, "bodyCompressed"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1106
    :cond_1
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1107
    const-string v2, "mailJsBody"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->x:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :cond_2
    const-string v3, "hasMJWs"

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lexv;->y:Z

    if-eqz v2, :cond_1b

    .line 1109
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1110
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1111
    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1112
    const-string v2, "stylesheet"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->z:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1114
    const-string v2, "stylesheetRestrictor"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->A:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    :cond_4
    const-string v2, "body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1116
    const-string v3, "bodyEmbedsExternalResources"

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lexv;->B:Z

    if-eqz v2, :cond_1c

    .line 1117
    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1118
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1119
    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1120
    const-string v2, "customFromAddress"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->H:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    :cond_5
    move-object/from16 v0, p1

    iget-wide v2, v0, Lexv;->G:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 1122
    const-string v2, "refMessageId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lexv;->G:J

    .line 1123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1124
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1125
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->N:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1126
    const-string v2, "refAdEventId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->N:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    :cond_7
    const-string v2, "spamDisplayedReasonType"

    move-object/from16 v0, p1

    iget v3, v0, Lexv;->I:I

    .line 1128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1129
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1130
    move-object/from16 v0, p1

    iget v2, v0, Lexv;->K:I

    if-ltz v2, :cond_8

    .line 1131
    const-string v2, "showSendersFullEmailAddress"

    move-object/from16 v0, p1

    iget v3, v0, Lexv;->K:I

    .line 1132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1133
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1134
    :cond_8
    move-object/from16 v0, p1

    iget v2, v0, Lexv;->J:I

    if-ltz v2, :cond_9

    .line 1135
    const-string v2, "showForgedFromMeWarning"

    move-object/from16 v0, p1

    iget v3, v0, Lexv;->J:I

    .line 1136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1137
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1138
    :cond_9
    move-object/from16 v0, p1

    iget v2, v0, Lexv;->L:I

    if-eqz v2, :cond_a

    .line 1139
    const-string v2, "deliveryChannel"

    move-object/from16 v0, p1

    iget v3, v0, Lexv;->L:I

    .line 1140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1141
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1142
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->M:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1143
    const-string v2, "referencesRfc822MessageIds"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->M:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->O:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 1145
    const-string v2, "permalink"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->O:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    :cond_c
    const-string v2, "clipped"

    move-object/from16 v0, p1

    iget v3, v0, Lexv;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1147
    sget-object v2, Lcxg;->bt:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1148
    const-string v2, "encrypted"

    move-object/from16 v0, p1

    iget v3, v0, Lexv;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1149
    const-string v2, "enhancedRecipients"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lexv;->S:Ljava/util/List;

    .line 1150
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1151
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    const-string v2, "outboundEncryptionSupport"

    move-object/from16 v0, p1

    iget v3, v0, Lexv;->T:I

    .line 1153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1154
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1155
    const-string v2, "signed"

    move-object/from16 v0, p1

    iget v3, v0, Lexv;->U:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1156
    const-string v2, "certificateSubject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->V:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    const-string v2, "certificateIssuer"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->W:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    const-string v2, "certificateValidSinceSec"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lexv;->X:J

    .line 1159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1160
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1161
    const-string v2, "certificateValidUntilSec"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lexv;->Y:J

    .line 1162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1163
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1164
    :cond_d
    sget-object v2, Lcxg;->bG:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1165
    const-string v2, "receivedWithTls"

    move-object/from16 v0, p1

    iget v3, v0, Lexv;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1166
    const-string v2, "clientDomain"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->ac:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    :cond_e
    const-string v2, "spf"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->ab:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    const-string v2, "dkim"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->aa:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    sget-object v2, Lcxg;->bP:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1170
    const-string v2, "walletAttachmentId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lexv;->ag:J

    .line 1171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1172
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1173
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->Q:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 1174
    const-string v2, "unsubscribeSenderName"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->Q:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->ad:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 1176
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->ad:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->ae:Lexw;

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    .line 1178
    :goto_4
    const-string v3, "hasEvent"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1179
    if-eqz v2, :cond_13

    .line 1180
    const-string v2, "eventTitle"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->ae:Lexw;

    iget-object v3, v3, Lexw;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    const-string v2, "startTime"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->ae:Lexw;

    iget-wide v4, v3, Lexw;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1182
    const-string v2, "endTime"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->ae:Lexw;

    iget-wide v4, v3, Lexw;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1183
    const-string v3, "allDay"

    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->ae:Lexw;

    iget-boolean v2, v2, Lexw;->d:Z

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1184
    const-string v2, "location"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->ae:Lexw;

    iget-object v3, v3, Lexw;->e:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    const-string v2, "organizer"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->ae:Lexw;

    iget-object v3, v3, Lexw;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->ae:Lexw;

    iget-object v2, v2, Lexw;->g:Ljava/util/List;

    if-eqz v2, :cond_12

    .line 1187
    const-string v2, "attendees"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lexv;->ae:Lexw;

    iget-object v4, v4, Lexw;->g:Ljava/util/List;

    .line 1188
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1189
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    :cond_12
    const-string v2, "icalMethod"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->ae:Lexw;

    iget v3, v3, Lexw;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1191
    const-string v2, "eventId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->ae:Lexw;

    iget-object v3, v3, Lexw;->i:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    const-string v2, "calendarId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->ae:Lexw;

    iget-object v3, v3, Lexw;->j:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    const-string v2, "responder"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->ae:Lexw;

    iget-object v3, v3, Lexw;->k:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    const-string v2, "responseStatus"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->ae:Lexw;

    iget v3, v3, Lexw;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1195
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    .line 1196
    iget-object v2, v2, Levp;->aC:Leuc;

    .line 1197
    invoke-virtual {v2}, Leuc;->f()J

    move-result-wide v18

    .line 1198
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    .line 1199
    iget-object v2, v2, Levp;->u:Landroid/accounts/Account;

    .line 1200
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lexv;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lexv;->c:J

    move-object/from16 v0, p1

    iget-object v8, v0, Lexv;->v:Ljava/util/List;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJLjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1201
    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1202
    :cond_14
    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->v:Ljava/util/List;

    move-object v3, v2

    .line 1203
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2a

    .line 1204
    invoke-static {v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 1205
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-nez v2, :cond_36

    const-wide/16 v4, 0x0

    cmp-long v2, p4, v4

    if-nez v2, :cond_36

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    .line 1207
    iget-object v2, v2, Levp;->J:Lexb;

    .line 1208
    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    .line 1209
    iget-object v2, v2, Levp;->J:Lexb;

    .line 1210
    move-object/from16 v0, p0

    iget-object v4, v0, Lexc;->b:Levp;

    .line 1211
    iget-object v4, v4, Levp;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1212
    invoke-interface {v2, v4}, Lexb;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    move v14, v2

    .line 1213
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_15
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 1214
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    .line 1215
    iget-object v2, v2, Levp;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1216
    move-object/from16 v0, p1

    iget-wide v4, v0, Lexv;->c:J

    const/4 v3, 0x1

    invoke-static {v2, v4, v5, v8, v3}, Lety;->a(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;I)Landroid/net/Uri;

    move-result-object v2

    .line 1217
    move-object/from16 v0, p0

    iget-object v3, v0, Lexc;->b:Levp;

    .line 1218
    iget-object v3, v3, Levp;->s:Landroid/content/Context;

    .line 1220
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    .line 1221
    invoke-static {v3, v2, v4}, Ldst;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v20

    .line 1222
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v2

    const-string v3, "sync_attachment"

    .line 1223
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lduj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget v6, v8, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    int-to-long v6, v6

    .line 1224
    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1225
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-nez p6, :cond_16

    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->s:Ljava/util/Set;

    .line 1226
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 1227
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    .line 1228
    iget-object v3, v2, Levp;->I:Leta;

    .line 1229
    move-object/from16 v0, p1

    iget-wide v4, v0, Lexv;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lexv;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, Leta;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V

    .line 1230
    :cond_16
    if-nez p6, :cond_15

    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->s:Ljava/util/Set;

    .line 1231
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    if-nez v14, :cond_17

    iget v2, v8, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    :cond_17
    if-eqz v20, :cond_15

    .line 1232
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    .line 1233
    iget-object v3, v2, Levp;->I:Leta;

    .line 1234
    move-object/from16 v0, p1

    iget-wide v4, v0, Lexv;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lexv;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Leta;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    .line 1322
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lexc;->b:Levp;

    iget-object v3, v3, Levp;->B:Leyx;

    invoke-virtual {v3}, Leyx;->d()V

    .line 1323
    const-string v3, "post body"

    invoke-virtual {v15, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1324
    invoke-virtual {v15}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v2

    .line 1082
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1092
    :cond_19
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    .line 1093
    iget-object v2, v2, Levp;->s:Landroid/content/Context;

    .line 1094
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_db_compression_threshold"

    const/16 v4, 0x64

    invoke-static {v2, v3, v4}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 1095
    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_1a

    .line 1096
    const-string v2, "body"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->w:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    const-string v2, "bodyCompressed"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 1098
    :cond_1a
    :try_start_2
    const-string v2, "bodyCompressed"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->w:Ljava/lang/String;

    const-string v4, "UTF-8"

    .line 1099
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1100
    array-length v4, v3

    invoke-static {v3, v4}, Leze;->a([BI)[B

    move-result-object v3

    .line 1101
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1102
    const-string v2, "body"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 1105
    :catch_0
    move-exception v2

    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UTF-8 not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1109
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1117
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1177
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 1183
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1212
    :cond_1f
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_7

    :cond_20
    move-object v2, v13

    .line 1238
    :goto_9
    const-string v3, "joinedAttachmentInfos"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    const-wide/16 v8, 0x0

    .line 1240
    const/4 v6, 0x0

    .line 1241
    const/4 v5, 0x0

    .line 1242
    const/4 v4, 0x0

    .line 1243
    const-wide/16 v2, 0x0

    .line 1244
    move-object/from16 v0, p0

    iget-object v7, v0, Lexc;->b:Levp;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "conversation"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "queryId"

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string v12, "joinedAttachmentInfos"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    const-string v12, "clientCreated"

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string v12, "walletAttachmentId"

    aput-object v12, v10, v11

    move-object/from16 v0, p1

    iget-wide v12, v0, Lexv;->c:J

    invoke-virtual {v7, v10, v12, v13}, Levp;->b([Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v7

    .line 1245
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_35

    .line 1246
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1247
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_2b

    const/4 v6, 0x1

    .line 1248
    :goto_a
    const/4 v2, 0x2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1249
    const/4 v2, 0x3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    const/4 v4, 0x1

    .line 1250
    :goto_b
    const/4 v2, 0x4

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v2

    move-object v10, v5

    move v11, v6

    move-wide v12, v8

    move v9, v4

    .line 1251
    :goto_c
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1254
    sget-object v4, Lcxg;->bP:Lcxi;

    invoke-virtual {v4}, Lcxi;->a()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1255
    move-object/from16 v0, p1

    iget-object v4, v0, Lexv;->ah:Lexy;

    if-eqz v4, :cond_2e

    .line 1256
    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->ah:Lexy;

    .line 1258
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1259
    iget-object v3, v2, Lexy;->a:Ljava/lang/String;

    if-eqz v3, :cond_21

    .line 1260
    const-string v3, "draftToken"

    iget-object v4, v2, Lexy;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    :cond_21
    iget-object v3, v2, Lexy;->b:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 1262
    const-string v3, "transactionId"

    iget-object v4, v2, Lexy;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    :cond_22
    iget-wide v6, v2, Lexy;->c:J

    const-wide/16 v20, 0x0

    cmp-long v3, v6, v20

    if-lez v3, :cond_23

    .line 1264
    const-string v3, "amount"

    iget-wide v6, v2, Lexy;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265
    :cond_23
    iget-object v3, v2, Lexy;->d:Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 1266
    const-string v3, "currencyCode"

    iget-object v4, v2, Lexy;->d:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    :cond_24
    const-string v3, "transferType"

    iget v4, v2, Lexy;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1268
    iget-object v3, v2, Lexy;->f:Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 1269
    const-string v3, "htmlSnippet"

    iget-object v4, v2, Lexy;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    :cond_25
    iget-object v3, v2, Lexy;->g:Ljava/lang/String;

    if-eqz v3, :cond_26

    .line 1271
    const-string v3, "htmlSignature"

    iget-object v2, v2, Lexy;->g:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    :cond_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lexc;->b:Levp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    iget-object v4, v2, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lexv;->c:J

    const-wide/16 v20, 0x0

    cmp-long v2, v12, v20

    if-nez v2, :cond_2d

    const/4 v8, 0x1

    :goto_d
    invoke-static/range {v3 .. v8}, Lezd;->a(Levp;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;JZ)J

    move-result-wide v2

    .line 1275
    const-string v4, "walletAttachmentId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1278
    :cond_27
    :goto_e
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_30

    .line 1279
    if-eqz v9, :cond_28

    if-eqz v10, :cond_28

    .line 1280
    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->s:Ljava/util/Set;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 1281
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    .line 1282
    iget-object v2, v2, Levp;->s:Landroid/content/Context;

    .line 1283
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1284
    invoke-static {v10, v2}, Levp;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    .line 1291
    :cond_28
    :goto_f
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_29

    if-eqz v11, :cond_29

    .line 1292
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "Message %d already synced. Keep it that way"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lexv;->c:J

    .line 1293
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1294
    invoke-static {v2, v3, v4}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1295
    const-string v2, "queryId"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1296
    const-string v2, "synced"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1297
    :cond_29
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "Updating message %d. queryId=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lexv;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1298
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "messageId=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lexv;->c:J

    .line 1299
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1300
    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1301
    const/4 v3, 0x1

    if-eq v2, v3, :cond_31

    .line 1302
    new-instance v3, Landroid/database/SQLException;

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "surprising number of rows updated: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1237
    :cond_2a
    const-string v2, ""

    goto/16 :goto_9

    .line 1247
    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 1249
    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 1253
    :catchall_1
    move-exception v2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1274
    :cond_2d
    const/4 v8, 0x0

    goto/16 :goto_d

    .line 1276
    :cond_2e
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_27

    .line 1277
    const-string v4, "walletAttachmentId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_e

    .line 1286
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    .line 1287
    iget-object v2, v2, Levp;->s:Landroid/content/Context;

    .line 1288
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1290
    move-object/from16 v0, v16

    invoke-static {v0, v10, v2}, Levp;->a(Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentResolver;)V

    goto/16 :goto_f

    .line 1304
    :cond_30
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "Inserting message %d. queryId=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lexv;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1305
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1306
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_31

    .line 1307
    new-instance v2, Landroid/database/SQLException;

    const-string v3, "error inserting message"

    invoke-direct {v2, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1308
    :cond_31
    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->w:Ljava/lang/String;

    if-eqz v2, :cond_32

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_32

    .line 1309
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    .line 1310
    const/4 v3, 0x1

    iput-boolean v3, v2, Levp;->ab:Z

    .line 1311
    :cond_32
    sget-object v2, Lcxg;->bu:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->ai:Lexx;

    if-eqz v2, :cond_33

    move-object/from16 v0, p1

    iget-object v2, v0, Lexv;->ai:Lexx;

    iget-object v2, v2, Lexx;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_33

    .line 1312
    move-object/from16 v0, p1

    iget-wide v2, v0, Lexv;->c:J

    move-object/from16 v0, p1

    iget-object v4, v0, Lexv;->ai:Lexx;

    invoke-static {v2, v3, v4}, Levp;->a(JLexx;)Landroid/util/Pair;

    move-result-object v3

    .line 1313
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    iget-object v4, v2, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1314
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->x:Levj;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lexv;->c:J

    move-object/from16 v0, p1

    iget-object v3, v0, Lexv;->s:Ljava/util/Set;

    invoke-virtual {v2, v4, v5, v3}, Levj;->a(JLjava/util/Set;)V

    .line 1315
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_34

    move-object/from16 v0, p1

    iget-wide v2, v0, Lexv;->e:J

    cmp-long v2, v12, v2

    if-eqz v2, :cond_34

    .line 1316
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v12, v13, v3, v4}, Levp;->a(Levp;JIZ)V

    .line 1317
    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->B:Leyx;

    invoke-virtual {v2}, Leyx;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1318
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->B:Leyx;

    invoke-virtual {v2}, Leyx;->d()V

    .line 1319
    const-string v2, "post body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1320
    invoke-virtual {v15}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 1321
    return-void

    :cond_35
    move-object v10, v5

    move v11, v6

    move-wide v12, v8

    move v9, v4

    goto/16 :goto_c

    :cond_36
    move-object v2, v13

    goto/16 :goto_9

    :cond_37
    move-object v3, v2

    goto/16 :goto_6
.end method

.method private final i(J)J
    .locals 5

    .prologue
    .line 788
    const-wide/16 v0, 0x0

    .line 789
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT MAX(messageId) FROM messages WHERE conversation=? and queryId = 0 and clientCreated = 0"

    .line 790
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 791
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 792
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 793
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 799
    :goto_0
    return-wide v0

    .line 796
    :catch_0
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    .line 798
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Lexm;Lexd;J)I
    .locals 85

    .prologue
    .line 642
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lexd;->a:Z

    if-eqz v4, :cond_1b

    .line 643
    move-object/from16 v0, p0

    iget-object v4, v0, Lexc;->b:Levp;

    iget-object v0, v4, Levp;->w:Leyi;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lexc;->b:Levp;

    move-object/from16 v33, v0

    .line 644
    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 645
    const-string v5, "operations"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 646
    const-string v12, "50"

    .line 647
    move-object/from16 v0, v57

    iget-object v5, v0, Leyi;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Leyi;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "_id"

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v58

    .line 648
    const-string v4, "_id"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v59

    .line 649
    const-string v4, "action"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v60

    .line 650
    const-string v4, "message_messageId"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v61

    .line 651
    const-string v4, "value1"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v62

    .line 652
    const-string v4, "value2"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v63

    .line 653
    const-string v4, "value3"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v64

    .line 654
    const-string v4, "value4"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v65

    .line 655
    const-string v4, "value5"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v66

    .line 656
    const-string v4, "value6"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v67

    .line 657
    const-string v4, "value7"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v68

    .line 658
    const-string v4, "value8"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v69

    .line 659
    const-string v4, "value9"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v70

    .line 660
    const-string v4, "value10"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v71

    .line 661
    const-string v4, "value11"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v72

    .line 662
    const-string v4, "value12"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v73

    .line 663
    const-string v4, "value13"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v74

    .line 664
    const-string v4, "value14"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v75

    .line 665
    const-string v4, "value15"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v76

    .line 666
    const-string v4, "value16"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v77

    .line 667
    const-string v4, "value17"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v78

    .line 668
    const-string v4, "value18"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v79

    .line 669
    const-string v4, "numAttempts"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v80

    .line 670
    const-string v4, "nextTimeToAttempt"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v81

    .line 671
    const-string v4, "delay"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v82

    .line 672
    const/4 v8, 0x0

    .line 673
    const/4 v7, 0x0

    .line 674
    const/4 v6, 0x0

    .line 675
    const/4 v5, 0x0

    .line 676
    move-object/from16 v0, v57

    iget-object v4, v0, Leyi;->d:Landroid/content/Context;

    .line 677
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v9, "gmail_max_attachment_size_bytes"

    const/high16 v10, 0x1400000

    .line 678
    invoke-static {v4, v9, v10}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v83

    .line 679
    const/4 v4, 0x0

    move/from16 v34, v4

    move/from16 v53, v5

    move/from16 v54, v6

    move/from16 v55, v7

    move/from16 v56, v8

    .line 680
    :cond_0
    :goto_0
    invoke-interface/range {v58 .. v58}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 681
    invoke-interface/range {v58 .. v59}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 682
    move-object/from16 v0, v58

    move/from16 v1, v60

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 683
    move-object/from16 v0, v58

    move/from16 v1, v61

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 684
    move-object/from16 v0, v58

    move/from16 v1, v80

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 685
    move-object/from16 v0, v58

    move/from16 v1, v81

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 686
    move-object/from16 v0, v58

    move/from16 v1, v82

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 687
    move-object/from16 v0, v58

    move/from16 v1, v62

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 688
    move-object/from16 v0, v58

    move/from16 v1, v63

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 689
    move-object/from16 v0, v58

    move/from16 v1, v64

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 690
    move-object/from16 v0, v58

    move/from16 v1, v65

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 691
    move-object/from16 v0, v58

    move/from16 v1, v66

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 692
    move-object/from16 v0, v58

    move/from16 v1, v67

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 693
    move-object/from16 v0, v58

    move/from16 v1, v68

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 694
    move-object/from16 v0, v58

    move/from16 v1, v69

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 695
    move-object/from16 v0, v58

    move/from16 v1, v70

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 696
    move-object/from16 v0, v58

    move/from16 v1, v71

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 697
    move-object/from16 v0, v58

    move/from16 v1, v72

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 698
    move-object/from16 v0, v58

    move/from16 v1, v73

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 699
    move-object/from16 v0, v58

    move/from16 v1, v74

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 700
    move-object/from16 v0, v58

    move/from16 v1, v75

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    .line 701
    move-object/from16 v0, v58

    move/from16 v1, v76

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    .line 702
    move-object/from16 v0, v58

    move/from16 v1, v77

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 703
    move-object/from16 v0, v58

    move/from16 v1, v78

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 704
    move-object/from16 v0, v58

    move/from16 v1, v79

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 705
    new-instance v4, Leyj;

    invoke-direct/range {v4 .. v26}, Leyj;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object/from16 v23, v57

    move-wide/from16 v24, p3

    move-wide/from16 v26, v36

    move-object/from16 v28, v4

    move-object/from16 v29, p2

    move-wide/from16 v30, v6

    move-object/from16 v32, v5

    .line 706
    invoke-virtual/range {v23 .. v33}, Leyi;->a(JJLeyj;Lexd;JLjava/lang/String;Levp;)Z

    move-result v4

    .line 707
    if-eqz v4, :cond_0

    .line 708
    const-string v4, "messageLabelAdded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    .line 709
    invoke-interface/range {v11 .. v17}, Lexm;->a(JJJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 775
    :goto_1
    add-int/lit8 v4, v34, 0x1

    move/from16 v34, v4

    move/from16 v53, v5

    move/from16 v54, v6

    move/from16 v55, v7

    move/from16 v56, v8

    .line 776
    goto/16 :goto_0

    .line 710
    :cond_1
    const-string v4, "messageLabelRemoved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    .line 711
    invoke-interface/range {v11 .. v17}, Lexm;->b(JJJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 712
    :cond_2
    const-string v4, "conversationLabelAdded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 713
    const/16 v18, 0x1

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-interface/range {v11 .. v18}, Lexm;->a(JJJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 714
    :cond_3
    const-string v4, "conversationLabelRemoved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 715
    const/16 v18, 0x0

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-interface/range {v11 .. v18}, Lexm;->a(JJJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 716
    :cond_4
    const-string v4, "messageSaved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "messageSent"

    .line 717
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 718
    :cond_5
    const-string v4, "messageSent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 720
    move-object/from16 v0, v33

    iget-object v4, v0, Levp;->aC:Leuc;

    .line 721
    invoke-virtual {v4}, Leuc;->o()J

    move-result-wide v8

    .line 722
    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v7, v8, v9}, Levp;->a(JJ)V

    .line 723
    :cond_6
    const/4 v4, 0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v7, v4}, Levp;->b(JZ)Lexv;

    move-result-object v11

    .line 724
    if-nez v11, :cond_7

    .line 725
    sget-object v4, Leyi;->a:Ljava/lang/String;

    const-string v5, "Cannot find message with id = %d for operations!"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 726
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    .line 727
    invoke-static {v4, v5, v8}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 728
    move-object/from16 v0, v57

    iget-object v4, v0, Leyi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "operations"

    const-string v6, "_id == ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 729
    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 730
    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 732
    :cond_7
    iget-object v4, v11, Lexv;->w:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v4, v4, v54

    .line 733
    invoke-virtual {v11}, Lexv;->a()Ljava/util/List;

    move-result-object v8

    .line 734
    if-eqz v8, :cond_1d

    .line 735
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v8, v4

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 736
    iget v4, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    add-int/2addr v4, v8

    move v8, v4

    .line 737
    goto :goto_2

    :cond_8
    move/from16 v54, v8

    .line 738
    :goto_3
    if-eqz v53, :cond_9

    move/from16 v0, v54

    move/from16 v1, v83

    if-gt v0, v1, :cond_1a

    .line 739
    :cond_9
    const/16 v53, 0x1

    .line 740
    iget-wide v14, v11, Lexv;->g:J

    const-string v4, "messageSaved"

    .line 741
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v8, p1

    move-wide/from16 v9, v36

    move-wide v12, v6

    .line 742
    invoke-interface/range {v8 .. v16}, Lexm;->a(JLexv;JJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 743
    goto/16 :goto_1

    :cond_a
    const-string v4, "messageExpunged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 744
    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v6, v7}, Lexm;->a(JJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 745
    :cond_b
    const-string v4, "emptySpam"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 746
    if-nez v56, :cond_1c

    .line 747
    const/4 v7, 0x0

    long-to-int v10, v10

    move-object/from16 v4, p1

    move-wide/from16 v5, v36

    invoke-interface/range {v4 .. v10}, Lexm;->a(JIJI)V

    .line 748
    const/16 v56, 0x1

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 749
    :cond_c
    const-string v4, "emptyTrash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 750
    if-nez v55, :cond_1c

    .line 751
    const/4 v7, 0x1

    long-to-int v10, v10

    move-object/from16 v4, p1

    move-wide/from16 v5, v36

    invoke-interface/range {v4 .. v10}, Lexm;->a(JIJI)V

    .line 752
    const/16 v55, 0x1

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 753
    :cond_d
    const-string v4, "resetUnseenCount"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v5, p1

    move-wide/from16 v6, v36

    move-object v10, v12

    .line 754
    invoke-interface/range {v5 .. v10}, Lexm;->a(JJLjava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 755
    :cond_e
    const-string v4, "configureSectionedInbox"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 756
    const-string v4, ","

    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 757
    new-instance v6, Ljyf;

    invoke-direct {v6}, Ljyf;-><init>()V

    .line 759
    array-length v7, v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_f

    aget-object v10, v5, v4

    .line 760
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    .line 761
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 762
    :cond_f
    invoke-virtual {v6}, Ljyf;->a()Ljye;

    move-result-object v5

    .line 763
    const-wide/16 v6, 0x1

    cmp-long v4, v8, v6

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v5, v4}, Lexm;->a(JLjava/util/Set;Z)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 764
    goto/16 :goto_1

    .line 763
    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    .line 764
    :cond_11
    const-string v4, "adAction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 765
    long-to-int v0, v8

    move/from16 v38, v0

    const-wide/16 v4, 0x2

    cmp-long v4, v10, v4

    if-nez v4, :cond_12

    const/16 v43, 0x1

    :goto_6
    move-object/from16 v35, p1

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    move-object/from16 v44, v16

    move-object/from16 v45, v17

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v20

    move-object/from16 v49, v21

    move-object/from16 v50, v22

    invoke-interface/range {v35 .. v52}, Lexm;->a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    :cond_12
    const/16 v43, 0x0

    goto :goto_6

    .line 766
    :cond_13
    const-string v4, "prefChange"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 767
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-eqz v4, :cond_14

    const/4 v14, 0x1

    :goto_7
    move-object/from16 v9, p1

    move-wide/from16 v10, v36

    invoke-interface/range {v9 .. v14}, Lexm;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    :cond_14
    const/4 v14, 0x0

    goto :goto_7

    .line 768
    :cond_15
    const-string v4, "promoEvent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 769
    long-to-int v0, v10

    move/from16 v40, v0

    move-object/from16 v35, p1

    move-wide/from16 v38, v8

    invoke-interface/range {v35 .. v40}, Lexm;->a(JJI)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 770
    :cond_16
    const-string v4, "organicEvent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object/from16 v23, v51

    move-object/from16 v24, v52

    move-object/from16 v25, v35

    move-object/from16 v26, v38

    move-object/from16 v27, v39

    .line 771
    invoke-static/range {v8 .. v27}, Lezy;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezy;

    move-result-object v4

    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v4}, Lexm;->a(JLezy;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 772
    :cond_17
    const-string v4, "eventRsvp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 773
    long-to-int v11, v8

    move-object/from16 v8, p1

    move-wide/from16 v9, v36

    invoke-interface/range {v8 .. v13}, Lexm;->a(JILjava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 774
    :cond_18
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Unknown action: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-direct {v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_19
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 777
    :cond_1a
    invoke-interface/range {v58 .. v58}, Landroid/database/Cursor;->close()V

    .line 780
    :goto_9
    return v34

    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lexc;->b:Levp;

    iget-object v4, v4, Levp;->w:Leyi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lexc;->b:Levp;

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Leyi;->a(Lexm;Levp;Lexd;J)I

    move-result v34

    goto :goto_9

    :cond_1c
    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    :cond_1d
    move/from16 v54, v4

    goto/16 :goto_3
.end method

.method public final a([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 405
    iget-object v1, p0, Lexc;->b:Levp;

    .line 406
    invoke-static {}, Lcwk;->c()V

    .line 407
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 408
    const-string v2, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 409
    const-string v2, "messages.conversation=?"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 410
    sget-object v2, Levp;->av:Ljava/util/Map;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 411
    const-string v2, "messageLabels"

    new-array v4, v9, [Ljava/lang/String;

    .line 412
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 413
    invoke-virtual {v1, p1, v2, v4}, Levp;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 414
    iget-object v1, v1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    const-string v7, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 415
    invoke-static {}, Lcwk;->d()V

    .line 416
    if-nez v1, :cond_0

    .line 417
    sget-object v1, Levp;->c:Ljava/lang/String;

    const-string v2, "null cursor for %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 420
    :goto_0
    return-object v3

    .line 419
    :cond_0
    new-instance v3, Letq;

    const-string v0, "body"

    invoke-direct {v3, v1, v0}, Letq;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 912
    iget-object v0, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 913
    invoke-static {v0}, Ljtd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 914
    if-nez v0, :cond_0

    .line 915
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "Loading cached attachment: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 916
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    :goto_0
    return-object v0

    .line 917
    :catch_0
    move-exception v0

    .line 918
    sget-object v1, Levp;->c:Ljava/lang/String;

    const-string v2, "Failed to load cached attachment %s. Will attempt original URI %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Levi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 919
    :cond_0
    :try_start_1
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "Loading attachment URI: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 920
    iget-object v0, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 921
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "null contentUri"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 927
    :catch_1
    move-exception v0

    .line 928
    sget-object v1, Levp;->c:Ljava/lang/String;

    const-string v2, "Failed to attach %s due to a FileNotFoundException. Since the cached file has already been tried, this file cannot be attached. Notify the user."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Levi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 929
    throw v0

    .line 922
    :cond_1
    :try_start_2
    iget-object v0, p0, Lexc;->b:Levp;

    .line 923
    iget-object v0, v0, Levp;->s:Landroid/content/Context;

    .line 924
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    .line 925
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 930
    :catch_2
    move-exception v0

    .line 931
    sget-object v1, Levp;->c:Ljava/lang/String;

    const-string v2, "Failed to attach %s due to a SecurityException. Since the cached file has already been tried, this file cannot be attached. Notify the user."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Levi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 932
    throw v0
.end method

.method public final a(Lexd;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexd;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lexr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 876
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lexd;->a:Z

    if-eqz v0, :cond_1

    .line 877
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 878
    const-string v1, "select conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   conversations_to_fetch left outer join messages on   messages.conversation = conversations_to_fetch._id   and messages.queryId = 0 where nextAttemptDateMs < ?group by conversations_to_fetch._id order by conversations_to_fetch._id desc limit 50"

    .line 879
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 883
    :goto_0
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 884
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 885
    const-string v2, "highestMessageId"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 886
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 887
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 888
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 889
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 890
    new-instance v8, Lexr;

    invoke-direct {v8, v4, v5, v6, v7}, Lexr;-><init>(JJ)V

    .line 891
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 896
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 881
    :cond_1
    const-string v1, "select send_without_sync_conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   send_without_sync_conversations_to_fetch left outer join messages on   messages.conversation = send_without_sync_conversations_to_fetch._id   and messages.queryId = 0 group by send_without_sync_conversations_to_fetch._id order by send_without_sync_conversations_to_fetch._id desc limit 50"

    .line 882
    const/4 v0, 0x0

    goto :goto_0

    .line 894
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 895
    return-object v3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lesq;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 329
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, p2}, Leym;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 325
    return-void
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    iget-object v1, p0, Lexc;->b:Levp;

    .line 865
    iget-object v1, v1, Levp;->R:Leuv;

    .line 866
    invoke-virtual {v0, v1}, Leyx;->a(Leza;)V

    .line 867
    :try_start_0
    iget-object v0, p0, Lexc;->b:Levp;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Levp;->a(Levp;JIZ)V

    .line 868
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 870
    return-void

    .line 871
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    throw v0
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 781
    invoke-direct {p0, p1, p2}, Lexc;->i(J)J

    move-result-wide v0

    .line 782
    cmp-long v0, v0, p3

    if-gez v0, :cond_0

    .line 783
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "  device is lower than server. Will check conversation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 784
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 785
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 786
    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "send_without_sync_conversations_to_fetch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 787
    :cond_0
    return-void
.end method

.method public final a(JJJ)V
    .locals 15

    .prologue
    .line 131
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->B:Leyx;

    iget-object v3, p0, Lexc;->b:Levp;

    .line 132
    iget-object v3, v3, Levp;->R:Leuv;

    .line 133
    invoke-virtual {v2, v3}, Leyx;->a(Leza;)V

    .line 134
    :try_start_0
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->w:Leyi;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Leyi;->b(J)I

    move-result v5

    .line 135
    const/4 v2, -0x1

    if-eq v5, v2, :cond_0

    .line 136
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v2

    const-string v3, "gmail_send"

    const-string v4, "success"

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 138
    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 139
    :cond_0
    iget-object v2, p0, Lexc;->b:Levp;

    const/4 v3, 0x0

    move-wide/from16 v0, p1

    invoke-virtual {v2, v3, v0, v1}, Levp;->b([Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 140
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 141
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "updateSentOrSavedMessage retrieved null prevMessage: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 142
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    .line 143
    invoke-static {v2, v3, v4}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->B:Leyx;

    invoke-virtual {v2}, Leyx;->d()V

    .line 191
    :goto_0
    return-void

    .line 147
    :cond_1
    :try_start_3
    const-string v2, "_id"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 148
    const-string v2, "conversation"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 149
    iget-object v2, p0, Lexc;->b:Levp;

    .line 150
    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Levp;->a(Landroid/database/Cursor;Z)Lexv;

    move-result-object v3

    .line 152
    move-wide/from16 v0, p3

    iput-wide v0, v3, Lexv;->c:J

    .line 153
    move-wide/from16 v0, p5

    iput-wide v0, v3, Lexv;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 157
    iget-object v2, p0, Lexc;->b:Levp;

    .line 158
    iget-object v2, v2, Levp;->I:Leta;

    .line 159
    iget-wide v6, v3, Lexv;->c:J

    .line 160
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 161
    const-string v11, "messages_messageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v7

    .line 163
    iget-object v2, v2, Leta;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "attachments"

    const-string v11, "messages_messageId=?"

    invoke-virtual {v2, v7, v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->w:Leyi;

    iget-wide v6, v3, Lexv;->c:J

    .line 165
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 166
    const-string v11, "message_messageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    iget-object v2, v2, Leyi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "operations"

    const-string v7, "message_messageId = ?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 168
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 169
    invoke-virtual {v2, v6, v10, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 170
    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_2

    .line 171
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->x:Levj;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Long;

    const/4 v7, 0x0

    .line 172
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v6}, Ljzc;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 173
    invoke-virtual {v2, v6}, Levj;->a(Ljava/util/List;)V

    .line 174
    iget-object v2, p0, Lexc;->b:Levp;

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static {v2, v8, v9, v6, v7}, Levp;->a(Levp;JIZ)V

    .line 175
    :cond_2
    iget-object v2, p0, Lexc;->b:Levp;

    .line 176
    iget-object v2, v2, Levp;->aC:Leuc;

    .line 177
    invoke-virtual {v2}, Leuc;->m()J

    move-result-wide v6

    .line 178
    iget-object v2, v3, Lexv;->s:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 179
    iget-object v2, v3, Lexv;->s:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 180
    iget-object v2, v3, Lexv;->s:Ljava/util/Set;

    iget-object v6, p0, Lexc;->b:Levp;

    .line 181
    iget-object v6, v6, Levp;->aC:Leuc;

    .line 182
    invoke-virtual {v6}, Leuc;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 183
    iget-object v2, v3, Lexv;->s:Ljava/util/Set;

    iget-object v6, p0, Lexc;->b:Levp;

    .line 184
    iget-object v6, v6, Levp;->aC:Leuc;

    .line 185
    invoke-virtual {v6}, Leuc;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 186
    iget-object v2, v3, Lexv;->s:Ljava/util/Set;

    iget-object v6, p0, Lexc;->b:Levp;

    iget-object v6, v6, Levp;->x:Levj;

    const-string v7, "^f"

    invoke-virtual {v6, v7}, Levj;->b(Ljava/lang/String;)Levk;

    move-result-object v6

    iget-wide v6, v6, Levk;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_3
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lexc;->a(Lexv;JJI)V

    .line 188
    iget-object v2, p0, Lexc;->b:Levp;

    iget-wide v4, v3, Lexv;->e:J

    const/4 v3, 0x3

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Levp;->a(Levp;JIZ)V

    .line 189
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->B:Leyx;

    invoke-virtual {v2}, Leyx;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->B:Leyx;

    invoke-virtual {v2}, Leyx;->d()V

    goto/16 :goto_0

    .line 156
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lexc;->b:Levp;

    iget-object v3, v3, Levp;->B:Leyx;

    invoke-virtual {v3}, Leyx;->d()V

    throw v2
.end method

.method public final a(JLexd;)V
    .locals 7

    .prologue
    .line 844
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    iget-object v1, p0, Lexc;->b:Levp;

    .line 845
    iget-object v1, v1, Levp;->R:Leuv;

    .line 846
    invoke-virtual {v0, v1}, Leyx;->a(Leza;)V

    .line 847
    :try_start_0
    iget-boolean v0, p3, Lexd;->a:Z

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 849
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 850
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 851
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id in (SELECT messageId FROM messages WHERE conversation=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 852
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 853
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 860
    :goto_0
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 862
    return-void

    .line 854
    :cond_0
    :try_start_1
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 855
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 856
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 857
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    const-string v2, "_id in (SELECT messageId FROM messages WHERE conversation=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 858
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 859
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 863
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    throw v0
.end method

.method public final a(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 359
    new-array v6, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 360
    const-string v0, "dup"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "Deleting message %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 362
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT conversation FROM messages WHERE messageId=?"

    invoke-virtual {v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 363
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 365
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v4, 0x0

    .line 366
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Ljzc;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    .line 367
    invoke-virtual {p0, v2, v3, v0, v4}, Lexc;->a(JLjava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 386
    :goto_1
    return-void

    .line 369
    :cond_0
    :try_start_1
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v2, "Handling server \'dup\' response. Missing message: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 370
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 371
    invoke-static {v0, v2, v3}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 375
    :cond_1
    if-eqz p3, :cond_2

    .line 376
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "Handling server error response for not updated message (messageId: %d): %s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 377
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v7

    .line 378
    invoke-static {v0, v1, v2}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 379
    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 380
    :goto_2
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "sync_message_not_updated"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 381
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 382
    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages"

    const-string v3, "messageId=?"

    invoke-virtual {v1, v2, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 384
    iget-object v0, p0, Lexc;->b:Levp;

    const-string v1, "server_rejection"

    invoke-virtual {v0, p1, p2, v1}, Levp;->a(JLjava/lang/String;)V

    .line 385
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->G:Lexh;

    invoke-interface {v0, p1, p2}, Lexh;->f(J)V

    goto :goto_1

    :cond_3
    move-object v3, p3

    .line 379
    goto :goto_2
.end method

.method public final a(JLjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    iget-object v1, p0, Lexc;->b:Levp;

    .line 123
    iget-object v1, v1, Levp;->R:Leuv;

    .line 124
    invoke-virtual {v0, v1}, Leyx;->a(Leza;)V

    .line 125
    :try_start_0
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    invoke-virtual {v0, p3}, Levj;->a(Ljava/util/List;)V

    .line 126
    iget-object v0, p0, Lexc;->b:Levp;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p4, v1}, Levp;->a(Levp;JIZ)V

    .line 127
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    throw v0
.end method

.method public final a(JLjava/util/List;Levk;ZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Levk;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->B:Leyx;

    iget-object v3, p0, Lexc;->b:Levp;

    .line 388
    iget-object v3, v3, Levp;->R:Leuv;

    .line 389
    invoke-virtual {v2, v3}, Leyx;->a(Leza;)V

    .line 390
    const/4 v3, 0x0

    .line 391
    :try_start_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 392
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT COUNT(*) FROM messages WHERE messageId=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 393
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    .line 394
    invoke-static {v2, v6, v7}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 395
    :goto_1
    if-eqz v2, :cond_4

    .line 396
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v3, v2, Levp;->x:Levj;

    const/4 v8, 0x0

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v3 .. v8}, Levj;->a(JLevk;ZI)V

    .line 397
    const/4 v2, 0x1

    :goto_2
    move v3, v2

    .line 398
    goto :goto_0

    .line 394
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 399
    :cond_1
    if-nez v3, :cond_2

    const/4 v2, 0x2

    move/from16 v0, p6

    if-ne v0, v2, :cond_3

    .line 400
    :cond_2
    iget-object v2, p0, Lexc;->b:Levp;

    const/4 v3, 0x0

    move/from16 v0, p6

    invoke-static {v2, p1, p2, v0, v3}, Levp;->a(Levp;JIZ)V

    .line 401
    :cond_3
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->B:Leyx;

    invoke-virtual {v2}, Leyx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->B:Leyx;

    invoke-virtual {v2}, Leyx;->d()V

    .line 403
    return-void

    .line 404
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lexc;->b:Levp;

    iget-object v3, v3, Levp;->B:Leyx;

    invoke-virtual {v3}, Leyx;->d()V

    throw v2

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gm/promooffers/PromoOffer;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lesq;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/promooffers/PromoOffer;)V

    .line 327
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/Promotion;)V
    .locals 6

    .prologue
    .line 308
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 309
    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 310
    const-string v2, "_id"

    iget-wide v4, p1, Lcom/google/android/gm/provider/Promotion;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    const-string v2, "priority"

    iget v3, p1, Lcom/google/android/gm/provider/Promotion;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    const-string v2, "startTime"

    iget-wide v4, p1, Lcom/google/android/gm/provider/Promotion;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 313
    const-string v2, "expirationTime"

    iget-wide v4, p1, Lcom/google/android/gm/provider/Promotion;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    const-string v2, "titleText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v2, "bodyText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v2, "bodyHtml"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v2, "positiveButtonText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v2, "negativeButtonText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v2, "buttonUrl"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v2, "rawImageData"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->k:[B

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 321
    const-string v2, "minBuildSdk"

    iget v3, p1, Lcom/google/android/gm/provider/Promotion;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    const-string v2, "promotions"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 323
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 193
    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Received invalid Advertisement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->B:Leyx;

    iget-object v2, p0, Lexc;->b:Levp;

    .line 196
    iget-object v2, v2, Levp;->R:Leuv;

    .line 197
    invoke-virtual {v1, v2}, Leyx;->a(Leza;)V

    .line 198
    :try_start_0
    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v2, v1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const/4 v4, 0x0

    .line 199
    new-instance v5, Landroid/content/ContentValues;

    sget-object v1, Lety;->p:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v5, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 200
    const-string v1, "event_id"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "advertiser_name"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v1, "title"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v1, "line1"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v1, "visible_url"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->i:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, "redirect_url"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v6, "advertiser_image_data"

    .line 207
    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    move-object v1, v0

    .line 212
    :goto_0
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 213
    const-string v1, "body"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v1, "expiration"

    iget-wide v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    const-string v1, "reason"

    iget v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    const-string v1, "apm_extra_targeting_data"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->o:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v6, "starred"

    iget-boolean v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    const-string v1, "view_status"

    iget v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    const-string v1, "view"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->r:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "slot"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->s:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "apm_xsrf_token"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->t:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "delete_status"

    iget v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    const-string v1, "wta_data"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->v:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v1, "view_url"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->w:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v1, "click_url"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "interaction_url"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v6, "body_view_urls"

    .line 228
    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    if-nez v1, :cond_5

    .line 229
    const-string v1, ""

    .line 231
    :goto_2
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v1, "obfuscated_data"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v1, "send_body"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    const-string v1, "report_duration_since_last_action"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 235
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 236
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    const-string v1, "click_id"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v1, "aia_star_rating"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    .line 239
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 240
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 241
    const-string v1, "aia_ratings_count"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 243
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    const-string v1, "aia_package_name"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v1, "aia_inline_install_enabled"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    .line 246
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 247
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 248
    const-string v1, "aia_teaser_experiment"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 250
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    const-string v1, "aia_body_experiment"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 253
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    const-string v1, "aia_referrer"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v1, "aia_install_url"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v1, "aia_install_button_url"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v1, "aia_enable_soy_generated_body_format"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    .line 258
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 259
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    const-string v1, "last_shown_timestamp"

    iget-wide v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    const-string v1, "last_clicked_timestamp"

    iget-wide v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    const-string v1, "last_starred_timestamp"

    iget-wide v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    const-string v1, "dismiss_survey_data"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v1, "wta_get_url"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v1, "wta_tooltip_type"

    iget v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    const-string v1, "tab"

    iget v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    const-string v1, "ad_client_dedup_id_data"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->O:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v1, "report_duration_since_last_action_to_bow"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 269
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 270
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271
    const-string v1, "report_click_id_for_click_event"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 272
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 273
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 274
    const-string v1, "duffy_options"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->P:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v1, "duffy_config"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 276
    invoke-virtual {v6}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a()Ljava/lang/String;

    move-result-object v6

    .line 277
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v1, "duffy_submitted"

    iget-boolean v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 279
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 280
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 281
    const-string v1, "duffy_teaser_config"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 282
    invoke-virtual {v6}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a()Ljava/lang/String;

    move-result-object v6

    .line 283
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v1, "duffy_teaser_submitted"

    iget-boolean v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    .line 285
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 286
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 287
    const-string v1, "stylesheet"

    invoke-virtual {p1}, Lcom/google/android/gm/provider/ads/Advertisement;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v1, "stylesheet_restrictor"

    invoke-virtual {p1}, Lcom/google/android/gm/provider/ads/Advertisement;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v1, "ad_options"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    .line 290
    invoke-virtual {v6}, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a()Ljava/lang/String;

    move-result-object v6

    .line 291
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v1, "duffy_teaser_options"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->V:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v1, "ad_body_cml_data"

    .line 294
    invoke-static {p1}, Lezw;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 295
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->U:Lezw;

    iget-object v0, v0, Lezw;->b:Ljkr;

    invoke-virtual {v0}, Ljkr;->e()[B

    move-result-object v0

    .line 297
    :cond_2
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 298
    const-string v0, "duffy_body_second_step_options"

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->W:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v0, "duffy_body_second_step_submitted"

    iget-boolean v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->X:Z

    .line 300
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 301
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 303
    const/4 v0, 0x5

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 304
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 306
    return-void

    .line 209
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 210
    iget-object v7, p1, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v7, v8, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 211
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto/16 :goto_0

    .line 217
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 230
    :cond_5
    const-string v1, ","

    iget-object v7, p1, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    invoke-static {v1, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto/16 :goto_2

    .line 307
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    throw v0
.end method

.method public final a(Levk;)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    iget-object v1, p0, Lexc;->b:Levp;

    .line 512
    iget-object v1, v1, Levp;->R:Leuv;

    .line 513
    invoke-virtual {v0, v1}, Leyx;->a(Leza;)V

    .line 514
    :try_start_0
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    invoke-virtual {v0, p1}, Levj;->c(Levk;)V

    .line 515
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    invoke-virtual {v0}, Levj;->p()V

    .line 516
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 518
    return-void

    .line 519
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    throw v0
.end method

.method public final a(Levk;IIIILjava/lang/String;)V
    .locals 7

    .prologue
    .line 532
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Levj;->a(Levk;IIIILjava/lang/String;)V

    .line 533
    return-void
.end method

.method public final a(Levk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 520
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    iget-object v1, p0, Lexc;->b:Levp;

    .line 521
    iget-object v1, v1, Levp;->R:Leuv;

    .line 522
    invoke-virtual {v0, v1}, Leyx;->a(Leza;)V

    .line 523
    :try_start_0
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    const v4, 0x7fffffff

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Levj;->a(Levk;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    invoke-virtual {v0}, Levj;->p()V

    .line 525
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 527
    return-void

    .line 528
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    throw v0
.end method

.method public final a(Lexq;)V
    .locals 4

    .prologue
    .line 421
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "Got conversation header with MainSync: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 422
    iget-object v0, p0, Lexc;->b:Levp;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Levp;->a(Lexq;JLevk;)J

    .line 423
    return-void
.end method

.method public final a(Lexv;J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 59
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "addOrUpdateMessage: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    iget-object v0, p0, Lexc;->a:Ljcv;

    .line 61
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 62
    const-string v1, "addOrUpdateMessage"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v7

    .line 63
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    iget-object v1, p0, Lexc;->b:Levp;

    .line 64
    iget-object v1, v1, Levp;->R:Leuv;

    .line 65
    invoke-virtual {v0, v1}, Leyx;->a(Leza;)V

    .line 66
    :try_start_0
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT COUNT(*) FROM operations WHERE message_messageId=? AND action IN (?, ?) AND value2=?"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Lexv;->c:J

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "messageSaved"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "messageSent"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p1, Lexv;->e:J

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 69
    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 70
    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    .line 71
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lexc;->a(Lexv;JJI)V

    .line 72
    iget-object v0, p1, Lexv;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 73
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->x:Levj;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v8, p1, Lexv;->p:J

    .line 74
    iget-object v0, v2, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    .line 90
    invoke-interface {v7}, Ljbj;->a()V

    throw v0

    .line 75
    :cond_0
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 77
    iget-object v2, v2, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "UPDATE labels SET lastMessageTimestamp = ? WHERE _id = ? AND lastMessageTimestamp < ?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    invoke-virtual {v0}, Levj;->p()V

    .line 83
    :goto_1
    iget-wide v0, p1, Lexv;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages_to_fetch"

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 87
    invoke-interface {v7}, Ljbj;->a()V

    .line 88
    return-void

    .line 80
    :cond_2
    :try_start_2
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "addOrUpdateMessage ignoring message %d because of a pending save/send operation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lexv;->c:J

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 82
    invoke-static {v0, v1, v2}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lexc;->b:Levp;

    .line 4
    invoke-virtual {v0, p1}, Levp;->c(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 344
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 345
    const-string v1, "senderIdentifier"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v1, "creationTimeMs"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "unsubscribed_senders"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 348
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Levj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 620
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 330
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 331
    const-string v1, "senderIdentifier"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 332
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v1, "displayName"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v1, "creationTimeMs"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "blocked_senders"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 337
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lexl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 534
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v1, v0, Levp;->x:Levj;

    .line 535
    iget-object v0, v1, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 536
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexl;

    .line 537
    iget v3, v0, Lexl;->b:I

    iget v4, v0, Lexl;->c:I

    iget v5, v0, Lexl;->d:I

    iget v6, v0, Lexl;->e:I

    iget-object v7, v0, Lexl;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v7}, Levj;->a(IIIILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    .line 538
    iget-object v0, v0, Lexl;->a:Levk;

    iget-wide v4, v0, Levk;->a:J

    invoke-virtual {v1, v3, v4, v5}, Levj;->a(Landroid/content/ContentValues;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 544
    :catchall_0
    move-exception v0

    iget-object v1, v1, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 540
    :cond_0
    :try_start_1
    iget-object v0, v1, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 541
    invoke-virtual {v1}, Levj;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    iget-object v0, v1, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 543
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lexk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 482
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->B:Leyx;

    iget-object v3, p0, Lexc;->b:Levp;

    .line 483
    iget-object v3, v3, Levp;->R:Leuv;

    .line 484
    invoke-virtual {v2, v3}, Leyx;->a(Leza;)V

    .line 485
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 486
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 487
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->x:Levj;

    invoke-virtual {v2}, Levj;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levk;

    .line 488
    iget-wide v6, v2, Levk;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v6, v2, Levk;->a:J

    .line 489
    invoke-static {v6, v7}, Levj;->d(J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 490
    iget-object v5, p0, Lexc;->b:Levp;

    iget-object v5, v5, Levp;->x:Levj;

    invoke-virtual {v5, v2}, Levj;->c(Levk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lexc;->b:Levp;

    iget-object v3, v3, Levp;->B:Leyx;

    invoke-virtual {v3}, Leyx;->d()V

    throw v2

    .line 492
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 493
    iget-object v3, p0, Lexc;->b:Levp;

    iget-object v4, v3, Levp;->x:Levj;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Levj;->c(J)Levk;

    move-result-object v3

    .line 494
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lexk;

    move-object v8, v0

    .line 495
    iget-object v2, v8, Lexk;->a:Ljava/lang/String;

    invoke-static {v2}, Levj;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v4, v3, Levk;->a:J

    .line 496
    invoke-static {v4, v5}, Levj;->d(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 497
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-wide v4, v3, Levk;->a:J

    iget-object v3, v8, Lexk;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x37

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Server label appears to be local: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 498
    :cond_3
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->x:Levj;

    iget-object v4, v8, Lexk;->a:Ljava/lang/String;

    iget-object v5, v8, Lexk;->b:Ljava/lang/String;

    iget v6, v8, Lexk;->f:I

    iget-object v7, v8, Lexk;->g:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Levj;->a(Levk;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    iget v4, v8, Lexk;->c:I

    iget v5, v8, Lexk;->d:I

    iget v6, v8, Lexk;->e:I

    iget v7, v8, Lexk;->f:I

    iget-object v8, v8, Lexk;->g:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lexc;->a(Levk;IIIILjava/lang/String;)V

    goto/16 :goto_1

    .line 501
    :cond_4
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->x:Levj;

    invoke-virtual {v2}, Levj;->p()V

    .line 502
    iget-object v2, p0, Lexc;->b:Levp;

    .line 503
    invoke-virtual {v2}, Levp;->m()V

    .line 504
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->B:Leyx;

    invoke-virtual {v2}, Leyx;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->B:Leyx;

    invoke-virtual {v2}, Leyx;->d()V

    .line 508
    iget-object v2, p0, Lexc;->b:Levp;

    .line 509
    invoke-virtual {v2, v9}, Levp;->a(Ljava/util/Set;)V

    .line 510
    return-void
.end method

.method public final a(Ljava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    .line 7
    iget-object v0, v0, Leyx;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 8
    if-nez v0, :cond_3

    move v4, v3

    .line 9
    :goto_0
    if-eqz v4, :cond_0

    .line 10
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    iget-object v1, p0, Lexc;->b:Levp;

    .line 11
    iget-object v1, v1, Levp;->R:Leuv;

    .line 12
    invoke-virtual {v0, v1}, Leyx;->a(Leza;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    const-string v6, "labelsIncluded"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "labelsPartial"

    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "conversationAgeDays"

    .line 18
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "maxAttachmentSize"

    .line 19
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    move v1, v3

    .line 20
    :goto_2
    if-eqz v1, :cond_5

    .line 21
    iget-object v6, p0, Lexc;->b:Levp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 23
    const-string v8, "name"

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "value"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, v6, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "internal_sync_settings"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    .line 39
    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    .line 40
    :cond_2
    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_3
    move v4, v2

    .line 8
    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 19
    goto :goto_2

    .line 27
    :cond_5
    :try_start_1
    iget-object v6, p0, Lexc;->b:Levp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v6, v6, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v6, v1, v0}, Levp;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 31
    :cond_6
    if-eqz v4, :cond_7

    .line 32
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V

    .line 33
    :cond_7
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v4, :cond_8

    .line 35
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 36
    :cond_8
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->v:Lexo;

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->v:Lexo;

    .line 43
    const-string v2, "serverVersion"

    invoke-virtual {v1, v2}, Lexo;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 45
    iput-wide v2, v0, Levj;->d:J

    .line 46
    if-eqz p2, :cond_9

    .line 47
    iget-object v0, p0, Lexc;->b:Levp;

    .line 48
    invoke-virtual {v0}, Levp;->t()V

    .line 49
    :cond_9
    if-eqz p2, :cond_a

    .line 50
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 51
    const-string v1, "syncRationale"

    const-string v2, "3"

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    const-string v3, "queryId = 0"

    invoke-virtual {v1, v2, v0, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lexc;->b:Levp;

    .line 55
    invoke-virtual {v0}, Levp;->L()V

    .line 56
    :cond_a
    const-string v0, "lowestMessageIdInDuration"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    iget-object v0, p0, Lexc;->b:Levp;

    invoke-virtual {v0}, Levp;->H()Z

    .line 58
    :cond_b
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 91
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "deleting starred ads"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const-string v0, "starred = 1 AND tab IN (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ", "

    .line 95
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 97
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 98
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    iget-object v1, p0, Lexc;->b:Levp;

    .line 99
    iget-object v1, v1, Levp;->R:Leuv;

    .line 100
    invoke-virtual {v0, v1}, Leyx;->a(Leza;)V

    .line 101
    :try_start_0
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    .line 102
    sget-object v2, Levp;->j:[Ljava/lang/String;

    .line 103
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    throw v0

    .line 107
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_3
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 115
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lexc;->b:Levp;

    .line 117
    iget-object v0, v0, Levp;->s:Landroid/content/Context;

    .line 118
    iget-object v1, p0, Lexc;->b:Levp;

    .line 119
    iget-object v1, v1, Levp;->u:Landroid/accounts/Account;

    .line 120
    invoke-static {v0, v1, v9}, Lezi;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 979
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 980
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 981
    const-string v2, "temp_roe"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levj;->a(Ljava/util/Map;Z)V

    .line 983
    return-void
.end method

.method public final b(J)Levk;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    invoke-virtual {v0, p1, p2}, Levj;->b(J)Levk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Levk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    invoke-static {p1}, Levj;->b(Levk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 342
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 343
    return-void
.end method

.method public final b(JJ)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 800
    .line 801
    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT syncRationale FROM conversations WHERE _id=?"

    .line 802
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 803
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v4, v2, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 804
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 805
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 811
    :goto_0
    if-eqz v2, :cond_1

    .line 812
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_1

    .line 813
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    iget-object v1, p0, Lexc;->b:Levp;

    .line 814
    iget-object v1, v1, Levp;->R:Leuv;

    .line 815
    invoke-virtual {v0, v1}, Leyx;->a(Leza;)V

    .line 816
    :try_start_1
    iget-object v0, p0, Lexc;->b:Levp;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Levp;->a(Levp;JIZ)V

    .line 817
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 818
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 821
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 822
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 823
    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 843
    :cond_0
    :goto_1
    return-void

    .line 808
    :catch_0
    move-exception v2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    move-object v2, v3

    .line 809
    goto :goto_0

    .line 810
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0

    .line 820
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    throw v0

    .line 825
    :cond_1
    invoke-direct {p0, p1, p2}, Lexc;->i(J)J

    move-result-wide v4

    .line 826
    cmp-long v2, v4, p3

    if-gez v2, :cond_2

    .line 827
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v2, "  device is lower than server. Will check conversation"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 828
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 829
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 830
    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 832
    :cond_2
    const-wide/16 v4, 0x0

    iget-object v2, p0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "select count(*) from messages where messageId=? and queryId = 0"

    new-array v7, v0, [Ljava/lang/String;

    .line 833
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 834
    invoke-static {v2, v6, v7}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    .line 835
    :goto_2
    if-nez v0, :cond_4

    .line 836
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v2, "  we do not have the server\'s message. Will check message"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 837
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 838
    const-string v1, "_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 839
    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_3
    move v0, v1

    .line 834
    goto :goto_2

    .line 841
    :cond_4
    sget-object v0, Levp;->c:Ljava/lang/String;

    invoke-static {v0, v9}, Levi;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v2, "  nothing to check"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 338
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    const-string v2, "senderIdentifier=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 339
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 340
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 341
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lexj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 545
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v3, v0, Levp;->x:Levj;

    iget-object v0, p0, Lexc;->b:Levp;

    .line 546
    iget-object v0, v0, Levp;->u:Landroid/accounts/Account;

    .line 547
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 548
    :try_start_0
    iget-object v0, v3, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 549
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 550
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 551
    sget-object v6, Lfga;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    sget-object v6, Lfga;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexj;

    iget-object v1, v1, Lexj;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    sget-object v6, Lfga;->a:Ljava/lang/String;

    .line 554
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexj;

    iget-object v1, v1, Lexj;->b:Ljava/lang/String;

    .line 555
    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v6, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 557
    iget-object v1, v3, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "custom_label_color_prefs"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v1, v6, v7, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexj;

    .line 561
    sget-object v2, Lfga;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 562
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 563
    if-nez v2, :cond_0

    .line 564
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 565
    sget-object v6, Lfga;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :cond_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v0, Lexj;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v0, v0, Lexj;->a:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 571
    :catchall_0
    move-exception v0

    iget-object v1, v3, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 568
    :cond_1
    :try_start_1
    iget-object v0, v3, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    iget-object v0, v3, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 570
    return-void
.end method

.method public final b(Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lexi;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v2, v0, Levp;->x:Levj;

    iget-object v0, p0, Lexc;->b:Levp;

    .line 573
    iget-object v0, v0, Levp;->u:Landroid/accounts/Account;

    .line 574
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 575
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 576
    :try_start_0
    iget-object v0, v2, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 577
    if-eqz p2, :cond_0

    .line 578
    iget-object v0, v2, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_from_prefs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 580
    sget-object v0, Lfft;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 582
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 583
    const-string v6, "name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexi;

    iget-object v1, v1, Lexi;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string v6, "is_default"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexi;

    iget-object v1, v1, Lexi;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string v6, "reply_to"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexi;

    iget-object v1, v1, Lexi;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 587
    :goto_1
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v6, "address"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexi;

    iget-object v1, v1, Lexi;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string v1, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, v2, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_from_prefs"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    iget-object v1, v2, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 586
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexi;

    iget-object v1, v1, Lexi;->c:Ljava/lang/String;

    goto :goto_1

    .line 592
    :cond_2
    iget-object v0, v2, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 593
    invoke-virtual {v2}, Levj;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 594
    invoke-static {v3, v0}, Lfft;->a(Landroid/net/Uri;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    iget-object v0, v2, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 596
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 479
    iget-object v0, p0, Lexc;->b:Levp;

    .line 480
    invoke-virtual {v0, p1}, Levp;->a(Ljava/util/Set;)V

    .line 481
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 987
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 988
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 989
    const-string v2, "temp_roe_ot"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levj;->a(Ljava/util/Map;Z)V

    .line 991
    return-void
.end method

.method public final c(J)Levk;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    invoke-virtual {v0, p1, p2}, Levj;->a(J)Levk;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "unsubscribed_senders"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 350
    return-void
.end method

.method public final c(JJ)V
    .locals 5

    .prologue
    .line 972
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM messages WHERE conversation=? AND messageId>=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 973
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 974
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 598
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v1, v0, Levp;->x:Levj;

    .line 599
    iput-object p1, v1, Levj;->y:Ljava/lang/String;

    .line 600
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 601
    const-string v2, "domainTitle"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :try_start_0
    iget-object v2, v1, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 603
    iget-object v2, v1, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "dasher_info"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 604
    iget-object v2, v1, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "dasher_info"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 605
    iget-object v0, v1, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    iget-object v0, v1, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 607
    return-void

    .line 608
    :catchall_0
    move-exception v0

    iget-object v1, v1, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 609
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 610
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Levj;->a(Ljava/util/Map;Z)V

    .line 611
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    .line 995
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 996
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 997
    const-string v2, "temp_rroe"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levj;->a(Ljava/util/Map;Z)V

    .line 999
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    iget-object v1, p0, Lexc;->b:Levp;

    .line 352
    iget-object v1, v1, Levp;->R:Leuv;

    .line 353
    invoke-virtual {v0, v1}, Leyx;->a(Leza;)V

    .line 354
    return-void
.end method

.method public final d(J)V
    .locals 7

    .prologue
    .line 872
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 873
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 874
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 875
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 612
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 613
    iget-object v1, v0, Levj;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    iget-object v1, v0, Levj;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    iget-object v0, v0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "server_preferences"

    const-string v2, "name = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 617
    :goto_0
    return-void

    .line 616
    :cond_0
    sget-object v1, Levj;->a:Ljava/lang/String;

    const-string v2, "Trying to delete a pref that is not present: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 621
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    invoke-virtual {v0, p1}, Levj;->a(Ljava/util/Map;)V

    .line 622
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 1003
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 1004
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1005
    const-string v2, "temp_rroev2"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levj;->a(Ljava/util/Map;Z)V

    .line 1007
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    invoke-virtual {v0, p1}, Levj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V

    .line 356
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 357
    return-void
.end method

.method public final e(J)V
    .locals 7

    .prologue
    .line 908
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    const-string v2, "_id<=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 909
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .prologue
    .line 1011
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 1012
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1013
    const-string v2, "temp_roe_pt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levj;->a(Ljava/util/Map;Z)V

    .line 1015
    return-void
.end method

.method public final f(J)V
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->w:Leyi;

    invoke-virtual {v0, p1, p2}, Leyi;->a(J)V

    .line 911
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 623
    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v6, v1, Levp;->x:Levj;

    iget-object v1, p0, Lexc;->b:Levp;

    .line 624
    iget-object v1, v1, Levp;->u:Landroid/accounts/Account;

    .line 625
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 626
    const-string v2, "/customfrom/"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 627
    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 628
    sget-object v1, Lfft;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 629
    if-eqz v1, :cond_2

    .line 630
    monitor-enter v1

    .line 631
    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v4, v5

    :cond_0
    if-ge v4, v9, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcyt;

    .line 633
    iget-object v10, v3, Lcyt;->c:Ljava/lang/String;

    .line 634
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 635
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 638
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    sget-object v2, Lfft;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    :cond_2
    iget-object v1, v6, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "custom_from_prefs"

    const-string v3, "_id= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 641
    return-void

    .line 638
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final f(Z)V
    .locals 4

    .prologue
    .line 1019
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 1020
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1021
    const-string v2, "temp_tls_ii"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levj;->a(Ljava/util/Map;Z)V

    .line 1023
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 20

    .prologue
    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->v:Lexo;

    if-nez v2, :cond_0

    .line 477
    :goto_0
    return-void

    .line 426
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->B:Leyx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lexc;->b:Levp;

    .line 427
    iget-object v3, v3, Levp;->R:Leuv;

    .line 428
    invoke-virtual {v2, v3}, Leyx;->a(Leza;)V

    .line 429
    :try_start_0
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "updateNotificationLabels: Updating notification labels"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 430
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->v:Lexo;

    .line 432
    invoke-virtual {v2}, Lexo;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljzc;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 433
    move-object/from16 v0, p0

    iget-object v3, v0, Lexc;->b:Levp;

    iget-object v3, v3, Levp;->v:Lexo;

    invoke-virtual {v3}, Lexo;->d()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 434
    move-object/from16 v0, p0

    iget-object v3, v0, Lexc;->b:Levp;

    .line 435
    iget-object v3, v3, Levp;->aC:Leuc;

    .line 436
    invoke-virtual {v3}, Leuc;->g()J

    move-result-wide v14

    .line 437
    move-object/from16 v0, p0

    iget-object v3, v0, Lexc;->b:Levp;

    .line 438
    iget-object v3, v3, Levp;->aC:Leuc;

    .line 439
    invoke-virtual {v3}, Leuc;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljye;->a(Ljava/lang/Object;)Ljye;

    move-result-object v9

    .line 440
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 441
    move-object/from16 v0, p0

    iget-object v3, v0, Lexc;->b:Levp;

    .line 442
    iget-object v3, v3, Levp;->M:Ljava/util/Map;

    .line 443
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 444
    const/4 v4, 0x0

    .line 445
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v3, 0x0

    move v6, v4

    move v4, v3

    :goto_1
    move/from16 v0, v16

    if-ge v4, v0, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 446
    sget-object v4, Levd;->c:Ljye;

    .line 447
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 448
    sget-object v4, Levp;->c:Ljava/lang/String;

    const-string v5, "updateNotificationLabels:   Adding: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 449
    move-object/from16 v0, p0

    iget-object v4, v0, Lexc;->b:Levp;

    iget-object v4, v4, Levp;->x:Levj;

    invoke-virtual {v4, v3}, Levj;->c(Ljava/lang/String;)Levk;

    move-result-object v3

    .line 450
    iget-wide v4, v3, Levk;->a:J

    .line 451
    move-object/from16 v0, p0

    iget-object v7, v0, Lexc;->b:Levp;

    .line 453
    iget-object v8, v7, Levp;->M:Ljava/util/Map;

    iget-wide v0, v3, Levk;->a:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-static {v3}, Levj;->a(Levk;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lety;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 458
    iget-object v8, v7, Levp;->x:Levj;

    invoke-virtual {v8, v3}, Levj;->a(Ljava/lang/String;)Levk;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 459
    const/4 v3, 0x0

    .line 462
    :goto_2
    or-int v11, v6, v3

    .line 463
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v6}, Ljye;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljye;

    move-result-object v8

    .line 464
    move-object/from16 v0, p0

    iget-object v3, v0, Lexc;->b:Levp;

    invoke-virtual {v3, v4, v5}, Levp;->a(J)Levk;

    move-result-object v3

    iget-wide v6, v3, Levk;->a:J

    .line 465
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    new-instance v3, Levm;

    invoke-direct/range {v3 .. v9}, Levm;-><init>(JJLjava/util/Set;Ljava/util/Set;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v10

    move v6, v11

    .line 467
    goto :goto_1

    .line 460
    :cond_1
    iget-object v7, v7, Levp;->x:Levj;

    invoke-virtual {v7, v3}, Levj;->c(Ljava/lang/String;)Levk;

    .line 461
    const/4 v3, 0x1

    goto :goto_2

    .line 468
    :cond_2
    const-string v2, ","

    invoke-static {v2, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 469
    move-object/from16 v0, p0

    iget-object v3, v0, Lexc;->b:Levp;

    iget-object v3, v3, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "conversation_labels"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "labels_id IN (SELECT _id FROM labels WHERE canonicalName LIKE \'^^unseen-%\' AND _id NOT IN ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "))"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 470
    move-object/from16 v0, p0

    iget-object v3, v0, Lexc;->b:Levp;

    iget-object v3, v3, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "labels"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "canonicalName LIKE \'^^unseen-%\' AND _id NOT IN ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    .line 471
    :goto_3
    if-nez v6, :cond_3

    if-eqz v2, :cond_4

    .line 472
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->x:Levj;

    invoke-virtual {v2}, Levj;->p()V

    .line 473
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->x:Levj;

    .line 474
    iput-object v12, v2, Levj;->e:Ljava/util/Collection;

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->B:Leyx;

    invoke-virtual {v2}, Leyx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->b:Levp;

    iget-object v2, v2, Levp;->B:Leyx;

    invoke-virtual {v2}, Leyx;->d()V

    goto/16 :goto_0

    .line 470
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 478
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lexc;->b:Levp;

    iget-object v3, v3, Levp;->B:Leyx;

    invoke-virtual {v3}, Leyx;->d()V

    throw v2

    :cond_6
    move v4, v10

    goto/16 :goto_1
.end method

.method public final g(J)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 933
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 934
    const-string v1, "dirty"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 935
    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 936
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 937
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 938
    if-nez v0, :cond_0

    .line 939
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "Failed to mark conversation as dirty"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 940
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .prologue
    .line 1025
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 1026
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1027
    const-string v2, "temp_tls_oi"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levj;->a(Ljava/util/Map;Z)V

    .line 1029
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 897
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 898
    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select _id from messages_to_fetch"

    const/4 v3, 0x0

    .line 899
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 900
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 901
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 902
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 906
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 904
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 907
    return-object v0
.end method

.method public final h(J)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x7

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 951
    new-array v4, v10, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    .line 952
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT numAttempts FROM conversations_to_fetch WHERE _id=?"

    invoke-static {v0, v1, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    .line 953
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->v:Lexo;

    .line 954
    const-string v1, "conversationAgeDays"

    invoke-virtual {v0, v1}, Lexo;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 956
    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-lez v5, :cond_0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    :cond_0
    move-wide v0, v2

    .line 958
    :cond_1
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    cmp-long v0, v6, v0

    if-lez v0, :cond_3

    .line 959
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "Giving up on conversation %d after %d attempts"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 960
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id=?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 971
    :cond_2
    :goto_0
    return-void

    .line 961
    :cond_3
    long-to-int v0, v6

    shl-int v0, v10, v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 962
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    mul-int/lit8 v1, v0, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v8, v1

    add-long/2addr v2, v8

    .line 963
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 964
    const-string v5, "nextAttemptDateMs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 965
    const-string v5, "numAttempts"

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 966
    iget-object v5, p0, Lexc;->b:Levp;

    iget-object v5, v5, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "conversations_to_fetch"

    const-string v7, "_id=?"

    invoke-virtual {v5, v6, v1, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 967
    sget-object v1, Levp;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Levi;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 968
    sget-object v1, Levp;->c:Ljava/lang/String;

    const-string v4, "Delayed sync of conversation %d by %d hours till after %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 969
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    aput-object v0, v5, v12

    .line 970
    invoke-static {v1, v4, v5}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 4

    .prologue
    .line 1033
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 1034
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1035
    const-string v2, "temp_fz_ii"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levj;->a(Ljava/util/Map;Z)V

    .line 1037
    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 941
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 942
    iget-object v1, p0, Lexc;->b:Levp;

    iget-object v1, v1, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT DISTINCT _id FROM conversations WHERE dirty=1"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 943
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 944
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 945
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 949
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 947
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 950
    return-object v0
.end method

.method public final i(Z)V
    .locals 4

    .prologue
    .line 1039
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 1040
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1041
    const-string v2, "temp_fz_oi"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levj;->a(Ljava/util/Map;Z)V

    .line 1043
    return-void
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 976
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 977
    const-string v1, "temp_roe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levj;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 978
    return v0
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 984
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 985
    const-string v1, "temp_roe_ot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levj;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 986
    return v0
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 992
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 993
    const-string v1, "temp_rroe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levj;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 994
    return v0
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 1001
    const-string v1, "temp_rroev2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levj;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1002
    return v0
.end method

.method public final n()Z
    .locals 3

    .prologue
    .line 1008
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 1009
    const-string v1, "temp_roe_pt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levj;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1010
    return v0
.end method

.method public final o()Z
    .locals 3

    .prologue
    .line 1016
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 1017
    const-string v1, "temp_tls_ii"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levj;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1018
    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    invoke-virtual {v0}, Levj;->l()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 1031
    const-string v1, "temp_fz_ii"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levj;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1032
    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    invoke-virtual {v0}, Levj;->m()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 3

    .prologue
    .line 1044
    iget-object v0, p0, Lexc;->b:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 1045
    const-string v1, "temp_ood"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levj;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1046
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1325
    iget-object v0, p0, Lexc;->b:Levp;

    .line 1326
    iget-object v0, v0, Levp;->u:Landroid/accounts/Account;

    .line 1327
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method
