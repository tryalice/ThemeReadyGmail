.class final Lepc;
.super Lepf;
.source "SourceFile"


# instance fields
.field public final a:Lioc;

.field public final b:J

.field public c:Z

.field public final synthetic d:Lenu;


# direct methods
.method constructor <init>(Lenu;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lepc;->d:Lenu;

    .line 2
    invoke-direct {p0, p1}, Lepf;-><init>(Lenu;)V

    .line 3
    const-string v0, "MessageCursorLogic"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    iput-object v0, p0, Lepc;->a:Lioc;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lepc;->c:Z

    .line 5
    iput-wide p2, p0, Lepc;->b:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLepe;Z)I
    .locals 11

    .prologue
    const/4 v2, 0x2

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7
    .line 8
    iget-wide v4, p0, Lepc;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 9
    iput-boolean v1, p0, Lepc;->c:Z

    .line 10
    iget-object v4, p0, Lepc;->d:Lenu;

    iget-object v4, v4, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v3, "Didn\'t find conversation entry for this conversation"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    if-eqz p4, :cond_2

    .line 18
    iget-object v4, p0, Lepc;->d:Lenu;

    iget-object v4, v4, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT COUNT(*) FROM messages WHERE conversation=? AND queryId=?"

    new-array v6, v2, [Ljava/lang/String;

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v3, v6, v1

    .line 20
    invoke-static {v4, v5, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 21
    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, p0, Lepc;->d:Lenu;

    iget-object v2, v2, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COUNT(*) FROM messages WHERE conversation=? AND queryId=0"

    new-array v1, v1, [Ljava/lang/String;

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 26
    invoke-static {v2, v3, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 27
    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    .line 28
    const/4 v1, 0x4

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "queryId NOT IN (0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lepc;->d:Lenu;

    .line 32
    iget-object v3, v0, Lenu;->aM:Ljava/lang/Object;

    monitor-enter v3

    .line 33
    :try_start_0
    iget-object v0, p0, Lepc;->d:Lenu;

    .line 34
    iget-object v0, v0, Lenu;->aL:Ljava/util/Map;

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
    iget-object v5, p0, Lepc;->d:Lenu;

    .line 37
    iget-object v5, v5, Lenu;->aL:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    iget-wide v6, v0, Lepc;->z:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 39
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

    .line 40
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lepc;->d:Lenu;

    iget-object v0, v0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p3}, Lepe;->requery()Z

    .line 43
    :cond_4
    invoke-virtual {p0}, Lepc;->l()Z

    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    const-string v0, "command"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v2, "setVisible"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const-string v1, "visible"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Lepc;->d:Lenu;

    .line 52
    iget-object v1, v1, Lenu;->aM:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-object v2, p0, Lepc;->d:Lenu;

    .line 54
    iget-object v2, v2, Lenu;->aL:Ljava/util/Map;

    iget-wide v4, p0, Lepc;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_0
    :try_start_2
    const-string v1, "commandResponse"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_0
    monitor-exit p0

    return-object v0

    .line 55
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

    .line 47
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_1
    :try_start_5
    invoke-super {p0, p1}, Lepf;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
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

    .line 59
    iget-object v0, p0, Lepc;->a:Lioc;

    .line 60
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "runInternal"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v8

    .line 61
    new-instance v0, Lepx;

    iget-wide v2, p0, Lepc;->b:J

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lepx;-><init>(JJ)V

    .line 62
    sget-object v1, Lenu;->c:Ljava/lang/String;

    const-string v2, "MessageCursor requesting conversation %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lepc;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    iget-object v1, p0, Lepc;->d:Lenu;

    .line 64
    iget-object v1, v1, Lenu;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Ldxz;->a(Ljava/lang/String;)I

    move-result v1

    .line 65
    or-int/2addr v1, v10

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 66
    :try_start_0
    iget-object v1, p0, Lepc;->d:Lenu;

    iget-object v1, v1, Lenu;->v:Lepu;

    invoke-virtual {v1, v0}, Lepu;->a(Lepx;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lepc;->d:Lenu;

    .line 68
    invoke-virtual {v1, v0}, Lenu;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 69
    :try_start_1
    iget-object v0, p0, Lepc;->d:Lenu;

    iget-object v1, v0, Lenu;->v:Lepu;

    iget-wide v4, p0, Lepc;->z:J

    .line 70
    const/4 v3, 0x0

    new-instance v6, Lepj;

    invoke-direct {v6}, Lepj;-><init>()V

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lepu;->a(Lorg/apache/http/HttpResponse;Leqi;JLepj;Lemx;)Lera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-static {v2}, Lenu;->a(Lorg/apache/http/HttpResponse;)V

    .line 77
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v1, "All messages received for conversation."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    iget-object v0, p0, Lepc;->d:Lenu;

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lenu;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    invoke-static {v10, v9}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 81
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 82
    invoke-interface {v8}, Limq;->a()V

    .line 83
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    invoke-static {v2}, Lenu;->a(Lorg/apache/http/HttpResponse;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    invoke-static {v10, v9}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 85
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 86
    invoke-interface {v8}, Limq;->a()V

    throw v0
.end method
