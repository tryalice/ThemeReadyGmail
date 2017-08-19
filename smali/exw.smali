.class final Lexw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyb;


# instance fields
.field public final a:Ljgq;

.field public final synthetic b:Lewj;


# direct methods
.method constructor <init>(Lewj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lexw;->b:Lewj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "PublicMailStore"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    iput-object v0, p0, Lexw;->a:Ljgq;

    return-void
.end method

.method private final a(Leyn;JJI)V
    .locals 22

    .prologue
    .line 941
    new-instance v15, Landroid/util/TimingLogger;

    sget-object v2, Lewj;->c:Ljava/lang/String;

    const-string v3, "addOrUpdateMessageNoNotifyWithoutWritingOperations"

    invoke-direct {v15, v2, v3}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->B:Lezn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lexw;->b:Lewj;

    .line 943
    iget-object v3, v3, Lewj;->P:Levq;

    .line 944
    invoke-virtual {v2, v3}, Lezn;->a(Lezq;)V

    .line 945
    :try_start_0
    new-instance v16, Landroid/content/ContentValues;

    invoke-direct/range {v16 .. v16}, Landroid/content/ContentValues;-><init>()V

    .line 946
    const-string v2, "messageId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Leyn;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 947
    const-string v2, "messageServerPermId"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->d:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    const-string v2, "conversation"

    move-object/from16 v0, p1

    iget-wide v4, v0, Leyn;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 949
    const-string v2, "threadServerPermId"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    const-string v2, "rfcId"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    const-string v2, "fromAddress"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->i:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const-string v2, "toAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Leyn;->j:Ljava/util/List;

    .line 953
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 954
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    const-string v2, "ccAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Leyn;->k:Ljava/util/List;

    .line 956
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 957
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    const-string v2, "bccAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Leyn;->l:Ljava/util/List;

    .line 959
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 960
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    const-string v2, "replyToAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Leyn;->m:Ljava/util/List;

    .line 962
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 963
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    const-string v2, "untrustedAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Leyn;->n:Ljava/util/List;

    .line 965
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 966
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    const-string v2, "dateSentMs"

    move-object/from16 v0, p1

    iget-wide v4, v0, Leyn;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 968
    const-string v2, "dateReceivedMs"

    move-object/from16 v0, p1

    iget-wide v4, v0, Leyn;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 969
    const-string v2, "subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->q:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    const-string v2, "listInfo"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->t:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    const-string v2, "personalLevel"

    move-object/from16 v0, p1

    iget v3, v0, Leyn;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 972
    const-string v2, "clientCreated"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 973
    const-string v2, "snippet"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->r:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    .line 975
    const-string v2, "_id"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 976
    :cond_0
    const-string v3, "synced"

    const-wide/16 v4, 0x0

    cmp-long v2, p4, v4

    if-nez v2, :cond_17

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 977
    const-string v2, "queryId"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 978
    const-string v2, "pre body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 979
    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->w:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 980
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    .line 981
    iget-object v2, v2, Lewj;->s:Landroid/content/Context;

    .line 982
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_db_compression_type"

    const/4 v4, 0x1

    .line 983
    invoke-static {v2, v3, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 984
    if-nez v2, :cond_18

    .line 985
    const-string v2, "body"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->w:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    const-string v2, "bodyCompressed"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1002
    :cond_1
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1003
    const-string v2, "mailJsBody"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->x:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    :cond_2
    const-string v3, "hasMJWs"

    move-object/from16 v0, p1

    iget-boolean v2, v0, Leyn;->y:Z

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1005
    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1006
    const-string v2, "stylesheet"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->z:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1008
    const-string v2, "stylesheetRestrictor"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->A:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    :cond_4
    const-string v2, "body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1010
    const-string v3, "bodyEmbedsExternalResources"

    .line 1011
    move-object/from16 v0, p1

    iget-boolean v2, v0, Leyn;->B:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1012
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1013
    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1014
    const-string v2, "customFromAddress"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->H:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    :cond_5
    move-object/from16 v0, p1

    iget-wide v2, v0, Leyn;->G:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 1016
    const-string v2, "refMessageId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Leyn;->G:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1017
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->N:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1018
    const-string v2, "refAdEventId"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->N:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    :cond_7
    const-string v2, "spamDisplayedReasonType"

    move-object/from16 v0, p1

    iget v3, v0, Leyn;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1020
    move-object/from16 v0, p1

    iget v2, v0, Leyn;->K:I

    if-ltz v2, :cond_8

    .line 1021
    const-string v2, "showSendersFullEmailAddress"

    move-object/from16 v0, p1

    iget v3, v0, Leyn;->K:I

    .line 1022
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1023
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1024
    :cond_8
    move-object/from16 v0, p1

    iget v2, v0, Leyn;->J:I

    if-ltz v2, :cond_9

    .line 1025
    const-string v2, "showForgedFromMeWarning"

    move-object/from16 v0, p1

    iget v3, v0, Leyn;->J:I

    .line 1026
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1027
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1028
    :cond_9
    move-object/from16 v0, p1

    iget v2, v0, Leyn;->L:I

    if-eqz v2, :cond_a

    .line 1029
    const-string v2, "deliveryChannel"

    move-object/from16 v0, p1

    iget v3, v0, Leyn;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1030
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->M:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1031
    const-string v2, "referencesRfc822MessageIds"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->M:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->O:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 1033
    const-string v2, "permalink"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->O:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    :cond_c
    const-string v2, "clipped"

    move-object/from16 v0, p1

    iget v3, v0, Leyn;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1035
    sget-object v2, Lcum;->ce:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1036
    const-string v2, "encrypted"

    move-object/from16 v0, p1

    iget v3, v0, Leyn;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1037
    const-string v2, "enhancedRecipients"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Leyn;->S:Ljava/util/List;

    .line 1038
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1039
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    const-string v2, "outboundEncryptionSupport"

    move-object/from16 v0, p1

    iget v3, v0, Leyn;->T:I

    .line 1041
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1042
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1043
    const-string v2, "signed"

    move-object/from16 v0, p1

    iget v3, v0, Leyn;->U:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1044
    const-string v2, "certificateSubject"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->V:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    const-string v2, "certificateIssuer"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->W:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    const-string v2, "certificateValidSinceSec"

    move-object/from16 v0, p1

    iget-wide v4, v0, Leyn;->X:J

    .line 1047
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1048
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1049
    const-string v2, "certificateValidUntilSec"

    move-object/from16 v0, p1

    iget-wide v4, v0, Leyn;->Y:J

    .line 1050
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1051
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1052
    :cond_d
    const-string v2, "receivedWithTls"

    move-object/from16 v0, p1

    iget v3, v0, Leyn;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1053
    const-string v2, "clientDomain"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->ac:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    const-string v2, "spf"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->ab:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const-string v2, "dkim"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->aa:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    sget-object v2, Lcum;->cE:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1057
    const-string v2, "walletAttachmentId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Leyn;->ag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1058
    :cond_e
    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->Q:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 1059
    const-string v2, "unsubscribeSenderName"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->Q:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->ad:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 1061
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->ad:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->ae:Leyo;

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    .line 1063
    :goto_4
    const-string v3, "hasEvent"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1064
    if-eqz v2, :cond_12

    .line 1065
    const-string v2, "eventTitle"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->ae:Leyo;

    iget-object v3, v3, Leyo;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const-string v2, "startTime"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->ae:Leyo;

    iget-wide v4, v3, Leyo;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1067
    const-string v2, "endTime"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->ae:Leyo;

    iget-wide v4, v3, Leyo;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1068
    const-string v3, "allDay"

    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->ae:Leyo;

    iget-boolean v2, v2, Leyo;->d:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1069
    const-string v2, "location"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->ae:Leyo;

    iget-object v3, v3, Leyo;->e:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const-string v2, "organizer"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->ae:Leyo;

    iget-object v3, v3, Leyo;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->ae:Leyo;

    iget-object v2, v2, Leyo;->g:Ljava/util/List;

    if-eqz v2, :cond_11

    .line 1072
    const-string v2, "attendees"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Leyn;->ae:Leyo;

    iget-object v4, v4, Leyo;->g:Ljava/util/List;

    .line 1073
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1074
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_11
    const-string v2, "icalMethod"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->ae:Leyo;

    iget v3, v3, Leyo;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1076
    const-string v2, "eventId"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->ae:Leyo;

    iget-object v3, v3, Leyo;->i:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    const-string v2, "calendarId"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->ae:Leyo;

    iget-object v3, v3, Leyo;->j:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    const-string v2, "responder"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->ae:Leyo;

    iget-object v3, v3, Leyo;->k:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const-string v2, "responseStatus"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->ae:Leyo;

    iget v3, v3, Leyo;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1080
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    .line 1081
    iget-object v2, v2, Lewj;->aw:Leuz;

    .line 1082
    invoke-virtual {v2}, Leuz;->f()J

    move-result-wide v18

    .line 1083
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    .line 1084
    iget-object v2, v2, Lewj;->s:Landroid/content/Context;

    .line 1085
    move-object/from16 v0, p0

    iget-object v3, v0, Lexw;->b:Lewj;

    .line 1086
    iget-object v3, v3, Lewj;->u:Landroid/accounts/Account;

    .line 1087
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Leyn;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Leyn;->c:J

    move-object/from16 v0, p1

    iget-object v8, v0, Leyn;->v:Ljava/util/List;

    .line 1088
    invoke-static/range {v2 .. v8}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1089
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 1090
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->v:Ljava/util/List;

    move-object v3, v2

    .line 1091
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_29

    .line 1092
    invoke-static {v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 1093
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-nez v2, :cond_35

    const-wide/16 v4, 0x0

    cmp-long v2, p4, v4

    if-nez v2, :cond_35

    .line 1094
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    .line 1095
    iget-object v2, v2, Lewj;->J:Lexv;

    .line 1096
    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    .line 1097
    iget-object v2, v2, Lewj;->J:Lexv;

    .line 1098
    move-object/from16 v0, p0

    iget-object v4, v0, Lexw;->b:Lewj;

    .line 1099
    iget-object v4, v4, Lewj;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1100
    invoke-interface {v2, v4}, Lexv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    move v14, v2

    .line 1101
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_14
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 1102
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    .line 1103
    iget-object v2, v2, Lewj;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1104
    move-object/from16 v0, p1

    iget-wide v4, v0, Leyn;->c:J

    const/4 v3, 0x1

    .line 1105
    invoke-static {v2, v4, v5, v8, v3}, Leuv;->a(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;I)Landroid/net/Uri;

    move-result-object v2

    .line 1106
    move-object/from16 v0, p0

    iget-object v3, v0, Lexw;->b:Lewj;

    .line 1107
    iget-object v3, v3, Lewj;->s:Landroid/content/Context;

    .line 1108
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ldsa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v20

    .line 1109
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "sync_attachment"

    .line 1110
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget v6, v8, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    int-to-long v6, v6

    .line 1111
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1112
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez p6, :cond_15

    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->s:Ljava/util/Set;

    .line 1113
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 1114
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    .line 1115
    iget-object v3, v2, Lewj;->I:Lety;

    .line 1116
    move-object/from16 v0, p1

    iget-wide v4, v0, Leyn;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Leyn;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, Lety;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V

    .line 1117
    :cond_15
    if-nez p6, :cond_14

    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->s:Ljava/util/Set;

    .line 1118
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    if-nez v14, :cond_16

    iget v2, v8, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    :cond_16
    if-eqz v20, :cond_14

    .line 1119
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    .line 1120
    iget-object v3, v2, Lewj;->I:Lety;

    .line 1121
    move-object/from16 v0, p1

    iget-wide v4, v0, Leyn;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Leyn;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lety;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    .line 1210
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lexw;->b:Lewj;

    iget-object v3, v3, Lewj;->B:Lezn;

    invoke-virtual {v3}, Lezn;->d()V

    .line 1211
    const-string v3, "post body"

    invoke-virtual {v15, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1212
    invoke-virtual {v15}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v2

    .line 976
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 987
    :cond_18
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    .line 988
    iget-object v2, v2, Lewj;->s:Landroid/content/Context;

    .line 989
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_db_compression_threshold"

    const/16 v4, 0x64

    .line 990
    invoke-static {v2, v3, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 991
    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_19

    .line 992
    const-string v2, "body"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->w:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    const-string v2, "bodyCompressed"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 994
    :cond_19
    :try_start_2
    const-string v2, "bodyCompressed"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->w:Ljava/lang/String;

    const-string v4, "UTF-8"

    .line 995
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 996
    array-length v4, v3

    invoke-static {v3, v4}, Lfhl;->a([BI)[B

    move-result-object v3

    .line 997
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 998
    const-string v2, "body"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 1001
    :catch_0
    move-exception v2

    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UTF-8 not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1004
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1011
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1062
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 1068
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1100
    :cond_1e
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_7

    :cond_1f
    move-object v2, v13

    .line 1125
    :goto_9
    const-string v3, "joinedAttachmentInfos"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    const-wide/16 v8, 0x0

    .line 1127
    const/4 v6, 0x0

    .line 1128
    const/4 v5, 0x0

    .line 1129
    const/4 v4, 0x0

    .line 1130
    const-wide/16 v2, 0x0

    .line 1131
    move-object/from16 v0, p0

    iget-object v7, v0, Lexw;->b:Lewj;

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

    iget-wide v12, v0, Leyn;->c:J

    .line 1132
    invoke-virtual {v7, v10, v12, v13}, Lewj;->b([Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v7

    .line 1133
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 1134
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1135
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_2a

    const/4 v6, 0x1

    .line 1136
    :goto_a
    const/4 v2, 0x2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1137
    const/4 v2, 0x3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    const/4 v4, 0x1

    .line 1138
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

    .line 1139
    :goto_c
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1142
    sget-object v4, Lcum;->cE:Lcuo;

    invoke-virtual {v4}, Lcuo;->a()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1143
    move-object/from16 v0, p1

    iget-object v4, v0, Leyn;->ah:Leyq;

    if-eqz v4, :cond_2d

    .line 1144
    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->ah:Leyq;

    .line 1146
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1147
    iget-object v3, v2, Leyq;->a:Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 1148
    const-string v3, "draftToken"

    iget-object v4, v2, Leyq;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    :cond_20
    iget-object v3, v2, Leyq;->b:Ljava/lang/String;

    if-eqz v3, :cond_21

    .line 1150
    const-string v3, "transactionId"

    iget-object v4, v2, Leyq;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    :cond_21
    iget-wide v6, v2, Leyq;->c:J

    const-wide/16 v20, 0x0

    cmp-long v3, v6, v20

    if-lez v3, :cond_22

    .line 1152
    const-string v3, "amount"

    iget-wide v6, v2, Leyq;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1153
    :cond_22
    iget-object v3, v2, Leyq;->d:Ljava/lang/String;

    if-eqz v3, :cond_23

    .line 1154
    const-string v3, "currencyCode"

    iget-object v4, v2, Leyq;->d:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    :cond_23
    const-string v3, "transferType"

    iget v4, v2, Leyq;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1156
    iget-object v3, v2, Leyq;->f:Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 1157
    const-string v3, "htmlSnippet"

    iget-object v4, v2, Leyq;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    :cond_24
    iget-object v3, v2, Leyq;->g:Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 1159
    const-string v3, "htmlSignature"

    iget-object v2, v2, Leyq;->g:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lexw;->b:Lewj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    iget-object v4, v2, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p1

    iget-wide v6, v0, Leyn;->c:J

    const-wide/16 v20, 0x0

    cmp-long v2, v12, v20

    if-nez v2, :cond_2c

    const/4 v8, 0x1

    .line 1163
    :goto_d
    invoke-static/range {v3 .. v8}, Lezt;->a(Lewj;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;JZ)J

    move-result-wide v2

    .line 1164
    const-string v4, "walletAttachmentId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1167
    :cond_26
    :goto_e
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_2f

    .line 1168
    if-eqz v9, :cond_27

    if-eqz v10, :cond_27

    .line 1169
    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->s:Ljava/util/Set;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 1170
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    .line 1171
    iget-object v2, v2, Lewj;->s:Landroid/content/Context;

    .line 1172
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1173
    invoke-static {v10, v2}, Lewj;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    .line 1180
    :cond_27
    :goto_f
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_28

    if-eqz v11, :cond_28

    .line 1181
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Leyn;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1182
    const-string v2, "queryId"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1183
    const-string v2, "synced"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1184
    :cond_28
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Leyn;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1185
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "messageId=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Leyn;->c:J

    .line 1186
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1187
    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1188
    const/4 v3, 0x1

    if-eq v2, v3, :cond_30

    .line 1189
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

    .line 1124
    :cond_29
    const-string v2, ""

    goto/16 :goto_9

    .line 1135
    :cond_2a
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 1137
    :cond_2b
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 1141
    :catchall_1
    move-exception v2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1162
    :cond_2c
    const/4 v8, 0x0

    goto/16 :goto_d

    .line 1165
    :cond_2d
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_26

    .line 1166
    const-string v4, "walletAttachmentId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_e

    .line 1175
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    .line 1176
    iget-object v2, v2, Lewj;->s:Landroid/content/Context;

    .line 1177
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1179
    move-object/from16 v0, v16

    invoke-static {v0, v10, v2}, Lewj;->a(Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentResolver;)V

    goto/16 :goto_f

    .line 1191
    :cond_2f
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Leyn;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1192
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1193
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_30

    .line 1194
    new-instance v2, Landroid/database/SQLException;

    const-string v3, "error inserting message"

    invoke-direct {v2, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1195
    :cond_30
    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->w:Ljava/lang/String;

    if-eqz v2, :cond_31

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_31

    .line 1196
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    .line 1197
    const/4 v3, 0x1

    iput-boolean v3, v2, Lewj;->Z:Z

    .line 1198
    :cond_31
    sget-object v2, Lcum;->cf:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->ai:Leyp;

    if-eqz v2, :cond_32

    move-object/from16 v0, p1

    iget-object v2, v0, Leyn;->ai:Leyp;

    iget-object v2, v2, Leyp;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_32

    .line 1199
    move-object/from16 v0, p1

    iget-wide v2, v0, Leyn;->c:J

    move-object/from16 v0, p1

    iget-object v4, v0, Leyn;->ai:Leyp;

    .line 1200
    invoke-static {v2, v3, v4}, Lewj;->a(JLeyp;)Landroid/util/Pair;

    move-result-object v3

    .line 1201
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    iget-object v4, v2, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->x:Lewe;

    move-object/from16 v0, p1

    iget-wide v4, v0, Leyn;->c:J

    move-object/from16 v0, p1

    iget-object v3, v0, Leyn;->s:Ljava/util/Set;

    invoke-virtual {v2, v4, v5, v3}, Lewe;->a(JLjava/util/Set;)V

    .line 1203
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_33

    move-object/from16 v0, p1

    iget-wide v2, v0, Leyn;->e:J

    cmp-long v2, v12, v2

    if-eqz v2, :cond_33

    .line 1204
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v12, v13, v3, v4}, Lewj;->a(Lewj;JIZ)V

    .line 1205
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->B:Lezn;

    invoke-virtual {v2}, Lezn;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->B:Lezn;

    invoke-virtual {v2}, Lezn;->d()V

    .line 1207
    const-string v2, "post body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {v15}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 1209
    return-void

    :cond_34
    move-object v10, v5

    move v11, v6

    move-wide v12, v8

    move v9, v4

    goto/16 :goto_c

    :cond_35
    move-object v2, v13

    goto/16 :goto_9

    :cond_36
    move-object v3, v2

    goto/16 :goto_6
.end method

.method private final i(J)J
    .locals 5

    .prologue
    .line 674
    const-wide/16 v0, 0x0

    .line 675
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT MAX(messageId) FROM messages WHERE conversation=? and queryId = 0 and clientCreated = 0"

    .line 676
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 677
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 678
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 679
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 685
    :goto_0
    return-wide v0

    .line 682
    :catch_0
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    .line 684
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Leyf;Lexx;J)I
    .locals 87

    .prologue
    .line 526
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lexx;->a:Z

    if-eqz v4, :cond_1b

    .line 527
    move-object/from16 v0, p0

    iget-object v4, v0, Lexw;->b:Lewj;

    iget-object v0, v4, Lewj;->w:Leza;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lexw;->b:Lewj;

    move-object/from16 v33, v0

    .line 528
    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 529
    const-string v5, "operations"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 530
    const-string v12, "50"

    .line 531
    move-object/from16 v0, v57

    iget-object v5, v0, Leza;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Leza;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "_id"

    .line 532
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v58

    .line 533
    const-string v4, "_id"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v59

    .line 534
    const-string v4, "action"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v60

    .line 535
    const-string v4, "message_messageId"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v61

    .line 536
    const-string v4, "value1"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v62

    .line 537
    const-string v4, "value2"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v63

    .line 538
    const-string v4, "value3"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v64

    .line 539
    const-string v4, "value4"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v65

    .line 540
    const-string v4, "value5"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v66

    .line 541
    const-string v4, "value6"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v67

    .line 542
    const-string v4, "value7"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v68

    .line 543
    const-string v4, "value8"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v69

    .line 544
    const-string v4, "value9"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v70

    .line 545
    const-string v4, "value10"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v71

    .line 546
    const-string v4, "value11"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v72

    .line 547
    const-string v4, "value12"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v73

    .line 548
    const-string v4, "value13"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v74

    .line 549
    const-string v4, "value14"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v75

    .line 550
    const-string v4, "value15"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v76

    .line 551
    const-string v4, "value16"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v77

    .line 552
    const-string v4, "value17"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v78

    .line 553
    const-string v4, "value18"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v79

    .line 554
    const-string v4, "value19"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v80

    .line 555
    const-string v4, "value20"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v81

    .line 556
    const-string v4, "numAttempts"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v82

    .line 557
    const-string v4, "nextTimeToAttempt"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v83

    .line 558
    const-string v4, "delay"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v84

    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v7, 0x0

    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v5, 0x0

    .line 563
    move-object/from16 v0, v57

    iget-object v4, v0, Leza;->d:Landroid/content/Context;

    .line 564
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v9, "gmail_max_attachment_size_bytes"

    const/high16 v10, 0x1400000

    .line 565
    invoke-static {v4, v9, v10}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v85

    .line 566
    const/4 v4, 0x0

    move/from16 v34, v4

    move/from16 v53, v5

    move/from16 v54, v6

    move/from16 v55, v7

    move/from16 v56, v8

    .line 567
    :cond_0
    :goto_0
    invoke-interface/range {v58 .. v58}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 568
    invoke-interface/range {v58 .. v59}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 569
    move-object/from16 v0, v58

    move/from16 v1, v60

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 570
    move-object/from16 v0, v58

    move/from16 v1, v61

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 571
    move-object/from16 v0, v58

    move/from16 v1, v82

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 572
    move-object/from16 v0, v58

    move/from16 v1, v83

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 573
    move-object/from16 v0, v58

    move/from16 v1, v84

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 574
    move-object/from16 v0, v58

    move/from16 v1, v62

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 575
    move-object/from16 v0, v58

    move/from16 v1, v63

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 576
    move-object/from16 v0, v58

    move/from16 v1, v64

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 577
    move-object/from16 v0, v58

    move/from16 v1, v65

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 578
    move-object/from16 v0, v58

    move/from16 v1, v66

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 579
    move-object/from16 v0, v58

    move/from16 v1, v67

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 580
    move-object/from16 v0, v58

    move/from16 v1, v68

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 581
    move-object/from16 v0, v58

    move/from16 v1, v69

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 582
    move-object/from16 v0, v58

    move/from16 v1, v70

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 583
    move-object/from16 v0, v58

    move/from16 v1, v71

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 584
    move-object/from16 v0, v58

    move/from16 v1, v72

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 585
    move-object/from16 v0, v58

    move/from16 v1, v73

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 586
    move-object/from16 v0, v58

    move/from16 v1, v74

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 587
    move-object/from16 v0, v58

    move/from16 v1, v75

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    .line 588
    move-object/from16 v0, v58

    move/from16 v1, v76

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    .line 589
    move-object/from16 v0, v58

    move/from16 v1, v77

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 590
    move-object/from16 v0, v58

    move/from16 v1, v78

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 591
    move-object/from16 v0, v58

    move/from16 v1, v79

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 592
    move-object/from16 v0, v58

    move/from16 v1, v80

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 593
    move-object/from16 v0, v58

    move/from16 v1, v81

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    .line 594
    new-instance v4, Lezb;

    invoke-direct/range {v4 .. v26}, Lezb;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object/from16 v23, v57

    move-wide/from16 v24, p3

    move-wide/from16 v26, v36

    move-object/from16 v28, v4

    move-object/from16 v29, p2

    move-wide/from16 v30, v6

    move-object/from16 v32, v5

    .line 596
    invoke-virtual/range {v23 .. v33}, Leza;->a(JJLezb;Lexx;JLjava/lang/String;Lewj;)Z

    move-result v4

    .line 597
    if-eqz v4, :cond_0

    .line 598
    const-string v4, "messageLabelAdded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    .line 599
    invoke-interface/range {v11 .. v17}, Leyf;->a(JJJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 662
    :goto_1
    add-int/lit8 v4, v34, 0x1

    move/from16 v34, v4

    move/from16 v53, v5

    move/from16 v54, v6

    move/from16 v55, v7

    move/from16 v56, v8

    .line 663
    goto/16 :goto_0

    .line 600
    :cond_1
    const-string v4, "messageLabelRemoved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    .line 601
    invoke-interface/range {v11 .. v17}, Leyf;->b(JJJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 602
    :cond_2
    const-string v4, "conversationLabelAdded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 603
    const/16 v18, 0x1

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-interface/range {v11 .. v18}, Leyf;->a(JJJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 604
    :cond_3
    const-string v4, "conversationLabelRemoved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 605
    const/16 v18, 0x0

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-interface/range {v11 .. v18}, Leyf;->a(JJJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 606
    :cond_4
    const-string v4, "messageSaved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "messageSent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 607
    :cond_5
    const-string v4, "messageSaved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 608
    if-nez v16, :cond_6

    .line 610
    move-object/from16 v0, v33

    iget-object v4, v0, Lewj;->aw:Leuz;

    .line 611
    invoke-virtual {v4}, Leuz;->o()J

    move-result-wide v4

    .line 612
    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v7, v4, v5}, Lewj;->a(JJ)V

    .line 613
    :cond_6
    const/4 v4, 0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v7, v4}, Lewj;->b(JZ)Leyn;

    move-result-object v11

    .line 614
    if-nez v11, :cond_7

    .line 615
    sget-object v4, Leza;->a:Ljava/lang/String;

    const-string v5, "Cannot find message with id = %d for operations!"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v4, v5, v8}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 616
    move-object/from16 v0, v57

    iget-object v4, v0, Leza;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "operations"

    const-string v6, "_id == ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 618
    :cond_7
    iget-object v4, v11, Leyn;->w:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v4, v4, v54

    .line 619
    invoke-virtual {v11}, Leyn;->a()Ljava/util/List;

    move-result-object v5

    .line 620
    if-eqz v5, :cond_1d

    .line 621
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 622
    iget v4, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    add-int/2addr v4, v5

    move v5, v4

    .line 623
    goto :goto_2

    :cond_8
    move/from16 v54, v5

    .line 624
    :goto_3
    if-eqz v53, :cond_9

    move/from16 v0, v54

    move/from16 v1, v85

    if-gt v0, v1, :cond_1a

    .line 625
    :cond_9
    const/16 v53, 0x1

    .line 626
    iget-wide v14, v11, Leyn;->g:J

    move-object/from16 v8, p1

    move-wide/from16 v9, v36

    move-wide v12, v6

    .line 627
    invoke-interface/range {v8 .. v16}, Leyf;->a(JLeyn;JJZ)I

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 628
    goto/16 :goto_1

    :cond_a
    const-string v4, "messageExpunged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 629
    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v6, v7}, Leyf;->a(JJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 630
    :cond_b
    const-string v4, "emptySpam"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 631
    if-nez v56, :cond_1c

    .line 632
    const/4 v7, 0x0

    long-to-int v10, v10

    move-object/from16 v4, p1

    move-wide/from16 v5, v36

    invoke-interface/range {v4 .. v10}, Leyf;->a(JIJI)V

    .line 633
    const/16 v56, 0x1

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 634
    :cond_c
    const-string v4, "emptyTrash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 635
    if-nez v55, :cond_1c

    .line 636
    const/4 v7, 0x1

    long-to-int v10, v10

    move-object/from16 v4, p1

    move-wide/from16 v5, v36

    invoke-interface/range {v4 .. v10}, Leyf;->a(JIJI)V

    .line 637
    const/16 v55, 0x1

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 638
    :cond_d
    const-string v4, "resetUnseenCount"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v5, p1

    move-wide/from16 v6, v36

    move-object v10, v12

    .line 639
    invoke-interface/range {v5 .. v10}, Leyf;->a(JJLjava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 640
    :cond_e
    const-string v4, "configureSectionedInbox"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 641
    const-string v4, ","

    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 642
    new-instance v6, Lkea;

    invoke-direct {v6}, Lkea;-><init>()V

    .line 644
    array-length v7, v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_f

    aget-object v10, v5, v4

    .line 645
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 646
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 647
    :cond_f
    invoke-virtual {v6}, Lkea;->a()Lkdz;

    move-result-object v5

    .line 648
    const-wide/16 v6, 0x1

    cmp-long v4, v8, v6

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v5, v4}, Leyf;->a(JLjava/util/Set;Z)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 649
    goto/16 :goto_1

    .line 648
    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    .line 649
    :cond_11
    const-string v4, "adAction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 650
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

    invoke-interface/range {v35 .. v52}, Leyf;->a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    :cond_12
    const/16 v43, 0x0

    goto :goto_6

    .line 651
    :cond_13
    const-string v4, "prefChange"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 652
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-eqz v4, :cond_14

    const/4 v14, 0x1

    :goto_7
    move-object/from16 v9, p1

    move-wide/from16 v10, v36

    invoke-interface/range {v9 .. v14}, Leyf;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    :cond_14
    const/4 v14, 0x0

    goto :goto_7

    .line 653
    :cond_15
    const-string v4, "promoEvent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 654
    long-to-int v0, v10

    move/from16 v40, v0

    move-object/from16 v35, p1

    move-wide/from16 v38, v8

    invoke-interface/range {v35 .. v40}, Leyf;->a(JJI)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 655
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

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    .line 657
    invoke-static/range {v8 .. v29}, Lfac;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfac;

    move-result-object v4

    .line 658
    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v4}, Leyf;->a(JLfac;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 659
    :cond_17
    const-string v4, "eventRsvp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 660
    long-to-int v11, v8

    move-object/from16 v8, p1

    move-wide/from16 v9, v36

    invoke-interface/range {v8 .. v13}, Leyf;->a(JILjava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 661
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

    .line 664
    :cond_1a
    invoke-interface/range {v58 .. v58}, Landroid/database/Cursor;->close()V

    .line 667
    :goto_9
    return v34

    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lexw;->b:Lewj;

    iget-object v4, v4, Lewj;->w:Leza;

    move-object/from16 v0, p0

    iget-object v6, v0, Lexw;->b:Lewj;

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Leza;->a(Leyf;Lewj;Lexx;J)I

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

    .line 292
    iget-object v1, p0, Lexw;->b:Lewj;

    .line 293
    invoke-static {}, Lctq;->c()V

    .line 294
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 295
    const-string v2, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 296
    const-string v2, "messages.conversation=?"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 297
    sget-object v2, Lewj;->ap:Ljava/util/Map;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 298
    const-string v2, "messageLabels"

    new-array v4, v9, [Ljava/lang/String;

    .line 299
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 300
    invoke-virtual {v1, p1, v2, v4}, Lewj;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 301
    iget-object v1, v1, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    const-string v7, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    .line 302
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 303
    invoke-static {}, Lctq;->d()V

    .line 304
    if-nez v1, :cond_0

    .line 305
    sget-object v1, Lewj;->c:Ljava/lang/String;

    const-string v2, "null cursor for %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 308
    :goto_0
    return-object v3

    .line 307
    :cond_0
    new-instance v3, Leuo;

    const-string v0, "body"

    invoke-direct {v3, v1, v0}, Leuo;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 794
    iget-object v0, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 795
    invoke-static {v0}, Ljza;->a(Ljava/lang/String;)Z

    move-result v0

    .line 796
    if-nez v0, :cond_0

    .line 797
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v1, v0, v7

    .line 798
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    :goto_0
    return-object v0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    sget-object v1, Lewj;->c:Ljava/lang/String;

    const-string v2, "Failed to load cached attachment %s. Will attempt original URI %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v6, v3, v7

    iget-object v6, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v6, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 805
    :goto_1
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v2, v0, v1

    .line 806
    iget-object v0, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 807
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "null contentUri"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 811
    :catch_1
    move-exception v0

    .line 812
    sget-object v1, Lewj;->c:Ljava/lang/String;

    const-string v2, "Failed to attach %s due to a FileNotFoundException. Since the cached file has already been tried, this file cannot be attached. Notify the user."

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 813
    throw v0

    .line 802
    :cond_0
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v1, "Using original file uri. This is dangerous!"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 803
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "attachment_missing_from_cache"

    const-string v3, "mail_engine"

    .line 804
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 808
    :cond_1
    :try_start_2
    iget-object v0, p0, Lexw;->b:Lewj;

    .line 809
    iget-object v0, v0, Lewj;->s:Landroid/content/Context;

    .line 810
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 814
    :catch_2
    move-exception v0

    move-object v6, v0

    .line 815
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v1, "Failed to attach %s due to a SecurityException. Since the cached file has already been tried, this file cannot be attached. Notify the user."

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v3, v2, v7

    invoke-static {v0, v6, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 816
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "attachment_broken_permissions"

    .line 817
    invoke-virtual {v6}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 818
    throw v6
.end method

.method public final a(Lexx;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexx;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Leyk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 759
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lexx;->a:Z

    if-eqz v0, :cond_1

    .line 760
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 761
    const-string v1, "select conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   conversations_to_fetch left outer join messages on   messages.conversation = conversations_to_fetch._id   and messages.queryId = 0 where nextAttemptDateMs < ?group by conversations_to_fetch._id order by conversations_to_fetch._id desc limit 50"

    .line 762
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 766
    :goto_0
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 767
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 768
    const-string v2, "highestMessageId"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 769
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 770
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 771
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 772
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 773
    new-instance v8, Leyk;

    invoke-direct {v8, v4, v5, v6, v7}, Leyk;-><init>(JJ)V

    .line 774
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 779
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 764
    :cond_1
    const-string v1, "select send_without_sync_conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   send_without_sync_conversations_to_fetch left outer join messages on   messages.conversation = send_without_sync_conversations_to_fetch._id   and messages.queryId = 0 group by send_without_sync_conversations_to_fetch._id order by send_without_sync_conversations_to_fetch._id desc limit 50"

    .line 765
    const/4 v0, 0x0

    goto :goto_0

    .line 777
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 778
    return-object v3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Leto;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 218
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, p2}, Leze;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 214
    return-void
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 747
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    iget-object v1, p0, Lexw;->b:Lewj;

    .line 748
    iget-object v1, v1, Lewj;->P:Levq;

    .line 749
    invoke-virtual {v0, v1}, Lezn;->a(Lezq;)V

    .line 750
    :try_start_0
    iget-object v0, p0, Lexw;->b:Lewj;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lewj;->a(Lewj;JIZ)V

    .line 751
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 753
    return-void

    .line 754
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    throw v0
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 668
    invoke-direct {p0, p1, p2}, Lexw;->i(J)J

    move-result-wide v0

    .line 669
    cmp-long v0, v0, p3

    if-gez v0, :cond_0

    .line 670
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 671
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 672
    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "send_without_sync_conversations_to_fetch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 673
    :cond_0
    return-void
.end method

.method public final a(JJJ)V
    .locals 15

    .prologue
    .line 125
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->B:Lezn;

    iget-object v3, p0, Lexw;->b:Lewj;

    .line 126
    iget-object v3, v3, Lewj;->P:Levq;

    .line 127
    invoke-virtual {v2, v3}, Lezn;->a(Lezq;)V

    .line 128
    :try_start_0
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->w:Leza;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Leza;->b(J)I

    move-result v5

    .line 129
    const/4 v2, -0x1

    if-eq v5, v2, :cond_0

    .line 130
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "gmail_send"

    const-string v4, "success"

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 132
    :cond_0
    iget-object v2, p0, Lexw;->b:Lewj;

    const/4 v3, 0x0

    move-wide/from16 v0, p1

    invoke-virtual {v2, v3, v0, v1}, Lewj;->b([Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 133
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    sget-object v2, Lewj;->c:Ljava/lang/String;

    const-string v3, "updateSentOrSavedMessage retrieved null prevMessage: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 135
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    .line 136
    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->B:Lezn;

    invoke-virtual {v2}, Lezn;->d()V

    .line 183
    :goto_0
    return-void

    .line 140
    :cond_1
    :try_start_3
    const-string v2, "_id"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 141
    const-string v2, "conversation"

    .line 142
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 143
    iget-object v2, p0, Lexw;->b:Lewj;

    .line 144
    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Lewj;->a(Landroid/database/Cursor;Z)Leyn;

    move-result-object v3

    .line 146
    move-wide/from16 v0, p3

    iput-wide v0, v3, Leyn;->c:J

    .line 147
    move-wide/from16 v0, p5

    iput-wide v0, v3, Leyn;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 151
    iget-object v2, p0, Lexw;->b:Lewj;

    .line 152
    iget-object v2, v2, Lewj;->I:Lety;

    .line 153
    iget-wide v6, v3, Leyn;->c:J

    .line 154
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 155
    const-string v11, "messages_messageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v7

    .line 157
    iget-object v2, v2, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "attachments"

    const-string v11, "messages_messageId=?"

    invoke-virtual {v2, v7, v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->w:Leza;

    iget-wide v6, v3, Leyn;->c:J

    .line 159
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 160
    const-string v11, "message_messageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    iget-object v2, v2, Leza;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "operations"

    const-string v7, "message_messageId = ?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 162
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 163
    invoke-virtual {v2, v6, v10, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_2

    .line 165
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->x:Lewe;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v6}, Lkey;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Lewe;->a(Ljava/util/List;)V

    .line 166
    iget-object v2, p0, Lexw;->b:Lewj;

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static {v2, v8, v9, v6, v7}, Lewj;->a(Lewj;JIZ)V

    .line 167
    :cond_2
    iget-object v2, p0, Lexw;->b:Lewj;

    .line 168
    iget-object v2, v2, Lewj;->aw:Leuz;

    .line 169
    invoke-virtual {v2}, Leuz;->m()J

    move-result-wide v6

    .line 170
    iget-object v2, v3, Leyn;->s:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 171
    iget-object v2, v3, Leyn;->s:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 172
    iget-object v2, v3, Leyn;->s:Ljava/util/Set;

    iget-object v6, p0, Lexw;->b:Lewj;

    .line 173
    iget-object v6, v6, Lewj;->aw:Leuz;

    .line 174
    invoke-virtual {v6}, Leuz;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 175
    iget-object v2, v3, Leyn;->s:Ljava/util/Set;

    iget-object v6, p0, Lexw;->b:Lewj;

    .line 176
    iget-object v6, v6, Lewj;->aw:Leuz;

    .line 177
    invoke-virtual {v6}, Leuz;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 178
    iget-object v2, v3, Leyn;->s:Ljava/util/Set;

    iget-object v6, p0, Lexw;->b:Lewj;

    iget-object v6, v6, Lewj;->x:Lewe;

    const-string v7, "^f"

    invoke-virtual {v6, v7}, Lewe;->b(Ljava/lang/String;)Lewf;

    move-result-object v6

    iget-wide v6, v6, Lewf;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_3
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lexw;->a(Leyn;JJI)V

    .line 180
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-wide v4, v3, Leyn;->e:J

    const/4 v3, 0x3

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Lewj;->a(Lewj;JIZ)V

    .line 181
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->B:Lezn;

    invoke-virtual {v2}, Lezn;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->B:Lezn;

    invoke-virtual {v2}, Lezn;->d()V

    goto/16 :goto_0

    .line 150
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lexw;->b:Lewj;

    iget-object v3, v3, Lewj;->B:Lezn;

    invoke-virtual {v3}, Lezn;->d()V

    throw v2
.end method

.method public final a(JLexx;)V
    .locals 7

    .prologue
    .line 727
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    iget-object v1, p0, Lexw;->b:Lewj;

    .line 728
    iget-object v1, v1, Lewj;->P:Levq;

    .line 729
    invoke-virtual {v0, v1}, Lezn;->a(Lezq;)V

    .line 730
    :try_start_0
    iget-boolean v0, p3, Lexx;->a:Z

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 732
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 733
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 734
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id in (SELECT messageId FROM messages WHERE conversation=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 735
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 736
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 743
    :goto_0
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 745
    return-void

    .line 737
    :cond_0
    :try_start_1
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 738
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 739
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 740
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    const-string v2, "_id in (SELECT messageId FROM messages WHERE conversation=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 741
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 742
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 746
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    throw v0
.end method

.method public final a(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 248
    new-array v6, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 249
    const-string v0, "dup"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v1, "Deleting message %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT conversation FROM messages WHERE messageId=?"

    .line 252
    invoke-virtual {v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 253
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 255
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v4, 0x0

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Lkey;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    .line 257
    invoke-virtual {p0, v2, v3, v0, v4}, Lexw;->a(JLjava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 273
    :goto_1
    return-void

    .line 259
    :cond_0
    :try_start_1
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v2, "Handling server \'dup\' response. Missing message: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 263
    :cond_1
    if-eqz p3, :cond_2

    .line 264
    new-array v0, v2, [Ljava/lang/Object;

    .line 265
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object p3, v0, v7

    .line 266
    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 267
    :goto_2
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "sync_message_not_updated"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 268
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 269
    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages"

    const-string v3, "messageId=?"

    invoke-virtual {v1, v2, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Lexw;->b:Lewj;

    const-string v1, "server_rejection"

    invoke-virtual {v0, p1, p2, v1}, Lewj;->a(JLjava/lang/String;)V

    .line 272
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->G:Leyb;

    invoke-interface {v0, p1, p2}, Leyb;->f(J)V

    goto :goto_1

    :cond_3
    move-object v3, p3

    .line 266
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
    .line 116
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    iget-object v1, p0, Lexw;->b:Lewj;

    .line 117
    iget-object v1, v1, Lewj;->P:Levq;

    .line 118
    invoke-virtual {v0, v1}, Lezn;->a(Lezq;)V

    .line 119
    :try_start_0
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0, p3}, Lewe;->a(Ljava/util/List;)V

    .line 120
    iget-object v0, p0, Lexw;->b:Lewj;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p4, v1}, Lewj;->a(Lewj;JIZ)V

    .line 121
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    throw v0
.end method

.method public final a(JLjava/util/List;Lewf;ZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lewf;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->B:Lezn;

    iget-object v3, p0, Lexw;->b:Lewj;

    .line 275
    iget-object v3, v3, Lewj;->P:Levq;

    .line 276
    invoke-virtual {v2, v3}, Lezn;->a(Lezq;)V

    .line 277
    const/4 v3, 0x0

    .line 278
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

    .line 279
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT COUNT(*) FROM messages WHERE messageId=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 280
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    .line 281
    invoke-static {v2, v6, v7}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 282
    :goto_1
    if-eqz v2, :cond_4

    .line 283
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v3, v2, Lewj;->x:Lewe;

    const/4 v8, 0x0

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v3 .. v8}, Lewe;->a(JLewf;ZI)V

    .line 284
    const/4 v2, 0x1

    :goto_2
    move v3, v2

    .line 285
    goto :goto_0

    .line 281
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 286
    :cond_1
    if-nez v3, :cond_2

    const/4 v2, 0x2

    move/from16 v0, p6

    if-ne v0, v2, :cond_3

    .line 287
    :cond_2
    iget-object v2, p0, Lexw;->b:Lewj;

    const/4 v3, 0x0

    move/from16 v0, p6

    invoke-static {v2, p1, p2, v0, v3}, Lewj;->a(Lewj;JIZ)V

    .line 288
    :cond_3
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->B:Lezn;

    invoke-virtual {v2}, Lezn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->B:Lezn;

    invoke-virtual {v2}, Lezn;->d()V

    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lexw;->b:Lewj;

    iget-object v3, v3, Lewj;->B:Lezn;

    invoke-virtual {v3}, Lezn;->d()V

    throw v2

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gm/ads/Advertisement;)V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p1, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Received invalid Advertisement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    iget-object v1, p0, Lexw;->b:Lewj;

    .line 188
    iget-object v1, v1, Lewj;->P:Levq;

    .line 189
    invoke-virtual {v0, v1}, Lezn;->a(Lezq;)V

    .line 190
    :try_start_0
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    const/4 v2, 0x0

    .line 191
    invoke-static {p1}, Lfab;->c(Lcom/google/android/gm/ads/Advertisement;)Landroid/content/ContentValues;

    move-result-object v3

    const/4 v4, 0x5

    .line 192
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 193
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    throw v0
.end method

.method public final a(Lcom/google/android/gm/promooffers/PromoOffer;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Leto;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/promooffers/PromoOffer;)V

    .line 216
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/Promotion;)V
    .locals 6

    .prologue
    .line 197
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 199
    const-string v2, "_id"

    iget-wide v4, p1, Lcom/google/android/gm/provider/Promotion;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    const-string v2, "priority"

    iget v3, p1, Lcom/google/android/gm/provider/Promotion;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    const-string v2, "startTime"

    iget-wide v4, p1, Lcom/google/android/gm/provider/Promotion;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    const-string v2, "expirationTime"

    iget-wide v4, p1, Lcom/google/android/gm/provider/Promotion;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    const-string v2, "titleText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v2, "bodyText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v2, "bodyHtml"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v2, "positiveButtonText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v2, "negativeButtonText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v2, "buttonUrl"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v2, "rawImageData"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->k:[B

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 210
    const-string v2, "minBuildSdk"

    iget v3, p1, Lcom/google/android/gm/provider/Promotion;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    const-string v2, "promotions"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 212
    return-void
.end method

.method public final a(Lewf;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    iget-object v1, p0, Lexw;->b:Lewj;

    .line 397
    iget-object v1, v1, Lewj;->P:Levq;

    .line 398
    invoke-virtual {v0, v1}, Lezn;->a(Lezq;)V

    .line 399
    :try_start_0
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0, p1}, Lewe;->c(Lewf;)V

    .line 400
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0}, Lewe;->m()V

    .line 401
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 403
    return-void

    .line 404
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    throw v0
.end method

.method public final a(Lewf;IIIILjava/lang/String;)V
    .locals 7

    .prologue
    .line 417
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lewe;->a(Lewf;IIIILjava/lang/String;)V

    .line 418
    return-void
.end method

.method public final a(Lewf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 405
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    iget-object v1, p0, Lexw;->b:Lewj;

    .line 406
    iget-object v1, v1, Lewj;->P:Levq;

    .line 407
    invoke-virtual {v0, v1}, Lezn;->a(Lezq;)V

    .line 408
    :try_start_0
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    const v4, 0x7fffffff

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lewe;->a(Lewf;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0}, Lewe;->m()V

    .line 410
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 412
    return-void

    .line 413
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    throw v0
.end method

.method public final a(Leyj;)V
    .locals 4

    .prologue
    .line 309
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 310
    iget-object v0, p0, Lexw;->b:Lewj;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Lewj;->a(Leyj;JLewf;)J

    .line 311
    return-void
.end method

.method public final a(Leyn;J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 55
    iget-object v0, p0, Lexw;->a:Ljgq;

    .line 56
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 57
    const-string v1, "addOrUpdateMessage"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v7

    .line 58
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    iget-object v1, p0, Lexw;->b:Lewj;

    .line 59
    iget-object v1, v1, Lewj;->P:Levq;

    .line 60
    invoke-virtual {v0, v1}, Lezn;->a(Lezq;)V

    .line 61
    :try_start_0
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT COUNT(*) FROM operations WHERE message_messageId=? AND action IN (?, ?) AND value2=?"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Leyn;->c:J

    .line 62
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

    iget-wide v4, p1, Leyn;->e:J

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 64
    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 65
    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    .line 66
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lexw;->a(Leyn;JJI)V

    .line 67
    iget-object v0, p1, Leyn;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 68
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->x:Lewe;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v8, p1, Leyn;->p:J

    .line 69
    iget-object v0, v2, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    .line 85
    invoke-interface {v7}, Ljfe;->a()V

    throw v0

    .line 70
    :cond_0
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 72
    iget-object v2, v2, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 74
    :cond_1
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0}, Lewe;->m()V

    .line 78
    :goto_1
    iget-wide v0, p1, Leyn;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages_to_fetch"

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 82
    invoke-interface {v7}, Ljfe;->a()V

    .line 83
    return-void

    .line 75
    :cond_2
    :try_start_2
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v1, "addOrUpdateMessage ignoring message %d because of a pending save/send operation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Leyn;->c:J

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 77
    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lexw;->b:Lewj;

    .line 4
    invoke-virtual {v0, p1}, Lewj;->b(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 233
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 234
    const-string v1, "senderIdentifier"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v1, "creationTimeMs"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "unsubscribed_senders"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 237
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lewe;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 504
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 219
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 220
    const-string v1, "senderIdentifier"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "displayName"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v1, "creationTimeMs"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "blocked_senders"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 226
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leye;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v1, v0, Lewj;->x:Lewe;

    .line 420
    iget-object v0, v1, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 421
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leye;

    .line 422
    iget v3, v0, Leye;->b:I

    iget v4, v0, Leye;->c:I

    iget v5, v0, Leye;->d:I

    iget v6, v0, Leye;->e:I

    iget-object v7, v0, Leye;->f:Ljava/lang/String;

    .line 423
    invoke-static {v3, v4, v5, v6, v7}, Lewe;->a(IIIILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    .line 424
    iget-object v0, v0, Leye;->a:Lewf;

    iget-wide v4, v0, Lewf;->a:J

    invoke-virtual {v1, v3, v4, v5}, Lewe;->a(Landroid/content/ContentValues;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 426
    :cond_0
    :try_start_1
    iget-object v0, v1, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 427
    invoke-virtual {v1}, Lewe;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    iget-object v0, v1, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 429
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
            "Leyd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 368
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->B:Lezn;

    iget-object v3, p0, Lexw;->b:Lewj;

    .line 369
    iget-object v3, v3, Lewj;->P:Levq;

    .line 370
    invoke-virtual {v2, v3}, Lezn;->a(Lezq;)V

    .line 371
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 372
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 373
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->x:Lewe;

    invoke-virtual {v2}, Lewe;->b()Ljava/util/Collection;

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

    check-cast v2, Lewf;

    .line 374
    iget-wide v6, v2, Lewf;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v6, v2, Lewf;->a:J

    invoke-static {v6, v7}, Lewe;->d(J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 375
    iget-object v5, p0, Lexw;->b:Lewj;

    iget-object v5, v5, Lewj;->x:Lewe;

    invoke-virtual {v5, v2}, Lewe;->c(Lewf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lexw;->b:Lewj;

    iget-object v3, v3, Lewj;->B:Lezn;

    invoke-virtual {v3}, Lezn;->d()V

    throw v2

    .line 377
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

    .line 378
    iget-object v3, p0, Lexw;->b:Lewj;

    iget-object v4, v3, Lewj;->x:Lewe;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lewe;->c(J)Lewf;

    move-result-object v3

    .line 379
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Leyd;

    move-object v8, v0

    .line 380
    iget-object v2, v8, Leyd;->a:Ljava/lang/String;

    invoke-static {v2}, Lewe;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v4, v3, Lewf;->a:J

    .line 381
    invoke-static {v4, v5}, Lewe;->d(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 382
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-wide v4, v3, Lewf;->a:J

    iget-object v3, v8, Leyd;->a:Ljava/lang/String;

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

    .line 383
    :cond_3
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->x:Lewe;

    iget-object v4, v8, Leyd;->a:Ljava/lang/String;

    iget-object v5, v8, Leyd;->b:Ljava/lang/String;

    iget v6, v8, Leyd;->f:I

    iget-object v7, v8, Leyd;->g:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lewe;->a(Lewf;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    iget v4, v8, Leyd;->c:I

    iget v5, v8, Leyd;->d:I

    iget v6, v8, Leyd;->e:I

    iget v7, v8, Leyd;->f:I

    iget-object v8, v8, Leyd;->g:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lexw;->a(Lewf;IIIILjava/lang/String;)V

    goto/16 :goto_1

    .line 386
    :cond_4
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->x:Lewe;

    invoke-virtual {v2}, Lewe;->m()V

    .line 387
    iget-object v2, p0, Lexw;->b:Lewj;

    .line 388
    invoke-virtual {v2}, Lewj;->m()V

    .line 389
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->B:Lezn;

    invoke-virtual {v2}, Lezn;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->B:Lezn;

    invoke-virtual {v2}, Lezn;->d()V

    .line 393
    iget-object v2, p0, Lexw;->b:Lewj;

    .line 394
    invoke-virtual {v2, v9}, Lewj;->a(Ljava/util/Set;)V

    .line 395
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
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    .line 7
    iget-object v0, v0, Lezn;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 8
    if-nez v0, :cond_3

    move v4, v3

    .line 9
    :goto_0
    if-eqz v4, :cond_0

    .line 10
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    iget-object v1, p0, Lexw;->b:Lewj;

    .line 11
    iget-object v1, v1, Lewj;->P:Levq;

    .line 12
    invoke-virtual {v0, v1}, Lezn;->a(Lezq;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v6, p0, Lexw;->b:Lewj;

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
    iget-object v0, v6, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    .line 40
    :cond_2
    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v6, p0, Lexw;->b:Lewj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v6, v6, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v6, v1, v0}, Lewj;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 31
    :cond_6
    if-eqz v4, :cond_7

    .line 32
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V

    .line 33
    :cond_7
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v4, :cond_8

    .line 35
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 36
    :cond_8
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->v:Leyh;

    if-eqz v0, :cond_9

    .line 42
    if-eqz p2, :cond_9

    .line 43
    iget-object v0, p0, Lexw;->b:Lewj;

    .line 44
    invoke-virtual {v0}, Lewj;->t()V

    .line 45
    :cond_9
    if-eqz p2, :cond_a

    .line 46
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 47
    const-string v1, "syncRationale"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    const-string v3, "queryId = 0"

    invoke-virtual {v1, v2, v0, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lexw;->b:Lewj;

    .line 50
    invoke-virtual {v0}, Lewj;->M()V

    .line 51
    :cond_a
    const-string v0, "lowestMessageIdInDuration"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    iget-object v0, p0, Lexw;->b:Lewj;

    invoke-virtual {v0}, Lewj;->I()Z

    .line 53
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

    .line 86
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    const-string v0, "starred = 1 AND tab IN (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ", "

    .line 89
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 90
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 91
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    iget-object v1, p0, Lexw;->b:Lewj;

    .line 92
    iget-object v1, v1, Lewj;->P:Levq;

    .line 93
    invoke-virtual {v0, v1}, Lezn;->a(Lezq;)V

    .line 94
    :try_start_0
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    .line 95
    sget-object v2, Lewj;->j:[Ljava/lang/String;

    .line 96
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 97
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    throw v0

    .line 101
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_3
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 109
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lexw;->b:Lewj;

    .line 111
    iget-object v0, v0, Lewj;->s:Landroid/content/Context;

    .line 112
    iget-object v1, p0, Lexw;->b:Lewj;

    .line 113
    iget-object v1, v1, Lewj;->u:Landroid/accounts/Account;

    .line 114
    invoke-static {v0, v1, v9}, Lfab;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 868
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 869
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 870
    const-string v2, "temp_roe"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewe;->a(Ljava/util/Map;Z)V

    .line 872
    return-void
.end method

.method public final b(J)Lewf;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0, p1, p2}, Lewe;->b(J)Lewf;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lewf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-static {p1}, Lewe;->b(Lewf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 232
    return-void
.end method

.method public final b(JJ)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 686
    .line 687
    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT syncRationale FROM conversations WHERE _id=?"

    .line 688
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 689
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v4, v2, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 690
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 691
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 697
    :goto_0
    if-eqz v2, :cond_0

    .line 698
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_0

    .line 699
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    iget-object v1, p0, Lexw;->b:Lewj;

    .line 700
    iget-object v1, v1, Lewj;->P:Levq;

    .line 701
    invoke-virtual {v0, v1}, Lezn;->a(Lezq;)V

    .line 702
    :try_start_1
    iget-object v0, p0, Lexw;->b:Lewj;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lewj;->a(Lewj;JIZ)V

    .line 703
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 704
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 707
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 708
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 709
    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 726
    :goto_1
    return-void

    .line 694
    :catch_0
    move-exception v2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    move-object v2, v3

    .line 695
    goto :goto_0

    .line 696
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0

    .line 706
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    throw v0

    .line 711
    :cond_0
    invoke-direct {p0, p1, p2}, Lexw;->i(J)J

    move-result-wide v4

    .line 712
    cmp-long v2, v4, p3

    if-gez v2, :cond_1

    .line 713
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 714
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 715
    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 717
    :cond_1
    const-wide/16 v4, 0x0

    iget-object v2, p0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "select count(*) from messages where messageId=? and queryId = 0"

    new-array v7, v0, [Ljava/lang/String;

    .line 718
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 719
    invoke-static {v2, v6, v7}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 720
    :goto_2
    if-nez v0, :cond_3

    .line 721
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 722
    const-string v1, "_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 723
    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_2
    move v0, v1

    .line 719
    goto :goto_2

    .line 725
    :cond_3
    sget-object v0, Lewj;->c:Ljava/lang/String;

    invoke-static {v0, v9}, Lcrk;->a(Ljava/lang/String;I)Z

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 227
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    const-string v2, "senderIdentifier=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 228
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 229
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 230
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
            "Lfgx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 431
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v3, v0, Lewj;->x:Lewe;

    iget-object v0, p0, Lexw;->b:Lewj;

    .line 432
    iget-object v0, v0, Lewj;->u:Landroid/accounts/Account;

    .line 433
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 434
    :try_start_0
    iget-object v0, v3, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 435
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

    .line 436
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 437
    sget-object v6, Lfgw;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    sget-object v6, Lfgw;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgx;

    iget-object v1, v1, Lfgx;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    sget-object v6, Lfgw;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgx;

    iget-object v1, v1, Lfgx;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v6, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    iget-object v1, v3, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "custom_label_color_prefs"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v1, v6, v7, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 442
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgx;

    .line 443
    sget-object v2, Lfgw;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 444
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 445
    if-nez v2, :cond_0

    .line 446
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 447
    sget-object v6, Lfgw;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v0, Lfgx;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v0, v0, Lfgx;->a:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 453
    :catchall_0
    move-exception v0

    iget-object v1, v3, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 450
    :cond_1
    :try_start_1
    iget-object v0, v3, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    iget-object v0, v3, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 452
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
            "Leyc;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v2, v0, Lewj;->x:Lewe;

    iget-object v0, p0, Lexw;->b:Lewj;

    .line 455
    iget-object v0, v0, Lewj;->u:Landroid/accounts/Account;

    .line 456
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 457
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 458
    :try_start_0
    iget-object v0, v2, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 459
    if-eqz p2, :cond_0

    .line 460
    iget-object v0, v2, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_from_prefs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 462
    sget-object v0, Lfgo;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
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

    .line 464
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 465
    const-string v6, "name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyc;

    iget-object v1, v1, Leyc;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v6, "is_default"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyc;

    iget-object v1, v1, Leyc;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string v6, "reply_to"

    .line 468
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyc;

    iget-object v1, v1, Leyc;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 469
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 471
    :goto_1
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v6, "address"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyc;

    iget-object v1, v1, Leyc;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v1, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, v2, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_from_prefs"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 481
    :catchall_0
    move-exception v0

    iget-object v1, v2, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 470
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyc;

    iget-object v1, v1, Leyc;->c:Ljava/lang/String;

    goto :goto_1

    .line 476
    :cond_2
    iget-object v0, v2, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 477
    invoke-virtual {v2}, Lewe;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 478
    invoke-static {v3, v0}, Lfgo;->a(Landroid/net/Uri;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    iget-object v0, v2, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 480
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
    .line 365
    iget-object v0, p0, Lexw;->b:Lewj;

    .line 366
    invoke-virtual {v0, p1}, Lewj;->a(Ljava/util/Set;)V

    .line 367
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 876
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 877
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 878
    const-string v2, "temp_roe_ot"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewe;->a(Ljava/util/Map;Z)V

    .line 880
    return-void
.end method

.method public final c(J)Lewf;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0, p1, p2}, Lewe;->a(J)Lewf;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "unsubscribed_senders"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 239
    return-void
.end method

.method public final c(JJ)V
    .locals 5

    .prologue
    .line 861
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM messages WHERE conversation=? AND messageId>=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 862
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 863
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 482
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v1, v0, Lewj;->x:Lewe;

    .line 483
    iput-object p1, v1, Lewe;->x:Ljava/lang/String;

    .line 484
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 485
    const-string v2, "domainTitle"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :try_start_0
    iget-object v2, v1, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 487
    iget-object v2, v1, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "dasher_info"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 488
    iget-object v2, v1, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "dasher_info"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 489
    iget-object v0, v1, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    iget-object v0, v1, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 491
    return-void

    .line 492
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 493
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 494
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lewe;->a(Ljava/util/Map;Z)V

    .line 495
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    .line 884
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 885
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 886
    const-string v2, "temp_rroe"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewe;->a(Ljava/util/Map;Z)V

    .line 888
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    iget-object v1, p0, Lexw;->b:Lewj;

    .line 241
    iget-object v1, v1, Lewj;->P:Levq;

    .line 242
    invoke-virtual {v0, v1}, Lezn;->a(Lezq;)V

    .line 243
    return-void
.end method

.method public final d(J)V
    .locals 7

    .prologue
    .line 755
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 756
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 757
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 758
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 496
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 497
    iget-object v1, v0, Lewe;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    iget-object v1, v0, Lewe;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v0, v0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "server_preferences"

    const-string v2, "name = ?"

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 501
    :goto_0
    return-void

    .line 500
    :cond_0
    sget-object v0, Lewe;->a:Ljava/lang/String;

    const-string v1, "Trying to delete a pref that is not present: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
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
    .line 505
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0, p1}, Lewe;->a(Ljava/util/Map;)V

    .line 506
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 892
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 893
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 894
    const-string v2, "temp_rroev2"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewe;->a(Ljava/util/Map;Z)V

    .line 896
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0, p1}, Lewe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V

    .line 245
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 246
    return-void
.end method

.method public final e(J)V
    .locals 7

    .prologue
    .line 790
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    const-string v2, "_id<=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 791
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .prologue
    .line 900
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 901
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 902
    const-string v2, "temp_roe_pt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewe;->a(Ljava/util/Map;Z)V

    .line 904
    return-void
.end method

.method public final f(J)V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->w:Leza;

    invoke-virtual {v0, p1, p2}, Leza;->a(J)V

    .line 793
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 507
    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v6, v1, Lewj;->x:Lewe;

    iget-object v1, p0, Lexw;->b:Lewj;

    .line 508
    iget-object v1, v1, Lewj;->u:Landroid/accounts/Account;

    .line 509
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 510
    const-string v2, "/customfrom/"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 511
    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 512
    sget-object v1, Lfgo;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 513
    if-eqz v1, :cond_2

    .line 514
    monitor-enter v1

    .line 515
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

    check-cast v3, Lcvz;

    .line 517
    iget-object v10, v3, Lcvz;->c:Ljava/lang/String;

    .line 518
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 519
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 522
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    sget-object v2, Lfgo;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :cond_2
    iget-object v1, v6, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "custom_from_prefs"

    const-string v3, "_id= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 525
    return-void

    .line 522
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
    .line 908
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 909
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 910
    const-string v2, "temp_tls_ii"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewe;->a(Ljava/util/Map;Z)V

    .line 912
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 20

    .prologue
    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->v:Leyh;

    if-nez v2, :cond_0

    .line 363
    :goto_0
    return-void

    .line 314
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->B:Lezn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lexw;->b:Lewj;

    .line 315
    iget-object v3, v3, Lewj;->P:Levq;

    .line 316
    invoke-virtual {v2, v3}, Lezn;->a(Lezq;)V

    .line 317
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->v:Leyh;

    invoke-virtual {v2}, Leyh;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkey;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 319
    move-object/from16 v0, p0

    iget-object v3, v0, Lexw;->b:Lewj;

    iget-object v3, v3, Lewj;->v:Leyh;

    invoke-virtual {v3}, Leyh;->d()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 320
    move-object/from16 v0, p0

    iget-object v3, v0, Lexw;->b:Lewj;

    .line 321
    iget-object v3, v3, Lewj;->aw:Leuz;

    .line 322
    invoke-virtual {v3}, Leuz;->g()J

    move-result-wide v14

    .line 323
    move-object/from16 v0, p0

    iget-object v3, v0, Lexw;->b:Lewj;

    .line 324
    iget-object v3, v3, Lewj;->aw:Leuz;

    .line 325
    invoke-virtual {v3}, Leuz;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkdz;->a(Ljava/lang/Object;)Lkdz;

    move-result-object v9

    .line 326
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 327
    move-object/from16 v0, p0

    iget-object v3, v0, Lexw;->b:Lewj;

    .line 328
    iget-object v3, v3, Lewj;->K:Ljava/util/Map;

    .line 329
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 330
    const/4 v4, 0x0

    .line 331
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

    .line 332
    sget-object v4, Levz;->c:Lkdz;

    .line 333
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 334
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lexw;->b:Lewj;

    iget-object v4, v4, Lewj;->x:Lewe;

    invoke-virtual {v4, v3}, Lewe;->c(Ljava/lang/String;)Lewf;

    move-result-object v3

    .line 336
    iget-wide v4, v3, Lewf;->a:J

    .line 337
    move-object/from16 v0, p0

    iget-object v7, v0, Lexw;->b:Lewj;

    .line 339
    iget-object v8, v7, Lewj;->K:Ljava/util/Map;

    iget-wide v0, v3, Lewf;->a:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {v3}, Lewe;->a(Lewf;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Leuv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 343
    iget-object v8, v7, Lewj;->x:Lewe;

    invoke-virtual {v8, v3}, Lewe;->a(Ljava/lang/String;)Lewf;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 344
    const/4 v3, 0x0

    .line 347
    :goto_2
    or-int v11, v6, v3

    .line 348
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v6}, Lkdz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdz;

    move-result-object v8

    .line 349
    move-object/from16 v0, p0

    iget-object v3, v0, Lexw;->b:Lewj;

    invoke-virtual {v3, v4, v5}, Lewj;->a(J)Lewf;

    move-result-object v3

    iget-wide v6, v3, Lewf;->a:J

    .line 350
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    new-instance v3, Lewh;

    invoke-direct/range {v3 .. v9}, Lewh;-><init>(JJLjava/util/Set;Ljava/util/Set;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v10

    move v6, v11

    .line 352
    goto :goto_1

    .line 345
    :cond_1
    iget-object v7, v7, Lewj;->x:Lewe;

    invoke-virtual {v7, v3}, Lewe;->c(Ljava/lang/String;)Lewf;

    .line 346
    const/4 v3, 0x1

    goto :goto_2

    .line 353
    :cond_2
    const-string v2, ","

    invoke-static {v2, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 354
    move-object/from16 v0, p0

    iget-object v3, v0, Lexw;->b:Lewj;

    iget-object v3, v3, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 355
    move-object/from16 v0, p0

    iget-object v3, v0, Lexw;->b:Lewj;

    iget-object v3, v3, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 356
    invoke-virtual {v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    .line 357
    :goto_3
    if-nez v6, :cond_3

    if-eqz v2, :cond_4

    .line 358
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->x:Lewe;

    invoke-virtual {v2}, Lewe;->m()V

    .line 359
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->x:Lewe;

    .line 360
    iput-object v12, v2, Lewe;->d:Ljava/util/Collection;

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->B:Lezn;

    invoke-virtual {v2}, Lezn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lexw;->b:Lewj;

    iget-object v2, v2, Lewj;->B:Lezn;

    invoke-virtual {v2}, Lezn;->d()V

    goto/16 :goto_0

    .line 356
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 364
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lexw;->b:Lewj;

    iget-object v3, v3, Lewj;->B:Lezn;

    invoke-virtual {v3}, Lezn;->d()V

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

    .line 819
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 820
    const-string v1, "dirty"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 821
    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 822
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 823
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 824
    if-nez v0, :cond_0

    .line 825
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v1, "Failed to mark conversation as dirty"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 826
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .prologue
    .line 914
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 915
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 916
    const-string v2, "temp_tls_oi"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewe;->a(Ljava/util/Map;Z)V

    .line 918
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
    .line 780
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 781
    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select _id from messages_to_fetch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 782
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 783
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 784
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 788
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 786
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 789
    return-object v0
.end method

.method public final h(J)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x7

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 838
    new-array v4, v10, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    .line 839
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT numAttempts FROM conversations_to_fetch WHERE _id=?"

    .line 840
    invoke-static {v0, v1, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    .line 841
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->v:Leyh;

    .line 842
    const-string v1, "conversationAgeDays"

    invoke-virtual {v0, v1}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 844
    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-lez v5, :cond_0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    :cond_0
    move-wide v0, v2

    .line 846
    :cond_1
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    cmp-long v0, v6, v0

    if-lez v0, :cond_3

    .line 847
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v1, "Giving up on conversation %d after %d attempts"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 848
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id=?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 860
    :cond_2
    :goto_0
    return-void

    .line 849
    :cond_3
    long-to-int v0, v6

    shl-int v0, v10, v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 850
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    mul-int/lit8 v1, v0, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v8, v1

    add-long/2addr v2, v8

    .line 851
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 852
    const-string v5, "nextAttemptDateMs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 853
    const-string v5, "numAttempts"

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 854
    iget-object v5, p0, Lexw;->b:Lewj;

    iget-object v5, v5, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "conversations_to_fetch"

    const-string v7, "_id=?"

    invoke-virtual {v5, v6, v1, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 855
    sget-object v1, Lewj;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 856
    sget-object v1, Lewj;->c:Ljava/lang/String;

    const-string v4, "Delayed sync of conversation %d by %d hours till after %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 857
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    .line 858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    aput-object v0, v5, v12

    .line 859
    invoke-static {v1, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 4

    .prologue
    .line 922
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 923
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 924
    const-string v2, "temp_fz_ii"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewe;->a(Ljava/util/Map;Z)V

    .line 926
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
    .line 827
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 828
    iget-object v1, p0, Lexw;->b:Lewj;

    iget-object v1, v1, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT DISTINCT _id FROM conversations WHERE dirty=1"

    const/4 v3, 0x0

    .line 829
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 830
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 831
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 832
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 836
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 834
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 837
    return-object v0
.end method

.method public final i(Z)V
    .locals 4

    .prologue
    .line 928
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 929
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 930
    const-string v2, "temp_fz_oi"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewe;->a(Ljava/util/Map;Z)V

    .line 932
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .prologue
    .line 936
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 937
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 938
    const-string v2, "temp_ood"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewe;->a(Ljava/util/Map;Z)V

    .line 940
    return-void
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 865
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 866
    const-string v1, "temp_roe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 867
    return v0
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 873
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 874
    const-string v1, "temp_roe_ot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 875
    return v0
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 881
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 882
    const-string v1, "temp_rroe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 883
    return v0
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 889
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 890
    const-string v1, "temp_rroev2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 891
    return v0
.end method

.method public final n()Z
    .locals 3

    .prologue
    .line 897
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 898
    const-string v1, "temp_roe_pt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 899
    return v0
.end method

.method public final o()Z
    .locals 3

    .prologue
    .line 905
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 906
    const-string v1, "temp_tls_ii"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 907
    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0}, Lewe;->i()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    .line 919
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 920
    const-string v1, "temp_fz_ii"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 921
    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0}, Lewe;->j()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 3

    .prologue
    .line 933
    iget-object v0, p0, Lexw;->b:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 934
    const-string v1, "temp_ood"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 935
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lexw;->b:Lewj;

    .line 1214
    iget-object v0, v0, Lewj;->u:Landroid/accounts/Account;

    .line 1215
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method
