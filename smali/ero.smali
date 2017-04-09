.class final Lero;
.super Lesa;
.source "SourceFile"

# interfaces
.implements Lest;


# instance fields
.field public a:Z

.field public b:J

.field public volatile c:J

.field public final d:Ljava/lang/String;

.field public final e:Leql;

.field public final f:Lepq;

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

.field public final synthetic u:Leqq;


# direct methods
.method public constructor <init>(Leqq;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lbrx;ZZ)V
    .locals 11

    .prologue
    .line 1
    iput-object p1, p0, Lero;->u:Leqq;

    invoke-direct {p0, p1}, Lesa;-><init>(Leqq;)V

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lero;->k:Z

    .line 3
    const/4 v2, 0x0

    iput-boolean v2, p0, Lero;->l:Z

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lero;->m:Z

    .line 5
    iget-object v2, p0, Lero;->u:Leqq;

    .line 6
    iget-object v2, v2, Leqq;->s:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_max_results"

    const/16 v4, 0x16

    .line 8
    invoke-static {v2, v3, v4}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lero;->n:I

    .line 9
    iget-object v2, p0, Lero;->u:Leqq;

    .line 10
    iget-object v2, v2, Leqq;->s:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_threshold_step"

    const/16 v4, 0xa

    .line 12
    invoke-static {v2, v3, v4}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lero;->o:I

    .line 13
    iget-object v2, p0, Lero;->u:Leqq;

    .line 14
    iget-object v2, v2, Leqq;->s:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_threshold_max"

    const/16 v4, 0x64

    .line 16
    invoke-static {v2, v3, v4}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lero;->p:I

    .line 17
    const/4 v2, 0x0

    iput v2, p0, Lero;->q:I

    .line 18
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lero;->r:J

    .line 19
    const/4 v2, 0x0

    iput-boolean v2, p0, Lero;->s:Z

    .line 20
    iput-boolean p4, p0, Lero;->a:Z

    .line 21
    move/from16 v0, p7

    iput-boolean v0, p0, Lero;->j:Z

    .line 22
    if-eqz p4, :cond_0

    .line 23
    const/4 v2, 0x1

    iput-boolean v2, p0, Lero;->m:Z

    .line 24
    iget-object v2, p1, Leqq;->x:Leqk;

    const-string v3, "^i"

    invoke-virtual {v2, v3}, Leqk;->a(Ljava/lang/String;)Leql;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26
    iput-object p2, p1, Leqq;->aF:Ljava/lang/String;

    .line 28
    iput-object p3, p1, Leqq;->aG:Ljava/lang/String;

    .line 30
    iput-object p0, p1, Leqq;->aH:Lero;

    .line 31
    :cond_0
    iput-object p2, p0, Lero;->d:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Leqq;->x:Leqk;

    iget-object v2, p0, Lero;->d:Ljava/lang/String;

    .line 33
    const-string v4, "label:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    :goto_0
    invoke-virtual {v3, v2}, Leqk;->a(Ljava/lang/String;)Leql;

    move-result-object v2

    iput-object v2, p0, Lero;->e:Leql;

    .line 37
    iget-object v2, p1, Leqq;->v:Lesp;

    iget-object v3, p0, Lero;->e:Leql;

    invoke-virtual {v2, v3}, Lesp;->a(Leql;)J

    move-result-wide v2

    iput-wide v2, p0, Lero;->b:J

    .line 38
    iget-wide v2, p0, Lero;->b:J

    iput-wide v2, p0, Lero;->c:J

    .line 39
    iget-object v2, p0, Lero;->e:Leql;

    if-eqz v2, :cond_4

    .line 40
    if-eqz p8, :cond_2

    .line 41
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

    .line 42
    if-eqz p8, :cond_3

    .line 43
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

    .line 44
    const/4 v4, 0x0

    iput-object v4, p0, Lero;->f:Lepq;

    .line 45
    const/4 v4, 0x0

    iput-boolean v4, p0, Lero;->i:Z

    .line 60
    :goto_3
    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Lero;->a(Ljava/lang/Integer;)V

    .line 61
    invoke-virtual {p0}, Lero;->a()V

    .line 62
    if-eqz p8, :cond_7

    .line 63
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v4

    iget-object v5, p0, Lero;->u:Leqq;

    .line 64
    iget-object v5, v5, Leqq;->s:Landroid/content/Context;

    .line 65
    iget-object v6, p0, Lero;->u:Leqq;

    .line 66
    iget-object v6, v6, Leqq;->u:Landroid/accounts/Account;

    .line 67
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lelt;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    const-string v5, "(SELECT * from promo_offers where conversation_id in (%s) and expiration_time_millis > %s) as offers"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 70
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 71
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

    .line 73
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

    iput-object v2, p0, Lero;->g:Ljava/lang/String;

    .line 74
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 41
    :cond_2
    const-string v2, ""

    goto/16 :goto_1

    .line 43
    :cond_3
    const-string v2, ""

    goto/16 :goto_2

    .line 46
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lero;->i:Z

    .line 47
    if-eqz p6, :cond_5

    .line 48
    new-instance v2, Lepr;

    iget-object v3, p1, Leqq;->x:Leqk;

    .line 49
    iget-object v4, p1, Leqq;->u:Landroid/accounts/Account;

    .line 50
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Lero;->d:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v2, v3, v4, v5, v0}, Lepr;-><init>(Leqp;Ljava/lang/String;Ljava/lang/String;Lbrx;)V

    iput-object v2, p0, Lero;->f:Lepq;

    .line 55
    :goto_5
    iget-object v2, p0, Lero;->f:Lepq;

    invoke-virtual {v2}, Lepq;->a()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 57
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

    .line 59
    :goto_6
    const-string v3, " GROUP BY conversations._id ORDER BY conversation_labels.sortMessageId DESC"

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_3

    .line 51
    :cond_5
    new-instance v2, Lepq;

    iget-object v3, p1, Leqq;->x:Leqk;

    .line 52
    iget-object v4, p1, Leqq;->u:Landroid/accounts/Account;

    .line 53
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Lero;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Leqq;->u()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lepq;-><init>(Leqp;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lero;->f:Lepq;

    goto :goto_5

    .line 58
    :cond_6
    const-string v2, " conversation_labels.queryId=?"

    goto :goto_6

    .line 73
    :cond_7
    const-string v4, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n"

    goto/16 :goto_4
.end method


# virtual methods
.method final a(ILerz;)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 125
    .line 126
    invoke-virtual {p0}, Lero;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    invoke-virtual {p2}, Lerz;->getCount()I

    move-result v1

    .line 129
    const-string v2, "CursorLogic"

    invoke-static {v2, v10}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 131
    const-string v2, "CursorLogic"

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "IN cursor maybeFetch, count=%s label=%s pos=%s threshold=%s worker=%s thisThread=%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Lero;->e:Leql;

    aput-object v6, v5, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Lero;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, p0, Lero;->v:Ljava/lang/Thread;

    aput-object v6, v5, v11

    const/4 v6, 0x5

    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    aput-object v7, v5, v6

    .line 134
    invoke-static {v2, v3, v4, v5}, Leqj;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    :cond_2
    iget-boolean v2, p0, Lesa;->x:Z

    .line 137
    if-nez v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lero;->q:I

    sub-int v3, v1, v3

    if-ge v2, v3, :cond_3

    iget-boolean v2, p0, Lero;->i:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lero;->k:Z

    if-nez v2, :cond_0

    :cond_3
    const/16 v2, 0x384

    if-ge v1, v2, :cond_0

    iget-wide v2, p0, Lero;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 138
    iget-object v2, p0, Lero;->v:Ljava/lang/Thread;

    if-nez v2, :cond_0

    .line 139
    iget v2, p0, Lero;->p:I

    if-lez v2, :cond_4

    .line 140
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "Prefetching live mail: maxResults: %d pos: %d count: %d threshold: %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p0, Lero;->n:I

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    iget v1, p0, Lero;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    .line 142
    invoke-static {v2, v3, v4}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    :cond_4
    invoke-virtual {p0}, Lero;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const-string v1, "CursorLogic"

    const-string v2, "IN cursor maybeFetch starting thread. label=%s worker=%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lero;->e:Leql;

    aput-object v4, v3, v0

    iget-object v0, p0, Lero;->v:Ljava/lang/Thread;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final a(I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1}, Lesa;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 112
    iget-boolean v1, p0, Lero;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lero;->k:Z

    if-nez v1, :cond_1

    .line 113
    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 114
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    .line 115
    :cond_0
    const-string v1, "status"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    :cond_1
    const-string v1, "active_network_query"

    invoke-virtual {p0}, Lero;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    iget-object v1, p0, Lero;->e:Leql;

    if-eqz v1, :cond_2

    .line 118
    const-string v1, "label_canonical_name"

    iget-object v2, p0, Lero;->e:Leql;

    iget-object v2, v2, Leql;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_2
    const-string v1, "cursor_received_server_results"

    iget-boolean v2, p0, Lero;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    return-object v0
.end method

.method public final declared-synchronized a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    const-string v0, "force_refresh"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lero;->s:Z

    .line 122
    iget-boolean v0, p0, Lero;->s:Z

    if-eqz v0, :cond_0

    .line 123
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lero;->c:J

    .line 124
    :cond_0
    invoke-super {p0, p1}, Lesa;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a()V
    .locals 9

    .prologue
    .line 75
    iget-object v0, p0, Lero;->u:Leqq;

    .line 76
    iget-object v2, v0, Leqq;->s:Landroid/content/Context;

    .line 77
    iget-object v3, p0, Lero;->e:Leql;

    iget-wide v4, p0, Lero;->b:J

    iget-wide v6, p0, Lero;->z:J

    .line 78
    iget v8, p0, Lero;->h:I

    move-object v1, p0

    .line 79
    invoke-virtual/range {v1 .. v8}, Lero;->a(Landroid/content/Context;Leql;JJI)[Ljava/lang/String;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lesa;->A:[Ljava/lang/String;

    .line 81
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 445
    iput-wide p1, p0, Lero;->r:J

    .line 446
    return-void
.end method

.method public final a(Lesr;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lero;->u:Leqq;

    iget-wide v2, p0, Lero;->z:J

    iget-object v1, p0, Lero;->e:Leql;

    invoke-virtual {v0, p1, v2, v3, v1}, Leqq;->a(Lesr;JLeql;)J

    move-result-wide v0

    .line 168
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lero;->c:J

    .line 169
    return-void
.end method

.method final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 82
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lero;->h:I

    .line 83
    return-void

    .line 82
    :cond_0
    const/16 v0, 0x384

    goto :goto_0
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lero;->t:[Ljava/lang/String;

    .line 448
    return-void
.end method

.method final a(Landroid/content/Context;Leql;JJI)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    if-eqz p2, :cond_0

    .line 85
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v2, p2, Leql;->a:J

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 87
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-wide v2, p2, Leql;->a:J

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 89
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 90
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 91
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 92
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 93
    invoke-static {p1, v0}, Leto;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 94
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljnl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lero;->f:Lepq;

    invoke-virtual {v1}, Lepq;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 99
    invoke-static {p1, v0}, Leto;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    .line 101
    iget-boolean v0, p0, Lero;->l:Z

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lero;->u:Leqq;

    invoke-virtual {v0}, Leqq;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Leto;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lesa;->b()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lero;->a:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lero;->d:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lero;->u:Leqq;

    .line 108
    iget-object v1, v1, Leqq;->aF:Ljava/lang/String;

    .line 109
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
    .line 110
    iget-wide v0, p0, Lero;->c:J

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
    .line 147
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lero;->u:Leqq;

    .line 149
    iget-object v1, v1, Leqq;->ad:Ljava/lang/Thread;

    .line 150
    if-nez v1, :cond_1

    iget-object v1, p0, Lero;->v:Ljava/lang/Thread;

    if-nez v1, :cond_1

    iget-object v1, p0, Lero;->u:Leqq;

    .line 151
    iget-boolean v1, v1, Leqq;->ao:Z

    .line 152
    if-nez v1, :cond_1

    .line 153
    iget-object v1, p0, Lero;->u:Leqq;

    .line 154
    iget-object v1, v1, Leqq;->ac:Ljava/lang/Object;

    .line 155
    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v2, p0, Lero;->u:Leqq;

    .line 157
    iget-object v2, v2, Leqq;->ad:Ljava/lang/Thread;

    .line 158
    if-nez v2, :cond_0

    .line 159
    iget-object v0, p0, Lero;->u:Leqq;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lesf;

    iget-object v4, p0, Lero;->u:Leqq;

    invoke-direct {v3, v4}, Lesf;-><init>(Leqq;)V

    const-string v4, "CCL SyncThread"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160
    iput-object v2, v0, Leqq;->ad:Ljava/lang/Thread;

    .line 161
    iget-object v0, p0, Lero;->u:Leqq;

    .line 162
    iget-object v0, v0, Leqq;->ad:Ljava/lang/Thread;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 164
    const/16 v0, 0x8

    .line 165
    :cond_0
    monitor-exit v1

    .line 166
    :cond_1
    return v0

    .line 165
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
    .line 170
    iget-object v0, p0, Lero;->u:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    iget-object v1, p0, Lero;->u:Leqq;

    .line 171
    iget-object v1, v1, Leqq;->R:Lepu;

    .line 172
    invoke-virtual {v0, v1}, Lety;->a(Leub;)V

    .line 173
    :try_start_0
    iget-object v0, p0, Lero;->u:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    sget-object v1, Leqq;->c:Ljava/lang/String;

    const-string v2, "Exception while attempting to suppress notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    iget-object v1, p0, Lero;->u:Leqq;

    iget-object v1, v1, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception while attempting to suppress notifications"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lero;->u:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V

    .line 180
    iget-object v0, p0, Lero;->u:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 181
    return-void
.end method

.method protected final h()V
    .locals 12

    .prologue
    .line 182
    iget-object v0, p0, Lero;->u:Leqq;

    .line 183
    iget-object v0, v0, Leqq;->u:Landroid/accounts/Account;

    .line 184
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Leaq;->a(Ljava/lang/String;)I

    move-result v0

    .line 185
    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 186
    :try_start_0
    iget-object v0, p0, Lero;->u:Leqq;

    .line 187
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leqq;->a(IZ)V

    .line 188
    iget-object v0, p0, Lero;->e:Leql;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lero;->e:Leql;

    iget-object v2, v0, Leql;->b:Ljava/lang/String;

    .line 190
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lero;->u:Leqq;

    iget-object v0, v0, Leqq;->x:Leqk;

    .line 192
    const-string v3, "bx_pie"

    .line 193
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Leqk;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    iget-object v0, p0, Lero;->u:Leqq;

    .line 196
    iget-object v0, v0, Leqq;->x:Leqk;

    invoke-virtual {v0}, Leqk;->g()Ljava/util/Map;

    move-result-object v0

    .line 197
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqo;

    .line 198
    if-eqz v0, :cond_c

    .line 200
    iget-object v0, v0, Leqo;->b:Ljava/lang/String;

    .line 202
    :goto_0
    if-eqz v0, :cond_0

    move-object v7, v0

    .line 207
    :goto_1
    iget-object v0, p0, Lero;->u:Leqq;

    iget-object v3, v0, Leqq;->v:Lesp;

    iget-wide v0, p0, Lero;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 208
    const-wide/16 v0, 0x0

    move-wide v4, v0

    :goto_2
    iget v0, p0, Lero;->n:I

    .line 210
    iget-object v1, v3, Lesp;->q:Landroid/content/Context;

    iget-object v2, v3, Lesp;->m:Lesi;

    .line 211
    invoke-interface {v2}, Lesi;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lezm;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    .line 212
    iget-object v1, v3, Lesp;->n:Leud;

    iget-object v2, v3, Lesp;->r:Landroid/content/ContentResolver;

    .line 213
    invoke-virtual {v3}, Lesp;->b()I

    move-result v3

    .line 215
    invoke-static {}, Leud;->a()Ljco;

    move-result-object v6

    .line 216
    new-instance v9, Ljcy;

    invoke-direct {v9}, Ljcy;-><init>()V

    iput-object v9, v6, Ljco;->i:Ljcy;

    .line 217
    iget-object v9, v6, Ljco;->i:Ljcy;

    .line 219
    if-nez v7, :cond_3

    .line 220
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lero;->u:Leqq;

    .line 289
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Leqq;->a(IZ)V

    .line 290
    const/high16 v1, 0x200000

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 291
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    .line 204
    :cond_0
    :try_start_1
    const-string v0, "^k"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lero;->d:Ljava/lang/String;

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

    .line 206
    :cond_1
    iget-object v0, p0, Lero;->d:Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_1

    .line 208
    :cond_2
    iget-wide v0, p0, Lero;->c:J

    move-wide v4, v0

    goto/16 :goto_2

    .line 221
    :cond_3
    iput-object v7, v9, Ljcy;->b:Ljava/lang/String;

    .line 222
    iget v10, v9, Ljcy;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Ljcy;->a:I

    .line 224
    iput-wide v4, v9, Ljcy;->c:J

    .line 225
    iget v10, v9, Ljcy;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Ljcy;->a:I

    .line 227
    iput v0, v9, Ljcy;->d:I

    .line 228
    iget v10, v9, Ljcy;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Ljcy;->a:I

    .line 230
    const/4 v10, 0x5

    iput v10, v9, Ljcy;->e:I

    .line 231
    iget v10, v9, Ljcy;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Ljcy;->a:I

    .line 233
    const/4 v10, 0x1

    iput-boolean v10, v9, Ljcy;->g:Z

    .line 234
    iget v10, v9, Ljcy;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Ljcy;->a:I

    .line 235
    if-eqz v8, :cond_4

    .line 237
    const/4 v8, 0x1

    iput-boolean v8, v9, Ljcy;->f:Z

    .line 238
    iget v8, v9, Ljcy;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Ljcy;->a:I

    .line 239
    :cond_4
    const-string v8, "Gmail"

    const-string v9, "getConversationListUrl: query: %s, highestMessageId: %d, maxResults = %d, maxSenders %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    .line 240
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

    .line 241
    invoke-static {v8, v9, v10}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 242
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Leud;->a(Landroid/content/ContentResolver;IJLjco;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 244
    iget v1, p0, Lero;->q:I

    iget v2, p0, Lero;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lero;->p:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lero;->q:I

    .line 245
    const-string v1, "CursorLogic"

    const-string v2, "CCL.init fetchThreshold=%s thread=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lero;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 246
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    aput-object v5, v3, v4

    .line 247
    invoke-static {v1, v2, v3}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 248
    iget-object v1, p0, Lero;->u:Leqq;

    .line 249
    invoke-virtual {v1, v0}, Leqq;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 251
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 252
    :try_start_3
    iget-boolean v0, p0, Lero;->s:Z

    if-eqz v0, :cond_5

    .line 253
    iget-object v0, p0, Lero;->u:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    const/4 v0, 0x1

    :try_start_4
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v4, p0, Lero;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 255
    iget-object v2, p0, Lero;->u:Leqq;

    iget-object v2, v2, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversations"

    const-string v4, "queryId = ?"

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 256
    iget-object v2, p0, Lero;->u:Leqq;

    iget-object v2, v2, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v4, "queryId = ?"

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lero;->s:Z

    .line 258
    iget-object v0, p0, Lero;->u:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    :try_start_5
    iget-object v0, p0, Lero;->u:Leqq;

    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 262
    :cond_5
    iget-object v0, p0, Lero;->u:Leqq;

    iget-object v0, v0, Leqq;->v:Lesp;

    .line 263
    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 264
    const-string v3, "application/vnd.google-x-gms-proto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 265
    invoke-virtual {v0, v1, p0}, Lesp;->a(Lorg/apache/http/HttpResponse;Lest;)J

    move-result-wide v2

    .line 272
    iput-wide v2, p0, Lero;->c:J

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lero;->k:Z

    .line 274
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    :try_start_6
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    :cond_6
    iget-object v0, p0, Lero;->u:Leqq;

    .line 284
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqq;->a(IZ)V

    .line 285
    const/high16 v0, 0x200000

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 286
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 287
    return-void

    .line 261
    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v2, p0, Lero;->u:Leqq;

    iget-object v2, v2, Leqq;->B:Lety;

    invoke-virtual {v2}, Lety;->d()V

    throw v0

    .line 274
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 279
    :catchall_3
    move-exception v0

    :try_start_9
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 282
    :cond_7
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 266
    :cond_8
    :try_start_a
    const-string v0, "text/html"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 267
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 268
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 269
    invoke-static {v1}, Lesp;->a(Lorg/apache/http/HttpResponse;)V

    .line 270
    :cond_9
    new-instance v2, Letc;

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

    invoke-direct {v2, v0}, Letc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 271
    :cond_a
    new-instance v3, Letc;

    const-string v4, "Unknown response content type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v3, v0}, Letc;-><init>(Ljava/lang/String;)V

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

    .line 417
    iget-object v0, p0, Lero;->u:Leqq;

    .line 418
    invoke-virtual {v0, v1}, Leqq;->b(Z)V

    .line 419
    iget-object v0, p0, Lero;->u:Leqq;

    .line 420
    iget-object v0, v0, Leqq;->s:Landroid/content/Context;

    .line 421
    iget-object v2, p0, Lero;->u:Leqq;

    .line 422
    iget-object v2, v2, Leqq;->u:Landroid/accounts/Account;

    .line 423
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lero;->e:Leql;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lero;->e:Leql;

    iget-object v0, v0, Leql;->b:Ljava/lang/String;

    .line 425
    :goto_0
    iget-object v2, p0, Lero;->e:Leql;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 426
    :cond_0
    iget-object v2, p0, Lero;->u:Leqq;

    .line 427
    iget-object v2, v2, Leqq;->s:Landroid/content/Context;

    .line 428
    iget-object v3, p0, Lero;->u:Leqq;

    .line 429
    iget-object v3, v3, Leqq;->u:Landroid/accounts/Account;

    .line 430
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 431
    return-void

    .line 424
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j()V
    .locals 8

    .prologue
    .line 432
    iget-object v0, p0, Lero;->e:Leql;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lero;->u:Leqq;

    iget-object v1, p0, Lero;->e:Leql;

    .line 435
    invoke-virtual {v0, v1}, Leqq;->a(Leql;)Leql;

    move-result-object v1

    .line 436
    if-eqz v1, :cond_0

    .line 437
    iget-object v2, v0, Leqq;->aC:Lepb;

    iget-wide v4, v1, Leql;->a:J

    invoke-virtual {v2, v4, v5}, Lepb;->a(J)I

    move-result v2

    .line 438
    sget-object v3, Leqq;->c:Ljava/lang/String;

    const-string v4, "MailEngine.clearNewUnreadMailForNotificationLabelIfNeeded() Count: %d, label: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 440
    invoke-static {v3, v4, v5}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 441
    if-lez v2, :cond_0

    .line 442
    invoke-virtual {v0, v1}, Leqq;->b(Leql;)I

    .line 443
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 292
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 293
    new-instance v2, Lctm;

    invoke-direct {v2}, Lctm;-><init>()V

    .line 294
    :try_start_0
    iget-object v2, p0, Lero;->u:Leqq;

    .line 296
    iget-boolean v3, v2, Leqq;->S:Z

    if-eqz v3, :cond_0

    .line 297
    sget-object v3, Leqq;->c:Ljava/lang/String;

    const-string v4, "Cancelling background sync for live request"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 298
    const/4 v3, 0x1

    iput-boolean v3, v2, Leqq;->W:Z

    .line 299
    invoke-virtual {v2}, Leqq;->k()V

    .line 300
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 301
    sget-object v2, Lcvk;->bk:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 302
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v2

    iget-object v3, p0, Lero;->u:Leqq;

    .line 303
    iget-object v3, v3, Leqq;->s:Landroid/content/Context;

    .line 304
    invoke-virtual {v2, v3}, Lelt;->k(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    iget-object v2, p0, Lero;->u:Leqq;

    iget-object v2, v2, Leqq;->w:Letj;

    .line 305
    invoke-virtual {v2}, Letj;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    move v2, v1

    .line 306
    :goto_0
    if-eqz v2, :cond_3

    .line 307
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v2, "ConversationCursorLogic.run: Skipping sync because we had recent sync and there are no pending operations"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 332
    :goto_1
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 334
    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 335
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v4, "Blocked  for %d ms before calling runInternal() in ConversationCursorLogic.run() (Blocked by previous call to runSyncLoop()"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 336
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 337
    invoke-static {v0, v4, v5}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 338
    :cond_1
    invoke-virtual {p0}, Lero;->h()V

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lero;->x:Z

    .line 340
    const/4 v0, 0x0

    iput v0, p0, Lero;->y:I

    .line 341
    iget-object v0, p0, Lero;->u:Leqq;

    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Leqq;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldxz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Letc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lerm; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lesg; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 344
    iget-object v0, p0, Lero;->u:Leqq;

    .line 345
    iput-boolean v1, v0, Leqq;->aM:Z

    .line 413
    :goto_2
    invoke-virtual {p0}, Lero;->i()V

    .line 414
    iget-object v1, p0, Lero;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 415
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lero;->v:Ljava/lang/Thread;

    .line 416
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    :cond_2
    move v2, v0

    .line 305
    goto :goto_0

    .line 310
    :cond_3
    :try_start_2
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 311
    iget-object v2, p0, Lero;->u:Leqq;

    .line 312
    iget-object v2, v2, Leqq;->ad:Ljava/lang/Thread;

    .line 313
    if-eqz v2, :cond_7

    move v2, v1

    .line 314
    :goto_3
    iget-object v3, p0, Lero;->v:Ljava/lang/Thread;

    if-eqz v3, :cond_4

    move v0, v1

    .line 315
    :cond_4
    :goto_4
    iget-object v3, p0, Lero;->u:Leqq;

    .line 316
    iget-object v3, v3, Leqq;->Z:Ljava/lang/Object;

    .line 317
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ldxz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Letc; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lerm; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lesg; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    :try_start_3
    sget-object v6, Leqq;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 320
    const-wide/16 v8, 0x1f4

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    .line 321
    sget-object v8, Leqq;->c:Ljava/lang/String;

    const-string v9, "Blocked while waiting for mSyncLock in ConversationCursorLogic.run() %d ms\n  foreground Sync: %b live request: %b"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 322
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

    .line 323
    invoke-static {v8, v9, v10}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 324
    :cond_5
    iget-object v0, p0, Lero;->u:Leqq;

    .line 325
    const/4 v2, 0x0

    iput-boolean v2, v0, Leqq;->W:Z

    .line 326
    new-instance v0, Lese;

    invoke-direct {v0}, Lese;-><init>()V

    .line 327
    const/4 v2, 0x1

    iput-boolean v2, v0, Lese;->b:Z

    .line 328
    iget-object v2, p0, Lero;->e:Leql;

    if-eqz v2, :cond_6

    .line 329
    iget-object v2, p0, Lero;->e:Leql;

    iget-wide v6, v2, Leql;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lese;->d:Ljava/lang/Long;

    .line 330
    :cond_6
    iget-object v2, p0, Lero;->u:Leqq;

    invoke-static {v2, v0}, Leqq;->a(Leqq;Lese;)Z

    .line 331
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
    .catch Ldxz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Letc; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lerm; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lesg; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 347
    :catch_0
    move-exception v0

    .line 348
    :try_start_5
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered an IOException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lero;->x:Z

    .line 350
    const/4 v0, 0x1

    iput v0, p0, Lero;->y:I

    .line 351
    iget-object v0, p0, Lero;->u:Leqq;

    .line 352
    const/4 v2, 0x1

    .line 353
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Leqq;->a(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 354
    iget-object v0, p0, Lero;->u:Leqq;

    .line 355
    iput-boolean v1, v0, Leqq;->aM:Z

    goto/16 :goto_2

    :cond_7
    move v2, v0

    .line 313
    goto/16 :goto_3

    .line 357
    :catch_1
    move-exception v0

    .line 358
    :try_start_6
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered an AuthenticationException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 359
    invoke-virtual {v0}, Ldxz;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 360
    invoke-static {v2, v3, v4}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lero;->x:Z

    .line 362
    const/4 v0, 0x2

    iput v0, p0, Lero;->y:I

    .line 363
    iget-object v0, p0, Lero;->u:Leqq;

    .line 364
    const/4 v2, 0x2

    .line 365
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Leqq;->a(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 366
    iget-object v0, p0, Lero;->u:Leqq;

    .line 367
    iput-boolean v1, v0, Leqq;->aM:Z

    goto/16 :goto_2

    .line 369
    :catch_2
    move-exception v0

    .line 370
    :try_start_7
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered a ResponseParseException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 371
    invoke-virtual {v0}, Letc;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 372
    invoke-static {v2, v3, v4}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lero;->x:Z

    .line 374
    const/4 v0, 0x3

    iput v0, p0, Lero;->y:I

    .line 375
    iget-object v0, p0, Lero;->u:Leqq;

    .line 376
    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Leqq;->a(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 377
    iget-object v0, p0, Lero;->u:Leqq;

    .line 378
    iput-boolean v1, v0, Leqq;->aM:Z

    goto/16 :goto_2

    .line 380
    :catch_3
    move-exception v0

    .line 381
    :try_start_8
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered a SQLiteException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lero;->x:Z

    .line 383
    const/4 v0, 0x4

    iput v0, p0, Lero;->y:I

    .line 384
    iget-object v0, p0, Lero;->u:Leqq;

    .line 385
    const/16 v2, 0x9

    .line 386
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Leqq;->a(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 387
    iget-object v0, p0, Lero;->u:Leqq;

    .line 388
    iput-boolean v1, v0, Leqq;->aM:Z

    goto/16 :goto_2

    .line 390
    :catch_4
    move-exception v0

    .line 391
    :try_start_9
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered a Conscrypt installation error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Leqj;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lero;->x:Z

    .line 393
    const/4 v0, 0x5

    iput v0, p0, Lero;->y:I

    .line 394
    iget-object v0, p0, Lero;->u:Leqq;

    .line 395
    const/4 v2, 0x3

    .line 396
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Leqq;->a(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 397
    iget-object v0, p0, Lero;->u:Leqq;

    .line 398
    iput-boolean v1, v0, Leqq;->aM:Z

    goto/16 :goto_2

    .line 401
    :catch_5
    move-exception v0

    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, p0, Lero;->x:Z

    .line 402
    const/4 v0, 0x0

    iput v0, p0, Lero;->y:I

    .line 403
    iget-object v0, p0, Lero;->u:Leqq;

    .line 404
    const/16 v2, 0x10

    .line 405
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Leqq;->a(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 406
    iget-object v0, p0, Lero;->u:Leqq;

    .line 407
    iput-boolean v1, v0, Leqq;->aM:Z

    goto/16 :goto_2

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    iget-object v2, p0, Lero;->u:Leqq;

    .line 411
    iput-boolean v1, v2, Leqq;->aM:Z

    .line 412
    throw v0

    .line 416
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
