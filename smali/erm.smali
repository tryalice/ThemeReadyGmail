.class final Lerm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerr;


# instance fields
.field public final a:Liva;

.field public final synthetic b:Lepz;


# direct methods
.method constructor <init>(Lepz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lerm;->b:Lepz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "PublicMailStore"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    iput-object v0, p0, Lerm;->a:Liva;

    return-void
.end method

.method private final a(Lesf;JJI)V
    .locals 22

    .prologue
    .line 946
    new-instance v15, Landroid/util/TimingLogger;

    sget-object v2, Lepz;->c:Ljava/lang/String;

    const-string v3, "addOrUpdateMessageNoNotifyWithoutWritingOperations"

    invoke-direct {v15, v2, v3}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->B:Leth;

    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->b:Lepz;

    .line 948
    iget-object v3, v3, Lepz;->R:Lepf;

    .line 949
    invoke-virtual {v2, v3}, Leth;->a(Letk;)V

    .line 950
    :try_start_0
    new-instance v16, Landroid/content/ContentValues;

    invoke-direct/range {v16 .. v16}, Landroid/content/ContentValues;-><init>()V

    .line 951
    const-string v2, "messageId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesf;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 952
    const-string v2, "messageServerPermId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->d:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    const-string v2, "conversation"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesf;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 954
    const-string v2, "threadServerPermId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    const-string v2, "rfcId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    const-string v2, "fromAddress"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->i:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const-string v2, "toAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lesf;->j:Ljava/util/List;

    .line 958
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 959
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    const-string v2, "ccAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lesf;->k:Ljava/util/List;

    .line 961
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 962
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    const-string v2, "bccAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lesf;->l:Ljava/util/List;

    .line 964
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 965
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    const-string v2, "replyToAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lesf;->m:Ljava/util/List;

    .line 967
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 968
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    const-string v2, "untrustedAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lesf;->n:Ljava/util/List;

    .line 970
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 971
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    const-string v2, "dateSentMs"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesf;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 973
    const-string v2, "dateReceivedMs"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesf;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 974
    const-string v2, "subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->q:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    const-string v2, "listInfo"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->t:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    const-string v2, "personalLevel"

    move-object/from16 v0, p1

    iget v3, v0, Lesf;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 977
    const-string v2, "clientCreated"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 978
    const-string v2, "snippet"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->r:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    .line 980
    const-string v2, "_id"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 981
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

    .line 982
    const-string v2, "queryId"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 983
    const-string v2, "pre body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 984
    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->w:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 985
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    .line 986
    iget-object v2, v2, Lepz;->s:Landroid/content/Context;

    .line 987
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_db_compression_type"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 988
    if-nez v2, :cond_18

    .line 989
    const-string v2, "body"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->w:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    const-string v2, "bodyCompressed"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1005
    :cond_1
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1006
    const-string v2, "mailJsBody"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->x:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    :cond_2
    const-string v3, "hasMJWs"

    .line 1008
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lesf;->y:Z

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1009
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1010
    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1011
    const-string v2, "stylesheet"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->z:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1013
    const-string v2, "stylesheetRestrictor"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->A:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    :cond_4
    const-string v2, "body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1015
    const-string v3, "bodyEmbedsExternalResources"

    .line 1016
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lesf;->B:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1017
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1018
    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1019
    const-string v2, "customFromAddress"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->H:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    :cond_5
    move-object/from16 v0, p1

    iget-wide v2, v0, Lesf;->G:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 1021
    const-string v2, "refMessageId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesf;->G:J

    .line 1022
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1023
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1024
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->N:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1025
    const-string v2, "refAdEventId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->N:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    :cond_7
    const-string v2, "spamDisplayedReasonType"

    move-object/from16 v0, p1

    iget v3, v0, Lesf;->I:I

    .line 1027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1028
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1029
    move-object/from16 v0, p1

    iget v2, v0, Lesf;->K:I

    if-ltz v2, :cond_8

    .line 1030
    const-string v2, "showSendersFullEmailAddress"

    move-object/from16 v0, p1

    iget v3, v0, Lesf;->K:I

    .line 1031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1032
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1033
    :cond_8
    move-object/from16 v0, p1

    iget v2, v0, Lesf;->J:I

    if-ltz v2, :cond_9

    .line 1034
    const-string v2, "showForgedFromMeWarning"

    move-object/from16 v0, p1

    iget v3, v0, Lesf;->J:I

    .line 1035
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1036
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1037
    :cond_9
    move-object/from16 v0, p1

    iget v2, v0, Lesf;->L:I

    if-eqz v2, :cond_a

    .line 1038
    const-string v2, "deliveryChannel"

    move-object/from16 v0, p1

    iget v3, v0, Lesf;->L:I

    .line 1039
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1040
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1041
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->M:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1042
    const-string v2, "referencesRfc822MessageIds"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->M:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->O:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 1044
    const-string v2, "permalink"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->O:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    :cond_c
    const-string v2, "clipped"

    move-object/from16 v0, p1

    iget v3, v0, Lesf;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1046
    sget-object v2, Lctb;->bK:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1047
    const-string v2, "encrypted"

    move-object/from16 v0, p1

    iget v3, v0, Lesf;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1048
    const-string v2, "enhancedRecipients"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lesf;->S:Ljava/util/List;

    .line 1049
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1050
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    const-string v2, "outboundEncryptionSupport"

    move-object/from16 v0, p1

    iget v3, v0, Lesf;->T:I

    .line 1052
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1053
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1054
    const-string v2, "signed"

    move-object/from16 v0, p1

    iget v3, v0, Lesf;->U:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1055
    const-string v2, "certificateSubject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->V:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    const-string v2, "certificateIssuer"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->W:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    const-string v2, "certificateValidSinceSec"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesf;->X:J

    .line 1058
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1059
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1060
    const-string v2, "certificateValidUntilSec"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesf;->Y:J

    .line 1061
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1062
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1063
    :cond_d
    const-string v2, "receivedWithTls"

    move-object/from16 v0, p1

    iget v3, v0, Lesf;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1064
    const-string v2, "clientDomain"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->ac:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    const-string v2, "spf"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->ab:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const-string v2, "dkim"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->aa:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    sget-object v2, Lctb;->cj:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1068
    const-string v2, "walletAttachmentId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesf;->ag:J

    .line 1069
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1070
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1071
    :cond_e
    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->Q:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 1072
    const-string v2, "unsubscribeSenderName"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->Q:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->ad:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 1074
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->ad:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->ae:Lesg;

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    .line 1076
    :goto_4
    const-string v3, "hasEvent"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1077
    if-eqz v2, :cond_12

    .line 1078
    const-string v2, "eventTitle"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->ae:Lesg;

    iget-object v3, v3, Lesg;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const-string v2, "startTime"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->ae:Lesg;

    iget-wide v4, v3, Lesg;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1080
    const-string v2, "endTime"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->ae:Lesg;

    iget-wide v4, v3, Lesg;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1081
    const-string v3, "allDay"

    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->ae:Lesg;

    iget-boolean v2, v2, Lesg;->d:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1082
    const-string v2, "location"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->ae:Lesg;

    iget-object v3, v3, Lesg;->e:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    const-string v2, "organizer"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->ae:Lesg;

    iget-object v3, v3, Lesg;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->ae:Lesg;

    iget-object v2, v2, Lesg;->g:Ljava/util/List;

    if-eqz v2, :cond_11

    .line 1085
    const-string v2, "attendees"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lesf;->ae:Lesg;

    iget-object v4, v4, Lesg;->g:Ljava/util/List;

    .line 1086
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1087
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :cond_11
    const-string v2, "icalMethod"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->ae:Lesg;

    iget v3, v3, Lesg;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1089
    const-string v2, "eventId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->ae:Lesg;

    iget-object v3, v3, Lesg;->i:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    const-string v2, "calendarId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->ae:Lesg;

    iget-object v3, v3, Lesg;->j:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    const-string v2, "responder"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->ae:Lesg;

    iget-object v3, v3, Lesg;->k:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    const-string v2, "responseStatus"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->ae:Lesg;

    iget v3, v3, Lesg;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1093
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    .line 1094
    iget-object v2, v2, Lepz;->aC:Leom;

    .line 1095
    invoke-virtual {v2}, Leom;->f()J

    move-result-wide v18

    .line 1096
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    .line 1097
    iget-object v2, v2, Lepz;->s:Landroid/content/Context;

    .line 1098
    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->b:Lepz;

    .line 1099
    iget-object v3, v3, Lepz;->u:Landroid/accounts/Account;

    .line 1100
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesf;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lesf;->c:J

    move-object/from16 v0, p1

    iget-object v8, v0, Lesf;->v:Ljava/util/List;

    .line 1101
    invoke-static/range {v2 .. v8}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1102
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 1103
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->v:Ljava/util/List;

    move-object v3, v2

    .line 1104
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_29

    .line 1105
    invoke-static {v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 1106
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-nez v2, :cond_35

    const-wide/16 v4, 0x0

    cmp-long v2, p4, v4

    if-nez v2, :cond_35

    .line 1107
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    .line 1108
    iget-object v2, v2, Lepz;->J:Lerl;

    .line 1109
    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    .line 1110
    iget-object v2, v2, Lepz;->J:Lerl;

    .line 1111
    move-object/from16 v0, p0

    iget-object v4, v0, Lerm;->b:Lepz;

    .line 1112
    iget-object v4, v4, Lepz;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1113
    invoke-interface {v2, v4}, Lerl;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    move v14, v2

    .line 1114
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

    .line 1115
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    .line 1116
    iget-object v2, v2, Lepz;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1117
    move-object/from16 v0, p1

    iget-wide v4, v0, Lesf;->c:J

    const/4 v3, 0x1

    invoke-static {v2, v4, v5, v8, v3}, Leoi;->a(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;I)Landroid/net/Uri;

    move-result-object v2

    .line 1118
    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->b:Lepz;

    .line 1119
    iget-object v3, v3, Lepz;->s:Landroid/content/Context;

    .line 1121
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    .line 1122
    invoke-static {v3, v2, v4}, Ldne;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v20

    .line 1123
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v2

    const-string v3, "sync_attachment"

    .line 1124
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget v6, v8, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    int-to-long v6, v6

    .line 1125
    invoke-interface/range {v2 .. v7}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1126
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez p6, :cond_15

    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->s:Ljava/util/Set;

    .line 1127
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 1128
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    .line 1129
    iget-object v3, v2, Lepz;->I:Lenk;

    .line 1130
    move-object/from16 v0, p1

    iget-wide v4, v0, Lesf;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lesf;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, Lenk;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V

    .line 1131
    :cond_15
    if-nez p6, :cond_14

    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->s:Ljava/util/Set;

    .line 1132
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

    .line 1133
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    .line 1134
    iget-object v3, v2, Lepz;->I:Lenk;

    .line 1135
    move-object/from16 v0, p1

    iget-wide v4, v0, Lesf;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lesf;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lenk;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    .line 1222
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->b:Lepz;

    iget-object v3, v3, Lepz;->B:Leth;

    invoke-virtual {v3}, Leth;->d()V

    .line 1223
    const-string v3, "post body"

    invoke-virtual {v15, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1224
    invoke-virtual {v15}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v2

    .line 981
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 991
    :cond_18
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    .line 992
    iget-object v2, v2, Lepz;->s:Landroid/content/Context;

    .line 993
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_db_compression_threshold"

    const/16 v4, 0x64

    invoke-static {v2, v3, v4}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 994
    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_19

    .line 995
    const-string v2, "body"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->w:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    const-string v2, "bodyCompressed"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 997
    :cond_19
    :try_start_2
    const-string v2, "bodyCompressed"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->w:Ljava/lang/String;

    const-string v4, "UTF-8"

    .line 998
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 999
    array-length v4, v3

    invoke-static {v3, v4}, Leto;->a([BI)[B

    move-result-object v3

    .line 1000
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1001
    const-string v2, "body"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 1004
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

    .line 1016
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1075
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 1081
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1113
    :cond_1e
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_7

    :cond_1f
    move-object v2, v13

    .line 1139
    :goto_9
    const-string v3, "joinedAttachmentInfos"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    const-wide/16 v8, 0x0

    .line 1141
    const/4 v6, 0x0

    .line 1142
    const/4 v5, 0x0

    .line 1143
    const/4 v4, 0x0

    .line 1144
    const-wide/16 v2, 0x0

    .line 1145
    move-object/from16 v0, p0

    iget-object v7, v0, Lerm;->b:Lepz;

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

    iget-wide v12, v0, Lesf;->c:J

    invoke-virtual {v7, v10, v12, v13}, Lepz;->b([Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v7

    .line 1146
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 1147
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1148
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_2a

    const/4 v6, 0x1

    .line 1149
    :goto_a
    const/4 v2, 0x2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1150
    const/4 v2, 0x3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    const/4 v4, 0x1

    .line 1151
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

    .line 1152
    :goto_c
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1155
    sget-object v4, Lctb;->cj:Lctd;

    invoke-virtual {v4}, Lctd;->a()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1156
    move-object/from16 v0, p1

    iget-object v4, v0, Lesf;->ah:Lesi;

    if-eqz v4, :cond_2d

    .line 1157
    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->ah:Lesi;

    .line 1159
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1160
    iget-object v3, v2, Lesi;->a:Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 1161
    const-string v3, "draftToken"

    iget-object v4, v2, Lesi;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    :cond_20
    iget-object v3, v2, Lesi;->b:Ljava/lang/String;

    if-eqz v3, :cond_21

    .line 1163
    const-string v3, "transactionId"

    iget-object v4, v2, Lesi;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    :cond_21
    iget-wide v6, v2, Lesi;->c:J

    const-wide/16 v20, 0x0

    cmp-long v3, v6, v20

    if-lez v3, :cond_22

    .line 1165
    const-string v3, "amount"

    iget-wide v6, v2, Lesi;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1166
    :cond_22
    iget-object v3, v2, Lesi;->d:Ljava/lang/String;

    if-eqz v3, :cond_23

    .line 1167
    const-string v3, "currencyCode"

    iget-object v4, v2, Lesi;->d:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    :cond_23
    const-string v3, "transferType"

    iget v4, v2, Lesi;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1169
    iget-object v3, v2, Lesi;->f:Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 1170
    const-string v3, "htmlSnippet"

    iget-object v4, v2, Lesi;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    :cond_24
    iget-object v3, v2, Lesi;->g:Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 1172
    const-string v3, "htmlSignature"

    iget-object v2, v2, Lesi;->g:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->b:Lepz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    iget-object v4, v2, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lesf;->c:J

    const-wide/16 v20, 0x0

    cmp-long v2, v12, v20

    if-nez v2, :cond_2c

    const/4 v8, 0x1

    :goto_d
    invoke-static/range {v3 .. v8}, Letn;->a(Lepz;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;JZ)J

    move-result-wide v2

    .line 1176
    const-string v4, "walletAttachmentId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1179
    :cond_26
    :goto_e
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_2f

    .line 1180
    if-eqz v9, :cond_27

    if-eqz v10, :cond_27

    .line 1181
    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->s:Ljava/util/Set;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 1182
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    .line 1183
    iget-object v2, v2, Lepz;->s:Landroid/content/Context;

    .line 1184
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1185
    invoke-static {v10, v2}, Lepz;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    .line 1192
    :cond_27
    :goto_f
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_28

    if-eqz v11, :cond_28

    .line 1193
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesf;->c:J

    .line 1194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1195
    const-string v2, "queryId"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1196
    const-string v2, "synced"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1197
    :cond_28
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesf;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1198
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "messageId=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lesf;->c:J

    .line 1199
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1200
    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1201
    const/4 v3, 0x1

    if-eq v2, v3, :cond_30

    .line 1202
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

    .line 1138
    :cond_29
    const-string v2, ""

    goto/16 :goto_9

    .line 1148
    :cond_2a
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 1150
    :cond_2b
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 1154
    :catchall_1
    move-exception v2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1175
    :cond_2c
    const/4 v8, 0x0

    goto/16 :goto_d

    .line 1177
    :cond_2d
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_26

    .line 1178
    const-string v4, "walletAttachmentId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_e

    .line 1187
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    .line 1188
    iget-object v2, v2, Lepz;->s:Landroid/content/Context;

    .line 1189
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1191
    move-object/from16 v0, v16

    invoke-static {v0, v10, v2}, Lepz;->a(Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentResolver;)V

    goto/16 :goto_f

    .line 1204
    :cond_2f
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesf;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1205
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1206
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_30

    .line 1207
    new-instance v2, Landroid/database/SQLException;

    const-string v3, "error inserting message"

    invoke-direct {v2, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1208
    :cond_30
    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->w:Ljava/lang/String;

    if-eqz v2, :cond_31

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_31

    .line 1209
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    .line 1210
    const/4 v3, 0x1

    iput-boolean v3, v2, Lepz;->ab:Z

    .line 1211
    :cond_31
    sget-object v2, Lctb;->bL:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->ai:Lesh;

    if-eqz v2, :cond_32

    move-object/from16 v0, p1

    iget-object v2, v0, Lesf;->ai:Lesh;

    iget-object v2, v2, Lesh;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_32

    .line 1212
    move-object/from16 v0, p1

    iget-wide v2, v0, Lesf;->c:J

    move-object/from16 v0, p1

    iget-object v4, v0, Lesf;->ai:Lesh;

    invoke-static {v2, v3, v4}, Lepz;->a(JLesh;)Landroid/util/Pair;

    move-result-object v3

    .line 1213
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    iget-object v4, v2, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->x:Lept;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesf;->c:J

    move-object/from16 v0, p1

    iget-object v3, v0, Lesf;->s:Ljava/util/Set;

    invoke-virtual {v2, v4, v5, v3}, Lept;->a(JLjava/util/Set;)V

    .line 1215
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_33

    move-object/from16 v0, p1

    iget-wide v2, v0, Lesf;->e:J

    cmp-long v2, v12, v2

    if-eqz v2, :cond_33

    .line 1216
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v12, v13, v3, v4}, Lepz;->a(Lepz;JIZ)V

    .line 1217
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->B:Leth;

    invoke-virtual {v2}, Leth;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1218
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->B:Leth;

    invoke-virtual {v2}, Leth;->d()V

    .line 1219
    const-string v2, "post body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1220
    invoke-virtual {v15}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 1221
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
    .line 679
    const-wide/16 v0, 0x0

    .line 680
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT MAX(messageId) FROM messages WHERE conversation=? and queryId = 0 and clientCreated = 0"

    .line 681
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 682
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 683
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 684
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 690
    :goto_0
    return-wide v0

    .line 687
    :catch_0
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    .line 689
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Lerw;Lern;J)I
    .locals 85

    .prologue
    .line 534
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lern;->a:Z

    if-eqz v4, :cond_1b

    .line 535
    move-object/from16 v0, p0

    iget-object v4, v0, Lerm;->b:Lepz;

    iget-object v0, v4, Lepz;->w:Less;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lerm;->b:Lepz;

    move-object/from16 v33, v0

    .line 536
    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 537
    const-string v5, "operations"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 538
    const-string v12, "50"

    .line 539
    move-object/from16 v0, v57

    iget-object v5, v0, Less;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Less;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "_id"

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v58

    .line 540
    const-string v4, "_id"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v59

    .line 541
    const-string v4, "action"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v60

    .line 542
    const-string v4, "message_messageId"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v61

    .line 543
    const-string v4, "value1"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v62

    .line 544
    const-string v4, "value2"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v63

    .line 545
    const-string v4, "value3"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v64

    .line 546
    const-string v4, "value4"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v65

    .line 547
    const-string v4, "value5"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v66

    .line 548
    const-string v4, "value6"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v67

    .line 549
    const-string v4, "value7"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v68

    .line 550
    const-string v4, "value8"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v69

    .line 551
    const-string v4, "value9"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v70

    .line 552
    const-string v4, "value10"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v71

    .line 553
    const-string v4, "value11"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v72

    .line 554
    const-string v4, "value12"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v73

    .line 555
    const-string v4, "value13"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v74

    .line 556
    const-string v4, "value14"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v75

    .line 557
    const-string v4, "value15"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v76

    .line 558
    const-string v4, "value16"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v77

    .line 559
    const-string v4, "value17"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v78

    .line 560
    const-string v4, "value18"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v79

    .line 561
    const-string v4, "numAttempts"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v80

    .line 562
    const-string v4, "nextTimeToAttempt"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v81

    .line 563
    const-string v4, "delay"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v82

    .line 564
    const/4 v8, 0x0

    .line 565
    const/4 v7, 0x0

    .line 566
    const/4 v6, 0x0

    .line 567
    const/4 v5, 0x0

    .line 568
    move-object/from16 v0, v57

    iget-object v4, v0, Less;->d:Landroid/content/Context;

    .line 569
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v9, "gmail_max_attachment_size_bytes"

    const/high16 v10, 0x1400000

    .line 570
    invoke-static {v4, v9, v10}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v83

    .line 571
    const/4 v4, 0x0

    move/from16 v34, v4

    move/from16 v53, v5

    move/from16 v54, v6

    move/from16 v55, v7

    move/from16 v56, v8

    .line 572
    :cond_0
    :goto_0
    invoke-interface/range {v58 .. v58}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 573
    invoke-interface/range {v58 .. v59}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 574
    move-object/from16 v0, v58

    move/from16 v1, v60

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 575
    move-object/from16 v0, v58

    move/from16 v1, v61

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 576
    move-object/from16 v0, v58

    move/from16 v1, v80

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 577
    move-object/from16 v0, v58

    move/from16 v1, v81

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 578
    move-object/from16 v0, v58

    move/from16 v1, v82

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 579
    move-object/from16 v0, v58

    move/from16 v1, v62

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 580
    move-object/from16 v0, v58

    move/from16 v1, v63

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 581
    move-object/from16 v0, v58

    move/from16 v1, v64

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 582
    move-object/from16 v0, v58

    move/from16 v1, v65

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 583
    move-object/from16 v0, v58

    move/from16 v1, v66

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 584
    move-object/from16 v0, v58

    move/from16 v1, v67

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 585
    move-object/from16 v0, v58

    move/from16 v1, v68

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 586
    move-object/from16 v0, v58

    move/from16 v1, v69

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 587
    move-object/from16 v0, v58

    move/from16 v1, v70

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 588
    move-object/from16 v0, v58

    move/from16 v1, v71

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 589
    move-object/from16 v0, v58

    move/from16 v1, v72

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 590
    move-object/from16 v0, v58

    move/from16 v1, v73

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 591
    move-object/from16 v0, v58

    move/from16 v1, v74

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 592
    move-object/from16 v0, v58

    move/from16 v1, v75

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    .line 593
    move-object/from16 v0, v58

    move/from16 v1, v76

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    .line 594
    move-object/from16 v0, v58

    move/from16 v1, v77

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 595
    move-object/from16 v0, v58

    move/from16 v1, v78

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 596
    move-object/from16 v0, v58

    move/from16 v1, v79

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 597
    new-instance v4, Lest;

    invoke-direct/range {v4 .. v26}, Lest;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object/from16 v23, v57

    move-wide/from16 v24, p3

    move-wide/from16 v26, v36

    move-object/from16 v28, v4

    move-object/from16 v29, p2

    move-wide/from16 v30, v6

    move-object/from16 v32, v5

    .line 598
    invoke-virtual/range {v23 .. v33}, Less;->a(JJLest;Lern;JLjava/lang/String;Lepz;)Z

    move-result v4

    .line 599
    if-eqz v4, :cond_0

    .line 600
    const-string v4, "messageLabelAdded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    .line 601
    invoke-interface/range {v11 .. v17}, Lerw;->a(JJJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 667
    :goto_1
    add-int/lit8 v4, v34, 0x1

    move/from16 v34, v4

    move/from16 v53, v5

    move/from16 v54, v6

    move/from16 v55, v7

    move/from16 v56, v8

    .line 668
    goto/16 :goto_0

    .line 602
    :cond_1
    const-string v4, "messageLabelRemoved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    .line 603
    invoke-interface/range {v11 .. v17}, Lerw;->b(JJJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 604
    :cond_2
    const-string v4, "conversationLabelAdded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 605
    const/16 v18, 0x1

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-interface/range {v11 .. v18}, Lerw;->a(JJJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 606
    :cond_3
    const-string v4, "conversationLabelRemoved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 607
    const/16 v18, 0x0

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-interface/range {v11 .. v18}, Lerw;->a(JJJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 608
    :cond_4
    const-string v4, "messageSaved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "messageSent"

    .line 609
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 610
    :cond_5
    const-string v4, "messageSent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 612
    move-object/from16 v0, v33

    iget-object v4, v0, Lepz;->aC:Leom;

    .line 613
    invoke-virtual {v4}, Leom;->o()J

    move-result-wide v8

    .line 614
    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v7, v8, v9}, Lepz;->a(JJ)V

    .line 615
    :cond_6
    const/4 v4, 0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v7, v4}, Lepz;->b(JZ)Lesf;

    move-result-object v11

    .line 616
    if-nez v11, :cond_7

    .line 617
    sget-object v4, Less;->a:Ljava/lang/String;

    const-string v5, "Cannot find message with id = %d for operations!"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 618
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    .line 619
    invoke-static {v4, v5, v8}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 620
    move-object/from16 v0, v57

    iget-object v4, v0, Less;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "operations"

    const-string v6, "_id == ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 621
    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 622
    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 624
    :cond_7
    iget-object v4, v11, Lesf;->w:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v4, v4, v54

    .line 625
    invoke-virtual {v11}, Lesf;->a()Ljava/util/List;

    move-result-object v8

    .line 626
    if-eqz v8, :cond_1d

    .line 627
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

    .line 628
    iget v4, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    add-int/2addr v4, v8

    move v8, v4

    .line 629
    goto :goto_2

    :cond_8
    move/from16 v54, v8

    .line 630
    :goto_3
    if-eqz v53, :cond_9

    move/from16 v0, v54

    move/from16 v1, v83

    if-gt v0, v1, :cond_1a

    .line 631
    :cond_9
    const/16 v53, 0x1

    .line 632
    iget-wide v14, v11, Lesf;->g:J

    const-string v4, "messageSaved"

    .line 633
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v8, p1

    move-wide/from16 v9, v36

    move-wide v12, v6

    .line 634
    invoke-interface/range {v8 .. v16}, Lerw;->a(JLesf;JJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 635
    goto/16 :goto_1

    :cond_a
    const-string v4, "messageExpunged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 636
    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v6, v7}, Lerw;->a(JJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 637
    :cond_b
    const-string v4, "emptySpam"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 638
    if-nez v56, :cond_1c

    .line 639
    const/4 v7, 0x0

    long-to-int v10, v10

    move-object/from16 v4, p1

    move-wide/from16 v5, v36

    invoke-interface/range {v4 .. v10}, Lerw;->a(JIJI)V

    .line 640
    const/16 v56, 0x1

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 641
    :cond_c
    const-string v4, "emptyTrash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 642
    if-nez v55, :cond_1c

    .line 643
    const/4 v7, 0x1

    long-to-int v10, v10

    move-object/from16 v4, p1

    move-wide/from16 v5, v36

    invoke-interface/range {v4 .. v10}, Lerw;->a(JIJI)V

    .line 644
    const/16 v55, 0x1

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 645
    :cond_d
    const-string v4, "resetUnseenCount"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v5, p1

    move-wide/from16 v6, v36

    move-object v10, v12

    .line 646
    invoke-interface/range {v5 .. v10}, Lerw;->a(JJLjava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 647
    :cond_e
    const-string v4, "configureSectionedInbox"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 648
    const-string v4, ","

    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 649
    new-instance v6, Ljqt;

    invoke-direct {v6}, Ljqt;-><init>()V

    .line 651
    array-length v7, v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_f

    aget-object v10, v5, v4

    .line 652
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljqt;->c(Ljava/lang/Object;)Ljqt;

    .line 653
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 654
    :cond_f
    invoke-virtual {v6}, Ljqt;->a()Ljqs;

    move-result-object v5

    .line 655
    const-wide/16 v6, 0x1

    cmp-long v4, v8, v6

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v5, v4}, Lerw;->a(JLjava/util/Set;Z)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 656
    goto/16 :goto_1

    .line 655
    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    .line 656
    :cond_11
    const-string v4, "adAction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 657
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

    invoke-interface/range {v35 .. v52}, Lerw;->a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    :cond_12
    const/16 v43, 0x0

    goto :goto_6

    .line 658
    :cond_13
    const-string v4, "prefChange"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 659
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-eqz v4, :cond_14

    const/4 v14, 0x1

    :goto_7
    move-object/from16 v9, p1

    move-wide/from16 v10, v36

    invoke-interface/range {v9 .. v14}, Lerw;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    :cond_14
    const/4 v14, 0x0

    goto :goto_7

    .line 660
    :cond_15
    const-string v4, "promoEvent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 661
    long-to-int v0, v10

    move/from16 v40, v0

    move-object/from16 v35, p1

    move-wide/from16 v38, v8

    invoke-interface/range {v35 .. v40}, Lerw;->a(JJI)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 662
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

    .line 663
    invoke-static/range {v8 .. v27}, Leui;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leui;

    move-result-object v4

    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v4}, Lerw;->a(JLeui;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 664
    :cond_17
    const-string v4, "eventRsvp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 665
    long-to-int v11, v8

    move-object/from16 v8, p1

    move-wide/from16 v9, v36

    invoke-interface/range {v8 .. v13}, Lerw;->a(JILjava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 666
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

    .line 669
    :cond_1a
    invoke-interface/range {v58 .. v58}, Landroid/database/Cursor;->close()V

    .line 672
    :goto_9
    return v34

    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lerm;->b:Lepz;

    iget-object v4, v4, Lepz;->w:Less;

    move-object/from16 v0, p0

    iget-object v6, v0, Lerm;->b:Lepz;

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Less;->a(Lerw;Lepz;Lern;J)I

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

    .line 298
    iget-object v1, p0, Lerm;->b:Lepz;

    .line 299
    invoke-static {}, Lcsf;->c()V

    .line 300
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 301
    const-string v2, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 302
    const-string v2, "messages.conversation=?"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 303
    sget-object v2, Lepz;->av:Ljava/util/Map;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 304
    const-string v2, "messageLabels"

    new-array v4, v9, [Ljava/lang/String;

    .line 305
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 306
    invoke-virtual {v1, p1, v2, v4}, Lepz;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 307
    iget-object v1, v1, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    const-string v7, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 308
    invoke-static {}, Lcsf;->d()V

    .line 309
    if-nez v1, :cond_0

    .line 310
    sget-object v1, Lepz;->c:Ljava/lang/String;

    const-string v2, "null cursor for %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 313
    :goto_0
    return-object v3

    .line 312
    :cond_0
    new-instance v3, Leoa;

    const-string v0, "body"

    invoke-direct {v3, v1, v0}, Leoa;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 800
    iget-object v0, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 801
    invoke-static {v0}, Ljlt;->a(Ljava/lang/String;)Z

    move-result v0

    .line 802
    if-nez v0, :cond_0

    .line 803
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v1, v0, v7

    .line 804
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    :goto_0
    return-object v0

    .line 805
    :catch_0
    move-exception v0

    .line 806
    sget-object v1, Lepz;->c:Ljava/lang/String;

    const-string v2, "Failed to load cached attachment %s. Will attempt original URI %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v6, v3, v7

    iget-object v6, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v6, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 810
    :goto_1
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v2, v0, v1

    .line 811
    iget-object v0, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 812
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "null contentUri"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 818
    :catch_1
    move-exception v0

    .line 819
    sget-object v1, Lepz;->c:Ljava/lang/String;

    const-string v2, "Failed to attach %s due to a FileNotFoundException. Since the cached file has already been tried, this file cannot be attached. Notify the user."

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 820
    throw v0

    .line 808
    :cond_0
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v1, "Using original file uri. This is dangerous!"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 809
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "attachment_missing_from_cache"

    const-string v3, "mail_engine"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 813
    :cond_1
    :try_start_2
    iget-object v0, p0, Lerm;->b:Lepz;

    .line 814
    iget-object v0, v0, Lepz;->s:Landroid/content/Context;

    .line 815
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    .line 816
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 821
    :catch_2
    move-exception v0

    move-object v6, v0

    .line 822
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v1, "Failed to attach %s due to a SecurityException. Since the cached file has already been tried, this file cannot be attached. Notify the user."

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v3, v2, v7

    invoke-static {v0, v6, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 823
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "attachment_broken_permissions"

    .line 824
    invoke-virtual {v6}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 825
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 826
    throw v6
.end method

.method public final a(Lern;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lern;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lesb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 764
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lern;->a:Z

    if-eqz v0, :cond_1

    .line 765
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 766
    const-string v1, "select conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   conversations_to_fetch left outer join messages on   messages.conversation = conversations_to_fetch._id   and messages.queryId = 0 where nextAttemptDateMs < ?group by conversations_to_fetch._id order by conversations_to_fetch._id desc limit 50"

    .line 767
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 771
    :goto_0
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 772
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 773
    const-string v2, "highestMessageId"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 774
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 775
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 776
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 777
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 778
    new-instance v8, Lesb;

    invoke-direct {v8, v4, v5, v6, v7}, Lesb;-><init>(JJ)V

    .line 779
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 784
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 769
    :cond_1
    const-string v1, "select send_without_sync_conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   send_without_sync_conversations_to_fetch left outer join messages on   messages.conversation = send_without_sync_conversations_to_fetch._id   and messages.queryId = 0 group by send_without_sync_conversations_to_fetch._id order by send_without_sync_conversations_to_fetch._id desc limit 50"

    .line 770
    const/4 v0, 0x0

    goto :goto_0

    .line 782
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 783
    return-object v3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lenc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 223
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, p2}, Lesw;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 219
    return-void
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 752
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    iget-object v1, p0, Lerm;->b:Lepz;

    .line 753
    iget-object v1, v1, Lepz;->R:Lepf;

    .line 754
    invoke-virtual {v0, v1}, Leth;->a(Letk;)V

    .line 755
    :try_start_0
    iget-object v0, p0, Lerm;->b:Lepz;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lepz;->a(Lepz;JIZ)V

    .line 756
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 758
    return-void

    .line 759
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    throw v0
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 673
    invoke-direct {p0, p1, p2}, Lerm;->i(J)J

    move-result-wide v0

    .line 674
    cmp-long v0, v0, p3

    if-gez v0, :cond_0

    .line 675
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 676
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 677
    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "send_without_sync_conversations_to_fetch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 678
    :cond_0
    return-void
.end method

.method public final a(JJJ)V
    .locals 15

    .prologue
    .line 130
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->B:Leth;

    iget-object v3, p0, Lerm;->b:Lepz;

    .line 131
    iget-object v3, v3, Lepz;->R:Lepf;

    .line 132
    invoke-virtual {v2, v3}, Leth;->a(Letk;)V

    .line 133
    :try_start_0
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->w:Less;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Less;->b(J)I

    move-result v5

    .line 134
    const/4 v2, -0x1

    if-eq v5, v2, :cond_0

    .line 135
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v2

    const-string v3, "gmail_send"

    const-string v4, "success"

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 137
    invoke-interface/range {v2 .. v7}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 138
    :cond_0
    iget-object v2, p0, Lerm;->b:Lepz;

    const/4 v3, 0x0

    move-wide/from16 v0, p1

    invoke-virtual {v2, v3, v0, v1}, Lepz;->b([Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 139
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    sget-object v2, Lepz;->c:Ljava/lang/String;

    const-string v3, "updateSentOrSavedMessage retrieved null prevMessage: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 141
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    .line 142
    invoke-static {v2, v3, v4}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->B:Leth;

    invoke-virtual {v2}, Leth;->d()V

    .line 190
    :goto_0
    return-void

    .line 146
    :cond_1
    :try_start_3
    const-string v2, "_id"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 147
    const-string v2, "conversation"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 148
    iget-object v2, p0, Lerm;->b:Lepz;

    .line 149
    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Lepz;->a(Landroid/database/Cursor;Z)Lesf;

    move-result-object v3

    .line 151
    move-wide/from16 v0, p3

    iput-wide v0, v3, Lesf;->c:J

    .line 152
    move-wide/from16 v0, p5

    iput-wide v0, v3, Lesf;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 156
    iget-object v2, p0, Lerm;->b:Lepz;

    .line 157
    iget-object v2, v2, Lepz;->I:Lenk;

    .line 158
    iget-wide v6, v3, Lesf;->c:J

    .line 159
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 160
    const-string v11, "messages_messageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v7

    .line 162
    iget-object v2, v2, Lenk;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "attachments"

    const-string v11, "messages_messageId=?"

    invoke-virtual {v2, v7, v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->w:Less;

    iget-wide v6, v3, Lesf;->c:J

    .line 164
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 165
    const-string v11, "message_messageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    iget-object v2, v2, Less;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "operations"

    const-string v7, "message_messageId = ?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 167
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 168
    invoke-virtual {v2, v6, v10, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_2

    .line 170
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->x:Lept;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Long;

    const/4 v7, 0x0

    .line 171
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v6}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 172
    invoke-virtual {v2, v6}, Lept;->a(Ljava/util/List;)V

    .line 173
    iget-object v2, p0, Lerm;->b:Lepz;

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static {v2, v8, v9, v6, v7}, Lepz;->a(Lepz;JIZ)V

    .line 174
    :cond_2
    iget-object v2, p0, Lerm;->b:Lepz;

    .line 175
    iget-object v2, v2, Lepz;->aC:Leom;

    .line 176
    invoke-virtual {v2}, Leom;->m()J

    move-result-wide v6

    .line 177
    iget-object v2, v3, Lesf;->s:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    iget-object v2, v3, Lesf;->s:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 179
    iget-object v2, v3, Lesf;->s:Ljava/util/Set;

    iget-object v6, p0, Lerm;->b:Lepz;

    .line 180
    iget-object v6, v6, Lepz;->aC:Leom;

    .line 181
    invoke-virtual {v6}, Leom;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 182
    iget-object v2, v3, Lesf;->s:Ljava/util/Set;

    iget-object v6, p0, Lerm;->b:Lepz;

    .line 183
    iget-object v6, v6, Lepz;->aC:Leom;

    .line 184
    invoke-virtual {v6}, Leom;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 185
    iget-object v2, v3, Lesf;->s:Ljava/util/Set;

    iget-object v6, p0, Lerm;->b:Lepz;

    iget-object v6, v6, Lepz;->x:Lept;

    const-string v7, "^f"

    invoke-virtual {v6, v7}, Lept;->b(Ljava/lang/String;)Lepu;

    move-result-object v6

    iget-wide v6, v6, Lepu;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_3
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lerm;->a(Lesf;JJI)V

    .line 187
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-wide v4, v3, Lesf;->e:J

    const/4 v3, 0x3

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Lepz;->a(Lepz;JIZ)V

    .line 188
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->B:Leth;

    invoke-virtual {v2}, Leth;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->B:Leth;

    invoke-virtual {v2}, Leth;->d()V

    goto/16 :goto_0

    .line 155
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lerm;->b:Lepz;

    iget-object v3, v3, Lepz;->B:Leth;

    invoke-virtual {v3}, Leth;->d()V

    throw v2
.end method

.method public final a(JLern;)V
    .locals 7

    .prologue
    .line 732
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    iget-object v1, p0, Lerm;->b:Lepz;

    .line 733
    iget-object v1, v1, Lepz;->R:Lepf;

    .line 734
    invoke-virtual {v0, v1}, Leth;->a(Letk;)V

    .line 735
    :try_start_0
    iget-boolean v0, p3, Lern;->a:Z

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 737
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 738
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 739
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id in (SELECT messageId FROM messages WHERE conversation=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 740
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 741
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 748
    :goto_0
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 750
    return-void

    .line 742
    :cond_0
    :try_start_1
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 743
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 744
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 745
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    const-string v2, "_id in (SELECT messageId FROM messages WHERE conversation=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 746
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 747
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 751
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    throw v0
.end method

.method public final a(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 253
    new-array v6, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 254
    const-string v0, "dup"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v1, "Deleting message %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 256
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT conversation FROM messages WHERE messageId=?"

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

    invoke-static {v0}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    .line 261
    invoke-virtual {p0, v2, v3, v0, v4}, Lerm;->a(JLjava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 279
    :goto_1
    return-void

    .line 263
    :cond_0
    :try_start_1
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v2, "Handling server \'dup\' response. Missing message: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 264
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 265
    invoke-static {v0, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 269
    :cond_1
    if-eqz p3, :cond_2

    .line 270
    new-array v0, v2, [Ljava/lang/Object;

    .line 271
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object p3, v0, v7

    .line 272
    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 273
    :goto_2
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "sync_message_not_updated"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 274
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 275
    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages"

    const-string v3, "messageId=?"

    invoke-virtual {v1, v2, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 277
    iget-object v0, p0, Lerm;->b:Lepz;

    const-string v1, "server_rejection"

    invoke-virtual {v0, p1, p2, v1}, Lepz;->a(JLjava/lang/String;)V

    .line 278
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->G:Lerr;

    invoke-interface {v0, p1, p2}, Lerr;->f(J)V

    goto :goto_1

    :cond_3
    move-object v3, p3

    .line 272
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
    .line 121
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    iget-object v1, p0, Lerm;->b:Lepz;

    .line 122
    iget-object v1, v1, Lepz;->R:Lepf;

    .line 123
    invoke-virtual {v0, v1}, Leth;->a(Letk;)V

    .line 124
    :try_start_0
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    invoke-virtual {v0, p3}, Lept;->a(Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Lerm;->b:Lepz;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p4, v1}, Lepz;->a(Lepz;JIZ)V

    .line 126
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    throw v0
.end method

.method public final a(JLjava/util/List;Lepu;ZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lepu;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->B:Leth;

    iget-object v3, p0, Lerm;->b:Lepz;

    .line 281
    iget-object v3, v3, Lepz;->R:Lepf;

    .line 282
    invoke-virtual {v2, v3}, Leth;->a(Letk;)V

    .line 283
    const/4 v3, 0x0

    .line 284
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

    .line 285
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT COUNT(*) FROM messages WHERE messageId=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 286
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    .line 287
    invoke-static {v2, v6, v7}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 288
    :goto_1
    if-eqz v2, :cond_4

    .line 289
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v3, v2, Lepz;->x:Lept;

    const/4 v8, 0x0

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v3 .. v8}, Lept;->a(JLepu;ZI)V

    .line 290
    const/4 v2, 0x1

    :goto_2
    move v3, v2

    .line 291
    goto :goto_0

    .line 287
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 292
    :cond_1
    if-nez v3, :cond_2

    const/4 v2, 0x2

    move/from16 v0, p6

    if-ne v0, v2, :cond_3

    .line 293
    :cond_2
    iget-object v2, p0, Lerm;->b:Lepz;

    const/4 v3, 0x0

    move/from16 v0, p6

    invoke-static {v2, p1, p2, v0, v3}, Lepz;->a(Lepz;JIZ)V

    .line 294
    :cond_3
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->B:Leth;

    invoke-virtual {v2}, Leth;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->B:Leth;

    invoke-virtual {v2}, Leth;->d()V

    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lerm;->b:Lepz;

    iget-object v3, v3, Lepz;->B:Leth;

    invoke-virtual {v3}, Leth;->d()V

    throw v2

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gm/promooffers/PromoOffer;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lenc;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/promooffers/PromoOffer;)V

    .line 221
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/Promotion;)V
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 203
    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 204
    const-string v2, "_id"

    iget-wide v4, p1, Lcom/google/android/gm/provider/Promotion;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    const-string v2, "priority"

    iget v3, p1, Lcom/google/android/gm/provider/Promotion;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    const-string v2, "startTime"

    iget-wide v4, p1, Lcom/google/android/gm/provider/Promotion;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    const-string v2, "expirationTime"

    iget-wide v4, p1, Lcom/google/android/gm/provider/Promotion;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    const-string v2, "titleText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v2, "bodyText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v2, "bodyHtml"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v2, "positiveButtonText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v2, "negativeButtonText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v2, "buttonUrl"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v2, "rawImageData"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->k:[B

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 215
    const-string v2, "minBuildSdk"

    iget v3, p1, Lcom/google/android/gm/provider/Promotion;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    const-string v2, "promotions"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 217
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 5

    .prologue
    .line 192
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Received invalid Advertisement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    iget-object v1, p0, Lerm;->b:Lepz;

    .line 195
    iget-object v1, v1, Lepz;->R:Lepf;

    .line 196
    invoke-virtual {v0, v1}, Leth;->a(Letk;)V

    .line 197
    :try_start_0
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    const/4 v2, 0x0

    invoke-static {p1}, Lets;->c(Lcom/google/android/gm/provider/ads/Advertisement;)Landroid/content/ContentValues;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 198
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    throw v0
.end method

.method public final a(Lepu;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    iget-object v1, p0, Lerm;->b:Lepz;

    .line 404
    iget-object v1, v1, Lepz;->R:Lepf;

    .line 405
    invoke-virtual {v0, v1}, Leth;->a(Letk;)V

    .line 406
    :try_start_0
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    invoke-virtual {v0, p1}, Lept;->c(Lepu;)V

    .line 407
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    invoke-virtual {v0}, Lept;->n()V

    .line 408
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 410
    return-void

    .line 411
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    throw v0
.end method

.method public final a(Lepu;IIIILjava/lang/String;)V
    .locals 7

    .prologue
    .line 424
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lept;->a(Lepu;IIIILjava/lang/String;)V

    .line 425
    return-void
.end method

.method public final a(Lepu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 412
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    iget-object v1, p0, Lerm;->b:Lepz;

    .line 413
    iget-object v1, v1, Lepz;->R:Lepf;

    .line 414
    invoke-virtual {v0, v1}, Leth;->a(Letk;)V

    .line 415
    :try_start_0
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    const v4, 0x7fffffff

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lept;->a(Lepu;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    invoke-virtual {v0}, Lept;->n()V

    .line 417
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 419
    return-void

    .line 420
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    throw v0
.end method

.method public final a(Lesa;)V
    .locals 4

    .prologue
    .line 314
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 315
    iget-object v0, p0, Lerm;->b:Lepz;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Lepz;->a(Lesa;JLepu;)J

    .line 316
    return-void
.end method

.method public final a(Lesf;J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 60
    iget-object v0, p0, Lerm;->a:Liva;

    .line 61
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 62
    const-string v1, "addOrUpdateMessage"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v7

    .line 63
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    iget-object v1, p0, Lerm;->b:Lepz;

    .line 64
    iget-object v1, v1, Lepz;->R:Lepf;

    .line 65
    invoke-virtual {v0, v1}, Leth;->a(Letk;)V

    .line 66
    :try_start_0
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT COUNT(*) FROM operations WHERE message_messageId=? AND action IN (?, ?) AND value2=?"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Lesf;->c:J

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

    iget-wide v4, p1, Lesf;->e:J

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

    invoke-direct/range {v0 .. v6}, Lerm;->a(Lesf;JJI)V

    .line 72
    iget-object v0, p1, Lesf;->s:Ljava/util/Set;

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
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->x:Lept;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v8, p1, Lesf;->p:J

    .line 74
    iget-object v0, v2, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    .line 90
    invoke-interface {v7}, Lito;->a()V

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
    iget-object v2, v2, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    invoke-virtual {v0}, Lept;->n()V

    .line 83
    :goto_1
    iget-wide v0, p1, Lesf;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages_to_fetch"

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 87
    invoke-interface {v7}, Lito;->a()V

    .line 88
    return-void

    .line 80
    :cond_2
    :try_start_2
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v1, "addOrUpdateMessage ignoring message %d because of a pending save/send operation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lesf;->c:J

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 82
    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lerm;->b:Lepz;

    .line 4
    invoke-virtual {v0, p1}, Lepz;->b(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 238
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 239
    const-string v1, "senderIdentifier"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v1, "creationTimeMs"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "unsubscribed_senders"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 242
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lept;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 512
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 224
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 225
    const-string v1, "senderIdentifier"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 226
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v1, "displayName"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "creationTimeMs"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "blocked_senders"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 231
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lerv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v1, v0, Lepz;->x:Lept;

    .line 427
    iget-object v0, v1, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 428
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerv;

    .line 429
    iget v3, v0, Lerv;->b:I

    iget v4, v0, Lerv;->c:I

    iget v5, v0, Lerv;->d:I

    iget v6, v0, Lerv;->e:I

    iget-object v7, v0, Lerv;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v7}, Lept;->a(IIIILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    .line 430
    iget-object v0, v0, Lerv;->a:Lepu;

    iget-wide v4, v0, Lepu;->a:J

    invoke-virtual {v1, v3, v4, v5}, Lept;->a(Landroid/content/ContentValues;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 432
    :cond_0
    :try_start_1
    iget-object v0, v1, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 433
    invoke-virtual {v1}, Lept;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    iget-object v0, v1, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 435
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
            "Leru;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->B:Leth;

    iget-object v3, p0, Lerm;->b:Lepz;

    .line 375
    iget-object v3, v3, Lepz;->R:Lepf;

    .line 376
    invoke-virtual {v2, v3}, Leth;->a(Letk;)V

    .line 377
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 378
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 379
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->x:Lept;

    invoke-virtual {v2}, Lept;->b()Ljava/util/Collection;

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

    check-cast v2, Lepu;

    .line 380
    iget-wide v6, v2, Lepu;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v6, v2, Lepu;->a:J

    .line 381
    invoke-static {v6, v7}, Lept;->d(J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 382
    iget-object v5, p0, Lerm;->b:Lepz;

    iget-object v5, v5, Lepz;->x:Lept;

    invoke-virtual {v5, v2}, Lept;->c(Lepu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 399
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lerm;->b:Lepz;

    iget-object v3, v3, Lepz;->B:Leth;

    invoke-virtual {v3}, Leth;->d()V

    throw v2

    .line 384
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

    .line 385
    iget-object v3, p0, Lerm;->b:Lepz;

    iget-object v4, v3, Lepz;->x:Lept;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lept;->c(J)Lepu;

    move-result-object v3

    .line 386
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Leru;

    move-object v8, v0

    .line 387
    iget-object v2, v8, Leru;->a:Ljava/lang/String;

    invoke-static {v2}, Lept;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v4, v3, Lepu;->a:J

    .line 388
    invoke-static {v4, v5}, Lept;->d(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 389
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-wide v4, v3, Lepu;->a:J

    iget-object v3, v8, Leru;->a:Ljava/lang/String;

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

    .line 390
    :cond_3
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->x:Lept;

    iget-object v4, v8, Leru;->a:Ljava/lang/String;

    iget-object v5, v8, Leru;->b:Ljava/lang/String;

    iget v6, v8, Leru;->f:I

    iget-object v7, v8, Leru;->g:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lept;->a(Lepu;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    iget v4, v8, Leru;->c:I

    iget v5, v8, Leru;->d:I

    iget v6, v8, Leru;->e:I

    iget v7, v8, Leru;->f:I

    iget-object v8, v8, Leru;->g:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lerm;->a(Lepu;IIIILjava/lang/String;)V

    goto/16 :goto_1

    .line 393
    :cond_4
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->x:Lept;

    invoke-virtual {v2}, Lept;->n()V

    .line 394
    iget-object v2, p0, Lerm;->b:Lepz;

    .line 395
    invoke-virtual {v2}, Lepz;->m()V

    .line 396
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->B:Leth;

    invoke-virtual {v2}, Leth;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->B:Leth;

    invoke-virtual {v2}, Leth;->d()V

    .line 400
    iget-object v2, p0, Lerm;->b:Lepz;

    .line 401
    invoke-virtual {v2, v9}, Lepz;->a(Ljava/util/Set;)V

    .line 402
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
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    .line 7
    iget-object v0, v0, Leth;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 8
    if-nez v0, :cond_3

    move v4, v3

    .line 9
    :goto_0
    if-eqz v4, :cond_0

    .line 10
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    iget-object v1, p0, Lerm;->b:Lepz;

    .line 11
    iget-object v1, v1, Lepz;->R:Lepf;

    .line 12
    invoke-virtual {v0, v1}, Leth;->a(Letk;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v6, p0, Lerm;->b:Lepz;

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
    iget-object v0, v6, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    .line 40
    :cond_2
    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v6, p0, Lerm;->b:Lepz;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v6, v6, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v6, v1, v0}, Lepz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 31
    :cond_6
    if-eqz v4, :cond_7

    .line 32
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V

    .line 33
    :cond_7
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v4, :cond_8

    .line 35
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 36
    :cond_8
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->v:Lery;

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->v:Lery;

    .line 43
    const-string v2, "serverVersion"

    invoke-virtual {v1, v2}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 45
    iput-wide v2, v0, Lept;->d:J

    .line 46
    if-eqz p2, :cond_9

    .line 47
    iget-object v0, p0, Lerm;->b:Lepz;

    .line 48
    invoke-virtual {v0}, Lepz;->t()V

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
    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    const-string v3, "queryId = 0"

    invoke-virtual {v1, v2, v0, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lerm;->b:Lepz;

    .line 55
    invoke-virtual {v0}, Lepz;->L()V

    .line 56
    :cond_a
    const-string v0, "lowestMessageIdInDuration"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    iget-object v0, p0, Lerm;->b:Lepz;

    invoke-virtual {v0}, Lepz;->I()Z

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
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const-string v0, "starred = 1 AND tab IN (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ", "

    .line 94
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 96
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 97
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    iget-object v1, p0, Lerm;->b:Lepz;

    .line 98
    iget-object v1, v1, Lepz;->R:Lepf;

    .line 99
    invoke-virtual {v0, v1}, Leth;->a(Letk;)V

    .line 100
    :try_start_0
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    .line 101
    sget-object v2, Lepz;->j:[Ljava/lang/String;

    .line 102
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    throw v0

    .line 106
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_3
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 114
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lerm;->b:Lepz;

    .line 116
    iget-object v0, v0, Lepz;->s:Landroid/content/Context;

    .line 117
    iget-object v1, p0, Lerm;->b:Lepz;

    .line 118
    iget-object v1, v1, Lepz;->u:Landroid/accounts/Account;

    .line 119
    invoke-static {v0, v1, v9}, Lets;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 873
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 874
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 875
    const-string v2, "temp_roe"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lept;->a(Ljava/util/Map;Z)V

    .line 877
    return-void
.end method

.method public final b(J)Lepu;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    invoke-virtual {v0, p1, p2}, Lept;->b(J)Lepu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lepu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    invoke-static {p1}, Lept;->b(Lepu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 237
    return-void
.end method

.method public final b(JJ)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 691
    .line 692
    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT syncRationale FROM conversations WHERE _id=?"

    .line 693
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 694
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v4, v2, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 695
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 696
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 702
    :goto_0
    if-eqz v2, :cond_0

    .line 703
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_0

    .line 704
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    iget-object v1, p0, Lerm;->b:Lepz;

    .line 705
    iget-object v1, v1, Lepz;->R:Lepf;

    .line 706
    invoke-virtual {v0, v1}, Leth;->a(Letk;)V

    .line 707
    :try_start_1
    iget-object v0, p0, Lerm;->b:Lepz;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lepz;->a(Lepz;JIZ)V

    .line 708
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 709
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 712
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 713
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 714
    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 731
    :goto_1
    return-void

    .line 699
    :catch_0
    move-exception v2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    move-object v2, v3

    .line 700
    goto :goto_0

    .line 701
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0

    .line 711
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    throw v0

    .line 716
    :cond_0
    invoke-direct {p0, p1, p2}, Lerm;->i(J)J

    move-result-wide v4

    .line 717
    cmp-long v2, v4, p3

    if-gez v2, :cond_1

    .line 718
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 719
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 720
    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 722
    :cond_1
    const-wide/16 v4, 0x0

    iget-object v2, p0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "select count(*) from messages where messageId=? and queryId = 0"

    new-array v7, v0, [Ljava/lang/String;

    .line 723
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 724
    invoke-static {v2, v6, v7}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 725
    :goto_2
    if-nez v0, :cond_3

    .line 726
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 727
    const-string v1, "_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 728
    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_2
    move v0, v1

    .line 724
    goto :goto_2

    .line 730
    :cond_3
    sget-object v0, Lepz;->c:Ljava/lang/String;

    invoke-static {v0, v9}, Lcqw;->a(Ljava/lang/String;I)Z

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 232
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    const-string v2, "senderIdentifier=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 233
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 234
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 235
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
            "Lert;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v3, v0, Lepz;->x:Lept;

    iget-object v0, p0, Lerm;->b:Lepz;

    .line 438
    iget-object v0, v0, Lepz;->u:Landroid/accounts/Account;

    .line 439
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 440
    :try_start_0
    iget-object v0, v3, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 441
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

    .line 442
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 443
    sget-object v6, Lezn;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    sget-object v6, Lezn;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lert;

    iget-object v1, v1, Lert;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    sget-object v6, Lezn;->a:Ljava/lang/String;

    .line 446
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lert;

    iget-object v1, v1, Lert;->b:Ljava/lang/String;

    .line 447
    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v6, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    iget-object v1, v3, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "custom_label_color_prefs"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v1, v6, v7, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lert;

    .line 453
    sget-object v2, Lezn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 454
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 455
    if-nez v2, :cond_0

    .line 456
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 457
    sget-object v6, Lezn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v0, Lert;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v0, v0, Lert;->a:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 463
    :catchall_0
    move-exception v0

    iget-object v1, v3, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 460
    :cond_1
    :try_start_1
    iget-object v0, v3, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    iget-object v0, v3, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 462
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
            "Lers;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 464
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v2, v0, Lepz;->x:Lept;

    iget-object v0, p0, Lerm;->b:Lepz;

    .line 465
    iget-object v0, v0, Lepz;->u:Landroid/accounts/Account;

    .line 466
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 467
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 468
    :try_start_0
    iget-object v0, v2, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 469
    if-eqz p2, :cond_0

    .line 470
    iget-object v0, v2, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_from_prefs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 472
    sget-object v0, Lezg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
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

    .line 474
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 475
    const-string v6, "name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lers;

    iget-object v1, v1, Lers;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v6, "is_default"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lers;

    iget-object v1, v1, Lers;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v6, "reply_to"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lers;

    iget-object v1, v1, Lers;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 479
    :goto_1
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-string v6, "address"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lers;

    iget-object v1, v1, Lers;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v1, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, v2, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_from_prefs"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 489
    :catchall_0
    move-exception v0

    iget-object v1, v2, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 478
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lers;

    iget-object v1, v1, Lers;->c:Ljava/lang/String;

    goto :goto_1

    .line 484
    :cond_2
    iget-object v0, v2, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 485
    invoke-virtual {v2}, Lept;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 486
    invoke-static {v3, v0}, Lezg;->a(Landroid/net/Uri;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    iget-object v0, v2, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 488
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
    .line 371
    iget-object v0, p0, Lerm;->b:Lepz;

    .line 372
    invoke-virtual {v0, p1}, Lepz;->a(Ljava/util/Set;)V

    .line 373
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 881
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 882
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 883
    const-string v2, "temp_roe_ot"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lept;->a(Ljava/util/Map;Z)V

    .line 885
    return-void
.end method

.method public final c(J)Lepu;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    invoke-virtual {v0, p1, p2}, Lept;->a(J)Lepu;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "unsubscribed_senders"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 244
    return-void
.end method

.method public final c(JJ)V
    .locals 5

    .prologue
    .line 866
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM messages WHERE conversation=? AND messageId>=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 867
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 868
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 490
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v1, v0, Lepz;->x:Lept;

    .line 491
    iput-object p1, v1, Lept;->y:Ljava/lang/String;

    .line 492
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 493
    const-string v2, "domainTitle"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :try_start_0
    iget-object v2, v1, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 495
    iget-object v2, v1, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "dasher_info"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 496
    iget-object v2, v1, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "dasher_info"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 497
    iget-object v0, v1, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    iget-object v0, v1, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 499
    return-void

    .line 500
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 501
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 502
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lept;->a(Ljava/util/Map;Z)V

    .line 503
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    .line 889
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 890
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 891
    const-string v2, "temp_rroe"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lept;->a(Ljava/util/Map;Z)V

    .line 893
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    iget-object v1, p0, Lerm;->b:Lepz;

    .line 246
    iget-object v1, v1, Lepz;->R:Lepf;

    .line 247
    invoke-virtual {v0, v1}, Leth;->a(Letk;)V

    .line 248
    return-void
.end method

.method public final d(J)V
    .locals 7

    .prologue
    .line 760
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 761
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 762
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 763
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 504
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 505
    iget-object v1, v0, Lept;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    iget-object v1, v0, Lept;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object v0, v0, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "server_preferences"

    const-string v2, "name = ?"

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 509
    :goto_0
    return-void

    .line 508
    :cond_0
    sget-object v0, Lept;->a:Ljava/lang/String;

    const-string v1, "Trying to delete a pref that is not present: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    .line 513
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    invoke-virtual {v0, p1}, Lept;->a(Ljava/util/Map;)V

    .line 514
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 897
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 898
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 899
    const-string v2, "temp_rroev2"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lept;->a(Ljava/util/Map;Z)V

    .line 901
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    invoke-virtual {v0, p1}, Lept;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V

    .line 250
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 251
    return-void
.end method

.method public final e(J)V
    .locals 7

    .prologue
    .line 796
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    const-string v2, "_id<=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 797
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .prologue
    .line 905
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 906
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 907
    const-string v2, "temp_roe_pt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lept;->a(Ljava/util/Map;Z)V

    .line 909
    return-void
.end method

.method public final f(J)V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->w:Less;

    invoke-virtual {v0, p1, p2}, Less;->a(J)V

    .line 799
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 515
    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v6, v1, Lepz;->x:Lept;

    iget-object v1, p0, Lerm;->b:Lepz;

    .line 516
    iget-object v1, v1, Lepz;->u:Landroid/accounts/Account;

    .line 517
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 518
    const-string v2, "/customfrom/"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 519
    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 520
    sget-object v1, Lezg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 521
    if-eqz v1, :cond_2

    .line 522
    monitor-enter v1

    .line 523
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

    check-cast v3, Lcuo;

    .line 525
    iget-object v10, v3, Lcuo;->c:Ljava/lang/String;

    .line 526
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 527
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 530
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    sget-object v2, Lezg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :cond_2
    iget-object v1, v6, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "custom_from_prefs"

    const-string v3, "_id= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 533
    return-void

    .line 530
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
    .line 913
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 914
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 915
    const-string v2, "temp_tls_ii"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lept;->a(Ljava/util/Map;Z)V

    .line 917
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 20

    .prologue
    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->v:Lery;

    if-nez v2, :cond_0

    .line 369
    :goto_0
    return-void

    .line 319
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->B:Leth;

    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->b:Lepz;

    .line 320
    iget-object v3, v3, Lepz;->R:Lepf;

    .line 321
    invoke-virtual {v2, v3}, Leth;->a(Letk;)V

    .line 322
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->v:Lery;

    .line 324
    invoke-virtual {v2}, Lery;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 325
    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->b:Lepz;

    iget-object v3, v3, Lepz;->v:Lery;

    invoke-virtual {v3}, Lery;->d()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->b:Lepz;

    .line 327
    iget-object v3, v3, Lepz;->aC:Leom;

    .line 328
    invoke-virtual {v3}, Leom;->g()J

    move-result-wide v14

    .line 329
    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->b:Lepz;

    .line 330
    iget-object v3, v3, Lepz;->aC:Leom;

    .line 331
    invoke-virtual {v3}, Leom;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljqs;->a(Ljava/lang/Object;)Ljqs;

    move-result-object v9

    .line 332
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 333
    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->b:Lepz;

    .line 334
    iget-object v3, v3, Lepz;->M:Ljava/util/Map;

    .line 335
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 336
    const/4 v4, 0x0

    .line 337
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

    .line 338
    sget-object v4, Lepo;->c:Ljqs;

    .line 339
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 340
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 341
    move-object/from16 v0, p0

    iget-object v4, v0, Lerm;->b:Lepz;

    iget-object v4, v4, Lepz;->x:Lept;

    invoke-virtual {v4, v3}, Lept;->c(Ljava/lang/String;)Lepu;

    move-result-object v3

    .line 342
    iget-wide v4, v3, Lepu;->a:J

    .line 343
    move-object/from16 v0, p0

    iget-object v7, v0, Lerm;->b:Lepz;

    .line 345
    iget-object v8, v7, Lepz;->M:Ljava/util/Map;

    iget-wide v0, v3, Lepu;->a:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-static {v3}, Lept;->a(Lepu;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Leoi;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 350
    iget-object v8, v7, Lepz;->x:Lept;

    invoke-virtual {v8, v3}, Lept;->a(Ljava/lang/String;)Lepu;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 351
    const/4 v3, 0x0

    .line 354
    :goto_2
    or-int v11, v6, v3

    .line 355
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v6}, Ljqs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljqs;

    move-result-object v8

    .line 356
    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->b:Lepz;

    invoke-virtual {v3, v4, v5}, Lepz;->a(J)Lepu;

    move-result-object v3

    iget-wide v6, v3, Lepu;->a:J

    .line 357
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v3, Lepw;

    invoke-direct/range {v3 .. v9}, Lepw;-><init>(JJLjava/util/Set;Ljava/util/Set;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v10

    move v6, v11

    .line 359
    goto :goto_1

    .line 352
    :cond_1
    iget-object v7, v7, Lepz;->x:Lept;

    invoke-virtual {v7, v3}, Lept;->c(Ljava/lang/String;)Lepu;

    .line 353
    const/4 v3, 0x1

    goto :goto_2

    .line 360
    :cond_2
    const-string v2, ","

    invoke-static {v2, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 361
    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->b:Lepz;

    iget-object v3, v3, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 362
    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->b:Lepz;

    iget-object v3, v3, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 363
    :goto_3
    if-nez v6, :cond_3

    if-eqz v2, :cond_4

    .line 364
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->x:Lept;

    invoke-virtual {v2}, Lept;->n()V

    .line 365
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->x:Lept;

    .line 366
    iput-object v12, v2, Lept;->e:Ljava/util/Collection;

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->B:Leth;

    invoke-virtual {v2}, Leth;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lerm;->b:Lepz;

    iget-object v2, v2, Lepz;->B:Leth;

    invoke-virtual {v2}, Leth;->d()V

    goto/16 :goto_0

    .line 362
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 370
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lerm;->b:Lepz;

    iget-object v3, v3, Lepz;->B:Leth;

    invoke-virtual {v3}, Leth;->d()V

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

    .line 827
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 828
    const-string v1, "dirty"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 829
    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 830
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 831
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 832
    if-nez v0, :cond_0

    .line 833
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v1, "Failed to mark conversation as dirty"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 834
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .prologue
    .line 919
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 920
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 921
    const-string v2, "temp_tls_oi"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lept;->a(Ljava/util/Map;Z)V

    .line 923
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
    .line 785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 786
    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select _id from messages_to_fetch"

    const/4 v3, 0x0

    .line 787
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 788
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 789
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 790
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 794
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 792
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 795
    return-object v0
.end method

.method public final h(J)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x7

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 845
    new-array v4, v10, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    .line 846
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT numAttempts FROM conversations_to_fetch WHERE _id=?"

    invoke-static {v0, v1, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    .line 847
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->v:Lery;

    .line 848
    const-string v1, "conversationAgeDays"

    invoke-virtual {v0, v1}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 850
    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-lez v5, :cond_0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    :cond_0
    move-wide v0, v2

    .line 852
    :cond_1
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    cmp-long v0, v6, v0

    if-lez v0, :cond_3

    .line 853
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v1, "Giving up on conversation %d after %d attempts"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 854
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id=?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 865
    :cond_2
    :goto_0
    return-void

    .line 855
    :cond_3
    long-to-int v0, v6

    shl-int v0, v10, v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 856
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    mul-int/lit8 v1, v0, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v8, v1

    add-long/2addr v2, v8

    .line 857
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 858
    const-string v5, "nextAttemptDateMs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 859
    const-string v5, "numAttempts"

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 860
    iget-object v5, p0, Lerm;->b:Lepz;

    iget-object v5, v5, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "conversations_to_fetch"

    const-string v7, "_id=?"

    invoke-virtual {v5, v6, v1, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 861
    sget-object v1, Lepz;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 862
    sget-object v1, Lepz;->c:Ljava/lang/String;

    const-string v4, "Delayed sync of conversation %d by %d hours till after %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 863
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    aput-object v0, v5, v12

    .line 864
    invoke-static {v1, v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 4

    .prologue
    .line 927
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 928
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 929
    const-string v2, "temp_fz_ii"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lept;->a(Ljava/util/Map;Z)V

    .line 931
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
    .line 835
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 836
    iget-object v1, p0, Lerm;->b:Lepz;

    iget-object v1, v1, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT DISTINCT _id FROM conversations WHERE dirty=1"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 837
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 838
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 839
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 843
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 841
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 844
    return-object v0
.end method

.method public final i(Z)V
    .locals 4

    .prologue
    .line 933
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 934
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 935
    const-string v2, "temp_fz_oi"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lept;->a(Ljava/util/Map;Z)V

    .line 937
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .prologue
    .line 941
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 942
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 943
    const-string v2, "temp_ood"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lept;->a(Ljava/util/Map;Z)V

    .line 945
    return-void
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 870
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 871
    const-string v1, "temp_roe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lept;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 872
    return v0
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 878
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 879
    const-string v1, "temp_roe_ot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lept;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 880
    return v0
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 886
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 887
    const-string v1, "temp_rroe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lept;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 888
    return v0
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 894
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 895
    const-string v1, "temp_rroev2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lept;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 896
    return v0
.end method

.method public final n()Z
    .locals 3

    .prologue
    .line 902
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 903
    const-string v1, "temp_roe_pt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lept;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 904
    return v0
.end method

.method public final o()Z
    .locals 3

    .prologue
    .line 910
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 911
    const-string v1, "temp_tls_ii"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lept;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 912
    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    invoke-virtual {v0}, Lept;->j()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    .line 924
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 925
    const-string v1, "temp_fz_ii"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lept;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 926
    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    invoke-virtual {v0}, Lept;->k()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 3

    .prologue
    .line 938
    iget-object v0, p0, Lerm;->b:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 939
    const-string v1, "temp_ood"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lept;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 940
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1225
    iget-object v0, p0, Lerm;->b:Lepz;

    .line 1226
    iget-object v0, v0, Lepz;->u:Landroid/accounts/Account;

    .line 1227
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method
