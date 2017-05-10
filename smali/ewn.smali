.class final Lewn;
.super Lewz;
.source "SourceFile"

# interfaces
.implements Lexs;


# instance fields
.field public a:Z

.field public b:J

.field public volatile c:J

.field public final d:Ljava/lang/String;

.field public final e:Levk;

.field public final f:Leur;

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

.field public final synthetic u:Levp;


# direct methods
.method public constructor <init>(Levp;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lbtq;ZZ)V
    .locals 11

    .prologue
    .line 1
    iput-object p1, p0, Lewn;->u:Levp;

    invoke-direct {p0, p1}, Lewz;-><init>(Levp;)V

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lewn;->k:Z

    .line 3
    const/4 v2, 0x0

    iput-boolean v2, p0, Lewn;->l:Z

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lewn;->m:Z

    .line 5
    iget-object v2, p0, Lewn;->u:Levp;

    .line 6
    iget-object v2, v2, Levp;->s:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_max_results"

    const/16 v4, 0x16

    .line 8
    invoke-static {v2, v3, v4}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lewn;->n:I

    .line 9
    iget-object v2, p0, Lewn;->u:Levp;

    .line 10
    iget-object v2, v2, Levp;->s:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_threshold_step"

    const/16 v4, 0xa

    .line 12
    invoke-static {v2, v3, v4}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lewn;->o:I

    .line 13
    iget-object v2, p0, Lewn;->u:Levp;

    .line 14
    iget-object v2, v2, Levp;->s:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_threshold_max"

    const/16 v4, 0x64

    .line 16
    invoke-static {v2, v3, v4}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lewn;->p:I

    .line 17
    const/4 v2, 0x0

    iput v2, p0, Lewn;->q:I

    .line 18
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lewn;->r:J

    .line 19
    const/4 v2, 0x0

    iput-boolean v2, p0, Lewn;->s:Z

    .line 20
    iput-boolean p4, p0, Lewn;->a:Z

    .line 21
    move/from16 v0, p7

    iput-boolean v0, p0, Lewn;->j:Z

    .line 22
    if-eqz p4, :cond_0

    .line 23
    const/4 v2, 0x1

    iput-boolean v2, p0, Lewn;->m:Z

    .line 24
    iget-object v2, p1, Levp;->x:Levj;

    const-string v3, "^i"

    invoke-virtual {v2, v3}, Levj;->a(Ljava/lang/String;)Levk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26
    iput-object p2, p1, Levp;->aF:Ljava/lang/String;

    .line 28
    iput-object p3, p1, Levp;->aG:Ljava/lang/String;

    .line 30
    iput-object p0, p1, Levp;->aH:Lewn;

    .line 31
    :cond_0
    iput-object p2, p0, Lewn;->d:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Levp;->x:Levj;

    iget-object v2, p0, Lewn;->d:Ljava/lang/String;

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
    invoke-virtual {v3, v2}, Levj;->a(Ljava/lang/String;)Levk;

    move-result-object v2

    iput-object v2, p0, Lewn;->e:Levk;

    .line 37
    iget-object v2, p1, Levp;->v:Lexo;

    iget-object v3, p0, Lewn;->e:Levk;

    invoke-virtual {v2, v3}, Lexo;->a(Levk;)J

    move-result-wide v2

    iput-wide v2, p0, Lewn;->b:J

    .line 38
    iget-wide v2, p0, Lewn;->b:J

    iput-wide v2, p0, Lewn;->c:J

    .line 39
    iget-object v2, p0, Lewn;->e:Levk;

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

    iput-object v4, p0, Lewn;->f:Leur;

    .line 45
    const/4 v4, 0x0

    iput-boolean v4, p0, Lewn;->i:Z

    .line 60
    :goto_3
    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Lewn;->a(Ljava/lang/Integer;)V

    .line 61
    invoke-virtual {p0}, Lewn;->a()V

    .line 62
    if-eqz p8, :cond_7

    .line 63
    invoke-static {}, Leqt;->a()Leqt;

    move-result-object v4

    iget-object v5, p0, Lewn;->u:Levp;

    .line 64
    iget-object v5, v5, Levp;->s:Landroid/content/Context;

    .line 65
    iget-object v6, p0, Lewn;->u:Levp;

    .line 66
    iget-object v6, v6, Levp;->u:Landroid/accounts/Account;

    .line 67
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Leqt;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

    iput-object v2, p0, Lewn;->g:Ljava/lang/String;

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

    iput-boolean v2, p0, Lewn;->i:Z

    .line 47
    if-eqz p6, :cond_5

    .line 48
    new-instance v2, Leus;

    iget-object v3, p1, Levp;->x:Levj;

    .line 49
    iget-object v4, p1, Levp;->u:Landroid/accounts/Account;

    .line 50
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Lewn;->d:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v2, v3, v4, v5, v0}, Leus;-><init>(Levo;Ljava/lang/String;Ljava/lang/String;Lbtq;)V

    iput-object v2, p0, Lewn;->f:Leur;

    .line 55
    :goto_5
    iget-object v2, p0, Lewn;->f:Leur;

    invoke-virtual {v2}, Leur;->a()Ljava/lang/String;

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
    new-instance v2, Leur;

    iget-object v3, p1, Levp;->x:Levj;

    .line 52
    iget-object v4, p1, Levp;->u:Landroid/accounts/Account;

    .line 53
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Lewn;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Levp;->u()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Leur;-><init>(Levo;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lewn;->f:Leur;

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
.method final a(ILewy;)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 125
    .line 126
    invoke-virtual {p0}, Lewn;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    invoke-virtual {p2}, Lewy;->getCount()I

    move-result v1

    .line 129
    const-string v2, "CursorLogic"

    invoke-static {v2, v10}, Levi;->a(Ljava/lang/String;I)Z

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

    iget-object v6, p0, Lewn;->e:Levk;

    aput-object v6, v5, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Lewn;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, p0, Lewn;->v:Ljava/lang/Thread;

    aput-object v6, v5, v11

    const/4 v6, 0x5

    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    aput-object v7, v5, v6

    .line 134
    invoke-static {v2, v3, v4, v5}, Levi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    :cond_2
    iget-boolean v2, p0, Lewz;->x:Z

    .line 137
    if-nez v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lewn;->q:I

    sub-int v3, v1, v3

    if-ge v2, v3, :cond_3

    iget-boolean v2, p0, Lewn;->i:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lewn;->k:Z

    if-nez v2, :cond_0

    :cond_3
    const/16 v2, 0x384

    if-ge v1, v2, :cond_0

    iget-wide v2, p0, Lewn;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 138
    iget-object v2, p0, Lewn;->v:Ljava/lang/Thread;

    if-nez v2, :cond_0

    .line 139
    iget v2, p0, Lewn;->p:I

    if-lez v2, :cond_4

    .line 140
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "Prefetching live mail: maxResults: %d pos: %d count: %d threshold: %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p0, Lewn;->n:I

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

    iget v1, p0, Lewn;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    .line 142
    invoke-static {v2, v3, v4}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    :cond_4
    invoke-virtual {p0}, Lewn;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const-string v1, "CursorLogic"

    const-string v2, "IN cursor maybeFetch starting thread. label=%s worker=%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lewn;->e:Levk;

    aput-object v4, v3, v0

    iget-object v0, p0, Lewn;->v:Ljava/lang/Thread;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final a(I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1}, Lewz;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 112
    iget-boolean v1, p0, Lewn;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lewn;->k:Z

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

    invoke-virtual {p0}, Lewn;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    iget-object v1, p0, Lewn;->e:Levk;

    if-eqz v1, :cond_2

    .line 118
    const-string v1, "label_canonical_name"

    iget-object v2, p0, Lewn;->e:Levk;

    iget-object v2, v2, Levk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_2
    const-string v1, "cursor_received_server_results"

    iget-boolean v2, p0, Lewn;->k:Z

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

    iput-boolean v0, p0, Lewn;->s:Z

    .line 122
    iget-boolean v0, p0, Lewn;->s:Z

    if-eqz v0, :cond_0

    .line 123
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lewn;->c:J

    .line 124
    :cond_0
    invoke-super {p0, p1}, Lewz;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
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
    iget-object v0, p0, Lewn;->u:Levp;

    .line 76
    iget-object v2, v0, Levp;->s:Landroid/content/Context;

    .line 77
    iget-object v3, p0, Lewn;->e:Levk;

    iget-wide v4, p0, Lewn;->b:J

    iget-wide v6, p0, Lewn;->z:J

    .line 78
    iget v8, p0, Lewn;->h:I

    move-object v1, p0

    .line 79
    invoke-virtual/range {v1 .. v8}, Lewn;->a(Landroid/content/Context;Levk;JJI)[Ljava/lang/String;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lewz;->A:[Ljava/lang/String;

    .line 81
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 462
    iput-wide p1, p0, Lewn;->r:J

    .line 463
    return-void
.end method

.method protected final a(Lcvi;)V
    .locals 12

    .prologue
    .line 182
    iget-object v0, p0, Lewn;->u:Levp;

    .line 183
    iget-object v0, v0, Levp;->u:Landroid/accounts/Account;

    .line 184
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lefq;->a(Ljava/lang/String;)I

    move-result v0

    .line 185
    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 186
    :try_start_0
    iget-object v0, p0, Lewn;->u:Levp;

    .line 187
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Levp;->a(IZ)V

    .line 188
    iget-object v0, p0, Lewn;->e:Levk;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lewn;->e:Levk;

    iget-object v2, v0, Levk;->b:Ljava/lang/String;

    .line 190
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lewn;->u:Levp;

    iget-object v0, v0, Levp;->x:Levj;

    .line 192
    const-string v3, "bx_pie"

    .line 193
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Levj;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    iget-object v0, p0, Lewn;->u:Levp;

    .line 196
    iget-object v0, v0, Levp;->x:Levj;

    invoke-virtual {v0}, Levj;->g()Ljava/util/Map;

    move-result-object v0

    .line 197
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levn;

    .line 198
    if-eqz v0, :cond_c

    .line 200
    iget-object v0, v0, Levn;->b:Ljava/lang/String;

    .line 202
    :goto_0
    if-eqz v0, :cond_0

    move-object v7, v0

    .line 207
    :goto_1
    iget-object v0, p0, Lewn;->u:Levp;

    iget-object v3, v0, Levp;->v:Lexo;

    iget-wide v0, p0, Lewn;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 208
    const-wide/16 v0, 0x0

    move-wide v4, v0

    :goto_2
    iget v0, p0, Lewn;->n:I

    .line 210
    iget-object v1, v3, Lexo;->q:Landroid/content/Context;

    iget-object v2, v3, Lexo;->m:Lexh;

    .line 211
    invoke-interface {v2}, Lexh;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lffc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    .line 212
    iget-object v1, v3, Lexo;->n:Lezc;

    iget-object v2, v3, Lexo;->r:Landroid/content/ContentResolver;

    .line 213
    invoke-virtual {v3}, Lexo;->b()I

    move-result v3

    .line 215
    invoke-static {}, Lezc;->a()Ljok;

    move-result-object v6

    .line 216
    new-instance v9, Ljou;

    invoke-direct {v9}, Ljou;-><init>()V

    iput-object v9, v6, Ljok;->i:Ljou;

    .line 217
    iget-object v9, v6, Ljok;->i:Ljou;

    .line 219
    if-nez v7, :cond_3

    .line 220
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    :try_start_1
    iget-object v1, p0, Lewn;->u:Levp;

    .line 290
    const/16 v2, 0x14

    .line 291
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Levp;->a(II)V

    .line 292
    invoke-static {}, Levp;->x()V

    .line 293
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewn;->u:Levp;

    .line 295
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Levp;->a(IZ)V

    .line 296
    const/high16 v1, 0x200000

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 297
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    .line 204
    :cond_0
    :try_start_2
    const-string v0, "^k"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lewn;->d:Ljava/lang/String;

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

    .line 206
    :cond_1
    iget-object v0, p0, Lewn;->d:Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_1

    .line 208
    :cond_2
    iget-wide v0, p0, Lewn;->c:J

    move-wide v4, v0

    goto/16 :goto_2

    .line 221
    :cond_3
    iput-object v7, v9, Ljou;->b:Ljava/lang/String;

    .line 222
    iget v10, v9, Ljou;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Ljou;->a:I

    .line 224
    iput-wide v4, v9, Ljou;->c:J

    .line 225
    iget v10, v9, Ljou;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Ljou;->a:I

    .line 227
    iput v0, v9, Ljou;->d:I

    .line 228
    iget v10, v9, Ljou;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Ljou;->a:I

    .line 230
    const/4 v10, 0x5

    iput v10, v9, Ljou;->e:I

    .line 231
    iget v10, v9, Ljou;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Ljou;->a:I

    .line 233
    const/4 v10, 0x1

    iput-boolean v10, v9, Ljou;->g:Z

    .line 234
    iget v10, v9, Ljou;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Ljou;->a:I

    .line 235
    if-eqz v8, :cond_4

    .line 237
    const/4 v8, 0x1

    iput-boolean v8, v9, Ljou;->f:Z

    .line 238
    iget v8, v9, Ljou;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Ljou;->a:I

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
    invoke-static {v8, v9, v10}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 242
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lezc;->a(Landroid/content/ContentResolver;IJLjok;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 244
    iget v1, p0, Lewn;->q:I

    iget v2, p0, Lewn;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lewn;->p:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lewn;->q:I

    .line 245
    const-string v1, "CursorLogic"

    const-string v2, "CCL.init fetchThreshold=%s thread=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lewn;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 246
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    aput-object v5, v3, v4

    .line 247
    invoke-static {v1, v2, v3}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 248
    iget-object v1, p0, Lewn;->u:Levp;

    .line 249
    invoke-virtual {v1, v0}, Levp;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 251
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 252
    :try_start_4
    iget-boolean v0, p0, Lewn;->s:Z

    if-eqz v0, :cond_5

    .line 253
    iget-object v0, p0, Lewn;->u:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 254
    const/4 v0, 0x1

    :try_start_5
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v4, p0, Lewn;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 255
    iget-object v2, p0, Lewn;->u:Levp;

    iget-object v2, v2, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversations"

    const-string v4, "queryId = ?"

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 256
    iget-object v2, p0, Lewn;->u:Levp;

    iget-object v2, v2, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v4, "queryId = ?"

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lewn;->s:Z

    .line 258
    iget-object v0, p0, Lewn;->u:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    :try_start_6
    iget-object v0, p0, Lewn;->u:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 262
    :cond_5
    iget-object v0, p0, Lewn;->u:Levp;

    iget-object v0, v0, Levp;->v:Lexo;

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
    invoke-virtual {v0, v1, p0}, Lexo;->a(Lorg/apache/http/HttpResponse;Lexs;)J

    move-result-wide v2

    .line 272
    iput-wide v2, p0, Lewn;->c:J

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewn;->k:Z

    .line 274
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 275
    :try_start_7
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 283
    :cond_6
    iget-object v0, p0, Lewn;->u:Levp;

    .line 284
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levp;->a(IZ)V

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

    :try_start_8
    iget-object v2, p0, Lewn;->u:Levp;

    iget-object v2, v2, Levp;->B:Leyx;

    invoke-virtual {v2}, Leyx;->d()V

    throw v0

    .line 274
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 279
    :catchall_3
    move-exception v0

    :try_start_a
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 282
    :cond_7
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 266
    :cond_8
    :try_start_b
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
    sget-object v2, Lexo;->l:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Levi;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 269
    invoke-static {v1}, Lexo;->a(Lorg/apache/http/HttpResponse;)V

    .line 270
    :cond_9
    new-instance v2, Leyb;

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

    invoke-direct {v2, v0}, Leyb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 271
    :cond_a
    new-instance v3, Leyb;

    const-string v4, "Unknown response content type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v3, v0}, Leyb;-><init>(Ljava/lang/String;)V

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

.method public final a(Lexq;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lewn;->u:Levp;

    iget-wide v2, p0, Lewn;->z:J

    iget-object v1, p0, Lewn;->e:Levk;

    invoke-virtual {v0, p1, v2, v3, v1}, Levp;->a(Lexq;JLevk;)J

    move-result-wide v0

    .line 168
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lewn;->c:J

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
    iput v0, p0, Lewn;->h:I

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
    .line 464
    iput-object p1, p0, Lewn;->t:[Ljava/lang/String;

    .line 465
    return-void
.end method

.method final a(Landroid/content/Context;Levk;JJI)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    if-eqz p2, :cond_0

    .line 85
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v2, p2, Levk;->a:J

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 87
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-wide v2, p2, Levk;->a:J

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
    invoke-static {p1, v0}, Leyn;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

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

    invoke-static {v0}, Ljzc;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lewn;->f:Leur;

    invoke-virtual {v1}, Leur;->e()Ljava/util/List;

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
    invoke-static {p1, v0}, Leyn;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    .line 101
    iget-boolean v0, p0, Lewn;->l:Z

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lewn;->u:Levp;

    invoke-virtual {v0}, Levp;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Leyn;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lewz;->b()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lewn;->a:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lewn;->d:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lewn;->u:Levp;

    .line 108
    iget-object v1, v1, Levp;->aF:Ljava/lang/String;

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
    iget-wide v0, p0, Lewn;->c:J

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
    iget-object v1, p0, Lewn;->u:Levp;

    .line 149
    iget-object v1, v1, Levp;->ad:Ljava/lang/Thread;

    .line 150
    if-nez v1, :cond_1

    iget-object v1, p0, Lewn;->v:Ljava/lang/Thread;

    if-nez v1, :cond_1

    iget-object v1, p0, Lewn;->u:Levp;

    .line 151
    iget-boolean v1, v1, Levp;->ao:Z

    .line 152
    if-nez v1, :cond_1

    .line 153
    iget-object v1, p0, Lewn;->u:Levp;

    .line 154
    iget-object v1, v1, Levp;->ac:Ljava/lang/Object;

    .line 155
    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v2, p0, Lewn;->u:Levp;

    .line 157
    iget-object v2, v2, Levp;->ad:Ljava/lang/Thread;

    .line 158
    if-nez v2, :cond_0

    .line 159
    iget-object v0, p0, Lewn;->u:Levp;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lexe;

    iget-object v4, p0, Lewn;->u:Levp;

    invoke-direct {v3, v4}, Lexe;-><init>(Levp;)V

    const-string v4, "CCL SyncThread"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160
    iput-object v2, v0, Levp;->ad:Ljava/lang/Thread;

    .line 161
    iget-object v0, p0, Lewn;->u:Levp;

    .line 162
    iget-object v0, v0, Levp;->ad:Ljava/lang/Thread;

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
    iget-object v0, p0, Lewn;->u:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    iget-object v1, p0, Lewn;->u:Levp;

    .line 171
    iget-object v1, v1, Levp;->R:Leuv;

    .line 172
    invoke-virtual {v0, v1}, Leyx;->a(Leza;)V

    .line 173
    :try_start_0
    iget-object v0, p0, Lewn;->u:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    sget-object v1, Levp;->c:Ljava/lang/String;

    const-string v2, "Exception while attempting to suppress notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    iget-object v1, p0, Lewn;->u:Levp;

    iget-object v1, v1, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

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
    iget-object v0, p0, Lewn;->u:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V

    .line 180
    iget-object v0, p0, Lewn;->u:Levp;

    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 181
    return-void
.end method

.method final h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 434
    iget-object v0, p0, Lewn;->u:Levp;

    .line 435
    invoke-virtual {v0, v1}, Levp;->b(Z)V

    .line 436
    iget-object v0, p0, Lewn;->u:Levp;

    .line 437
    iget-object v0, v0, Levp;->s:Landroid/content/Context;

    .line 438
    iget-object v2, p0, Lewn;->u:Levp;

    .line 439
    iget-object v2, v2, Levp;->u:Landroid/accounts/Account;

    .line 440
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lewn;->e:Levk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewn;->e:Levk;

    iget-object v0, v0, Levk;->b:Ljava/lang/String;

    .line 442
    :goto_0
    iget-object v2, p0, Lewn;->e:Levk;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 443
    :cond_0
    iget-object v2, p0, Lewn;->u:Levp;

    .line 444
    iget-object v2, v2, Levp;->s:Landroid/content/Context;

    .line 445
    iget-object v3, p0, Lewn;->u:Levp;

    .line 446
    iget-object v3, v3, Levp;->u:Landroid/accounts/Account;

    .line 447
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 448
    return-void

    .line 441
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()V
    .locals 8

    .prologue
    .line 449
    iget-object v0, p0, Lewn;->e:Levk;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lewn;->u:Levp;

    iget-object v1, p0, Lewn;->e:Levk;

    .line 452
    invoke-virtual {v0, v1}, Levp;->a(Levk;)Levk;

    move-result-object v1

    .line 453
    if-eqz v1, :cond_0

    .line 454
    iget-object v2, v0, Levp;->aC:Leuc;

    iget-wide v4, v1, Levk;->a:J

    invoke-virtual {v2, v4, v5}, Leuc;->a(J)I

    move-result v2

    .line 455
    sget-object v3, Levp;->c:Ljava/lang/String;

    const-string v4, "MailEngine.clearNewUnreadMailForNotificationLabelIfNeeded() Count: %d, label: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 457
    invoke-static {v3, v4, v5}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 458
    if-lez v2, :cond_0

    .line 459
    invoke-virtual {v0, v1}, Levp;->b(Levk;)I

    .line 460
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 298
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 299
    new-instance v3, Lcvi;

    invoke-direct {v3}, Lcvi;-><init>()V

    .line 300
    :try_start_0
    iget-object v2, p0, Lewn;->u:Levp;

    .line 302
    iget-boolean v4, v2, Levp;->S:Z

    if-eqz v4, :cond_0

    .line 303
    sget-object v4, Levp;->c:Ljava/lang/String;

    const-string v5, "Cancelling background sync for live request"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 304
    const/4 v4, 0x1

    iput-boolean v4, v2, Levp;->W:Z

    .line 305
    invoke-virtual {v2}, Levp;->k()V

    .line 306
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 307
    sget-object v2, Lcxg;->bn:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 308
    invoke-static {}, Leqt;->a()Leqt;

    move-result-object v2

    iget-object v6, p0, Lewn;->u:Levp;

    .line 309
    iget-object v6, v6, Levp;->s:Landroid/content/Context;

    .line 310
    invoke-virtual {v2, v6}, Leqt;->k(Landroid/content/Context;)J

    move-result-wide v6

    const-wide/16 v8, 0x7530

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    iget-object v2, p0, Lewn;->u:Levp;

    iget-object v2, v2, Levp;->w:Leyi;

    .line 311
    invoke-virtual {v2}, Leyi;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    move v2, v1

    .line 312
    :goto_0
    if-eqz v2, :cond_3

    .line 313
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v2, "ConversationCursorLogic.run: Skipping sync because we had recent sync and there are no pending operations"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 338
    :goto_1
    sget-object v0, Levp;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Levi;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 340
    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 341
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v2, "Blocked  for %d ms before calling runInternal() in ConversationCursorLogic.run() (Blocked by previous call to runSyncLoop()"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 342
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    .line 343
    invoke-static {v0, v2, v6}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 344
    :cond_1
    invoke-virtual {p0, v3}, Lewn;->a(Lcvi;)V

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lewn;->x:Z

    .line 346
    const/4 v0, 0x0

    iput v0, p0, Lewn;->y:I

    .line 347
    iget-object v0, p0, Lewn;->u:Levp;

    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Levp;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lecz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leyb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lexf; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 350
    iget-object v0, p0, Lewn;->u:Levp;

    .line 351
    iput-boolean v1, v0, Levp;->aM:Z

    .line 430
    :goto_2
    invoke-virtual {p0}, Lewn;->h()V

    .line 431
    iget-object v1, p0, Lewn;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 432
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lewn;->v:Ljava/lang/Thread;

    .line 433
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    :cond_2
    move v2, v0

    .line 311
    goto :goto_0

    .line 316
    :cond_3
    :try_start_2
    sget-object v2, Levp;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Levi;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 317
    iget-object v2, p0, Lewn;->u:Levp;

    .line 318
    iget-object v2, v2, Levp;->ad:Ljava/lang/Thread;

    .line 319
    if-eqz v2, :cond_7

    move v2, v1

    .line 320
    :goto_3
    iget-object v6, p0, Lewn;->v:Ljava/lang/Thread;

    if-eqz v6, :cond_4

    move v0, v1

    .line 321
    :cond_4
    :goto_4
    iget-object v6, p0, Lewn;->u:Levp;

    .line 322
    iget-object v6, v6, Levp;->Z:Ljava/lang/Object;

    .line 323
    monitor-enter v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lecz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Leyb; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lewl; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lexf; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    :try_start_3
    sget-object v7, Levp;->c:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v7, v8}, Levi;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 326
    const-wide/16 v10, 0x1f4

    cmp-long v7, v8, v10

    if-lez v7, :cond_5

    .line 327
    sget-object v7, Levp;->c:Ljava/lang/String;

    const-string v10, "Blocked while waiting for mSyncLock in ConversationCursorLogic.run() %d ms\n  foreground Sync: %b live request: %b"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 328
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v8

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v2

    .line 329
    invoke-static {v7, v10, v11}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 330
    :cond_5
    iget-object v0, p0, Lewn;->u:Levp;

    .line 331
    const/4 v2, 0x0

    iput-boolean v2, v0, Levp;->W:Z

    .line 332
    new-instance v0, Lexd;

    invoke-direct {v0}, Lexd;-><init>()V

    .line 333
    const/4 v2, 0x1

    iput-boolean v2, v0, Lexd;->b:Z

    .line 334
    iget-object v2, p0, Lewn;->e:Levk;

    if-eqz v2, :cond_6

    .line 335
    iget-object v2, p0, Lewn;->e:Levk;

    iget-wide v8, v2, Levk;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lexd;->d:Ljava/lang/Long;

    .line 336
    :cond_6
    iget-object v2, p0, Lewn;->u:Levp;

    invoke-static {v2, v0, v3}, Levp;->a(Levp;Lexd;Lcvi;)Z

    .line 337
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
    .catch Lecz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Leyb; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lewl; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lexf; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 353
    :catch_0
    move-exception v0

    .line 354
    :try_start_5
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered an IOException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewn;->x:Z

    .line 356
    const/4 v0, 0x1

    iput v0, p0, Lewn;->y:I

    .line 357
    iget-object v0, p0, Lewn;->u:Levp;

    .line 358
    const/4 v2, 0x1

    .line 359
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Levp;->a(II)V

    .line 360
    invoke-static {}, Levp;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 361
    iget-object v0, p0, Lewn;->u:Levp;

    .line 362
    iput-boolean v1, v0, Levp;->aM:Z

    goto/16 :goto_2

    :cond_7
    move v2, v0

    .line 319
    goto/16 :goto_3

    .line 364
    :catch_1
    move-exception v0

    .line 365
    :try_start_6
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered an AuthenticationException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 366
    invoke-virtual {v0}, Lecz;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 367
    invoke-static {v2, v3, v4}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewn;->x:Z

    .line 369
    const/4 v0, 0x2

    iput v0, p0, Lewn;->y:I

    .line 370
    iget-object v0, p0, Lewn;->u:Levp;

    .line 371
    const/4 v2, 0x2

    .line 372
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Levp;->a(II)V

    .line 373
    invoke-static {}, Levp;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 374
    iget-object v0, p0, Lewn;->u:Levp;

    .line 375
    iput-boolean v1, v0, Levp;->aM:Z

    goto/16 :goto_2

    .line 377
    :catch_2
    move-exception v0

    .line 378
    :try_start_7
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v4, "MailCursor encountered a ResponseParseException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 379
    invoke-virtual {v0}, Leyb;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 380
    invoke-static {v2, v4, v5}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewn;->x:Z

    .line 382
    const/4 v0, 0x3

    iput v0, p0, Lewn;->y:I

    .line 383
    iget-object v0, p0, Lewn;->u:Levp;

    const/4 v2, 0x4

    invoke-static {v0, v3, v2}, Levp;->a(Levp;Lcvi;I)V

    .line 384
    invoke-static {}, Levp;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 385
    iget-object v0, p0, Lewn;->u:Levp;

    .line 386
    iput-boolean v1, v0, Levp;->aM:Z

    goto/16 :goto_2

    .line 388
    :catch_3
    move-exception v0

    .line 389
    :try_start_8
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered a SQLiteException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewn;->x:Z

    .line 391
    const/4 v0, 0x4

    iput v0, p0, Lewn;->y:I

    .line 392
    iget-object v0, p0, Lewn;->u:Levp;

    .line 393
    const/16 v2, 0x9

    .line 394
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Levp;->a(II)V

    .line 395
    invoke-static {}, Levp;->x()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 396
    iget-object v0, p0, Lewn;->u:Levp;

    .line 397
    iput-boolean v1, v0, Levp;->aM:Z

    goto/16 :goto_2

    .line 399
    :catch_4
    move-exception v0

    .line 400
    :try_start_9
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered a Conscrypt installation error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Levi;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewn;->x:Z

    .line 402
    const/4 v0, 0x5

    iput v0, p0, Lewn;->y:I

    .line 403
    iget-object v0, p0, Lewn;->u:Levp;

    .line 404
    const/4 v2, 0x3

    .line 405
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Levp;->a(II)V

    .line 406
    invoke-static {}, Levp;->x()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 407
    iget-object v0, p0, Lewn;->u:Levp;

    .line 408
    iput-boolean v1, v0, Levp;->aM:Z

    goto/16 :goto_2

    .line 411
    :catch_5
    move-exception v0

    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, p0, Lewn;->x:Z

    .line 412
    const/4 v0, 0x0

    iput v0, p0, Lewn;->y:I

    .line 413
    iget-object v0, p0, Lewn;->u:Levp;

    .line 414
    const/16 v2, 0x10

    .line 415
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Levp;->a(II)V

    .line 416
    invoke-static {}, Levp;->x()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 417
    iget-object v0, p0, Lewn;->u:Levp;

    .line 418
    iput-boolean v1, v0, Levp;->aM:Z

    goto/16 :goto_2

    .line 420
    :catch_6
    move-exception v0

    .line 421
    :try_start_b
    iget-object v2, p0, Lewn;->u:Levp;

    .line 422
    const/16 v3, 0x14

    .line 423
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Levp;->a(II)V

    .line 424
    invoke-static {}, Levp;->x()V

    .line 425
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    iget-object v2, p0, Lewn;->u:Levp;

    .line 428
    iput-boolean v1, v2, Levp;->aM:Z

    .line 429
    throw v0

    .line 433
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
