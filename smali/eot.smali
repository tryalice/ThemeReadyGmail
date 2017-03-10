.class final Leot;
.super Lepf;
.source "SourceFile"

# interfaces
.implements Lepy;


# instance fields
.field public a:Z

.field public b:J

.field public volatile c:J

.field public final d:Ljava/lang/String;

.field public final e:Lenp;

.field public final f:Lemu;

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

.field public final synthetic u:Lenu;


# direct methods
.method public constructor <init>(Lenu;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lbqi;ZZ)V
    .locals 11

    .prologue
    .line 1
    iput-object p1, p0, Leot;->u:Lenu;

    invoke-direct {p0, p1}, Lepf;-><init>(Lenu;)V

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, p0, Leot;->k:Z

    .line 3
    const/4 v2, 0x0

    iput-boolean v2, p0, Leot;->l:Z

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, p0, Leot;->m:Z

    .line 5
    iget-object v2, p0, Leot;->u:Lenu;

    .line 7
    iget-object v2, v2, Lenu;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_max_results"

    const/16 v4, 0x16

    .line 8
    invoke-static {v2, v3, v4}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Leot;->n:I

    .line 9
    iget-object v2, p0, Leot;->u:Lenu;

    .line 11
    iget-object v2, v2, Lenu;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_threshold_step"

    const/16 v4, 0xa

    .line 12
    invoke-static {v2, v3, v4}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Leot;->o:I

    .line 13
    iget-object v2, p0, Leot;->u:Lenu;

    .line 15
    iget-object v2, v2, Lenu;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_threshold_max"

    const/16 v4, 0x64

    .line 16
    invoke-static {v2, v3, v4}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Leot;->p:I

    .line 17
    const/4 v2, 0x0

    iput v2, p0, Leot;->q:I

    .line 18
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Leot;->r:J

    .line 19
    const/4 v2, 0x0

    iput-boolean v2, p0, Leot;->s:Z

    .line 20
    iput-boolean p4, p0, Leot;->a:Z

    .line 21
    move/from16 v0, p7

    iput-boolean v0, p0, Leot;->j:Z

    .line 22
    if-eqz p4, :cond_0

    .line 23
    const/4 v2, 0x1

    iput-boolean v2, p0, Leot;->m:Z

    .line 24
    iget-object v2, p1, Lenu;->x:Leno;

    const-string v3, "^i"

    invoke-virtual {v2, v3}, Leno;->a(Ljava/lang/String;)Lenp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26
    iput-object p2, p1, Lenu;->aG:Ljava/lang/String;

    .line 28
    iput-object p3, p1, Lenu;->aH:Ljava/lang/String;

    .line 30
    iput-object p0, p1, Lenu;->aI:Leot;

    .line 31
    :cond_0
    iput-object p2, p0, Leot;->d:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Lenu;->x:Leno;

    iget-object v2, p0, Leot;->d:Ljava/lang/String;

    .line 33
    const-string v4, "label:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_0
    invoke-virtual {v3, v2}, Leno;->a(Ljava/lang/String;)Lenp;

    move-result-object v2

    iput-object v2, p0, Leot;->e:Lenp;

    .line 36
    iget-object v2, p1, Lenu;->v:Lepu;

    iget-object v3, p0, Leot;->e:Lenp;

    invoke-virtual {v2, v3}, Lepu;->a(Lenp;)J

    move-result-wide v2

    iput-wide v2, p0, Leot;->b:J

    .line 37
    iget-wide v2, p0, Leot;->b:J

    iput-wide v2, p0, Leot;->c:J

    .line 38
    iget-object v2, p0, Leot;->e:Lenp;

    if-eqz v2, :cond_4

    .line 39
    if-eqz p8, :cond_2

    .line 40
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

    .line 42
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

    .line 43
    const/4 v4, 0x0

    iput-object v4, p0, Leot;->f:Lemu;

    .line 44
    const/4 v4, 0x0

    iput-boolean v4, p0, Leot;->i:Z

    .line 57
    :goto_3
    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Leot;->a(Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {p0}, Leot;->a()V

    .line 59
    if-eqz p8, :cond_7

    .line 60
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v4

    iget-object v5, p0, Leot;->u:Lenu;

    .line 61
    iget-object v5, v5, Lenu;->s:Landroid/content/Context;

    iget-object v6, p0, Leot;->u:Lenu;

    .line 62
    iget-object v6, v6, Lenu;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lejc;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    const-string v5, "(SELECT * from promo_offers where conversation_id in (%s) and expiration_time_millis > %s) as offers"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 65
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 66
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

    .line 67
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

    iput-object v2, p0, Leot;->g:Ljava/lang/String;

    .line 68
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 40
    :cond_2
    const-string v2, ""

    goto/16 :goto_1

    .line 42
    :cond_3
    const-string v2, ""

    goto/16 :goto_2

    .line 45
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Leot;->i:Z

    .line 46
    if-eqz p6, :cond_5

    .line 47
    new-instance v2, Lemv;

    iget-object v3, p1, Lenu;->x:Leno;

    .line 48
    iget-object v4, p1, Lenu;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Leot;->d:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v2, v3, v4, v5, v0}, Lemv;-><init>(Lent;Ljava/lang/String;Ljava/lang/String;Lbqi;)V

    iput-object v2, p0, Leot;->f:Lemu;

    .line 52
    :goto_5
    iget-object v2, p0, Leot;->f:Lemu;

    invoke-virtual {v2}, Lemu;->a()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 54
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

    .line 56
    :goto_6
    const-string v3, " GROUP BY conversations._id ORDER BY conversation_labels.sortMessageId DESC"

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_3

    .line 49
    :cond_5
    new-instance v2, Lemu;

    iget-object v3, p1, Lenu;->x:Leno;

    .line 50
    iget-object v4, p1, Lenu;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Leot;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lenu;->u()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lemu;-><init>(Lent;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Leot;->f:Lemu;

    goto :goto_5

    .line 55
    :cond_6
    const-string v2, " conversation_labels.queryId=?"

    goto :goto_6

    .line 67
    :cond_7
    const-string v4, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n"

    goto/16 :goto_4
.end method


# virtual methods
.method final a(ILepe;)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 117
    .line 118
    invoke-virtual {p0}, Leot;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-virtual {p2}, Lepe;->getCount()I

    move-result v1

    .line 121
    const-string v2, "CursorLogic"

    invoke-static {v2, v10}, Lenn;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 123
    const-string v2, "CursorLogic"

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "IN cursor maybeFetch, count=%s label=%s pos=%s threshold=%s worker=%s thisThread=%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Leot;->e:Lenp;

    aput-object v6, v5, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Leot;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, p0, Leot;->v:Ljava/lang/Thread;

    aput-object v6, v5, v11

    const/4 v6, 0x5

    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    aput-object v7, v5, v6

    .line 126
    invoke-static {v2, v3, v4, v5}, Lenn;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    :cond_2
    iget-boolean v2, p0, Lepf;->x:Z

    if-nez v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Leot;->q:I

    sub-int v3, v1, v3

    if-ge v2, v3, :cond_3

    iget-boolean v2, p0, Leot;->i:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Leot;->k:Z

    if-nez v2, :cond_0

    :cond_3
    const/16 v2, 0x384

    if-ge v1, v2, :cond_0

    iget-wide v2, p0, Leot;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 129
    iget-object v2, p0, Leot;->v:Ljava/lang/Thread;

    if-nez v2, :cond_0

    .line 130
    iget v2, p0, Leot;->p:I

    if-lez v2, :cond_4

    .line 131
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v3, "Prefetching live mail: maxResults: %d pos: %d count: %d threshold: %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p0, Leot;->n:I

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    iget v1, p0, Leot;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    .line 133
    invoke-static {v2, v3, v4}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 134
    :cond_4
    invoke-virtual {p0}, Leot;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "CursorLogic"

    const-string v2, "IN cursor maybeFetch starting thread. label=%s worker=%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Leot;->e:Lenp;

    aput-object v4, v3, v0

    iget-object v0, p0, Leot;->v:Ljava/lang/Thread;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final a(I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 103
    invoke-super {p0, p1}, Lepf;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 104
    iget-boolean v1, p0, Leot;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Leot;->k:Z

    if-nez v1, :cond_1

    .line 105
    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 106
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    .line 107
    :cond_0
    const-string v1, "status"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    :cond_1
    const-string v1, "active_network_query"

    invoke-virtual {p0}, Leot;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    iget-object v1, p0, Leot;->e:Lenp;

    if-eqz v1, :cond_2

    .line 110
    const-string v1, "label_canonical_name"

    iget-object v2, p0, Leot;->e:Lenp;

    iget-object v2, v2, Lenp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_2
    const-string v1, "cursor_received_server_results"

    iget-boolean v2, p0, Leot;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    return-object v0
.end method

.method public final declared-synchronized a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    const-string v0, "force_refresh"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Leot;->s:Z

    .line 114
    iget-boolean v0, p0, Leot;->s:Z

    if-eqz v0, :cond_0

    .line 115
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leot;->c:J

    .line 116
    :cond_0
    invoke-super {p0, p1}, Lepf;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a()V
    .locals 9

    .prologue
    .line 69
    iget-object v0, p0, Leot;->u:Lenu;

    .line 70
    iget-object v2, v0, Lenu;->s:Landroid/content/Context;

    iget-object v3, p0, Leot;->e:Lenp;

    iget-wide v4, p0, Leot;->b:J

    iget-wide v6, p0, Leot;->z:J

    .line 72
    iget v8, p0, Leot;->h:I

    move-object v1, p0

    .line 73
    invoke-virtual/range {v1 .. v8}, Leot;->a(Landroid/content/Context;Lenp;JJI)[Ljava/lang/String;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lepf;->A:[Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 430
    iput-wide p1, p0, Leot;->r:J

    .line 431
    return-void
.end method

.method public final a(Lepw;)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Leot;->u:Lenu;

    iget-wide v2, p0, Leot;->z:J

    iget-object v1, p0, Leot;->e:Lenp;

    invoke-virtual {v0, p1, v2, v3, v1}, Lenu;->a(Lepw;JLenp;)J

    move-result-wide v0

    .line 154
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Leot;->c:J

    .line 155
    return-void
.end method

.method final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Leot;->h:I

    .line 78
    return-void

    .line 77
    :cond_0
    const/16 v0, 0x384

    goto :goto_0
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Leot;->t:[Ljava/lang/String;

    .line 433
    return-void
.end method

.method final a(Landroid/content/Context;Lenp;JJI)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    if-eqz p2, :cond_0

    .line 80
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v2, p2, Lenp;->a:J

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 82
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-wide v2, p2, Lenp;->a:J

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 84
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 85
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 86
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 87
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 88
    invoke-static {p1, v0}, Leqs;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljio;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 90
    iget-object v1, p0, Leot;->f:Lemu;

    invoke-virtual {v1}, Lemu;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 94
    invoke-static {p1, v0}, Leqs;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    .line 96
    iget-boolean v0, p0, Leot;->l:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Leot;->u:Lenu;

    invoke-virtual {v0}, Lenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Leqs;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lepf;->b()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Leot;->a:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Leot;->d:Ljava/lang/String;

    iget-object v1, p0, Leot;->u:Lenu;

    .line 101
    iget-object v1, v1, Lenu;->aG:Ljava/lang/String;

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
    .line 102
    iget-wide v0, p0, Leot;->c:J

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
    .line 138
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Leot;->u:Lenu;

    .line 140
    iget-object v1, v1, Lenu;->ae:Ljava/lang/Thread;

    if-nez v1, :cond_1

    iget-object v1, p0, Leot;->v:Ljava/lang/Thread;

    if-nez v1, :cond_1

    iget-object v1, p0, Leot;->u:Lenu;

    .line 141
    iget-boolean v1, v1, Lenu;->ap:Z

    if-nez v1, :cond_1

    .line 142
    iget-object v1, p0, Leot;->u:Lenu;

    .line 143
    iget-object v1, v1, Lenu;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v2, p0, Leot;->u:Lenu;

    .line 145
    iget-object v2, v2, Lenu;->ae:Ljava/lang/Thread;

    if-nez v2, :cond_0

    .line 146
    iget-object v0, p0, Leot;->u:Lenu;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lepk;

    iget-object v4, p0, Leot;->u:Lenu;

    invoke-direct {v3, v4}, Lepk;-><init>(Lenu;)V

    const-string v4, "CCL SyncThread"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 147
    iput-object v2, v0, Lenu;->ae:Ljava/lang/Thread;

    .line 148
    iget-object v0, p0, Leot;->u:Lenu;

    .line 149
    iget-object v0, v0, Lenu;->ae:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 150
    const/16 v0, 0x8

    .line 151
    :cond_0
    monitor-exit v1

    .line 152
    :cond_1
    return v0

    .line 151
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
    .line 156
    iget-object v0, p0, Leot;->u:Lenu;

    iget-object v0, v0, Lenu;->B:Lerc;

    iget-object v1, p0, Leot;->u:Lenu;

    .line 157
    iget-object v1, v1, Lenu;->R:Lemy;

    invoke-virtual {v0, v1}, Lerc;->a(Lerf;)V

    .line 158
    :try_start_0
    iget-object v0, p0, Leot;->u:Lenu;

    iget-object v0, v0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    sget-object v1, Lenu;->c:Ljava/lang/String;

    const-string v2, "Exception while attempting to suppress notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    iget-object v1, p0, Leot;->u:Lenu;

    iget-object v1, v1, Lenu;->B:Lerc;

    invoke-virtual {v1}, Lerc;->d()V

    .line 163
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception while attempting to suppress notifications"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Leot;->u:Lenu;

    iget-object v0, v0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->c()V

    .line 165
    iget-object v0, p0, Leot;->u:Lenu;

    iget-object v0, v0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->d()V

    .line 166
    return-void
.end method

.method protected final h()V
    .locals 12

    .prologue
    .line 167
    iget-object v0, p0, Leot;->u:Lenu;

    .line 168
    iget-object v0, v0, Lenu;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ldxz;->a(Ljava/lang/String;)I

    move-result v0

    .line 169
    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 170
    :try_start_0
    iget-object v0, p0, Leot;->u:Lenu;

    .line 171
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lenu;->a(IZ)V

    .line 172
    iget-object v0, p0, Leot;->e:Lenp;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Leot;->e:Lenp;

    iget-object v2, v0, Lenp;->b:Ljava/lang/String;

    .line 175
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Leot;->u:Lenu;

    iget-object v0, v0, Lenu;->x:Leno;

    .line 177
    const-string v3, "bx_pie"

    .line 178
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Leno;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 179
    iget-object v0, p0, Leot;->u:Lenu;

    .line 181
    iget-object v0, v0, Lenu;->x:Leno;

    invoke-virtual {v0}, Leno;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lens;

    .line 182
    if-eqz v0, :cond_c

    .line 184
    iget-object v0, v0, Lens;->b:Ljava/lang/String;

    .line 185
    :goto_0
    if-eqz v0, :cond_0

    move-object v7, v0

    .line 190
    :goto_1
    iget-object v0, p0, Leot;->u:Lenu;

    iget-object v3, v0, Lenu;->v:Lepu;

    iget-wide v0, p0, Leot;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 191
    const-wide/16 v0, 0x0

    move-wide v4, v0

    :goto_2
    iget v0, p0, Leot;->n:I

    .line 193
    iget-object v1, v3, Lepu;->q:Landroid/content/Context;

    iget-object v2, v3, Lepu;->m:Lepn;

    .line 194
    invoke-interface {v2}, Lepn;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Levy;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    .line 195
    iget-object v1, v3, Lepu;->n:Lerh;

    iget-object v2, v3, Lepu;->r:Landroid/content/ContentResolver;

    .line 196
    invoke-virtual {v3}, Lepu;->b()I

    move-result v3

    .line 198
    invoke-static {}, Lerh;->a()Lixf;

    move-result-object v6

    .line 199
    new-instance v9, Lixp;

    invoke-direct {v9}, Lixp;-><init>()V

    iput-object v9, v6, Lixf;->i:Lixp;

    .line 200
    iget-object v9, v6, Lixf;->i:Lixp;

    .line 202
    if-nez v7, :cond_3

    .line 203
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leot;->u:Lenu;

    .line 275
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lenu;->a(IZ)V

    .line 276
    const/high16 v1, 0x200000

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 277
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    .line 187
    :cond_0
    :try_start_1
    const-string v0, "^k"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Leot;->d:Ljava/lang/String;

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

    .line 189
    :cond_1
    iget-object v0, p0, Leot;->d:Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_1

    .line 191
    :cond_2
    iget-wide v0, p0, Leot;->c:J

    move-wide v4, v0

    goto/16 :goto_2

    .line 204
    :cond_3
    iput-object v7, v9, Lixp;->b:Ljava/lang/String;

    .line 205
    iget v10, v9, Lixp;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lixp;->a:I

    .line 208
    iput-wide v4, v9, Lixp;->c:J

    .line 209
    iget v10, v9, Lixp;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lixp;->a:I

    .line 212
    iput v0, v9, Lixp;->d:I

    .line 213
    iget v10, v9, Lixp;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lixp;->a:I

    .line 216
    const/4 v10, 0x5

    iput v10, v9, Lixp;->e:I

    .line 217
    iget v10, v9, Lixp;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lixp;->a:I

    .line 220
    const/4 v10, 0x1

    iput-boolean v10, v9, Lixp;->g:Z

    .line 221
    iget v10, v9, Lixp;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lixp;->a:I

    .line 223
    if-eqz v8, :cond_4

    .line 225
    const/4 v8, 0x1

    iput-boolean v8, v9, Lixp;->f:Z

    .line 226
    iget v8, v9, Lixp;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lixp;->a:I

    .line 228
    :cond_4
    const-string v8, "Gmail"

    const-string v9, "getConversationListUrl: query: %s, highestMessageId: %d, maxResults = %d, maxSenders %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    .line 229
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

    .line 230
    invoke-static {v8, v9, v10}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lerh;->a(Landroid/content/ContentResolver;IJLixf;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 232
    iget v1, p0, Leot;->q:I

    iget v2, p0, Leot;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Leot;->p:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Leot;->q:I

    .line 233
    const-string v1, "CursorLogic"

    const-string v2, "CCL.init fetchThreshold=%s thread=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Leot;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 234
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    aput-object v5, v3, v4

    .line 235
    invoke-static {v1, v2, v3}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 236
    iget-object v1, p0, Leot;->u:Lenu;

    .line 237
    invoke-virtual {v1, v0}, Lenu;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 238
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 239
    :try_start_3
    iget-boolean v0, p0, Leot;->s:Z

    if-eqz v0, :cond_5

    .line 240
    iget-object v0, p0, Leot;->u:Lenu;

    iget-object v0, v0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    const/4 v0, 0x1

    :try_start_4
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v4, p0, Leot;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 242
    iget-object v2, p0, Leot;->u:Lenu;

    iget-object v2, v2, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversations"

    const-string v4, "queryId = ?"

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 243
    iget-object v2, p0, Leot;->u:Lenu;

    iget-object v2, v2, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v4, "queryId = ?"

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Leot;->s:Z

    .line 245
    iget-object v0, p0, Leot;->u:Lenu;

    iget-object v0, v0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 246
    :try_start_5
    iget-object v0, p0, Leot;->u:Lenu;

    iget-object v0, v0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->d()V

    .line 249
    :cond_5
    iget-object v0, p0, Leot;->u:Lenu;

    iget-object v0, v0, Lenu;->v:Lepu;

    .line 250
    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 251
    const-string v3, "application/vnd.google-x-gms-proto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 252
    invoke-virtual {v0, v1, p0}, Lepu;->a(Lorg/apache/http/HttpResponse;Lepy;)J

    move-result-wide v2

    .line 258
    iput-wide v2, p0, Leot;->c:J

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Leot;->k:Z

    .line 260
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 261
    :try_start_6
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    :cond_6
    iget-object v0, p0, Leot;->u:Lenu;

    .line 270
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lenu;->a(IZ)V

    .line 271
    const/high16 v0, 0x200000

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 272
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 273
    return-void

    .line 248
    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v2, p0, Leot;->u:Lenu;

    iget-object v2, v2, Lenu;->B:Lerc;

    invoke-virtual {v2}, Lerc;->d()V

    throw v0

    .line 260
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 265
    :catchall_3
    move-exception v0

    :try_start_9
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 268
    :cond_7
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 253
    :cond_8
    :try_start_a
    const-string v0, "text/html"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 254
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 255
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lenn;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 256
    invoke-static {v1}, Lepu;->a(Lorg/apache/http/HttpResponse;)V

    .line 257
    :cond_9
    new-instance v2, Leqg;

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

    invoke-direct {v2, v0}, Leqg;-><init>(Ljava/lang/String;)V

    throw v2

    .line 258
    :cond_a
    new-instance v3, Leqg;

    const-string v4, "Unknown response content type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v3, v0}, Leqg;-><init>(Ljava/lang/String;)V

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

    .line 404
    iget-object v0, p0, Leot;->u:Lenu;

    .line 405
    invoke-virtual {v0, v1}, Lenu;->b(Z)V

    .line 406
    iget-object v0, p0, Leot;->u:Lenu;

    .line 407
    iget-object v0, v0, Lenu;->s:Landroid/content/Context;

    iget-object v2, p0, Leot;->u:Lenu;

    .line 408
    iget-object v2, v2, Lenu;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Leot;->e:Lenp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leot;->e:Lenp;

    iget-object v0, v0, Lenp;->b:Ljava/lang/String;

    .line 410
    :goto_0
    iget-object v2, p0, Leot;->e:Lenp;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 411
    :cond_0
    iget-object v2, p0, Leot;->u:Lenu;

    .line 412
    iget-object v2, v2, Lenu;->s:Landroid/content/Context;

    iget-object v3, p0, Leot;->u:Lenu;

    .line 413
    iget-object v3, v3, Lenu;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 414
    return-void

    .line 409
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j()V
    .locals 8

    .prologue
    .line 415
    iget-object v0, p0, Leot;->e:Lenp;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Leot;->u:Lenu;

    iget-object v1, p0, Leot;->e:Lenp;

    .line 418
    invoke-virtual {v0, v1}, Lenu;->a(Lenp;)Lenp;

    move-result-object v1

    .line 419
    if-eqz v1, :cond_0

    .line 421
    iget-object v2, v0, Lenu;->aD:Lemf;

    iget-wide v4, v1, Lenp;->a:J

    invoke-virtual {v2, v4, v5}, Lemf;->a(J)I

    move-result v2

    .line 422
    sget-object v3, Lenu;->c:Ljava/lang/String;

    const-string v4, "MailEngine.clearNewUnreadMailForNotificationLabelIfNeeded() Count: %d, label: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 424
    invoke-static {v3, v4, v5}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 425
    if-lez v2, :cond_0

    .line 426
    invoke-virtual {v0, v1}, Lenu;->b(Lenp;)I

    .line 428
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 278
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 279
    :try_start_0
    iget-object v2, p0, Leot;->u:Lenu;

    .line 281
    iget-boolean v3, v2, Lenu;->S:Z

    if-eqz v3, :cond_0

    .line 282
    sget-object v3, Lenu;->c:Ljava/lang/String;

    const-string v4, "Cancelling background sync for live request"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 283
    const/4 v3, 0x1

    iput-boolean v3, v2, Lenu;->W:Z

    .line 284
    invoke-virtual {v2}, Lenu;->k()V

    .line 286
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 287
    sget-object v2, Lctj;->be:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 288
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v2

    iget-object v3, p0, Leot;->u:Lenu;

    .line 289
    iget-object v3, v3, Lenu;->s:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lejc;->k(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    iget-object v2, p0, Leot;->u:Lenu;

    iget-object v2, v2, Lenu;->w:Leqn;

    .line 290
    invoke-virtual {v2}, Leqn;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    move v2, v1

    .line 291
    :goto_0
    if-eqz v2, :cond_3

    .line 292
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v2, "ConversationCursorLogic.run: Skipping sync because we had recent sync and there are no pending operations"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 315
    :goto_1
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lenn;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 317
    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 318
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v4, "Blocked  for %d ms before calling runInternal() in ConversationCursorLogic.run() (Blocked by previous call to runSyncLoop()"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 319
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 320
    invoke-static {v0, v4, v5}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 321
    :cond_1
    invoke-virtual {p0}, Leot;->h()V

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Leot;->x:Z

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Leot;->y:I

    .line 324
    iget-object v0, p0, Leot;->u:Lenu;

    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lenu;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Leop; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leqg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Leor; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lepl; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 328
    iget-object v0, p0, Leot;->u:Lenu;

    .line 329
    iput-boolean v1, v0, Lenu;->aN:Z

    .line 400
    :goto_2
    invoke-virtual {p0}, Leot;->i()V

    .line 401
    iget-object v1, p0, Leot;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Leot;->v:Ljava/lang/Thread;

    .line 403
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    :cond_2
    move v2, v0

    .line 290
    goto :goto_0

    .line 295
    :cond_3
    :try_start_2
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lenn;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 296
    iget-object v2, p0, Leot;->u:Lenu;

    .line 297
    iget-object v2, v2, Lenu;->ae:Ljava/lang/Thread;

    if-eqz v2, :cond_7

    move v2, v1

    .line 298
    :goto_3
    iget-object v3, p0, Leot;->v:Ljava/lang/Thread;

    if-eqz v3, :cond_4

    move v0, v1

    .line 299
    :cond_4
    :goto_4
    iget-object v3, p0, Leot;->u:Lenu;

    .line 300
    iget-object v3, v3, Lenu;->Z:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Leop; {:try_start_2 .. :try_end_2} :catch_1
    .catch Leqg; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Leor; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lepl; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    :try_start_3
    sget-object v6, Lenu;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lenn;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 303
    const-wide/16 v8, 0x1f4

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    .line 304
    sget-object v8, Lenu;->c:Ljava/lang/String;

    const-string v9, "Blocked while waiting for mSyncLock in ConversationCursorLogic.run() %d ms\n  foreground Sync: %b live request: %b"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 305
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

    .line 306
    invoke-static {v8, v9, v10}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 307
    :cond_5
    iget-object v0, p0, Leot;->u:Lenu;

    .line 308
    const/4 v2, 0x0

    iput-boolean v2, v0, Lenu;->W:Z

    .line 309
    new-instance v0, Lepj;

    invoke-direct {v0}, Lepj;-><init>()V

    .line 310
    const/4 v2, 0x1

    iput-boolean v2, v0, Lepj;->b:Z

    .line 311
    iget-object v2, p0, Leot;->e:Lenp;

    if-eqz v2, :cond_6

    .line 312
    iget-object v2, p0, Leot;->e:Lenp;

    iget-wide v6, v2, Lenp;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lepj;->d:Ljava/lang/Long;

    .line 313
    :cond_6
    iget-object v2, p0, Leot;->u:Lenu;

    invoke-static {v2, v0}, Lenu;->a(Lenu;Lepj;)Z

    .line 314
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
    .catch Leop; {:try_start_4 .. :try_end_4} :catch_1
    .catch Leqg; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Leor; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lepl; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    :catch_0
    move-exception v0

    .line 332
    :try_start_5
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered an IOException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Leot;->x:Z

    .line 334
    const/4 v0, 0x1

    iput v0, p0, Leot;->y:I

    .line 335
    iget-object v0, p0, Leot;->u:Lenu;

    .line 336
    const/4 v2, 0x1

    .line 337
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lenu;->a(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 339
    iget-object v0, p0, Leot;->u:Lenu;

    .line 340
    iput-boolean v1, v0, Lenu;->aN:Z

    goto/16 :goto_2

    :cond_7
    move v2, v0

    .line 297
    goto/16 :goto_3

    .line 342
    :catch_1
    move-exception v0

    .line 343
    :try_start_6
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered an AuthenticationException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 344
    invoke-virtual {v0}, Leop;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 345
    invoke-static {v2, v3, v4}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Leot;->x:Z

    .line 347
    const/4 v0, 0x2

    iput v0, p0, Leot;->y:I

    .line 348
    iget-object v0, p0, Leot;->u:Lenu;

    .line 349
    const/4 v2, 0x2

    .line 350
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lenu;->a(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 352
    iget-object v0, p0, Leot;->u:Lenu;

    .line 353
    iput-boolean v1, v0, Lenu;->aN:Z

    goto/16 :goto_2

    .line 355
    :catch_2
    move-exception v0

    .line 356
    :try_start_7
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered a ResponseParseException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 357
    invoke-virtual {v0}, Leqg;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 358
    invoke-static {v2, v3, v4}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Leot;->x:Z

    .line 360
    const/4 v0, 0x3

    iput v0, p0, Leot;->y:I

    .line 361
    iget-object v0, p0, Leot;->u:Lenu;

    .line 362
    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lenu;->a(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 363
    iget-object v0, p0, Leot;->u:Lenu;

    .line 364
    iput-boolean v1, v0, Lenu;->aN:Z

    goto/16 :goto_2

    .line 366
    :catch_3
    move-exception v0

    .line 367
    :try_start_8
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered a SQLiteException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Leot;->x:Z

    .line 369
    const/4 v0, 0x4

    iput v0, p0, Leot;->y:I

    .line 370
    iget-object v0, p0, Leot;->u:Lenu;

    .line 371
    const/16 v2, 0x9

    .line 372
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lenu;->a(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 374
    iget-object v0, p0, Leot;->u:Lenu;

    .line 375
    iput-boolean v1, v0, Lenu;->aN:Z

    goto/16 :goto_2

    .line 377
    :catch_4
    move-exception v0

    .line 378
    :try_start_9
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered a Conscrypt installation error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lenn;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Leot;->x:Z

    .line 380
    const/4 v0, 0x5

    iput v0, p0, Leot;->y:I

    .line 381
    iget-object v0, p0, Leot;->u:Lenu;

    .line 382
    const/4 v2, 0x3

    .line 383
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lenu;->a(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 385
    iget-object v0, p0, Leot;->u:Lenu;

    .line 386
    iput-boolean v1, v0, Lenu;->aN:Z

    goto/16 :goto_2

    .line 389
    :catch_5
    move-exception v0

    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, p0, Leot;->x:Z

    .line 390
    const/4 v0, 0x0

    iput v0, p0, Leot;->y:I

    .line 391
    iget-object v0, p0, Leot;->u:Lenu;

    .line 392
    const/16 v2, 0x10

    .line 393
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lenu;->a(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 395
    iget-object v0, p0, Leot;->u:Lenu;

    .line 396
    iput-boolean v1, v0, Lenu;->aN:Z

    goto/16 :goto_2

    .line 398
    :catchall_1
    move-exception v0

    iget-object v2, p0, Leot;->u:Lenu;

    .line 399
    iput-boolean v1, v2, Lenu;->aN:Z

    throw v0

    .line 403
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
