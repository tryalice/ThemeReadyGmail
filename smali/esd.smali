.class final Lesd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesi;


# instance fields
.field public final a:Litd;

.field public final synthetic b:Leqq;


# direct methods
.method constructor <init>(Leqq;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lesd;->b:Leqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "PublicMailStore"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    iput-object v0, p0, Lesd;->a:Litd;

    return-void
.end method

.method private final a(Lesw;JJI)V
    .locals 22

    .prologue
    .line 935
    new-instance v15, Landroid/util/TimingLogger;

    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "addOrUpdateMessageNoNotifyWithoutWritingOperations"

    invoke-direct {v15, v2, v3}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->B:Lety;

    move-object/from16 v0, p0

    iget-object v3, v0, Lesd;->b:Leqq;

    .line 937
    iget-object v3, v3, Leqq;->R:Lepu;

    .line 938
    invoke-virtual {v2, v3}, Lety;->a(Leub;)V

    .line 939
    :try_start_0
    new-instance v16, Landroid/content/ContentValues;

    invoke-direct/range {v16 .. v16}, Landroid/content/ContentValues;-><init>()V

    .line 940
    const-string v2, "messageId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesw;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 941
    const-string v2, "messageServerPermId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->d:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    const-string v2, "conversation"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesw;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 943
    const-string v2, "threadServerPermId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    const-string v2, "rfcId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    const-string v2, "fromAddress"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->i:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    const-string v2, "toAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lesw;->j:Ljava/util/List;

    .line 947
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 948
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    const-string v2, "ccAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lesw;->k:Ljava/util/List;

    .line 950
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 951
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const-string v2, "bccAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lesw;->l:Ljava/util/List;

    .line 953
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 954
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    const-string v2, "replyToAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lesw;->m:Ljava/util/List;

    .line 956
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 957
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    const-string v2, "untrustedAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lesw;->n:Ljava/util/List;

    .line 959
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 960
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    const-string v2, "dateSentMs"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesw;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 962
    const-string v2, "dateReceivedMs"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesw;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 963
    const-string v2, "subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->q:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    const-string v2, "listInfo"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->t:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    const-string v2, "personalLevel"

    move-object/from16 v0, p1

    iget v3, v0, Lesw;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 966
    const-string v2, "clientCreated"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 967
    const-string v2, "snippet"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->r:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    .line 969
    const-string v2, "_id"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 970
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

    .line 971
    const-string v2, "queryId"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 972
    const-string v2, "pre body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 973
    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->w:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 974
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    .line 975
    iget-object v2, v2, Leqq;->s:Landroid/content/Context;

    .line 976
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_db_compression_type"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 977
    if-nez v2, :cond_19

    .line 978
    const-string v2, "body"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->w:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    const-string v2, "bodyCompressed"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 994
    :cond_1
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 995
    const-string v2, "mailJsBody"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->x:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    :cond_2
    const-string v3, "hasMJWs"

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lesw;->y:Z

    if-eqz v2, :cond_1b

    .line 997
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 998
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 999
    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1000
    const-string v2, "stylesheet"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->z:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1002
    const-string v2, "stylesheetRestrictor"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->A:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    :cond_4
    const-string v2, "body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1004
    const-string v3, "bodyEmbedsExternalResources"

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lesw;->B:Z

    if-eqz v2, :cond_1c

    .line 1005
    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1006
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1007
    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1008
    const-string v2, "customFromAddress"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->H:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    :cond_5
    move-object/from16 v0, p1

    iget-wide v2, v0, Lesw;->G:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 1010
    const-string v2, "refMessageId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesw;->G:J

    .line 1011
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1012
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1013
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->N:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1014
    const-string v2, "refAdEventId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->N:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    :cond_7
    const-string v2, "spamDisplayedReasonType"

    move-object/from16 v0, p1

    iget v3, v0, Lesw;->I:I

    .line 1016
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1017
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1018
    move-object/from16 v0, p1

    iget v2, v0, Lesw;->K:I

    if-ltz v2, :cond_8

    .line 1019
    const-string v2, "showSendersFullEmailAddress"

    move-object/from16 v0, p1

    iget v3, v0, Lesw;->K:I

    .line 1020
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1021
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1022
    :cond_8
    move-object/from16 v0, p1

    iget v2, v0, Lesw;->J:I

    if-ltz v2, :cond_9

    .line 1023
    const-string v2, "showForgedFromMeWarning"

    move-object/from16 v0, p1

    iget v3, v0, Lesw;->J:I

    .line 1024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1025
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1026
    :cond_9
    move-object/from16 v0, p1

    iget v2, v0, Lesw;->L:I

    if-eqz v2, :cond_a

    .line 1027
    const-string v2, "deliveryChannel"

    move-object/from16 v0, p1

    iget v3, v0, Lesw;->L:I

    .line 1028
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1029
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1030
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->M:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1031
    const-string v2, "referencesRfc822MessageIds"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->M:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->O:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 1033
    const-string v2, "permalink"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->O:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    :cond_c
    const-string v2, "clipped"

    move-object/from16 v0, p1

    iget v3, v0, Lesw;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1035
    sget-object v2, Lcvk;->bp:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1036
    const-string v2, "encrypted"

    move-object/from16 v0, p1

    iget v3, v0, Lesw;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1037
    const-string v2, "enhancedRecipients"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lesw;->S:Ljava/util/List;

    .line 1038
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1039
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    const-string v2, "outboundEncryptionSupport"

    move-object/from16 v0, p1

    iget v3, v0, Lesw;->T:I

    .line 1041
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1042
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1043
    const-string v2, "signed"

    move-object/from16 v0, p1

    iget v3, v0, Lesw;->U:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1044
    const-string v2, "certificateSubject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->V:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    const-string v2, "certificateIssuer"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->W:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    const-string v2, "certificateValidSinceSec"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesw;->X:J

    .line 1047
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1048
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1049
    const-string v2, "certificateValidUntilSec"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesw;->Y:J

    .line 1050
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1051
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1052
    :cond_d
    sget-object v2, Lcvk;->bC:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1053
    const-string v2, "receivedWithTls"

    move-object/from16 v0, p1

    iget v3, v0, Lesw;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1054
    const-string v2, "clientDomain"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->ac:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    :cond_e
    const-string v2, "spf"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->ab:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    const-string v2, "dkim"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->aa:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    sget-object v2, Lcvk;->bL:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1058
    const-string v2, "walletAttachmentId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesw;->ag:J

    .line 1059
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1060
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1061
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->Q:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 1062
    const-string v2, "unsubscribeSenderName"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->Q:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->ad:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 1064
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->ad:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->ae:Lesx;

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    .line 1066
    :goto_4
    const-string v3, "hasEvent"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1067
    if-eqz v2, :cond_13

    .line 1068
    const-string v2, "eventTitle"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->ae:Lesx;

    iget-object v3, v3, Lesx;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    const-string v2, "startTime"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->ae:Lesx;

    iget-wide v4, v3, Lesx;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1070
    const-string v2, "endTime"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->ae:Lesx;

    iget-wide v4, v3, Lesx;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1071
    const-string v3, "allDay"

    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->ae:Lesx;

    iget-boolean v2, v2, Lesx;->d:Z

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1072
    const-string v2, "location"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->ae:Lesx;

    iget-object v3, v3, Lesx;->e:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    const-string v2, "organizer"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->ae:Lesx;

    iget-object v3, v3, Lesx;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->ae:Lesx;

    iget-object v2, v2, Lesx;->g:Ljava/util/List;

    if-eqz v2, :cond_12

    .line 1075
    const-string v2, "attendees"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lesw;->ae:Lesx;

    iget-object v4, v4, Lesx;->g:Ljava/util/List;

    .line 1076
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1077
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :cond_12
    const-string v2, "icalMethod"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->ae:Lesx;

    iget v3, v3, Lesx;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1079
    const-string v2, "eventId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->ae:Lesx;

    iget-object v3, v3, Lesx;->i:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const-string v2, "calendarId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->ae:Lesx;

    iget-object v3, v3, Lesx;->j:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    const-string v2, "responder"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->ae:Lesx;

    iget-object v3, v3, Lesx;->k:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    const-string v2, "responseStatus"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->ae:Lesx;

    iget v3, v3, Lesx;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1083
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    .line 1084
    iget-object v2, v2, Leqq;->aC:Lepb;

    .line 1085
    invoke-virtual {v2}, Lepb;->f()J

    move-result-wide v18

    .line 1086
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    .line 1087
    iget-object v2, v2, Leqq;->u:Landroid/accounts/Account;

    .line 1088
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesw;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lesw;->c:J

    move-object/from16 v0, p1

    iget-object v8, v0, Lesw;->v:Ljava/util/List;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJLjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1089
    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1090
    :cond_14
    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->v:Ljava/util/List;

    move-object v3, v2

    .line 1091
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2a

    .line 1092
    invoke-static {v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 1093
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-nez v2, :cond_36

    const-wide/16 v4, 0x0

    cmp-long v2, p4, v4

    if-nez v2, :cond_36

    .line 1094
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    .line 1095
    iget-object v2, v2, Leqq;->J:Lesc;

    .line 1096
    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    .line 1097
    iget-object v2, v2, Leqq;->J:Lesc;

    .line 1098
    move-object/from16 v0, p0

    iget-object v4, v0, Lesd;->b:Leqq;

    .line 1099
    iget-object v4, v4, Leqq;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1100
    invoke-interface {v2, v4}, Lesc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    move v14, v2

    .line 1101
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

    .line 1102
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    .line 1103
    iget-object v2, v2, Leqq;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1104
    move-object/from16 v0, p1

    iget-wide v4, v0, Lesw;->c:J

    const/4 v3, 0x1

    invoke-static {v2, v4, v5, v8, v3}, Leox;->a(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;I)Landroid/net/Uri;

    move-result-object v2

    .line 1105
    move-object/from16 v0, p0

    iget-object v3, v0, Lesd;->b:Leqq;

    .line 1106
    iget-object v3, v3, Leqq;->s:Landroid/content/Context;

    .line 1108
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    .line 1109
    invoke-static {v3, v2, v4}, Ldqe;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v20

    .line 1110
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v2

    const-string v3, "sync_attachment"

    .line 1111
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldrt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget v6, v8, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    int-to-long v6, v6

    .line 1112
    invoke-interface/range {v2 .. v7}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1113
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-nez p6, :cond_16

    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->s:Ljava/util/Set;

    .line 1114
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 1115
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    .line 1116
    iget-object v3, v2, Leqq;->I:Lenz;

    .line 1117
    move-object/from16 v0, p1

    iget-wide v4, v0, Lesw;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lesw;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, Lenz;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V

    .line 1118
    :cond_16
    if-nez p6, :cond_15

    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->s:Ljava/util/Set;

    .line 1119
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

    .line 1120
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    .line 1121
    iget-object v3, v2, Leqq;->I:Lenz;

    .line 1122
    move-object/from16 v0, p1

    iget-wide v4, v0, Lesw;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lesw;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lenz;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    .line 1210
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lesd;->b:Leqq;

    iget-object v3, v3, Leqq;->B:Lety;

    invoke-virtual {v3}, Lety;->d()V

    .line 1211
    const-string v3, "post body"

    invoke-virtual {v15, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1212
    invoke-virtual {v15}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v2

    .line 970
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 980
    :cond_19
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    .line 981
    iget-object v2, v2, Leqq;->s:Landroid/content/Context;

    .line 982
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_db_compression_threshold"

    const/16 v4, 0x64

    invoke-static {v2, v3, v4}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 983
    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_1a

    .line 984
    const-string v2, "body"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->w:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    const-string v2, "bodyCompressed"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 986
    :cond_1a
    :try_start_2
    const-string v2, "bodyCompressed"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->w:Ljava/lang/String;

    const-string v4, "UTF-8"

    .line 987
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 988
    array-length v4, v3

    invoke-static {v3, v4}, Leuf;->b([BI)[B

    move-result-object v3

    .line 989
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 990
    const-string v2, "body"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 993
    :catch_0
    move-exception v2

    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UTF-8 not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 997
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1005
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1065
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 1071
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1100
    :cond_1f
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_7

    :cond_20
    move-object v2, v13

    .line 1126
    :goto_9
    const-string v3, "joinedAttachmentInfos"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    const-wide/16 v8, 0x0

    .line 1128
    const/4 v6, 0x0

    .line 1129
    const/4 v5, 0x0

    .line 1130
    const/4 v4, 0x0

    .line 1131
    const-wide/16 v2, 0x0

    .line 1132
    move-object/from16 v0, p0

    iget-object v7, v0, Lesd;->b:Leqq;

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

    iget-wide v12, v0, Lesw;->c:J

    invoke-virtual {v7, v10, v12, v13}, Leqq;->b([Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v7

    .line 1133
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_35

    .line 1134
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1135
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_2b

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

    if-ne v2, v3, :cond_2c

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
    sget-object v4, Lcvk;->bL:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1143
    move-object/from16 v0, p1

    iget-object v4, v0, Lesw;->ah:Lesz;

    if-eqz v4, :cond_2e

    .line 1144
    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->ah:Lesz;

    .line 1146
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1147
    iget-object v3, v2, Lesz;->a:Ljava/lang/String;

    if-eqz v3, :cond_21

    .line 1148
    const-string v3, "draftToken"

    iget-object v4, v2, Lesz;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    :cond_21
    iget-object v3, v2, Lesz;->b:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 1150
    const-string v3, "transactionId"

    iget-object v4, v2, Lesz;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    :cond_22
    iget-wide v6, v2, Lesz;->c:J

    const-wide/16 v20, 0x0

    cmp-long v3, v6, v20

    if-lez v3, :cond_23

    .line 1152
    const-string v3, "amount"

    iget-wide v6, v2, Lesz;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1153
    :cond_23
    iget-object v3, v2, Lesz;->d:Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 1154
    const-string v3, "currencyCode"

    iget-object v4, v2, Lesz;->d:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    :cond_24
    const-string v3, "transferType"

    iget v4, v2, Lesz;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1156
    iget-object v3, v2, Lesz;->f:Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 1157
    const-string v3, "htmlSnippet"

    iget-object v4, v2, Lesz;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    :cond_25
    iget-object v3, v2, Lesz;->g:Ljava/lang/String;

    if-eqz v3, :cond_26

    .line 1159
    const-string v3, "htmlSignature"

    iget-object v2, v2, Lesz;->g:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    :cond_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lesd;->b:Leqq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    iget-object v4, v2, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lesw;->c:J

    const-wide/16 v20, 0x0

    cmp-long v2, v12, v20

    if-nez v2, :cond_2d

    const/4 v8, 0x1

    :goto_d
    invoke-static/range {v3 .. v8}, Leue;->a(Leqq;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;JZ)J

    move-result-wide v2

    .line 1163
    const-string v4, "walletAttachmentId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1166
    :cond_27
    :goto_e
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_30

    .line 1167
    if-eqz v9, :cond_28

    if-eqz v10, :cond_28

    .line 1168
    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->s:Ljava/util/Set;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 1169
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    .line 1170
    iget-object v2, v2, Leqq;->s:Landroid/content/Context;

    .line 1171
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1172
    invoke-static {v10, v2}, Leqq;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    .line 1179
    :cond_28
    :goto_f
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_29

    if-eqz v11, :cond_29

    .line 1180
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "Message %d already synced. Keep it that way"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lesw;->c:J

    .line 1181
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1182
    invoke-static {v2, v3, v4}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1183
    const-string v2, "queryId"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1184
    const-string v2, "synced"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1185
    :cond_29
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "Updating message %d. queryId=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lesw;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1186
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "messageId=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lesw;->c:J

    .line 1187
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1188
    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1189
    const/4 v3, 0x1

    if-eq v2, v3, :cond_31

    .line 1190
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

    .line 1125
    :cond_2a
    const-string v2, ""

    goto/16 :goto_9

    .line 1135
    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 1137
    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 1141
    :catchall_1
    move-exception v2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1162
    :cond_2d
    const/4 v8, 0x0

    goto/16 :goto_d

    .line 1164
    :cond_2e
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_27

    .line 1165
    const-string v4, "walletAttachmentId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_e

    .line 1174
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    .line 1175
    iget-object v2, v2, Leqq;->s:Landroid/content/Context;

    .line 1176
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1178
    move-object/from16 v0, v16

    invoke-static {v0, v10, v2}, Leqq;->a(Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentResolver;)V

    goto/16 :goto_f

    .line 1192
    :cond_30
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "Inserting message %d. queryId=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lesw;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1193
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1194
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_31

    .line 1195
    new-instance v2, Landroid/database/SQLException;

    const-string v3, "error inserting message"

    invoke-direct {v2, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1196
    :cond_31
    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->w:Ljava/lang/String;

    if-eqz v2, :cond_32

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_32

    .line 1197
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    .line 1198
    const/4 v3, 0x1

    iput-boolean v3, v2, Leqq;->ab:Z

    .line 1199
    :cond_32
    sget-object v2, Lcvk;->bq:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->ai:Lesy;

    if-eqz v2, :cond_33

    move-object/from16 v0, p1

    iget-object v2, v0, Lesw;->ai:Lesy;

    iget-object v2, v2, Lesy;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_33

    .line 1200
    move-object/from16 v0, p1

    iget-wide v2, v0, Lesw;->c:J

    move-object/from16 v0, p1

    iget-object v4, v0, Lesw;->ai:Lesy;

    invoke-static {v2, v3, v4}, Leqq;->a(JLesy;)Landroid/util/Pair;

    move-result-object v3

    .line 1201
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    iget-object v4, v2, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->x:Leqk;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesw;->c:J

    move-object/from16 v0, p1

    iget-object v3, v0, Lesw;->s:Ljava/util/Set;

    invoke-virtual {v2, v4, v5, v3}, Leqk;->a(JLjava/util/Set;)V

    .line 1203
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_34

    move-object/from16 v0, p1

    iget-wide v2, v0, Lesw;->e:J

    cmp-long v2, v12, v2

    if-eqz v2, :cond_34

    .line 1204
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v12, v13, v3, v4}, Leqq;->a(Leqq;JIZ)V

    .line 1205
    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->B:Lety;

    invoke-virtual {v2}, Lety;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->B:Lety;

    invoke-virtual {v2}, Lety;->d()V

    .line 1207
    const-string v2, "post body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {v15}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 1209
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
    .line 679
    const-wide/16 v0, 0x0

    .line 680
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

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
.method public final a(Lesn;Lese;J)I
    .locals 85

    .prologue
    .line 535
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lese;->a:Z

    if-eqz v4, :cond_1b

    .line 536
    move-object/from16 v0, p0

    iget-object v4, v0, Lesd;->b:Leqq;

    iget-object v0, v4, Leqq;->w:Letj;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lesd;->b:Leqq;

    move-object/from16 v33, v0

    .line 537
    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 538
    const-string v5, "operations"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 539
    const-string v12, "50"

    .line 540
    move-object/from16 v0, v57

    iget-object v5, v0, Letj;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Letj;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "_id"

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v58

    .line 541
    const-string v4, "_id"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v59

    .line 542
    const-string v4, "action"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v60

    .line 543
    const-string v4, "message_messageId"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v61

    .line 544
    const-string v4, "value1"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v62

    .line 545
    const-string v4, "value2"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v63

    .line 546
    const-string v4, "value3"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v64

    .line 547
    const-string v4, "value4"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v65

    .line 548
    const-string v4, "value5"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v66

    .line 549
    const-string v4, "value6"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v67

    .line 550
    const-string v4, "value7"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v68

    .line 551
    const-string v4, "value8"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v69

    .line 552
    const-string v4, "value9"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v70

    .line 553
    const-string v4, "value10"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v71

    .line 554
    const-string v4, "value11"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v72

    .line 555
    const-string v4, "value12"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v73

    .line 556
    const-string v4, "value13"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v74

    .line 557
    const-string v4, "value14"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v75

    .line 558
    const-string v4, "value15"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v76

    .line 559
    const-string v4, "value16"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v77

    .line 560
    const-string v4, "value17"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v78

    .line 561
    const-string v4, "value18"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v79

    .line 562
    const-string v4, "numAttempts"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v80

    .line 563
    const-string v4, "nextTimeToAttempt"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v81

    .line 564
    const-string v4, "delay"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v82

    .line 565
    const/4 v8, 0x0

    .line 566
    const/4 v7, 0x0

    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v5, 0x0

    .line 569
    move-object/from16 v0, v57

    iget-object v4, v0, Letj;->d:Landroid/content/Context;

    .line 570
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v9, "gmail_max_attachment_size_bytes"

    const/high16 v10, 0x1400000

    .line 571
    invoke-static {v4, v9, v10}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v83

    .line 572
    const/4 v4, 0x0

    move/from16 v34, v4

    move/from16 v53, v5

    move/from16 v54, v6

    move/from16 v55, v7

    move/from16 v56, v8

    .line 573
    :cond_0
    :goto_0
    invoke-interface/range {v58 .. v58}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 574
    invoke-interface/range {v58 .. v59}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 575
    move-object/from16 v0, v58

    move/from16 v1, v60

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 576
    move-object/from16 v0, v58

    move/from16 v1, v61

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 577
    move-object/from16 v0, v58

    move/from16 v1, v80

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 578
    move-object/from16 v0, v58

    move/from16 v1, v81

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 579
    move-object/from16 v0, v58

    move/from16 v1, v82

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 580
    move-object/from16 v0, v58

    move/from16 v1, v62

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 581
    move-object/from16 v0, v58

    move/from16 v1, v63

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 582
    move-object/from16 v0, v58

    move/from16 v1, v64

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 583
    move-object/from16 v0, v58

    move/from16 v1, v65

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 584
    move-object/from16 v0, v58

    move/from16 v1, v66

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 585
    move-object/from16 v0, v58

    move/from16 v1, v67

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 586
    move-object/from16 v0, v58

    move/from16 v1, v68

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 587
    move-object/from16 v0, v58

    move/from16 v1, v69

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 588
    move-object/from16 v0, v58

    move/from16 v1, v70

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 589
    move-object/from16 v0, v58

    move/from16 v1, v71

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 590
    move-object/from16 v0, v58

    move/from16 v1, v72

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 591
    move-object/from16 v0, v58

    move/from16 v1, v73

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 592
    move-object/from16 v0, v58

    move/from16 v1, v74

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 593
    move-object/from16 v0, v58

    move/from16 v1, v75

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    .line 594
    move-object/from16 v0, v58

    move/from16 v1, v76

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    .line 595
    move-object/from16 v0, v58

    move/from16 v1, v77

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 596
    move-object/from16 v0, v58

    move/from16 v1, v78

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 597
    move-object/from16 v0, v58

    move/from16 v1, v79

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 598
    new-instance v4, Letk;

    invoke-direct/range {v4 .. v26}, Letk;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object/from16 v23, v57

    move-wide/from16 v24, p3

    move-wide/from16 v26, v36

    move-object/from16 v28, v4

    move-object/from16 v29, p2

    move-wide/from16 v30, v6

    move-object/from16 v32, v5

    .line 599
    invoke-virtual/range {v23 .. v33}, Letj;->a(JJLetk;Lese;JLjava/lang/String;Leqq;)Z

    move-result v4

    .line 600
    if-eqz v4, :cond_0

    .line 601
    const-string v4, "messageLabelAdded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    .line 602
    invoke-interface/range {v11 .. v17}, Lesn;->a(JJJ)V

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

    .line 603
    :cond_1
    const-string v4, "messageLabelRemoved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    .line 604
    invoke-interface/range {v11 .. v17}, Lesn;->b(JJJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 605
    :cond_2
    const-string v4, "conversationLabelAdded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 606
    const/16 v18, 0x1

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-interface/range {v11 .. v18}, Lesn;->a(JJJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 607
    :cond_3
    const-string v4, "conversationLabelRemoved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 608
    const/16 v18, 0x0

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-interface/range {v11 .. v18}, Lesn;->a(JJJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 609
    :cond_4
    const-string v4, "messageSaved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "messageSent"

    .line 610
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

    iget-object v4, v0, Leqq;->aC:Lepb;

    .line 614
    invoke-virtual {v4}, Lepb;->o()J

    move-result-wide v8

    .line 615
    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v7, v8, v9}, Leqq;->a(JJ)V

    .line 616
    :cond_6
    const/4 v4, 0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v7, v4}, Leqq;->b(JZ)Lesw;

    move-result-object v11

    .line 617
    if-nez v11, :cond_7

    .line 618
    sget-object v4, Letj;->a:Ljava/lang/String;

    const-string v5, "Cannot find message with id = %d for operations!"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 619
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    .line 620
    invoke-static {v4, v5, v8}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 621
    move-object/from16 v0, v57

    iget-object v4, v0, Letj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "operations"

    const/16 v6, 0x1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "_id == "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v36

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 623
    :cond_7
    iget-object v4, v11, Lesw;->w:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v4, v4, v54

    .line 624
    invoke-virtual {v11}, Lesw;->a()Ljava/util/List;

    move-result-object v8

    .line 625
    if-eqz v8, :cond_1d

    .line 626
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

    .line 627
    iget v4, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    add-int/2addr v4, v8

    move v8, v4

    .line 628
    goto :goto_2

    :cond_8
    move/from16 v54, v8

    .line 629
    :goto_3
    if-eqz v53, :cond_9

    move/from16 v0, v54

    move/from16 v1, v83

    if-gt v0, v1, :cond_1a

    .line 630
    :cond_9
    const/16 v53, 0x1

    .line 631
    iget-wide v14, v11, Lesw;->g:J

    const-string v4, "messageSaved"

    .line 632
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v8, p1

    move-wide/from16 v9, v36

    move-wide v12, v6

    .line 633
    invoke-interface/range {v8 .. v16}, Lesn;->a(JLesw;JJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 634
    goto/16 :goto_1

    :cond_a
    const-string v4, "messageExpunged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 635
    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v6, v7}, Lesn;->a(JJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 636
    :cond_b
    const-string v4, "emptySpam"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 637
    if-nez v56, :cond_1c

    .line 638
    const/4 v7, 0x0

    long-to-int v10, v10

    move-object/from16 v4, p1

    move-wide/from16 v5, v36

    invoke-interface/range {v4 .. v10}, Lesn;->a(JIJI)V

    .line 639
    const/16 v56, 0x1

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 640
    :cond_c
    const-string v4, "emptyTrash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 641
    if-nez v55, :cond_1c

    .line 642
    const/4 v7, 0x1

    long-to-int v10, v10

    move-object/from16 v4, p1

    move-wide/from16 v5, v36

    invoke-interface/range {v4 .. v10}, Lesn;->a(JIJI)V

    .line 643
    const/16 v55, 0x1

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 644
    :cond_d
    const-string v4, "resetUnseenCount"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v5, p1

    move-wide/from16 v6, v36

    move-object v10, v12

    .line 645
    invoke-interface/range {v5 .. v10}, Lesn;->a(JJLjava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 646
    :cond_e
    const-string v4, "configureSectionedInbox"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 647
    const-string v4, ","

    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 648
    new-instance v6, Ljmp;

    invoke-direct {v6}, Ljmp;-><init>()V

    .line 650
    array-length v7, v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_f

    aget-object v10, v5, v4

    .line 651
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljmp;->c(Ljava/lang/Object;)Ljmp;

    .line 652
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 653
    :cond_f
    invoke-virtual {v6}, Ljmp;->a()Ljmo;

    move-result-object v5

    .line 654
    const-wide/16 v6, 0x1

    cmp-long v4, v8, v6

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v5, v4}, Lesn;->a(JLjava/util/Set;Z)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 655
    goto/16 :goto_1

    .line 654
    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    .line 655
    :cond_11
    const-string v4, "adAction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 656
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

    invoke-interface/range {v35 .. v52}, Lesn;->a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    :cond_12
    const/16 v43, 0x0

    goto :goto_6

    .line 657
    :cond_13
    const-string v4, "prefChange"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 658
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-eqz v4, :cond_14

    const/4 v14, 0x1

    :goto_7
    move-object/from16 v9, p1

    move-wide/from16 v10, v36

    invoke-interface/range {v9 .. v14}, Lesn;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    :cond_14
    const/4 v14, 0x0

    goto :goto_7

    .line 659
    :cond_15
    const-string v4, "promoEvent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 660
    long-to-int v0, v10

    move/from16 v40, v0

    move-object/from16 v35, p1

    move-wide/from16 v38, v8

    invoke-interface/range {v35 .. v40}, Lesn;->a(JJI)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 661
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

    .line 662
    invoke-static/range {v8 .. v27}, Leuz;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leuz;

    move-result-object v4

    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v4}, Lesn;->a(JLeuz;)V

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

    invoke-interface/range {v8 .. v13}, Lesn;->a(JILjava/lang/String;Ljava/lang/String;)V

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

    iget-object v4, v0, Lesd;->b:Leqq;

    iget-object v4, v4, Leqq;->w:Letj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lesd;->b:Leqq;

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Letj;->a(Lesn;Leqq;Lese;J)I

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
    iget-object v1, p0, Lesd;->b:Leqq;

    .line 299
    invoke-static {}, Lcuo;->c()V

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
    sget-object v2, Leqq;->av:Ljava/util/Map;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 304
    const-string v2, "messageLabels"

    new-array v4, v9, [Ljava/lang/String;

    .line 305
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 306
    invoke-virtual {v1, p1, v2, v4}, Leqq;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 307
    iget-object v1, v1, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    const-string v7, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 308
    invoke-static {}, Lcuo;->d()V

    .line 309
    if-nez v1, :cond_0

    .line 310
    sget-object v1, Leqq;->c:Ljava/lang/String;

    const-string v2, "null cursor for %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 313
    :goto_0
    return-object v3

    .line 312
    :cond_0
    new-instance v3, Leop;

    const-string v0, "body"

    invoke-direct {v3, v1, v0}, Leop;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 803
    iget-object v0, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 804
    invoke-static {v0}, Ljhm;->a(Ljava/lang/String;)Z

    move-result v0

    .line 805
    if-nez v0, :cond_0

    .line 806
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "Loading cached attachment: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 807
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    :goto_0
    return-object v0

    .line 808
    :catch_0
    move-exception v0

    .line 809
    sget-object v1, Leqq;->c:Ljava/lang/String;

    const-string v2, "Failed to load cached attachment %s. Will attempt original URI %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Leqj;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 810
    :cond_0
    :try_start_1
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "Loading attachment URI: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    sget-object v1, Leqq;->c:Ljava/lang/String;

    const-string v2, "Failed to attach %s due to a FileNotFoundException. Since the cached file has already been tried, this file cannot be attached. Notify the user."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Leqj;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 820
    throw v0

    .line 813
    :cond_1
    :try_start_2
    iget-object v0, p0, Lesd;->b:Leqq;

    .line 814
    iget-object v0, v0, Leqq;->s:Landroid/content/Context;

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

    .line 822
    sget-object v1, Leqq;->c:Ljava/lang/String;

    const-string v2, "Failed to attach %s due to a SecurityException. Since the cached file has already been tried, this file cannot be attached. Notify the user."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Leqj;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 823
    throw v0
.end method

.method public final a(Lese;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lese;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Less;",
            ">;"
        }
    .end annotation

    .prologue
    .line 767
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lese;->a:Z

    if-eqz v0, :cond_1

    .line 768
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 769
    const-string v1, "select conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   conversations_to_fetch left outer join messages on   messages.conversation = conversations_to_fetch._id   and messages.queryId = 0 where nextAttemptDateMs < ?group by conversations_to_fetch._id order by conversations_to_fetch._id desc limit 50"

    .line 770
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 774
    :goto_0
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 775
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 776
    const-string v2, "highestMessageId"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 777
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 778
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 779
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 780
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 781
    new-instance v8, Less;

    invoke-direct {v8, v4, v5, v6, v7}, Less;-><init>(JJ)V

    .line 782
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 787
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 772
    :cond_1
    const-string v1, "select send_without_sync_conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   send_without_sync_conversations_to_fetch left outer join messages on   messages.conversation = send_without_sync_conversations_to_fetch._id   and messages.queryId = 0 group by send_without_sync_conversations_to_fetch._id order by send_without_sync_conversations_to_fetch._id desc limit 50"

    .line 773
    const/4 v0, 0x0

    goto :goto_0

    .line 785
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 786
    return-object v3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lenp;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 222
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, p2}, Letn;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 218
    return-void
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 755
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    iget-object v1, p0, Lesd;->b:Leqq;

    .line 756
    iget-object v1, v1, Leqq;->R:Lepu;

    .line 757
    invoke-virtual {v0, v1}, Lety;->a(Leub;)V

    .line 758
    :try_start_0
    iget-object v0, p0, Lesd;->b:Leqq;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Leqq;->a(Leqq;JIZ)V

    .line 759
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 761
    return-void

    .line 762
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    throw v0
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 672
    invoke-direct {p0, p1, p2}, Lesd;->i(J)J

    move-result-wide v0

    .line 673
    cmp-long v0, v0, p3

    if-gez v0, :cond_0

    .line 674
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "  device is lower than server. Will check conversation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 675
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 676
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 677
    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "send_without_sync_conversations_to_fetch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 678
    :cond_0
    return-void
.end method

.method public final a(JJJ)V
    .locals 13

    .prologue
    .line 131
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->B:Lety;

    iget-object v3, p0, Lesd;->b:Leqq;

    .line 132
    iget-object v3, v3, Leqq;->R:Lepu;

    .line 133
    invoke-virtual {v2, v3}, Lety;->a(Leub;)V

    .line 134
    :try_start_0
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->w:Letj;

    invoke-virtual {v2, p1, p2}, Letj;->b(J)I

    move-result v5

    .line 135
    const/4 v2, -0x1

    if-eq v5, v2, :cond_0

    .line 136
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v2

    const-string v3, "gmail_send"

    const-string v4, "success"

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 138
    invoke-interface/range {v2 .. v7}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 139
    :cond_0
    iget-object v2, p0, Lesd;->b:Leqq;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1, p2}, Leqq;->b([Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 140
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 141
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "updateSentOrSavedMessage retrieved null prevMessage: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    .line 143
    invoke-static {v2, v3, v4}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->B:Lety;

    invoke-virtual {v2}, Lety;->d()V

    .line 189
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
    iget-object v2, p0, Lesd;->b:Leqq;

    .line 150
    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Leqq;->a(Landroid/database/Cursor;Z)Lesw;

    move-result-object v3

    .line 152
    move-wide/from16 v0, p3

    iput-wide v0, v3, Lesw;->c:J

    .line 153
    move-wide/from16 v0, p5

    iput-wide v0, v3, Lesw;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 157
    iget-object v2, p0, Lesd;->b:Leqq;

    .line 158
    iget-object v2, v2, Leqq;->I:Lenz;

    .line 159
    iget-wide v6, v3, Lesw;->c:J

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

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v7

    .line 163
    iget-object v2, v2, Lenz;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "attachments"

    const-string v11, "messages_messageId=?"

    invoke-virtual {v2, v7, v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->w:Letj;

    iget-wide v6, v3, Lesw;->c:J

    .line 165
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 166
    const-string v11, "message_messageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    iget-object v2, v2, Letj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "operations"

    const/16 v7, 0x28

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "message_messageId = "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v10, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_2

    .line 169
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->x:Leqk;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Long;

    const/4 v7, 0x0

    .line 170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v6}, Ljnl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 171
    invoke-virtual {v2, v6}, Leqk;->a(Ljava/util/List;)V

    .line 172
    iget-object v2, p0, Lesd;->b:Leqq;

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static {v2, v8, v9, v6, v7}, Leqq;->a(Leqq;JIZ)V

    .line 173
    :cond_2
    iget-object v2, p0, Lesd;->b:Leqq;

    .line 174
    iget-object v2, v2, Leqq;->aC:Lepb;

    .line 175
    invoke-virtual {v2}, Lepb;->m()J

    move-result-wide v6

    .line 176
    iget-object v2, v3, Lesw;->s:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    iget-object v2, v3, Lesw;->s:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 178
    iget-object v2, v3, Lesw;->s:Ljava/util/Set;

    iget-object v6, p0, Lesd;->b:Leqq;

    .line 179
    iget-object v6, v6, Leqq;->aC:Lepb;

    .line 180
    invoke-virtual {v6}, Lepb;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, v3, Lesw;->s:Ljava/util/Set;

    iget-object v6, p0, Lesd;->b:Leqq;

    .line 182
    iget-object v6, v6, Leqq;->aC:Lepb;

    .line 183
    invoke-virtual {v6}, Lepb;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 184
    iget-object v2, v3, Lesw;->s:Ljava/util/Set;

    iget-object v6, p0, Lesd;->b:Leqq;

    iget-object v6, v6, Leqq;->x:Leqk;

    const-string v7, "^f"

    invoke-virtual {v6, v7}, Leqk;->b(Ljava/lang/String;)Leql;

    move-result-object v6

    iget-wide v6, v6, Leql;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_3
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lesd;->a(Lesw;JJI)V

    .line 186
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-wide v4, v3, Lesw;->e:J

    const/4 v3, 0x3

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Leqq;->a(Leqq;JIZ)V

    .line 187
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->B:Lety;

    invoke-virtual {v2}, Lety;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->B:Lety;

    invoke-virtual {v2}, Lety;->d()V

    goto/16 :goto_0

    .line 156
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lesd;->b:Leqq;

    iget-object v3, v3, Leqq;->B:Lety;

    invoke-virtual {v3}, Lety;->d()V

    throw v2
.end method

.method public final a(JLese;)V
    .locals 7

    .prologue
    .line 735
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    iget-object v1, p0, Lesd;->b:Leqq;

    .line 736
    iget-object v1, v1, Leqq;->R:Lepu;

    .line 737
    invoke-virtual {v0, v1}, Lety;->a(Leub;)V

    .line 738
    :try_start_0
    iget-boolean v0, p3, Lese;->a:Z

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 740
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 741
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 742
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id in (SELECT messageId FROM messages WHERE conversation=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 743
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 744
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 751
    :goto_0
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 753
    return-void

    .line 745
    :cond_0
    :try_start_1
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 746
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 747
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 748
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    const-string v2, "_id in (SELECT messageId FROM messages WHERE conversation=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 749
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 750
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 754
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    throw v0
.end method

.method public final a(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

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
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "Deleting message %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 255
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT conversation FROM messages WHERE messageId=?"

    invoke-virtual {v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 256
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 258
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v4, 0x0

    .line 259
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Ljnl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    .line 260
    invoke-virtual {p0, v2, v3, v0, v4}, Lesd;->a(JLjava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 279
    :goto_1
    return-void

    .line 262
    :cond_0
    :try_start_1
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v2, "Handling server \'dup\' response. Missing message: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 263
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 264
    invoke-static {v0, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 268
    :cond_1
    if-eqz p3, :cond_2

    .line 269
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "Handling server error response for not updated message (messageId: %d): %s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 270
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v7

    .line 271
    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 272
    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 273
    :goto_2
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "sync_message_not_updated"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 274
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 275
    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages"

    const-string v3, "messageId=?"

    invoke-virtual {v1, v2, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 277
    iget-object v0, p0, Lesd;->b:Leqq;

    const-string v1, "server_rejection"

    invoke-virtual {v0, p1, p2, v1}, Leqq;->a(JLjava/lang/String;)V

    .line 278
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->G:Lesi;

    invoke-interface {v0, p1, p2}, Lesi;->f(J)V

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
    .line 122
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    iget-object v1, p0, Lesd;->b:Leqq;

    .line 123
    iget-object v1, v1, Leqq;->R:Lepu;

    .line 124
    invoke-virtual {v0, v1}, Lety;->a(Leub;)V

    .line 125
    :try_start_0
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    invoke-virtual {v0, p3}, Leqk;->a(Ljava/util/List;)V

    .line 126
    iget-object v0, p0, Lesd;->b:Leqq;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p4, v1}, Leqq;->a(Leqq;JIZ)V

    .line 127
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    throw v0
.end method

.method public final a(JLjava/util/List;Leql;ZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Leql;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->B:Lety;

    iget-object v3, p0, Lesd;->b:Leqq;

    .line 281
    iget-object v3, v3, Leqq;->R:Lepu;

    .line 282
    invoke-virtual {v2, v3}, Lety;->a(Leub;)V

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
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v3, v2, Leqq;->x:Leqk;

    const/4 v8, 0x0

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v3 .. v8}, Leqk;->a(JLeql;ZI)V

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
    iget-object v2, p0, Lesd;->b:Leqq;

    const/4 v3, 0x0

    move/from16 v0, p6

    invoke-static {v2, p1, p2, v0, v3}, Leqq;->a(Leqq;JIZ)V

    .line 294
    :cond_3
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->B:Lety;

    invoke-virtual {v2}, Lety;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->B:Lety;

    invoke-virtual {v2}, Lety;->d()V

    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lesd;->b:Leqq;

    iget-object v3, v3, Leqq;->B:Lety;

    invoke-virtual {v3}, Lety;->d()V

    throw v2

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gm/promooffers/PromoOffer;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lenp;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/promooffers/PromoOffer;)V

    .line 220
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/Promotion;)V
    .locals 6

    .prologue
    .line 201
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 191
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Received invalid Advertisement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_1
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    iget-object v1, p0, Lesd;->b:Leqq;

    .line 194
    iget-object v1, v1, Leqq;->R:Lepu;

    .line 195
    invoke-virtual {v0, v1}, Lety;->a(Leub;)V

    .line 196
    :try_start_0
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    const/4 v2, 0x0

    invoke-static {p1}, Leuj;->c(Lcom/google/android/gm/provider/ads/Advertisement;)Landroid/content/ContentValues;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 197
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    throw v0
.end method

.method public final a(Leql;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    iget-object v1, p0, Lesd;->b:Leqq;

    .line 405
    iget-object v1, v1, Leqq;->R:Lepu;

    .line 406
    invoke-virtual {v0, v1}, Lety;->a(Leub;)V

    .line 407
    :try_start_0
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    invoke-virtual {v0, p1}, Leqk;->c(Leql;)V

    .line 408
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    invoke-virtual {v0}, Leqk;->p()V

    .line 409
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 411
    return-void

    .line 412
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    throw v0
.end method

.method public final a(Leql;IIIILjava/lang/String;)V
    .locals 7

    .prologue
    .line 425
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Leqk;->a(Leql;IIIILjava/lang/String;)V

    .line 426
    return-void
.end method

.method public final a(Leql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 413
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    iget-object v1, p0, Lesd;->b:Leqq;

    .line 414
    iget-object v1, v1, Leqq;->R:Lepu;

    .line 415
    invoke-virtual {v0, v1}, Lety;->a(Leub;)V

    .line 416
    :try_start_0
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    const v4, 0x7fffffff

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Leqk;->a(Leql;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    invoke-virtual {v0}, Leqk;->p()V

    .line 418
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 420
    return-void

    .line 421
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    throw v0
.end method

.method public final a(Lesr;)V
    .locals 4

    .prologue
    .line 314
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "Got conversation header with MainSync: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 315
    iget-object v0, p0, Lesd;->b:Leqq;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Leqq;->a(Lesr;JLeql;)J

    .line 316
    return-void
.end method

.method public final a(Lesw;J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 59
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "addOrUpdateMessage: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    iget-object v0, p0, Lesd;->a:Litd;

    .line 61
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 62
    const-string v1, "addOrUpdateMessage"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v7

    .line 63
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    iget-object v1, p0, Lesd;->b:Leqq;

    .line 64
    iget-object v1, v1, Leqq;->R:Lepu;

    .line 65
    invoke-virtual {v0, v1}, Lety;->a(Leub;)V

    .line 66
    :try_start_0
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT COUNT(*) FROM operations WHERE message_messageId=? AND action IN (?, ?) AND value2=?"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Lesw;->c:J

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

    iget-wide v4, p1, Lesw;->e:J

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

    invoke-direct/range {v0 .. v6}, Lesd;->a(Lesw;JJI)V

    .line 72
    iget-object v0, p1, Lesw;->s:Ljava/util/Set;

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
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->x:Leqk;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v8, p1, Lesw;->p:J

    .line 74
    iget-object v0, v2, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    .line 90
    invoke-interface {v7}, Lirr;->a()V

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
    iget-object v2, v2, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    invoke-virtual {v0}, Leqk;->p()V

    .line 83
    :goto_1
    iget-wide v0, p1, Lesw;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages_to_fetch"

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 87
    invoke-interface {v7}, Lirr;->a()V

    .line 88
    return-void

    .line 80
    :cond_2
    :try_start_2
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "addOrUpdateMessage ignoring message %d because of a pending save/send operation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lesw;->c:J

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 82
    invoke-static {v0, v1, v2}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lesd;->b:Leqq;

    .line 4
    invoke-virtual {v0, p1}, Leqq;->c(Ljava/lang/String;)V

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
    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "unsubscribed_senders"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 241
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Leqk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 513
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
    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

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
            "Lesm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v1, v0, Leqq;->x:Leqk;

    .line 428
    iget-object v0, v1, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 429
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesm;

    .line 430
    iget v3, v0, Lesm;->b:I

    iget v4, v0, Lesm;->c:I

    iget v5, v0, Lesm;->d:I

    iget v6, v0, Lesm;->e:I

    iget-object v7, v0, Lesm;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v7}, Leqk;->a(IIIILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    .line 431
    iget-object v0, v0, Lesm;->a:Leql;

    iget-wide v4, v0, Leql;->a:J

    invoke-virtual {v1, v3, v4, v5}, Leqk;->a(Landroid/content/ContentValues;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 437
    :catchall_0
    move-exception v0

    iget-object v1, v1, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 433
    :cond_0
    :try_start_1
    iget-object v0, v1, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 434
    invoke-virtual {v1}, Leqk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    iget-object v0, v1, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 436
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
            "Lesl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 375
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->B:Lety;

    iget-object v3, p0, Lesd;->b:Leqq;

    .line 376
    iget-object v3, v3, Leqq;->R:Lepu;

    .line 377
    invoke-virtual {v2, v3}, Lety;->a(Leub;)V

    .line 378
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 379
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 380
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->x:Leqk;

    invoke-virtual {v2}, Leqk;->b()Ljava/util/Collection;

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

    check-cast v2, Leql;

    .line 381
    iget-wide v6, v2, Leql;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v6, v2, Leql;->a:J

    .line 382
    invoke-static {v6, v7}, Leqk;->d(J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 383
    iget-object v5, p0, Lesd;->b:Leqq;

    iget-object v5, v5, Leqq;->x:Leqk;

    invoke-virtual {v5, v2}, Leqk;->c(Leql;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lesd;->b:Leqq;

    iget-object v3, v3, Leqq;->B:Lety;

    invoke-virtual {v3}, Lety;->d()V

    throw v2

    .line 385
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

    .line 386
    iget-object v3, p0, Lesd;->b:Leqq;

    iget-object v4, v3, Leqq;->x:Leqk;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Leqk;->c(J)Leql;

    move-result-object v3

    .line 387
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lesl;

    move-object v8, v0

    .line 388
    iget-object v2, v8, Lesl;->a:Ljava/lang/String;

    invoke-static {v2}, Leqk;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v4, v3, Leql;->a:J

    .line 389
    invoke-static {v4, v5}, Leqk;->d(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 390
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-wide v4, v3, Leql;->a:J

    iget-object v3, v8, Lesl;->a:Ljava/lang/String;

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

    .line 391
    :cond_3
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->x:Leqk;

    iget-object v4, v8, Lesl;->a:Ljava/lang/String;

    iget-object v5, v8, Lesl;->b:Ljava/lang/String;

    iget v6, v8, Lesl;->f:I

    iget-object v7, v8, Lesl;->g:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Leqk;->a(Leql;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    iget v4, v8, Lesl;->c:I

    iget v5, v8, Lesl;->d:I

    iget v6, v8, Lesl;->e:I

    iget v7, v8, Lesl;->f:I

    iget-object v8, v8, Lesl;->g:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lesd;->a(Leql;IIIILjava/lang/String;)V

    goto/16 :goto_1

    .line 394
    :cond_4
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->x:Leqk;

    invoke-virtual {v2}, Leqk;->p()V

    .line 395
    iget-object v2, p0, Lesd;->b:Leqq;

    .line 396
    invoke-virtual {v2}, Leqq;->m()V

    .line 397
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->B:Lety;

    invoke-virtual {v2}, Lety;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->B:Lety;

    invoke-virtual {v2}, Lety;->d()V

    .line 401
    iget-object v2, p0, Lesd;->b:Leqq;

    .line 402
    invoke-virtual {v2, v9}, Leqq;->a(Ljava/util/Set;)V

    .line 403
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
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    .line 7
    iget-object v0, v0, Lety;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 8
    if-nez v0, :cond_3

    move v4, v3

    .line 9
    :goto_0
    if-eqz v4, :cond_0

    .line 10
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    iget-object v1, p0, Lesd;->b:Leqq;

    .line 11
    iget-object v1, v1, Leqq;->R:Lepu;

    .line 12
    invoke-virtual {v0, v1}, Lety;->a(Leub;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v6, p0, Lesd;->b:Leqq;

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
    iget-object v0, v6, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    .line 40
    :cond_2
    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v6, p0, Lesd;->b:Leqq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v6, v6, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v6, v1, v0}, Leqq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 31
    :cond_6
    if-eqz v4, :cond_7

    .line 32
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V

    .line 33
    :cond_7
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v4, :cond_8

    .line 35
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 36
    :cond_8
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->v:Lesp;

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->v:Lesp;

    .line 43
    const-string v2, "serverVersion"

    invoke-virtual {v1, v2}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 45
    iput-wide v2, v0, Leqk;->d:J

    .line 46
    if-eqz p2, :cond_9

    .line 47
    iget-object v0, p0, Lesd;->b:Leqq;

    .line 48
    invoke-virtual {v0}, Leqq;->t()V

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
    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    const-string v3, "queryId = 0"

    invoke-virtual {v1, v2, v0, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lesd;->b:Leqq;

    .line 55
    invoke-virtual {v0}, Leqq;->K()V

    .line 56
    :cond_a
    const-string v0, "lowestMessageIdInDuration"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    iget-object v0, p0, Lesd;->b:Leqq;

    invoke-virtual {v0}, Leqq;->G()Z

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
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "deleting starred ads"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    iget-object v1, p0, Lesd;->b:Leqq;

    .line 99
    iget-object v1, v1, Leqq;->R:Lepu;

    .line 100
    invoke-virtual {v0, v1}, Lety;->a(Leub;)V

    .line 101
    :try_start_0
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    .line 102
    sget-object v2, Leqq;->j:[Ljava/lang/String;

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

    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    throw v0

    .line 107
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_3
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 115
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lesd;->b:Leqq;

    .line 117
    iget-object v0, v0, Leqq;->s:Landroid/content/Context;

    .line 118
    iget-object v1, p0, Lesd;->b:Leqq;

    .line 119
    iget-object v1, v1, Leqq;->u:Landroid/accounts/Account;

    .line 120
    invoke-static {v0, v1, v9}, Leuj;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 870
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    .line 871
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 872
    const-string v2, "temp_roe"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqk;->a(Ljava/util/Map;Z)V

    .line 874
    return-void
.end method

.method public final b(J)Leql;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    invoke-virtual {v0, p1, p2}, Leqk;->b(J)Leql;

    move-result-object v0

    return-object v0
.end method

.method public final b(Leql;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    invoke-static {p1}, Leqk;->b(Leql;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 691
    .line 692
    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    if-eqz v2, :cond_1

    .line 703
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_1

    .line 704
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    iget-object v1, p0, Lesd;->b:Leqq;

    .line 705
    iget-object v1, v1, Leqq;->R:Lepu;

    .line 706
    invoke-virtual {v0, v1}, Lety;->a(Leub;)V

    .line 707
    :try_start_1
    iget-object v0, p0, Lesd;->b:Leqq;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Leqq;->a(Leqq;JIZ)V

    .line 708
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 709
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 712
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 713
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 714
    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 734
    :cond_0
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

    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    throw v0

    .line 716
    :cond_1
    invoke-direct {p0, p1, p2}, Lesd;->i(J)J

    move-result-wide v4

    .line 717
    cmp-long v2, v4, p3

    if-gez v2, :cond_2

    .line 718
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v2, "  device is lower than server. Will check conversation"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 719
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 720
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 721
    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 723
    :cond_2
    const-wide/16 v4, 0x0

    iget-object v2, p0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "select count(*) from messages where messageId=? and queryId = 0"

    new-array v7, v0, [Ljava/lang/String;

    .line 724
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 725
    invoke-static {v2, v6, v7}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    .line 726
    :goto_2
    if-nez v0, :cond_4

    .line 727
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v2, "  we do not have the server\'s message. Will check message"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 728
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 729
    const-string v1, "_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 730
    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_3
    move v0, v1

    .line 725
    goto :goto_2

    .line 732
    :cond_4
    sget-object v0, Leqq;->c:Ljava/lang/String;

    invoke-static {v0, v9}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v2, "  nothing to check"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 231
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

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
            "Lesk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v3, v0, Leqq;->x:Leqk;

    iget-object v0, p0, Lesd;->b:Leqq;

    .line 439
    iget-object v0, v0, Leqq;->u:Landroid/accounts/Account;

    .line 440
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 441
    :try_start_0
    iget-object v0, v3, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 442
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

    .line 443
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 444
    sget-object v6, Lfak;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    sget-object v6, Lfak;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesk;

    iget-object v1, v1, Lesk;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    sget-object v6, Lfak;->a:Ljava/lang/String;

    .line 447
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesk;

    iget-object v1, v1, Lesk;->b:Ljava/lang/String;

    .line 448
    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string v6, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 450
    iget-object v1, v3, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "custom_label_color_prefs"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v1, v6, v7, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 452
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesk;

    .line 454
    sget-object v2, Lfak;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 455
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 456
    if-nez v2, :cond_0

    .line 457
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 458
    sget-object v6, Lfak;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v0, Lesk;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v0, v0, Lesk;->a:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 464
    :catchall_0
    move-exception v0

    iget-object v1, v3, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 461
    :cond_1
    :try_start_1
    iget-object v0, v3, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    iget-object v0, v3, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 463
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
            "Lesj;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v2, v0, Leqq;->x:Leqk;

    iget-object v0, p0, Lesd;->b:Leqq;

    .line 466
    iget-object v0, v0, Leqq;->u:Landroid/accounts/Account;

    .line 467
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 468
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 469
    :try_start_0
    iget-object v0, v2, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 470
    if-eqz p2, :cond_0

    .line 471
    iget-object v0, v2, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_from_prefs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 473
    sget-object v0, Lfad;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
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

    .line 475
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 476
    const-string v6, "name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesj;

    iget-object v1, v1, Lesj;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v6, "is_default"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesj;

    iget-object v1, v1, Lesj;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v6, "reply_to"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesj;

    iget-object v1, v1, Lesj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 480
    :goto_1
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v6, "address"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesj;

    iget-object v1, v1, Lesj;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v1, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, v2, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_from_prefs"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v0

    iget-object v1, v2, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 479
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesj;

    iget-object v1, v1, Lesj;->c:Ljava/lang/String;

    goto :goto_1

    .line 485
    :cond_2
    iget-object v0, v2, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 486
    invoke-virtual {v2}, Leqk;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 487
    invoke-static {v3, v0}, Lfad;->a(Landroid/net/Uri;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    iget-object v0, v2, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 489
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
    .line 372
    iget-object v0, p0, Lesd;->b:Leqq;

    .line 373
    invoke-virtual {v0, p1}, Leqq;->a(Ljava/util/Set;)V

    .line 374
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 878
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    .line 879
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 880
    const-string v2, "temp_roe_ot"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqk;->a(Ljava/util/Map;Z)V

    .line 882
    return-void
.end method

.method public final c(J)Leql;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    invoke-virtual {v0, p1, p2}, Leqk;->a(J)Leql;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "unsubscribed_senders"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 243
    return-void
.end method

.method public final c(JJ)V
    .locals 5

    .prologue
    .line 863
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM messages WHERE conversation=? AND messageId>=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 864
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 865
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 491
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v1, v0, Leqq;->x:Leqk;

    .line 492
    iput-object p1, v1, Leqk;->y:Ljava/lang/String;

    .line 493
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 494
    const-string v2, "domainTitle"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :try_start_0
    iget-object v2, v1, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 496
    iget-object v2, v1, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "dasher_info"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 497
    iget-object v2, v1, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "dasher_info"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 498
    iget-object v0, v1, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    iget-object v0, v1, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 500
    return-void

    .line 501
    :catchall_0
    move-exception v0

    iget-object v1, v1, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 502
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    .line 503
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Leqk;->a(Ljava/util/Map;Z)V

    .line 504
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    .line 886
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    .line 887
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 888
    const-string v2, "temp_rroe"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqk;->a(Ljava/util/Map;Z)V

    .line 890
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    iget-object v1, p0, Lesd;->b:Leqq;

    .line 245
    iget-object v1, v1, Leqq;->R:Lepu;

    .line 246
    invoke-virtual {v0, v1}, Lety;->a(Leub;)V

    .line 247
    return-void
.end method

.method public final d(J)V
    .locals 7

    .prologue
    .line 763
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 764
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 765
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 766
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 505
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    .line 506
    iget-object v1, v0, Leqk;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    iget-object v1, v0, Leqk;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v0, v0, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "server_preferences"

    const-string v2, "name = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 510
    :goto_0
    return-void

    .line 509
    :cond_0
    sget-object v1, Leqk;->a:Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    .line 514
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    invoke-virtual {v0, p1}, Leqk;->a(Ljava/util/Map;)V

    .line 515
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 894
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    .line 895
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 896
    const-string v2, "temp_rroev2"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqk;->a(Ljava/util/Map;Z)V

    .line 898
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    invoke-virtual {v0, p1}, Leqk;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V

    .line 249
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 250
    return-void
.end method

.method public final e(J)V
    .locals 7

    .prologue
    .line 799
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    const-string v2, "_id<=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 800
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .prologue
    .line 902
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    .line 903
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 904
    const-string v2, "temp_roe_pt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqk;->a(Ljava/util/Map;Z)V

    .line 906
    return-void
.end method

.method public final f(J)V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->w:Letj;

    invoke-virtual {v0, p1, p2}, Letj;->a(J)V

    .line 802
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 516
    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v6, v1, Leqq;->x:Leqk;

    iget-object v1, p0, Lesd;->b:Leqq;

    .line 517
    iget-object v1, v1, Leqq;->u:Landroid/accounts/Account;

    .line 518
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 519
    const-string v2, "/customfrom/"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 520
    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 521
    sget-object v1, Lfad;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 522
    if-eqz v1, :cond_2

    .line 523
    monitor-enter v1

    .line 524
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

    check-cast v3, Lcwx;

    .line 526
    iget-object v10, v3, Lcwx;->c:Ljava/lang/String;

    .line 527
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 528
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 531
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    sget-object v2, Lfad;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :cond_2
    iget-object v1, v6, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "custom_from_prefs"

    const-string v3, "_id= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 534
    return-void

    .line 531
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
    .line 910
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    .line 911
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 912
    const-string v2, "temp_tls_ii"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqk;->a(Ljava/util/Map;Z)V

    .line 914
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 20

    .prologue
    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->v:Lesp;

    if-nez v2, :cond_0

    .line 370
    :goto_0
    return-void

    .line 319
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->B:Lety;

    move-object/from16 v0, p0

    iget-object v3, v0, Lesd;->b:Leqq;

    .line 320
    iget-object v3, v3, Leqq;->R:Lepu;

    .line 321
    invoke-virtual {v2, v3}, Lety;->a(Leub;)V

    .line 322
    :try_start_0
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "updateNotificationLabels: Updating notification labels"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 323
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->v:Lesp;

    .line 325
    invoke-virtual {v2}, Lesp;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljnl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 326
    move-object/from16 v0, p0

    iget-object v3, v0, Lesd;->b:Leqq;

    iget-object v3, v3, Leqq;->v:Lesp;

    invoke-virtual {v3}, Lesp;->d()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    move-object/from16 v0, p0

    iget-object v3, v0, Lesd;->b:Leqq;

    .line 328
    iget-object v3, v3, Leqq;->aC:Lepb;

    .line 329
    invoke-virtual {v3}, Lepb;->g()J

    move-result-wide v14

    .line 330
    move-object/from16 v0, p0

    iget-object v3, v0, Lesd;->b:Leqq;

    .line 331
    iget-object v3, v3, Leqq;->aC:Lepb;

    .line 332
    invoke-virtual {v3}, Lepb;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljmo;->a(Ljava/lang/Object;)Ljmo;

    move-result-object v9

    .line 333
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 334
    move-object/from16 v0, p0

    iget-object v3, v0, Lesd;->b:Leqq;

    .line 335
    iget-object v3, v3, Leqq;->M:Ljava/util/Map;

    .line 336
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 337
    const/4 v4, 0x0

    .line 338
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

    .line 339
    sget-object v4, Leqe;->c:Ljmo;

    .line 340
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 341
    sget-object v4, Leqq;->c:Ljava/lang/String;

    const-string v5, "updateNotificationLabels:   Adding: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 342
    move-object/from16 v0, p0

    iget-object v4, v0, Lesd;->b:Leqq;

    iget-object v4, v4, Leqq;->x:Leqk;

    invoke-virtual {v4, v3}, Leqk;->c(Ljava/lang/String;)Leql;

    move-result-object v3

    .line 343
    iget-wide v4, v3, Leql;->a:J

    .line 344
    move-object/from16 v0, p0

    iget-object v7, v0, Lesd;->b:Leqq;

    .line 346
    iget-object v8, v7, Leqq;->M:Ljava/util/Map;

    iget-wide v0, v3, Leql;->a:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-static {v3}, Leqk;->a(Leql;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Leox;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 351
    iget-object v8, v7, Leqq;->x:Leqk;

    invoke-virtual {v8, v3}, Leqk;->a(Ljava/lang/String;)Leql;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 352
    const/4 v3, 0x0

    .line 355
    :goto_2
    or-int v11, v6, v3

    .line 356
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v6}, Ljmo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljmo;

    move-result-object v8

    .line 357
    move-object/from16 v0, p0

    iget-object v3, v0, Lesd;->b:Leqq;

    invoke-virtual {v3, v4, v5}, Leqq;->a(J)Leql;

    move-result-object v3

    iget-wide v6, v3, Leql;->a:J

    .line 358
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v3, Leqn;

    invoke-direct/range {v3 .. v9}, Leqn;-><init>(JJLjava/util/Set;Ljava/util/Set;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v10

    move v6, v11

    .line 360
    goto :goto_1

    .line 353
    :cond_1
    iget-object v7, v7, Leqq;->x:Leqk;

    invoke-virtual {v7, v3}, Leqk;->c(Ljava/lang/String;)Leql;

    .line 354
    const/4 v3, 0x1

    goto :goto_2

    .line 361
    :cond_2
    const-string v2, ","

    invoke-static {v2, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 362
    move-object/from16 v0, p0

    iget-object v3, v0, Lesd;->b:Leqq;

    iget-object v3, v3, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 363
    move-object/from16 v0, p0

    iget-object v3, v0, Lesd;->b:Leqq;

    iget-object v3, v3, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 364
    :goto_3
    if-nez v6, :cond_3

    if-eqz v2, :cond_4

    .line 365
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->x:Leqk;

    invoke-virtual {v2}, Leqk;->p()V

    .line 366
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->x:Leqk;

    .line 367
    iput-object v12, v2, Leqk;->e:Ljava/util/Collection;

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->B:Lety;

    invoke-virtual {v2}, Lety;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lesd;->b:Leqq;

    iget-object v2, v2, Leqq;->B:Lety;

    invoke-virtual {v2}, Lety;->d()V

    goto/16 :goto_0

    .line 363
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 371
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lesd;->b:Leqq;

    iget-object v3, v3, Leqq;->B:Lety;

    invoke-virtual {v3}, Lety;->d()V

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

    .line 824
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 825
    const-string v1, "dirty"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 826
    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 827
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 828
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 829
    if-nez v0, :cond_0

    .line 830
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "Failed to mark conversation as dirty"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 831
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .prologue
    .line 916
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    .line 917
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 918
    const-string v2, "temp_tls_oi"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqk;->a(Ljava/util/Map;Z)V

    .line 920
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
    .line 788
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 789
    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select _id from messages_to_fetch"

    const/4 v3, 0x0

    .line 790
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 791
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 792
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 793
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 797
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 795
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 798
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
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT numAttempts FROM conversations_to_fetch WHERE _id=?"

    invoke-static {v0, v1, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    .line 844
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->v:Lesp;

    .line 845
    const-string v1, "conversationAgeDays"

    invoke-virtual {v0, v1}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 847
    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-lez v5, :cond_0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    :cond_0
    move-wide v0, v2

    .line 849
    :cond_1
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    cmp-long v0, v6, v0

    if-lez v0, :cond_3

    .line 850
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "Giving up on conversation %d after %d attempts"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 851
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id=?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 862
    :cond_2
    :goto_0
    return-void

    .line 852
    :cond_3
    long-to-int v0, v6

    shl-int v0, v10, v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 853
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    mul-int/lit8 v1, v0, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v8, v1

    add-long/2addr v2, v8

    .line 854
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 855
    const-string v5, "nextAttemptDateMs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 856
    const-string v5, "numAttempts"

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 857
    iget-object v5, p0, Lesd;->b:Leqq;

    iget-object v5, v5, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "conversations_to_fetch"

    const-string v7, "_id=?"

    invoke-virtual {v5, v6, v1, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 858
    sget-object v1, Leqq;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 859
    sget-object v1, Leqq;->c:Ljava/lang/String;

    const-string v4, "Delayed sync of conversation %d by %d hours till after %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 860
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    aput-object v0, v5, v12

    .line 861
    invoke-static {v1, v4, v5}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 4

    .prologue
    .line 924
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    .line 925
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 926
    const-string v2, "temp_fz_ii"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqk;->a(Ljava/util/Map;Z)V

    .line 928
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
    .line 832
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 833
    iget-object v1, p0, Lesd;->b:Leqq;

    iget-object v1, v1, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT DISTINCT _id FROM conversations WHERE dirty=1"

    const/4 v3, 0x0

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
    .line 930
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    .line 931
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 932
    const-string v2, "temp_fz_oi"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqk;->a(Ljava/util/Map;Z)V

    .line 934
    return-void
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    .line 868
    const-string v1, "temp_roe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqk;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 869
    return v0
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 875
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    .line 876
    const-string v1, "temp_roe_ot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqk;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 877
    return v0
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 883
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    .line 884
    const-string v1, "temp_rroe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqk;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 885
    return v0
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 891
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    .line 892
    const-string v1, "temp_rroev2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqk;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 893
    return v0
.end method

.method public final n()Z
    .locals 3

    .prologue
    .line 899
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    .line 900
    const-string v1, "temp_roe_pt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqk;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 901
    return v0
.end method

.method public final o()Z
    .locals 3

    .prologue
    .line 907
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    .line 908
    const-string v1, "temp_tls_ii"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqk;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 909
    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    invoke-virtual {v0}, Leqk;->l()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    .line 921
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    .line 922
    const-string v1, "temp_fz_ii"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqk;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 923
    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lesd;->b:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    invoke-virtual {v0}, Leqk;->m()Z

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lesd;->b:Leqq;

    .line 1214
    iget-object v0, v0, Leqq;->u:Landroid/accounts/Account;

    .line 1215
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method
