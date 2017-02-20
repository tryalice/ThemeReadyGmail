.class final Lemx;
.super Lenj;
.source "SourceFile"

# interfaces
.implements Leod;


# instance fields
.field public a:Z

.field public b:J

.field public volatile c:J

.field public final d:Ljava/lang/String;

.field public final e:Lelt;

.field public final f:Leky;

.field public final g:Ljava/lang/String;

.field public h:I

.field public final i:Z

.field public final j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public volatile q:I

.field public r:J

.field public s:Z

.field public t:[Ljava/lang/String;

.field public final synthetic u:Lely;


# direct methods
.method public constructor <init>(Lely;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lbqa;ZZ)V
    .locals 11

    .prologue
    .line 8275
    iput-object p1, p0, Lemx;->u:Lely;

    invoke-direct {p0, p1}, Lenj;-><init>(Lely;)V

    .line 8243
    const/4 v2, 0x0

    iput-boolean v2, p0, Lemx;->k:Z

    .line 8244
    const/4 v2, 0x0

    iput-boolean v2, p0, Lemx;->l:Z

    .line 8246
    const/4 v2, 0x0

    iput-boolean v2, p0, Lemx;->m:Z

    .line 8247
    iget-object v2, p0, Lemx;->u:Lely;

    .line 10215
    iget-object v2, v2, Lely;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_max_results"

    const/16 v4, 0x16

    .line 8247
    invoke-static {v2, v3, v4}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lemx;->n:I

    .line 8249
    iget-object v2, p0, Lemx;->u:Lely;

    .line 20215
    iget-object v2, v2, Lely;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_threshold_step"

    const/16 v4, 0xa

    .line 8249
    invoke-static {v2, v3, v4}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lemx;->o:I

    .line 8251
    iget-object v2, p0, Lemx;->u:Lely;

    .line 30215
    iget-object v2, v2, Lely;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_threshold_max"

    const/16 v4, 0x64

    .line 8251
    invoke-static {v2, v3, v4}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lemx;->p:I

    .line 8253
    const/4 v2, 0x0

    iput v2, p0, Lemx;->q:I

    .line 8255
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lemx;->r:J

    .line 8256
    const/4 v2, 0x0

    iput-boolean v2, p0, Lemx;->s:Z

    .line 8276
    iput-boolean p4, p0, Lemx;->a:Z

    .line 8277
    move/from16 v0, p7

    iput-boolean v0, p0, Lemx;->j:Z

    .line 8278
    if-eqz p4, :cond_0

    .line 8281
    const/4 v2, 0x1

    iput-boolean v2, p0, Lemx;->m:Z

    .line 8287
    iget-object v2, p1, Lely;->x:Lels;

    const-string v3, "^i"

    invoke-virtual {v2, v3}, Lels;->a(Ljava/lang/String;)Lelt;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40215
    iput-object p2, p1, Lely;->aG:Ljava/lang/String;

    .line 50215
    iput-object p3, p1, Lely;->aH:Ljava/lang/String;

    .line 60215
    iput-object p0, p1, Lely;->aI:Lemx;

    .line 8293
    :cond_0
    iput-object p2, p0, Lemx;->d:Ljava/lang/String;

    .line 8294
    iget-object v3, p1, Lely;->x:Lels;

    iget-object v2, p0, Lemx;->d:Ljava/lang/String;

    .line 12967
    const-string v4, "label:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12968
    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 12970
    :goto_0
    invoke-virtual {v3, v2}, Lels;->a(Ljava/lang/String;)Lelt;

    move-result-object v2

    iput-object v2, p0, Lemx;->e:Lelt;

    .line 8296
    iget-object v2, p1, Lely;->v:Lenz;

    iget-object v3, p0, Lemx;->e:Lelt;

    invoke-virtual {v2, v3}, Lenz;->a(Lelt;)J

    move-result-wide v2

    iput-wide v2, p0, Lemx;->b:J

    .line 8297
    iget-wide v2, p0, Lemx;->b:J

    iput-wide v2, p0, Lemx;->c:J

    .line 8334
    iget-object v2, p0, Lemx;->e:Lelt;

    if-eqz v2, :cond_4

    .line 8335
    if-eqz p8, :cond_2

    .line 8341
    const-string v2, " OR offers.expiration_time_millis > 0"

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x1a8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "(conversation_labels.conversation_id IN (SELECT DISTINCT conversation_labels.conversation_id FROM conversation_labels WHERE conversation_labels.labels_id=? ORDER BY conversation_labels.sortMessageId DESC LIMIT ?)"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ) AND conversation_labels.labels_id=? AND (((conversations.maxMessageId>=? OR conversations.maxMessageId=0) AND conversation_labels.queryId=0) OR (conversations.maxMessageId<? AND conversation_labels.queryId=?))"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8349
    if-eqz p8, :cond_3

    .line 8350
    const-string v2, "offers.score DESC, "

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " GROUP BY conversations._id ORDER BY "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "conversation_labels.sortMessageId DESC"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8353
    const/4 v4, 0x0

    iput-object v4, p0, Lemx;->f:Leky;

    .line 8354
    const/4 v4, 0x0

    iput-boolean v4, p0, Lemx;->i:Z

    .line 8380
    :goto_3
    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Lemx;->a(Ljava/lang/Integer;)V

    .line 8381
    invoke-virtual {p0}, Lemx;->a()V

    .line 8383
    if-eqz p8, :cond_7

    .line 42864
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v4

    iget-object v5, p0, Lemx;->u:Lely;

    .line 44679
    iget-object v5, v5, Lely;->s:Landroid/content/Context;

    iget-object v6, p0, Lemx;->u:Lely;

    .line 54679
    iget-object v6, v6, Lely;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lehg;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42865
    const-string v5, "(SELECT * from promo_offers where conversation_id in (%s) and expiration_time_millis > %s) as offers"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    .line 42868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 42865
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 42869
    const-string v5, "%s, offers.* %s LEFT OUTER JOIN %s ON conversations._id=offers.conversation_id\n"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, " FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8384
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " WHERE\n ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") AND isZombie=0\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LIMIT ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lemx;->g:Ljava/lang/String;

    .line 8390
    return-void

    .line 12970
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 8341
    :cond_2
    const-string v2, ""

    goto/16 :goto_1

    .line 8350
    :cond_3
    const-string v2, ""

    goto/16 :goto_2

    .line 8361
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lemx;->i:Z

    .line 8363
    if-eqz p6, :cond_5

    .line 8364
    new-instance v2, Lekz;

    iget-object v3, p1, Lely;->x:Lels;

    .line 14679
    iget-object v4, p1, Lely;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Lemx;->d:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v2, v3, v4, v5, v0}, Lekz;-><init>(Lelx;Ljava/lang/String;Ljava/lang/String;Lbqa;)V

    iput-object v2, p0, Lemx;->f:Leky;

    .line 8370
    :goto_5
    iget-object v2, p0, Lemx;->f:Leky;

    invoke-virtual {v2}, Leky;->a()Ljava/lang/String;

    move-result-object v2

    .line 8371
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 8372
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " conversation_labels.queryId=? OR (conversation_labels.queryId=0 AND ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "))"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8377
    :goto_6
    const-string v3, " GROUP BY conversations._id ORDER BY conversation_labels.sortMessageId DESC"

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_3

    .line 8367
    :cond_5
    new-instance v2, Leky;

    iget-object v3, p1, Lely;->x:Lels;

    .line 24679
    iget-object v4, p1, Lely;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Lemx;->d:Ljava/lang/String;

    .line 8368
    invoke-virtual {p1}, Lely;->u()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Leky;-><init>(Lelx;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lemx;->f:Leky;

    goto :goto_5

    .line 8375
    :cond_6
    const-string v2, " conversation_labels.queryId=?"

    goto :goto_6

    .line 8384
    :cond_7
    const-string v4, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n"

    goto/16 :goto_4
.end method


# virtual methods
.method final a(ILeni;)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 8607
    .line 8608
    invoke-virtual {p0}, Lemx;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8653
    :cond_0
    :goto_0
    return v0

    .line 8622
    :cond_1
    invoke-virtual {p2}, Leni;->getCount()I

    move-result v1

    .line 8623
    const-string v2, "CursorLogic"

    invoke-static {v2, v10}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8624
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 8625
    const-string v2, "CursorLogic"

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "IN cursor maybeFetch, count=%s label=%s pos=%s threshold=%s worker=%s thisThread=%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 8628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Lemx;->e:Lelt;

    aput-object v6, v5, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Lemx;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, p0, Lemx;->v:Ljava/lang/Thread;

    aput-object v6, v5, v11

    const/4 v6, 0x5

    .line 8629
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    aput-object v7, v5, v6

    .line 8625
    invoke-static {v2, v3, v4, v5}, Lelr;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17921
    :cond_2
    iget-boolean v2, p0, Lenj;->x:Z

    if-nez v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lemx;->q:I

    sub-int v3, v1, v3

    if-ge v2, v3, :cond_3

    iget-boolean v2, p0, Lemx;->i:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lemx;->k:Z

    if-nez v2, :cond_0

    :cond_3
    const/16 v2, 0x384

    if-ge v1, v2, :cond_0

    iget-wide v2, p0, Lemx;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 8638
    iget-object v2, p0, Lemx;->v:Ljava/lang/Thread;

    if-nez v2, :cond_0

    .line 8640
    iget v2, p0, Lemx;->p:I

    if-lez v2, :cond_4

    .line 8642
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "Prefetching live mail: maxResults: %d pos: %d count: %d threshold: %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p0, Lemx;->n:I

    .line 8643
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    iget v1, p0, Lemx;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    .line 8642
    invoke-static {v2, v3, v4}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8645
    :cond_4
    invoke-virtual {p0}, Lemx;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8646
    const-string v1, "CursorLogic"

    const-string v2, "IN cursor maybeFetch starting thread. label=%s worker=%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lemx;->e:Lelt;

    aput-object v4, v3, v0

    iget-object v0, p0, Lemx;->v:Ljava/lang/Thread;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8649
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final a(I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 8560
    invoke-super {p0, p1}, Lenj;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 8566
    iget-boolean v1, p0, Lemx;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lemx;->k:Z

    if-nez v1, :cond_1

    .line 8568
    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 8570
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    .line 8572
    :cond_0
    const-string v1, "status"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8577
    :cond_1
    const-string v1, "active_network_query"

    invoke-virtual {p0}, Lemx;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8580
    iget-object v1, p0, Lemx;->e:Lelt;

    if-eqz v1, :cond_2

    .line 8581
    const-string v1, "label_canonical_name"

    iget-object v2, p0, Lemx;->e:Lelt;

    iget-object v2, v2, Lelt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8584
    :cond_2
    const-string v1, "cursor_received_server_results"

    iget-boolean v2, p0, Lemx;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8588
    return-object v0
.end method

.method public final declared-synchronized a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 8594
    monitor-enter p0

    :try_start_0
    const-string v0, "force_refresh"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lemx;->s:Z

    .line 8595
    iget-boolean v0, p0, Lemx;->s:Z

    if-eqz v0, :cond_0

    .line 8597
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lemx;->c:J

    .line 8599
    :cond_0
    invoke-super {p0, p1}, Lenj;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 8594
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a()V
    .locals 9

    .prologue
    .line 8413
    iget-object v0, p0, Lemx;->u:Lely;

    .line 10215
    iget-object v2, v0, Lely;->s:Landroid/content/Context;

    iget-object v3, p0, Lemx;->e:Lelt;

    iget-wide v4, p0, Lemx;->b:J

    iget-wide v6, p0, Lemx;->z:J

    .line 28422
    iget v8, p0, Lemx;->h:I

    move-object v1, p0

    .line 8413
    invoke-virtual/range {v1 .. v8}, Lemx;->a(Landroid/content/Context;Lelt;JJI)[Ljava/lang/String;

    move-result-object v0

    .line 37886
    iput-object v0, p0, Lenj;->A:[Ljava/lang/String;

    .line 37887
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 9040
    iput-wide p1, p0, Lemx;->r:J

    .line 9041
    return-void
.end method

.method public final a(Leob;)V
    .locals 4

    .prologue
    .line 8712
    iget-object v0, p0, Lemx;->u:Lely;

    iget-wide v2, p0, Lemx;->z:J

    iget-object v1, p0, Lemx;->e:Lelt;

    invoke-virtual {v0, p1, v2, v3, v1}, Lely;->a(Leob;JLelt;)J

    move-result-wide v0

    .line 8718
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lemx;->c:J

    .line 8719
    return-void
.end method

.method final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 8418
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lemx;->h:I

    .line 8419
    return-void

    .line 8418
    :cond_0
    const/16 v0, 0x384

    goto :goto_0
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9045
    iput-object p1, p0, Lemx;->t:[Ljava/lang/String;

    .line 9046
    return-void
.end method

.method final a(Landroid/content/Context;Lelt;JJI)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8466
    if-eqz p2, :cond_0

    .line 8467
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v2, p2, Lelt;->a:J

    .line 8468
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 8469
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-wide v2, p2, Lelt;->a:J

    .line 8470
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 8471
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8472
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 8473
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 8474
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8467
    invoke-static {p1, v0}, Leox;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8480
    :goto_0
    return-object v0

    .line 8476
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljfl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8478
    iget-object v1, p0, Lemx;->f:Leky;

    invoke-virtual {v1}, Leky;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8479
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8481
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8480
    invoke-static {p1, v0}, Leox;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 8534
    .line 19059
    iget-boolean v0, p0, Lemx;->l:Z

    if-eqz v0, :cond_0

    .line 8535
    iget-object v0, p0, Lemx;->u:Lely;

    invoke-virtual {v0}, Lely;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Leox;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8537
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lenj;->b()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 8549
    iget-boolean v0, p0, Lemx;->a:Z

    if-eqz v0, :cond_0

    .line 18511
    iget-object v0, p0, Lemx;->d:Ljava/lang/String;

    iget-object v1, p0, Lemx;->u:Lely;

    .line 20215
    iget-object v1, v1, Lely;->aG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 8555
    iget-wide v0, p0, Lemx;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()I
    .locals 5

    .prologue
    .line 8697
    const/4 v0, 0x0

    .line 8698
    iget-object v1, p0, Lemx;->u:Lely;

    .line 10215
    iget-object v1, v1, Lely;->ae:Ljava/lang/Thread;

    if-nez v1, :cond_1

    iget-object v1, p0, Lemx;->v:Ljava/lang/Thread;

    if-nez v1, :cond_1

    iget-object v1, p0, Lemx;->u:Lely;

    .line 20215
    iget-boolean v1, v1, Lely;->ap:Z

    if-nez v1, :cond_1

    .line 8699
    iget-object v1, p0, Lemx;->u:Lely;

    .line 30215
    iget-object v1, v1, Lely;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 8700
    :try_start_0
    iget-object v2, p0, Lemx;->u:Lely;

    .line 40215
    iget-object v2, v2, Lely;->ae:Ljava/lang/Thread;

    if-nez v2, :cond_0

    .line 8701
    iget-object v0, p0, Lemx;->u:Lely;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lenp;

    iget-object v4, p0, Lemx;->u:Lely;

    invoke-direct {v3, v4}, Lenp;-><init>(Lely;)V

    const-string v4, "CCL SyncThread"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50215
    iput-object v2, v0, Lely;->ae:Ljava/lang/Thread;

    .line 8702
    iget-object v0, p0, Lemx;->u:Lely;

    .line 60215
    iget-object v0, v0, Lely;->ae:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8703
    const/16 v0, 0x8

    .line 8705
    :cond_0
    monitor-exit v1

    .line 8707
    :cond_1
    return v0

    .line 8705
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 8726
    iget-object v0, p0, Lemx;->u:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    iget-object v1, p0, Lemx;->u:Lely;

    .line 10215
    iget-object v1, v1, Lely;->R:Lelc;

    invoke-virtual {v0, v1}, Leph;->a(Lepk;)V

    .line 8731
    :try_start_0
    iget-object v0, p0, Lemx;->u:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8739
    return-void

    .line 8732
    :catch_0
    move-exception v0

    .line 8733
    sget-object v1, Lely;->c:Ljava/lang/String;

    const-string v2, "Exception while attempting to suppress notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8736
    iget-object v1, p0, Lemx;->u:Lely;

    iget-object v1, v1, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    .line 8737
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception while attempting to suppress notifications"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 8747
    iget-object v0, p0, Lemx;->u:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V

    .line 8748
    iget-object v0, p0, Lemx;->u:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 8749
    return-void
.end method

.method protected final h()V
    .locals 12

    .prologue
    .line 8756
    iget-object v0, p0, Lemx;->u:Lely;

    .line 10215
    iget-object v0, v0, Lely;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ldwj;->a(Ljava/lang/String;)I

    move-result v0

    .line 8760
    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8764
    :try_start_0
    iget-object v0, p0, Lemx;->u:Lely;

    .line 20215
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lely;->a(IZ)V

    .line 8768
    iget-object v0, p0, Lemx;->e:Lelt;

    if-eqz v0, :cond_1

    .line 8769
    iget-object v0, p0, Lemx;->e:Lelt;

    iget-object v2, v0, Lelt;->b:Ljava/lang/String;

    .line 8772
    const/4 v1, 0x0

    .line 8776
    iget-object v0, p0, Lemx;->u:Lely;

    iget-object v0, v0, Lely;->x:Lels;

    .line 31766
    const-string v3, "bx_pie"

    .line 41704
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lels;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8777
    iget-object v0, p0, Lemx;->u:Lely;

    .line 8778
    iget-object v0, v0, Lely;->x:Lels;

    invoke-virtual {v0}, Lels;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    .line 8780
    if-eqz v0, :cond_c

    .line 60248
    iget-object v0, v0, Lelw;->b:Ljava/lang/String;

    .line 8785
    :goto_0
    if-eqz v0, :cond_0

    move-object v7, v0

    .line 8800
    :goto_1
    iget-object v0, p0, Lemx;->u:Lely;

    iget-object v3, v0, Lely;->v:Lenz;

    iget-wide v0, p0, Lemx;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 8801
    const-wide/16 v0, 0x0

    move-wide v4, v0

    :goto_2
    iget v0, p0, Lemx;->n:I

    .line 5806
    iget-object v1, v3, Lenz;->q:Landroid/content/Context;

    iget-object v2, v3, Lenz;->m:Lens;

    .line 5807
    invoke-interface {v2}, Lens;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Letx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    .line 5808
    iget-object v1, v3, Lenz;->n:Lepm;

    iget-object v2, v3, Lenz;->r:Landroid/content/ContentResolver;

    .line 5809
    invoke-virtual {v3}, Lenz;->b()I

    move-result v3

    .line 15050
    invoke-static {}, Lepm;->a()Litg;

    move-result-object v6

    .line 15052
    new-instance v9, Litq;

    invoke-direct {v9}, Litq;-><init>()V

    iput-object v9, v6, Litg;->i:Litq;

    .line 15053
    iget-object v9, v6, Litg;->i:Litq;

    .line 33467
    if-nez v7, :cond_3

    .line 33468
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8833
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lemx;->u:Lely;

    .line 39143
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lely;->a(IZ)V

    .line 8834
    const/high16 v1, 0x200000

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 8835
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    .line 8790
    :cond_0
    :try_start_1
    const-string v0, "^k"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8791
    iget-object v0, p0, Lemx;->d:Ljava/lang/String;

    const-string v1, "^s"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^fa"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " !label:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " !label:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_1

    .line 8795
    :cond_1
    iget-object v0, p0, Lemx;->d:Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_1

    .line 8801
    :cond_2
    iget-wide v0, p0, Lemx;->c:J

    move-wide v4, v0

    goto/16 :goto_2

    .line 33470
    :cond_3
    iput-object v7, v9, Litq;->b:Ljava/lang/String;

    .line 33471
    iget v10, v9, Litq;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Litq;->a:I

    .line 43489
    iput-wide v4, v9, Litq;->c:J

    .line 43490
    iget v10, v9, Litq;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Litq;->a:I

    .line 53508
    iput v0, v9, Litq;->d:I

    .line 53509
    iget v10, v9, Litq;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Litq;->a:I

    .line 63527
    const/4 v10, 0x5

    iput v10, v9, Litq;->e:I

    .line 63528
    iget v10, v9, Litq;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Litq;->a:I

    .line 8029
    const/4 v10, 0x1

    iput-boolean v10, v9, Litq;->g:Z

    .line 8030
    iget v10, v9, Litq;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Litq;->a:I

    .line 8031
    if-eqz v8, :cond_4

    .line 18010
    const/4 v8, 0x1

    iput-boolean v8, v9, Litq;->f:Z

    .line 18011
    iget v8, v9, Litq;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Litq;->a:I

    .line 18012
    :cond_4
    const-string v8, "Gmail"

    const-string v9, "getConversationListUrl: query: %s, highestMessageId: %d, maxResults = %d, maxSenders %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    .line 15064
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v7

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    const/4 v0, 0x3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v0

    .line 15062
    invoke-static {v8, v9, v10}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15065
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lepm;->a(Landroid/content/ContentResolver;IJLitg;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 8803
    iget v1, p0, Lemx;->q:I

    iget v2, p0, Lemx;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lemx;->p:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lemx;->q:I

    .line 8804
    const-string v1, "CursorLogic"

    const-string v2, "CCL.init fetchThreshold=%s thread=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lemx;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 8805
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8804
    invoke-static {v1, v2, v3}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8806
    iget-object v1, p0, Lemx;->u:Lely;

    .line 19143
    invoke-virtual {v1, v0}, Lely;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 8809
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 8811
    :try_start_3
    iget-boolean v0, p0, Lemx;->s:Z

    if-eqz v0, :cond_5

    .line 8812
    iget-object v0, p0, Lemx;->u:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8814
    const/4 v0, 0x1

    :try_start_4
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v4, p0, Lemx;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 8815
    iget-object v2, p0, Lemx;->u:Lely;

    iget-object v2, v2, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversations"

    const-string v4, "queryId = ?"

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8816
    iget-object v2, p0, Lemx;->u:Lely;

    iget-object v2, v2, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v4, "queryId = ?"

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8817
    const/4 v0, 0x0

    iput-boolean v0, p0, Lemx;->s:Z

    .line 8818
    iget-object v0, p0, Lemx;->u:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8820
    :try_start_5
    iget-object v0, p0, Lemx;->u:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 8823
    :cond_5
    iget-object v0, p0, Lemx;->u:Lely;

    iget-object v0, v0, Lely;->v:Lenz;

    .line 30588
    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 30589
    const-string v3, "application/vnd.google-x-gms-proto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30590
    invoke-virtual {v0, v1, p0}, Lenz;->a(Lorg/apache/http/HttpResponse;Leod;)J

    move-result-wide v2

    .line 30601
    iput-wide v2, p0, Lemx;->c:J

    .line 8824
    const/4 v0, 0x1

    iput-boolean v0, p0, Lemx;->k:Z

    .line 8825
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 8827
    :try_start_6
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 8828
    if-eqz v0, :cond_6

    .line 8829
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 8833
    :cond_6
    iget-object v0, p0, Lemx;->u:Lely;

    .line 39143
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lely;->a(IZ)V

    .line 8834
    const/high16 v0, 0x200000

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 8835
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 8836
    return-void

    .line 8820
    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v2, p0, Lemx;->u:Lely;

    iget-object v2, v2, Lely;->B:Leph;

    invoke-virtual {v2}, Leph;->d()V

    throw v0

    .line 8825
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 8827
    :catchall_3
    move-exception v0

    :try_start_9
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 8828
    if-eqz v1, :cond_7

    .line 8829
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 8831
    :cond_7
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 30591
    :cond_8
    :try_start_a
    const-string v0, "text/html"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30592
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 30593
    sget-object v2, Lenz;->l:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30594
    invoke-static {v1}, Lenz;->a(Lorg/apache/http/HttpResponse;)V

    .line 30597
    :cond_9
    new-instance v2, Leol;

    const/16 v3, 0x4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Server returned unhandled response content type (text/html status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Leol;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30601
    :cond_a
    new-instance v3, Leol;

    const-string v4, "Unknown response content type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v3, v0}, Leol;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method final i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8938
    iget-object v0, p0, Lemx;->u:Lely;

    .line 10215
    invoke-virtual {v0, v1}, Lely;->b(Z)V

    .line 8941
    iget-object v0, p0, Lemx;->u:Lely;

    .line 20215
    iget-object v0, v0, Lely;->s:Landroid/content/Context;

    iget-object v2, p0, Lemx;->u:Lely;

    .line 30215
    iget-object v2, v2, Lely;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 8946
    iget-object v0, p0, Lemx;->e:Lelt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lemx;->e:Lelt;

    iget-object v0, v0, Lelt;->b:Ljava/lang/String;

    .line 8947
    :goto_0
    iget-object v2, p0, Lemx;->e:Lelt;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 8949
    :cond_0
    iget-object v2, p0, Lemx;->u:Lely;

    .line 40215
    iget-object v2, v2, Lely;->s:Landroid/content/Context;

    iget-object v3, p0, Lemx;->u:Lely;

    .line 50215
    iget-object v3, v3, Lely;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8952
    return-void

    .line 8946
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j()V
    .locals 8

    .prologue
    .line 8994
    iget-object v0, p0, Lemx;->e:Lelt;

    if-eqz v0, :cond_0

    .line 8995
    iget-object v0, p0, Lemx;->u:Lely;

    iget-object v1, p0, Lemx;->e:Lelt;

    .line 25724
    invoke-virtual {v0, v1}, Lely;->a(Lelt;)Lelt;

    move-result-object v1

    .line 25725
    if-eqz v1, :cond_0

    .line 25728
    iget-object v2, v0, Lely;->aD:Lekj;

    iget-wide v4, v1, Lelt;->a:J

    invoke-virtual {v2, v4, v5}, Lekj;->a(J)I

    move-result v2

    .line 25729
    sget-object v3, Lely;->c:Ljava/lang/String;

    const-string v4, "MailEngine.clearNewUnreadMailForNotificationLabelIfNeeded() Count: %d, label: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 25730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 25729
    invoke-static {v3, v4, v5}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25731
    if-lez v2, :cond_0

    .line 25732
    invoke-virtual {v0, v1}, Lely;->b(Lelt;)I

    .line 25734
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 9009
    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8841
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8845
    :try_start_0
    iget-object v2, p0, Lemx;->u:Lely;

    .line 23075
    iget-boolean v3, v2, Lely;->S:Z

    if-eqz v3, :cond_0

    .line 23076
    sget-object v3, Lely;->c:Ljava/lang/String;

    const-string v4, "Cancelling background sync for live request"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23077
    const/4 v3, 0x1

    iput-boolean v3, v2, Lely;->W:Z

    .line 23078
    invoke-virtual {v2}, Lely;->k()V

    .line 8846
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 8849
    sget-object v2, Lcsi;->ba:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8850
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v2

    iget-object v3, p0, Lemx;->u:Lely;

    .line 30215
    iget-object v3, v3, Lely;->s:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lehg;->k(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    iget-object v2, p0, Lemx;->u:Lely;

    iget-object v2, v2, Lely;->w:Leos;

    .line 8852
    invoke-virtual {v2}, Leos;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    move v2, v1

    .line 8853
    :goto_0
    if-eqz v2, :cond_3

    .line 8854
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v2, "ConversationCursorLogic.run: Skipping sync because we had recent sync and there are no pending operations"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8883
    :goto_1
    sget-object v0, Lely;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8884
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 8885
    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 8886
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v4, "Blocked  for %d ms before calling runInternal() in ConversationCursorLogic.run() (Blocked by previous call to runSyncLoop()"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 8889
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 8886
    invoke-static {v0, v4, v5}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8892
    :cond_1
    invoke-virtual {p0}, Lemx;->h()V

    .line 8893
    const/4 v0, 0x0

    iput-boolean v0, p0, Lemx;->x:Z

    .line 8894
    const/4 v0, 0x0

    iput v0, p0, Lemx;->y:I

    .line 8895
    iget-object v0, p0, Lemx;->u:Lely;

    .line 4679
    const/4 v2, 0x0

    .line 16950
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lely;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lemt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leol; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lemv; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lenq; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16951
    iget-object v0, p0, Lemx;->u:Lely;

    .line 24679
    iput-boolean v1, v0, Lely;->aN:Z

    .line 8931
    :goto_2
    invoke-virtual {p0}, Lemx;->i()V

    .line 8932
    iget-object v1, p0, Lemx;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 8933
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lemx;->v:Ljava/lang/Thread;

    .line 8934
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    :cond_2
    move v2, v0

    .line 8852
    goto :goto_0

    .line 8859
    :cond_3
    :try_start_2
    sget-object v2, Lely;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8860
    iget-object v2, p0, Lemx;->u:Lely;

    .line 40215
    iget-object v2, v2, Lely;->ae:Ljava/lang/Thread;

    if-eqz v2, :cond_7

    move v2, v1

    .line 8861
    :goto_3
    iget-object v3, p0, Lemx;->v:Ljava/lang/Thread;

    if-eqz v3, :cond_4

    move v0, v1

    .line 8864
    :cond_4
    :goto_4
    iget-object v3, p0, Lemx;->u:Lely;

    .line 50215
    iget-object v3, v3, Lely;->Z:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lemt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Leol; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lemv; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lenq; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8865
    :try_start_3
    sget-object v6, Lely;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 8866
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 8867
    const-wide/16 v8, 0x1f4

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    .line 8868
    sget-object v8, Lely;->c:Ljava/lang/String;

    const-string v9, "Blocked while waiting for mSyncLock in ConversationCursorLogic.run() %d ms\n  foreground Sync: %b live request: %b"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 8871
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v6

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v2

    .line 8868
    invoke-static {v8, v9, v10}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8874
    :cond_5
    iget-object v0, p0, Lemx;->u:Lely;

    .line 60215
    const/4 v2, 0x0

    iput-boolean v2, v0, Lely;->W:Z

    .line 8875
    new-instance v0, Leno;

    invoke-direct {v0}, Leno;-><init>()V

    .line 8876
    const/4 v2, 0x1

    iput-boolean v2, v0, Leno;->b:Z

    .line 8877
    iget-object v2, p0, Lemx;->e:Lelt;

    if-eqz v2, :cond_6

    .line 8878
    iget-object v2, p0, Lemx;->e:Lelt;

    iget-wide v6, v2, Lelt;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Leno;->d:Ljava/lang/Long;

    .line 8880
    :cond_6
    iget-object v2, p0, Lemx;->u:Lely;

    invoke-static {v2, v0}, Lely;->a(Lely;Leno;)Z

    .line 8881
    monitor-exit v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lemt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Leol; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lemv; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lenq; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8896
    :catch_0
    move-exception v0

    .line 8897
    :try_start_5
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered an IOException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8898
    const/4 v0, 0x1

    iput-boolean v0, p0, Lemx;->x:Z

    .line 8899
    const/4 v0, 0x1

    iput v0, p0, Lemx;->y:I

    .line 8900
    iget-object v0, p0, Lemx;->u:Lely;

    .line 34679
    const/4 v2, 0x1

    .line 46950
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lely;->a(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46951
    iget-object v0, p0, Lemx;->u:Lely;

    .line 24679
    iput-boolean v1, v0, Lely;->aN:Z

    goto/16 :goto_2

    :cond_7
    move v2, v0

    .line 40215
    goto/16 :goto_3

    .line 8901
    :catch_1
    move-exception v0

    .line 8902
    :try_start_6
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered an AuthenticationException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8903
    invoke-virtual {v0}, Lemt;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 8902
    invoke-static {v2, v3, v4}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8904
    const/4 v0, 0x1

    iput-boolean v0, p0, Lemx;->x:Z

    .line 8905
    const/4 v0, 0x2

    iput v0, p0, Lemx;->y:I

    .line 8906
    iget-object v0, p0, Lemx;->u:Lely;

    .line 54679
    const/4 v2, 0x2

    .line 1414
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lely;->a(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1415
    iget-object v0, p0, Lemx;->u:Lely;

    .line 24679
    iput-boolean v1, v0, Lely;->aN:Z

    goto/16 :goto_2

    .line 8907
    :catch_2
    move-exception v0

    .line 8908
    :try_start_7
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered a ResponseParseException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8909
    invoke-virtual {v0}, Leol;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 8908
    invoke-static {v2, v3, v4}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8910
    const/4 v0, 0x1

    iput-boolean v0, p0, Lemx;->x:Z

    .line 8911
    const/4 v0, 0x3

    iput v0, p0, Lemx;->y:I

    .line 8912
    iget-object v0, p0, Lemx;->u:Lely;

    .line 9143
    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lely;->a(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 8929
    iget-object v0, p0, Lemx;->u:Lely;

    .line 24679
    iput-boolean v1, v0, Lely;->aN:Z

    goto/16 :goto_2

    .line 8914
    :catch_3
    move-exception v0

    .line 8915
    :try_start_8
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered a SQLiteException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8916
    const/4 v0, 0x1

    iput-boolean v0, p0, Lemx;->x:Z

    .line 8917
    const/4 v0, 0x4

    iput v0, p0, Lemx;->y:I

    .line 8918
    iget-object v0, p0, Lemx;->u:Lely;

    .line 19143
    const/16 v2, 0x9

    .line 31414
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lely;->a(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 31415
    iget-object v0, p0, Lemx;->u:Lely;

    .line 24679
    iput-boolean v1, v0, Lely;->aN:Z

    goto/16 :goto_2

    .line 8919
    :catch_4
    move-exception v0

    .line 8920
    :try_start_9
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered a Conscrypt installation error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lelr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8921
    const/4 v0, 0x1

    iput-boolean v0, p0, Lemx;->x:Z

    .line 8922
    const/4 v0, 0x5

    iput v0, p0, Lemx;->y:I

    .line 8923
    iget-object v0, p0, Lemx;->u:Lely;

    .line 39143
    const/4 v2, 0x3

    .line 51414
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lely;->a(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 51415
    iget-object v0, p0, Lemx;->u:Lely;

    .line 24679
    iput-boolean v1, v0, Lely;->aN:Z

    goto/16 :goto_2

    .line 8925
    :catch_5
    move-exception v0

    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, p0, Lemx;->x:Z

    .line 8926
    const/4 v0, 0x0

    iput v0, p0, Lemx;->y:I

    .line 8927
    iget-object v0, p0, Lemx;->u:Lely;

    .line 59143
    const/16 v2, 0x10

    .line 5878
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lely;->a(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 5879
    iget-object v0, p0, Lemx;->u:Lely;

    .line 24679
    iput-boolean v1, v0, Lely;->aN:Z

    goto/16 :goto_2

    .line 8929
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lemx;->u:Lely;

    .line 24679
    iput-boolean v1, v2, Lely;->aN:Z

    throw v0

    .line 8934
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :cond_8
    move v2, v0

    goto/16 :goto_4
.end method
