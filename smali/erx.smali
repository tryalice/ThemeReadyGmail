.class final Lerx;
.super Lesa;
.source "SourceFile"


# instance fields
.field public final a:Litd;

.field public final b:J

.field public c:Z

.field public final synthetic d:Leqq;


# direct methods
.method constructor <init>(Leqq;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lerx;->d:Leqq;

    .line 2
    invoke-direct {p0, p1}, Lesa;-><init>(Leqq;)V

    .line 3
    const-string v0, "MessageCursorLogic"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    iput-object v0, p0, Lerx;->a:Litd;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lerx;->c:Z

    .line 5
    iput-wide p2, p0, Lerx;->b:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLerz;Z)I
    .locals 11

    .prologue
    const/4 v2, 0x2

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7
    .line 8
    iget-wide v4, p0, Lerx;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 9
    iput-boolean v1, p0, Lerx;->c:Z

    .line 10
    iget-object v4, p0, Lerx;->d:Leqq;

    iget-object v4, v4, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT COUNT(*) FROM conversations WHERE _id=?"

    new-array v6, v1, [Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 12
    invoke-static {v4, v5, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 13
    cmp-long v4, v4, v8

    if-gtz v4, :cond_1

    .line 14
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "Didn\'t find conversation entry for this conversation"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    iget-object v4, p0, Lerx;->d:Leqq;

    iget-object v4, v4, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT COUNT(*) FROM messages WHERE conversation=? AND queryId=?"

    new-array v6, v2, [Ljava/lang/String;

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v3, v6, v1

    .line 19
    invoke-static {v4, v5, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 20
    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, p0, Lerx;->d:Leqq;

    iget-object v2, v2, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COUNT(*) FROM messages WHERE conversation=? AND queryId=0"

    new-array v1, v1, [Ljava/lang/String;

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 24
    invoke-static {v2, v3, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 25
    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    .line 26
    const/4 v1, 0x4

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "queryId NOT IN (0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Lerx;->d:Leqq;

    .line 30
    iget-object v3, v0, Leqq;->aL:Ljava/lang/Object;

    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v0, p0, Lerx;->d:Leqq;

    .line 33
    iget-object v0, v0, Leqq;->aK:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 35
    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v5, p0, Lerx;->d:Leqq;

    .line 37
    iget-object v5, v5, Leqq;->aK:Ljava/util/Map;

    .line 38
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerx;

    iget-wide v6, v0, Lerx;->z:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lerx;->d:Leqq;

    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p3}, Lerz;->requery()Z

    .line 44
    :cond_4
    invoke-virtual {p0}, Lerx;->l()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    const-string v0, "command"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v2, "setVisible"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    const-string v1, "visible"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lerx;->d:Leqq;

    .line 53
    iget-object v1, v1, Leqq;->aL:Ljava/lang/Object;

    .line 54
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iget-object v2, p0, Lerx;->d:Leqq;

    .line 56
    iget-object v2, v2, Leqq;->aK:Ljava/util/Map;

    .line 57
    iget-wide v4, p0, Lerx;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_0
    :try_start_2
    const-string v1, "commandResponse"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :goto_0
    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :cond_1
    :try_start_5
    invoke-super {p0, p1}, Lesa;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    goto :goto_0
.end method

.method public final h()V
    .locals 11

    .prologue
    const/high16 v10, 0x200000

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 62
    iget-object v0, p0, Lerx;->a:Litd;

    .line 63
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 64
    const-string v1, "runInternal"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v8

    .line 65
    new-instance v0, Less;

    iget-wide v2, p0, Lerx;->b:J

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Less;-><init>(JJ)V

    .line 66
    sget-object v1, Leqq;->c:Ljava/lang/String;

    const-string v2, "MessageCursor requesting conversation %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lerx;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    iget-object v1, p0, Lerx;->d:Leqq;

    .line 68
    iget-object v1, v1, Leqq;->u:Landroid/accounts/Account;

    .line 69
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Leaq;->a(Ljava/lang/String;)I

    move-result v1

    .line 70
    or-int/2addr v1, v10

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 71
    :try_start_0
    iget-object v1, p0, Lerx;->d:Leqq;

    iget-object v1, v1, Leqq;->v:Lesp;

    invoke-virtual {v1, v0}, Lesp;->a(Less;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lerx;->d:Leqq;

    .line 73
    invoke-virtual {v1, v0}, Leqq;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 75
    :try_start_1
    iget-object v0, p0, Lerx;->d:Leqq;

    iget-object v1, v0, Leqq;->v:Lesp;

    iget-wide v4, p0, Lerx;->z:J

    .line 76
    const/4 v3, 0x0

    new-instance v6, Lese;

    invoke-direct {v6}, Lese;-><init>()V

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lesp;->a(Lorg/apache/http/HttpResponse;Lete;JLese;Lept;)Letw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-static {v2}, Leqq;->a(Lorg/apache/http/HttpResponse;)V

    .line 83
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "All messages received for conversation."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    iget-object v0, p0, Lerx;->d:Leqq;

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leqq;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    invoke-static {v10, v9}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 87
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 88
    invoke-interface {v8}, Lirr;->a()V

    .line 89
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_3
    invoke-static {v2}, Leqq;->a(Lorg/apache/http/HttpResponse;)V

    .line 82
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    invoke-static {v10, v9}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 91
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 92
    invoke-interface {v8}, Lirr;->a()V

    throw v0
.end method
