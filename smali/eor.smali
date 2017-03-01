.class final Leor;
.super Lepd;
.source "SourceFile"

# interfaces
.implements Lepw;


# instance fields
.field public a:Z

.field public b:J

.field public volatile c:J

.field public final d:Ljava/lang/String;

.field public final e:Lenn;

.field public final f:Lems;

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

.field public final synthetic u:Lens;


# direct methods
.method public constructor <init>(Lens;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lbrb;ZZ)V
    .locals 11

    .prologue
    .line 8279
    iput-object p1, p0, Leor;->u:Lens;

    invoke-direct {p0, p1}, Lepd;-><init>(Lens;)V

    .line 8247
    const/4 v2, 0x0

    iput-boolean v2, p0, Leor;->k:Z

    .line 8248
    const/4 v2, 0x0

    iput-boolean v2, p0, Leor;->l:Z

    .line 8250
    const/4 v2, 0x0

    iput-boolean v2, p0, Leor;->m:Z

    .line 8251
    iget-object v2, p0, Leor;->u:Lens;

    .line 10214
    iget-object v2, v2, Lens;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_max_results"

    const/16 v4, 0x16

    .line 8251
    invoke-static {v2, v3, v4}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Leor;->n:I

    .line 8253
    iget-object v2, p0, Leor;->u:Lens;

    .line 20214
    iget-object v2, v2, Lens;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_threshold_step"

    const/16 v4, 0xa

    .line 8253
    invoke-static {v2, v3, v4}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Leor;->o:I

    .line 8255
    iget-object v2, p0, Leor;->u:Lens;

    .line 30214
    iget-object v2, v2, Lens;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_threshold_max"

    const/16 v4, 0x64

    .line 8255
    invoke-static {v2, v3, v4}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Leor;->p:I

    .line 8257
    const/4 v2, 0x0

    iput v2, p0, Leor;->q:I

    .line 8259
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Leor;->r:J

    .line 8260
    const/4 v2, 0x0

    iput-boolean v2, p0, Leor;->s:Z

    .line 8280
    iput-boolean p4, p0, Leor;->a:Z

    .line 8281
    move/from16 v0, p7

    iput-boolean v0, p0, Leor;->j:Z

    .line 8282
    if-eqz p4, :cond_0

    .line 8285
    const/4 v2, 0x1

    iput-boolean v2, p0, Leor;->m:Z

    .line 8291
    iget-object v2, p1, Lens;->x:Lenm;

    const-string v3, "^i"

    invoke-virtual {v2, v3}, Lenm;->a(Ljava/lang/String;)Lenn;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40214
    iput-object p2, p1, Lens;->aG:Ljava/lang/String;

    .line 50214
    iput-object p3, p1, Lens;->aH:Ljava/lang/String;

    .line 60214
    iput-object p0, p1, Lens;->aI:Leor;

    .line 8297
    :cond_0
    iput-object p2, p0, Leor;->d:Ljava/lang/String;

    .line 8298
    iget-object v3, p1, Lens;->x:Lenm;

    iget-object v2, p0, Leor;->d:Ljava/lang/String;

    .line 12971
    const-string v4, "label:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12972
    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 12974
    :goto_0
    invoke-virtual {v3, v2}, Lenm;->a(Ljava/lang/String;)Lenn;

    move-result-object v2

    iput-object v2, p0, Leor;->e:Lenn;

    .line 8300
    iget-object v2, p1, Lens;->v:Leps;

    iget-object v3, p0, Leor;->e:Lenn;

    invoke-virtual {v2, v3}, Leps;->a(Lenn;)J

    move-result-wide v2

    iput-wide v2, p0, Leor;->b:J

    .line 8301
    iget-wide v2, p0, Leor;->b:J

    iput-wide v2, p0, Leor;->c:J

    .line 8338
    iget-object v2, p0, Leor;->e:Lenn;

    if-eqz v2, :cond_4

    .line 8339
    if-eqz p8, :cond_2

    .line 8345
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

    .line 8353
    if-eqz p8, :cond_3

    .line 8354
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

    .line 8357
    const/4 v4, 0x0

    iput-object v4, p0, Leor;->f:Lems;

    .line 8358
    const/4 v4, 0x0

    iput-boolean v4, p0, Leor;->i:Z

    .line 8384
    :goto_3
    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Leor;->a(Ljava/lang/Integer;)V

    .line 8385
    invoke-virtual {p0}, Leor;->a()V

    .line 8387
    if-eqz p8, :cond_7

    .line 42868
    invoke-static {}, Leja;->a()Leja;

    move-result-object v4

    iget-object v5, p0, Leor;->u:Lens;

    .line 44678
    iget-object v5, v5, Lens;->s:Landroid/content/Context;

    iget-object v6, p0, Leor;->u:Lens;

    .line 54678
    iget-object v6, v6, Lens;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Leja;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42869
    const-string v5, "(SELECT * from promo_offers where conversation_id in (%s) and expiration_time_millis > %s) as offers"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    .line 42872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 42869
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 42873
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

    .line 8388
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

    iput-object v2, p0, Leor;->g:Ljava/lang/String;

    .line 8394
    return-void

    .line 12974
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 8345
    :cond_2
    const-string v2, ""

    goto/16 :goto_1

    .line 8354
    :cond_3
    const-string v2, ""

    goto/16 :goto_2

    .line 8365
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Leor;->i:Z

    .line 8367
    if-eqz p6, :cond_5

    .line 8368
    new-instance v2, Lemt;

    iget-object v3, p1, Lens;->x:Lenm;

    .line 14678
    iget-object v4, p1, Lens;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Leor;->d:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v2, v3, v4, v5, v0}, Lemt;-><init>(Lenr;Ljava/lang/String;Ljava/lang/String;Lbrb;)V

    iput-object v2, p0, Leor;->f:Lems;

    .line 8374
    :goto_5
    iget-object v2, p0, Leor;->f:Lems;

    invoke-virtual {v2}, Lems;->a()Ljava/lang/String;

    move-result-object v2

    .line 8375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 8376
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

    .line 8381
    :goto_6
    const-string v3, " GROUP BY conversations._id ORDER BY conversation_labels.sortMessageId DESC"

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_3

    .line 8371
    :cond_5
    new-instance v2, Lems;

    iget-object v3, p1, Lens;->x:Lenm;

    .line 24678
    iget-object v4, p1, Lens;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Leor;->d:Ljava/lang/String;

    .line 8372
    invoke-virtual {p1}, Lens;->u()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lems;-><init>(Lenr;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Leor;->f:Lems;

    goto :goto_5

    .line 8379
    :cond_6
    const-string v2, " conversation_labels.queryId=?"

    goto :goto_6

    .line 8388
    :cond_7
    const-string v4, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n"

    goto/16 :goto_4
.end method


# virtual methods
.method final a(ILepc;)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 8611
    .line 8612
    invoke-virtual {p0}, Leor;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8657
    :cond_0
    :goto_0
    return v0

    .line 8626
    :cond_1
    invoke-virtual {p2}, Lepc;->getCount()I

    move-result v1

    .line 8627
    const-string v2, "CursorLogic"

    invoke-static {v2, v10}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8628
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 8629
    const-string v2, "CursorLogic"

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "IN cursor maybeFetch, count=%s label=%s pos=%s threshold=%s worker=%s thisThread=%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 8632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Leor;->e:Lenn;

    aput-object v6, v5, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Leor;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, p0, Leor;->v:Ljava/lang/Thread;

    aput-object v6, v5, v11

    const/4 v6, 0x5

    .line 8633
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    aput-object v7, v5, v6

    .line 8629
    invoke-static {v2, v3, v4, v5}, Lenl;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17925
    :cond_2
    iget-boolean v2, p0, Lepd;->x:Z

    if-nez v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Leor;->q:I

    sub-int v3, v1, v3

    if-ge v2, v3, :cond_3

    iget-boolean v2, p0, Leor;->i:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Leor;->k:Z

    if-nez v2, :cond_0

    :cond_3
    const/16 v2, 0x384

    if-ge v1, v2, :cond_0

    iget-wide v2, p0, Leor;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 8642
    iget-object v2, p0, Leor;->v:Ljava/lang/Thread;

    if-nez v2, :cond_0

    .line 8644
    iget v2, p0, Leor;->p:I

    if-lez v2, :cond_4

    .line 8646
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "Prefetching live mail: maxResults: %d pos: %d count: %d threshold: %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p0, Leor;->n:I

    .line 8647
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    iget v1, p0, Leor;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    .line 8646
    invoke-static {v2, v3, v4}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8649
    :cond_4
    invoke-virtual {p0}, Leor;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8650
    const-string v1, "CursorLogic"

    const-string v2, "IN cursor maybeFetch starting thread. label=%s worker=%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Leor;->e:Lenn;

    aput-object v4, v3, v0

    iget-object v0, p0, Leor;->v:Ljava/lang/Thread;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8653
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final a(I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 8564
    invoke-super {p0, p1}, Lepd;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 8570
    iget-boolean v1, p0, Leor;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Leor;->k:Z

    if-nez v1, :cond_1

    .line 8572
    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 8574
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    .line 8576
    :cond_0
    const-string v1, "status"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8581
    :cond_1
    const-string v1, "active_network_query"

    invoke-virtual {p0}, Leor;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8584
    iget-object v1, p0, Leor;->e:Lenn;

    if-eqz v1, :cond_2

    .line 8585
    const-string v1, "label_canonical_name"

    iget-object v2, p0, Leor;->e:Lenn;

    iget-object v2, v2, Lenn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8588
    :cond_2
    const-string v1, "cursor_received_server_results"

    iget-boolean v2, p0, Leor;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8592
    return-object v0
.end method

.method public final declared-synchronized a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 8598
    monitor-enter p0

    :try_start_0
    const-string v0, "force_refresh"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Leor;->s:Z

    .line 8599
    iget-boolean v0, p0, Leor;->s:Z

    if-eqz v0, :cond_0

    .line 8601
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leor;->c:J

    .line 8603
    :cond_0
    invoke-super {p0, p1}, Lepd;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 8598
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a()V
    .locals 9

    .prologue
    .line 8417
    iget-object v0, p0, Leor;->u:Lens;

    .line 10214
    iget-object v2, v0, Lens;->s:Landroid/content/Context;

    iget-object v3, p0, Leor;->e:Lenn;

    iget-wide v4, p0, Leor;->b:J

    iget-wide v6, p0, Leor;->z:J

    .line 28426
    iget v8, p0, Leor;->h:I

    move-object v1, p0

    .line 8417
    invoke-virtual/range {v1 .. v8}, Leor;->a(Landroid/content/Context;Lenn;JJI)[Ljava/lang/String;

    move-result-object v0

    .line 37890
    iput-object v0, p0, Lepd;->A:[Ljava/lang/String;

    .line 37891
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 9044
    iput-wide p1, p0, Leor;->r:J

    .line 9045
    return-void
.end method

.method public final a(Lepu;)V
    .locals 4

    .prologue
    .line 8716
    iget-object v0, p0, Leor;->u:Lens;

    iget-wide v2, p0, Leor;->z:J

    iget-object v1, p0, Leor;->e:Lenn;

    invoke-virtual {v0, p1, v2, v3, v1}, Lens;->a(Lepu;JLenn;)J

    move-result-wide v0

    .line 8722
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Leor;->c:J

    .line 8723
    return-void
.end method

.method final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 8422
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Leor;->h:I

    .line 8423
    return-void

    .line 8422
    :cond_0
    const/16 v0, 0x384

    goto :goto_0
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9049
    iput-object p1, p0, Leor;->t:[Ljava/lang/String;

    .line 9050
    return-void
.end method

.method final a(Landroid/content/Context;Lenn;JJI)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8470
    if-eqz p2, :cond_0

    .line 8471
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v2, p2, Lenn;->a:J

    .line 8472
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 8473
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-wide v2, p2, Lenn;->a:J

    .line 8474
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 8475
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8476
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 8477
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 8478
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8471
    invoke-static {p1, v0}, Leqq;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8484
    :goto_0
    return-object v0

    .line 8480
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljim;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8482
    iget-object v1, p0, Leor;->f:Lems;

    invoke-virtual {v1}, Lems;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8483
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8485
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8484
    invoke-static {p1, v0}, Leqq;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 8538
    .line 19063
    iget-boolean v0, p0, Leor;->l:Z

    if-eqz v0, :cond_0

    .line 8539
    iget-object v0, p0, Leor;->u:Lens;

    invoke-virtual {v0}, Lens;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Leqq;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8541
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lepd;->b()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 8553
    iget-boolean v0, p0, Leor;->a:Z

    if-eqz v0, :cond_0

    .line 18515
    iget-object v0, p0, Leor;->d:Ljava/lang/String;

    iget-object v1, p0, Leor;->u:Lens;

    .line 20214
    iget-object v1, v1, Lens;->aG:Ljava/lang/String;

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
    .line 8559
    iget-wide v0, p0, Leor;->c:J

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
    .line 8701
    const/4 v0, 0x0

    .line 8702
    iget-object v1, p0, Leor;->u:Lens;

    .line 10214
    iget-object v1, v1, Lens;->ae:Ljava/lang/Thread;

    if-nez v1, :cond_1

    iget-object v1, p0, Leor;->v:Ljava/lang/Thread;

    if-nez v1, :cond_1

    iget-object v1, p0, Leor;->u:Lens;

    .line 20214
    iget-boolean v1, v1, Lens;->ap:Z

    if-nez v1, :cond_1

    .line 8703
    iget-object v1, p0, Leor;->u:Lens;

    .line 30214
    iget-object v1, v1, Lens;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 8704
    :try_start_0
    iget-object v2, p0, Leor;->u:Lens;

    .line 40214
    iget-object v2, v2, Lens;->ae:Ljava/lang/Thread;

    if-nez v2, :cond_0

    .line 8705
    iget-object v0, p0, Leor;->u:Lens;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lepi;

    iget-object v4, p0, Leor;->u:Lens;

    invoke-direct {v3, v4}, Lepi;-><init>(Lens;)V

    const-string v4, "CCL SyncThread"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50214
    iput-object v2, v0, Lens;->ae:Ljava/lang/Thread;

    .line 8706
    iget-object v0, p0, Leor;->u:Lens;

    .line 60214
    iget-object v0, v0, Lens;->ae:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8707
    const/16 v0, 0x8

    .line 8709
    :cond_0
    monitor-exit v1

    .line 8711
    :cond_1
    return v0

    .line 8709
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
    .line 8730
    iget-object v0, p0, Leor;->u:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    iget-object v1, p0, Leor;->u:Lens;

    .line 10214
    iget-object v1, v1, Lens;->R:Lemw;

    invoke-virtual {v0, v1}, Lera;->a(Lerd;)V

    .line 8735
    :try_start_0
    iget-object v0, p0, Leor;->u:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8743
    return-void

    .line 8736
    :catch_0
    move-exception v0

    .line 8737
    sget-object v1, Lens;->c:Ljava/lang/String;

    const-string v2, "Exception while attempting to suppress notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8740
    iget-object v1, p0, Leor;->u:Lens;

    iget-object v1, v1, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    .line 8741
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception while attempting to suppress notifications"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 8751
    iget-object v0, p0, Leor;->u:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V

    .line 8752
    iget-object v0, p0, Leor;->u:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 8753
    return-void
.end method

.method protected final h()V
    .locals 12

    .prologue
    .line 8760
    iget-object v0, p0, Leor;->u:Lens;

    .line 10214
    iget-object v0, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ldyc;->a(Ljava/lang/String;)I

    move-result v0

    .line 8764
    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8768
    :try_start_0
    iget-object v0, p0, Leor;->u:Lens;

    .line 20214
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lens;->a(IZ)V

    .line 8772
    iget-object v0, p0, Leor;->e:Lenn;

    if-eqz v0, :cond_1

    .line 8773
    iget-object v0, p0, Leor;->e:Lenn;

    iget-object v2, v0, Lenn;->b:Ljava/lang/String;

    .line 8776
    const/4 v1, 0x0

    .line 8780
    iget-object v0, p0, Leor;->u:Lens;

    iget-object v0, v0, Lens;->x:Lenm;

    .line 31766
    const-string v3, "bx_pie"

    .line 41704
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8781
    iget-object v0, p0, Leor;->u:Lens;

    .line 8782
    iget-object v0, v0, Lens;->x:Lenm;

    invoke-virtual {v0}, Lenm;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenq;

    .line 8784
    if-eqz v0, :cond_c

    .line 60248
    iget-object v0, v0, Lenq;->b:Ljava/lang/String;

    .line 8789
    :goto_0
    if-eqz v0, :cond_0

    move-object v7, v0

    .line 8804
    :goto_1
    iget-object v0, p0, Leor;->u:Lens;

    iget-object v3, v0, Lens;->v:Leps;

    iget-wide v0, p0, Leor;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 8805
    const-wide/16 v0, 0x0

    move-wide v4, v0

    :goto_2
    iget v0, p0, Leor;->n:I

    .line 5810
    iget-object v1, v3, Leps;->q:Landroid/content/Context;

    iget-object v2, v3, Leps;->m:Lepl;

    .line 5811
    invoke-interface {v2}, Lepl;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Levt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    .line 5812
    iget-object v1, v3, Leps;->n:Lerf;

    iget-object v2, v3, Leps;->r:Landroid/content/ContentResolver;

    .line 5813
    invoke-virtual {v3}, Leps;->b()I

    move-result v3

    .line 15074
    invoke-static {}, Lerf;->a()Liww;

    move-result-object v6

    .line 15076
    new-instance v9, Lixg;

    invoke-direct {v9}, Lixg;-><init>()V

    iput-object v9, v6, Liww;->i:Lixg;

    .line 15077
    iget-object v9, v6, Liww;->i:Lixg;

    .line 33467
    if-nez v7, :cond_3

    .line 33468
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8837
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leor;->u:Lens;

    .line 39142
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lens;->a(IZ)V

    .line 8838
    const/high16 v1, 0x200000

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 8839
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    .line 8794
    :cond_0
    :try_start_1
    const-string v0, "^k"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8795
    iget-object v0, p0, Leor;->d:Ljava/lang/String;

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

    .line 8799
    :cond_1
    iget-object v0, p0, Leor;->d:Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_1

    .line 8805
    :cond_2
    iget-wide v0, p0, Leor;->c:J

    move-wide v4, v0

    goto/16 :goto_2

    .line 33470
    :cond_3
    iput-object v7, v9, Lixg;->b:Ljava/lang/String;

    .line 33471
    iget v10, v9, Lixg;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lixg;->a:I

    .line 43489
    iput-wide v4, v9, Lixg;->c:J

    .line 43490
    iget v10, v9, Lixg;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lixg;->a:I

    .line 53508
    iput v0, v9, Lixg;->d:I

    .line 53509
    iget v10, v9, Lixg;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lixg;->a:I

    .line 63527
    const/4 v10, 0x5

    iput v10, v9, Lixg;->e:I

    .line 63528
    iget v10, v9, Lixg;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lixg;->a:I

    .line 8029
    const/4 v10, 0x1

    iput-boolean v10, v9, Lixg;->g:Z

    .line 8030
    iget v10, v9, Lixg;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lixg;->a:I

    .line 8031
    if-eqz v8, :cond_4

    .line 18010
    const/4 v8, 0x1

    iput-boolean v8, v9, Lixg;->f:Z

    .line 18011
    iget v8, v9, Lixg;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lixg;->a:I

    .line 18012
    :cond_4
    const-string v8, "Gmail"

    const-string v9, "getConversationListUrl: query: %s, highestMessageId: %d, maxResults = %d, maxSenders %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    .line 15088
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

    .line 15086
    invoke-static {v8, v9, v10}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15089
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lerf;->a(Landroid/content/ContentResolver;IJLiww;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 8807
    iget v1, p0, Leor;->q:I

    iget v2, p0, Leor;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Leor;->p:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Leor;->q:I

    .line 8808
    const-string v1, "CursorLogic"

    const-string v2, "CCL.init fetchThreshold=%s thread=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Leor;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 8809
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8808
    invoke-static {v1, v2, v3}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8810
    iget-object v1, p0, Leor;->u:Lens;

    .line 19142
    invoke-virtual {v1, v0}, Lens;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 8813
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 8815
    :try_start_3
    iget-boolean v0, p0, Leor;->s:Z

    if-eqz v0, :cond_5

    .line 8816
    iget-object v0, p0, Leor;->u:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8818
    const/4 v0, 0x1

    :try_start_4
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v4, p0, Leor;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 8819
    iget-object v2, p0, Leor;->u:Lens;

    iget-object v2, v2, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversations"

    const-string v4, "queryId = ?"

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8820
    iget-object v2, p0, Leor;->u:Lens;

    iget-object v2, v2, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v4, "queryId = ?"

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8821
    const/4 v0, 0x0

    iput-boolean v0, p0, Leor;->s:Z

    .line 8822
    iget-object v0, p0, Leor;->u:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8824
    :try_start_5
    iget-object v0, p0, Leor;->u:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 8827
    :cond_5
    iget-object v0, p0, Leor;->u:Lens;

    iget-object v0, v0, Lens;->v:Leps;

    .line 30593
    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 30594
    const-string v3, "application/vnd.google-x-gms-proto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30595
    invoke-virtual {v0, v1, p0}, Leps;->a(Lorg/apache/http/HttpResponse;Lepw;)J

    move-result-wide v2

    .line 30606
    iput-wide v2, p0, Leor;->c:J

    .line 8828
    const/4 v0, 0x1

    iput-boolean v0, p0, Leor;->k:Z

    .line 8829
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 8831
    :try_start_6
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 8832
    if-eqz v0, :cond_6

    .line 8833
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 8837
    :cond_6
    iget-object v0, p0, Leor;->u:Lens;

    .line 39142
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lens;->a(IZ)V

    .line 8838
    const/high16 v0, 0x200000

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 8839
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 8840
    return-void

    .line 8824
    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v2, p0, Leor;->u:Lens;

    iget-object v2, v2, Lens;->B:Lera;

    invoke-virtual {v2}, Lera;->d()V

    throw v0

    .line 8829
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 8831
    :catchall_3
    move-exception v0

    :try_start_9
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 8832
    if-eqz v1, :cond_7

    .line 8833
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 8835
    :cond_7
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 30596
    :cond_8
    :try_start_a
    const-string v0, "text/html"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30597
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 30598
    sget-object v2, Leps;->l:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30599
    invoke-static {v1}, Leps;->a(Lorg/apache/http/HttpResponse;)V

    .line 30602
    :cond_9
    new-instance v2, Leqe;

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

    invoke-direct {v2, v0}, Leqe;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30606
    :cond_a
    new-instance v3, Leqe;

    const-string v4, "Unknown response content type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v3, v0}, Leqe;-><init>(Ljava/lang/String;)V

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

    .line 8942
    iget-object v0, p0, Leor;->u:Lens;

    .line 10214
    invoke-virtual {v0, v1}, Lens;->b(Z)V

    .line 8945
    iget-object v0, p0, Leor;->u:Lens;

    .line 20214
    iget-object v0, v0, Lens;->s:Landroid/content/Context;

    iget-object v2, p0, Leor;->u:Lens;

    .line 30214
    iget-object v2, v2, Lens;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 8950
    iget-object v0, p0, Leor;->e:Lenn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leor;->e:Lenn;

    iget-object v0, v0, Lenn;->b:Ljava/lang/String;

    .line 8951
    :goto_0
    iget-object v2, p0, Leor;->e:Lenn;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 8953
    :cond_0
    iget-object v2, p0, Leor;->u:Lens;

    .line 40214
    iget-object v2, v2, Lens;->s:Landroid/content/Context;

    iget-object v3, p0, Leor;->u:Lens;

    .line 50214
    iget-object v3, v3, Lens;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8956
    return-void

    .line 8950
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j()V
    .locals 8

    .prologue
    .line 8998
    iget-object v0, p0, Leor;->e:Lenn;

    if-eqz v0, :cond_0

    .line 8999
    iget-object v0, p0, Leor;->u:Lens;

    iget-object v1, p0, Leor;->e:Lenn;

    .line 25729
    invoke-virtual {v0, v1}, Lens;->a(Lenn;)Lenn;

    move-result-object v1

    .line 25730
    if-eqz v1, :cond_0

    .line 25733
    iget-object v2, v0, Lens;->aD:Lemd;

    iget-wide v4, v1, Lenn;->a:J

    invoke-virtual {v2, v4, v5}, Lemd;->a(J)I

    move-result v2

    .line 25734
    sget-object v3, Lens;->c:Ljava/lang/String;

    const-string v4, "MailEngine.clearNewUnreadMailForNotificationLabelIfNeeded() Count: %d, label: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 25735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 25734
    invoke-static {v3, v4, v5}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25736
    if-lez v2, :cond_0

    .line 25737
    invoke-virtual {v0, v1}, Lens;->b(Lenn;)I

    .line 25739
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 9013
    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8845
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8849
    :try_start_0
    iget-object v2, p0, Leor;->u:Lens;

    .line 23080
    iget-boolean v3, v2, Lens;->S:Z

    if-eqz v3, :cond_0

    .line 23081
    sget-object v3, Lens;->c:Ljava/lang/String;

    const-string v4, "Cancelling background sync for live request"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23082
    const/4 v3, 0x1

    iput-boolean v3, v2, Lens;->W:Z

    .line 23083
    invoke-virtual {v2}, Lens;->k()V

    .line 8850
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 8853
    sget-object v2, Lctv;->bb:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8854
    invoke-static {}, Leja;->a()Leja;

    move-result-object v2

    iget-object v3, p0, Leor;->u:Lens;

    .line 30214
    iget-object v3, v3, Lens;->s:Landroid/content/Context;

    invoke-virtual {v2, v3}, Leja;->k(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    iget-object v2, p0, Leor;->u:Lens;

    iget-object v2, v2, Lens;->w:Leql;

    .line 8856
    invoke-virtual {v2}, Leql;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    move v2, v1

    .line 8857
    :goto_0
    if-eqz v2, :cond_3

    .line 8858
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v2, "ConversationCursorLogic.run: Skipping sync because we had recent sync and there are no pending operations"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8887
    :goto_1
    sget-object v0, Lens;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8888
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 8889
    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 8890
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v4, "Blocked  for %d ms before calling runInternal() in ConversationCursorLogic.run() (Blocked by previous call to runSyncLoop()"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 8893
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 8890
    invoke-static {v0, v4, v5}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8896
    :cond_1
    invoke-virtual {p0}, Leor;->h()V

    .line 8897
    const/4 v0, 0x0

    iput-boolean v0, p0, Leor;->x:Z

    .line 8898
    const/4 v0, 0x0

    iput v0, p0, Leor;->y:I

    .line 8899
    iget-object v0, p0, Leor;->u:Lens;

    .line 4678
    const/4 v2, 0x0

    .line 16955
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lens;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Leon; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leqe; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Leop; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lepj; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16956
    iget-object v0, p0, Leor;->u:Lens;

    .line 24678
    iput-boolean v1, v0, Lens;->aN:Z

    .line 8935
    :goto_2
    invoke-virtual {p0}, Leor;->i()V

    .line 8936
    iget-object v1, p0, Leor;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 8937
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Leor;->v:Ljava/lang/Thread;

    .line 8938
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    :cond_2
    move v2, v0

    .line 8856
    goto :goto_0

    .line 8863
    :cond_3
    :try_start_2
    sget-object v2, Lens;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8864
    iget-object v2, p0, Leor;->u:Lens;

    .line 40214
    iget-object v2, v2, Lens;->ae:Ljava/lang/Thread;

    if-eqz v2, :cond_7

    move v2, v1

    .line 8865
    :goto_3
    iget-object v3, p0, Leor;->v:Ljava/lang/Thread;

    if-eqz v3, :cond_4

    move v0, v1

    .line 8868
    :cond_4
    :goto_4
    iget-object v3, p0, Leor;->u:Lens;

    .line 50214
    iget-object v3, v3, Lens;->Z:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Leon; {:try_start_2 .. :try_end_2} :catch_1
    .catch Leqe; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Leop; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lepj; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8869
    :try_start_3
    sget-object v6, Lens;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 8870
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 8871
    const-wide/16 v8, 0x1f4

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    .line 8872
    sget-object v8, Lens;->c:Ljava/lang/String;

    const-string v9, "Blocked while waiting for mSyncLock in ConversationCursorLogic.run() %d ms\n  foreground Sync: %b live request: %b"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 8875
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

    .line 8872
    invoke-static {v8, v9, v10}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8878
    :cond_5
    iget-object v0, p0, Leor;->u:Lens;

    .line 60214
    const/4 v2, 0x0

    iput-boolean v2, v0, Lens;->W:Z

    .line 8879
    new-instance v0, Leph;

    invoke-direct {v0}, Leph;-><init>()V

    .line 8880
    const/4 v2, 0x1

    iput-boolean v2, v0, Leph;->b:Z

    .line 8881
    iget-object v2, p0, Leor;->e:Lenn;

    if-eqz v2, :cond_6

    .line 8882
    iget-object v2, p0, Leor;->e:Lenn;

    iget-wide v6, v2, Lenn;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Leph;->d:Ljava/lang/Long;

    .line 8884
    :cond_6
    iget-object v2, p0, Leor;->u:Lens;

    invoke-static {v2, v0}, Lens;->a(Lens;Leph;)Z

    .line 8885
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
    .catch Leon; {:try_start_4 .. :try_end_4} :catch_1
    .catch Leqe; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Leop; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lepj; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8900
    :catch_0
    move-exception v0

    .line 8901
    :try_start_5
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered an IOException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8902
    const/4 v0, 0x1

    iput-boolean v0, p0, Leor;->x:Z

    .line 8903
    const/4 v0, 0x1

    iput v0, p0, Leor;->y:I

    .line 8904
    iget-object v0, p0, Leor;->u:Lens;

    .line 34678
    const/4 v2, 0x1

    .line 46955
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lens;->a(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46956
    iget-object v0, p0, Leor;->u:Lens;

    .line 24678
    iput-boolean v1, v0, Lens;->aN:Z

    goto/16 :goto_2

    :cond_7
    move v2, v0

    .line 40214
    goto/16 :goto_3

    .line 8905
    :catch_1
    move-exception v0

    .line 8906
    :try_start_6
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered an AuthenticationException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8907
    invoke-virtual {v0}, Leon;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 8906
    invoke-static {v2, v3, v4}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8908
    const/4 v0, 0x1

    iput-boolean v0, p0, Leor;->x:Z

    .line 8909
    const/4 v0, 0x2

    iput v0, p0, Leor;->y:I

    .line 8910
    iget-object v0, p0, Leor;->u:Lens;

    .line 54678
    const/4 v2, 0x2

    .line 1419
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lens;->a(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1420
    iget-object v0, p0, Leor;->u:Lens;

    .line 24678
    iput-boolean v1, v0, Lens;->aN:Z

    goto/16 :goto_2

    .line 8911
    :catch_2
    move-exception v0

    .line 8912
    :try_start_7
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered a ResponseParseException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8913
    invoke-virtual {v0}, Leqe;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 8912
    invoke-static {v2, v3, v4}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8914
    const/4 v0, 0x1

    iput-boolean v0, p0, Leor;->x:Z

    .line 8915
    const/4 v0, 0x3

    iput v0, p0, Leor;->y:I

    .line 8916
    iget-object v0, p0, Leor;->u:Lens;

    .line 9142
    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lens;->a(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 8933
    iget-object v0, p0, Leor;->u:Lens;

    .line 24678
    iput-boolean v1, v0, Lens;->aN:Z

    goto/16 :goto_2

    .line 8918
    :catch_3
    move-exception v0

    .line 8919
    :try_start_8
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered a SQLiteException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8920
    const/4 v0, 0x1

    iput-boolean v0, p0, Leor;->x:Z

    .line 8921
    const/4 v0, 0x4

    iput v0, p0, Leor;->y:I

    .line 8922
    iget-object v0, p0, Leor;->u:Lens;

    .line 19142
    const/16 v2, 0x9

    .line 31419
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lens;->a(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 31420
    iget-object v0, p0, Leor;->u:Lens;

    .line 24678
    iput-boolean v1, v0, Lens;->aN:Z

    goto/16 :goto_2

    .line 8923
    :catch_4
    move-exception v0

    .line 8924
    :try_start_9
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered a Conscrypt installation error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lenl;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8925
    const/4 v0, 0x1

    iput-boolean v0, p0, Leor;->x:Z

    .line 8926
    const/4 v0, 0x5

    iput v0, p0, Leor;->y:I

    .line 8927
    iget-object v0, p0, Leor;->u:Lens;

    .line 39142
    const/4 v2, 0x3

    .line 51419
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lens;->a(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 51420
    iget-object v0, p0, Leor;->u:Lens;

    .line 24678
    iput-boolean v1, v0, Lens;->aN:Z

    goto/16 :goto_2

    .line 8929
    :catch_5
    move-exception v0

    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, p0, Leor;->x:Z

    .line 8930
    const/4 v0, 0x0

    iput v0, p0, Leor;->y:I

    .line 8931
    iget-object v0, p0, Leor;->u:Lens;

    .line 59142
    const/16 v2, 0x10

    .line 5883
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lens;->a(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 5884
    iget-object v0, p0, Leor;->u:Lens;

    .line 24678
    iput-boolean v1, v0, Lens;->aN:Z

    goto/16 :goto_2

    .line 8933
    :catchall_1
    move-exception v0

    iget-object v2, p0, Leor;->u:Lens;

    .line 24678
    iput-boolean v1, v2, Lens;->aN:Z

    throw v0

    .line 8938
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
