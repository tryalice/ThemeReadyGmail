.class final Lenm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lens;


# instance fields
.field public final a:Likj;

.field public final synthetic b:Lely;


# direct methods
.method constructor <init>(Lely;)V
    .locals 1

    .prologue
    .line 6101
    iput-object p1, p0, Lenm;->b:Lely;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6102
    const-string v0, "PublicMailStore"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    iput-object v0, p0, Lenm;->a:Likj;

    return-void
.end method

.method private final a(Leog;JJI)V
    .locals 22

    .prologue
    .line 7279
    new-instance v15, Landroid/util/TimingLogger;

    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "addOrUpdateMessageNoNotifyWithoutWritingOperations"

    invoke-direct {v15, v2, v3}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7282
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->B:Leph;

    move-object/from16 v0, p0

    iget-object v3, v0, Lenm;->b:Lely;

    .line 10215
    iget-object v3, v3, Lely;->R:Lelc;

    invoke-virtual {v2, v3}, Leph;->a(Lepk;)V

    .line 7284
    :try_start_0
    new-instance v16, Landroid/content/ContentValues;

    invoke-direct/range {v16 .. v16}, Landroid/content/ContentValues;-><init>()V

    .line 7285
    const-string v2, "messageId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Leog;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7286
    const-string v2, "conversation"

    move-object/from16 v0, p1

    iget-wide v4, v0, Leog;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7287
    const-string v2, "fromAddress"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7288
    const-string v2, "toAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Leog;->g:Ljava/util/List;

    .line 7290
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 7288
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7291
    const-string v2, "ccAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Leog;->h:Ljava/util/List;

    .line 7293
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 7291
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7294
    const-string v2, "bccAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Leog;->i:Ljava/util/List;

    .line 7296
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 7294
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7297
    const-string v2, "replyToAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Leog;->j:Ljava/util/List;

    .line 7299
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 7297
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7300
    const-string v2, "untrustedAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Leog;->k:Ljava/util/List;

    .line 7302
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 7300
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7303
    const-string v2, "dateSentMs"

    move-object/from16 v0, p1

    iget-wide v4, v0, Leog;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7304
    const-string v2, "dateReceivedMs"

    move-object/from16 v0, p1

    iget-wide v4, v0, Leog;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7305
    const-string v2, "subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->n:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7306
    const-string v2, "listInfo"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->q:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7307
    const-string v2, "personalLevel"

    move-object/from16 v0, p1

    iget v3, v0, Leog;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7308
    const-string v2, "clientCreated"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7309
    const-string v2, "snippet"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->o:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7310
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    .line 7312
    const-string v2, "_id"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7315
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

    .line 7316
    const-string v2, "queryId"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7317
    const-string v2, "pre body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 7318
    move-object/from16 v0, p1

    iget-object v2, v0, Leog;->t:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7319
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    .line 20215
    iget-object v2, v2, Lely;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_db_compression_type"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 7322
    if-nez v2, :cond_18

    .line 7323
    const-string v2, "body"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->t:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7324
    const-string v2, "bodyCompressed"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 7344
    :cond_1
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Leog;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7345
    const-string v2, "mailJsBody"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->u:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7347
    :cond_2
    const-string v3, "hasMJWs"

    move-object/from16 v0, p1

    iget-boolean v2, v0, Leog;->v:Z

    if-eqz v2, :cond_1a

    .line 7348
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7347
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7349
    move-object/from16 v0, p1

    iget-object v2, v0, Leog;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7350
    const-string v2, "stylesheet"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->w:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7352
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Leog;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7353
    const-string v2, "stylesheetRestrictor"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->x:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7357
    :cond_4
    const-string v2, "body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 7359
    const-string v3, "bodyEmbedsExternalResources"

    move-object/from16 v0, p1

    iget-boolean v2, v0, Leog;->y:Z

    if-eqz v2, :cond_1b

    .line 7361
    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7359
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7363
    move-object/from16 v0, p1

    iget-object v2, v0, Leog;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 7364
    const-string v2, "customFromAddress"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->E:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7369
    :cond_5
    move-object/from16 v0, p1

    iget-wide v2, v0, Leog;->D:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 7370
    const-string v2, "refMessageId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Leog;->D:J

    .line 7372
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7370
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7374
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Leog;->K:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 7375
    const-string v2, "refAdEventId"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->K:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7379
    :cond_7
    const-string v2, "spamDisplayedReasonType"

    move-object/from16 v0, p1

    iget v3, v0, Leog;->F:I

    .line 7381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7379
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7382
    move-object/from16 v0, p1

    iget v2, v0, Leog;->H:I

    if-ltz v2, :cond_8

    .line 7383
    const-string v2, "showSendersFullEmailAddress"

    move-object/from16 v0, p1

    iget v3, v0, Leog;->H:I

    .line 7385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7383
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7387
    :cond_8
    move-object/from16 v0, p1

    iget v2, v0, Leog;->G:I

    if-ltz v2, :cond_9

    .line 7388
    const-string v2, "showForgedFromMeWarning"

    move-object/from16 v0, p1

    iget v3, v0, Leog;->G:I

    .line 7390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7388
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7392
    :cond_9
    move-object/from16 v0, p1

    iget v2, v0, Leog;->I:I

    if-eqz v2, :cond_a

    .line 7393
    const-string v2, "deliveryChannel"

    move-object/from16 v0, p1

    iget v3, v0, Leog;->I:I

    .line 7395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7393
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7397
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Leog;->J:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 7398
    const-string v2, "referencesRfc822MessageIds"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->J:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7402
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Leog;->L:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 7403
    const-string v2, "permalink"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->L:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7405
    :cond_c
    const-string v2, "clipped"

    move-object/from16 v0, p1

    iget v3, v0, Leog;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7407
    sget-object v2, Lcsi;->br:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 7424
    const-string v2, "receivedWithTls"

    move-object/from16 v0, p1

    iget v3, v0, Leog;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7425
    const-string v2, "clientDomain"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->S:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7427
    :cond_d
    sget-object v2, Lcsi;->Q:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 7428
    const-string v2, "spf"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->R:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7429
    const-string v2, "dkim"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->Q:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7435
    :cond_e
    move-object/from16 v0, p1

    iget-object v2, v0, Leog;->N:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 7439
    const-string v2, "unsubscribeSenderName"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->N:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7442
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Leog;->T:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 7443
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->T:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7446
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Leog;->U:Leoh;

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    .line 7447
    :goto_4
    const-string v3, "hasEvent"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7448
    if-eqz v2, :cond_12

    .line 7449
    const-string v2, "eventTitle"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->U:Leoh;

    iget-object v3, v3, Leoh;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7450
    const-string v2, "startTime"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->U:Leoh;

    iget-wide v4, v3, Leoh;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7451
    const-string v2, "endTime"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->U:Leoh;

    iget-wide v4, v3, Leoh;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7452
    const-string v3, "allDay"

    move-object/from16 v0, p1

    iget-object v2, v0, Leog;->U:Leoh;

    iget-boolean v2, v2, Leoh;->d:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7453
    const-string v2, "location"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->U:Leoh;

    iget-object v3, v3, Leoh;->e:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7454
    const-string v2, "organizer"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->U:Leoh;

    iget-object v3, v3, Leoh;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7455
    move-object/from16 v0, p1

    iget-object v2, v0, Leog;->U:Leoh;

    iget-object v2, v2, Leoh;->g:Ljava/util/List;

    if-eqz v2, :cond_11

    .line 7456
    const-string v2, "attendees"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Leog;->U:Leoh;

    iget-object v4, v4, Leoh;->g:Ljava/util/List;

    .line 7458
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 7456
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7460
    :cond_11
    const-string v2, "icalMethod"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->U:Leoh;

    iget v3, v3, Leoh;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7461
    const-string v2, "eventId"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->U:Leoh;

    iget-object v3, v3, Leoh;->i:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7462
    const-string v2, "calendarId"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->U:Leoh;

    iget-object v3, v3, Leoh;->j:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7463
    const-string v2, "responder"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->U:Leoh;

    iget-object v3, v3, Leoh;->k:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7464
    const-string v2, "responseStatus"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->U:Leoh;

    iget v3, v3, Leoh;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7468
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    .line 50215
    iget-object v2, v2, Lely;->aD:Lekj;

    invoke-virtual {v2}, Lekj;->f()J

    move-result-wide v18

    .line 7470
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    .line 60215
    iget-object v2, v2, Lely;->u:Landroid/accounts/Account;

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Leog;->d:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Leog;->c:J

    move-object/from16 v0, p1

    iget-object v8, v0, Leog;->s:Ljava/util/List;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJLjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 7472
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 7474
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Leog;->s:Ljava/util/List;

    move-object v3, v2

    .line 7476
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_23

    .line 7477
    invoke-static {v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 7481
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-nez v2, :cond_2b

    const-wide/16 v4, 0x0

    cmp-long v2, p4, v4

    if-nez v2, :cond_2b

    .line 7482
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    .line 4679
    iget-object v2, v2, Lely;->J:Lenl;

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    .line 14679
    iget-object v2, v2, Lely;->J:Lenl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lenm;->b:Lely;

    .line 25714
    iget-object v4, v4, Lely;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v4}, Lenl;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    move v14, v2

    .line 7491
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

    .line 7492
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    .line 35714
    iget-object v2, v2, Lely;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Leog;->c:J

    const/4 v3, 0x1

    invoke-static {v2, v4, v5, v8, v3}, Lekf;->a(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;I)Landroid/net/Uri;

    move-result-object v2

    .line 7497
    move-object/from16 v0, p0

    iget-object v3, v0, Lenm;->b:Lely;

    .line 44679
    iget-object v3, v3, Lely;->s:Landroid/content/Context;

    .line 7498
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    .line 7497
    invoke-static {v3, v2, v4}, Ldmo;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v20

    .line 7500
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v2

    const-string v3, "sync_attachment"

    .line 7501
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldob;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget v6, v8, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    int-to-long v6, v6

    .line 7500
    invoke-interface/range {v2 .. v7}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7505
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez p6, :cond_15

    move-object/from16 v0, p1

    iget-object v2, v0, Leog;->p:Ljava/util/Set;

    .line 7507
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 7508
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    .line 54679
    iget-object v3, v2, Lely;->I:Lejh;

    move-object/from16 v0, p1

    iget-wide v4, v0, Leog;->d:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Leog;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, Lejh;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V

    .line 7518
    :cond_15
    if-nez p6, :cond_14

    move-object/from16 v0, p1

    iget-object v2, v0, Leog;->p:Ljava/util/Set;

    .line 7519
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

    .line 7523
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    .line 64679
    iget-object v3, v2, Lely;->I:Lejh;

    move-object/from16 v0, p1

    iget-wide v4, v0, Leog;->d:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Leog;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lejh;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    .line 7658
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lenm;->b:Lely;

    iget-object v3, v3, Lely;->B:Leph;

    invoke-virtual {v3}, Leph;->d()V

    .line 7659
    const-string v3, "post body"

    invoke-virtual {v15, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 7660
    invoke-virtual {v15}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v2

    .line 7315
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 7326
    :cond_18
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    .line 30215
    iget-object v2, v2, Lely;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_db_compression_threshold"

    const/16 v4, 0x64

    invoke-static {v2, v3, v4}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 7329
    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_19

    .line 7330
    const-string v2, "body"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->t:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7331
    const-string v2, "bodyCompressed"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 7334
    :cond_19
    :try_start_2
    const-string v2, "bodyCompressed"

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->t:Ljava/lang/String;

    const-string v4, "UTF-8"

    .line 7335
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 40119
    array-length v4, v3

    invoke-static {v3, v4}, Lepo;->b([BI)[B

    move-result-object v3

    .line 7334
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 7336
    const-string v2, "body"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 7339
    :catch_0
    move-exception v2

    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UTF-8 not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7348
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 7361
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 7446
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 7452
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 25714
    :cond_1e
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_7

    :cond_1f
    move-object v2, v13

    .line 7533
    :goto_9
    const-string v3, "joinedAttachmentInfos"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7536
    const-wide/16 v6, 0x0

    .line 7537
    const/4 v4, 0x0

    .line 7538
    const/4 v3, 0x0

    .line 7539
    const/4 v2, 0x0

    .line 7540
    move-object/from16 v0, p0

    iget-object v5, v0, Lenm;->b:Lely;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "conversation"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "queryId"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, "joinedAttachmentInfos"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string v10, "clientCreated"

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string v10, "walletAttachmentId"

    aput-object v10, v8, v9

    move-object/from16 v0, p1

    iget-wide v10, v0, Leog;->c:J

    invoke-virtual {v5, v8, v10, v11}, Lely;->b([Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    .line 7551
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 7552
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 7553
    const/4 v2, 0x1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_24

    const/4 v4, 0x1

    .line 7554
    :goto_a
    const/4 v2, 0x2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7555
    const/4 v2, 0x3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_25

    const/4 v2, 0x1

    .line 7556
    :goto_b
    const/4 v8, 0x4

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7559
    :cond_20
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 7563
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_27

    .line 7587
    if-eqz v2, :cond_21

    if-eqz v3, :cond_21

    .line 7594
    move-object/from16 v0, p1

    iget-object v2, v0, Leog;->p:Ljava/util/Set;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 7595
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    .line 9143
    iget-object v2, v2, Lely;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 19143
    invoke-static {v3, v2}, Lely;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    .line 7606
    :cond_21
    :goto_c
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_22

    if-eqz v4, :cond_22

    .line 7607
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "Message %d already synced. Keep it that way"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Leog;->c:J

    .line 7608
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    .line 7607
    invoke-static {v2, v3, v4}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7609
    const-string v2, "queryId"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7610
    const-string v2, "synced"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7612
    :cond_22
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "Updating message %d. queryId=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Leog;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7613
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "messageId=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Leog;->c:J

    .line 7615
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    .line 7613
    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 7616
    const/4 v3, 0x1

    if-eq v2, v3, :cond_28

    .line 7617
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

    .line 7531
    :cond_23
    const-string v2, ""

    goto/16 :goto_9

    .line 7553
    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 7555
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 7559
    :catchall_1
    move-exception v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2

    .line 7602
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    .line 29143
    iget-object v2, v2, Lely;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 39143
    move-object/from16 v0, v16

    invoke-static {v0, v3, v2}, Lely;->a(Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentResolver;)V

    goto/16 :goto_c

    .line 7620
    :cond_27
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "Inserting message %d. queryId=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Leog;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7621
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 7622
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_28

    .line 7623
    new-instance v2, Landroid/database/SQLException;

    const-string v3, "error inserting message"

    invoke-direct {v2, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7626
    :cond_28
    move-object/from16 v0, p1

    iget-object v2, v0, Leog;->t:Ljava/lang/String;

    if-eqz v2, :cond_29

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_29

    .line 7628
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    .line 61143
    const/4 v3, 0x1

    iput-boolean v3, v2, Lely;->ac:Z

    .line 7634
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->x:Lels;

    move-object/from16 v0, p1

    iget-wide v4, v0, Leog;->c:J

    move-object/from16 v0, p1

    iget-object v3, v0, Leog;->p:Ljava/util/Set;

    invoke-virtual {v2, v4, v5, v3}, Lels;->a(JLjava/util/Set;)V

    .line 7650
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_2a

    move-object/from16 v0, p1

    iget-wide v2, v0, Leog;->d:J

    cmp-long v2, v6, v2

    if-eqz v2, :cond_2a

    .line 7652
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v6, v7, v3, v4}, Lely;->a(Lely;JIZ)V

    .line 7656
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->B:Leph;

    invoke-virtual {v2}, Leph;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7658
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->B:Leph;

    invoke-virtual {v2}, Leph;->d()V

    .line 7659
    const-string v2, "post body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 7660
    invoke-virtual {v15}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 7661
    return-void

    :cond_2b
    move-object v2, v13

    goto/16 :goto_9

    :cond_2c
    move-object v3, v2

    goto/16 :goto_6
.end method

.method private final i(J)J
    .locals 5

    .prologue
    .line 6816
    const-wide/16 v0, 0x0

    .line 6817
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT MAX(messageId) FROM messages WHERE conversation=? and queryId = 0 and clientCreated = 0"

    .line 6818
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 6822
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 6824
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 6828
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 6831
    :goto_0
    return-wide v0

    .line 6828
    :catch_0
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Lenx;Leno;J)I
    .locals 85

    .prologue
    .line 6786
    move-object/from16 v0, p2

    iget-boolean v4, v0, Leno;->a:Z

    if-eqz v4, :cond_1b

    .line 6787
    move-object/from16 v0, p0

    iget-object v4, v0, Lenm;->b:Lely;

    iget-object v0, v4, Lely;->w:Leos;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lenm;->b:Lely;

    move-object/from16 v33, v0

    .line 10669
    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 10670
    const-string v5, "operations"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 10671
    const-string v12, "50"

    .line 10672
    move-object/from16 v0, v57

    iget-object v5, v0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Leos;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "_id"

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v58

    .line 10675
    const-string v4, "_id"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v59

    .line 10676
    const-string v4, "action"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v60

    .line 10677
    const-string v4, "message_messageId"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v61

    .line 10678
    const-string v4, "value1"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v62

    .line 10679
    const-string v4, "value2"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v63

    .line 10680
    const-string v4, "value3"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v64

    .line 10681
    const-string v4, "value4"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v65

    .line 10682
    const-string v4, "value5"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v66

    .line 10683
    const-string v4, "value6"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v67

    .line 10684
    const-string v4, "value7"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v68

    .line 10685
    const-string v4, "value8"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v69

    .line 10686
    const-string v4, "value9"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v70

    .line 10687
    const-string v4, "value10"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v71

    .line 10688
    const-string v4, "value11"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v72

    .line 10689
    const-string v4, "value12"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v73

    .line 10690
    const-string v4, "value13"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v74

    .line 10691
    const-string v4, "value14"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v75

    .line 10692
    const-string v4, "value15"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v76

    .line 10693
    const-string v4, "value16"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v77

    .line 10694
    const-string v4, "value17"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v78

    .line 10695
    const-string v4, "value18"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v79

    .line 10697
    const-string v4, "numAttempts"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v80

    .line 10698
    const-string v4, "nextTimeToAttempt"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v81

    .line 10699
    const-string v4, "delay"

    move-object/from16 v0, v58

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v82

    .line 10700
    const/4 v8, 0x0

    .line 10701
    const/4 v7, 0x0

    .line 10702
    const/4 v6, 0x0

    .line 10703
    const/4 v5, 0x0

    .line 10704
    move-object/from16 v0, v57

    iget-object v4, v0, Leos;->d:Landroid/content/Context;

    .line 10705
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v9, "gmail_max_attachment_size_bytes"

    const/high16 v10, 0x1400000

    .line 10704
    invoke-static {v4, v9, v10}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v83

    .line 10708
    const/4 v4, 0x0

    move/from16 v34, v4

    move/from16 v53, v5

    move/from16 v54, v6

    move/from16 v55, v7

    move/from16 v56, v8

    .line 10709
    :cond_0
    :goto_0
    invoke-interface/range {v58 .. v58}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 10710
    invoke-interface/range {v58 .. v59}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 10711
    move-object/from16 v0, v58

    move/from16 v1, v60

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10712
    move-object/from16 v0, v58

    move/from16 v1, v61

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 10713
    move-object/from16 v0, v58

    move/from16 v1, v80

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 10714
    move-object/from16 v0, v58

    move/from16 v1, v81

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 10715
    move-object/from16 v0, v58

    move/from16 v1, v82

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 10718
    move-object/from16 v0, v58

    move/from16 v1, v62

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 10719
    move-object/from16 v0, v58

    move/from16 v1, v63

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 10720
    move-object/from16 v0, v58

    move/from16 v1, v64

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 10721
    move-object/from16 v0, v58

    move/from16 v1, v65

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 10722
    move-object/from16 v0, v58

    move/from16 v1, v66

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 10723
    move-object/from16 v0, v58

    move/from16 v1, v67

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 10724
    move-object/from16 v0, v58

    move/from16 v1, v68

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 10725
    move-object/from16 v0, v58

    move/from16 v1, v69

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 10726
    move-object/from16 v0, v58

    move/from16 v1, v70

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 10727
    move-object/from16 v0, v58

    move/from16 v1, v71

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 10728
    move-object/from16 v0, v58

    move/from16 v1, v72

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 10729
    move-object/from16 v0, v58

    move/from16 v1, v73

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 10730
    move-object/from16 v0, v58

    move/from16 v1, v74

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 10731
    move-object/from16 v0, v58

    move/from16 v1, v75

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    .line 10732
    move-object/from16 v0, v58

    move/from16 v1, v76

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    .line 10733
    move-object/from16 v0, v58

    move/from16 v1, v77

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 10734
    move-object/from16 v0, v58

    move/from16 v1, v78

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 10735
    move-object/from16 v0, v58

    move/from16 v1, v79

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 10737
    new-instance v4, Leot;

    invoke-direct/range {v4 .. v26}, Leot;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object/from16 v23, v57

    move-wide/from16 v24, p3

    move-wide/from16 v26, v36

    move-object/from16 v28, v4

    move-object/from16 v29, p2

    move-wide/from16 v30, v6

    move-object/from16 v32, v5

    .line 10741
    invoke-virtual/range {v23 .. v33}, Leos;->a(JJLeot;Leno;JLjava/lang/String;Lely;)Z

    move-result v4

    .line 10743
    if-eqz v4, :cond_0

    .line 10746
    const-string v4, "messageLabelAdded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    .line 10747
    invoke-interface/range {v11 .. v17}, Lenx;->a(JJJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 10839
    :goto_1
    add-int/lit8 v4, v34, 0x1

    move/from16 v34, v4

    move/from16 v53, v5

    move/from16 v54, v6

    move/from16 v55, v7

    move/from16 v56, v8

    .line 10840
    goto/16 :goto_0

    .line 10748
    :cond_1
    const-string v4, "messageLabelRemoved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    .line 10749
    invoke-interface/range {v11 .. v17}, Lenx;->b(JJJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 10750
    :cond_2
    const-string v4, "conversationLabelAdded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10751
    const/16 v18, 0x1

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-interface/range {v11 .. v18}, Lenx;->a(JJJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 10753
    :cond_3
    const-string v4, "conversationLabelRemoved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10754
    const/16 v18, 0x0

    move-object/from16 v11, p1

    move-wide/from16 v12, v36

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-interface/range {v11 .. v18}, Lenx;->a(JJJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto :goto_1

    .line 10756
    :cond_4
    const-string v4, "messageSaved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "messageSent"

    .line 10757
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 10759
    :cond_5
    const-string v4, "messageSent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21243
    move-object/from16 v0, v33

    iget-object v4, v0, Lely;->aD:Lekj;

    invoke-virtual {v4}, Lekj;->o()J

    move-result-wide v8

    .line 10760
    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v7, v8, v9}, Lely;->a(JJ)V

    .line 10763
    :cond_6
    const/4 v4, 0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v7, v4}, Lely;->b(JZ)Leog;

    move-result-object v11

    .line 10764
    if-nez v11, :cond_7

    .line 10765
    sget-object v4, Leos;->a:Ljava/lang/String;

    const-string v5, "Cannot find message with id = %d for operations!"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 10766
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    .line 10765
    invoke-static {v4, v5, v8}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10770
    move-object/from16 v0, v57

    iget-object v4, v0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 10777
    :cond_7
    iget-object v4, v11, Leog;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v4, v4, v54

    .line 10778
    invoke-virtual {v11}, Leog;->a()Ljava/util/List;

    move-result-object v8

    .line 10779
    if-eqz v8, :cond_1d

    .line 10780
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

    .line 10781
    iget v4, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    add-int/2addr v4, v8

    move v8, v4

    .line 10782
    goto :goto_2

    :cond_8
    move/from16 v54, v8

    .line 10785
    :goto_3
    if-eqz v53, :cond_9

    move/from16 v0, v54

    move/from16 v1, v83

    if-gt v0, v1, :cond_1a

    .line 10788
    :cond_9
    const/16 v53, 0x1

    .line 10790
    iget-wide v14, v11, Leog;->e:J

    const-string v4, "messageSaved"

    .line 10792
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v8, p1

    move-wide/from16 v9, v36

    move-wide v12, v6

    .line 10790
    invoke-interface/range {v8 .. v16}, Lenx;->a(JLeog;JJZ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 10793
    goto/16 :goto_1

    :cond_a
    const-string v4, "messageExpunged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 10794
    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v6, v7}, Lenx;->a(JJ)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 10795
    :cond_b
    const-string v4, "emptySpam"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 10796
    if-nez v56, :cond_1c

    .line 10797
    const/4 v7, 0x0

    long-to-int v10, v10

    move-object/from16 v4, p1

    move-wide/from16 v5, v36

    invoke-interface/range {v4 .. v10}, Lenx;->a(JIJI)V

    .line 10798
    const/16 v56, 0x1

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 10800
    :cond_c
    const-string v4, "emptyTrash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 10801
    if-nez v55, :cond_1c

    .line 10802
    const/4 v7, 0x1

    long-to-int v10, v10

    move-object/from16 v4, p1

    move-wide/from16 v5, v36

    invoke-interface/range {v4 .. v10}, Lenx;->a(JIJI)V

    .line 10803
    const/16 v55, 0x1

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 10805
    :cond_d
    const-string v4, "resetUnseenCount"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v5, p1

    move-wide/from16 v6, v36

    move-object v10, v12

    .line 10806
    invoke-interface/range {v5 .. v10}, Lenx;->a(JJLjava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 10808
    :cond_e
    const-string v4, "configureSectionedInbox"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 10809
    const-string v4, ","

    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 30408
    new-instance v6, Ljee;

    invoke-direct {v6}, Ljee;-><init>()V

    .line 10812
    array-length v7, v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_f

    aget-object v10, v5, v4

    .line 10813
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljee;->c(Ljava/lang/Object;)Ljee;

    .line 10812
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 10816
    :cond_f
    invoke-virtual {v6}, Ljee;->a()Ljed;

    move-result-object v5

    .line 10818
    const-wide/16 v6, 0x1

    cmp-long v4, v8, v6

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v5, v4}, Lenx;->a(JLjava/util/Set;Z)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    .line 10820
    goto/16 :goto_1

    .line 10818
    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    .line 10820
    :cond_11
    const-string v4, "adAction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 10821
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

    invoke-interface/range {v35 .. v52}, Lenx;->a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    :cond_12
    const/16 v43, 0x0

    goto :goto_6

    .line 10825
    :cond_13
    const-string v4, "prefChange"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 10826
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-eqz v4, :cond_14

    const/4 v14, 0x1

    :goto_7
    move-object/from16 v9, p1

    move-wide/from16 v10, v36

    invoke-interface/range {v9 .. v14}, Lenx;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    :cond_14
    const/4 v14, 0x0

    goto :goto_7

    .line 10827
    :cond_15
    const-string v4, "promoEvent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 10828
    long-to-int v0, v10

    move/from16 v40, v0

    move-object/from16 v35, p1

    move-wide/from16 v38, v8

    invoke-interface/range {v35 .. v40}, Lenx;->a(JJI)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 10829
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

    .line 10830
    invoke-static/range {v8 .. v27}, Leqf;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leqf;

    move-result-object v4

    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v4}, Lenx;->a(JLeqf;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 10834
    :cond_17
    const-string v4, "eventRsvp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 10835
    long-to-int v11, v8

    move-object/from16 v8, p1

    move-wide/from16 v9, v36

    invoke-interface/range {v8 .. v13}, Lenx;->a(JILjava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v53

    move/from16 v6, v54

    move/from16 v7, v55

    move/from16 v8, v56

    goto/16 :goto_1

    .line 10837
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

    .line 10841
    :cond_1a
    invoke-interface/range {v58 .. v58}, Landroid/database/Cursor;->close()V

    .line 10842
    :goto_9
    return v34

    .line 6790
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lenm;->b:Lely;

    iget-object v4, v4, Lely;->w:Leos;

    move-object/from16 v0, p0

    iget-object v6, v0, Lenm;->b:Lely;

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Leos;->a(Lenx;Lely;Leno;J)I

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

    .line 6529
    iget-object v1, p0, Lenm;->b:Lely;

    .line 13574
    invoke-static {}, Lcrn;->c()V

    .line 13576
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 13577
    const-string v2, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 13578
    const-string v2, "messages.conversation=?"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 13579
    sget-object v2, Lely;->aw:Ljava/util/Map;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 13580
    const-string v2, "messageLabels"

    new-array v4, v9, [Ljava/lang/String;

    .line 13581
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 13580
    invoke-virtual {v1, p1, v2, v4}, Lely;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 13582
    iget-object v1, v1, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    const-string v7, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 13585
    invoke-static {}, Lcrn;->d()V

    .line 13586
    if-nez v1, :cond_0

    .line 13587
    sget-object v1, Lely;->c:Ljava/lang/String;

    const-string v2, "null cursor for %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13590
    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Lejx;

    const-string v0, "body"

    invoke-direct {v3, v1, v0}, Lejx;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7073
    iget-object v0, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 10067
    invoke-static {v0}, Liye;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7074
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "Loading cached attachment: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7076
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7091
    :goto_0
    return-object v0

    .line 7077
    :catch_0
    move-exception v0

    .line 7078
    sget-object v1, Lely;->c:Ljava/lang/String;

    const-string v2, "Failed to load cached attachment %s. Will attempt original URI %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lelr;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7087
    :cond_0
    :try_start_1
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "Loading attachment URI: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7088
    iget-object v0, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 7089
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "null contentUri"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 7093
    :catch_1
    move-exception v0

    .line 7094
    sget-object v1, Lely;->c:Ljava/lang/String;

    const-string v2, "Failed to attach %s due to a FileNotFoundException. Since the cached file has already been tried, this file cannot be attached. Notify the user."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lelr;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7097
    throw v0

    .line 7091
    :cond_1
    :try_start_2
    iget-object v0, p0, Lenm;->b:Lely;

    .line 20215
    iget-object v0, v0, Lely;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    .line 7092
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 7098
    :catch_2
    move-exception v0

    .line 7099
    sget-object v1, Lely;->c:Ljava/lang/String;

    const-string v2, "Failed to attach %s due to a SecurityException. Since the cached file has already been tried, this file cannot be attached. Notify the user."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lelr;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7103
    throw v0
.end method

.method public final a(Leno;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leno;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Leoc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6985
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Leno;->a:Z

    if-eqz v0, :cond_1

    .line 6986
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 6987
    const-string v1, "select conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   conversations_to_fetch left outer join messages on   messages.conversation = conversations_to_fetch._id   and messages.queryId = 0 where nextAttemptDateMs < ?group by conversations_to_fetch._id order by conversations_to_fetch._id desc limit 50"

    .line 7001
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 7019
    :goto_0
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7020
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 7021
    const-string v2, "highestMessageId"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 7024
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7025
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7026
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 7027
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 7028
    new-instance v8, Leoc;

    invoke-direct {v8, v4, v5, v6, v7}, Leoc;-><init>(JJ)V

    .line 7030
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7034
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 7003
    :cond_1
    const-string v1, "select send_without_sync_conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   send_without_sync_conversations_to_fetch left outer join messages on   messages.conversation = send_without_sync_conversations_to_fetch._id   and messages.queryId = 0 group by send_without_sync_conversations_to_fetch._id order by send_without_sync_conversations_to_fetch._id desc limit 50"

    .line 7016
    const/4 v0, 0x0

    goto :goto_0

    .line 7034
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7032
    return-object v3
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6409
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6410
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 6377
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, p2}, Leow;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 6378
    return-void
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 6964
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    iget-object v1, p0, Lenm;->b:Lely;

    .line 10215
    iget-object v1, v1, Lely;->R:Lelc;

    invoke-virtual {v0, v1}, Leph;->a(Lepk;)V

    .line 6966
    :try_start_0
    iget-object v0, p0, Lenm;->b:Lely;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lely;->a(Lely;JIZ)V

    .line 6968
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6970
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 6971
    return-void

    .line 6970
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    throw v0
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 6797
    invoke-direct {p0, p1, p2}, Lenm;->i(J)J

    move-result-wide v0

    .line 6799
    cmp-long v0, v0, p3

    if-gez v0, :cond_0

    .line 6800
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "  device is lower than server. Will check conversation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6805
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6806
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6807
    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "send_without_sync_conversations_to_fetch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6813
    :cond_0
    return-void
.end method

.method public final a(JJJ)V
    .locals 13

    .prologue
    .line 6274
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->B:Leph;

    iget-object v3, p0, Lenm;->b:Lely;

    .line 10215
    iget-object v3, v3, Lely;->R:Lelc;

    invoke-virtual {v2, v3}, Leph;->a(Lepk;)V

    .line 6276
    :try_start_0
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->w:Leos;

    invoke-virtual {v2, p1, p2}, Leos;->b(J)I

    move-result v5

    .line 6282
    const/4 v2, -0x1

    if-eq v5, v2, :cond_0

    .line 6283
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v2

    const-string v3, "gmail_send"

    const-string v4, "success"

    .line 6284
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 6283
    invoke-interface/range {v2 .. v7}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6287
    :cond_0
    iget-object v2, p0, Lenm;->b:Lely;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1, p2}, Lely;->b([Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 6289
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6290
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "updateSentOrSavedMessage retrieved null prevMessage: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6291
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    .line 6290
    invoke-static {v2, v3, v4}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6307
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6349
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->B:Leph;

    invoke-virtual {v2}, Leph;->d()V

    .line 6350
    :goto_0
    return-void

    .line 6300
    :cond_1
    :try_start_3
    const-string v2, "_id"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 6301
    const-string v2, "conversation"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 6303
    iget-object v2, p0, Lenm;->b:Lely;

    .line 20215
    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Lely;->a(Landroid/database/Cursor;Z)Leog;

    move-result-object v3

    .line 6304
    move-wide/from16 v0, p3

    iput-wide v0, v3, Leog;->c:J

    .line 6305
    move-wide/from16 v0, p5

    iput-wide v0, v3, Leog;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6307
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 6312
    iget-object v2, p0, Lenm;->b:Lely;

    .line 30215
    iget-object v2, v2, Lely;->I:Lejh;

    iget-wide v6, v3, Leog;->c:J

    .line 41017
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 41018
    const-string v11, "messages_messageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41019
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v7

    .line 41020
    iget-object v2, v2, Lejh;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "attachments"

    const-string v11, "messages_messageId=?"

    invoke-virtual {v2, v7, v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41021
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->w:Leos;

    iget-wide v6, v3, Leog;->c:J

    .line 50435
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 50436
    const-string v11, "message_messageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50437
    iget-object v2, v2, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 50438
    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_2

    .line 6322
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->x:Lels;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Long;

    const/4 v7, 0x0

    .line 6323
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v6}, Ljfl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 6322
    invoke-virtual {v2, v6}, Lels;->a(Ljava/util/List;)V

    .line 6324
    iget-object v2, p0, Lenm;->b:Lely;

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static {v2, v8, v9, v6, v7}, Lely;->a(Lely;JIZ)V

    .line 6331
    :cond_2
    iget-object v2, p0, Lenm;->b:Lely;

    .line 60215
    iget-object v2, v2, Lely;->aD:Lekj;

    invoke-virtual {v2}, Lekj;->m()J

    move-result-wide v6

    .line 6332
    iget-object v2, v3, Leog;->p:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6333
    iget-object v2, v3, Leog;->p:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6334
    iget-object v2, v3, Leog;->p:Ljava/util/Set;

    iget-object v6, p0, Lenm;->b:Lely;

    .line 4679
    iget-object v6, v6, Lely;->aD:Lekj;

    invoke-virtual {v6}, Lekj;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6335
    iget-object v2, v3, Leog;->p:Ljava/util/Set;

    iget-object v6, p0, Lenm;->b:Lely;

    .line 14679
    iget-object v6, v6, Lely;->aD:Lekj;

    invoke-virtual {v6}, Lekj;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6336
    iget-object v2, v3, Leog;->p:Ljava/util/Set;

    iget-object v6, p0, Lenm;->b:Lely;

    iget-object v6, v6, Lely;->x:Lels;

    const-string v7, "^f"

    invoke-virtual {v6, v7}, Lels;->b(Ljava/lang/String;)Lelt;

    move-result-object v6

    iget-wide v6, v6, Lelt;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6341
    :cond_3
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lenm;->a(Leog;JJI)V

    .line 6343
    iget-object v2, p0, Lenm;->b:Lely;

    iget-wide v4, v3, Leog;->d:J

    const/4 v3, 0x3

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Lely;->a(Lely;JIZ)V

    .line 6347
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->B:Leph;

    invoke-virtual {v2}, Leph;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6349
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->B:Leph;

    invoke-virtual {v2}, Leph;->d()V

    goto/16 :goto_0

    .line 6307
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6349
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lenm;->b:Lely;

    iget-object v3, v3, Lely;->B:Leph;

    invoke-virtual {v3}, Leph;->d()V

    throw v2
.end method

.method public final a(JLeno;)V
    .locals 7

    .prologue
    .line 6918
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    iget-object v1, p0, Lenm;->b:Lely;

    .line 10215
    iget-object v1, v1, Lely;->R:Lelc;

    invoke-virtual {v0, v1}, Leph;->a(Lepk;)V

    .line 6920
    :try_start_0
    iget-boolean v0, p3, Leno;->a:Z

    if-eqz v0, :cond_0

    .line 6921
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6922
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6921
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6941
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id in (SELECT messageId FROM messages WHERE conversation=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6944
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6941
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6955
    :goto_0
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6957
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 6958
    return-void

    .line 6946
    :cond_0
    :try_start_1
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6947
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6946
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6948
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    const-string v2, "_id in (SELECT messageId FROM messages WHERE conversation=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6951
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6948
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6957
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    throw v0
.end method

.method public final a(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 6444
    new-array v6, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 6445
    const-string v0, "dup"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6446
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "Deleting message %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6447
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT conversation FROM messages WHERE messageId=?"

    invoke-virtual {v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6451
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6452
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 6453
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v4, 0x0

    .line 6455
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Ljfl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    .line 6453
    invoke-virtual {p0, v2, v3, v0, v4}, Lenm;->a(JLjava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6462
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6485
    :goto_1
    return-void

    .line 6458
    :cond_0
    :try_start_1
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v2, "Handling server \'dup\' response. Missing message: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6459
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6458
    invoke-static {v0, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6462
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 6465
    :cond_1
    if-eqz p3, :cond_2

    .line 6467
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "Handling server error response for not updated message (messageId: %d): %s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 6468
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v7

    .line 6467
    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6472
    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 6473
    :goto_2
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "sync_message_not_updated"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6476
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 6477
    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6478
    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages"

    const-string v3, "messageId=?"

    invoke-virtual {v1, v2, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6480
    iget-object v0, p0, Lenm;->b:Lely;

    const-string v1, "server_rejection"

    invoke-virtual {v0, p1, p2, v1}, Lely;->a(JLjava/lang/String;)V

    .line 6483
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->G:Lens;

    invoke-interface {v0, p1, p2}, Lens;->f(J)V

    goto :goto_1

    :cond_3
    move-object v3, p3

    .line 6472
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
    .line 6260
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    iget-object v1, p0, Lenm;->b:Lely;

    .line 10215
    iget-object v1, v1, Lely;->R:Lelc;

    invoke-virtual {v0, v1}, Leph;->a(Lepk;)V

    .line 6262
    :try_start_0
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    invoke-virtual {v0, p3}, Lels;->a(Ljava/util/List;)V

    .line 6263
    iget-object v0, p0, Lenm;->b:Lely;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p4, v1}, Lely;->a(Lely;JIZ)V

    .line 6265
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6267
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 6268
    return-void

    .line 6267
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    throw v0
.end method

.method public final a(JLjava/util/List;Lelt;ZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lelt;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 6490
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->B:Leph;

    iget-object v3, p0, Lenm;->b:Lely;

    .line 10215
    iget-object v3, v3, Lely;->R:Lelc;

    invoke-virtual {v2, v3}, Leph;->a(Lepk;)V

    .line 6492
    const/4 v3, 0x0

    .line 6493
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

    .line 6494
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT COUNT(*) FROM messages WHERE messageId=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 6497
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    .line 6494
    invoke-static {v2, v6, v7}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 6498
    :goto_1
    if-eqz v2, :cond_4

    .line 6499
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v3, v2, Lely;->x:Lels;

    const/4 v8, 0x0

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v3 .. v8}, Lels;->a(JLelt;ZI)V

    .line 6501
    const/4 v2, 0x1

    :goto_2
    move v3, v2

    .line 6503
    goto :goto_0

    .line 6494
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 6512
    :cond_1
    if-nez v3, :cond_2

    const/4 v2, 0x2

    move/from16 v0, p6

    if-ne v0, v2, :cond_3

    .line 6513
    :cond_2
    iget-object v2, p0, Lenm;->b:Lely;

    const/4 v3, 0x0

    move/from16 v0, p6

    invoke-static {v2, p1, p2, v0, v3}, Lely;->a(Lely;JIZ)V

    .line 6520
    :cond_3
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->B:Leph;

    invoke-virtual {v2}, Leph;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6522
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->B:Leph;

    invoke-virtual {v2}, Leph;->d()V

    .line 6523
    return-void

    .line 6522
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lenm;->b:Lely;

    iget-object v3, v3, Lely;->B:Leph;

    invoke-virtual {v3}, Leph;->d()V

    throw v2

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gm/promooffers/PromoOffer;)V
    .locals 1

    .prologue
    .line 6382
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lejc;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/promooffers/PromoOffer;)V

    .line 6383
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/Promotion;)V
    .locals 6

    .prologue
    .line 6372
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 10081
    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 10082
    const-string v2, "_id"

    iget-wide v4, p1, Lcom/google/android/gm/provider/Promotion;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10083
    const-string v2, "priority"

    iget v3, p1, Lcom/google/android/gm/provider/Promotion;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10084
    const-string v2, "startTime"

    iget-wide v4, p1, Lcom/google/android/gm/provider/Promotion;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10085
    const-string v2, "expirationTime"

    iget-wide v4, p1, Lcom/google/android/gm/provider/Promotion;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10086
    const-string v2, "titleText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10087
    const-string v2, "bodyText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10088
    const-string v2, "bodyHtml"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10089
    const-string v2, "positiveButtonText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10090
    const-string v2, "negativeButtonText"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10091
    const-string v2, "buttonUrl"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10092
    const-string v2, "rawImageData"

    iget-object v3, p1, Lcom/google/android/gm/provider/Promotion;->k:[B

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 10093
    const-string v2, "minBuildSdk"

    iget v3, p1, Lcom/google/android/gm/provider/Promotion;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10095
    const-string v2, "promotions"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 10097
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 5

    .prologue
    .line 6355
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6356
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Received invalid Advertisement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6359
    :cond_1
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    iget-object v1, p0, Lenm;->b:Lely;

    .line 10215
    iget-object v1, v1, Lely;->R:Lelc;

    invoke-virtual {v0, v1}, Leph;->a(Lepk;)V

    .line 6361
    :try_start_0
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    const/4 v2, 0x0

    invoke-static {p1}, Leps;->b(Lcom/google/android/gm/provider/ads/Advertisement;)Landroid/content/ContentValues;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 6364
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6366
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 6367
    return-void

    .line 6366
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    throw v0
.end method

.method public final a(Lelt;)V
    .locals 2

    .prologue
    .line 6670
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    iget-object v1, p0, Lenm;->b:Lely;

    .line 10215
    iget-object v1, v1, Lely;->R:Lelc;

    invoke-virtual {v0, v1}, Leph;->a(Lepk;)V

    .line 6672
    :try_start_0
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    invoke-virtual {v0, p1}, Lels;->c(Lelt;)V

    .line 6673
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    invoke-virtual {v0}, Lels;->m()V

    .line 6674
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6676
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 6677
    return-void

    .line 6676
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    throw v0
.end method

.method public final a(Lelt;IIIILjava/lang/String;)V
    .locals 7

    .prologue
    .line 6726
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lels;->a(Lelt;IIIILjava/lang/String;)V

    .line 6728
    return-void
.end method

.method public final a(Lelt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 6683
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    iget-object v1, p0, Lenm;->b:Lely;

    .line 10215
    iget-object v1, v1, Lely;->R:Lelc;

    invoke-virtual {v0, v1}, Leph;->a(Lepk;)V

    .line 6685
    :try_start_0
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    const v4, 0x7fffffff

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lels;->a(Lelt;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6686
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    invoke-virtual {v0}, Lels;->m()V

    .line 6687
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6689
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 6690
    return-void

    .line 6689
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    throw v0
.end method

.method public final a(Leob;)V
    .locals 4

    .prologue
    .line 6534
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "Got conversation header with MainSync: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6535
    iget-object v0, p0, Lenm;->b:Lely;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Lely;->a(Leob;JLelt;)J

    .line 6539
    return-void
.end method

.method public final a(Leog;J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6168
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "addOrUpdateMessage: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6170
    iget-object v0, p0, Lenm;->a:Likj;

    .line 10139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "addOrUpdateMessage"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v7

    .line 6171
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    iget-object v1, p0, Lenm;->b:Lely;

    .line 20215
    iget-object v1, v1, Lely;->R:Lelc;

    invoke-virtual {v0, v1}, Leph;->a(Lepk;)V

    .line 6177
    :try_start_0
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT COUNT(*) FROM operations WHERE message_messageId=? AND action IN (?, ?) AND value2=?"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Leog;->c:J

    .line 6182
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

    iget-wide v4, p1, Leog;->d:J

    .line 6185
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6177
    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 6186
    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    .line 6187
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lenm;->a(Leog;JJI)V

    .line 6191
    iget-object v0, p1, Leog;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6192
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->x:Lels;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v8, p1, Leog;->m:J

    .line 31207
    iget-object v0, v2, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6213
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    .line 6214
    invoke-interface {v7}, Liix;->a()V

    throw v0

    .line 31209
    :cond_0
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 31210
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 31213
    iget-object v2, v2, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 6194
    :cond_1
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    invoke-virtual {v0}, Lels;->m()V

    .line 6208
    :goto_1
    iget-wide v0, p1, Leog;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 6209
    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages_to_fetch"

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6211
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6213
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 6214
    invoke-interface {v7}, Liix;->a()V

    .line 6215
    return-void

    .line 6196
    :cond_2
    :try_start_2
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "addOrUpdateMessage ignoring message %d because of a pending save/send operation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Leog;->c:J

    .line 6197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6196
    invoke-static {v0, v1, v2}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6106
    iget-object v0, p0, Lenm;->b:Lely;

    .line 10215
    invoke-virtual {v0, p1}, Lely;->c(Ljava/lang/String;)V

    .line 6107
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 6415
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 6416
    const-string v1, "senderIdentifier"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6417
    const-string v1, "creationTimeMs"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6418
    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "unsubscribed_senders"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6419
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6770
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lels;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6771
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 6393
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 6394
    const-string v1, "senderIdentifier"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6395
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 6394
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6396
    const-string v1, "displayName"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6397
    const-string v1, "creationTimeMs"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6398
    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "blocked_senders"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6399
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lenw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6732
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v1, v0, Lely;->x:Lels;

    .line 11087
    iget-object v0, v1, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 11089
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenw;

    .line 11090
    iget v3, v0, Lenw;->b:I

    iget v4, v0, Lenw;->c:I

    iget v5, v0, Lenw;->d:I

    iget v6, v0, Lenw;->e:I

    iget-object v7, v0, Lenw;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v7}, Lels;->a(IIIILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    .line 11097
    iget-object v0, v0, Lenw;->a:Lelt;

    iget-wide v4, v0, Lelt;->a:J

    invoke-virtual {v1, v3, v4, v5}, Lels;->a(Landroid/content/ContentValues;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11102
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 11099
    :cond_0
    :try_start_1
    iget-object v0, v1, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 11100
    invoke-virtual {v1}, Lels;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11102
    iget-object v0, v1, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11103
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
            "Lenv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6624
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->B:Leph;

    iget-object v3, p0, Lenm;->b:Lely;

    .line 10215
    iget-object v3, v3, Lely;->R:Lelc;

    invoke-virtual {v2, v3}, Leph;->a(Lepk;)V

    .line 6627
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6628
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 6634
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->x:Lels;

    invoke-virtual {v2}, Lels;->b()Ljava/util/Collection;

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

    check-cast v2, Lelt;

    .line 6635
    iget-wide v6, v2, Lelt;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v6, v2, Lelt;->a:J

    .line 6636
    invoke-static {v6, v7}, Lels;->d(J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6637
    iget-object v5, p0, Lenm;->b:Lely;

    iget-object v5, v5, Lely;->x:Lels;

    invoke-virtual {v5, v2}, Lels;->c(Lelt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6662
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lenm;->b:Lely;

    iget-object v3, v3, Lely;->B:Leph;

    invoke-virtual {v3}, Leph;->d()V

    throw v2

    .line 6641
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

    .line 6644
    iget-object v3, p0, Lenm;->b:Lely;

    iget-object v4, v3, Lely;->x:Lels;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lels;->c(J)Lelt;

    move-result-object v3

    .line 6645
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lenv;

    move-object v8, v0

    .line 6646
    iget-object v2, v8, Lenv;->a:Ljava/lang/String;

    invoke-static {v2}, Lels;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v4, v3, Lelt;->a:J

    .line 6647
    invoke-static {v4, v5}, Lels;->d(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6648
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-wide v4, v3, Lelt;->a:J

    iget-object v3, v8, Lenv;->a:Ljava/lang/String;

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

    .line 6652
    :cond_3
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->x:Lels;

    iget-object v4, v8, Lenv;->a:Ljava/lang/String;

    iget-object v5, v8, Lenv;->b:Ljava/lang/String;

    iget v6, v8, Lenv;->f:I

    iget-object v7, v8, Lenv;->g:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lels;->a(Lelt;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6654
    iget v4, v8, Lenv;->c:I

    iget v5, v8, Lenv;->d:I

    iget v6, v8, Lenv;->e:I

    iget v7, v8, Lenv;->f:I

    iget-object v8, v8, Lenv;->g:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lenm;->a(Lelt;IIIILjava/lang/String;)V

    goto/16 :goto_1

    .line 6658
    :cond_4
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->x:Lels;

    invoke-virtual {v2}, Lels;->m()V

    .line 6659
    iget-object v2, p0, Lenm;->b:Lely;

    .line 20215
    invoke-virtual {v2}, Lely;->m()V

    .line 6660
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->B:Leph;

    invoke-virtual {v2}, Leph;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6662
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->B:Leph;

    invoke-virtual {v2}, Leph;->d()V

    .line 6665
    iget-object v2, p0, Lenm;->b:Lely;

    .line 30215
    invoke-virtual {v2, v9}, Lely;->a(Ljava/util/Set;)V

    .line 6666
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

    .line 6114
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    .line 10114
    iget-object v0, v0, Leph;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v3

    .line 6115
    :goto_0
    if-eqz v4, :cond_0

    .line 6116
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    iget-object v1, p0, Lenm;->b:Lely;

    .line 20215
    iget-object v1, v1, Lely;->R:Lelc;

    invoke-virtual {v0, v1}, Leph;->a(Lepk;)V

    .line 6118
    :cond_0
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 6120
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

    .line 6121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37109
    const-string v6, "labelsIncluded"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "labelsPartial"

    .line 37110
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "conversationAgeDays"

    .line 37111
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "maxAttachmentSize"

    .line 37112
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    move v1, v3

    .line 37109
    :goto_2
    if-eqz v1, :cond_5

    .line 6122
    iget-object v6, p0, Lenm;->b:Lely;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42287
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 42288
    const-string v8, "name"

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42289
    const-string v1, "value"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42290
    iget-object v0, v6, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "internal_sync_settings"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6133
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    .line 6134
    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    .line 6136
    :cond_2
    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_3
    move v4, v2

    .line 10114
    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 37112
    goto :goto_2

    .line 6124
    :cond_5
    :try_start_1
    iget-object v6, p0, Lenm;->b:Lely;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62273
    iget-object v6, v6, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v6, v1, v0}, Lely;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6128
    :cond_6
    if-eqz v4, :cond_7

    .line 6129
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V

    .line 6131
    :cond_7
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6133
    if-eqz v4, :cond_8

    .line 6134
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 6136
    :cond_8
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6141
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->v:Lenz;

    if-eqz v0, :cond_9

    .line 6142
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->v:Lenz;

    .line 6169
    const-string v2, "serverVersion"

    invoke-virtual {v1, v2}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 14759
    iput-wide v2, v0, Lels;->d:J

    .line 14760
    if-eqz p2, :cond_9

    .line 6144
    iget-object v0, p0, Lenm;->b:Lely;

    .line 24679
    invoke-virtual {v0}, Lely;->t()V

    .line 6148
    :cond_9
    if-eqz p2, :cond_a

    .line 6149
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6150
    const-string v1, "syncRationale"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6152
    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    const-string v3, "queryId = 0"

    invoke-virtual {v1, v2, v0, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6153
    iget-object v0, p0, Lenm;->b:Lely;

    .line 34679
    invoke-virtual {v0}, Lely;->K()V

    .line 6156
    :cond_a
    const-string v0, "lowestMessageIdInDuration"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6162
    iget-object v0, p0, Lenm;->b:Lely;

    invoke-virtual {v0}, Lely;->G()Z

    .line 6164
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

    .line 6220
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "deleting starred ads"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6222
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 6255
    :cond_0
    :goto_0
    return-void

    .line 6225
    :cond_1
    const-string v0, "starred = 1 AND tab IN (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ", "

    .line 6226
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 6225
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6228
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 6230
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    iget-object v1, p0, Lenm;->b:Lely;

    .line 10215
    iget-object v1, v1, Lely;->R:Lelc;

    invoke-virtual {v0, v1}, Leph;->a(Lepk;)V

    .line 6232
    :try_start_0
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    .line 20215
    sget-object v2, Lely;->j:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 6236
    if-eqz v1, :cond_3

    .line 6238
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6239
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6242
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6249
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    throw v0

    .line 6242
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6245
    :cond_3
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6247
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6249
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 6252
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6253
    iget-object v0, p0, Lenm;->b:Lely;

    .line 30215
    iget-object v0, v0, Lely;->s:Landroid/content/Context;

    iget-object v1, p0, Lenm;->b:Lely;

    .line 40215
    iget-object v1, v1, Lely;->u:Landroid/accounts/Account;

    invoke-static {v0, v1, v9}, Leps;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 7189
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    .line 11878
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11879
    const-string v2, "temp_roe"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11880
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/util/Map;Z)V

    .line 11881
    return-void
.end method

.method public final b(J)Lelt;
    .locals 1

    .prologue
    .line 6700
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    invoke-virtual {v0, p1, p2}, Lels;->b(J)Lelt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lelt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6720
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    invoke-static {p1}, Lels;->b(Lelt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6423
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "unsubscribed_senders"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6424
    return-void
.end method

.method public final b(JJ)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 6841
    .line 6843
    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT syncRationale FROM conversations WHERE _id=?"

    .line 6844
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 6846
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v4, v2, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 6847
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 6851
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 6854
    :goto_0
    if-eqz v2, :cond_1

    .line 6855
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_1

    .line 6856
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    iget-object v1, p0, Lenm;->b:Lely;

    .line 10215
    iget-object v1, v1, Lely;->R:Lelc;

    invoke-virtual {v0, v1}, Leph;->a(Lepk;)V

    .line 6858
    :try_start_1
    iget-object v0, p0, Lenm;->b:Lely;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lely;->a(Lely;JIZ)V

    .line 6861
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6863
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 6872
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6873
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6874
    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6912
    :cond_0
    :goto_1
    return-void

    .line 6851
    :catch_0
    move-exception v2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    move-object v2, v3

    .line 6852
    goto :goto_0

    .line 6851
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0

    .line 6863
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    throw v0

    .line 6878
    :cond_1
    invoke-direct {p0, p1, p2}, Lenm;->i(J)J

    move-result-wide v4

    .line 6880
    cmp-long v2, v4, p3

    if-gez v2, :cond_2

    .line 6881
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v2, "  device is lower than server. Will check conversation"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6886
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6887
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6888
    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 6897
    :cond_2
    const-wide/16 v4, 0x0

    iget-object v2, p0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "select count(*) from messages where messageId=? and queryId = 0"

    new-array v7, v0, [Ljava/lang/String;

    .line 6899
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 6897
    invoke-static {v2, v6, v7}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    .line 6901
    :goto_2
    if-nez v0, :cond_4

    .line 6902
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v2, "  we do not have the server\'s message. Will check message"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6904
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6905
    const-string v1, "_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6906
    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_3
    move v0, v1

    .line 6897
    goto :goto_2

    .line 6909
    :cond_4
    sget-object v0, Lely;->c:Ljava/lang/String;

    invoke-static {v0, v9}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6910
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v2, "  nothing to check"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 6403
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    const-string v2, "senderIdentifier=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6404
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6403
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6405
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
            "Lenu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6738
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v3, v0, Lely;->x:Lels;

    iget-object v0, p0, Lenm;->b:Lely;

    .line 10215
    iget-object v0, v0, Lely;->u:Landroid/accounts/Account;

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21228
    :try_start_0
    iget-object v0, v3, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 21232
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

    .line 21233
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 21234
    sget-object v6, Leuv;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21235
    sget-object v6, Leuv;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenu;

    iget-object v1, v1, Lenu;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21236
    sget-object v6, Leuv;->a:Ljava/lang/String;

    .line 21237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenu;

    iget-object v1, v1, Lenu;->b:Ljava/lang/String;

    .line 21236
    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21238
    const-string v6, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21239
    iget-object v1, v3, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "custom_label_color_prefs"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v1, v6, v7, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 21245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenu;

    .line 30034
    sget-object v2, Leuv;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30035
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30036
    if-nez v2, :cond_0

    .line 30037
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30038
    sget-object v6, Leuv;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30040
    :cond_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v0, Lenu;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v0, v0, Lenu;->a:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 21249
    :catchall_0
    move-exception v0

    iget-object v1, v3, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 21247
    :cond_1
    :try_start_1
    iget-object v0, v3, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21249
    iget-object v0, v3, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21250
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
            "Lent;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 6744
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v2, v0, Lely;->x:Lels;

    iget-object v0, p0, Lenm;->b:Lely;

    .line 10215
    iget-object v0, v0, Lely;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21260
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 21262
    :try_start_0
    iget-object v0, v2, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 21264
    if-eqz p2, :cond_0

    .line 21267
    iget-object v0, v2, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_from_prefs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30046
    sget-object v0, Leuo;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21272
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

    .line 21273
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 21274
    const-string v6, "name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lent;

    iget-object v1, v1, Lent;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21275
    const-string v6, "is_default"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lent;

    iget-object v1, v1, Lent;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21276
    const-string v6, "reply_to"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lent;

    iget-object v1, v1, Lent;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21278
    const-string v6, "address"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lent;

    iget-object v1, v1, Lent;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21279
    const-string v1, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21280
    iget-object v0, v2, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_from_prefs"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21288
    :catchall_0
    move-exception v0

    iget-object v1, v2, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 21277
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lent;

    iget-object v1, v1, Lent;->c:Ljava/lang/String;

    goto :goto_1

    .line 21283
    :cond_2
    iget-object v0, v2, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 21285
    invoke-virtual {v2}, Lels;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 21286
    invoke-static {v3, v0}, Leuo;->a(Landroid/net/Uri;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21288
    iget-object v0, v2, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21289
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
    .line 6618
    iget-object v0, p0, Lenm;->b:Lely;

    .line 10215
    invoke-virtual {v0, p1}, Lely;->a(Ljava/util/Set;)V

    .line 6619
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 7199
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    .line 11888
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11889
    const-string v2, "temp_roe_ot"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11890
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/util/Map;Z)V

    .line 11891
    return-void
.end method

.method public final c(J)Lelt;
    .locals 1

    .prologue
    .line 6710
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    invoke-virtual {v0, p1, p2}, Lels;->a(J)Lelt;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 6428
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    iget-object v1, p0, Lenm;->b:Lely;

    .line 10215
    iget-object v1, v1, Lely;->R:Lelc;

    invoke-virtual {v0, v1}, Leph;->a(Lepk;)V

    .line 6429
    return-void
.end method

.method public final c(JJ)V
    .locals 5

    .prologue
    .line 7178
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM messages WHERE conversation=? AND messageId>=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7178
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7180
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 6749
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v1, v0, Lely;->x:Lels;

    .line 11312
    iput-object p1, v1, Lels;->y:Ljava/lang/String;

    .line 11314
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 11315
    const-string v2, "domainTitle"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11317
    :try_start_0
    iget-object v2, v1, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 11318
    iget-object v2, v1, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "dasher_info"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11319
    iget-object v2, v1, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "dasher_info"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 11320
    iget-object v0, v1, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11322
    iget-object v0, v1, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11323
    return-void

    .line 11322
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 6755
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    .line 11379
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lels;->a(Ljava/util/Map;Z)V

    .line 11380
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    .line 7209
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    .line 11898
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11899
    const-string v2, "temp_rroe"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11900
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/util/Map;Z)V

    .line 11901
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 6433
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V

    .line 6434
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 6435
    return-void
.end method

.method public final d(J)V
    .locals 7

    .prologue
    .line 6976
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6977
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6976
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6978
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6760
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    .line 11462
    iget-object v1, v0, Lels;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11463
    iget-object v1, v0, Lels;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11464
    iget-object v0, v0, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "server_preferences"

    const-string v2, "name = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11468
    :goto_0
    return-void

    .line 11466
    :cond_0
    sget-object v1, Lels;->a:Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    .line 6775
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    invoke-virtual {v0, p1}, Lels;->a(Ljava/util/Map;)V

    .line 6776
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 7219
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    .line 11908
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11909
    const-string v2, "temp_rroev2"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11910
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/util/Map;Z)V

    .line 11911
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6765
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    invoke-virtual {v0, p1}, Lels;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)V
    .locals 7

    .prologue
    .line 7058
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    const-string v2, "_id<=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7059
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .prologue
    .line 7229
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    .line 11918
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11919
    const-string v2, "temp_roe_pt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11920
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/util/Map;Z)V

    .line 11921
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 6439
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 20

    .prologue
    .line 6543
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->v:Lenz;

    if-nez v2, :cond_0

    .line 6613
    :goto_0
    return-void

    .line 6547
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->B:Leph;

    move-object/from16 v0, p0

    iget-object v3, v0, Lenm;->b:Lely;

    .line 10215
    iget-object v3, v3, Lely;->R:Lelc;

    invoke-virtual {v2, v3}, Leph;->a(Lepk;)V

    .line 6549
    :try_start_0
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "updateNotificationLabels: Updating notification labels"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6550
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6551
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->v:Lenz;

    .line 6552
    invoke-virtual {v2}, Lenz;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljfl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6553
    move-object/from16 v0, p0

    iget-object v3, v0, Lenm;->b:Lely;

    iget-object v3, v3, Lely;->v:Lenz;

    invoke-virtual {v3}, Lenz;->d()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6555
    move-object/from16 v0, p0

    iget-object v3, v0, Lenm;->b:Lely;

    .line 20215
    iget-object v3, v3, Lely;->aD:Lekj;

    invoke-virtual {v3}, Lekj;->g()J

    move-result-wide v14

    .line 6558
    move-object/from16 v0, p0

    iget-object v3, v0, Lenm;->b:Lely;

    .line 30215
    iget-object v3, v3, Lely;->aD:Lekj;

    invoke-virtual {v3}, Lekj;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljed;->b(Ljava/lang/Object;)Ljed;

    move-result-object v9

    .line 6561
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 6564
    move-object/from16 v0, p0

    iget-object v3, v0, Lenm;->b:Lely;

    .line 40215
    iget-object v3, v3, Lely;->M:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 6566
    const/4 v4, 0x0

    .line 6569
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

    .line 50052
    sget-object v4, Lelm;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 6574
    sget-object v4, Lely;->c:Ljava/lang/String;

    const-string v5, "updateNotificationLabels:   Adding: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6575
    move-object/from16 v0, p0

    iget-object v4, v0, Lenm;->b:Lely;

    iget-object v4, v4, Lely;->x:Lels;

    invoke-virtual {v4, v3}, Lels;->c(Ljava/lang/String;)Lelt;

    move-result-object v3

    .line 6576
    iget-wide v4, v3, Lelt;->a:J

    .line 6577
    move-object/from16 v0, p0

    iget-object v7, v0, Lenm;->b:Lely;

    .line 6435
    iget-object v8, v7, Lely;->M:Ljava/util/Map;

    iget-wide v0, v3, Lelt;->a:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16428
    invoke-static {v3}, Lels;->a(Lelt;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lekf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6437
    iget-object v8, v7, Lely;->x:Lels;

    invoke-virtual {v8, v3}, Lels;->a(Ljava/lang/String;)Lelt;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 6438
    const/4 v3, 0x0

    .line 6441
    :goto_2
    or-int v11, v6, v3

    .line 6579
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v6}, Ljed;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljed;

    move-result-object v8

    .line 6582
    move-object/from16 v0, p0

    iget-object v3, v0, Lenm;->b:Lely;

    invoke-virtual {v3, v4, v5}, Lely;->a(J)Lelt;

    move-result-object v3

    iget-wide v6, v3, Lelt;->a:J

    .line 6583
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6584
    new-instance v3, Lelv;

    invoke-direct/range {v3 .. v9}, Lelv;-><init>(JJLjava/util/Set;Ljava/util/Set;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v10

    move v6, v11

    .line 6590
    goto :goto_1

    .line 6440
    :cond_1
    iget-object v7, v7, Lely;->x:Lels;

    invoke-virtual {v7, v3}, Lels;->c(Ljava/lang/String;)Lelt;

    .line 6441
    const/4 v3, 0x1

    goto :goto_2

    .line 6593
    :cond_2
    const-string v2, ","

    invoke-static {v2, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 6594
    move-object/from16 v0, p0

    iget-object v3, v0, Lenm;->b:Lely;

    iget-object v3, v3, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 6601
    move-object/from16 v0, p0

    iget-object v3, v0, Lenm;->b:Lely;

    iget-object v3, v3, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 6606
    :goto_3
    if-nez v6, :cond_3

    if-eqz v2, :cond_4

    .line 6607
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->x:Lels;

    invoke-virtual {v2}, Lels;->m()V

    .line 6609
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->x:Lels;

    .line 24763
    iput-object v12, v2, Lels;->e:Ljava/util/Collection;

    .line 24764
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->B:Leph;

    invoke-virtual {v2}, Leph;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6612
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Lely;

    iget-object v2, v2, Lely;->B:Leph;

    invoke-virtual {v2}, Leph;->d()V

    goto/16 :goto_0

    .line 6601
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 6612
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lenm;->b:Lely;

    iget-object v3, v3, Lely;->B:Leph;

    invoke-virtual {v3}, Leph;->d()V

    throw v2

    :cond_6
    move v4, v10

    goto/16 :goto_1
.end method

.method public final f(J)V
    .locals 1

    .prologue
    .line 7063
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->w:Leos;

    invoke-virtual {v0, p1, p2}, Leos;->a(J)V

    .line 7064
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 6780
    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v6, v1, Lely;->x:Lels;

    iget-object v1, p0, Lenm;->b:Lely;

    .line 10215
    iget-object v1, v1, Lely;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21368
    const-string v2, "/customfrom/"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 21369
    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 30055
    sget-object v1, Leuo;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 30056
    if-eqz v1, :cond_2

    .line 30057
    monitor-enter v1

    .line 30058
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

    check-cast v3, Lctv;

    .line 40131
    iget-object v10, v3, Lctv;->c:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 30060
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30064
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30065
    sget-object v2, Leuo;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21371
    :cond_2
    iget-object v1, v6, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "custom_from_prefs"

    const-string v3, "_id= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21372
    return-void

    .line 30064
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
    .line 7239
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    .line 11928
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11929
    const-string v2, "temp_tls_ii"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11930
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/util/Map;Z)V

    .line 11931
    return-void
.end method

.method public final g()Ljava/util/ArrayList;
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
    .line 7040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7042
    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select _id from messages_to_fetch"

    const/4 v3, 0x0

    .line 7043
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7045
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7046
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 7047
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7050
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7053
    return-object v0
.end method

.method public final g(J)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 7117
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7118
    const-string v1, "dirty"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7119
    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 7120
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 7119
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 7121
    if-nez v0, :cond_0

    .line 7122
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "Failed to mark conversation as dirty"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7124
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .prologue
    .line 7249
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    .line 11938
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11939
    const-string v2, "temp_tls_oi"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11940
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/util/Map;Z)V

    .line 11941
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
    .line 7128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7130
    iget-object v1, p0, Lenm;->b:Lely;

    iget-object v1, v1, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT DISTINCT _id FROM conversations WHERE dirty=1"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7133
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7134
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 7135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7138
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7140
    return-object v0
.end method

.method public final h(J)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x7

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 7145
    new-array v4, v10, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    .line 7148
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT numAttempts FROM conversations_to_fetch WHERE _id=?"

    invoke-static {v0, v1, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    .line 7150
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->v:Lenz;

    .line 11808
    const-string v1, "conversationAgeDays"

    invoke-virtual {v0, v1}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7151
    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-lez v5, :cond_0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    :cond_0
    move-wide v0, v2

    .line 7154
    :cond_1
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    cmp-long v0, v6, v0

    if-lez v0, :cond_3

    .line 7156
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "Giving up on conversation %d after %d attempts"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7157
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id=?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7174
    :cond_2
    :goto_0
    return-void

    .line 7159
    :cond_3
    long-to-int v0, v6

    shl-int v0, v10, v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7160
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    mul-int/lit8 v1, v0, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v8, v1

    add-long/2addr v2, v8

    .line 7161
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 7162
    const-string v5, "nextAttemptDateMs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7163
    const-string v5, "numAttempts"

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7164
    iget-object v5, p0, Lenm;->b:Lely;

    iget-object v5, v5, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "conversations_to_fetch"

    const-string v7, "_id=?"

    invoke-virtual {v5, v6, v1, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7169
    sget-object v1, Lely;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7170
    sget-object v1, Lely;->c:Ljava/lang/String;

    const-string v4, "Delayed sync of conversation %d by %d hours till after %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 7171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    aput-object v0, v5, v12

    .line 7170
    invoke-static {v1, v4, v5}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 7184
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    .line 11874
    const-string v1, "temp_roe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 7194
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    .line 11884
    const-string v1, "temp_roe_ot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 7204
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    .line 11894
    const-string v1, "temp_rroe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 7214
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    .line 11904
    const-string v1, "temp_rroev2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 7224
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    .line 11914
    const-string v1, "temp_roe_pt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    .prologue
    .line 7234
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    .line 11924
    const-string v1, "temp_tls_ii"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 7244
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    invoke-virtual {v0}, Lels;->j()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 3

    .prologue
    .line 7254
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    .line 11944
    const-string v1, "temp_fz_ii"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    .line 7264
    iget-object v0, p0, Lenm;->b:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    .line 11954
    const-string v1, "temp_fz_oi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7666
    iget-object v0, p0, Lenm;->b:Lely;

    .line 10215
    iget-object v0, v0, Lely;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method
