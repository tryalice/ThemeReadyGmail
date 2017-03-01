.class final Lepg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepl;


# instance fields
.field public final a:Linf;

.field public final synthetic b:Lens;


# direct methods
.method constructor <init>(Lens;)V
    .locals 1

    .prologue
    .line 6106
    iput-object p1, p0, Lepg;->b:Lens;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6107
    const-string v0, "PublicMailStore"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    iput-object v0, p0, Lepg;->a:Linf;

    return-void
.end method

.method private final a(Lepz;JJI)V
    .locals 22

    .prologue
    .line 7284
    new-instance v15, Landroid/util/TimingLogger;

    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "addOrUpdateMessageNoNotifyWithoutWritingOperations"

    invoke-direct {v15, v2, v3}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7287
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->B:Lera;

    move-object/from16 v0, p0

    iget-object v3, v0, Lepg;->b:Lens;

    .line 10214
    iget-object v3, v3, Lens;->R:Lemw;

    invoke-virtual {v2, v3}, Lera;->a(Lerd;)V

    .line 7289
    :try_start_0
    new-instance v16, Landroid/content/ContentValues;

    invoke-direct/range {v16 .. v16}, Landroid/content/ContentValues;-><init>()V

    .line 7290
    const-string v2, "messageId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lepz;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7291
    const-string v2, "conversation"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lepz;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7292
    const-string v2, "rfcId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7293
    const-string v2, "fromAddress"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->g:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7294
    const-string v2, "toAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lepz;->h:Ljava/util/List;

    .line 7296
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 7294
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7297
    const-string v2, "ccAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lepz;->i:Ljava/util/List;

    .line 7299
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 7297
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7300
    const-string v2, "bccAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lepz;->j:Ljava/util/List;

    .line 7302
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 7300
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7303
    const-string v2, "replyToAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lepz;->k:Ljava/util/List;

    .line 7305
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 7303
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7306
    const-string v2, "untrustedAddresses"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lepz;->l:Ljava/util/List;

    .line 7308
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 7306
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7309
    const-string v2, "dateSentMs"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lepz;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7310
    const-string v2, "dateReceivedMs"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lepz;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7311
    const-string v2, "subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->o:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7312
    const-string v2, "listInfo"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->r:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7313
    const-string v2, "personalLevel"

    move-object/from16 v0, p1

    iget v3, v0, Lepz;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7314
    const-string v2, "clientCreated"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7315
    const-string v2, "snippet"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->p:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7316
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    .line 7318
    const-string v2, "_id"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7321
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

    .line 7322
    const-string v2, "queryId"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7323
    const-string v2, "pre body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 7324
    move-object/from16 v0, p1

    iget-object v2, v0, Lepz;->u:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7325
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    .line 20214
    iget-object v2, v2, Lens;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_db_compression_type"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 7328
    if-nez v2, :cond_18

    .line 7329
    const-string v2, "body"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->u:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7330
    const-string v2, "bodyCompressed"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 7350
    :cond_1
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lepz;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7351
    const-string v2, "mailJsBody"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->v:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7353
    :cond_2
    const-string v3, "hasMJWs"

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lepz;->w:Z

    if-eqz v2, :cond_1a

    .line 7354
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7353
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7355
    move-object/from16 v0, p1

    iget-object v2, v0, Lepz;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7356
    const-string v2, "stylesheet"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->x:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7358
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lepz;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7359
    const-string v2, "stylesheetRestrictor"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->y:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7363
    :cond_4
    const-string v2, "body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 7365
    const-string v3, "bodyEmbedsExternalResources"

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lepz;->z:Z

    if-eqz v2, :cond_1b

    .line 7367
    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7365
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7369
    move-object/from16 v0, p1

    iget-object v2, v0, Lepz;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 7370
    const-string v2, "customFromAddress"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->F:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7375
    :cond_5
    move-object/from16 v0, p1

    iget-wide v2, v0, Lepz;->E:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 7376
    const-string v2, "refMessageId"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lepz;->E:J

    .line 7378
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7376
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7380
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lepz;->L:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 7381
    const-string v2, "refAdEventId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->L:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7385
    :cond_7
    const-string v2, "spamDisplayedReasonType"

    move-object/from16 v0, p1

    iget v3, v0, Lepz;->G:I

    .line 7387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7385
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7388
    move-object/from16 v0, p1

    iget v2, v0, Lepz;->I:I

    if-ltz v2, :cond_8

    .line 7389
    const-string v2, "showSendersFullEmailAddress"

    move-object/from16 v0, p1

    iget v3, v0, Lepz;->I:I

    .line 7391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7389
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7393
    :cond_8
    move-object/from16 v0, p1

    iget v2, v0, Lepz;->H:I

    if-ltz v2, :cond_9

    .line 7394
    const-string v2, "showForgedFromMeWarning"

    move-object/from16 v0, p1

    iget v3, v0, Lepz;->H:I

    .line 7396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7394
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7398
    :cond_9
    move-object/from16 v0, p1

    iget v2, v0, Lepz;->J:I

    if-eqz v2, :cond_a

    .line 7399
    const-string v2, "deliveryChannel"

    move-object/from16 v0, p1

    iget v3, v0, Lepz;->J:I

    .line 7401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7399
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7403
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lepz;->K:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 7404
    const-string v2, "referencesRfc822MessageIds"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->K:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7408
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lepz;->M:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 7409
    const-string v2, "permalink"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->M:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7411
    :cond_c
    const-string v2, "clipped"

    move-object/from16 v0, p1

    iget v3, v0, Lepz;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7412
    sget-object v2, Lctv;->bg:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 7413
    const-string v2, "encrypted"

    move-object/from16 v0, p1

    iget v3, v0, Lepz;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7414
    const-string v2, "enhancedRecipients"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lepz;->Q:Ljava/util/List;

    .line 7416
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 7414
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7417
    const-string v2, "outboundEncryptionSupport"

    move-object/from16 v0, p1

    iget v3, v0, Lepz;->R:I

    .line 7418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7417
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7419
    const-string v2, "signed"

    move-object/from16 v0, p1

    iget v3, v0, Lepz;->S:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7420
    const-string v2, "certificateSubject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->T:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7422
    const-string v2, "certificateIssuer"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->U:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7424
    const-string v2, "certificateValidSinceSec"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lepz;->V:J

    .line 7425
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7424
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7426
    const-string v2, "certificateValidUntilSec"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lepz;->W:J

    .line 7427
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7426
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7429
    :cond_d
    sget-object v2, Lctv;->bt:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 7430
    const-string v2, "receivedWithTls"

    move-object/from16 v0, p1

    iget v3, v0, Lepz;->X:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7431
    const-string v2, "clientDomain"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->aa:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7433
    :cond_e
    const-string v2, "spf"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->Z:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7434
    const-string v2, "dkim"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->Y:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7439
    move-object/from16 v0, p1

    iget-object v2, v0, Lepz;->O:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 7443
    const-string v2, "unsubscribeSenderName"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->O:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7446
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lepz;->ab:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 7447
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->ab:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7450
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lepz;->ac:Leqa;

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    .line 7451
    :goto_4
    const-string v3, "hasEvent"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7452
    if-eqz v2, :cond_12

    .line 7453
    const-string v2, "eventTitle"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->ac:Leqa;

    iget-object v3, v3, Leqa;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7454
    const-string v2, "startTime"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->ac:Leqa;

    iget-wide v4, v3, Leqa;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7455
    const-string v2, "endTime"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->ac:Leqa;

    iget-wide v4, v3, Leqa;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7456
    const-string v3, "allDay"

    move-object/from16 v0, p1

    iget-object v2, v0, Lepz;->ac:Leqa;

    iget-boolean v2, v2, Leqa;->d:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7457
    const-string v2, "location"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->ac:Leqa;

    iget-object v3, v3, Leqa;->e:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7458
    const-string v2, "organizer"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->ac:Leqa;

    iget-object v3, v3, Leqa;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7459
    move-object/from16 v0, p1

    iget-object v2, v0, Lepz;->ac:Leqa;

    iget-object v2, v2, Leqa;->g:Ljava/util/List;

    if-eqz v2, :cond_11

    .line 7460
    const-string v2, "attendees"

    const-string v3, "\n"

    move-object/from16 v0, p1

    iget-object v4, v0, Lepz;->ac:Leqa;

    iget-object v4, v4, Leqa;->g:Ljava/util/List;

    .line 7462
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 7460
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7464
    :cond_11
    const-string v2, "icalMethod"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->ac:Leqa;

    iget v3, v3, Leqa;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7465
    const-string v2, "eventId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->ac:Leqa;

    iget-object v3, v3, Leqa;->i:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7466
    const-string v2, "calendarId"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->ac:Leqa;

    iget-object v3, v3, Leqa;->j:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7467
    const-string v2, "responder"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->ac:Leqa;

    iget-object v3, v3, Leqa;->k:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7468
    const-string v2, "responseStatus"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->ac:Leqa;

    iget v3, v3, Leqa;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7472
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    .line 50214
    iget-object v2, v2, Lens;->aD:Lemd;

    invoke-virtual {v2}, Lemd;->f()J

    move-result-wide v18

    .line 7474
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    .line 60214
    iget-object v2, v2, Lens;->u:Landroid/accounts/Account;

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lepz;->d:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lepz;->c:J

    move-object/from16 v0, p1

    iget-object v8, v0, Lepz;->t:Ljava/util/List;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJLjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 7476
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 7478
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lepz;->t:Ljava/util/List;

    move-object v3, v2

    .line 7480
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_23

    .line 7481
    invoke-static {v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 7485
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-nez v2, :cond_2b

    const-wide/16 v4, 0x0

    cmp-long v2, p4, v4

    if-nez v2, :cond_2b

    .line 7486
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    .line 4678
    iget-object v2, v2, Lens;->J:Lepf;

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    .line 14678
    iget-object v2, v2, Lens;->J:Lepf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lepg;->b:Lens;

    .line 25719
    iget-object v4, v4, Lens;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v4}, Lepf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    move v14, v2

    .line 7495
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

    .line 7496
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    .line 35719
    iget-object v2, v2, Lens;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lepz;->c:J

    const/4 v3, 0x1

    invoke-static {v2, v4, v5, v8, v3}, Lelz;->a(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;I)Landroid/net/Uri;

    move-result-object v2

    .line 7501
    move-object/from16 v0, p0

    iget-object v3, v0, Lepg;->b:Lens;

    .line 44678
    iget-object v3, v3, Lens;->s:Landroid/content/Context;

    .line 7502
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    .line 7501
    invoke-static {v3, v2, v4}, Ldod;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v20

    .line 7504
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v2

    const-string v3, "sync_attachment"

    .line 7505
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldps;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget v6, v8, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    int-to-long v6, v6

    .line 7504
    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7509
    invoke-virtual {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez p6, :cond_15

    move-object/from16 v0, p1

    iget-object v2, v0, Lepz;->q:Ljava/util/Set;

    .line 7511
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 7512
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    .line 54678
    iget-object v3, v2, Lens;->I:Lelb;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lepz;->d:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lepz;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, Lelb;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V

    .line 7522
    :cond_15
    if-nez p6, :cond_14

    move-object/from16 v0, p1

    iget-object v2, v0, Lepz;->q:Ljava/util/Set;

    .line 7523
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

    .line 7527
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    .line 64678
    iget-object v3, v2, Lens;->I:Lelb;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lepz;->d:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lepz;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lelb;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    .line 7662
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lepg;->b:Lens;

    iget-object v3, v3, Lens;->B:Lera;

    invoke-virtual {v3}, Lera;->d()V

    .line 7663
    const-string v3, "post body"

    invoke-virtual {v15, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 7664
    invoke-virtual {v15}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v2

    .line 7321
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 7332
    :cond_18
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    .line 30214
    iget-object v2, v2, Lens;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_db_compression_threshold"

    const/16 v4, 0x64

    invoke-static {v2, v3, v4}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 7335
    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_19

    .line 7336
    const-string v2, "body"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->u:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7337
    const-string v2, "bodyCompressed"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 7340
    :cond_19
    :try_start_2
    const-string v2, "bodyCompressed"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->u:Ljava/lang/String;

    const-string v4, "UTF-8"

    .line 7341
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 40119
    array-length v4, v3

    invoke-static {v3, v4}, Lerh;->b([BI)[B

    move-result-object v3

    .line 7340
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 7342
    const-string v2, "body"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 7345
    :catch_0
    move-exception v2

    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UTF-8 not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7354
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 7367
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 7450
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 7456
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 25719
    :cond_1e
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_7

    :cond_1f
    move-object v2, v13

    .line 7537
    :goto_9
    const-string v3, "joinedAttachmentInfos"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7540
    const-wide/16 v6, 0x0

    .line 7541
    const/4 v4, 0x0

    .line 7542
    const/4 v3, 0x0

    .line 7543
    const/4 v2, 0x0

    .line 7544
    move-object/from16 v0, p0

    iget-object v5, v0, Lepg;->b:Lens;

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

    iget-wide v10, v0, Lepz;->c:J

    invoke-virtual {v5, v8, v10, v11}, Lens;->b([Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    .line 7555
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 7556
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 7557
    const/4 v2, 0x1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_24

    const/4 v4, 0x1

    .line 7558
    :goto_a
    const/4 v2, 0x2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7559
    const/4 v2, 0x3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_25

    const/4 v2, 0x1

    .line 7560
    :goto_b
    const/4 v8, 0x4

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7563
    :cond_20
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 7567
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_27

    .line 7591
    if-eqz v2, :cond_21

    if-eqz v3, :cond_21

    .line 7598
    move-object/from16 v0, p1

    iget-object v2, v0, Lepz;->q:Ljava/util/Set;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 7599
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    .line 9142
    iget-object v2, v2, Lens;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 19142
    invoke-static {v3, v2}, Lens;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    .line 7610
    :cond_21
    :goto_c
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_22

    if-eqz v4, :cond_22

    .line 7611
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "Message %d already synced. Keep it that way"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lepz;->c:J

    .line 7612
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    .line 7611
    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7613
    const-string v2, "queryId"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7614
    const-string v2, "synced"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7616
    :cond_22
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "Updating message %d. queryId=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lepz;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7617
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "messageId=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lepz;->c:J

    .line 7619
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    .line 7617
    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 7620
    const/4 v3, 0x1

    if-eq v2, v3, :cond_28

    .line 7621
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

    .line 7535
    :cond_23
    const-string v2, ""

    goto/16 :goto_9

    .line 7557
    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 7559
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 7563
    :catchall_1
    move-exception v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2

    .line 7606
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    .line 29142
    iget-object v2, v2, Lens;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 39142
    move-object/from16 v0, v16

    invoke-static {v0, v3, v2}, Lens;->a(Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentResolver;)V

    goto/16 :goto_c

    .line 7624
    :cond_27
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "Inserting message %d. queryId=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lepz;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7625
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 7626
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_28

    .line 7627
    new-instance v2, Landroid/database/SQLException;

    const-string v3, "error inserting message"

    invoke-direct {v2, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7630
    :cond_28
    move-object/from16 v0, p1

    iget-object v2, v0, Lepz;->u:Ljava/lang/String;

    if-eqz v2, :cond_29

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_29

    .line 7632
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    .line 61148
    const/4 v3, 0x1

    iput-boolean v3, v2, Lens;->ac:Z

    .line 7638
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->x:Lenm;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lepz;->c:J

    move-object/from16 v0, p1

    iget-object v3, v0, Lepz;->q:Ljava/util/Set;

    invoke-virtual {v2, v4, v5, v3}, Lenm;->a(JLjava/util/Set;)V

    .line 7654
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_2a

    move-object/from16 v0, p1

    iget-wide v2, v0, Lepz;->d:J

    cmp-long v2, v6, v2

    if-eqz v2, :cond_2a

    .line 7656
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v6, v7, v3, v4}, Lens;->a(Lens;JIZ)V

    .line 7660
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->B:Lera;

    invoke-virtual {v2}, Lera;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7662
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->B:Lera;

    invoke-virtual {v2}, Lera;->d()V

    .line 7663
    const-string v2, "post body"

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 7664
    invoke-virtual {v15}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 7665
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
    .line 6821
    const-wide/16 v0, 0x0

    .line 6822
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT MAX(messageId) FROM messages WHERE conversation=? and queryId = 0 and clientCreated = 0"

    .line 6823
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 6827
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 6829
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 6833
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 6836
    :goto_0
    return-wide v0

    .line 6833
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
.method public final a(Lepq;Leph;J)I
    .locals 85

    .prologue
    .line 6791
    move-object/from16 v0, p2

    iget-boolean v4, v0, Leph;->a:Z

    if-eqz v4, :cond_1b

    .line 6792
    move-object/from16 v0, p0

    iget-object v4, v0, Lepg;->b:Lens;

    iget-object v0, v4, Lens;->w:Leql;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lepg;->b:Lens;

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

    iget-object v5, v0, Leql;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Leql;->b:[Ljava/lang/String;

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

    iget-object v4, v0, Leql;->d:Landroid/content/Context;

    .line 10705
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v9, "gmail_max_attachment_size_bytes"

    const/high16 v10, 0x1400000

    .line 10704
    invoke-static {v4, v9, v10}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

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
    new-instance v4, Leqm;

    invoke-direct/range {v4 .. v26}, Leqm;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object/from16 v23, v57

    move-wide/from16 v24, p3

    move-wide/from16 v26, v36

    move-object/from16 v28, v4

    move-object/from16 v29, p2

    move-wide/from16 v30, v6

    move-object/from16 v32, v5

    .line 10741
    invoke-virtual/range {v23 .. v33}, Leql;->a(JJLeqm;Leph;JLjava/lang/String;Lens;)Z

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
    invoke-interface/range {v11 .. v17}, Lepq;->a(JJJ)V

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
    invoke-interface/range {v11 .. v17}, Lepq;->b(JJJ)V

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

    invoke-interface/range {v11 .. v18}, Lepq;->a(JJJZ)V

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

    invoke-interface/range {v11 .. v18}, Lepq;->a(JJJZ)V

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

    .line 21248
    move-object/from16 v0, v33

    iget-object v4, v0, Lens;->aD:Lemd;

    invoke-virtual {v4}, Lemd;->o()J

    move-result-wide v8

    .line 10760
    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v7, v8, v9}, Lens;->a(JJ)V

    .line 10763
    :cond_6
    const/4 v4, 0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v7, v4}, Lens;->b(JZ)Lepz;

    move-result-object v11

    .line 10764
    if-nez v11, :cond_7

    .line 10765
    sget-object v4, Leql;->a:Ljava/lang/String;

    const-string v5, "Cannot find message with id = %d for operations!"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 10766
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    .line 10765
    invoke-static {v4, v5, v8}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10770
    move-object/from16 v0, v57

    iget-object v4, v0, Leql;->c:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v4, v11, Lepz;->u:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v4, v4, v54

    .line 10778
    invoke-virtual {v11}, Lepz;->a()Ljava/util/List;

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
    iget-wide v14, v11, Lepz;->e:J

    const-string v4, "messageSaved"

    .line 10792
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v8, p1

    move-wide/from16 v9, v36

    move-wide v12, v6

    .line 10790
    invoke-interface/range {v8 .. v16}, Lepq;->a(JLepz;JJZ)V

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

    invoke-interface {v0, v1, v2, v6, v7}, Lepq;->a(JJ)V

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

    invoke-interface/range {v4 .. v10}, Lepq;->a(JIJI)V

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

    invoke-interface/range {v4 .. v10}, Lepq;->a(JIJI)V

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
    invoke-interface/range {v5 .. v10}, Lepq;->a(JJLjava/lang/String;)V

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

    .line 30407
    new-instance v6, Ljhm;

    invoke-direct {v6}, Ljhm;-><init>()V

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

    invoke-virtual {v6, v10}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    .line 10812
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 10816
    :cond_f
    invoke-virtual {v6}, Ljhm;->a()Ljhl;

    move-result-object v5

    .line 10818
    const-wide/16 v6, 0x1

    cmp-long v4, v8, v6

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v5, v4}, Lepq;->a(JLjava/util/Set;Z)V

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

    invoke-interface/range {v35 .. v52}, Lepq;->a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface/range {v9 .. v14}, Lepq;->a(JLjava/lang/String;Ljava/lang/String;Z)V

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

    invoke-interface/range {v35 .. v40}, Lepq;->a(JJI)V

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
    invoke-static/range {v8 .. v27}, Lery;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lery;

    move-result-object v4

    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    invoke-interface {v0, v1, v2, v4}, Lepq;->a(JLery;)V

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

    invoke-interface/range {v8 .. v13}, Lepq;->a(JILjava/lang/String;Ljava/lang/String;)V

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

    .line 6795
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lepg;->b:Lens;

    iget-object v4, v4, Lens;->w:Leql;

    move-object/from16 v0, p0

    iget-object v6, v0, Lepg;->b:Lens;

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Leql;->a(Lepq;Lens;Leph;J)I

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

    .line 6534
    iget-object v1, p0, Lepg;->b:Lens;

    .line 13579
    invoke-static {}, Lcsz;->c()V

    .line 13581
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 13582
    const-string v2, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 13583
    const-string v2, "messages.conversation=?"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 13584
    sget-object v2, Lens;->aw:Ljava/util/Map;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 13585
    const-string v2, "messageLabels"

    new-array v4, v9, [Ljava/lang/String;

    .line 13586
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 13585
    invoke-virtual {v1, p1, v2, v4}, Lens;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 13587
    iget-object v1, v1, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    const-string v7, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 13590
    invoke-static {}, Lcsz;->d()V

    .line 13591
    if-nez v1, :cond_0

    .line 13592
    sget-object v1, Lens;->c:Ljava/lang/String;

    const-string v2, "null cursor for %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13595
    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Lelr;

    const-string v0, "body"

    invoke-direct {v3, v1, v0}, Lelr;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7078
    iget-object v0, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 10067
    invoke-static {v0}, Ljbu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7079
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "Loading cached attachment: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7081
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7096
    :goto_0
    return-object v0

    .line 7082
    :catch_0
    move-exception v0

    .line 7083
    sget-object v1, Lens;->c:Ljava/lang/String;

    const-string v2, "Failed to load cached attachment %s. Will attempt original URI %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lenl;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7092
    :cond_0
    :try_start_1
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "Loading attachment URI: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7093
    iget-object v0, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 7094
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "null contentUri"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 7098
    :catch_1
    move-exception v0

    .line 7099
    sget-object v1, Lens;->c:Ljava/lang/String;

    const-string v2, "Failed to attach %s due to a FileNotFoundException. Since the cached file has already been tried, this file cannot be attached. Notify the user."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lenl;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7102
    throw v0

    .line 7096
    :cond_1
    :try_start_2
    iget-object v0, p0, Lepg;->b:Lens;

    .line 20214
    iget-object v0, v0, Lens;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    .line 7097
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 7103
    :catch_2
    move-exception v0

    .line 7104
    sget-object v1, Lens;->c:Ljava/lang/String;

    const-string v2, "Failed to attach %s due to a SecurityException. Since the cached file has already been tried, this file cannot be attached. Notify the user."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lenl;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7108
    throw v0
.end method

.method public final a(Leph;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leph;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lepv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6990
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Leph;->a:Z

    if-eqz v0, :cond_1

    .line 6991
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 6992
    const-string v1, "select conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   conversations_to_fetch left outer join messages on   messages.conversation = conversations_to_fetch._id   and messages.queryId = 0 where nextAttemptDateMs < ?group by conversations_to_fetch._id order by conversations_to_fetch._id desc limit 50"

    .line 7006
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 7024
    :goto_0
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7025
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 7026
    const-string v2, "highestMessageId"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 7029
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7030
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7031
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 7032
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 7033
    new-instance v8, Lepv;

    invoke-direct {v8, v4, v5, v6, v7}, Lepv;-><init>(JJ)V

    .line 7035
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7039
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 7008
    :cond_1
    const-string v1, "select send_without_sync_conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   send_without_sync_conversations_to_fetch left outer join messages on   messages.conversation = send_without_sync_conversations_to_fetch._id   and messages.queryId = 0 group by send_without_sync_conversations_to_fetch._id order by send_without_sync_conversations_to_fetch._id desc limit 50"

    .line 7021
    const/4 v0, 0x0

    goto :goto_0

    .line 7039
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7037
    return-object v3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 6392
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lekw;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6393
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 6382
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, p2}, Leqp;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 6383
    return-void
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 6969
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    iget-object v1, p0, Lepg;->b:Lens;

    .line 10214
    iget-object v1, v1, Lens;->R:Lemw;

    invoke-virtual {v0, v1}, Lera;->a(Lerd;)V

    .line 6971
    :try_start_0
    iget-object v0, p0, Lepg;->b:Lens;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lens;->a(Lens;JIZ)V

    .line 6973
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6975
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 6976
    return-void

    .line 6975
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    throw v0
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 6802
    invoke-direct {p0, p1, p2}, Lepg;->i(J)J

    move-result-wide v0

    .line 6804
    cmp-long v0, v0, p3

    if-gez v0, :cond_0

    .line 6805
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "  device is lower than server. Will check conversation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6810
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6811
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6812
    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "send_without_sync_conversations_to_fetch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6818
    :cond_0
    return-void
.end method

.method public final a(JJJ)V
    .locals 13

    .prologue
    .line 6279
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->B:Lera;

    iget-object v3, p0, Lepg;->b:Lens;

    .line 10214
    iget-object v3, v3, Lens;->R:Lemw;

    invoke-virtual {v2, v3}, Lera;->a(Lerd;)V

    .line 6281
    :try_start_0
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->w:Leql;

    invoke-virtual {v2, p1, p2}, Leql;->b(J)I

    move-result v5

    .line 6287
    const/4 v2, -0x1

    if-eq v5, v2, :cond_0

    .line 6288
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v2

    const-string v3, "gmail_send"

    const-string v4, "success"

    .line 6289
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 6288
    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6292
    :cond_0
    iget-object v2, p0, Lepg;->b:Lens;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1, p2}, Lens;->b([Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 6294
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6295
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "updateSentOrSavedMessage retrieved null prevMessage: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    .line 6295
    invoke-static {v2, v3, v4}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6312
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6354
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->B:Lera;

    invoke-virtual {v2}, Lera;->d()V

    .line 6355
    :goto_0
    return-void

    .line 6305
    :cond_1
    :try_start_3
    const-string v2, "_id"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 6306
    const-string v2, "conversation"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 6308
    iget-object v2, p0, Lepg;->b:Lens;

    .line 20214
    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Lens;->a(Landroid/database/Cursor;Z)Lepz;

    move-result-object v3

    .line 6309
    move-wide/from16 v0, p3

    iput-wide v0, v3, Lepz;->c:J

    .line 6310
    move-wide/from16 v0, p5

    iput-wide v0, v3, Lepz;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6312
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 6317
    iget-object v2, p0, Lepg;->b:Lens;

    .line 30214
    iget-object v2, v2, Lens;->I:Lelb;

    iget-wide v6, v3, Lepz;->c:J

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
    iget-object v2, v2, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "attachments"

    const-string v11, "messages_messageId=?"

    invoke-virtual {v2, v7, v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41021
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->w:Leql;

    iget-wide v6, v3, Lepz;->c:J

    .line 50435
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 50436
    const-string v11, "message_messageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50437
    iget-object v2, v2, Leql;->c:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 6327
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->x:Lenm;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Long;

    const/4 v7, 0x0

    .line 6328
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v6}, Ljim;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 6327
    invoke-virtual {v2, v6}, Lenm;->a(Ljava/util/List;)V

    .line 6329
    iget-object v2, p0, Lepg;->b:Lens;

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static {v2, v8, v9, v6, v7}, Lens;->a(Lens;JIZ)V

    .line 6336
    :cond_2
    iget-object v2, p0, Lepg;->b:Lens;

    .line 60214
    iget-object v2, v2, Lens;->aD:Lemd;

    invoke-virtual {v2}, Lemd;->m()J

    move-result-wide v6

    .line 6337
    iget-object v2, v3, Lepz;->q:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6338
    iget-object v2, v3, Lepz;->q:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6339
    iget-object v2, v3, Lepz;->q:Ljava/util/Set;

    iget-object v6, p0, Lepg;->b:Lens;

    .line 4678
    iget-object v6, v6, Lens;->aD:Lemd;

    invoke-virtual {v6}, Lemd;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6340
    iget-object v2, v3, Lepz;->q:Ljava/util/Set;

    iget-object v6, p0, Lepg;->b:Lens;

    .line 14678
    iget-object v6, v6, Lens;->aD:Lemd;

    invoke-virtual {v6}, Lemd;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6341
    iget-object v2, v3, Lepz;->q:Ljava/util/Set;

    iget-object v6, p0, Lepg;->b:Lens;

    iget-object v6, v6, Lens;->x:Lenm;

    const-string v7, "^f"

    invoke-virtual {v6, v7}, Lenm;->b(Ljava/lang/String;)Lenn;

    move-result-object v6

    iget-wide v6, v6, Lenn;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6346
    :cond_3
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lepg;->a(Lepz;JJI)V

    .line 6348
    iget-object v2, p0, Lepg;->b:Lens;

    iget-wide v4, v3, Lepz;->d:J

    const/4 v3, 0x3

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Lens;->a(Lens;JIZ)V

    .line 6352
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->B:Lera;

    invoke-virtual {v2}, Lera;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6354
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->B:Lera;

    invoke-virtual {v2}, Lera;->d()V

    goto/16 :goto_0

    .line 6312
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6354
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lepg;->b:Lens;

    iget-object v3, v3, Lens;->B:Lera;

    invoke-virtual {v3}, Lera;->d()V

    throw v2
.end method

.method public final a(JLeph;)V
    .locals 7

    .prologue
    .line 6923
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    iget-object v1, p0, Lepg;->b:Lens;

    .line 10214
    iget-object v1, v1, Lens;->R:Lemw;

    invoke-virtual {v0, v1}, Lera;->a(Lerd;)V

    .line 6925
    :try_start_0
    iget-boolean v0, p3, Leph;->a:Z

    if-eqz v0, :cond_0

    .line 6926
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6927
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6926
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6946
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id in (SELECT messageId FROM messages WHERE conversation=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6949
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6946
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6960
    :goto_0
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6962
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 6963
    return-void

    .line 6951
    :cond_0
    :try_start_1
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6952
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6951
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6953
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    const-string v2, "_id in (SELECT messageId FROM messages WHERE conversation=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6956
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6953
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6962
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    throw v0
.end method

.method public final a(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 6449
    new-array v6, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 6450
    const-string v0, "dup"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6451
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "Deleting message %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6452
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT conversation FROM messages WHERE messageId=?"

    invoke-virtual {v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6456
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6457
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 6458
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v4, 0x0

    .line 6460
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Ljim;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    .line 6458
    invoke-virtual {p0, v2, v3, v0, v4}, Lepg;->a(JLjava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6467
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6490
    :goto_1
    return-void

    .line 6463
    :cond_0
    :try_start_1
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v2, "Handling server \'dup\' response. Missing message: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6464
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6463
    invoke-static {v0, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6467
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 6470
    :cond_1
    if-eqz p3, :cond_2

    .line 6472
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "Handling server error response for not updated message (messageId: %d): %s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 6473
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v7

    .line 6472
    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6477
    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 6478
    :goto_2
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "sync_message_not_updated"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6481
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 6482
    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6483
    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages"

    const-string v3, "messageId=?"

    invoke-virtual {v1, v2, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6485
    iget-object v0, p0, Lepg;->b:Lens;

    const-string v1, "server_rejection"

    invoke-virtual {v0, p1, p2, v1}, Lens;->a(JLjava/lang/String;)V

    .line 6488
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->G:Lepl;

    invoke-interface {v0, p1, p2}, Lepl;->f(J)V

    goto :goto_1

    :cond_3
    move-object v3, p3

    .line 6477
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
    .line 6265
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    iget-object v1, p0, Lepg;->b:Lens;

    .line 10214
    iget-object v1, v1, Lens;->R:Lemw;

    invoke-virtual {v0, v1}, Lera;->a(Lerd;)V

    .line 6267
    :try_start_0
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    invoke-virtual {v0, p3}, Lenm;->a(Ljava/util/List;)V

    .line 6268
    iget-object v0, p0, Lepg;->b:Lens;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p4, v1}, Lens;->a(Lens;JIZ)V

    .line 6270
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6272
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 6273
    return-void

    .line 6272
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    throw v0
.end method

.method public final a(JLjava/util/List;Lenn;ZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lenn;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 6495
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->B:Lera;

    iget-object v3, p0, Lepg;->b:Lens;

    .line 10214
    iget-object v3, v3, Lens;->R:Lemw;

    invoke-virtual {v2, v3}, Lera;->a(Lerd;)V

    .line 6497
    const/4 v3, 0x0

    .line 6498
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

    .line 6499
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT COUNT(*) FROM messages WHERE messageId=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 6502
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    .line 6499
    invoke-static {v2, v6, v7}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 6503
    :goto_1
    if-eqz v2, :cond_4

    .line 6504
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v3, v2, Lens;->x:Lenm;

    const/4 v8, 0x0

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v3 .. v8}, Lenm;->a(JLenn;ZI)V

    .line 6506
    const/4 v2, 0x1

    :goto_2
    move v3, v2

    .line 6508
    goto :goto_0

    .line 6499
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 6517
    :cond_1
    if-nez v3, :cond_2

    const/4 v2, 0x2

    move/from16 v0, p6

    if-ne v0, v2, :cond_3

    .line 6518
    :cond_2
    iget-object v2, p0, Lepg;->b:Lens;

    const/4 v3, 0x0

    move/from16 v0, p6

    invoke-static {v2, p1, p2, v0, v3}, Lens;->a(Lens;JIZ)V

    .line 6525
    :cond_3
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->B:Lera;

    invoke-virtual {v2}, Lera;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6527
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->B:Lera;

    invoke-virtual {v2}, Lera;->d()V

    .line 6528
    return-void

    .line 6527
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lepg;->b:Lens;

    iget-object v3, v3, Lens;->B:Lera;

    invoke-virtual {v3}, Lera;->d()V

    throw v2

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gm/promooffers/PromoOffer;)V
    .locals 1

    .prologue
    .line 6387
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lekw;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/promooffers/PromoOffer;)V

    .line 6388
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/Promotion;)V
    .locals 6

    .prologue
    .line 6377
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 6360
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6361
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Received invalid Advertisement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6364
    :cond_1
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    iget-object v1, p0, Lepg;->b:Lens;

    .line 10214
    iget-object v1, v1, Lens;->R:Lemw;

    invoke-virtual {v0, v1}, Lera;->a(Lerd;)V

    .line 6366
    :try_start_0
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    const/4 v2, 0x0

    invoke-static {p1}, Lerl;->b(Lcom/google/android/gm/provider/ads/Advertisement;)Landroid/content/ContentValues;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 6369
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6371
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 6372
    return-void

    .line 6371
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    throw v0
.end method

.method public final a(Lenn;)V
    .locals 2

    .prologue
    .line 6675
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    iget-object v1, p0, Lepg;->b:Lens;

    .line 10214
    iget-object v1, v1, Lens;->R:Lemw;

    invoke-virtual {v0, v1}, Lera;->a(Lerd;)V

    .line 6677
    :try_start_0
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    invoke-virtual {v0, p1}, Lenm;->c(Lenn;)V

    .line 6678
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    invoke-virtual {v0}, Lenm;->p()V

    .line 6679
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6681
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 6682
    return-void

    .line 6681
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    throw v0
.end method

.method public final a(Lenn;IIIILjava/lang/String;)V
    .locals 7

    .prologue
    .line 6731
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lenm;->a(Lenn;IIIILjava/lang/String;)V

    .line 6733
    return-void
.end method

.method public final a(Lenn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 6688
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    iget-object v1, p0, Lepg;->b:Lens;

    .line 10214
    iget-object v1, v1, Lens;->R:Lemw;

    invoke-virtual {v0, v1}, Lera;->a(Lerd;)V

    .line 6690
    :try_start_0
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    const v4, 0x7fffffff

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lenm;->a(Lenn;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6691
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    invoke-virtual {v0}, Lenm;->p()V

    .line 6692
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6694
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 6695
    return-void

    .line 6694
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    throw v0
.end method

.method public final a(Lepu;)V
    .locals 4

    .prologue
    .line 6539
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "Got conversation header with MainSync: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6540
    iget-object v0, p0, Lepg;->b:Lens;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Lens;->a(Lepu;JLenn;)J

    .line 6544
    return-void
.end method

.method public final a(Lepz;J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6173
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "addOrUpdateMessage: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6175
    iget-object v0, p0, Lepg;->a:Linf;

    .line 10139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "addOrUpdateMessage"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v7

    .line 6176
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    iget-object v1, p0, Lepg;->b:Lens;

    .line 20214
    iget-object v1, v1, Lens;->R:Lemw;

    invoke-virtual {v0, v1}, Lera;->a(Lerd;)V

    .line 6182
    :try_start_0
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT COUNT(*) FROM operations WHERE message_messageId=? AND action IN (?, ?) AND value2=?"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Lepz;->c:J

    .line 6187
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

    iget-wide v4, p1, Lepz;->d:J

    .line 6190
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6182
    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 6191
    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    .line 6192
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lepg;->a(Lepz;JJI)V

    .line 6196
    iget-object v0, p1, Lepz;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6197
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->x:Lenm;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v8, p1, Lepz;->n:J

    .line 31207
    iget-object v0, v2, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6218
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    .line 6219
    invoke-interface {v7}, Lilt;->a()V

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
    iget-object v2, v2, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 6199
    :cond_1
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    invoke-virtual {v0}, Lenm;->p()V

    .line 6213
    :goto_1
    iget-wide v0, p1, Lepz;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 6214
    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages_to_fetch"

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6216
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6218
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 6219
    invoke-interface {v7}, Lilt;->a()V

    .line 6220
    return-void

    .line 6201
    :cond_2
    :try_start_2
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "addOrUpdateMessage ignoring message %d because of a pending save/send operation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lepz;->c:J

    .line 6202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6201
    invoke-static {v0, v1, v2}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6111
    iget-object v0, p0, Lepg;->b:Lens;

    .line 10214
    invoke-virtual {v0, p1}, Lens;->c(Ljava/lang/String;)V

    .line 6112
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 6420
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 6421
    const-string v1, "senderIdentifier"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6422
    const-string v1, "creationTimeMs"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6423
    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "unsubscribed_senders"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6424
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6775
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lenm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6776
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 6398
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 6399
    const-string v1, "senderIdentifier"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6400
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 6399
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6401
    const-string v1, "displayName"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6402
    const-string v1, "creationTimeMs"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6403
    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "blocked_senders"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6404
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lepp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6737
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v1, v0, Lens;->x:Lenm;

    .line 11087
    iget-object v0, v1, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    check-cast v0, Lepp;

    .line 11090
    iget v3, v0, Lepp;->b:I

    iget v4, v0, Lepp;->c:I

    iget v5, v0, Lepp;->d:I

    iget v6, v0, Lepp;->e:I

    iget-object v7, v0, Lepp;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v7}, Lenm;->a(IIIILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    .line 11097
    iget-object v0, v0, Lepp;->a:Lenn;

    iget-wide v4, v0, Lenn;->a:J

    invoke-virtual {v1, v3, v4, v5}, Lenm;->a(Landroid/content/ContentValues;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11102
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 11099
    :cond_0
    :try_start_1
    iget-object v0, v1, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 11100
    invoke-virtual {v1}, Lenm;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11102
    iget-object v0, v1, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

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
            "Lepo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6629
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->B:Lera;

    iget-object v3, p0, Lepg;->b:Lens;

    .line 10214
    iget-object v3, v3, Lens;->R:Lemw;

    invoke-virtual {v2, v3}, Lera;->a(Lerd;)V

    .line 6632
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6633
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 6639
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->x:Lenm;

    invoke-virtual {v2}, Lenm;->b()Ljava/util/Collection;

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

    check-cast v2, Lenn;

    .line 6640
    iget-wide v6, v2, Lenn;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v6, v2, Lenn;->a:J

    .line 6641
    invoke-static {v6, v7}, Lenm;->d(J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6642
    iget-object v5, p0, Lepg;->b:Lens;

    iget-object v5, v5, Lens;->x:Lenm;

    invoke-virtual {v5, v2}, Lenm;->c(Lenn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6667
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lepg;->b:Lens;

    iget-object v3, v3, Lens;->B:Lera;

    invoke-virtual {v3}, Lera;->d()V

    throw v2

    .line 6646
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

    .line 6649
    iget-object v3, p0, Lepg;->b:Lens;

    iget-object v4, v3, Lens;->x:Lenm;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lenm;->c(J)Lenn;

    move-result-object v3

    .line 6650
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lepo;

    move-object v8, v0

    .line 6651
    iget-object v2, v8, Lepo;->a:Ljava/lang/String;

    invoke-static {v2}, Lenm;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v4, v3, Lenn;->a:J

    .line 6652
    invoke-static {v4, v5}, Lenm;->d(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6653
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-wide v4, v3, Lenn;->a:J

    iget-object v3, v8, Lepo;->a:Ljava/lang/String;

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

    .line 6657
    :cond_3
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->x:Lenm;

    iget-object v4, v8, Lepo;->a:Ljava/lang/String;

    iget-object v5, v8, Lepo;->b:Ljava/lang/String;

    iget v6, v8, Lepo;->f:I

    iget-object v7, v8, Lepo;->g:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lenm;->a(Lenn;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6659
    iget v4, v8, Lepo;->c:I

    iget v5, v8, Lepo;->d:I

    iget v6, v8, Lepo;->e:I

    iget v7, v8, Lepo;->f:I

    iget-object v8, v8, Lepo;->g:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lepg;->a(Lenn;IIIILjava/lang/String;)V

    goto/16 :goto_1

    .line 6663
    :cond_4
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->x:Lenm;

    invoke-virtual {v2}, Lenm;->p()V

    .line 6664
    iget-object v2, p0, Lepg;->b:Lens;

    .line 20214
    invoke-virtual {v2}, Lens;->m()V

    .line 6665
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->B:Lera;

    invoke-virtual {v2}, Lera;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6667
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->B:Lera;

    invoke-virtual {v2}, Lera;->d()V

    .line 6670
    iget-object v2, p0, Lepg;->b:Lens;

    .line 30214
    invoke-virtual {v2, v9}, Lens;->a(Ljava/util/Set;)V

    .line 6671
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

    .line 6119
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    .line 10114
    iget-object v0, v0, Lera;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v3

    .line 6120
    :goto_0
    if-eqz v4, :cond_0

    .line 6121
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    iget-object v1, p0, Lepg;->b:Lens;

    .line 20214
    iget-object v1, v1, Lens;->R:Lemw;

    invoke-virtual {v0, v1}, Lera;->a(Lerd;)V

    .line 6123
    :cond_0
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 6125
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

    .line 6126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37114
    const-string v6, "labelsIncluded"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "labelsPartial"

    .line 37115
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "conversationAgeDays"

    .line 37116
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "maxAttachmentSize"

    .line 37117
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    move v1, v3

    .line 37114
    :goto_2
    if-eqz v1, :cond_5

    .line 6127
    iget-object v6, p0, Lepg;->b:Lens;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42292
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 42293
    const-string v8, "name"

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42294
    const-string v1, "value"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42295
    iget-object v0, v6, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "internal_sync_settings"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6138
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    .line 6139
    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    .line 6141
    :cond_2
    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_3
    move v4, v2

    .line 10114
    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 37117
    goto :goto_2

    .line 6129
    :cond_5
    :try_start_1
    iget-object v6, p0, Lepg;->b:Lens;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62278
    iget-object v6, v6, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v6, v1, v0}, Lens;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6133
    :cond_6
    if-eqz v4, :cond_7

    .line 6134
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V

    .line 6136
    :cond_7
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6138
    if-eqz v4, :cond_8

    .line 6139
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 6141
    :cond_8
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6146
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->v:Leps;

    if-eqz v0, :cond_9

    .line 6147
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->v:Leps;

    .line 6174
    const-string v2, "serverVersion"

    invoke-virtual {v1, v2}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 14759
    iput-wide v2, v0, Lenm;->d:J

    .line 14760
    if-eqz p2, :cond_9

    .line 6149
    iget-object v0, p0, Lepg;->b:Lens;

    .line 24678
    invoke-virtual {v0}, Lens;->t()V

    .line 6153
    :cond_9
    if-eqz p2, :cond_a

    .line 6154
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6155
    const-string v1, "syncRationale"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6157
    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    const-string v3, "queryId = 0"

    invoke-virtual {v1, v2, v0, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6158
    iget-object v0, p0, Lepg;->b:Lens;

    .line 34678
    invoke-virtual {v0}, Lens;->K()V

    .line 6161
    :cond_a
    const-string v0, "lowestMessageIdInDuration"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6167
    iget-object v0, p0, Lepg;->b:Lens;

    invoke-virtual {v0}, Lens;->G()Z

    .line 6169
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

    .line 6225
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "deleting starred ads"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6227
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 6260
    :cond_0
    :goto_0
    return-void

    .line 6230
    :cond_1
    const-string v0, "starred = 1 AND tab IN (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ", "

    .line 6231
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 6230
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6233
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 6235
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    iget-object v1, p0, Lepg;->b:Lens;

    .line 10214
    iget-object v1, v1, Lens;->R:Lemw;

    invoke-virtual {v0, v1}, Lera;->a(Lerd;)V

    .line 6237
    :try_start_0
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    .line 20214
    sget-object v2, Lens;->j:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 6241
    if-eqz v1, :cond_3

    .line 6243
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6244
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6247
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6254
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    throw v0

    .line 6247
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6250
    :cond_3
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6252
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6254
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 6257
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6258
    iget-object v0, p0, Lepg;->b:Lens;

    .line 30214
    iget-object v0, v0, Lens;->s:Landroid/content/Context;

    iget-object v1, p0, Lepg;->b:Lens;

    .line 40214
    iget-object v1, v1, Lens;->u:Landroid/accounts/Account;

    invoke-static {v0, v1, v9}, Lerl;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 7194
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

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

    invoke-virtual {v0, v1, v2}, Lenm;->a(Ljava/util/Map;Z)V

    .line 11881
    return-void
.end method

.method public final b(J)Lenn;
    .locals 1

    .prologue
    .line 6705
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    invoke-virtual {v0, p1, p2}, Lenm;->b(J)Lenn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lenn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6725
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    invoke-static {p1}, Lenm;->b(Lenn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6414
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6415
    return-void
.end method

.method public final b(JJ)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 6846
    .line 6848
    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT syncRationale FROM conversations WHERE _id=?"

    .line 6849
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 6851
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v4, v2, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 6852
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 6856
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 6859
    :goto_0
    if-eqz v2, :cond_1

    .line 6860
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_1

    .line 6861
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    iget-object v1, p0, Lepg;->b:Lens;

    .line 10214
    iget-object v1, v1, Lens;->R:Lemw;

    invoke-virtual {v0, v1}, Lera;->a(Lerd;)V

    .line 6863
    :try_start_1
    iget-object v0, p0, Lepg;->b:Lens;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lens;->a(Lens;JIZ)V

    .line 6866
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6868
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 6877
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6878
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6879
    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6917
    :cond_0
    :goto_1
    return-void

    .line 6856
    :catch_0
    move-exception v2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    move-object v2, v3

    .line 6857
    goto :goto_0

    .line 6856
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0

    .line 6868
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    throw v0

    .line 6883
    :cond_1
    invoke-direct {p0, p1, p2}, Lepg;->i(J)J

    move-result-wide v4

    .line 6885
    cmp-long v2, v4, p3

    if-gez v2, :cond_2

    .line 6886
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v2, "  device is lower than server. Will check conversation"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6891
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6892
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6893
    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 6902
    :cond_2
    const-wide/16 v4, 0x0

    iget-object v2, p0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "select count(*) from messages where messageId=? and queryId = 0"

    new-array v7, v0, [Ljava/lang/String;

    .line 6904
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 6902
    invoke-static {v2, v6, v7}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    .line 6906
    :goto_2
    if-nez v0, :cond_4

    .line 6907
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v2, "  we do not have the server\'s message. Will check message"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6909
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6910
    const-string v1, "_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6911
    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages_to_fetch"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_3
    move v0, v1

    .line 6902
    goto :goto_2

    .line 6914
    :cond_4
    sget-object v0, Lens;->c:Ljava/lang/String;

    invoke-static {v0, v9}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6915
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v2, "  nothing to check"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 6408
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    const-string v2, "senderIdentifier=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6409
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6408
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6410
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
            "Lepn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6743
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v3, v0, Lens;->x:Lenm;

    iget-object v0, p0, Lepg;->b:Lens;

    .line 10214
    iget-object v0, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21228
    :try_start_0
    iget-object v0, v3, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v6, Lewr;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21235
    sget-object v6, Lewr;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepn;

    iget-object v1, v1, Lepn;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21236
    sget-object v6, Lewr;->a:Ljava/lang/String;

    .line 21237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepn;

    iget-object v1, v1, Lepn;->b:Ljava/lang/String;

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
    iget-object v1, v3, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    check-cast v0, Lepn;

    .line 30034
    sget-object v2, Lewr;->e:Ljava/util/concurrent/ConcurrentHashMap;

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
    sget-object v6, Lewr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30040
    :cond_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v0, Lepn;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v0, v0, Lepn;->a:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 21249
    :catchall_0
    move-exception v0

    iget-object v1, v3, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 21247
    :cond_1
    :try_start_1
    iget-object v0, v3, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21249
    iget-object v0, v3, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

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
            "Lepm;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 6749
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v2, v0, Lens;->x:Lenm;

    iget-object v0, p0, Lepg;->b:Lens;

    .line 10214
    iget-object v0, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21260
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 21262
    :try_start_0
    iget-object v0, v2, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 21264
    if-eqz p2, :cond_0

    .line 21267
    iget-object v0, v2, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_from_prefs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30046
    sget-object v0, Lewk;->i:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lepm;

    iget-object v1, v1, Lepm;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21275
    const-string v6, "is_default"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepm;

    iget-object v1, v1, Lepm;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21276
    const-string v6, "reply_to"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepm;

    iget-object v1, v1, Lepm;->c:Ljava/lang/String;

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

    check-cast v1, Lepm;

    iget-object v1, v1, Lepm;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21279
    const-string v1, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21280
    iget-object v0, v2, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    iget-object v1, v2, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 21277
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepm;

    iget-object v1, v1, Lepm;->c:Ljava/lang/String;

    goto :goto_1

    .line 21283
    :cond_2
    iget-object v0, v2, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 21285
    invoke-virtual {v2}, Lenm;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 21286
    invoke-static {v3, v0}, Lewk;->a(Landroid/net/Uri;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21288
    iget-object v0, v2, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 6623
    iget-object v0, p0, Lepg;->b:Lens;

    .line 10214
    invoke-virtual {v0, p1}, Lens;->a(Ljava/util/Set;)V

    .line 6624
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 7204
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

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

    invoke-virtual {v0, v1, v2}, Lenm;->a(Ljava/util/Map;Z)V

    .line 11891
    return-void
.end method

.method public final c(J)Lenn;
    .locals 1

    .prologue
    .line 6715
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    invoke-virtual {v0, p1, p2}, Lenm;->a(J)Lenn;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6428
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "unsubscribed_senders"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6429
    return-void
.end method

.method public final c(JJ)V
    .locals 5

    .prologue
    .line 7183
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM messages WHERE conversation=? AND messageId>=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7183
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7185
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 6754
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v1, v0, Lens;->x:Lenm;

    .line 11312
    iput-object p1, v1, Lenm;->y:Ljava/lang/String;

    .line 11314
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 11315
    const-string v2, "domainTitle"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11317
    :try_start_0
    iget-object v2, v1, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 11318
    iget-object v2, v1, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "dasher_info"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11319
    iget-object v2, v1, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "dasher_info"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 11320
    iget-object v0, v1, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11322
    iget-object v0, v1, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11323
    return-void

    .line 11322
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 6760
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    .line 11379
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lenm;->a(Ljava/util/Map;Z)V

    .line 11380
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    .line 7214
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

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

    invoke-virtual {v0, v1, v2}, Lenm;->a(Ljava/util/Map;Z)V

    .line 11901
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 6433
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    iget-object v1, p0, Lepg;->b:Lens;

    .line 10214
    iget-object v1, v1, Lens;->R:Lemw;

    invoke-virtual {v0, v1}, Lera;->a(Lerd;)V

    .line 6434
    return-void
.end method

.method public final d(J)V
    .locals 7

    .prologue
    .line 6981
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages_to_fetch"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6982
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6981
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6983
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6765
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    .line 11462
    iget-object v1, v0, Lenm;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11463
    iget-object v1, v0, Lenm;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11464
    iget-object v0, v0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v1, Lenm;->a:Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    .line 6780
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    invoke-virtual {v0, p1}, Lenm;->a(Ljava/util/Map;)V

    .line 6781
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 7224
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

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

    invoke-virtual {v0, v1, v2}, Lenm;->a(Ljava/util/Map;Z)V

    .line 11911
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6770
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    invoke-virtual {v0, p1}, Lenm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 6438
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V

    .line 6439
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 6440
    return-void
.end method

.method public final e(J)V
    .locals 7

    .prologue
    .line 7063
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    const-string v2, "_id<=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7064
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .prologue
    .line 7234
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

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

    invoke-virtual {v0, v1, v2}, Lenm;->a(Ljava/util/Map;Z)V

    .line 11921
    return-void
.end method

.method public final f(J)V
    .locals 1

    .prologue
    .line 7068
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->w:Leql;

    invoke-virtual {v0, p1, p2}, Leql;->a(J)V

    .line 7069
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 6785
    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v6, v1, Lens;->x:Lenm;

    iget-object v1, p0, Lepg;->b:Lens;

    .line 10214
    iget-object v1, v1, Lens;->u:Landroid/accounts/Account;

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
    sget-object v1, Lewk;->i:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lcvi;

    .line 40128
    iget-object v10, v3, Lcvi;->c:Ljava/lang/String;

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
    sget-object v2, Lewk;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21371
    :cond_2
    iget-object v1, v6, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 7244
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

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

    invoke-virtual {v0, v1, v2}, Lenm;->a(Ljava/util/Map;Z)V

    .line 11931
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 6444
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 20

    .prologue
    .line 6548
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->v:Leps;

    if-nez v2, :cond_0

    .line 6618
    :goto_0
    return-void

    .line 6552
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->B:Lera;

    move-object/from16 v0, p0

    iget-object v3, v0, Lepg;->b:Lens;

    .line 10214
    iget-object v3, v3, Lens;->R:Lemw;

    invoke-virtual {v2, v3}, Lera;->a(Lerd;)V

    .line 6554
    :try_start_0
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "updateNotificationLabels: Updating notification labels"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6555
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6556
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->v:Leps;

    .line 6557
    invoke-virtual {v2}, Leps;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljim;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6558
    move-object/from16 v0, p0

    iget-object v3, v0, Lepg;->b:Lens;

    iget-object v3, v3, Lens;->v:Leps;

    invoke-virtual {v3}, Leps;->d()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6560
    move-object/from16 v0, p0

    iget-object v3, v0, Lepg;->b:Lens;

    .line 20214
    iget-object v3, v3, Lens;->aD:Lemd;

    invoke-virtual {v3}, Lemd;->g()J

    move-result-wide v14

    .line 6563
    move-object/from16 v0, p0

    iget-object v3, v0, Lepg;->b:Lens;

    .line 30214
    iget-object v3, v3, Lens;->aD:Lemd;

    invoke-virtual {v3}, Lemd;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljhl;->b(Ljava/lang/Object;)Ljhl;

    move-result-object v9

    .line 6566
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 6569
    move-object/from16 v0, p0

    iget-object v3, v0, Lepg;->b:Lens;

    .line 40214
    iget-object v3, v3, Lens;->M:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 6571
    const/4 v4, 0x0

    .line 6574
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
    sget-object v4, Leng;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 6579
    sget-object v4, Lens;->c:Ljava/lang/String;

    const-string v5, "updateNotificationLabels:   Adding: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6580
    move-object/from16 v0, p0

    iget-object v4, v0, Lepg;->b:Lens;

    iget-object v4, v4, Lens;->x:Lenm;

    invoke-virtual {v4, v3}, Lenm;->c(Ljava/lang/String;)Lenn;

    move-result-object v3

    .line 6581
    iget-wide v4, v3, Lenn;->a:J

    .line 6582
    move-object/from16 v0, p0

    iget-object v7, v0, Lepg;->b:Lens;

    .line 6440
    iget-object v8, v7, Lens;->M:Ljava/util/Map;

    iget-wide v0, v3, Lenn;->a:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16433
    invoke-static {v3}, Lenm;->a(Lenn;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lelz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6442
    iget-object v8, v7, Lens;->x:Lenm;

    invoke-virtual {v8, v3}, Lenm;->a(Ljava/lang/String;)Lenn;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 6443
    const/4 v3, 0x0

    .line 6446
    :goto_2
    or-int v11, v6, v3

    .line 6584
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v6}, Ljhl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljhl;

    move-result-object v8

    .line 6587
    move-object/from16 v0, p0

    iget-object v3, v0, Lepg;->b:Lens;

    invoke-virtual {v3, v4, v5}, Lens;->a(J)Lenn;

    move-result-object v3

    iget-wide v6, v3, Lenn;->a:J

    .line 6588
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6589
    new-instance v3, Lenp;

    invoke-direct/range {v3 .. v9}, Lenp;-><init>(JJLjava/util/Set;Ljava/util/Set;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v10

    move v6, v11

    .line 6595
    goto :goto_1

    .line 6445
    :cond_1
    iget-object v7, v7, Lens;->x:Lenm;

    invoke-virtual {v7, v3}, Lenm;->c(Ljava/lang/String;)Lenn;

    .line 6446
    const/4 v3, 0x1

    goto :goto_2

    .line 6598
    :cond_2
    const-string v2, ","

    invoke-static {v2, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 6599
    move-object/from16 v0, p0

    iget-object v3, v0, Lepg;->b:Lens;

    iget-object v3, v3, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 6606
    move-object/from16 v0, p0

    iget-object v3, v0, Lepg;->b:Lens;

    iget-object v3, v3, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 6611
    :goto_3
    if-nez v6, :cond_3

    if-eqz v2, :cond_4

    .line 6612
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->x:Lenm;

    invoke-virtual {v2}, Lenm;->p()V

    .line 6614
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->x:Lenm;

    .line 24763
    iput-object v12, v2, Lenm;->e:Ljava/util/Collection;

    .line 24764
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->B:Lera;

    invoke-virtual {v2}, Lera;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6617
    move-object/from16 v0, p0

    iget-object v2, v0, Lepg;->b:Lens;

    iget-object v2, v2, Lens;->B:Lera;

    invoke-virtual {v2}, Lera;->d()V

    goto/16 :goto_0

    .line 6606
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 6617
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lepg;->b:Lens;

    iget-object v3, v3, Lens;->B:Lera;

    invoke-virtual {v3}, Lera;->d()V

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

    .line 7122
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7123
    const-string v1, "dirty"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7124
    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversations"

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 7125
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 7124
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 7126
    if-nez v0, :cond_0

    .line 7127
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "Failed to mark conversation as dirty"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7129
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .prologue
    .line 7254
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

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

    invoke-virtual {v0, v1, v2}, Lenm;->a(Ljava/util/Map;Z)V

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
    .line 7045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7047
    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select _id from messages_to_fetch"

    const/4 v3, 0x0

    .line 7048
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7050
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7051
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 7052
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7055
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7058
    return-object v0
.end method

.method public final h(J)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x7

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 7150
    new-array v4, v10, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    .line 7153
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT numAttempts FROM conversations_to_fetch WHERE _id=?"

    invoke-static {v0, v1, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    .line 7155
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->v:Leps;

    .line 11813
    const-string v1, "conversationAgeDays"

    invoke-virtual {v0, v1}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7156
    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-lez v5, :cond_0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    :cond_0
    move-wide v0, v2

    .line 7159
    :cond_1
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    cmp-long v0, v6, v0

    if-lez v0, :cond_3

    .line 7161
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "Giving up on conversation %d after %d attempts"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7162
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    const-string v2, "_id=?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7179
    :cond_2
    :goto_0
    return-void

    .line 7164
    :cond_3
    long-to-int v0, v6

    shl-int v0, v10, v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7165
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    mul-int/lit8 v1, v0, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v8, v1

    add-long/2addr v2, v8

    .line 7166
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 7167
    const-string v5, "nextAttemptDateMs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7168
    const-string v5, "numAttempts"

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7169
    iget-object v5, p0, Lepg;->b:Lens;

    iget-object v5, v5, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "conversations_to_fetch"

    const-string v7, "_id=?"

    invoke-virtual {v5, v6, v1, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7174
    sget-object v1, Lens;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7175
    sget-object v1, Lens;->c:Ljava/lang/String;

    const-string v4, "Delayed sync of conversation %d by %d hours till after %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 7176
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    aput-object v0, v5, v12

    .line 7175
    invoke-static {v1, v4, v5}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 4

    .prologue
    .line 7264
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    .line 11948
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11949
    const-string v2, "temp_fz_ii"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11950
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lenm;->a(Ljava/util/Map;Z)V

    .line 11951
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
    .line 7133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7135
    iget-object v1, p0, Lepg;->b:Lens;

    iget-object v1, v1, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT DISTINCT _id FROM conversations WHERE dirty=1"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7138
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7139
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 7140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7143
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7145
    return-object v0
.end method

.method public final i(Z)V
    .locals 4

    .prologue
    .line 7274
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    .line 11958
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11959
    const-string v2, "temp_fz_oi"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11960
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lenm;->a(Ljava/util/Map;Z)V

    .line 11961
    return-void
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 7189
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    .line 11874
    const-string v1, "temp_roe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 7199
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    .line 11884
    const-string v1, "temp_roe_ot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 7209
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    .line 11894
    const-string v1, "temp_rroe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 7219
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    .line 11904
    const-string v1, "temp_rroev2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    .prologue
    .line 7229
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    .line 11914
    const-string v1, "temp_roe_pt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 3

    .prologue
    .line 7239
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    .line 11924
    const-string v1, "temp_tls_ii"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 7249
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    invoke-virtual {v0}, Lenm;->l()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    .line 7259
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    .line 11944
    const-string v1, "temp_fz_ii"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 7269
    iget-object v0, p0, Lepg;->b:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    invoke-virtual {v0}, Lenm;->m()Z

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7670
    iget-object v0, p0, Lepg;->b:Lens;

    .line 10214
    iget-object v0, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method
