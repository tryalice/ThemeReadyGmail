.class final Leqx;
.super Lerj;
.source "SourceFile"

# interfaces
.implements Lesc;


# instance fields
.field public a:Z

.field public b:J

.field public volatile c:J

.field public final d:Ljava/lang/String;

.field public final e:Lepu;

.field public final f:Lepb;

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

.field public final synthetic u:Lepz;


# direct methods
.method public constructor <init>(Lepz;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lbpo;ZZ)V
    .locals 11

    .prologue
    .line 1
    iput-object p1, p0, Leqx;->u:Lepz;

    invoke-direct {p0, p1}, Lerj;-><init>(Lepz;)V

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, p0, Leqx;->k:Z

    .line 3
    const/4 v2, 0x0

    iput-boolean v2, p0, Leqx;->l:Z

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, p0, Leqx;->m:Z

    .line 5
    iget-object v2, p0, Leqx;->u:Lepz;

    .line 6
    iget-object v2, v2, Lepz;->s:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_max_results"

    const/16 v4, 0x16

    .line 8
    invoke-static {v2, v3, v4}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Leqx;->n:I

    .line 9
    iget-object v2, p0, Leqx;->u:Lepz;

    .line 10
    iget-object v2, v2, Lepz;->s:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_threshold_step"

    const/16 v4, 0xa

    .line 12
    invoke-static {v2, v3, v4}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Leqx;->o:I

    .line 13
    iget-object v2, p0, Leqx;->u:Lepz;

    .line 14
    iget-object v2, v2, Lepz;->s:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_threshold_max"

    const/16 v4, 0x64

    .line 16
    invoke-static {v2, v3, v4}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Leqx;->p:I

    .line 17
    const/4 v2, 0x0

    iput v2, p0, Leqx;->q:I

    .line 18
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Leqx;->r:J

    .line 19
    const/4 v2, 0x0

    iput-boolean v2, p0, Leqx;->s:Z

    .line 20
    iput-boolean p4, p0, Leqx;->a:Z

    .line 21
    move/from16 v0, p7

    iput-boolean v0, p0, Leqx;->j:Z

    .line 22
    if-eqz p4, :cond_0

    .line 23
    const/4 v2, 0x1

    iput-boolean v2, p0, Leqx;->m:Z

    .line 24
    iget-object v2, p1, Lepz;->x:Lept;

    const-string v3, "^i"

    invoke-virtual {v2, v3}, Lept;->a(Ljava/lang/String;)Lepu;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26
    iput-object p2, p1, Lepz;->aF:Ljava/lang/String;

    .line 28
    iput-object p3, p1, Lepz;->aG:Ljava/lang/String;

    .line 30
    iput-object p0, p1, Lepz;->aH:Leqx;

    .line 31
    :cond_0
    iput-object p2, p0, Leqx;->d:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Lepz;->x:Lept;

    iget-object v2, p0, Leqx;->d:Ljava/lang/String;

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
    invoke-virtual {v3, v2}, Lept;->a(Ljava/lang/String;)Lepu;

    move-result-object v2

    iput-object v2, p0, Leqx;->e:Lepu;

    .line 37
    iget-object v2, p1, Lepz;->v:Lery;

    iget-object v3, p0, Leqx;->e:Lepu;

    invoke-virtual {v2, v3}, Lery;->a(Lepu;)J

    move-result-wide v2

    iput-wide v2, p0, Leqx;->b:J

    .line 38
    iget-wide v2, p0, Leqx;->b:J

    iput-wide v2, p0, Leqx;->c:J

    .line 39
    iget-object v2, p0, Leqx;->e:Lepu;

    if-eqz v2, :cond_4

    .line 40
    if-eqz p8, :cond_2

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

    .line 41
    if-eqz p8, :cond_3

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

    .line 42
    const/4 v4, 0x0

    iput-object v4, p0, Leqx;->f:Lepb;

    .line 43
    const/4 v4, 0x0

    iput-boolean v4, p0, Leqx;->i:Z

    .line 58
    :goto_3
    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Leqx;->a(Ljava/lang/Integer;)V

    .line 59
    invoke-virtual {p0}, Leqx;->a()V

    .line 60
    if-eqz p8, :cond_7

    .line 61
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v4

    iget-object v5, p0, Leqx;->u:Lepz;

    .line 62
    iget-object v5, v5, Lepz;->s:Landroid/content/Context;

    .line 63
    iget-object v6, p0, Leqx;->u:Lepz;

    .line 64
    iget-object v6, v6, Lepz;->u:Landroid/accounts/Account;

    .line 65
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lelf;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    const-string v5, "(SELECT * from promo_offers where conversation_id in (%s) and expiration_time_millis > %s) as offers"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 68
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 69
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

    .line 71
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

    iput-object v2, p0, Leqx;->g:Ljava/lang/String;

    .line 72
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 40
    :cond_2
    const-string v2, ""

    goto/16 :goto_1

    .line 41
    :cond_3
    const-string v2, ""

    goto/16 :goto_2

    .line 44
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Leqx;->i:Z

    .line 45
    if-eqz p6, :cond_5

    .line 46
    new-instance v2, Lepc;

    iget-object v3, p1, Lepz;->x:Lept;

    .line 47
    iget-object v4, p1, Lepz;->u:Landroid/accounts/Account;

    .line 48
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Leqx;->d:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v2, v3, v4, v5, v0}, Lepc;-><init>(Lepy;Ljava/lang/String;Ljava/lang/String;Lbpo;)V

    iput-object v2, p0, Leqx;->f:Lepb;

    .line 53
    :goto_5
    iget-object v2, p0, Leqx;->f:Lepb;

    invoke-virtual {v2}, Lepb;->a()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 55
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

    .line 57
    :goto_6
    const-string v3, " GROUP BY conversations._id ORDER BY conversation_labels.sortMessageId DESC"

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_3

    .line 49
    :cond_5
    new-instance v2, Lepb;

    iget-object v3, p1, Lepz;->x:Lept;

    .line 50
    iget-object v4, p1, Lepz;->u:Landroid/accounts/Account;

    .line 51
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Leqx;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lepz;->u()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lepb;-><init>(Lepy;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Leqx;->f:Lepb;

    goto :goto_5

    .line 56
    :cond_6
    const-string v2, " conversation_labels.queryId=?"

    goto :goto_6

    .line 71
    :cond_7
    const-string v4, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n"

    goto/16 :goto_4
.end method


# virtual methods
.method final a(ILeri;)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 123
    .line 124
    invoke-virtual {p0}, Leqx;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    invoke-virtual {p2}, Leri;->getCount()I

    move-result v1

    .line 127
    const-string v2, "CursorLogic"

    invoke-static {v2, v8}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 129
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2}, Ljava/lang/Error;-><init>()V

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v3, p0, Leqx;->e:Lepu;

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Leqx;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Leqx;->v:Ljava/lang/Thread;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v2, v3

    .line 133
    :cond_2
    iget-boolean v2, p0, Lerj;->x:Z

    .line 134
    if-nez v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Leqx;->q:I

    sub-int v3, v1, v3

    if-ge v2, v3, :cond_3

    iget-boolean v2, p0, Leqx;->i:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Leqx;->k:Z

    if-nez v2, :cond_0

    :cond_3
    const/16 v2, 0x384

    if-ge v1, v2, :cond_0

    iget-wide v2, p0, Leqx;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 135
    iget-object v2, p0, Leqx;->v:Ljava/lang/Thread;

    if-nez v2, :cond_0

    .line 136
    iget v2, p0, Leqx;->p:I

    if-lez v2, :cond_4

    .line 137
    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Leqx;->n:I

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    iget v1, p0, Leqx;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    .line 139
    :cond_4
    invoke-virtual {p0}, Leqx;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Leqx;->e:Lepu;

    aput-object v2, v1, v0

    iget-object v0, p0, Leqx;->v:Ljava/lang/Thread;

    aput-object v0, v1, v6

    .line 141
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final a(I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 109
    invoke-super {p0, p1}, Lerj;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 110
    iget-boolean v1, p0, Leqx;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Leqx;->k:Z

    if-nez v1, :cond_1

    .line 111
    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 112
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    .line 113
    :cond_0
    const-string v1, "status"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    :cond_1
    const-string v1, "active_network_query"

    invoke-virtual {p0}, Leqx;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    iget-object v1, p0, Leqx;->e:Lepu;

    if-eqz v1, :cond_2

    .line 116
    const-string v1, "label_canonical_name"

    iget-object v2, p0, Leqx;->e:Lepu;

    iget-object v2, v2, Lepu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2
    const-string v1, "cursor_received_server_results"

    iget-boolean v2, p0, Leqx;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    return-object v0
.end method

.method public final declared-synchronized a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    const-string v0, "force_refresh"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Leqx;->s:Z

    .line 120
    iget-boolean v0, p0, Leqx;->s:Z

    if-eqz v0, :cond_0

    .line 121
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leqx;->c:J

    .line 122
    :cond_0
    invoke-super {p0, p1}, Lerj;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a()V
    .locals 9

    .prologue
    .line 73
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 74
    iget-object v2, v0, Lepz;->s:Landroid/content/Context;

    .line 75
    iget-object v3, p0, Leqx;->e:Lepu;

    iget-wide v4, p0, Leqx;->b:J

    iget-wide v6, p0, Leqx;->z:J

    .line 76
    iget v8, p0, Leqx;->h:I

    move-object v1, p0

    .line 77
    invoke-virtual/range {v1 .. v8}, Leqx;->a(Landroid/content/Context;Lepu;JJI)[Ljava/lang/String;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lerj;->A:[Ljava/lang/String;

    .line 79
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 452
    iput-wide p1, p0, Leqx;->r:J

    .line 453
    return-void
.end method

.method protected final a(Lcrc;)V
    .locals 11

    .prologue
    .line 178
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 179
    iget-object v0, v0, Lepz;->u:Landroid/accounts/Account;

    .line 180
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Leaf;->a(Ljava/lang/String;)I

    move-result v0

    .line 181
    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 182
    :try_start_0
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 183
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lepz;->a(IZ)V

    .line 184
    iget-object v0, p0, Leqx;->e:Lepu;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Leqx;->e:Lepu;

    iget-object v2, v0, Lepu;->b:Ljava/lang/String;

    .line 186
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Leqx;->u:Lepz;

    iget-object v0, v0, Lepz;->x:Lept;

    .line 188
    const-string v3, "bx_pie"

    .line 189
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lept;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 192
    iget-object v0, v0, Lepz;->x:Lept;

    invoke-virtual {v0}, Lept;->g()Ljava/util/Map;

    move-result-object v0

    .line 193
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepx;

    .line 194
    if-eqz v0, :cond_c

    .line 196
    iget-object v0, v0, Lepx;->b:Ljava/lang/String;

    .line 198
    :goto_0
    if-eqz v0, :cond_0

    move-object v7, v0

    .line 203
    :goto_1
    iget-object v0, p0, Leqx;->u:Lepz;

    iget-object v3, v0, Lepz;->v:Lery;

    .line 204
    iget-wide v0, p0, Leqx;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v4, v0

    :goto_2
    iget v0, p0, Leqx;->n:I

    .line 206
    iget-object v1, v3, Lery;->q:Landroid/content/Context;

    iget-object v2, v3, Lery;->m:Lerr;

    .line 207
    invoke-interface {v2}, Lerr;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Leyp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    .line 208
    iget-object v1, v3, Lery;->n:Letm;

    iget-object v2, v3, Lery;->s:Landroid/content/ContentResolver;

    .line 209
    invoke-virtual {v3}, Lery;->b()I

    move-result v3

    .line 211
    invoke-static {}, Letm;->a()Ljha;

    move-result-object v6

    .line 212
    new-instance v9, Ljhk;

    invoke-direct {v9}, Ljhk;-><init>()V

    iput-object v9, v6, Ljha;->i:Ljhk;

    .line 213
    iget-object v9, v6, Ljha;->i:Ljhk;

    .line 215
    if-nez v7, :cond_3

    .line 216
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    :try_start_1
    iget-object v1, p0, Leqx;->u:Lepz;

    .line 284
    const/16 v2, 0x14

    .line 285
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lepz;->a(II)V

    .line 286
    invoke-static {}, Lepz;->x()V

    .line 287
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leqx;->u:Lepz;

    .line 289
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lepz;->a(IZ)V

    .line 290
    const/high16 v1, 0x200000

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 291
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    .line 200
    :cond_0
    :try_start_2
    const-string v0, "^k"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Leqx;->d:Ljava/lang/String;

    const-string v1, "^s"

    const-string v2, "^fa"

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

    .line 202
    :cond_1
    iget-object v0, p0, Leqx;->d:Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_1

    .line 204
    :cond_2
    iget-wide v0, p0, Leqx;->c:J

    move-wide v4, v0

    goto/16 :goto_2

    .line 217
    :cond_3
    iget v10, v9, Ljhk;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Ljhk;->a:I

    .line 218
    iput-object v7, v9, Ljhk;->b:Ljava/lang/String;

    .line 220
    iget v10, v9, Ljhk;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Ljhk;->a:I

    .line 221
    iput-wide v4, v9, Ljhk;->c:J

    .line 223
    iget v10, v9, Ljhk;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Ljhk;->a:I

    .line 224
    iput v0, v9, Ljhk;->d:I

    .line 226
    iget v10, v9, Ljhk;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Ljhk;->a:I

    .line 227
    const/4 v10, 0x5

    iput v10, v9, Ljhk;->e:I

    .line 229
    iget v10, v9, Ljhk;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Ljhk;->a:I

    .line 230
    const/4 v10, 0x1

    iput-boolean v10, v9, Ljhk;->g:Z

    .line 231
    if-eqz v8, :cond_4

    .line 233
    iget v8, v9, Ljhk;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Ljhk;->a:I

    .line 234
    const/4 v8, 0x1

    iput-boolean v8, v9, Ljhk;->f:Z

    .line 235
    :cond_4
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v7

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v0, 0x3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    .line 237
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Letm;->a(Landroid/content/ContentResolver;IJLjha;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 239
    iget v1, p0, Leqx;->q:I

    iget v2, p0, Leqx;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Leqx;->p:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Leqx;->q:I

    .line 240
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Leqx;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    aput-object v3, v1, v2

    .line 242
    iget-object v1, p0, Leqx;->u:Lepz;

    .line 243
    invoke-virtual {v1, v0}, Lepz;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 245
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 246
    :try_start_4
    iget-boolean v0, p0, Leqx;->s:Z

    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Leqx;->u:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 248
    const/4 v0, 0x1

    :try_start_5
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v4, p0, Leqx;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 249
    iget-object v2, p0, Leqx;->u:Lepz;

    iget-object v2, v2, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversations"

    const-string v4, "queryId = ?"

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 250
    iget-object v2, p0, Leqx;->u:Lepz;

    iget-object v2, v2, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v4, "queryId = ?"

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Leqx;->s:Z

    .line 252
    iget-object v0, p0, Leqx;->u:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 253
    :try_start_6
    iget-object v0, p0, Leqx;->u:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 256
    :cond_5
    iget-object v0, p0, Leqx;->u:Lepz;

    iget-object v0, v0, Lepz;->v:Lery;

    .line 257
    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 258
    const-string v3, "application/vnd.google-x-gms-proto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 259
    invoke-virtual {v0, v1, p0}, Lery;->a(Lorg/apache/http/HttpResponse;Lesc;)J

    move-result-wide v2

    .line 266
    iput-wide v2, p0, Leqx;->c:J

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Leqx;->k:Z

    .line 268
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    :try_start_7
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 277
    :cond_6
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 278
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lepz;->a(IZ)V

    .line 279
    const/high16 v0, 0x200000

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 280
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 281
    return-void

    .line 255
    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v2, p0, Leqx;->u:Lepz;

    iget-object v2, v2, Lepz;->B:Leth;

    invoke-virtual {v2}, Leth;->d()V

    throw v0

    .line 268
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 273
    :catchall_3
    move-exception v0

    :try_start_a
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_7

    .line 275
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 276
    :cond_7
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 260
    :cond_8
    :try_start_b
    const-string v0, "text/html"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 261
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 262
    sget-object v2, Lery;->l:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 263
    invoke-static {v1}, Lery;->a(Lorg/apache/http/HttpResponse;)V

    .line 264
    :cond_9
    new-instance v2, Lesl;

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

    invoke-direct {v2, v0}, Lesl;-><init>(Ljava/lang/String;)V

    throw v2

    .line 265
    :cond_a
    new-instance v3, Lesl;

    const-string v4, "Unknown response content type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v3, v0}, Lesl;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lesa;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Leqx;->u:Lepz;

    iget-wide v2, p0, Leqx;->z:J

    iget-object v1, p0, Leqx;->e:Lepu;

    invoke-virtual {v0, p1, v2, v3, v1}, Lepz;->a(Lesa;JLepu;)J

    move-result-wide v0

    .line 164
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Leqx;->c:J

    .line 165
    return-void
.end method

.method final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Leqx;->h:I

    .line 81
    return-void

    .line 80
    :cond_0
    const/16 v0, 0x384

    goto :goto_0
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Leqx;->t:[Ljava/lang/String;

    .line 455
    return-void
.end method

.method final a(Landroid/content/Context;Lepu;JJI)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    if-eqz p2, :cond_0

    .line 83
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v2, p2, Lepu;->a:J

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 85
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-wide v2, p2, Lepu;->a:J

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 87
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 88
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 89
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 90
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 91
    invoke-static {p1, v0}, Lesx;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    iget-object v1, p0, Leqx;->f:Lepb;

    invoke-virtual {v1}, Lepb;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 97
    invoke-static {p1, v0}, Lesx;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    .line 99
    iget-boolean v0, p0, Leqx;->l:Z

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Leqx;->u:Lepz;

    invoke-virtual {v0}, Lepz;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lesx;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lerj;->b()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, Leqx;->a:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Leqx;->d:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Leqx;->u:Lepz;

    .line 106
    iget-object v1, v1, Lepz;->aF:Ljava/lang/String;

    .line 107
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
    .line 108
    iget-wide v0, p0, Leqx;->c:J

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
    .line 143
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Leqx;->u:Lepz;

    .line 145
    iget-object v1, v1, Lepz;->ad:Ljava/lang/Thread;

    .line 146
    if-nez v1, :cond_1

    iget-object v1, p0, Leqx;->v:Ljava/lang/Thread;

    if-nez v1, :cond_1

    iget-object v1, p0, Leqx;->u:Lepz;

    .line 147
    iget-boolean v1, v1, Lepz;->ao:Z

    .line 148
    if-nez v1, :cond_1

    .line 149
    iget-object v1, p0, Leqx;->u:Lepz;

    .line 150
    iget-object v1, v1, Lepz;->ac:Ljava/lang/Object;

    .line 151
    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v2, p0, Leqx;->u:Lepz;

    .line 153
    iget-object v2, v2, Lepz;->ad:Ljava/lang/Thread;

    .line 154
    if-nez v2, :cond_0

    .line 155
    iget-object v0, p0, Leqx;->u:Lepz;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lero;

    iget-object v4, p0, Leqx;->u:Lepz;

    invoke-direct {v3, v4}, Lero;-><init>(Lepz;)V

    const-string v4, "CCL SyncThread"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 156
    iput-object v2, v0, Lepz;->ad:Ljava/lang/Thread;

    .line 157
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 158
    iget-object v0, v0, Lepz;->ad:Ljava/lang/Thread;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 160
    const/16 v0, 0x8

    .line 161
    :cond_0
    monitor-exit v1

    .line 162
    :cond_1
    return v0

    .line 161
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
    .line 166
    iget-object v0, p0, Leqx;->u:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    iget-object v1, p0, Leqx;->u:Lepz;

    .line 167
    iget-object v1, v1, Lepz;->R:Lepf;

    .line 168
    invoke-virtual {v0, v1}, Leth;->a(Letk;)V

    .line 169
    :try_start_0
    iget-object v0, p0, Leqx;->u:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    sget-object v1, Lepz;->c:Ljava/lang/String;

    const-string v2, "Exception while attempting to suppress notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    iget-object v1, p0, Leqx;->u:Lepz;

    iget-object v1, v1, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    .line 174
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception while attempting to suppress notifications"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Leqx;->u:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V

    .line 176
    iget-object v0, p0, Leqx;->u:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 177
    return-void
.end method

.method final h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 425
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 426
    invoke-virtual {v0, v1}, Lepz;->b(Z)V

    .line 427
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 428
    iget-object v0, v0, Lepz;->s:Landroid/content/Context;

    .line 429
    iget-object v2, p0, Leqx;->u:Lepz;

    .line 430
    iget-object v2, v2, Lepz;->u:Landroid/accounts/Account;

    .line 431
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Leqx;->e:Lepu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leqx;->e:Lepu;

    iget-object v0, v0, Lepu;->b:Ljava/lang/String;

    .line 433
    :goto_0
    iget-object v2, p0, Leqx;->e:Lepu;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 434
    :cond_0
    iget-object v2, p0, Leqx;->u:Lepz;

    .line 435
    iget-object v2, v2, Lepz;->s:Landroid/content/Context;

    .line 436
    iget-object v3, p0, Leqx;->u:Lepz;

    .line 437
    iget-object v3, v3, Lepz;->u:Landroid/accounts/Account;

    .line 438
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 439
    return-void

    .line 432
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()V
    .locals 6

    .prologue
    .line 440
    iget-object v0, p0, Leqx;->e:Lepu;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Leqx;->u:Lepz;

    iget-object v1, p0, Leqx;->e:Lepu;

    .line 443
    invoke-virtual {v0, v1}, Lepz;->a(Lepu;)Lepu;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    iget-object v2, v0, Lepz;->aC:Leom;

    iget-wide v4, v1, Lepu;->a:J

    invoke-virtual {v2, v4, v5}, Leom;->a(J)I

    move-result v2

    .line 446
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 448
    if-lez v2, :cond_0

    .line 449
    invoke-virtual {v0, v1}, Lepz;->b(Lepu;)I

    .line 450
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 451
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
    new-instance v3, Lcrc;

    invoke-direct {v3}, Lcrc;-><init>()V

    .line 294
    :try_start_0
    iget-object v2, p0, Leqx;->u:Lepz;

    .line 296
    iget-boolean v4, v2, Lepz;->S:Z

    if-eqz v4, :cond_0

    .line 297
    const/4 v4, 0x1

    iput-boolean v4, v2, Lepz;->W:Z

    .line 298
    invoke-virtual {v2}, Lepz;->k()V

    .line 299
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 300
    sget-object v2, Lctb;->bE:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 301
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v2

    iget-object v6, p0, Leqx;->u:Lepz;

    .line 302
    iget-object v6, v6, Lepz;->s:Landroid/content/Context;

    .line 303
    invoke-virtual {v2, v6}, Lelf;->k(Landroid/content/Context;)J

    move-result-wide v6

    const-wide/16 v8, 0x7530

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    iget-object v2, p0, Leqx;->u:Lepz;

    iget-object v2, v2, Lepz;->w:Less;

    .line 304
    invoke-virtual {v2}, Less;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    move v2, v1

    .line 305
    :goto_0
    if-eqz v2, :cond_3

    .line 306
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v2, "ConversationCursorLogic.run: Skipping sync because we had recent sync and there are no pending operations"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 330
    :goto_1
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 332
    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 333
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 334
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    .line 335
    :cond_1
    invoke-virtual {p0, v3}, Leqx;->a(Lcrc;)V

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Leqx;->x:Z

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Leqx;->y:I

    .line 338
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lepz;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldxm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lesl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Leqv; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lerp; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 341
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 342
    iput-boolean v1, v0, Lepz;->aM:Z

    .line 421
    :goto_2
    invoke-virtual {p0}, Leqx;->h()V

    .line 422
    iget-object v1, p0, Leqx;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 423
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Leqx;->v:Ljava/lang/Thread;

    .line 424
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    :cond_2
    move v2, v0

    .line 304
    goto :goto_0

    .line 309
    :cond_3
    :try_start_2
    sget-object v2, Lepz;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 310
    iget-object v2, p0, Leqx;->u:Lepz;

    .line 311
    iget-object v2, v2, Lepz;->ad:Ljava/lang/Thread;

    .line 312
    if-eqz v2, :cond_7

    move v2, v1

    .line 313
    :goto_3
    iget-object v6, p0, Leqx;->v:Ljava/lang/Thread;

    if-eqz v6, :cond_4

    move v0, v1

    .line 314
    :cond_4
    :goto_4
    iget-object v6, p0, Leqx;->u:Lepz;

    .line 315
    iget-object v6, v6, Lepz;->Z:Ljava/lang/Object;

    .line 316
    monitor-enter v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ldxm; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lesl; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Leqv; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lerp; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    :try_start_3
    sget-object v7, Lepz;->c:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 319
    const-wide/16 v10, 0x1f4

    cmp-long v7, v8, v10

    if-lez v7, :cond_5

    .line 320
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 321
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    .line 322
    :cond_5
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 323
    const/4 v2, 0x0

    iput-boolean v2, v0, Lepz;->W:Z

    .line 324
    new-instance v0, Lern;

    invoke-direct {v0}, Lern;-><init>()V

    .line 325
    const/4 v2, 0x1

    iput-boolean v2, v0, Lern;->b:Z

    .line 326
    iget-object v2, p0, Leqx;->e:Lepu;

    if-eqz v2, :cond_6

    .line 327
    iget-object v2, p0, Leqx;->e:Lepu;

    iget-wide v8, v2, Lepu;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lern;->d:Ljava/lang/Long;

    .line 328
    :cond_6
    iget-object v2, p0, Leqx;->u:Lepz;

    invoke-static {v2, v0, v3}, Lepz;->a(Lepz;Lern;Lcrc;)Z

    .line 329
    monitor-exit v6

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ldxm; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lesl; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Leqv; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lerp; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 344
    :catch_0
    move-exception v0

    .line 345
    :try_start_5
    sget-object v2, Lepz;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered an IOException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Leqx;->x:Z

    .line 347
    const/4 v0, 0x1

    iput v0, p0, Leqx;->y:I

    .line 348
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 349
    const/4 v2, 0x1

    .line 350
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lepz;->a(II)V

    .line 351
    invoke-static {}, Lepz;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 352
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 353
    iput-boolean v1, v0, Lepz;->aM:Z

    goto/16 :goto_2

    :cond_7
    move v2, v0

    .line 312
    goto/16 :goto_3

    .line 355
    :catch_1
    move-exception v0

    .line 356
    :try_start_6
    sget-object v2, Lepz;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered an AuthenticationException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 357
    invoke-virtual {v0}, Ldxm;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 358
    invoke-static {v2, v3, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Leqx;->x:Z

    .line 360
    const/4 v0, 0x2

    iput v0, p0, Leqx;->y:I

    .line 361
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 362
    const/4 v2, 0x2

    .line 363
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lepz;->a(II)V

    .line 364
    invoke-static {}, Lepz;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 365
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 366
    iput-boolean v1, v0, Lepz;->aM:Z

    goto/16 :goto_2

    .line 368
    :catch_2
    move-exception v0

    .line 369
    :try_start_7
    sget-object v2, Lepz;->c:Ljava/lang/String;

    const-string v4, "MailCursor encountered a ResponseParseException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 370
    invoke-virtual {v0}, Lesl;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 371
    invoke-static {v2, v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Leqx;->x:Z

    .line 373
    const/4 v0, 0x3

    iput v0, p0, Leqx;->y:I

    .line 374
    iget-object v0, p0, Leqx;->u:Lepz;

    const/4 v2, 0x4

    invoke-static {v0, v3, v2}, Lepz;->a(Lepz;Lcrc;I)V

    .line 375
    invoke-static {}, Lepz;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 376
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 377
    iput-boolean v1, v0, Lepz;->aM:Z

    goto/16 :goto_2

    .line 379
    :catch_3
    move-exception v0

    .line 380
    :try_start_8
    sget-object v2, Lepz;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered a SQLiteException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Leqx;->x:Z

    .line 382
    const/4 v0, 0x4

    iput v0, p0, Leqx;->y:I

    .line 383
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 384
    const/16 v2, 0x9

    .line 385
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lepz;->a(II)V

    .line 386
    invoke-static {}, Lepz;->x()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 387
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 388
    iput-boolean v1, v0, Lepz;->aM:Z

    goto/16 :goto_2

    .line 391
    :catch_4
    move-exception v0

    :try_start_9
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered a Conscrypt installation error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Leqx;->x:Z

    .line 393
    const/4 v0, 0x5

    iput v0, p0, Leqx;->y:I

    .line 394
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 395
    const/4 v2, 0x3

    .line 396
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lepz;->a(II)V

    .line 397
    invoke-static {}, Lepz;->x()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 398
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 399
    iput-boolean v1, v0, Lepz;->aM:Z

    goto/16 :goto_2

    .line 402
    :catch_5
    move-exception v0

    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, p0, Leqx;->x:Z

    .line 403
    const/4 v0, 0x0

    iput v0, p0, Leqx;->y:I

    .line 404
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 405
    const/16 v2, 0x10

    .line 406
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lepz;->a(II)V

    .line 407
    invoke-static {}, Lepz;->x()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 408
    iget-object v0, p0, Leqx;->u:Lepz;

    .line 409
    iput-boolean v1, v0, Lepz;->aM:Z

    goto/16 :goto_2

    .line 411
    :catch_6
    move-exception v0

    .line 412
    :try_start_b
    iget-object v2, p0, Leqx;->u:Lepz;

    .line 413
    const/16 v3, 0x14

    .line 414
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lepz;->a(II)V

    .line 415
    invoke-static {}, Lepz;->x()V

    .line 416
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    iget-object v2, p0, Leqx;->u:Lepz;

    .line 419
    iput-boolean v1, v2, Lepz;->aM:Z

    .line 420
    throw v0

    .line 424
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :cond_8
    move v2, v0

    goto/16 :goto_4
.end method
