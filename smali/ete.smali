.class final Lete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letj;


# instance fields
.field public final a:Ljcl;

.field public final synthetic b:Lerr;


# direct methods
.method constructor <init>(Lerr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lete;->b:Lerr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "PublicMailStore"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    iput-object v0, p0, Lete;->a:Ljcl;

    return-void
.end method

.method private final a(Letw;JJI)V
    .locals 22

    .prologue
    .line 945
    new-instance v15, Landroid/util/TimingLogger;

    sget-object v2, Lerr;->c:Ljava/lang/String;

    const-string v3, "addOrUpdateMessageNoNotifyWithoutWritingOperations"

    invoke-direct {v15, v2, v3}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->B:Leuy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lete;->b:Lerr;

    .line 947
    iget-object v3, v3, Lerr;->R:Leqy;

    .line 948
    invoke-virtual {v2, v3}, Leuy;->a(Levb;)V

    .line 949
    :try_start_0
    new-instance v16, Landroid/content/ContentValues;

    invoke-direct/range {v16 .. v16}, Landroid/content/ContentValues;-><init>()V

    .line 950
    const-string v2, "messageId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Letw;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 951
    const-string v2, "messageServerPermId"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->d:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const-string v2, "conversation"

    move-object/from16 v0, p1

    iget-wide v4, v0, Letw;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 953
    const-string v2, "threadServerPermId"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    const-string v2, "rfcId"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    const-string v2, "fromAddress"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->i:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    const-string v2, "toAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Letw;->j:Ljava/util/List;

    .line 957
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 958
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    const-string v2, "ccAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Letw;->k:Ljava/util/List;

    .line 960
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 961
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    const-string v2, "bccAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Letw;->l:Ljava/util/List;

    .line 963
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 964
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    const-string v2, "replyToAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Letw;->m:Ljava/util/List;

    .line 966
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 967
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const-string v2, "untrustedAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Letw;->n:Ljava/util/List;

    .line 969
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 970
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    const-string v2, "dateSentMs"

    move-object/from16 v0, p1

    iget-wide v4, v0, Letw;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 972
    const-string v2, "dateReceivedMs"

    move-object/from16 v0, p1

    iget-wide v4, v0, Letw;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 973
    const-string v2, "subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->q:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    const-string v2, "listInfo"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->t:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    const-string v2, "personalLevel"

    move-object/from16 v0, p1

    iget v3, v0, Letw;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 976
    const-string v2, "clientCreated"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 977
    const-string v2, "snippet"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->r:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    .line 979
    const-string v2, "_id"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 980
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

    .line 981
    const-string v2, "queryId"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 982
    const-string v2, "pre body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 983
    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->w:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 984
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    .line 985
    iget-object v2, v2, Lerr;->s:Landroid/content/Context;

    .line 986
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_db_compression_type"

    const/4 v4, 0x1

    .line 987
    invoke-static {v2, v3, v4}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 988
    if-nez v2, :cond_18

    .line 989
    const-string v2, "body"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->w:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    const-string v2, "bodyCompressed"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1006
    :cond_1
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1007
    const-string v2, "mailJsBody"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->x:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    :cond_2
    const-string v3, "hasMJWs"

    move-object/from16 v0, p1

    iget-boolean v2, v0, Letw;->y:Z

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1009
    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1010
    const-string v2, "stylesheet"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->z:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1012
    const-string v2, "stylesheetRestrictor"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->A:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    :cond_4
    const-string v2, "body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1014
    const-string v3, "bodyEmbedsExternalResources"

    .line 1015
    move-object/from16 v0, p1

    iget-boolean v2, v0, Letw;->B:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1016
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1017
    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1018
    const-string v2, "customFromAddress"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->H:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    :cond_5
    move-object/from16 v0, p1

    iget-wide v2, v0, Letw;->G:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 1020
    const-string v2, "refMessageId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Letw;->G:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1021
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->N:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1022
    const-string v2, "refAdEventId"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->N:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    :cond_7
    const-string v2, "spamDisplayedReasonType"

    move-object/from16 v0, p1

    iget v3, v0, Letw;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1024
    move-object/from16 v0, p1

    iget v2, v0, Letw;->K:I

    if-ltz v2, :cond_8

    .line 1025
    const-string v2, "showSendersFullEmailAddress"

    move-object/from16 v0, p1

    iget v3, v0, Letw;->K:I

    .line 1026
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1027
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1028
    :cond_8
    move-object/from16 v0, p1

    iget v2, v0, Letw;->J:I

    if-ltz v2, :cond_9

    .line 1029
    const-string v2, "showForgedFromMeWarning"

    move-object/from16 v0, p1

    iget v3, v0, Letw;->J:I

    .line 1030
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1031
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1032
    :cond_9
    move-object/from16 v0, p1

    iget v2, v0, Letw;->L:I

    if-eqz v2, :cond_a

    .line 1033
    const-string v2, "deliveryChannel"

    move-object/from16 v0, p1

    iget v3, v0, Letw;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1034
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->M:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1035
    const-string v2, "referencesRfc822MessageIds"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->M:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->O:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 1037
    const-string v2, "permalink"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->O:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :cond_c
    const-string v2, "clipped"

    move-object/from16 v0, p1

    iget v3, v0, Letw;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1039
    sget-object v2, Lcqu;->bO:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1040
    const-string v2, "encrypted"

    move-object/from16 v0, p1

    iget v3, v0, Letw;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1041
    const-string v2, "enhancedRecipients"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Letw;->S:Ljava/util/List;

    .line 1042
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1043
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    const-string v2, "outboundEncryptionSupport"

    move-object/from16 v0, p1

    iget v3, v0, Letw;->T:I

    .line 1045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1046
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1047
    const-string v2, "signed"

    move-object/from16 v0, p1

    iget v3, v0, Letw;->U:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1048
    const-string v2, "certificateSubject"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->V:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    const-string v2, "certificateIssuer"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->W:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    const-string v2, "certificateValidSinceSec"

    move-object/from16 v0, p1

    iget-wide v4, v0, Letw;->X:J

    .line 1051
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1052
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1053
    const-string v2, "certificateValidUntilSec"

    move-object/from16 v0, p1

    iget-wide v4, v0, Letw;->Y:J

    .line 1054
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1055
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1056
    :cond_d
    const-string v2, "receivedWithTls"

    move-object/from16 v0, p1

    iget v3, v0, Letw;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1057
    const-string v2, "clientDomain"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->ac:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string v2, "spf"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->ab:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const-string v2, "dkim"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->aa:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    sget-object v2, Lcqu;->cn:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1061
    const-string v2, "walletAttachmentId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Letw;->ag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1062
    :cond_e
    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->Q:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 1063
    const-string v2, "unsubscribeSenderName"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->Q:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->ad:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 1065
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->ad:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->ae:Letx;

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    .line 1067
    :goto_4
    const-string v3, "hasEvent"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1068
    if-eqz v2, :cond_12

    .line 1069
    const-string v2, "eventTitle"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->ae:Letx;

    iget-object v3, v3, Letx;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const-string v2, "startTime"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->ae:Letx;

    iget-wide v4, v3, Letx;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1071
    const-string v2, "endTime"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->ae:Letx;

    iget-wide v4, v3, Letx;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1072
    const-string v3, "allDay"

    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->ae:Letx;

    iget-boolean v2, v2, Letx;->d:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1073
    const-string v2, "location"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->ae:Letx;

    iget-object v3, v3, Letx;->e:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    const-string v2, "organizer"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->ae:Letx;

    iget-object v3, v3, Letx;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->ae:Letx;

    iget-object v2, v2, Letx;->g:Ljava/util/List;

    if-eqz v2, :cond_11

    .line 1076
    const-string v2, "attendees"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Letw;->ae:Letx;

    iget-object v4, v4, Letx;->g:Ljava/util/List;

    .line 1077
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1078
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    :cond_11
    const-string v2, "icalMethod"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->ae:Letx;

    iget v3, v3, Letx;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1080
    const-string v2, "eventId"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->ae:Letx;

    iget-object v3, v3, Letx;->i:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    const-string v2, "calendarId"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->ae:Letx;

    iget-object v3, v3, Letx;->j:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    const-string v2, "responder"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->ae:Letx;

    iget-object v3, v3, Letx;->k:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    const-string v2, "responseStatus"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->ae:Letx;

    iget v3, v3, Letx;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1084
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    .line 1085
    iget-object v2, v2, Lerr;->ay:Leqf;

    .line 1086
    invoke-virtual {v2}, Leqf;->f()J

    move-result-wide v18

    .line 1087
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    .line 1088
    iget-object v2, v2, Lerr;->s:Landroid/content/Context;

    .line 1089
    move-object/from16 v0, p0

    iget-object v3, v0, Lete;->b:Lerr;

    .line 1090
    iget-object v3, v3, Lerr;->u:Landroid/accounts/Account;

    .line 1091
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Letw;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Letw;->c:J

    move-object/from16 v0, p1

    iget-object v8, v0, Letw;->v:Ljava/util/List;

    .line 1092
    invoke-static/range {v2 .. v8}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1093
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 1094
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->v:Ljava/util/List;

    move-object v3, v2

    .line 1095
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_29

    .line 1096
    invoke-static {v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 1097
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-nez v2, :cond_35

    const-wide/16 v4, 0x0

    cmp-long v2, p4, v4

    if-nez v2, :cond_35

    .line 1098
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    .line 1099
    iget-object v2, v2, Lerr;->J:Letd;

    .line 1100
    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    .line 1101
    iget-object v2, v2, Lerr;->J:Letd;

    .line 1102
    move-object/from16 v0, p0

    iget-object v4, v0, Lete;->b:Lerr;

    .line 1103
    iget-object v4, v4, Lerr;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1104
    invoke-interface {v2, v4}, Letd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    move v14, v2

    .line 1105
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

    .line 1106
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    .line 1107
    iget-object v2, v2, Lerr;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1108
    move-object/from16 v0, p1

    iget-wide v4, v0, Letw;->c:J

    const/4 v3, 0x1

    .line 1109
    invoke-static {v2, v4, v5, v8, v3}, Leqb;->a(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;I)Landroid/net/Uri;

    move-result-object v2

    .line 1110
    move-object/from16 v0, p0

    iget-object v3, v0, Lete;->b:Lerr;

    .line 1111
    iget-object v3, v3, Lerr;->s:Landroid/content/Context;

    .line 1112
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ldoe;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v20

    .line 1113
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v2

    const-string v3, "sync_attachment"

    .line 1114
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldpu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget v6, v8, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    int-to-long v6, v6

    .line 1115
    invoke-interface/range {v2 .. v7}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1116
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez p6, :cond_15

    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->s:Ljava/util/Set;

    .line 1117
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 1118
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    .line 1119
    iget-object v3, v2, Lerr;->I:Lepd;

    .line 1120
    move-object/from16 v0, p1

    iget-wide v4, v0, Letw;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Letw;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, Lepd;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V

    .line 1121
    :cond_15
    if-nez p6, :cond_14

    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->s:Ljava/util/Set;

    .line 1122
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

    .line 1123
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    .line 1124
    iget-object v3, v2, Lerr;->I:Lepd;

    .line 1125
    move-object/from16 v0, p1

    iget-wide v4, v0, Letw;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Letw;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lepd;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    .line 1214
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lete;->b:Lerr;

    iget-object v3, v3, Lerr;->B:Leuy;

    invoke-virtual {v3}, Leuy;->d()V

    .line 1215
    const-string v3, "post body"

    invoke-virtual {v15, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1216
    invoke-virtual {v15}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v2

    .line 980
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 991
    :cond_18
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    .line 992
    iget-object v2, v2, Lerr;->s:Landroid/content/Context;

    .line 993
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_db_compression_threshold"

    const/16 v4, 0x64

    .line 994
    invoke-static {v2, v3, v4}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 995
    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_19

    .line 996
    const-string v2, "body"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->w:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    const-string v2, "bodyCompressed"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 998
    :cond_19
    :try_start_2
    const-string v2, "bodyCompressed"

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->w:Ljava/lang/String;

    const-string v4, "UTF-8"

    .line 999
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1000
    array-length v4, v3

    invoke-static {v3, v4}, Lfdi;->a([BI)[B

    move-result-object v3

    .line 1001
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1002
    const-string v2, "body"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 1005
    :catch_0
    move-exception v2

    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UTF-8 not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1008
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1015
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1066
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 1072
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1104
    :cond_1e
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_7

    :cond_1f
    move-object v2, v13

    .line 1129
    :goto_9
    const-string v3, "joinedAttachmentInfos"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    const-wide/16 v8, 0x0

    .line 1131
    const/4 v6, 0x0

    .line 1132
    const/4 v5, 0x0

    .line 1133
    const/4 v4, 0x0

    .line 1134
    const-wide/16 v2, 0x0

    .line 1135
    move-object/from16 v0, p0

    iget-object v7, v0, Lete;->b:Lerr;

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

    iget-wide v12, v0, Letw;->c:J

    .line 1136
    invoke-virtual {v7, v10, v12, v13}, Lerr;->b([Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v7

    .line 1137
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 1138
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1139
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_2a

    const/4 v6, 0x1

    .line 1140
    :goto_a
    const/4 v2, 0x2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1141
    const/4 v2, 0x3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    const/4 v4, 0x1

    .line 1142
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

    .line 1143
    :goto_c
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1146
    sget-object v4, Lcqu;->cn:Lcqw;

    invoke-virtual {v4}, Lcqw;->a()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1147
    move-object/from16 v0, p1

    iget-object v4, v0, Letw;->ah:Letz;

    if-eqz v4, :cond_2d

    .line 1148
    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->ah:Letz;

    .line 1150
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1151
    iget-object v3, v2, Letz;->a:Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 1152
    const-string v3, "draftToken"

    iget-object v4, v2, Letz;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    :cond_20
    iget-object v3, v2, Letz;->b:Ljava/lang/String;

    if-eqz v3, :cond_21

    .line 1154
    const-string v3, "transactionId"

    iget-object v4, v2, Letz;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    :cond_21
    iget-wide v6, v2, Letz;->c:J

    const-wide/16 v20, 0x0

    cmp-long v3, v6, v20

    if-lez v3, :cond_22

    .line 1156
    const-string v3, "amount"

    iget-wide v6, v2, Letz;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1157
    :cond_22
    iget-object v3, v2, Letz;->d:Ljava/lang/String;

    if-eqz v3, :cond_23

    .line 1158
    const-string v3, "currencyCode"

    iget-object v4, v2, Letz;->d:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    :cond_23
    const-string v3, "transferType"

    iget v4, v2, Letz;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1160
    iget-object v3, v2, Letz;->f:Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 1161
    const-string v3, "htmlSnippet"

    iget-object v4, v2, Letz;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    :cond_24
    iget-object v3, v2, Letz;->g:Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 1163
    const-string v3, "htmlSignature"

    iget-object v2, v2, Letz;->g:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lete;->b:Lerr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    iget-object v4, v2, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p1

    iget-wide v6, v0, Letw;->c:J

    const-wide/16 v20, 0x0

    cmp-long v2, v12, v20

    if-nez v2, :cond_2c

    const/4 v8, 0x1

    .line 1167
    :goto_d
    invoke-static/range {v3 .. v8}, Leve;->a(Lerr;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;JZ)J

    move-result-wide v2

    .line 1168
    const-string v4, "walletAttachmentId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1171
    :cond_26
    :goto_e
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_2f

    .line 1172
    if-eqz v9, :cond_27

    if-eqz v10, :cond_27

    .line 1173
    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->s:Ljava/util/Set;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 1174
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    .line 1175
    iget-object v2, v2, Lerr;->s:Landroid/content/Context;

    .line 1176
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1177
    invoke-static {v10, v2}, Lerr;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    .line 1184
    :cond_27
    :goto_f
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_28

    if-eqz v11, :cond_28

    .line 1185
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Letw;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1186
    const-string v2, "queryId"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1187
    const-string v2, "synced"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1188
    :cond_28
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Letw;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1189
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "messageId=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Letw;->c:J

    .line 1190
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1191
    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1192
    const/4 v3, 0x1

    if-eq v2, v3, :cond_30

    .line 1193
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

    .line 1128
    :cond_29
    const-string v2, ""

    goto/16 :goto_9

    .line 1139
    :cond_2a
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 1141
    :cond_2b
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 1145
    :catchall_1
    move-exception v2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1166
    :cond_2c
    const/4 v8, 0x0

    goto/16 :goto_d

    .line 1169
    :cond_2d
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_26

    .line 1170
    const-string v4, "walletAttachmentId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_e

    .line 1179
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    .line 1180
    iget-object v2, v2, Lerr;->s:Landroid/content/Context;

    .line 1181
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1183
    move-object/from16 v0, v16

    invoke-static {v0, v10, v2}, Lerr;->a(Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentResolver;)V

    goto/16 :goto_f

    .line 1195
    :cond_2f
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Letw;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1196
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1197
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_30

    .line 1198
    new-instance v2, Landroid/database/SQLException;

    const-string v3, "error inserting message"

    invoke-direct {v2, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1199
    :cond_30
    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->w:Ljava/lang/String;

    if-eqz v2, :cond_31

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_31

    .line 1200
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    .line 1201
    const/4 v3, 0x1

    iput-boolean v3, v2, Lerr;->ab:Z

    .line 1202
    :cond_31
    sget-object v2, Lcqu;->bP:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->ai:Lety;

    if-eqz v2, :cond_32

    move-object/from16 v0, p1

    iget-object v2, v0, Letw;->ai:Lety;

    iget-object v2, v2, Lety;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_32

    .line 1203
    move-object/from16 v0, p1

    iget-wide v2, v0, Letw;->c:J

    move-object/from16 v0, p1

    iget-object v4, v0, Letw;->ai:Lety;

    .line 1204
    invoke-static {v2, v3, v4}, Lerr;->a(JLety;)Landroid/util/Pair;

    move-result-object v3

    .line 1205
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    iget-object v4, v2, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->x:Lerm;

    move-object/from16 v0, p1

    iget-wide v4, v0, Letw;->c:J

    move-object/from16 v0, p1

    iget-object v3, v0, Letw;->s:Ljava/util/Set;

    invoke-virtual {v2, v4, v5, v3}, Lerm;->a(JLjava/util/Set;)V

    .line 1207
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_33

    move-object/from16 v0, p1

    iget-wide v2, v0, Letw;->e:J

    cmp-long v2, v12, v2

    if-eqz v2, :cond_33

    .line 1208
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v12, v13, v3, v4}, Lerr;->a(Lerr;JIZ)V

    .line 1209
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->B:Leuy;

    invoke-virtual {v2}, Leuy;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1210
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->B:Leuy;

    invoke-virtual {v2}, Leuy;->d()V

    .line 1211
    const-string v2, "post body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1212
    invoke-virtual {v15}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 1213
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
    .line 678
    const-wide/16 v0, 0x0

    .line 679
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT MAX(messageId) FROM messages WHERE conversation=? and queryId = 0 and clientCreated = 0"

    .line 680
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 681
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 682
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 683
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 689
    :goto_0
    return-wide v0

    .line 686
    :catch_0
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    .line 688
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Letn;Letf;J)I
    .locals 87

    .prologue
    .line 530
    move-object/from16 v0, p2

    iget-boolean v4, v0, Letf;->a:Z

    if-eqz v4, :cond_1b

    .line 531
    move-object/from16 v0, p0

    iget-object v4, v0, Lete;->b:Lerr;

    iget-object v0, v4, Lerr;->w:Leuj;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lete;->b:Lerr;

    move-object/from16 v33, v0

    .line 532
    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 533
    const-string v5, "operations"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 534
    const-string v12, "50"

    .line 535
    move-object/from16 v0, v57

    iget-object v5, v0, Leuj;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Leuj;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "_id"

    .line 536
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v58

    .line 537
    const-string v4, "_id"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v59

    .line 538
    const-string v4, "action"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v60

    .line 539
    const-string v4, "message_messageId"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v61

    .line 540
    const-string v4, "value1"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v62

    .line 541
    const-string v4, "value2"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v63

    .line 542
    const-string v4, "value3"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v64

    .line 543
    const-string v4, "value4"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v65

    .line 544
    const-string v4, "value5"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v66

    .line 545
    const-string v4, "value6"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v67

    .line 546
    const-string v4, "value7"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v68

    .line 547
    const-string v4, "value8"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v69

    .line 548
    const-string v4, "value9"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v70

    .line 549
    const-string v4, "value10"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v71

    .line 550
    const-string v4, "value11"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v72

    .line 551
    const-string v4, "value12"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v73

    .line 552
    const-string v4, "value13"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v74

    .line 553
    const-string v4, "value14"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v75

    .line 554
    const-string v4, "value15"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v76

    .line 555
    const-string v4, "value16"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v77

    .line 556
    const-string v4, "value17"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v78

    .line 557
    const-string v4, "value18"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v79

    .line 558
    const-string v4, "value19"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v80

    .line 559
    const-string v4, "value20"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v81

    .line 560
    const-string v4, "numAttempts"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v82

    .line 561
    const-string v4, "nextTimeToAttempt"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v83

    .line 562
    const-string v4, "delay"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v84

    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v7, 0x0

    .line 565
    const/4 v6, 0x0

    .line 566
    const/4 v5, 0x0

    .line 567
    move-object/from16 v0, v57

    iget-object v4, v0, Leuj;->d:Landroid/content/Context;

    .line 568
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v9, "gmail_max_attachment_size_bytes"

    const/high16 v10, 0x1400000

    .line 569
    invoke-static {v4, v9, v10}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v85

    .line 570
    const/4 v4, 0x0

    move/from16 v34, v4

    move/from16 v53, v5

    move/from16 v54, v6

    move/from16 v55, v7

    move/from16 v56, v8

    .line 571
    :cond_0
    :goto_0
    invoke-interface/range {v58 .. v58}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 572
    invoke-interface/range {v58 .. v59}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 573
    move-object/from16 v0, v58

    move/from16 v1, v60

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 574
    move-object/from16 v0, v58

    move/from16 v1, v61

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 575
    move-object/from16 v0, v58

    move/from16 v1, v82

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 576
    move-object/from16 v0, v58

    move/from16 v1, v83

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 577
    move-object/from16 v0, v58

    move/from16 v1, v84

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 578
    move-object/from16 v0, v58

    move/from16 v1, v62

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 579
    move-object/from16 v0, v58

    move/from16 v1, v63

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 580
    move-object/from16 v0, v58

    move/from16 v1, v64

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 581
    move-object/from16 v0, v58

    move/from16 v1, v65

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 582
    move-object/from16 v0, v58

    move/from16 v1, v66

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 583
    move-object/from16 v0, v58

    move/from16 v1, v67

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 584
    move-object/from16 v0, v58

    move/from16 v1, v68

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 585
    move-object/from16 v0, v58

    move/from16 v1, v69

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 586
    move-object/from16 v0, v58

    move/from16 v1, v70

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 587
    move-object/from16 v0, v58

    move/from16 v1, v71

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 588
    move-object/from16 v0, v58

    move/from16 v1, v72

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 589
    move-object/from16 v0, v58

    move/from16 v1, v73

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 590
    move-object/from16 v0, v58

    move/from16 v1, v74

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 591
    move-object/from16 v0, v58

    move/from16 v1, v75

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    .line 592
    move-object/from16 v0, v58

    move/from16 v1, v76

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    .line 593
    move-object/from16 v0, v58

    move/from16 v1, v77

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 594
    move-object/from16 v0, v58

    move/from16 v1, v78

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 595
    move-object/from16 v0, v58

    move/from16 v1, v79

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 596
    move-object/from16 v0, v58

    move/from16 v1, v80

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 597
    move-object/from16 v0, v58

    move/from16 v1, v81

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    .line 598
    new-instance v4, Leuk;

    invoke-direct/range {v4 .. v26}, Leuk;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object/from16 v23, v57

    move-wide/from16 v24, p3

    move-wide/from16 v26, v36

    move-object/from16 v28, v4

    move-object/from16 v29, p2

    move-wide/from16 v30, v6

    move-object/from16 v32, v5

    .line 600
    invoke-virtual/range {v23 .. v33}, Leuj;->a(JJLeuk;Letf;JLjava/lang/String;Lerr;)Z

    move-result v4

    .line 601
    if-eqz v4, :cond_0

    .line 602
    const-string v4, "messageLabelAdded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    .line 603
    invoke-interface/range {v11 .. v17}, Letn;->a(JJJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 666
    :goto_1
    add-int/lit8 v4, v34, 0x1

    move/from16 v34, v4

    move/from16 v53, v5

    move/from16 v54, v6

    move/from16 v55, v7

    move/from16 v56, v8

    .line 667
    goto/16 :goto_0

    .line 604
    :cond_1
    const-string v4, "messageLabelRemoved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    .line 605
    invoke-interface/range {v11 .. v17}, Letn;->b(JJJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 606
    :cond_2
    const-string v4, "conversationLabelAdded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 607
    const/16 v18, 0x1

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-interface/range {v11 .. v18}, Letn;->a(JJJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 608
    :cond_3
    const-string v4, "conversationLabelRemoved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 609
    const/16 v18, 0x0

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-interface/range {v11 .. v18}, Letn;->a(JJJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 610
    :cond_4
    const-string v4, "messageSaved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "messageSent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 611
    :cond_5
    const-string v4, "messageSent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 613
    move-object/from16 v0, v33

    iget-object v4, v0, Lerr;->ay:Leqf;

    .line 614
    invoke-virtual {v4}, Leqf;->o()J

    move-result-wide v8

    .line 615
    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v7, v8, v9}, Lerr;->a(JJ)V

    .line 616
    :cond_6
    const/4 v4, 0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v7, v4}, Lerr;->b(JZ)Letw;

    move-result-object v11

    .line 617
    if-nez v11, :cond_7

    .line 618
    sget-object v4, Leuj;->a:Ljava/lang/String;

    const-string v5, "Cannot find message with id = %d for operations!"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v4, v5, v8}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 619
    move-object/from16 v0, v57

    iget-object v4, v0, Leuj;->c:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 621
    :cond_7
    iget-object v4, v11, Letw;->w:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v4, v4, v54

    .line 622
    invoke-virtual {v11}, Letw;->a()Ljava/util/List;

    move-result-object v8

    .line 623
    if-eqz v8, :cond_1d

    .line 624
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

    .line 625
    iget v4, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    add-int/2addr v4, v8

    move v8, v4

    .line 626
    goto :goto_2

    :cond_8
    move/from16 v54, v8

    .line 627
    :goto_3
    if-eqz v53, :cond_9

    move/from16 v0, v54

    move/from16 v1, v85

    if-gt v0, v1, :cond_1a

    .line 628
    :cond_9
    const/16 v53, 0x1

    .line 629
    iget-wide v14, v11, Letw;->g:J

    const-string v4, "messageSaved"

    .line 630
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v8, p1

    move-wide/from16 v9, v36

    move-wide v12, v6

    .line 631
    invoke-interface/range {v8 .. v16}, Letn;->a(JLetw;JJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 632
    goto/16 :goto_1

    :cond_a
    const-string v4, "messageExpunged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 633
    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v6, v7}, Letn;->a(JJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 634
    :cond_b
    const-string v4, "emptySpam"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 635
    if-nez v56, :cond_1c

    .line 636
    const/4 v7, 0x0

    long-to-int v10, v10

    move-object/from16 v4, p1

    move-wide/from16 v5, v36

    invoke-interface/range {v4 .. v10}, Letn;->a(JIJI)V

    .line 637
    const/16 v56, 0x1

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 638
    :cond_c
    const-string v4, "emptyTrash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 639
    if-nez v55, :cond_1c

    .line 640
    const/4 v7, 0x1

    long-to-int v10, v10

    move-object/from16 v4, p1

    move-wide/from16 v5, v36

    invoke-interface/range {v4 .. v10}, Letn;->a(JIJI)V

    .line 641
    const/16 v55, 0x1

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 642
    :cond_d
    const-string v4, "resetUnseenCount"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v5, p1

    move-wide/from16 v6, v36

    move-object v10, v12

    .line 643
    invoke-interface/range {v5 .. v10}, Letn;->a(JJLjava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 644
    :cond_e
    const-string v4, "configureSectionedInbox"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 645
    const-string v4, ","

    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 646
    new-instance v6, Ljyb;

    invoke-direct {v6}, Ljyb;-><init>()V

    .line 648
    array-length v7, v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_f

    aget-object v10, v5, v4

    .line 649
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    .line 650
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 651
    :cond_f
    invoke-virtual {v6}, Ljyb;->a()Ljya;

    move-result-object v5

    .line 652
    const-wide/16 v6, 0x1

    cmp-long v4, v8, v6

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v5, v4}, Letn;->a(JLjava/util/Set;Z)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 653
    goto/16 :goto_1

    .line 652
    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    .line 653
    :cond_11
    const-string v4, "adAction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 654
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

    invoke-interface/range {v35 .. v52}, Letn;->a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    :cond_12
    const/16 v43, 0x0

    goto :goto_6

    .line 655
    :cond_13
    const-string v4, "prefChange"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 656
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-eqz v4, :cond_14

    const/4 v14, 0x1

    :goto_7
    move-object/from16 v9, p1

    move-wide/from16 v10, v36

    invoke-interface/range {v9 .. v14}, Letn;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    :cond_14
    const/4 v14, 0x0

    goto :goto_7

    .line 657
    :cond_15
    const-string v4, "promoEvent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 658
    long-to-int v0, v10

    move/from16 v40, v0

    move-object/from16 v35, p1

    move-wide/from16 v38, v8

    invoke-interface/range {v35 .. v40}, Letn;->a(JJI)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 659
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

    .line 661
    invoke-static/range {v8 .. v29}, Levu;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Levu;

    move-result-object v4

    .line 662
    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v4}, Letn;->a(JLevu;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 663
    :cond_17
    const-string v4, "eventRsvp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 664
    long-to-int v11, v8

    move-object/from16 v8, p1

    move-wide/from16 v9, v36

    invoke-interface/range {v8 .. v13}, Letn;->a(JILjava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 665
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

    .line 668
    :cond_1a
    invoke-interface/range {v58 .. v58}, Landroid/database/Cursor;->close()V

    .line 671
    :goto_9
    return v34

    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lete;->b:Lerr;

    iget-object v4, v4, Lerr;->w:Leuj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lete;->b:Lerr;

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Leuj;->a(Letn;Lerr;Letf;J)I

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

    .line 296
    iget-object v1, p0, Lete;->b:Lerr;

    .line 297
    invoke-static {}, Lcpy;->c()V

    .line 298
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 299
    const-string v2, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 300
    const-string v2, "messages.conversation=?"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 301
    sget-object v2, Lerr;->ar:Ljava/util/Map;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 302
    const-string v2, "messageLabels"

    new-array v4, v9, [Ljava/lang/String;

    .line 303
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 304
    invoke-virtual {v1, p1, v2, v4}, Lerr;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 305
    iget-object v1, v1, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    const-string v7, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    .line 306
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 307
    invoke-static {}, Lcpy;->d()V

    .line 308
    if-nez v1, :cond_0

    .line 309
    sget-object v1, Lerr;->c:Ljava/lang/String;

    const-string v2, "null cursor for %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 312
    :goto_0
    return-object v3

    .line 311
    :cond_0
    new-instance v3, Lept;

    const-string v0, "body"

    invoke-direct {v3, v1, v0}, Lept;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 798
    iget-object v0, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 799
    invoke-static {v0}, Ljtb;->a(Ljava/lang/String;)Z

    move-result v0

    .line 800
    if-nez v0, :cond_0

    .line 801
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v1, v0, v7

    .line 802
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    :goto_0
    return-object v0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    sget-object v1, Lerr;->c:Ljava/lang/String;

    const-string v2, "Failed to load cached attachment %s. Will attempt original URI %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v6, v3, v7

    iget-object v6, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v6, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 809
    :goto_1
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v2, v0, v1

    .line 810
    iget-object v0, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 811
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "null contentUri"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 815
    :catch_1
    move-exception v0

    .line 816
    sget-object v1, Lerr;->c:Ljava/lang/String;

    const-string v2, "Failed to attach %s due to a FileNotFoundException. Since the cached file has already been tried, this file cannot be attached. Notify the user."

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 817
    throw v0

    .line 806
    :cond_0
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v1, "Using original file uri. This is dangerous!"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 807
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "attachment_missing_from_cache"

    const-string v3, "mail_engine"

    .line 808
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 812
    :cond_1
    :try_start_2
    iget-object v0, p0, Lete;->b:Lerr;

    .line 813
    iget-object v0, v0, Lerr;->s:Landroid/content/Context;

    .line 814
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 818
    :catch_2
    move-exception v0

    move-object v6, v0

    .line 819
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v1, "Failed to attach %s due to a SecurityException. Since the cached file has already been tried, this file cannot be attached. Notify the user."

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v3, v2, v7

    invoke-static {v0, v6, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 820
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "attachment_broken_permissions"

    .line 821
    invoke-virtual {v6}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 822
    throw v6
.end method

.method public final a(Letf;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Letf;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lets;",
            ">;"
        }
    .end annotation

    .prologue
    .line 763
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Letf;->a:Z

    if-eqz v0, :cond_1

    .line 764
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 765
    const-string v1, "select conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   conversations_to_fetch left outer join messages on   messages.conversation = conversations_to_fetch._id   and messages.queryId = 0 where nextAttemptDateMs < ?group by conversations_to_fetch._id order by conversations_to_fetch._id desc limit 50"

    .line 766
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 770
    :goto_0
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 771
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 772
    const-string v2, "highestMessageId"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 773
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 774
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 775
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 776
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 777
    new-instance v8, Lets;

    invoke-direct {v8, v4, v5, v6, v7}, Lets;-><init>(JJ)V

    .line 778
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 783
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 768
    :cond_1
    const-string v1, "select send_without_sync_conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   send_without_sync_conversations_to_fetch left outer join messages on   messages.conversation = send_without_sync_conversations_to_fetch._id   and messages.queryId = 0 group by send_without_sync_conversations_to_fetch._id order by send_without_sync_conversations_to_fetch._id desc limit 50"

    .line 769
    const/4 v0, 0x0

    goto :goto_0

    .line 781
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 782
    return-object v3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Leot;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 222
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, p2}, Leun;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 218
    return-void
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 751
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    iget-object v1, p0, Lete;->b:Lerr;

    .line 752
    iget-object v1, v1, Lerr;->R:Leqy;

    .line 753
    invoke-virtual {v0, v1}, Leuy;->a(Levb;)V

    .line 754
    :try_start_0
    iget-object v0, p0, Lete;->b:Lerr;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lerr;->a(Lerr;JIZ)V

    .line 755
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 757
    return-void

    .line 758
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    throw v0
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 672
    invoke-direct {p0, p1, p2}, Lete;->i(J)J

    move-result-wide v0

    .line 673
    cmp-long v0, v0, p3

    if-gez v0, :cond_0

    .line 674
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 675
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 676
    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "send_without_sync_conversations_to_fetch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 677
    :cond_0
    return-void
.end method

.method public final a(JJJ)V
    .locals 15

    .prologue
    .line 129
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->B:Leuy;

    iget-object v3, p0, Lete;->b:Lerr;

    .line 130
    iget-object v3, v3, Lerr;->R:Leqy;

    .line 131
    invoke-virtual {v2, v3}, Leuy;->a(Levb;)V

    .line 132
    :try_start_0
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->w:Leuj;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Leuj;->b(J)I

    move-result v5

    .line 133
    const/4 v2, -0x1

    if-eq v5, v2, :cond_0

    .line 134
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v2

    const-string v3, "gmail_send"

    const-string v4, "success"

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 136
    :cond_0
    iget-object v2, p0, Lete;->b:Lerr;

    const/4 v3, 0x0

    move-wide/from16 v0, p1

    invoke-virtual {v2, v3, v0, v1}, Lerr;->b([Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 137
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 138
    sget-object v2, Lerr;->c:Ljava/lang/String;

    const-string v3, "updateSentOrSavedMessage retrieved null prevMessage: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 139
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    .line 140
    invoke-static {v2, v3, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->B:Leuy;

    invoke-virtual {v2}, Leuy;->d()V

    .line 187
    :goto_0
    return-void

    .line 144
    :cond_1
    :try_start_3
    const-string v2, "_id"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 145
    const-string v2, "conversation"

    .line 146
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 147
    iget-object v2, p0, Lete;->b:Lerr;

    .line 148
    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Lerr;->a(Landroid/database/Cursor;Z)Letw;

    move-result-object v3

    .line 150
    move-wide/from16 v0, p3

    iput-wide v0, v3, Letw;->c:J

    .line 151
    move-wide/from16 v0, p5

    iput-wide v0, v3, Letw;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 155
    iget-object v2, p0, Lete;->b:Lerr;

    .line 156
    iget-object v2, v2, Lerr;->I:Lepd;

    .line 157
    iget-wide v6, v3, Letw;->c:J

    .line 158
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 159
    const-string v11, "messages_messageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v7

    .line 161
    iget-object v2, v2, Lepd;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "attachments"

    const-string v11, "messages_messageId=?"

    invoke-virtual {v2, v7, v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 162
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->w:Leuj;

    iget-wide v6, v3, Letw;->c:J

    .line 163
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 164
    const-string v11, "message_messageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    iget-object v2, v2, Leuj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "operations"

    const-string v7, "message_messageId = ?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 166
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 167
    invoke-virtual {v2, v6, v10, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_2

    .line 169
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->x:Lerm;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v6}, Ljyy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Lerm;->a(Ljava/util/List;)V

    .line 170
    iget-object v2, p0, Lete;->b:Lerr;

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static {v2, v8, v9, v6, v7}, Lerr;->a(Lerr;JIZ)V

    .line 171
    :cond_2
    iget-object v2, p0, Lete;->b:Lerr;

    .line 172
    iget-object v2, v2, Lerr;->ay:Leqf;

    .line 173
    invoke-virtual {v2}, Leqf;->m()J

    move-result-wide v6

    .line 174
    iget-object v2, v3, Letw;->s:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    iget-object v2, v3, Letw;->s:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 176
    iget-object v2, v3, Letw;->s:Ljava/util/Set;

    iget-object v6, p0, Lete;->b:Lerr;

    .line 177
    iget-object v6, v6, Lerr;->ay:Leqf;

    .line 178
    invoke-virtual {v6}, Leqf;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 179
    iget-object v2, v3, Letw;->s:Ljava/util/Set;

    iget-object v6, p0, Lete;->b:Lerr;

    .line 180
    iget-object v6, v6, Lerr;->ay:Leqf;

    .line 181
    invoke-virtual {v6}, Leqf;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 182
    iget-object v2, v3, Letw;->s:Ljava/util/Set;

    iget-object v6, p0, Lete;->b:Lerr;

    iget-object v6, v6, Lerr;->x:Lerm;

    const-string v7, "^f"

    invoke-virtual {v6, v7}, Lerm;->b(Ljava/lang/String;)Lern;

    move-result-object v6

    iget-wide v6, v6, Lern;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_3
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lete;->a(Letw;JJI)V

    .line 184
    iget-object v2, p0, Lete;->b:Lerr;

    iget-wide v4, v3, Letw;->e:J

    const/4 v3, 0x3

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Lerr;->a(Lerr;JIZ)V

    .line 185
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->B:Leuy;

    invoke-virtual {v2}, Leuy;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->B:Leuy;

    invoke-virtual {v2}, Leuy;->d()V

    goto/16 :goto_0

    .line 154
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lete;->b:Lerr;

    iget-object v3, v3, Lerr;->B:Leuy;

    invoke-virtual {v3}, Leuy;->d()V

    throw v2
.end method

.method public final a(JLetf;)V
    .locals 7

    .prologue
    .line 731
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    iget-object v1, p0, Lete;->b:Lerr;

    .line 732
    iget-object v1, v1, Lerr;->R:Leqy;

    .line 733
    invoke-virtual {v0, v1}, Leuy;->a(Levb;)V

    .line 734
    :try_start_0
    iget-boolean v0, p3, Letf;->a:Z

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 736
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 737
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 738
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id in (SELECT messageId FROM messages WHERE conversation=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 739
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 740
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 747
    :goto_0
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 749
    return-void

    .line 741
    :cond_0
    :try_start_1
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 742
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 743
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 744
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    const-string v2, "_id in (SELECT messageId FROM messages WHERE conversation=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 745
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 746
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 750
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    throw v0
.end method

.method public final a(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 252
    new-array v6, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 253
    const-string v0, "dup"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v1, "Deleting message %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 255
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT conversation FROM messages WHERE messageId=?"

    .line 256
    invoke-virtual {v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 257
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 259
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v4, 0x0

    .line 260
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Ljyy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    .line 261
    invoke-virtual {p0, v2, v3, v0, v4}, Lete;->a(JLjava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 277
    :goto_1
    return-void

    .line 263
    :cond_0
    :try_start_1
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v2, "Handling server \'dup\' response. Missing message: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 267
    :cond_1
    if-eqz p3, :cond_2

    .line 268
    new-array v0, v2, [Ljava/lang/Object;

    .line 269
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object p3, v0, v7

    .line 270
    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 271
    :goto_2
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "sync_message_not_updated"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 272
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 273
    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages"

    const-string v3, "messageId=?"

    invoke-virtual {v1, v2, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 275
    iget-object v0, p0, Lete;->b:Lerr;

    const-string v1, "server_rejection"

    invoke-virtual {v0, p1, p2, v1}, Lerr;->a(JLjava/lang/String;)V

    .line 276
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->G:Letj;

    invoke-interface {v0, p1, p2}, Letj;->f(J)V

    goto :goto_1

    :cond_3
    move-object v3, p3

    .line 270
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
    .line 120
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    iget-object v1, p0, Lete;->b:Lerr;

    .line 121
    iget-object v1, v1, Lerr;->R:Leqy;

    .line 122
    invoke-virtual {v0, v1}, Leuy;->a(Levb;)V

    .line 123
    :try_start_0
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    invoke-virtual {v0, p3}, Lerm;->a(Ljava/util/List;)V

    .line 124
    iget-object v0, p0, Lete;->b:Lerr;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p4, v1}, Lerr;->a(Lerr;JIZ)V

    .line 125
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    throw v0
.end method

.method public final a(JLjava/util/List;Lern;ZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lern;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->B:Leuy;

    iget-object v3, p0, Lete;->b:Lerr;

    .line 279
    iget-object v3, v3, Lerr;->R:Leqy;

    .line 280
    invoke-virtual {v2, v3}, Leuy;->a(Levb;)V

    .line 281
    const/4 v3, 0x0

    .line 282
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

    .line 283
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT COUNT(*) FROM messages WHERE messageId=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 284
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    .line 285
    invoke-static {v2, v6, v7}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 286
    :goto_1
    if-eqz v2, :cond_4

    .line 287
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v3, v2, Lerr;->x:Lerm;

    const/4 v8, 0x0

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v3 .. v8}, Lerm;->a(JLern;ZI)V

    .line 288
    const/4 v2, 0x1

    :goto_2
    move v3, v2

    .line 289
    goto :goto_0

    .line 285
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 290
    :cond_1
    if-nez v3, :cond_2

    const/4 v2, 0x2

    move/from16 v0, p6

    if-ne v0, v2, :cond_3

    .line 291
    :cond_2
    iget-object v2, p0, Lete;->b:Lerr;

    const/4 v3, 0x0

    move/from16 v0, p6

    invoke-static {v2, p1, p2, v0, v3}, Lerr;->a(Lerr;JIZ)V

    .line 292
    :cond_3
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->B:Leuy;

    invoke-virtual {v2}, Leuy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->B:Leuy;

    invoke-virtual {v2}, Leuy;->d()V

    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lete;->b:Lerr;

    iget-object v3, v3, Lerr;->B:Leuy;

    invoke-virtual {v3}, Leuy;->d()V

    throw v2

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gm/promooffers/PromoOffer;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Leot;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/promooffers/PromoOffer;)V

    .line 220
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/Promotion;)V
    .locals 6

    .prologue
    .line 201
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 202
    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 203
    const-string v2, "_id"

    iget-wide v4, p1, Lcom/google/android/gm/provider/Promotion;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    const-string v2, "priority"

    iget v3, p1, Lcom/google/android/gm/provider/Promotion;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    const-string v2, "startTime"

    iget-wide v4, p1, Lcom/google/android/gm/provider/Promotion;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    const-string v2, "expirationTime"

    iget-wide v4, p1, Lcom/google/android/gm/provider/Promotion;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    const-string v2, "titleText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v2, "bodyText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v2, "bodyHtml"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v2, "positiveButtonText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v2, "negativeButtonText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v2, "buttonUrl"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v2, "rawImageData"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->k:[B

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 214
    const-string v2, "minBuildSdk"

    iget v3, p1, Lcom/google/android/gm/provider/Promotion;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    const-string v2, "promotions"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 216
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Received invalid Advertisement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    iget-object v1, p0, Lete;->b:Lerr;

    .line 192
    iget-object v1, v1, Lerr;->R:Leqy;

    .line 193
    invoke-virtual {v0, v1}, Leuy;->a(Levb;)V

    .line 194
    :try_start_0
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    const/4 v2, 0x0

    .line 195
    invoke-static {p1}, Levg;->d(Lcom/google/android/gm/provider/ads/Advertisement;)Landroid/content/ContentValues;

    move-result-object v3

    const/4 v4, 0x5

    .line 196
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 197
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    throw v0
.end method

.method public final a(Lern;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    iget-object v1, p0, Lete;->b:Lerr;

    .line 401
    iget-object v1, v1, Lerr;->R:Leqy;

    .line 402
    invoke-virtual {v0, v1}, Leuy;->a(Levb;)V

    .line 403
    :try_start_0
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    invoke-virtual {v0, p1}, Lerm;->c(Lern;)V

    .line 404
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    invoke-virtual {v0}, Lerm;->p()V

    .line 405
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 407
    return-void

    .line 408
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    throw v0
.end method

.method public final a(Lern;IIIILjava/lang/String;)V
    .locals 7

    .prologue
    .line 421
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lerm;->a(Lern;IIIILjava/lang/String;)V

    .line 422
    return-void
.end method

.method public final a(Lern;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 409
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    iget-object v1, p0, Lete;->b:Lerr;

    .line 410
    iget-object v1, v1, Lerr;->R:Leqy;

    .line 411
    invoke-virtual {v0, v1}, Leuy;->a(Levb;)V

    .line 412
    :try_start_0
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    const v4, 0x7fffffff

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lerm;->a(Lern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    invoke-virtual {v0}, Lerm;->p()V

    .line 414
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 416
    return-void

    .line 417
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    throw v0
.end method

.method public final a(Letr;)V
    .locals 4

    .prologue
    .line 313
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 314
    iget-object v0, p0, Lete;->b:Lerr;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Lerr;->a(Letr;JLern;)J

    .line 315
    return-void
.end method

.method public final a(Letw;J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 59
    iget-object v0, p0, Lete;->a:Ljcl;

    .line 60
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 61
    const-string v1, "addOrUpdateMessage"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v7

    .line 62
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    iget-object v1, p0, Lete;->b:Lerr;

    .line 63
    iget-object v1, v1, Lerr;->R:Leqy;

    .line 64
    invoke-virtual {v0, v1}, Leuy;->a(Levb;)V

    .line 65
    :try_start_0
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT COUNT(*) FROM operations WHERE message_messageId=? AND action IN (?, ?) AND value2=?"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Letw;->c:J

    .line 66
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

    iget-wide v4, p1, Letw;->e:J

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 68
    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 69
    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    .line 70
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lete;->a(Letw;JJI)V

    .line 71
    iget-object v0, p1, Letw;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 72
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->x:Lerm;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v8, p1, Letw;->p:J

    .line 73
    iget-object v0, v2, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    .line 89
    invoke-interface {v7}, Ljaz;->a()V

    throw v0

    .line 74
    :cond_0
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-object v2, v2, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 78
    :cond_1
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    invoke-virtual {v0}, Lerm;->p()V

    .line 82
    :goto_1
    iget-wide v0, p1, Letw;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages_to_fetch"

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 86
    invoke-interface {v7}, Ljaz;->a()V

    .line 87
    return-void

    .line 79
    :cond_2
    :try_start_2
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v1, "addOrUpdateMessage ignoring message %d because of a pending save/send operation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Letw;->c:J

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 81
    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lete;->b:Lerr;

    .line 4
    invoke-virtual {v0, p1}, Lerr;->b(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 237
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 238
    const-string v1, "senderIdentifier"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v1, "creationTimeMs"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "unsubscribed_senders"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 241
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lerm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 508
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 223
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 224
    const-string v1, "senderIdentifier"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v1, "displayName"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v1, "creationTimeMs"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "blocked_senders"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 230
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Letm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 423
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v1, v0, Lerr;->x:Lerm;

    .line 424
    iget-object v0, v1, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 425
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letm;

    .line 426
    iget v3, v0, Letm;->b:I

    iget v4, v0, Letm;->c:I

    iget v5, v0, Letm;->d:I

    iget v6, v0, Letm;->e:I

    iget-object v7, v0, Letm;->f:Ljava/lang/String;

    .line 427
    invoke-static {v3, v4, v5, v6, v7}, Lerm;->a(IIIILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    .line 428
    iget-object v0, v0, Letm;->a:Lern;

    iget-wide v4, v0, Lern;->a:J

    invoke-virtual {v1, v3, v4, v5}, Lerm;->a(Landroid/content/ContentValues;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 434
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 430
    :cond_0
    :try_start_1
    iget-object v0, v1, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 431
    invoke-virtual {v1}, Lerm;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    iget-object v0, v1, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 433
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
            "Letl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->B:Leuy;

    iget-object v3, p0, Lete;->b:Lerr;

    .line 373
    iget-object v3, v3, Lerr;->R:Leqy;

    .line 374
    invoke-virtual {v2, v3}, Leuy;->a(Levb;)V

    .line 375
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 376
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 377
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->x:Lerm;

    invoke-virtual {v2}, Lerm;->b()Ljava/util/Collection;

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

    check-cast v2, Lern;

    .line 378
    iget-wide v6, v2, Lern;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v6, v2, Lern;->a:J

    invoke-static {v6, v7}, Lerm;->d(J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 379
    iget-object v5, p0, Lete;->b:Lerr;

    iget-object v5, v5, Lerr;->x:Lerm;

    invoke-virtual {v5, v2}, Lerm;->c(Lern;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lete;->b:Lerr;

    iget-object v3, v3, Lerr;->B:Leuy;

    invoke-virtual {v3}, Leuy;->d()V

    throw v2

    .line 381
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

    .line 382
    iget-object v3, p0, Lete;->b:Lerr;

    iget-object v4, v3, Lerr;->x:Lerm;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lerm;->c(J)Lern;

    move-result-object v3

    .line 383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Letl;

    move-object v8, v0

    .line 384
    iget-object v2, v8, Letl;->a:Ljava/lang/String;

    invoke-static {v2}, Lerm;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v4, v3, Lern;->a:J

    .line 385
    invoke-static {v4, v5}, Lerm;->d(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 386
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-wide v4, v3, Lern;->a:J

    iget-object v3, v8, Letl;->a:Ljava/lang/String;

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

    .line 387
    :cond_3
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->x:Lerm;

    iget-object v4, v8, Letl;->a:Ljava/lang/String;

    iget-object v5, v8, Letl;->b:Ljava/lang/String;

    iget v6, v8, Letl;->f:I

    iget-object v7, v8, Letl;->g:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lerm;->a(Lern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    iget v4, v8, Letl;->c:I

    iget v5, v8, Letl;->d:I

    iget v6, v8, Letl;->e:I

    iget v7, v8, Letl;->f:I

    iget-object v8, v8, Letl;->g:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lete;->a(Lern;IIIILjava/lang/String;)V

    goto/16 :goto_1

    .line 390
    :cond_4
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->x:Lerm;

    invoke-virtual {v2}, Lerm;->p()V

    .line 391
    iget-object v2, p0, Lete;->b:Lerr;

    .line 392
    invoke-virtual {v2}, Lerr;->m()V

    .line 393
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->B:Leuy;

    invoke-virtual {v2}, Leuy;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->B:Leuy;

    invoke-virtual {v2}, Leuy;->d()V

    .line 397
    iget-object v2, p0, Lete;->b:Lerr;

    .line 398
    invoke-virtual {v2, v9}, Lerr;->a(Ljava/util/Set;)V

    .line 399
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
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    .line 7
    iget-object v0, v0, Leuy;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 8
    if-nez v0, :cond_3

    move v4, v3

    .line 9
    :goto_0
    if-eqz v4, :cond_0

    .line 10
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    iget-object v1, p0, Lete;->b:Lerr;

    .line 11
    iget-object v1, v1, Lerr;->R:Leqy;

    .line 12
    invoke-virtual {v0, v1}, Leuy;->a(Levb;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v6, p0, Lete;->b:Lerr;

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
    iget-object v0, v6, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    .line 40
    :cond_2
    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v6, p0, Lete;->b:Lerr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v6, v6, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v6, v1, v0}, Lerr;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 31
    :cond_6
    if-eqz v4, :cond_7

    .line 32
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V

    .line 33
    :cond_7
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v4, :cond_8

    .line 35
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 36
    :cond_8
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->v:Letp;

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->v:Letp;

    .line 43
    const-string v2, "serverVersion"

    invoke-virtual {v1, v2}, Letp;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 45
    iput-wide v2, v0, Lerm;->d:J

    .line 46
    if-eqz p2, :cond_9

    .line 47
    iget-object v0, p0, Lete;->b:Lerr;

    .line 48
    invoke-virtual {v0}, Lerr;->t()V

    .line 49
    :cond_9
    if-eqz p2, :cond_a

    .line 50
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 51
    const-string v1, "syncRationale"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    const-string v3, "queryId = 0"

    invoke-virtual {v1, v2, v0, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lete;->b:Lerr;

    .line 54
    invoke-virtual {v0}, Lerr;->M()V

    .line 55
    :cond_a
    const-string v0, "lowestMessageIdInDuration"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 56
    iget-object v0, p0, Lete;->b:Lerr;

    invoke-virtual {v0}, Lerr;->I()Z

    .line 57
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

    .line 90
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const-string v0, "starred = 1 AND tab IN (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ", "

    .line 93
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 94
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 95
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    iget-object v1, p0, Lete;->b:Lerr;

    .line 96
    iget-object v1, v1, Lerr;->R:Leqy;

    .line 97
    invoke-virtual {v0, v1}, Leuy;->a(Levb;)V

    .line 98
    :try_start_0
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    .line 99
    sget-object v2, Lerr;->j:[Ljava/lang/String;

    .line 100
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 101
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    throw v0

    .line 105
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_3
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 113
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lete;->b:Lerr;

    .line 115
    iget-object v0, v0, Lerr;->s:Landroid/content/Context;

    .line 116
    iget-object v1, p0, Lete;->b:Lerr;

    .line 117
    iget-object v1, v1, Lerr;->u:Landroid/accounts/Account;

    .line 118
    invoke-static {v0, v1, v9}, Levg;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 872
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 873
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 874
    const-string v2, "temp_roe"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/util/Map;Z)V

    .line 876
    return-void
.end method

.method public final b(J)Lern;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    invoke-virtual {v0, p1, p2}, Lerm;->b(J)Lern;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lern;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    invoke-static {p1}, Lerm;->b(Lern;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 236
    return-void
.end method

.method public final b(JJ)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 690
    .line 691
    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT syncRationale FROM conversations WHERE _id=?"

    .line 692
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 693
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v4, v2, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 694
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 695
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 701
    :goto_0
    if-eqz v2, :cond_0

    .line 702
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_0

    .line 703
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    iget-object v1, p0, Lete;->b:Lerr;

    .line 704
    iget-object v1, v1, Lerr;->R:Leqy;

    .line 705
    invoke-virtual {v0, v1}, Leuy;->a(Levb;)V

    .line 706
    :try_start_1
    iget-object v0, p0, Lete;->b:Lerr;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lerr;->a(Lerr;JIZ)V

    .line 707
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 708
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 711
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 712
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 713
    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 730
    :goto_1
    return-void

    .line 698
    :catch_0
    move-exception v2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    move-object v2, v3

    .line 699
    goto :goto_0

    .line 700
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0

    .line 710
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    throw v0

    .line 715
    :cond_0
    invoke-direct {p0, p1, p2}, Lete;->i(J)J

    move-result-wide v4

    .line 716
    cmp-long v2, v4, p3

    if-gez v2, :cond_1

    .line 717
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 718
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 719
    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 721
    :cond_1
    const-wide/16 v4, 0x0

    iget-object v2, p0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "select count(*) from messages where messageId=? and queryId = 0"

    new-array v7, v0, [Ljava/lang/String;

    .line 722
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 723
    invoke-static {v2, v6, v7}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 724
    :goto_2
    if-nez v0, :cond_3

    .line 725
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 726
    const-string v1, "_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 727
    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_2
    move v0, v1

    .line 723
    goto :goto_2

    .line 729
    :cond_3
    sget-object v0, Lerr;->c:Ljava/lang/String;

    invoke-static {v0, v9}, Lcnx;->a(Ljava/lang/String;I)Z

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 231
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    const-string v2, "senderIdentifier=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 232
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 233
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 234
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
            "Lfcx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v3, v0, Lerr;->x:Lerm;

    iget-object v0, p0, Lete;->b:Lerr;

    .line 436
    iget-object v0, v0, Lerr;->u:Landroid/accounts/Account;

    .line 437
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 438
    :try_start_0
    iget-object v0, v3, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 439
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

    .line 440
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 441
    sget-object v6, Lfcw;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    sget-object v6, Lfcw;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcx;

    iget-object v1, v1, Lfcx;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    sget-object v6, Lfcw;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcx;

    iget-object v1, v1, Lfcx;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v6, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    iget-object v1, v3, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "custom_label_color_prefs"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v1, v6, v7, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 446
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcx;

    .line 447
    sget-object v2, Lfcw;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 448
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 449
    if-nez v2, :cond_0

    .line 450
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 451
    sget-object v6, Lfcw;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v0, Lfcx;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v0, v0, Lfcx;->a:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 457
    :catchall_0
    move-exception v0

    iget-object v1, v3, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 454
    :cond_1
    :try_start_1
    iget-object v0, v3, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    iget-object v0, v3, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 456
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
            "Letk;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v2, v0, Lerr;->x:Lerm;

    iget-object v0, p0, Lete;->b:Lerr;

    .line 459
    iget-object v0, v0, Lerr;->u:Landroid/accounts/Account;

    .line 460
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 461
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 462
    :try_start_0
    iget-object v0, v2, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 463
    if-eqz p2, :cond_0

    .line 464
    iget-object v0, v2, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_from_prefs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 466
    sget-object v0, Lfcp;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
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

    .line 468
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 469
    const-string v6, "name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letk;

    iget-object v1, v1, Letk;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v6, "is_default"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letk;

    iget-object v1, v1, Letk;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v6, "reply_to"

    .line 472
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letk;

    iget-object v1, v1, Letk;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 473
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 475
    :goto_1
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v6, "address"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letk;

    iget-object v1, v1, Letk;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v1, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, v2, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_from_prefs"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 485
    :catchall_0
    move-exception v0

    iget-object v1, v2, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 474
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letk;

    iget-object v1, v1, Letk;->c:Ljava/lang/String;

    goto :goto_1

    .line 480
    :cond_2
    iget-object v0, v2, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 481
    invoke-virtual {v2}, Lerm;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 482
    invoke-static {v3, v0}, Lfcp;->a(Landroid/net/Uri;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    iget-object v0, v2, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 484
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
    .line 369
    iget-object v0, p0, Lete;->b:Lerr;

    .line 370
    invoke-virtual {v0, p1}, Lerr;->a(Ljava/util/Set;)V

    .line 371
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 880
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 881
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 882
    const-string v2, "temp_roe_ot"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/util/Map;Z)V

    .line 884
    return-void
.end method

.method public final c(J)Lern;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    invoke-virtual {v0, p1, p2}, Lerm;->a(J)Lern;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "unsubscribed_senders"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 243
    return-void
.end method

.method public final c(JJ)V
    .locals 5

    .prologue
    .line 865
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM messages WHERE conversation=? AND messageId>=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 866
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 867
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 486
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v1, v0, Lerr;->x:Lerm;

    .line 487
    iput-object p1, v1, Lerm;->y:Ljava/lang/String;

    .line 488
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 489
    const-string v2, "domainTitle"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :try_start_0
    iget-object v2, v1, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 491
    iget-object v2, v1, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "dasher_info"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 492
    iget-object v2, v1, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "dasher_info"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 493
    iget-object v0, v1, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    iget-object v0, v1, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 495
    return-void

    .line 496
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 497
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 498
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lerm;->a(Ljava/util/Map;Z)V

    .line 499
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    .line 888
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 889
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 890
    const-string v2, "temp_rroe"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/util/Map;Z)V

    .line 892
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    iget-object v1, p0, Lete;->b:Lerr;

    .line 245
    iget-object v1, v1, Lerr;->R:Leqy;

    .line 246
    invoke-virtual {v0, v1}, Leuy;->a(Levb;)V

    .line 247
    return-void
.end method

.method public final d(J)V
    .locals 7

    .prologue
    .line 759
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 760
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 761
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 762
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 500
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 501
    iget-object v1, v0, Lerm;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    iget-object v1, v0, Lerm;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v0, v0, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "server_preferences"

    const-string v2, "name = ?"

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 505
    :goto_0
    return-void

    .line 504
    :cond_0
    sget-object v0, Lerm;->a:Ljava/lang/String;

    const-string v1, "Trying to delete a pref that is not present: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    .line 509
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    invoke-virtual {v0, p1}, Lerm;->a(Ljava/util/Map;)V

    .line 510
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 896
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 897
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 898
    const-string v2, "temp_rroev2"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/util/Map;Z)V

    .line 900
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    invoke-virtual {v0, p1}, Lerm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V

    .line 249
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 250
    return-void
.end method

.method public final e(J)V
    .locals 7

    .prologue
    .line 794
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    const-string v2, "_id<=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 795
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .prologue
    .line 904
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 905
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 906
    const-string v2, "temp_roe_pt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/util/Map;Z)V

    .line 908
    return-void
.end method

.method public final f(J)V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->w:Leuj;

    invoke-virtual {v0, p1, p2}, Leuj;->a(J)V

    .line 797
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 511
    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v6, v1, Lerr;->x:Lerm;

    iget-object v1, p0, Lete;->b:Lerr;

    .line 512
    iget-object v1, v1, Lerr;->u:Landroid/accounts/Account;

    .line 513
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 514
    const-string v2, "/customfrom/"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 515
    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 516
    sget-object v1, Lfcp;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 517
    if-eqz v1, :cond_2

    .line 518
    monitor-enter v1

    .line 519
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

    check-cast v3, Lcsh;

    .line 521
    iget-object v10, v3, Lcsh;->c:Ljava/lang/String;

    .line 522
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 523
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 526
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    sget-object v2, Lfcp;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_2
    iget-object v1, v6, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "custom_from_prefs"

    const-string v3, "_id= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 529
    return-void

    .line 526
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
    .line 912
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 913
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 914
    const-string v2, "temp_tls_ii"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/util/Map;Z)V

    .line 916
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 20

    .prologue
    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->v:Letp;

    if-nez v2, :cond_0

    .line 367
    :goto_0
    return-void

    .line 318
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->B:Leuy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lete;->b:Lerr;

    .line 319
    iget-object v3, v3, Lerr;->R:Leqy;

    .line 320
    invoke-virtual {v2, v3}, Leuy;->a(Levb;)V

    .line 321
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->v:Letp;

    invoke-virtual {v2}, Letp;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljyy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 323
    move-object/from16 v0, p0

    iget-object v3, v0, Lete;->b:Lerr;

    iget-object v3, v3, Lerr;->v:Letp;

    invoke-virtual {v3}, Letp;->d()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    move-object/from16 v0, p0

    iget-object v3, v0, Lete;->b:Lerr;

    .line 325
    iget-object v3, v3, Lerr;->ay:Leqf;

    .line 326
    invoke-virtual {v3}, Leqf;->g()J

    move-result-wide v14

    .line 327
    move-object/from16 v0, p0

    iget-object v3, v0, Lete;->b:Lerr;

    .line 328
    iget-object v3, v3, Lerr;->ay:Leqf;

    .line 329
    invoke-virtual {v3}, Leqf;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljya;->a(Ljava/lang/Object;)Ljya;

    move-result-object v9

    .line 330
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 331
    move-object/from16 v0, p0

    iget-object v3, v0, Lete;->b:Lerr;

    .line 332
    iget-object v3, v3, Lerr;->M:Ljava/util/Map;

    .line 333
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 334
    const/4 v4, 0x0

    .line 335
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

    .line 336
    sget-object v4, Lerh;->c:Ljya;

    .line 337
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 338
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Lete;->b:Lerr;

    iget-object v4, v4, Lerr;->x:Lerm;

    invoke-virtual {v4, v3}, Lerm;->c(Ljava/lang/String;)Lern;

    move-result-object v3

    .line 340
    iget-wide v4, v3, Lern;->a:J

    .line 341
    move-object/from16 v0, p0

    iget-object v7, v0, Lete;->b:Lerr;

    .line 343
    iget-object v8, v7, Lerr;->M:Ljava/util/Map;

    iget-wide v0, v3, Lern;->a:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {v3}, Lerm;->a(Lern;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Leqb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 347
    iget-object v8, v7, Lerr;->x:Lerm;

    invoke-virtual {v8, v3}, Lerm;->a(Ljava/lang/String;)Lern;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 348
    const/4 v3, 0x0

    .line 351
    :goto_2
    or-int v11, v6, v3

    .line 352
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v6}, Ljya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljya;

    move-result-object v8

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lete;->b:Lerr;

    invoke-virtual {v3, v4, v5}, Lerr;->a(J)Lern;

    move-result-object v3

    iget-wide v6, v3, Lern;->a:J

    .line 354
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v3, Lerp;

    invoke-direct/range {v3 .. v9}, Lerp;-><init>(JJLjava/util/Set;Ljava/util/Set;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v10

    move v6, v11

    .line 356
    goto :goto_1

    .line 349
    :cond_1
    iget-object v7, v7, Lerr;->x:Lerm;

    invoke-virtual {v7, v3}, Lerm;->c(Ljava/lang/String;)Lern;

    .line 350
    const/4 v3, 0x1

    goto :goto_2

    .line 357
    :cond_2
    const-string v2, ","

    invoke-static {v2, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 358
    move-object/from16 v0, p0

    iget-object v3, v0, Lete;->b:Lerr;

    iget-object v3, v3, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 359
    move-object/from16 v0, p0

    iget-object v3, v0, Lete;->b:Lerr;

    iget-object v3, v3, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 360
    invoke-virtual {v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    .line 361
    :goto_3
    if-nez v6, :cond_3

    if-eqz v2, :cond_4

    .line 362
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->x:Lerm;

    invoke-virtual {v2}, Lerm;->p()V

    .line 363
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->x:Lerm;

    .line 364
    iput-object v12, v2, Lerm;->e:Ljava/util/Collection;

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->B:Leuy;

    invoke-virtual {v2}, Leuy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lete;->b:Lerr;

    iget-object v2, v2, Lerr;->B:Leuy;

    invoke-virtual {v2}, Leuy;->d()V

    goto/16 :goto_0

    .line 360
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 368
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lete;->b:Lerr;

    iget-object v3, v3, Lerr;->B:Leuy;

    invoke-virtual {v3}, Leuy;->d()V

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

    .line 823
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 824
    const-string v1, "dirty"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 825
    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 826
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 827
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 828
    if-nez v0, :cond_0

    .line 829
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v1, "Failed to mark conversation as dirty"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 830
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .prologue
    .line 918
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 919
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 920
    const-string v2, "temp_tls_oi"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/util/Map;Z)V

    .line 922
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
    .line 784
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 785
    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select _id from messages_to_fetch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 786
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 787
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 788
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 792
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 790
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 793
    return-object v0
.end method

.method public final h(J)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x7

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 842
    new-array v4, v10, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    .line 843
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT numAttempts FROM conversations_to_fetch WHERE _id=?"

    .line 844
    invoke-static {v0, v1, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    .line 845
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->v:Letp;

    .line 846
    const-string v1, "conversationAgeDays"

    invoke-virtual {v0, v1}, Letp;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 848
    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-lez v5, :cond_0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    :cond_0
    move-wide v0, v2

    .line 850
    :cond_1
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    cmp-long v0, v6, v0

    if-lez v0, :cond_3

    .line 851
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v1, "Giving up on conversation %d after %d attempts"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 852
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id=?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 864
    :cond_2
    :goto_0
    return-void

    .line 853
    :cond_3
    long-to-int v0, v6

    shl-int v0, v10, v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 854
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    mul-int/lit8 v1, v0, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v8, v1

    add-long/2addr v2, v8

    .line 855
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 856
    const-string v5, "nextAttemptDateMs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 857
    const-string v5, "numAttempts"

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 858
    iget-object v5, p0, Lete;->b:Lerr;

    iget-object v5, v5, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "conversations_to_fetch"

    const-string v7, "_id=?"

    invoke-virtual {v5, v6, v1, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 859
    sget-object v1, Lerr;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 860
    sget-object v1, Lerr;->c:Ljava/lang/String;

    const-string v4, "Delayed sync of conversation %d by %d hours till after %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 861
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    .line 862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    aput-object v0, v5, v12

    .line 863
    invoke-static {v1, v4, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 4

    .prologue
    .line 926
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 927
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 928
    const-string v2, "temp_fz_ii"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/util/Map;Z)V

    .line 930
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
    .line 831
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 832
    iget-object v1, p0, Lete;->b:Lerr;

    iget-object v1, v1, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT DISTINCT _id FROM conversations WHERE dirty=1"

    const/4 v3, 0x0

    .line 833
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 834
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 835
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 836
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 840
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 838
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 841
    return-object v0
.end method

.method public final i(Z)V
    .locals 4

    .prologue
    .line 932
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 933
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 934
    const-string v2, "temp_fz_oi"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/util/Map;Z)V

    .line 936
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .prologue
    .line 940
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 941
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 942
    const-string v2, "temp_ood"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/util/Map;Z)V

    .line 944
    return-void
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 869
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 870
    const-string v1, "temp_roe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 871
    return v0
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 877
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 878
    const-string v1, "temp_roe_ot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 879
    return v0
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 885
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 886
    const-string v1, "temp_rroe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 887
    return v0
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 893
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 894
    const-string v1, "temp_rroev2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 895
    return v0
.end method

.method public final n()Z
    .locals 3

    .prologue
    .line 901
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 902
    const-string v1, "temp_roe_pt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 903
    return v0
.end method

.method public final o()Z
    .locals 3

    .prologue
    .line 909
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 910
    const-string v1, "temp_tls_ii"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 911
    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    invoke-virtual {v0}, Lerm;->l()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    .line 923
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 924
    const-string v1, "temp_fz_ii"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 925
    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    invoke-virtual {v0}, Lerm;->m()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 3

    .prologue
    .line 937
    iget-object v0, p0, Lete;->b:Lerr;

    iget-object v0, v0, Lerr;->x:Lerm;

    .line 938
    const-string v1, "temp_ood"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 939
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Lete;->b:Lerr;

    .line 1218
    iget-object v0, v0, Lerr;->u:Landroid/accounts/Account;

    .line 1219
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method
