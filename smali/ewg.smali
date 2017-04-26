.class final Lewg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewl;


# instance fields
.field public final a:Ljbg;

.field public final synthetic b:Leut;


# direct methods
.method constructor <init>(Leut;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lewg;->b:Leut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "PublicMailStore"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    iput-object v0, p0, Lewg;->a:Ljbg;

    return-void
.end method

.method private final a(Lewz;JJI)V
    .locals 22

    .prologue
    .line 1050
    new-instance v15, Landroid/util/TimingLogger;

    sget-object v2, Leut;->c:Ljava/lang/String;

    const-string v3, "addOrUpdateMessageNoNotifyWithoutWritingOperations"

    invoke-direct {v15, v2, v3}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->B:Leyb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lewg;->b:Leut;

    .line 1052
    iget-object v3, v3, Leut;->R:Letx;

    .line 1053
    invoke-virtual {v2, v3}, Leyb;->a(Leye;)V

    .line 1054
    :try_start_0
    new-instance v16, Landroid/content/ContentValues;

    invoke-direct/range {v16 .. v16}, Landroid/content/ContentValues;-><init>()V

    .line 1055
    const-string v2, "messageId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lewz;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1056
    const-string v2, "messageServerPermId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->d:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    const-string v2, "conversation"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lewz;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1058
    const-string v2, "threadServerPermId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const-string v2, "rfcId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const-string v2, "fromAddress"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->i:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const-string v2, "toAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lewz;->j:Ljava/util/List;

    .line 1062
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1063
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    const-string v2, "ccAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lewz;->k:Ljava/util/List;

    .line 1065
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1066
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    const-string v2, "bccAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lewz;->l:Ljava/util/List;

    .line 1068
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1069
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const-string v2, "replyToAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lewz;->m:Ljava/util/List;

    .line 1071
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1072
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    const-string v2, "untrustedAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lewz;->n:Ljava/util/List;

    .line 1074
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1075
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    const-string v2, "dateSentMs"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lewz;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1077
    const-string v2, "dateReceivedMs"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lewz;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1078
    const-string v2, "subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->q:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const-string v2, "listInfo"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->t:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const-string v2, "personalLevel"

    move-object/from16 v0, p1

    iget v3, v0, Lewz;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1081
    const-string v2, "clientCreated"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1082
    const-string v2, "snippet"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->r:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    .line 1084
    const-string v2, "_id"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1085
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

    .line 1086
    const-string v2, "queryId"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1087
    const-string v2, "pre body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1088
    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->w:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1089
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    .line 1090
    iget-object v2, v2, Leut;->s:Landroid/content/Context;

    .line 1091
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_db_compression_type"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 1092
    if-nez v2, :cond_19

    .line 1093
    const-string v2, "body"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->w:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    const-string v2, "bodyCompressed"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1109
    :cond_1
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1110
    const-string v2, "mailJsBody"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->x:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    :cond_2
    const-string v3, "hasMJWs"

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lewz;->y:Z

    if-eqz v2, :cond_1b

    .line 1112
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1113
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1114
    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1115
    const-string v2, "stylesheet"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->z:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1117
    const-string v2, "stylesheetRestrictor"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->A:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    :cond_4
    const-string v2, "body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1119
    const-string v3, "bodyEmbedsExternalResources"

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lewz;->B:Z

    if-eqz v2, :cond_1c

    .line 1120
    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1121
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1122
    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1123
    const-string v2, "customFromAddress"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->H:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    :cond_5
    move-object/from16 v0, p1

    iget-wide v2, v0, Lewz;->G:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 1125
    const-string v2, "refMessageId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lewz;->G:J

    .line 1126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1127
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1128
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->N:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1129
    const-string v2, "refAdEventId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->N:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    :cond_7
    const-string v2, "spamDisplayedReasonType"

    move-object/from16 v0, p1

    iget v3, v0, Lewz;->I:I

    .line 1131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1132
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1133
    move-object/from16 v0, p1

    iget v2, v0, Lewz;->K:I

    if-ltz v2, :cond_8

    .line 1134
    const-string v2, "showSendersFullEmailAddress"

    move-object/from16 v0, p1

    iget v3, v0, Lewz;->K:I

    .line 1135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1136
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1137
    :cond_8
    move-object/from16 v0, p1

    iget v2, v0, Lewz;->J:I

    if-ltz v2, :cond_9

    .line 1138
    const-string v2, "showForgedFromMeWarning"

    move-object/from16 v0, p1

    iget v3, v0, Lewz;->J:I

    .line 1139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1140
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1141
    :cond_9
    move-object/from16 v0, p1

    iget v2, v0, Lewz;->L:I

    if-eqz v2, :cond_a

    .line 1142
    const-string v2, "deliveryChannel"

    move-object/from16 v0, p1

    iget v3, v0, Lewz;->L:I

    .line 1143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1144
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1145
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->M:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1146
    const-string v2, "referencesRfc822MessageIds"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->M:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->O:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 1148
    const-string v2, "permalink"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->O:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    :cond_c
    const-string v2, "clipped"

    move-object/from16 v0, p1

    iget v3, v0, Lewz;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1150
    sget-object v2, Lcwk;->bo:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1151
    const-string v2, "encrypted"

    move-object/from16 v0, p1

    iget v3, v0, Lewz;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1152
    const-string v2, "enhancedRecipients"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lewz;->S:Ljava/util/List;

    .line 1153
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1154
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    const-string v2, "outboundEncryptionSupport"

    move-object/from16 v0, p1

    iget v3, v0, Lewz;->T:I

    .line 1156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1157
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1158
    const-string v2, "signed"

    move-object/from16 v0, p1

    iget v3, v0, Lewz;->U:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1159
    const-string v2, "certificateSubject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->V:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    const-string v2, "certificateIssuer"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->W:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    const-string v2, "certificateValidSinceSec"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lewz;->X:J

    .line 1162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1163
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1164
    const-string v2, "certificateValidUntilSec"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lewz;->Y:J

    .line 1165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1166
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1167
    :cond_d
    sget-object v2, Lcwk;->bB:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1168
    const-string v2, "receivedWithTls"

    move-object/from16 v0, p1

    iget v3, v0, Lewz;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1169
    const-string v2, "clientDomain"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->ac:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    :cond_e
    const-string v2, "spf"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->ab:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    const-string v2, "dkim"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->aa:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    sget-object v2, Lcwk;->bK:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1173
    const-string v2, "walletAttachmentId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lewz;->ag:J

    .line 1174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1175
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1176
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->Q:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 1177
    const-string v2, "unsubscribeSenderName"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->Q:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->ad:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 1179
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->ad:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->ae:Lexa;

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    .line 1181
    :goto_4
    const-string v3, "hasEvent"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1182
    if-eqz v2, :cond_13

    .line 1183
    const-string v2, "eventTitle"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->ae:Lexa;

    iget-object v3, v3, Lexa;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    const-string v2, "startTime"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->ae:Lexa;

    iget-wide v4, v3, Lexa;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1185
    const-string v2, "endTime"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->ae:Lexa;

    iget-wide v4, v3, Lexa;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1186
    const-string v3, "allDay"

    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->ae:Lexa;

    iget-boolean v2, v2, Lexa;->d:Z

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1187
    const-string v2, "location"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->ae:Lexa;

    iget-object v3, v3, Lexa;->e:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    const-string v2, "organizer"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->ae:Lexa;

    iget-object v3, v3, Lexa;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->ae:Lexa;

    iget-object v2, v2, Lexa;->g:Ljava/util/List;

    if-eqz v2, :cond_12

    .line 1190
    const-string v2, "attendees"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lewz;->ae:Lexa;

    iget-object v4, v4, Lexa;->g:Ljava/util/List;

    .line 1191
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1192
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    :cond_12
    const-string v2, "icalMethod"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->ae:Lexa;

    iget v3, v3, Lexa;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1194
    const-string v2, "eventId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->ae:Lexa;

    iget-object v3, v3, Lexa;->i:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    const-string v2, "calendarId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->ae:Lexa;

    iget-object v3, v3, Lexa;->j:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    const-string v2, "responder"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->ae:Lexa;

    iget-object v3, v3, Lexa;->k:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    const-string v2, "responseStatus"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->ae:Lexa;

    iget v3, v3, Lexa;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1198
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    .line 1199
    iget-object v2, v2, Leut;->aC:Lete;

    .line 1200
    invoke-virtual {v2}, Lete;->f()J

    move-result-wide v18

    .line 1201
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    .line 1202
    iget-object v2, v2, Leut;->u:Landroid/accounts/Account;

    .line 1203
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lewz;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lewz;->c:J

    move-object/from16 v0, p1

    iget-object v8, v0, Lewz;->v:Ljava/util/List;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJLjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1204
    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1205
    :cond_14
    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->v:Ljava/util/List;

    move-object v3, v2

    .line 1206
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2a

    .line 1207
    invoke-static {v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 1208
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-nez v2, :cond_36

    const-wide/16 v4, 0x0

    cmp-long v2, p4, v4

    if-nez v2, :cond_36

    .line 1209
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    .line 1210
    iget-object v2, v2, Leut;->J:Lewf;

    .line 1211
    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    .line 1212
    iget-object v2, v2, Leut;->J:Lewf;

    .line 1213
    move-object/from16 v0, p0

    iget-object v4, v0, Lewg;->b:Leut;

    .line 1214
    iget-object v4, v4, Leut;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1215
    invoke-interface {v2, v4}, Lewf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    move v14, v2

    .line 1216
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

    .line 1217
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    .line 1218
    iget-object v2, v2, Leut;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1219
    move-object/from16 v0, p1

    iget-wide v4, v0, Lewz;->c:J

    const/4 v3, 0x1

    invoke-static {v2, v4, v5, v8, v3}, Leta;->a(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;I)Landroid/net/Uri;

    move-result-object v2

    .line 1220
    move-object/from16 v0, p0

    iget-object v3, v0, Lewg;->b:Leut;

    .line 1221
    iget-object v3, v3, Leut;->s:Landroid/content/Context;

    .line 1223
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    .line 1224
    invoke-static {v3, v2, v4}, Ldrs;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v20

    .line 1225
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v2

    const-string v3, "sync_attachment"

    .line 1226
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldti;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget v6, v8, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    int-to-long v6, v6

    .line 1227
    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1228
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-nez p6, :cond_16

    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->s:Ljava/util/Set;

    .line 1229
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 1230
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    .line 1231
    iget-object v3, v2, Leut;->I:Lesc;

    .line 1232
    move-object/from16 v0, p1

    iget-wide v4, v0, Lewz;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lewz;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, Lesc;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V

    .line 1233
    :cond_16
    if-nez p6, :cond_15

    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->s:Ljava/util/Set;

    .line 1234
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

    .line 1235
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    .line 1236
    iget-object v3, v2, Leut;->I:Lesc;

    .line 1237
    move-object/from16 v0, p1

    iget-wide v4, v0, Lewz;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lewz;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lesc;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    .line 1325
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lewg;->b:Leut;

    iget-object v3, v3, Leut;->B:Leyb;

    invoke-virtual {v3}, Leyb;->d()V

    .line 1326
    const-string v3, "post body"

    invoke-virtual {v15, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {v15}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v2

    .line 1085
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1095
    :cond_19
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    .line 1096
    iget-object v2, v2, Leut;->s:Landroid/content/Context;

    .line 1097
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_db_compression_threshold"

    const/16 v4, 0x64

    invoke-static {v2, v3, v4}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 1098
    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_1a

    .line 1099
    const-string v2, "body"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->w:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    const-string v2, "bodyCompressed"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 1101
    :cond_1a
    :try_start_2
    const-string v2, "bodyCompressed"

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->w:Ljava/lang/String;

    const-string v4, "UTF-8"

    .line 1102
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1103
    array-length v4, v3

    invoke-static {v3, v4}, Leyi;->a([BI)[B

    move-result-object v3

    .line 1104
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1105
    const-string v2, "body"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 1108
    :catch_0
    move-exception v2

    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UTF-8 not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1112
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1120
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1180
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 1186
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1215
    :cond_1f
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_7

    :cond_20
    move-object v2, v13

    .line 1241
    :goto_9
    const-string v3, "joinedAttachmentInfos"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    const-wide/16 v8, 0x0

    .line 1243
    const/4 v6, 0x0

    .line 1244
    const/4 v5, 0x0

    .line 1245
    const/4 v4, 0x0

    .line 1246
    const-wide/16 v2, 0x0

    .line 1247
    move-object/from16 v0, p0

    iget-object v7, v0, Lewg;->b:Leut;

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

    iget-wide v12, v0, Lewz;->c:J

    invoke-virtual {v7, v10, v12, v13}, Leut;->b([Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v7

    .line 1248
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_35

    .line 1249
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1250
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_2b

    const/4 v6, 0x1

    .line 1251
    :goto_a
    const/4 v2, 0x2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1252
    const/4 v2, 0x3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    const/4 v4, 0x1

    .line 1253
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

    .line 1254
    :goto_c
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1257
    sget-object v4, Lcwk;->bK:Lcwm;

    invoke-virtual {v4}, Lcwm;->a()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1258
    move-object/from16 v0, p1

    iget-object v4, v0, Lewz;->ah:Lexc;

    if-eqz v4, :cond_2e

    .line 1259
    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->ah:Lexc;

    .line 1261
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1262
    iget-object v3, v2, Lexc;->a:Ljava/lang/String;

    if-eqz v3, :cond_21

    .line 1263
    const-string v3, "draftToken"

    iget-object v4, v2, Lexc;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    :cond_21
    iget-object v3, v2, Lexc;->b:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 1265
    const-string v3, "transactionId"

    iget-object v4, v2, Lexc;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    :cond_22
    iget-wide v6, v2, Lexc;->c:J

    const-wide/16 v20, 0x0

    cmp-long v3, v6, v20

    if-lez v3, :cond_23

    .line 1267
    const-string v3, "amount"

    iget-wide v6, v2, Lexc;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1268
    :cond_23
    iget-object v3, v2, Lexc;->d:Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 1269
    const-string v3, "currencyCode"

    iget-object v4, v2, Lexc;->d:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    :cond_24
    const-string v3, "transferType"

    iget v4, v2, Lexc;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1271
    iget-object v3, v2, Lexc;->f:Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 1272
    const-string v3, "htmlSnippet"

    iget-object v4, v2, Lexc;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    :cond_25
    iget-object v3, v2, Lexc;->g:Ljava/lang/String;

    if-eqz v3, :cond_26

    .line 1274
    const-string v3, "htmlSignature"

    iget-object v2, v2, Lexc;->g:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    :cond_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lewg;->b:Leut;

    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    iget-object v4, v2, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lewz;->c:J

    const-wide/16 v20, 0x0

    cmp-long v2, v12, v20

    if-nez v2, :cond_2d

    const/4 v8, 0x1

    :goto_d
    invoke-static/range {v3 .. v8}, Leyh;->a(Leut;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;JZ)J

    move-result-wide v2

    .line 1278
    const-string v4, "walletAttachmentId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1281
    :cond_27
    :goto_e
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_30

    .line 1282
    if-eqz v9, :cond_28

    if-eqz v10, :cond_28

    .line 1283
    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->s:Ljava/util/Set;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 1284
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    .line 1285
    iget-object v2, v2, Leut;->s:Landroid/content/Context;

    .line 1286
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1287
    invoke-static {v10, v2}, Leut;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    .line 1294
    :cond_28
    :goto_f
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_29

    if-eqz v11, :cond_29

    .line 1295
    sget-object v2, Leut;->c:Ljava/lang/String;

    const-string v3, "Message %d already synced. Keep it that way"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lewz;->c:J

    .line 1296
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1297
    invoke-static {v2, v3, v4}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1298
    const-string v2, "queryId"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1299
    const-string v2, "synced"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1300
    :cond_29
    sget-object v2, Leut;->c:Ljava/lang/String;

    const-string v3, "Updating message %d. queryId=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lewz;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1301
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "messageId=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lewz;->c:J

    .line 1302
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1303
    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1304
    const/4 v3, 0x1

    if-eq v2, v3, :cond_31

    .line 1305
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

    .line 1240
    :cond_2a
    const-string v2, ""

    goto/16 :goto_9

    .line 1250
    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 1252
    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 1256
    :catchall_1
    move-exception v2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1277
    :cond_2d
    const/4 v8, 0x0

    goto/16 :goto_d

    .line 1279
    :cond_2e
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_27

    .line 1280
    const-string v4, "walletAttachmentId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_e

    .line 1289
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    .line 1290
    iget-object v2, v2, Leut;->s:Landroid/content/Context;

    .line 1291
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1293
    move-object/from16 v0, v16

    invoke-static {v0, v10, v2}, Leut;->a(Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentResolver;)V

    goto/16 :goto_f

    .line 1307
    :cond_30
    sget-object v2, Leut;->c:Ljava/lang/String;

    const-string v3, "Inserting message %d. queryId=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lewz;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1308
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1309
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_31

    .line 1310
    new-instance v2, Landroid/database/SQLException;

    const-string v3, "error inserting message"

    invoke-direct {v2, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1311
    :cond_31
    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->w:Ljava/lang/String;

    if-eqz v2, :cond_32

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_32

    .line 1312
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    .line 1313
    const/4 v3, 0x1

    iput-boolean v3, v2, Leut;->ab:Z

    .line 1314
    :cond_32
    sget-object v2, Lcwk;->bp:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->ai:Lexb;

    if-eqz v2, :cond_33

    move-object/from16 v0, p1

    iget-object v2, v0, Lewz;->ai:Lexb;

    iget-object v2, v2, Lexb;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_33

    .line 1315
    move-object/from16 v0, p1

    iget-wide v2, v0, Lewz;->c:J

    move-object/from16 v0, p1

    iget-object v4, v0, Lewz;->ai:Lexb;

    invoke-static {v2, v3, v4}, Leut;->a(JLexb;)Landroid/util/Pair;

    move-result-object v3

    .line 1316
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    iget-object v4, v2, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1317
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->x:Leun;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lewz;->c:J

    move-object/from16 v0, p1

    iget-object v3, v0, Lewz;->s:Ljava/util/Set;

    invoke-virtual {v2, v4, v5, v3}, Leun;->a(JLjava/util/Set;)V

    .line 1318
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_34

    move-object/from16 v0, p1

    iget-wide v2, v0, Lewz;->e:J

    cmp-long v2, v12, v2

    if-eqz v2, :cond_34

    .line 1319
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v12, v13, v3, v4}, Leut;->a(Leut;JIZ)V

    .line 1320
    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->B:Leyb;

    invoke-virtual {v2}, Leyb;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1321
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->B:Leyb;

    invoke-virtual {v2}, Leyb;->d()V

    .line 1322
    const-string v2, "post body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1323
    invoke-virtual {v15}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 1324
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
    .line 791
    const-wide/16 v0, 0x0

    .line 792
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT MAX(messageId) FROM messages WHERE conversation=? and queryId = 0 and clientCreated = 0"

    .line 793
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 794
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 795
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 796
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 802
    :goto_0
    return-wide v0

    .line 799
    :catch_0
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    .line 801
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Lewq;Lewh;J)I
    .locals 85

    .prologue
    .line 645
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lewh;->a:Z

    if-eqz v4, :cond_1b

    .line 646
    move-object/from16 v0, p0

    iget-object v4, v0, Lewg;->b:Leut;

    iget-object v0, v4, Leut;->w:Lexm;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lewg;->b:Leut;

    move-object/from16 v33, v0

    .line 647
    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 648
    const-string v5, "operations"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 649
    const-string v12, "50"

    .line 650
    move-object/from16 v0, v57

    iget-object v5, v0, Lexm;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Lexm;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "_id"

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v58

    .line 651
    const-string v4, "_id"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v59

    .line 652
    const-string v4, "action"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v60

    .line 653
    const-string v4, "message_messageId"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v61

    .line 654
    const-string v4, "value1"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v62

    .line 655
    const-string v4, "value2"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v63

    .line 656
    const-string v4, "value3"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v64

    .line 657
    const-string v4, "value4"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v65

    .line 658
    const-string v4, "value5"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v66

    .line 659
    const-string v4, "value6"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v67

    .line 660
    const-string v4, "value7"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v68

    .line 661
    const-string v4, "value8"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v69

    .line 662
    const-string v4, "value9"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v70

    .line 663
    const-string v4, "value10"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v71

    .line 664
    const-string v4, "value11"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v72

    .line 665
    const-string v4, "value12"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v73

    .line 666
    const-string v4, "value13"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v74

    .line 667
    const-string v4, "value14"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v75

    .line 668
    const-string v4, "value15"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v76

    .line 669
    const-string v4, "value16"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v77

    .line 670
    const-string v4, "value17"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v78

    .line 671
    const-string v4, "value18"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v79

    .line 672
    const-string v4, "numAttempts"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v80

    .line 673
    const-string v4, "nextTimeToAttempt"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v81

    .line 674
    const-string v4, "delay"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v82

    .line 675
    const/4 v8, 0x0

    .line 676
    const/4 v7, 0x0

    .line 677
    const/4 v6, 0x0

    .line 678
    const/4 v5, 0x0

    .line 679
    move-object/from16 v0, v57

    iget-object v4, v0, Lexm;->d:Landroid/content/Context;

    .line 680
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v9, "gmail_max_attachment_size_bytes"

    const/high16 v10, 0x1400000

    .line 681
    invoke-static {v4, v9, v10}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v83

    .line 682
    const/4 v4, 0x0

    move/from16 v34, v4

    move/from16 v53, v5

    move/from16 v54, v6

    move/from16 v55, v7

    move/from16 v56, v8

    .line 683
    :cond_0
    :goto_0
    invoke-interface/range {v58 .. v58}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 684
    invoke-interface/range {v58 .. v59}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 685
    move-object/from16 v0, v58

    move/from16 v1, v60

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 686
    move-object/from16 v0, v58

    move/from16 v1, v61

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 687
    move-object/from16 v0, v58

    move/from16 v1, v80

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 688
    move-object/from16 v0, v58

    move/from16 v1, v81

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 689
    move-object/from16 v0, v58

    move/from16 v1, v82

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 690
    move-object/from16 v0, v58

    move/from16 v1, v62

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 691
    move-object/from16 v0, v58

    move/from16 v1, v63

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 692
    move-object/from16 v0, v58

    move/from16 v1, v64

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 693
    move-object/from16 v0, v58

    move/from16 v1, v65

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 694
    move-object/from16 v0, v58

    move/from16 v1, v66

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 695
    move-object/from16 v0, v58

    move/from16 v1, v67

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 696
    move-object/from16 v0, v58

    move/from16 v1, v68

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 697
    move-object/from16 v0, v58

    move/from16 v1, v69

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 698
    move-object/from16 v0, v58

    move/from16 v1, v70

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 699
    move-object/from16 v0, v58

    move/from16 v1, v71

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 700
    move-object/from16 v0, v58

    move/from16 v1, v72

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 701
    move-object/from16 v0, v58

    move/from16 v1, v73

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 702
    move-object/from16 v0, v58

    move/from16 v1, v74

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 703
    move-object/from16 v0, v58

    move/from16 v1, v75

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    .line 704
    move-object/from16 v0, v58

    move/from16 v1, v76

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    .line 705
    move-object/from16 v0, v58

    move/from16 v1, v77

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 706
    move-object/from16 v0, v58

    move/from16 v1, v78

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 707
    move-object/from16 v0, v58

    move/from16 v1, v79

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 708
    new-instance v4, Lexn;

    invoke-direct/range {v4 .. v26}, Lexn;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object/from16 v23, v57

    move-wide/from16 v24, p3

    move-wide/from16 v26, v36

    move-object/from16 v28, v4

    move-object/from16 v29, p2

    move-wide/from16 v30, v6

    move-object/from16 v32, v5

    .line 709
    invoke-virtual/range {v23 .. v33}, Lexm;->a(JJLexn;Lewh;JLjava/lang/String;Leut;)Z

    move-result v4

    .line 710
    if-eqz v4, :cond_0

    .line 711
    const-string v4, "messageLabelAdded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    .line 712
    invoke-interface/range {v11 .. v17}, Lewq;->a(JJJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 778
    :goto_1
    add-int/lit8 v4, v34, 0x1

    move/from16 v34, v4

    move/from16 v53, v5

    move/from16 v54, v6

    move/from16 v55, v7

    move/from16 v56, v8

    .line 779
    goto/16 :goto_0

    .line 713
    :cond_1
    const-string v4, "messageLabelRemoved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    .line 714
    invoke-interface/range {v11 .. v17}, Lewq;->b(JJJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 715
    :cond_2
    const-string v4, "conversationLabelAdded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 716
    const/16 v18, 0x1

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-interface/range {v11 .. v18}, Lewq;->a(JJJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 717
    :cond_3
    const-string v4, "conversationLabelRemoved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 718
    const/16 v18, 0x0

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-interface/range {v11 .. v18}, Lewq;->a(JJJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 719
    :cond_4
    const-string v4, "messageSaved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "messageSent"

    .line 720
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 721
    :cond_5
    const-string v4, "messageSent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 723
    move-object/from16 v0, v33

    iget-object v4, v0, Leut;->aC:Lete;

    .line 724
    invoke-virtual {v4}, Lete;->o()J

    move-result-wide v8

    .line 725
    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v7, v8, v9}, Leut;->a(JJ)V

    .line 726
    :cond_6
    const/4 v4, 0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v7, v4}, Leut;->b(JZ)Lewz;

    move-result-object v11

    .line 727
    if-nez v11, :cond_7

    .line 728
    sget-object v4, Lexm;->a:Ljava/lang/String;

    const-string v5, "Cannot find message with id = %d for operations!"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 729
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    .line 730
    invoke-static {v4, v5, v8}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 731
    move-object/from16 v0, v57

    iget-object v4, v0, Lexm;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "operations"

    const-string v6, "_id == ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 732
    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 733
    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 735
    :cond_7
    iget-object v4, v11, Lewz;->w:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v4, v4, v54

    .line 736
    invoke-virtual {v11}, Lewz;->a()Ljava/util/List;

    move-result-object v8

    .line 737
    if-eqz v8, :cond_1d

    .line 738
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

    .line 739
    iget v4, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    add-int/2addr v4, v8

    move v8, v4

    .line 740
    goto :goto_2

    :cond_8
    move/from16 v54, v8

    .line 741
    :goto_3
    if-eqz v53, :cond_9

    move/from16 v0, v54

    move/from16 v1, v83

    if-gt v0, v1, :cond_1a

    .line 742
    :cond_9
    const/16 v53, 0x1

    .line 743
    iget-wide v14, v11, Lewz;->g:J

    const-string v4, "messageSaved"

    .line 744
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v8, p1

    move-wide/from16 v9, v36

    move-wide v12, v6

    .line 745
    invoke-interface/range {v8 .. v16}, Lewq;->a(JLewz;JJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 746
    goto/16 :goto_1

    :cond_a
    const-string v4, "messageExpunged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 747
    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v6, v7}, Lewq;->a(JJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 748
    :cond_b
    const-string v4, "emptySpam"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 749
    if-nez v56, :cond_1c

    .line 750
    const/4 v7, 0x0

    long-to-int v10, v10

    move-object/from16 v4, p1

    move-wide/from16 v5, v36

    invoke-interface/range {v4 .. v10}, Lewq;->a(JIJI)V

    .line 751
    const/16 v56, 0x1

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 752
    :cond_c
    const-string v4, "emptyTrash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 753
    if-nez v55, :cond_1c

    .line 754
    const/4 v7, 0x1

    long-to-int v10, v10

    move-object/from16 v4, p1

    move-wide/from16 v5, v36

    invoke-interface/range {v4 .. v10}, Lewq;->a(JIJI)V

    .line 755
    const/16 v55, 0x1

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 756
    :cond_d
    const-string v4, "resetUnseenCount"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v5, p1

    move-wide/from16 v6, v36

    move-object v10, v12

    .line 757
    invoke-interface/range {v5 .. v10}, Lewq;->a(JJLjava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 758
    :cond_e
    const-string v4, "configureSectionedInbox"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 759
    const-string v4, ","

    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 760
    new-instance v6, Ljwi;

    invoke-direct {v6}, Ljwi;-><init>()V

    .line 762
    array-length v7, v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_f

    aget-object v10, v5, v4

    .line 763
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    .line 764
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 765
    :cond_f
    invoke-virtual {v6}, Ljwi;->a()Ljwh;

    move-result-object v5

    .line 766
    const-wide/16 v6, 0x1

    cmp-long v4, v8, v6

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v5, v4}, Lewq;->a(JLjava/util/Set;Z)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 767
    goto/16 :goto_1

    .line 766
    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    .line 767
    :cond_11
    const-string v4, "adAction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 768
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

    invoke-interface/range {v35 .. v52}, Lewq;->a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    :cond_12
    const/16 v43, 0x0

    goto :goto_6

    .line 769
    :cond_13
    const-string v4, "prefChange"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 770
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-eqz v4, :cond_14

    const/4 v14, 0x1

    :goto_7
    move-object/from16 v9, p1

    move-wide/from16 v10, v36

    invoke-interface/range {v9 .. v14}, Lewq;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    :cond_14
    const/4 v14, 0x0

    goto :goto_7

    .line 771
    :cond_15
    const-string v4, "promoEvent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 772
    long-to-int v0, v10

    move/from16 v40, v0

    move-object/from16 v35, p1

    move-wide/from16 v38, v8

    invoke-interface/range {v35 .. v40}, Lewq;->a(JJI)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 773
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

    .line 774
    invoke-static/range {v8 .. v27}, Lezc;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezc;

    move-result-object v4

    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v4}, Lewq;->a(JLezc;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 775
    :cond_17
    const-string v4, "eventRsvp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 776
    long-to-int v11, v8

    move-object/from16 v8, p1

    move-wide/from16 v9, v36

    invoke-interface/range {v8 .. v13}, Lewq;->a(JILjava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 777
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

    .line 780
    :cond_1a
    invoke-interface/range {v58 .. v58}, Landroid/database/Cursor;->close()V

    .line 783
    :goto_9
    return v34

    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lewg;->b:Leut;

    iget-object v4, v4, Leut;->w:Lexm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lewg;->b:Leut;

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Lexm;->a(Lewq;Leut;Lewh;J)I

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

    .line 408
    iget-object v1, p0, Lewg;->b:Leut;

    .line 409
    invoke-static {}, Lcvo;->c()V

    .line 410
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 411
    const-string v2, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 412
    const-string v2, "messages.conversation=?"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 413
    sget-object v2, Leut;->av:Ljava/util/Map;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 414
    const-string v2, "messageLabels"

    new-array v4, v9, [Ljava/lang/String;

    .line 415
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 416
    invoke-virtual {v1, p1, v2, v4}, Leut;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 417
    iget-object v1, v1, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    const-string v7, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 418
    invoke-static {}, Lcvo;->d()V

    .line 419
    if-nez v1, :cond_0

    .line 420
    sget-object v1, Leut;->c:Ljava/lang/String;

    const-string v2, "null cursor for %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 423
    :goto_0
    return-object v3

    .line 422
    :cond_0
    new-instance v3, Less;

    const-string v0, "body"

    invoke-direct {v3, v1, v0}, Less;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 915
    iget-object v0, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 916
    invoke-static {v0}, Ljrg;->a(Ljava/lang/String;)Z

    move-result v0

    .line 917
    if-nez v0, :cond_0

    .line 918
    sget-object v0, Leut;->c:Ljava/lang/String;

    const-string v1, "Loading cached attachment: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 919
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    :goto_0
    return-object v0

    .line 920
    :catch_0
    move-exception v0

    .line 921
    sget-object v1, Leut;->c:Ljava/lang/String;

    const-string v2, "Failed to load cached attachment %s. Will attempt original URI %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Leum;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 922
    :cond_0
    :try_start_1
    sget-object v0, Leut;->c:Ljava/lang/String;

    const-string v1, "Loading attachment URI: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 923
    iget-object v0, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 924
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "null contentUri"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 930
    :catch_1
    move-exception v0

    .line 931
    sget-object v1, Leut;->c:Ljava/lang/String;

    const-string v2, "Failed to attach %s due to a FileNotFoundException. Since the cached file has already been tried, this file cannot be attached. Notify the user."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Leum;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 932
    throw v0

    .line 925
    :cond_1
    :try_start_2
    iget-object v0, p0, Lewg;->b:Leut;

    .line 926
    iget-object v0, v0, Leut;->s:Landroid/content/Context;

    .line 927
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    .line 928
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 933
    :catch_2
    move-exception v0

    .line 934
    sget-object v1, Leut;->c:Ljava/lang/String;

    const-string v2, "Failed to attach %s due to a SecurityException. Since the cached file has already been tried, this file cannot be attached. Notify the user."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Leum;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 935
    throw v0
.end method

.method public final a(Lewh;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewh;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lewv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 879
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lewh;->a:Z

    if-eqz v0, :cond_1

    .line 880
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 881
    const-string v1, "select conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   conversations_to_fetch left outer join messages on   messages.conversation = conversations_to_fetch._id   and messages.queryId = 0 where nextAttemptDateMs < ?group by conversations_to_fetch._id order by conversations_to_fetch._id desc limit 50"

    .line 882
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 886
    :goto_0
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 887
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 888
    const-string v2, "highestMessageId"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 889
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 890
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 891
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 892
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 893
    new-instance v8, Lewv;

    invoke-direct {v8, v4, v5, v6, v7}, Lewv;-><init>(JJ)V

    .line 894
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 899
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 884
    :cond_1
    const-string v1, "select send_without_sync_conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   send_without_sync_conversations_to_fetch left outer join messages on   messages.conversation = send_without_sync_conversations_to_fetch._id   and messages.queryId = 0 group by send_without_sync_conversations_to_fetch._id order by send_without_sync_conversations_to_fetch._id desc limit 50"

    .line 885
    const/4 v0, 0x0

    goto :goto_0

    .line 897
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 898
    return-object v3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lers;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 332
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, p2}, Lexq;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 328
    return-void
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    iget-object v1, p0, Lewg;->b:Leut;

    .line 868
    iget-object v1, v1, Leut;->R:Letx;

    .line 869
    invoke-virtual {v0, v1}, Leyb;->a(Leye;)V

    .line 870
    :try_start_0
    iget-object v0, p0, Lewg;->b:Leut;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Leut;->a(Leut;JIZ)V

    .line 871
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->d()V

    .line 873
    return-void

    .line 874
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->B:Leyb;

    invoke-virtual {v1}, Leyb;->d()V

    throw v0
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 784
    invoke-direct {p0, p1, p2}, Lewg;->i(J)J

    move-result-wide v0

    .line 785
    cmp-long v0, v0, p3

    if-gez v0, :cond_0

    .line 786
    sget-object v0, Leut;->c:Ljava/lang/String;

    const-string v1, "  device is lower than server. Will check conversation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 787
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 788
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 789
    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "send_without_sync_conversations_to_fetch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 790
    :cond_0
    return-void
.end method

.method public final a(JJJ)V
    .locals 15

    .prologue
    .line 131
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->B:Leyb;

    iget-object v3, p0, Lewg;->b:Leut;

    .line 132
    iget-object v3, v3, Leut;->R:Letx;

    .line 133
    invoke-virtual {v2, v3}, Leyb;->a(Leye;)V

    .line 134
    :try_start_0
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->w:Lexm;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lexm;->b(J)I

    move-result v5

    .line 135
    const/4 v2, -0x1

    if-eq v5, v2, :cond_0

    .line 136
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v2

    const-string v3, "gmail_send"

    const-string v4, "success"

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 138
    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 139
    :cond_0
    iget-object v2, p0, Lewg;->b:Leut;

    const/4 v3, 0x0

    move-wide/from16 v0, p1

    invoke-virtual {v2, v3, v0, v1}, Leut;->b([Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 140
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 141
    sget-object v2, Leut;->c:Ljava/lang/String;

    const-string v3, "updateSentOrSavedMessage retrieved null prevMessage: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 142
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    .line 143
    invoke-static {v2, v3, v4}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->B:Leyb;

    invoke-virtual {v2}, Leyb;->d()V

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
    iget-object v2, p0, Lewg;->b:Leut;

    .line 150
    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Leut;->a(Landroid/database/Cursor;Z)Lewz;

    move-result-object v3

    .line 152
    move-wide/from16 v0, p3

    iput-wide v0, v3, Lewz;->c:J

    .line 153
    move-wide/from16 v0, p5

    iput-wide v0, v3, Lewz;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 157
    iget-object v2, p0, Lewg;->b:Leut;

    .line 158
    iget-object v2, v2, Leut;->I:Lesc;

    .line 159
    iget-wide v6, v3, Lewz;->c:J

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
    iget-object v2, v2, Lesc;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "attachments"

    const-string v11, "messages_messageId=?"

    invoke-virtual {v2, v7, v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->w:Lexm;

    iget-wide v6, v3, Lewz;->c:J

    .line 165
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 166
    const-string v11, "message_messageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    iget-object v2, v2, Lexm;->c:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->x:Leun;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Long;

    const/4 v7, 0x0

    .line 172
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v6}, Ljxf;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 173
    invoke-virtual {v2, v6}, Leun;->a(Ljava/util/List;)V

    .line 174
    iget-object v2, p0, Lewg;->b:Leut;

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static {v2, v8, v9, v6, v7}, Leut;->a(Leut;JIZ)V

    .line 175
    :cond_2
    iget-object v2, p0, Lewg;->b:Leut;

    .line 176
    iget-object v2, v2, Leut;->aC:Lete;

    .line 177
    invoke-virtual {v2}, Lete;->m()J

    move-result-wide v6

    .line 178
    iget-object v2, v3, Lewz;->s:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 179
    iget-object v2, v3, Lewz;->s:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 180
    iget-object v2, v3, Lewz;->s:Ljava/util/Set;

    iget-object v6, p0, Lewg;->b:Leut;

    .line 181
    iget-object v6, v6, Leut;->aC:Lete;

    .line 182
    invoke-virtual {v6}, Lete;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 183
    iget-object v2, v3, Lewz;->s:Ljava/util/Set;

    iget-object v6, p0, Lewg;->b:Leut;

    .line 184
    iget-object v6, v6, Leut;->aC:Lete;

    .line 185
    invoke-virtual {v6}, Lete;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 186
    iget-object v2, v3, Lewz;->s:Ljava/util/Set;

    iget-object v6, p0, Lewg;->b:Leut;

    iget-object v6, v6, Leut;->x:Leun;

    const-string v7, "^f"

    invoke-virtual {v6, v7}, Leun;->b(Ljava/lang/String;)Leuo;

    move-result-object v6

    iget-wide v6, v6, Leuo;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_3
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lewg;->a(Lewz;JJI)V

    .line 188
    iget-object v2, p0, Lewg;->b:Leut;

    iget-wide v4, v3, Lewz;->e:J

    const/4 v3, 0x3

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Leut;->a(Leut;JIZ)V

    .line 189
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->B:Leyb;

    invoke-virtual {v2}, Leyb;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->B:Leyb;

    invoke-virtual {v2}, Leyb;->d()V

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

    iget-object v3, p0, Lewg;->b:Leut;

    iget-object v3, v3, Leut;->B:Leyb;

    invoke-virtual {v3}, Leyb;->d()V

    throw v2
.end method

.method public final a(JLewh;)V
    .locals 7

    .prologue
    .line 847
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    iget-object v1, p0, Lewg;->b:Leut;

    .line 848
    iget-object v1, v1, Leut;->R:Letx;

    .line 849
    invoke-virtual {v0, v1}, Leyb;->a(Leye;)V

    .line 850
    :try_start_0
    iget-boolean v0, p3, Lewh;->a:Z

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 852
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 853
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 854
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id in (SELECT messageId FROM messages WHERE conversation=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 855
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 856
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 863
    :goto_0
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->d()V

    .line 865
    return-void

    .line 857
    :cond_0
    :try_start_1
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 858
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 859
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 860
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    const-string v2, "_id in (SELECT messageId FROM messages WHERE conversation=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 861
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 862
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 866
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->B:Leyb;

    invoke-virtual {v1}, Leyb;->d()V

    throw v0
.end method

.method public final a(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 362
    new-array v6, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 363
    const-string v0, "dup"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    sget-object v0, Leut;->c:Ljava/lang/String;

    const-string v1, "Deleting message %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 365
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT conversation FROM messages WHERE messageId=?"

    invoke-virtual {v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 366
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 368
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v4, 0x0

    .line 369
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Ljxf;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    .line 370
    invoke-virtual {p0, v2, v3, v0, v4}, Lewg;->a(JLjava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 389
    :goto_1
    return-void

    .line 372
    :cond_0
    :try_start_1
    sget-object v0, Leut;->c:Ljava/lang/String;

    const-string v2, "Handling server \'dup\' response. Missing message: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 373
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 374
    invoke-static {v0, v2, v3}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 378
    :cond_1
    if-eqz p3, :cond_2

    .line 379
    sget-object v0, Leut;->c:Ljava/lang/String;

    const-string v1, "Handling server error response for not updated message (messageId: %d): %s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 380
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v7

    .line 381
    invoke-static {v0, v1, v2}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 382
    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 383
    :goto_2
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "sync_message_not_updated"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 384
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 385
    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages"

    const-string v3, "messageId=?"

    invoke-virtual {v1, v2, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 387
    iget-object v0, p0, Lewg;->b:Leut;

    const-string v1, "server_rejection"

    invoke-virtual {v0, p1, p2, v1}, Leut;->a(JLjava/lang/String;)V

    .line 388
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->G:Lewl;

    invoke-interface {v0, p1, p2}, Lewl;->f(J)V

    goto :goto_1

    :cond_3
    move-object v3, p3

    .line 382
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
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    iget-object v1, p0, Lewg;->b:Leut;

    .line 123
    iget-object v1, v1, Leut;->R:Letx;

    .line 124
    invoke-virtual {v0, v1}, Leyb;->a(Leye;)V

    .line 125
    :try_start_0
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    invoke-virtual {v0, p3}, Leun;->a(Ljava/util/List;)V

    .line 126
    iget-object v0, p0, Lewg;->b:Leut;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p4, v1}, Leut;->a(Leut;JIZ)V

    .line 127
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->d()V

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->B:Leyb;

    invoke-virtual {v1}, Leyb;->d()V

    throw v0
.end method

.method public final a(JLjava/util/List;Leuo;ZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Leuo;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->B:Leyb;

    iget-object v3, p0, Lewg;->b:Leut;

    .line 391
    iget-object v3, v3, Leut;->R:Letx;

    .line 392
    invoke-virtual {v2, v3}, Leyb;->a(Leye;)V

    .line 393
    const/4 v3, 0x0

    .line 394
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

    .line 395
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT COUNT(*) FROM messages WHERE messageId=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 396
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    .line 397
    invoke-static {v2, v6, v7}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 398
    :goto_1
    if-eqz v2, :cond_4

    .line 399
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v3, v2, Leut;->x:Leun;

    const/4 v8, 0x0

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v3 .. v8}, Leun;->a(JLeuo;ZI)V

    .line 400
    const/4 v2, 0x1

    :goto_2
    move v3, v2

    .line 401
    goto :goto_0

    .line 397
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 402
    :cond_1
    if-nez v3, :cond_2

    const/4 v2, 0x2

    move/from16 v0, p6

    if-ne v0, v2, :cond_3

    .line 403
    :cond_2
    iget-object v2, p0, Lewg;->b:Leut;

    const/4 v3, 0x0

    move/from16 v0, p6

    invoke-static {v2, p1, p2, v0, v3}, Leut;->a(Leut;JIZ)V

    .line 404
    :cond_3
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->B:Leyb;

    invoke-virtual {v2}, Leyb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->B:Leyb;

    invoke-virtual {v2}, Leyb;->d()V

    .line 406
    return-void

    .line 407
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lewg;->b:Leut;

    iget-object v3, v3, Leut;->B:Leyb;

    invoke-virtual {v3}, Leyb;->d()V

    throw v2

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gm/promooffers/PromoOffer;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lers;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/promooffers/PromoOffer;)V

    .line 330
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/Promotion;)V
    .locals 6

    .prologue
    .line 311
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 312
    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 313
    const-string v2, "_id"

    iget-wide v4, p1, Lcom/google/android/gm/provider/Promotion;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    const-string v2, "priority"

    iget v3, p1, Lcom/google/android/gm/provider/Promotion;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    const-string v2, "startTime"

    iget-wide v4, p1, Lcom/google/android/gm/provider/Promotion;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 316
    const-string v2, "expirationTime"

    iget-wide v4, p1, Lcom/google/android/gm/provider/Promotion;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    const-string v2, "titleText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v2, "bodyText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v2, "bodyHtml"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v2, "positiveButtonText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v2, "negativeButtonText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v2, "buttonUrl"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v2, "rawImageData"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->k:[B

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 324
    const-string v2, "minBuildSdk"

    iget v3, p1, Lcom/google/android/gm/provider/Promotion;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    const-string v2, "promotions"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 326
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
    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->B:Leyb;

    iget-object v2, p0, Lewg;->b:Leut;

    .line 196
    iget-object v2, v2, Leut;->R:Letx;

    .line 197
    invoke-virtual {v1, v2}, Leyb;->a(Leye;)V

    .line 198
    :try_start_0
    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v2, v1, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const/4 v4, 0x0

    .line 199
    new-instance v5, Landroid/content/ContentValues;

    sget-object v1, Leta;->p:[Ljava/lang/String;

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
    const-string v1, "show_body_feedback_survey"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 235
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 236
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    const-string v1, "report_duration_since_last_action"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 238
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 239
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    const-string v1, "click_id"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v1, "aia_star_rating"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    .line 242
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 243
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 244
    const-string v1, "aia_ratings_count"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 246
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    const-string v1, "aia_package_name"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v1, "aia_inline_install_enabled"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    .line 249
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 250
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251
    const-string v1, "aia_teaser_experiment"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 253
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    const-string v1, "aia_body_experiment"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 256
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    const-string v1, "aia_referrer"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v1, "aia_install_url"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v1, "aia_install_button_url"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v1, "aia_enable_soy_generated_body_format"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    .line 261
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 262
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    const-string v1, "last_shown_timestamp"

    iget-wide v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    const-string v1, "last_clicked_timestamp"

    iget-wide v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    const-string v1, "last_starred_timestamp"

    iget-wide v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    const-string v1, "dismiss_survey_data"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v1, "wta_get_url"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v1, "wta_tooltip_type"

    iget v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    const-string v1, "tab"

    iget v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    const-string v1, "ad_client_dedup_id_data"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->O:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v1, "report_duration_since_last_action_to_bow"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 272
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 273
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 274
    const-string v1, "report_click_id_for_click_event"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 275
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 276
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 277
    const-string v1, "duffy_options"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->P:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v1, "duffy_config"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 279
    invoke-virtual {v6}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a()Ljava/lang/String;

    move-result-object v6

    .line 280
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v1, "duffy_submitted"

    iget-boolean v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 282
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 283
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    const-string v1, "duffy_teaser_config"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v6, v6, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 285
    invoke-virtual {v6}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a()Ljava/lang/String;

    move-result-object v6

    .line 286
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v1, "duffy_teaser_submitted"

    iget-boolean v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    .line 288
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 289
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 290
    const-string v1, "stylesheet"

    invoke-virtual {p1}, Lcom/google/android/gm/provider/ads/Advertisement;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v1, "stylesheet_restrictor"

    invoke-virtual {p1}, Lcom/google/android/gm/provider/ads/Advertisement;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v1, "ad_options"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    .line 293
    invoke-virtual {v6}, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a()Ljava/lang/String;

    move-result-object v6

    .line 294
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v1, "duffy_teaser_options"

    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->V:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v1, "ad_body_cml_data"

    .line 297
    invoke-static {p1}, Leza;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 298
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->U:Leza;

    iget-object v0, v0, Leza;->b:Ljjc;

    invoke-virtual {v0}, Ljjc;->e()[B

    move-result-object v0

    .line 300
    :cond_2
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 301
    const-string v0, "duffy_body_second_step_options"

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->W:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v0, "duffy_body_second_step_submitted"

    iget-boolean v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->X:Z

    .line 303
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 304
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306
    const/4 v0, 0x5

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 307
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->d()V

    .line 309
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

    .line 310
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->B:Leyb;

    invoke-virtual {v1}, Leyb;->d()V

    throw v0
.end method

.method public final a(Leuo;)V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    iget-object v1, p0, Lewg;->b:Leut;

    .line 515
    iget-object v1, v1, Leut;->R:Letx;

    .line 516
    invoke-virtual {v0, v1}, Leyb;->a(Leye;)V

    .line 517
    :try_start_0
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    invoke-virtual {v0, p1}, Leun;->c(Leuo;)V

    .line 518
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    invoke-virtual {v0}, Leun;->p()V

    .line 519
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->d()V

    .line 521
    return-void

    .line 522
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->B:Leyb;

    invoke-virtual {v1}, Leyb;->d()V

    throw v0
.end method

.method public final a(Leuo;IIIILjava/lang/String;)V
    .locals 7

    .prologue
    .line 535
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Leun;->a(Leuo;IIIILjava/lang/String;)V

    .line 536
    return-void
.end method

.method public final a(Leuo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 523
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    iget-object v1, p0, Lewg;->b:Leut;

    .line 524
    iget-object v1, v1, Leut;->R:Letx;

    .line 525
    invoke-virtual {v0, v1}, Leyb;->a(Leye;)V

    .line 526
    :try_start_0
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    const v4, 0x7fffffff

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Leun;->a(Leuo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    invoke-virtual {v0}, Leun;->p()V

    .line 528
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->d()V

    .line 530
    return-void

    .line 531
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->B:Leyb;

    invoke-virtual {v1}, Leyb;->d()V

    throw v0
.end method

.method public final a(Lewu;)V
    .locals 4

    .prologue
    .line 424
    sget-object v0, Leut;->c:Ljava/lang/String;

    const-string v1, "Got conversation header with MainSync: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 425
    iget-object v0, p0, Lewg;->b:Leut;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Leut;->a(Lewu;JLeuo;)J

    .line 426
    return-void
.end method

.method public final a(Lewz;J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 59
    sget-object v0, Leut;->c:Ljava/lang/String;

    const-string v1, "addOrUpdateMessage: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    iget-object v0, p0, Lewg;->a:Ljbg;

    .line 61
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 62
    const-string v1, "addOrUpdateMessage"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v7

    .line 63
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    iget-object v1, p0, Lewg;->b:Leut;

    .line 64
    iget-object v1, v1, Leut;->R:Letx;

    .line 65
    invoke-virtual {v0, v1}, Leyb;->a(Leye;)V

    .line 66
    :try_start_0
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT COUNT(*) FROM operations WHERE message_messageId=? AND action IN (?, ?) AND value2=?"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Lewz;->c:J

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

    iget-wide v4, p1, Lewz;->e:J

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

    invoke-direct/range {v0 .. v6}, Lewg;->a(Lewz;JJI)V

    .line 72
    iget-object v0, p1, Lewz;->s:Ljava/util/Set;

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
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->x:Leun;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v8, p1, Lewz;->p:J

    .line 74
    iget-object v0, v2, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->B:Leyb;

    invoke-virtual {v1}, Leyb;->d()V

    .line 90
    invoke-interface {v7}, Lizu;->a()V

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
    iget-object v2, v2, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    invoke-virtual {v0}, Leun;->p()V

    .line 83
    :goto_1
    iget-wide v0, p1, Lewz;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages_to_fetch"

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->d()V

    .line 87
    invoke-interface {v7}, Lizu;->a()V

    .line 88
    return-void

    .line 80
    :cond_2
    :try_start_2
    sget-object v0, Leut;->c:Ljava/lang/String;

    const-string v1, "addOrUpdateMessage ignoring message %d because of a pending save/send operation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lewz;->c:J

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 82
    invoke-static {v0, v1, v2}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lewg;->b:Leut;

    .line 4
    invoke-virtual {v0, p1}, Leut;->c(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 347
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 348
    const-string v1, "senderIdentifier"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v1, "creationTimeMs"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "unsubscribed_senders"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 351
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Leun;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 623
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 333
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 334
    const-string v1, "senderIdentifier"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 335
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v1, "displayName"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v1, "creationTimeMs"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "blocked_senders"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 340
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lewp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 537
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v1, v0, Leut;->x:Leun;

    .line 538
    iget-object v0, v1, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 539
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewp;

    .line 540
    iget v3, v0, Lewp;->b:I

    iget v4, v0, Lewp;->c:I

    iget v5, v0, Lewp;->d:I

    iget v6, v0, Lewp;->e:I

    iget-object v7, v0, Lewp;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v7}, Leun;->a(IIIILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    .line 541
    iget-object v0, v0, Lewp;->a:Leuo;

    iget-wide v4, v0, Leuo;->a:J

    invoke-virtual {v1, v3, v4, v5}, Leun;->a(Landroid/content/ContentValues;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 547
    :catchall_0
    move-exception v0

    iget-object v1, v1, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 543
    :cond_0
    :try_start_1
    iget-object v0, v1, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 544
    invoke-virtual {v1}, Leun;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    iget-object v0, v1, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 546
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
            "Lewo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 485
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->B:Leyb;

    iget-object v3, p0, Lewg;->b:Leut;

    .line 486
    iget-object v3, v3, Leut;->R:Letx;

    .line 487
    invoke-virtual {v2, v3}, Leyb;->a(Leye;)V

    .line 488
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 489
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 490
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->x:Leun;

    invoke-virtual {v2}, Leun;->b()Ljava/util/Collection;

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

    check-cast v2, Leuo;

    .line 491
    iget-wide v6, v2, Leuo;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v6, v2, Leuo;->a:J

    .line 492
    invoke-static {v6, v7}, Leun;->d(J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 493
    iget-object v5, p0, Lewg;->b:Leut;

    iget-object v5, v5, Leut;->x:Leun;

    invoke-virtual {v5, v2}, Leun;->c(Leuo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lewg;->b:Leut;

    iget-object v3, v3, Leut;->B:Leyb;

    invoke-virtual {v3}, Leyb;->d()V

    throw v2

    .line 495
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

    .line 496
    iget-object v3, p0, Lewg;->b:Leut;

    iget-object v4, v3, Leut;->x:Leun;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Leun;->c(J)Leuo;

    move-result-object v3

    .line 497
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lewo;

    move-object v8, v0

    .line 498
    iget-object v2, v8, Lewo;->a:Ljava/lang/String;

    invoke-static {v2}, Leun;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v4, v3, Leuo;->a:J

    .line 499
    invoke-static {v4, v5}, Leun;->d(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 500
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-wide v4, v3, Leuo;->a:J

    iget-object v3, v8, Lewo;->a:Ljava/lang/String;

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

    .line 501
    :cond_3
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->x:Leun;

    iget-object v4, v8, Lewo;->a:Ljava/lang/String;

    iget-object v5, v8, Lewo;->b:Ljava/lang/String;

    iget v6, v8, Lewo;->f:I

    iget-object v7, v8, Lewo;->g:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Leun;->a(Leuo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    iget v4, v8, Lewo;->c:I

    iget v5, v8, Lewo;->d:I

    iget v6, v8, Lewo;->e:I

    iget v7, v8, Lewo;->f:I

    iget-object v8, v8, Lewo;->g:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lewg;->a(Leuo;IIIILjava/lang/String;)V

    goto/16 :goto_1

    .line 504
    :cond_4
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->x:Leun;

    invoke-virtual {v2}, Leun;->p()V

    .line 505
    iget-object v2, p0, Lewg;->b:Leut;

    .line 506
    invoke-virtual {v2}, Leut;->m()V

    .line 507
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->B:Leyb;

    invoke-virtual {v2}, Leyb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->B:Leyb;

    invoke-virtual {v2}, Leyb;->d()V

    .line 511
    iget-object v2, p0, Lewg;->b:Leut;

    .line 512
    invoke-virtual {v2, v9}, Leut;->a(Ljava/util/Set;)V

    .line 513
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
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    .line 7
    iget-object v0, v0, Leyb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 8
    if-nez v0, :cond_3

    move v4, v3

    .line 9
    :goto_0
    if-eqz v4, :cond_0

    .line 10
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    iget-object v1, p0, Lewg;->b:Leut;

    .line 11
    iget-object v1, v1, Leut;->R:Letx;

    .line 12
    invoke-virtual {v0, v1}, Leyb;->a(Leye;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v6, p0, Lewg;->b:Leut;

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
    iget-object v0, v6, Leut;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->B:Leyb;

    invoke-virtual {v1}, Leyb;->d()V

    .line 40
    :cond_2
    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v6, p0, Lewg;->b:Leut;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v6, v6, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v6, v1, v0}, Leut;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 31
    :cond_6
    if-eqz v4, :cond_7

    .line 32
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->c()V

    .line 33
    :cond_7
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v4, :cond_8

    .line 35
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->d()V

    .line 36
    :cond_8
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->v:Lews;

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->v:Lews;

    .line 43
    const-string v2, "serverVersion"

    invoke-virtual {v1, v2}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 45
    iput-wide v2, v0, Leun;->d:J

    .line 46
    if-eqz p2, :cond_9

    .line 47
    iget-object v0, p0, Lewg;->b:Leut;

    .line 48
    invoke-virtual {v0}, Leut;->t()V

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
    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    const-string v3, "queryId = 0"

    invoke-virtual {v1, v2, v0, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lewg;->b:Leut;

    .line 55
    invoke-virtual {v0}, Leut;->L()V

    .line 56
    :cond_a
    const-string v0, "lowestMessageIdInDuration"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    iget-object v0, p0, Lewg;->b:Leut;

    invoke-virtual {v0}, Leut;->H()Z

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
    sget-object v0, Leut;->c:Ljava/lang/String;

    const-string v1, "deleting starred ads"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    iget-object v1, p0, Lewg;->b:Leut;

    .line 99
    iget-object v1, v1, Leut;->R:Letx;

    .line 100
    invoke-virtual {v0, v1}, Leyb;->a(Leye;)V

    .line 101
    :try_start_0
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    .line 102
    sget-object v2, Leut;->j:[Ljava/lang/String;

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

    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->B:Leyb;

    invoke-virtual {v1}, Leyb;->d()V

    throw v0

    .line 107
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_3
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->d()V

    .line 115
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lewg;->b:Leut;

    .line 117
    iget-object v0, v0, Leut;->s:Landroid/content/Context;

    .line 118
    iget-object v1, p0, Lewg;->b:Leut;

    .line 119
    iget-object v1, v1, Leut;->u:Landroid/accounts/Account;

    .line 120
    invoke-static {v0, v1, v9}, Leym;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 982
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    .line 983
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 984
    const-string v2, "temp_roe"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leun;->a(Ljava/util/Map;Z)V

    .line 986
    return-void
.end method

.method public final b(J)Leuo;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    invoke-virtual {v0, p1, p2}, Leun;->b(J)Leuo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Leuo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    invoke-static {p1}, Leun;->b(Leuo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 345
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 346
    return-void
.end method

.method public final b(JJ)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 803
    .line 804
    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT syncRationale FROM conversations WHERE _id=?"

    .line 805
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 806
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v4, v2, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 807
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 808
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 814
    :goto_0
    if-eqz v2, :cond_1

    .line 815
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_1

    .line 816
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    iget-object v1, p0, Lewg;->b:Leut;

    .line 817
    iget-object v1, v1, Leut;->R:Letx;

    .line 818
    invoke-virtual {v0, v1}, Leyb;->a(Leye;)V

    .line 819
    :try_start_1
    iget-object v0, p0, Lewg;->b:Leut;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Leut;->a(Leut;JIZ)V

    .line 820
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 821
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->d()V

    .line 824
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 825
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 826
    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 846
    :cond_0
    :goto_1
    return-void

    .line 811
    :catch_0
    move-exception v2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    move-object v2, v3

    .line 812
    goto :goto_0

    .line 813
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0

    .line 823
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->B:Leyb;

    invoke-virtual {v1}, Leyb;->d()V

    throw v0

    .line 828
    :cond_1
    invoke-direct {p0, p1, p2}, Lewg;->i(J)J

    move-result-wide v4

    .line 829
    cmp-long v2, v4, p3

    if-gez v2, :cond_2

    .line 830
    sget-object v0, Leut;->c:Ljava/lang/String;

    const-string v2, "  device is lower than server. Will check conversation"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 831
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 832
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 833
    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 835
    :cond_2
    const-wide/16 v4, 0x0

    iget-object v2, p0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "select count(*) from messages where messageId=? and queryId = 0"

    new-array v7, v0, [Ljava/lang/String;

    .line 836
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 837
    invoke-static {v2, v6, v7}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    .line 838
    :goto_2
    if-nez v0, :cond_4

    .line 839
    sget-object v0, Leut;->c:Ljava/lang/String;

    const-string v2, "  we do not have the server\'s message. Will check message"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 840
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 841
    const-string v1, "_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 842
    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_3
    move v0, v1

    .line 837
    goto :goto_2

    .line 844
    :cond_4
    sget-object v0, Leut;->c:Ljava/lang/String;

    invoke-static {v0, v9}, Leum;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    sget-object v0, Leut;->c:Ljava/lang/String;

    const-string v2, "  nothing to check"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 341
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    const-string v2, "senderIdentifier=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 342
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 343
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 344
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
            "Lewn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 548
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v3, v0, Leut;->x:Leun;

    iget-object v0, p0, Lewg;->b:Leut;

    .line 549
    iget-object v0, v0, Leut;->u:Landroid/accounts/Account;

    .line 550
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 551
    :try_start_0
    iget-object v0, v3, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 552
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

    .line 553
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 554
    sget-object v6, Lffe;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    sget-object v6, Lffe;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewn;

    iget-object v1, v1, Lewn;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    sget-object v6, Lffe;->a:Ljava/lang/String;

    .line 557
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewn;

    iget-object v1, v1, Lewn;->b:Ljava/lang/String;

    .line 558
    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v6, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 560
    iget-object v1, v3, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "custom_label_color_prefs"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v1, v6, v7, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 562
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewn;

    .line 564
    sget-object v2, Lffe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 565
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 566
    if-nez v2, :cond_0

    .line 567
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 568
    sget-object v6, Lffe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    :cond_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v0, Lewn;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v0, v0, Lewn;->a:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 574
    :catchall_0
    move-exception v0

    iget-object v1, v3, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 571
    :cond_1
    :try_start_1
    iget-object v0, v3, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    iget-object v0, v3, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 573
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
            "Lewm;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 575
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v2, v0, Leut;->x:Leun;

    iget-object v0, p0, Lewg;->b:Leut;

    .line 576
    iget-object v0, v0, Leut;->u:Landroid/accounts/Account;

    .line 577
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 578
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 579
    :try_start_0
    iget-object v0, v2, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 580
    if-eqz p2, :cond_0

    .line 581
    iget-object v0, v2, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_from_prefs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 583
    sget-object v0, Lfex;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
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

    .line 585
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 586
    const-string v6, "name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewm;

    iget-object v1, v1, Lewm;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v6, "is_default"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewm;

    iget-object v1, v1, Lewm;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v6, "reply_to"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewm;

    iget-object v1, v1, Lewm;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 590
    :goto_1
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v6, "address"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewm;

    iget-object v1, v1, Lewm;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v1, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, v2, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_from_prefs"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 600
    :catchall_0
    move-exception v0

    iget-object v1, v2, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 589
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewm;

    iget-object v1, v1, Lewm;->c:Ljava/lang/String;

    goto :goto_1

    .line 595
    :cond_2
    iget-object v0, v2, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 596
    invoke-virtual {v2}, Leun;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 597
    invoke-static {v3, v0}, Lfex;->a(Landroid/net/Uri;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    iget-object v0, v2, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 599
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
    .line 482
    iget-object v0, p0, Lewg;->b:Leut;

    .line 483
    invoke-virtual {v0, p1}, Leut;->a(Ljava/util/Set;)V

    .line 484
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 990
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    .line 991
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 992
    const-string v2, "temp_roe_ot"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leun;->a(Ljava/util/Map;Z)V

    .line 994
    return-void
.end method

.method public final c(J)Leuo;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    invoke-virtual {v0, p1, p2}, Leun;->a(J)Leuo;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "unsubscribed_senders"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 353
    return-void
.end method

.method public final c(JJ)V
    .locals 5

    .prologue
    .line 975
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM messages WHERE conversation=? AND messageId>=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 976
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 977
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 601
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v1, v0, Leut;->x:Leun;

    .line 602
    iput-object p1, v1, Leun;->y:Ljava/lang/String;

    .line 603
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 604
    const-string v2, "domainTitle"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :try_start_0
    iget-object v2, v1, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 606
    iget-object v2, v1, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "dasher_info"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 607
    iget-object v2, v1, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "dasher_info"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 608
    iget-object v0, v1, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    iget-object v0, v1, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 610
    return-void

    .line 611
    :catchall_0
    move-exception v0

    iget-object v1, v1, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 612
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    .line 613
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Leun;->a(Ljava/util/Map;Z)V

    .line 614
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    .line 998
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    .line 999
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1000
    const-string v2, "temp_rroe"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leun;->a(Ljava/util/Map;Z)V

    .line 1002
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    iget-object v1, p0, Lewg;->b:Leut;

    .line 355
    iget-object v1, v1, Leut;->R:Letx;

    .line 356
    invoke-virtual {v0, v1}, Leyb;->a(Leye;)V

    .line 357
    return-void
.end method

.method public final d(J)V
    .locals 7

    .prologue
    .line 875
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 876
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 877
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 878
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 615
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    .line 616
    iget-object v1, v0, Leun;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    iget-object v1, v0, Leun;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget-object v0, v0, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "server_preferences"

    const-string v2, "name = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 620
    :goto_0
    return-void

    .line 619
    :cond_0
    sget-object v1, Leun;->a:Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    .line 624
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    invoke-virtual {v0, p1}, Leun;->a(Ljava/util/Map;)V

    .line 625
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 1006
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    .line 1007
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1008
    const-string v2, "temp_rroev2"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leun;->a(Ljava/util/Map;Z)V

    .line 1010
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    invoke-virtual {v0, p1}, Leun;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->c()V

    .line 359
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    invoke-virtual {v0}, Leyb;->d()V

    .line 360
    return-void
.end method

.method public final e(J)V
    .locals 7

    .prologue
    .line 911
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    const-string v2, "_id<=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 912
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .prologue
    .line 1014
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    .line 1015
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1016
    const-string v2, "temp_roe_pt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leun;->a(Ljava/util/Map;Z)V

    .line 1018
    return-void
.end method

.method public final f(J)V
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->w:Lexm;

    invoke-virtual {v0, p1, p2}, Lexm;->a(J)V

    .line 914
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 626
    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v6, v1, Leut;->x:Leun;

    iget-object v1, p0, Lewg;->b:Leut;

    .line 627
    iget-object v1, v1, Leut;->u:Landroid/accounts/Account;

    .line 628
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 629
    const-string v2, "/customfrom/"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 630
    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 631
    sget-object v1, Lfex;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 632
    if-eqz v1, :cond_2

    .line 633
    monitor-enter v1

    .line 634
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

    check-cast v3, Lcxx;

    .line 636
    iget-object v10, v3, Lcxx;->c:Ljava/lang/String;

    .line 637
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 638
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 641
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    sget-object v2, Lfex;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :cond_2
    iget-object v1, v6, Leun;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "custom_from_prefs"

    const-string v3, "_id= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 644
    return-void

    .line 641
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
    .line 1022
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    .line 1023
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1024
    const-string v2, "temp_tls_ii"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leun;->a(Ljava/util/Map;Z)V

    .line 1026
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 20

    .prologue
    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->v:Lews;

    if-nez v2, :cond_0

    .line 480
    :goto_0
    return-void

    .line 429
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->B:Leyb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lewg;->b:Leut;

    .line 430
    iget-object v3, v3, Leut;->R:Letx;

    .line 431
    invoke-virtual {v2, v3}, Leyb;->a(Leye;)V

    .line 432
    :try_start_0
    sget-object v2, Leut;->c:Ljava/lang/String;

    const-string v3, "updateNotificationLabels: Updating notification labels"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 433
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->v:Lews;

    .line 435
    invoke-virtual {v2}, Lews;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljxf;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 436
    move-object/from16 v0, p0

    iget-object v3, v0, Lewg;->b:Leut;

    iget-object v3, v3, Leut;->v:Lews;

    invoke-virtual {v3}, Lews;->d()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 437
    move-object/from16 v0, p0

    iget-object v3, v0, Lewg;->b:Leut;

    .line 438
    iget-object v3, v3, Leut;->aC:Lete;

    .line 439
    invoke-virtual {v3}, Lete;->g()J

    move-result-wide v14

    .line 440
    move-object/from16 v0, p0

    iget-object v3, v0, Lewg;->b:Leut;

    .line 441
    iget-object v3, v3, Leut;->aC:Lete;

    .line 442
    invoke-virtual {v3}, Lete;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljwh;->a(Ljava/lang/Object;)Ljwh;

    move-result-object v9

    .line 443
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Lewg;->b:Leut;

    .line 445
    iget-object v3, v3, Leut;->M:Ljava/util/Map;

    .line 446
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 447
    const/4 v4, 0x0

    .line 448
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

    .line 449
    sget-object v4, Leuh;->c:Ljwh;

    .line 450
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 451
    sget-object v4, Leut;->c:Ljava/lang/String;

    const-string v5, "updateNotificationLabels:   Adding: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 452
    move-object/from16 v0, p0

    iget-object v4, v0, Lewg;->b:Leut;

    iget-object v4, v4, Leut;->x:Leun;

    invoke-virtual {v4, v3}, Leun;->c(Ljava/lang/String;)Leuo;

    move-result-object v3

    .line 453
    iget-wide v4, v3, Leuo;->a:J

    .line 454
    move-object/from16 v0, p0

    iget-object v7, v0, Lewg;->b:Leut;

    .line 456
    iget-object v8, v7, Leut;->M:Ljava/util/Map;

    iget-wide v0, v3, Leuo;->a:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-static {v3}, Leun;->a(Leuo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Leta;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 461
    iget-object v8, v7, Leut;->x:Leun;

    invoke-virtual {v8, v3}, Leun;->a(Ljava/lang/String;)Leuo;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 462
    const/4 v3, 0x0

    .line 465
    :goto_2
    or-int v11, v6, v3

    .line 466
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v6}, Ljwh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljwh;

    move-result-object v8

    .line 467
    move-object/from16 v0, p0

    iget-object v3, v0, Lewg;->b:Leut;

    invoke-virtual {v3, v4, v5}, Leut;->a(J)Leuo;

    move-result-object v3

    iget-wide v6, v3, Leuo;->a:J

    .line 468
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance v3, Leuq;

    invoke-direct/range {v3 .. v9}, Leuq;-><init>(JJLjava/util/Set;Ljava/util/Set;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v10

    move v6, v11

    .line 470
    goto :goto_1

    .line 463
    :cond_1
    iget-object v7, v7, Leut;->x:Leun;

    invoke-virtual {v7, v3}, Leun;->c(Ljava/lang/String;)Leuo;

    .line 464
    const/4 v3, 0x1

    goto :goto_2

    .line 471
    :cond_2
    const-string v2, ","

    invoke-static {v2, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 472
    move-object/from16 v0, p0

    iget-object v3, v0, Lewg;->b:Leut;

    iget-object v3, v3, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Lewg;->b:Leut;

    iget-object v3, v3, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 474
    :goto_3
    if-nez v6, :cond_3

    if-eqz v2, :cond_4

    .line 475
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->x:Leun;

    invoke-virtual {v2}, Leun;->p()V

    .line 476
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->x:Leun;

    .line 477
    iput-object v12, v2, Leun;->e:Ljava/util/Collection;

    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->B:Leyb;

    invoke-virtual {v2}, Leyb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Lewg;->b:Leut;

    iget-object v2, v2, Leut;->B:Leyb;

    invoke-virtual {v2}, Leyb;->d()V

    goto/16 :goto_0

    .line 473
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 481
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lewg;->b:Leut;

    iget-object v3, v3, Leut;->B:Leyb;

    invoke-virtual {v3}, Leyb;->d()V

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

    .line 936
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 937
    const-string v1, "dirty"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 938
    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 939
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 940
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 941
    if-nez v0, :cond_0

    .line 942
    sget-object v0, Leut;->c:Ljava/lang/String;

    const-string v1, "Failed to mark conversation as dirty"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 943
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .prologue
    .line 1028
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    .line 1029
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1030
    const-string v2, "temp_tls_oi"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leun;->a(Ljava/util/Map;Z)V

    .line 1032
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
    .line 900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 901
    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select _id from messages_to_fetch"

    const/4 v3, 0x0

    .line 902
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 903
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 904
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 905
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 909
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 907
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 910
    return-object v0
.end method

.method public final h(J)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x7

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 954
    new-array v4, v10, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    .line 955
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT numAttempts FROM conversations_to_fetch WHERE _id=?"

    invoke-static {v0, v1, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    .line 956
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->v:Lews;

    .line 957
    const-string v1, "conversationAgeDays"

    invoke-virtual {v0, v1}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 959
    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-lez v5, :cond_0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    :cond_0
    move-wide v0, v2

    .line 961
    :cond_1
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    cmp-long v0, v6, v0

    if-lez v0, :cond_3

    .line 962
    sget-object v0, Leut;->c:Ljava/lang/String;

    const-string v1, "Giving up on conversation %d after %d attempts"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 963
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id=?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 974
    :cond_2
    :goto_0
    return-void

    .line 964
    :cond_3
    long-to-int v0, v6

    shl-int v0, v10, v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 965
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    mul-int/lit8 v1, v0, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v8, v1

    add-long/2addr v2, v8

    .line 966
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 967
    const-string v5, "nextAttemptDateMs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 968
    const-string v5, "numAttempts"

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 969
    iget-object v5, p0, Lewg;->b:Leut;

    iget-object v5, v5, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "conversations_to_fetch"

    const-string v7, "_id=?"

    invoke-virtual {v5, v6, v1, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 970
    sget-object v1, Leut;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Leum;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 971
    sget-object v1, Leut;->c:Ljava/lang/String;

    const-string v4, "Delayed sync of conversation %d by %d hours till after %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 972
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    aput-object v0, v5, v12

    .line 973
    invoke-static {v1, v4, v5}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 4

    .prologue
    .line 1036
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    .line 1037
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1038
    const-string v2, "temp_fz_ii"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leun;->a(Ljava/util/Map;Z)V

    .line 1040
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
    .line 944
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 945
    iget-object v1, p0, Lewg;->b:Leut;

    iget-object v1, v1, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT DISTINCT _id FROM conversations WHERE dirty=1"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 946
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 947
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 948
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 952
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 950
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 953
    return-object v0
.end method

.method public final i(Z)V
    .locals 4

    .prologue
    .line 1042
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    .line 1043
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1044
    const-string v2, "temp_fz_oi"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leun;->a(Ljava/util/Map;Z)V

    .line 1046
    return-void
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 979
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    .line 980
    const-string v1, "temp_roe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leun;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 981
    return v0
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 987
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    .line 988
    const-string v1, "temp_roe_ot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leun;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 989
    return v0
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 995
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    .line 996
    const-string v1, "temp_rroe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leun;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 997
    return v0
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 1003
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    .line 1004
    const-string v1, "temp_rroev2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leun;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1005
    return v0
.end method

.method public final n()Z
    .locals 3

    .prologue
    .line 1011
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    .line 1012
    const-string v1, "temp_roe_pt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leun;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1013
    return v0
.end method

.method public final o()Z
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    .line 1020
    const-string v1, "temp_tls_ii"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leun;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1021
    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    invoke-virtual {v0}, Leun;->l()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    .line 1033
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    .line 1034
    const-string v1, "temp_fz_ii"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leun;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1035
    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    invoke-virtual {v0}, Leun;->m()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 3

    .prologue
    .line 1047
    iget-object v0, p0, Lewg;->b:Leut;

    iget-object v0, v0, Leut;->x:Leun;

    .line 1048
    const-string v1, "temp_ood"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leun;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1049
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1328
    iget-object v0, p0, Lewg;->b:Leut;

    .line 1329
    iget-object v0, v0, Leut;->u:Landroid/accounts/Account;

    .line 1330
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method
