.class final Lepa;
.super Lepd;
.source "SourceFile"


# instance fields
.field public final a:Linf;

.field public final b:J

.field public c:Z

.field public final synthetic d:Lens;


# direct methods
.method constructor <init>(Lens;J)V
    .locals 2

    .prologue
    .line 9110
    iput-object p1, p0, Lepa;->d:Lens;

    .line 9111
    invoke-direct {p0, p1}, Lepd;-><init>(Lens;)V

    .line 9105
    const-string v0, "MessageCursorLogic"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    iput-object v0, p0, Lepa;->a:Linf;

    .line 9108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lepa;->c:Z

    .line 9112
    iput-wide p2, p0, Lepa;->b:J

    .line 9113
    return-void
.end method


# virtual methods
.method public final a(JLepc;Z)I
    .locals 11

    .prologue
    const/4 v2, 0x2

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9122
    .line 9123
    iget-wide v4, p0, Lepa;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 9125
    iput-boolean v1, p0, Lepa;->c:Z

    .line 9129
    iget-object v4, p0, Lepa;->d:Lens;

    iget-object v4, v4, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT COUNT(*) FROM conversations WHERE _id=?"

    new-array v6, v1, [Ljava/lang/String;

    .line 9131
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 9129
    invoke-static {v4, v5, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 9132
    cmp-long v4, v4, v8

    if-gtz v4, :cond_1

    .line 9133
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "Didn\'t find conversation entry for this conversation"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 9176
    :cond_0
    :goto_0
    return v0

    .line 9138
    :cond_1
    if-eqz p4, :cond_2

    .line 9139
    iget-object v4, p0, Lepa;->d:Lens;

    iget-object v4, v4, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT COUNT(*) FROM messages WHERE conversation=? AND queryId=?"

    new-array v6, v2, [Ljava/lang/String;

    .line 9141
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v3, v6, v1

    .line 9139
    invoke-static {v4, v5, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 9144
    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    move v0, v2

    .line 9145
    goto :goto_0

    .line 9150
    :cond_2
    iget-object v2, p0, Lepa;->d:Lens;

    iget-object v2, v2, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COUNT(*) FROM messages WHERE conversation=? AND queryId=0"

    new-array v1, v1, [Ljava/lang/String;

    .line 9152
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 9150
    invoke-static {v2, v3, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 9153
    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    .line 9155
    const/4 v1, 0x4

    .line 9156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9157
    const-string v0, "queryId NOT IN (0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9158
    iget-object v0, p0, Lepa;->d:Lens;

    .line 10214
    iget-object v3, v0, Lens;->aM:Ljava/lang/Object;

    monitor-enter v3

    .line 9159
    :try_start_0
    iget-object v0, p0, Lepa;->d:Lens;

    .line 20214
    iget-object v0, v0, Lens;->aL:Ljava/util/Map;

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

    .line 9160
    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9161
    iget-object v5, p0, Lepa;->d:Lens;

    .line 30214
    iget-object v5, v5, Lens;->aL:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepa;

    iget-wide v6, v0, Lepa;->z:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9163
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

    .line 9164
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9165
    iget-object v0, p0, Lepa;->d:Lens;

    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 9166
    invoke-virtual {p3}, Lepc;->requery()Z

    .line 9171
    :cond_4
    invoke-virtual {p0}, Lepa;->l()Z

    move-result v0

    .line 9172
    if-eqz v0, :cond_5

    .line 9173
    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 9181
    monitor-enter p0

    :try_start_0
    const-string v0, "command"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9183
    const-string v2, "setVisible"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9184
    const-string v1, "visible"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9185
    iget-object v1, p0, Lepa;->d:Lens;

    .line 10214
    iget-object v1, v1, Lens;->aM:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9186
    :try_start_1
    iget-object v2, p0, Lepa;->d:Lens;

    .line 20214
    iget-object v2, v2, Lens;->aL:Ljava/util/Map;

    iget-wide v4, p0, Lepa;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9187
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9189
    :cond_0
    :try_start_2
    const-string v1, "commandResponse"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9194
    :goto_0
    monitor-exit p0

    return-object v0

    .line 9187
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

    .line 9181
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9194
    :cond_1
    :try_start_5
    invoke-super {p0, p1}, Lepd;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
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

    .line 9201
    iget-object v0, p0, Lepa;->a:Linf;

    .line 10134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "runInternal"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v8

    .line 9202
    new-instance v0, Lepv;

    iget-wide v2, p0, Lepa;->b:J

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lepv;-><init>(JJ)V

    .line 9205
    sget-object v1, Lens;->c:Ljava/lang/String;

    const-string v2, "MessageCursor requesting conversation %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lepa;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9207
    iget-object v1, p0, Lepa;->d:Lens;

    .line 20214
    iget-object v1, v1, Lens;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Ldyc;->a(Ljava/lang/String;)I

    move-result v1

    .line 9211
    or-int/2addr v1, v10

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 9214
    :try_start_0
    iget-object v1, p0, Lepa;->d:Lens;

    iget-object v1, v1, Lens;->v:Leps;

    invoke-virtual {v1, v0}, Leps;->a(Lepv;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 9215
    iget-object v1, p0, Lepa;->d:Lens;

    .line 30214
    invoke-virtual {v1, v0}, Lens;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 9217
    :try_start_1
    iget-object v0, p0, Lepa;->d:Lens;

    iget-object v1, v0, Lens;->v:Leps;

    iget-wide v4, p0, Lepa;->z:J

    .line 41650
    const/4 v3, 0x0

    new-instance v6, Leph;

    invoke-direct {v6}, Leph;-><init>()V

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Leps;->a(Lorg/apache/http/HttpResponse;Leqg;JLeph;Lemv;)Leqy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50214
    :try_start_2
    invoke-static {v2}, Lens;->a(Lorg/apache/http/HttpResponse;)V

    .line 9222
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "All messages received for conversation."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9223
    iget-object v0, p0, Lepa;->d:Lens;

    .line 60214
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lens;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9225
    invoke-static {v10, v9}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 9226
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 9227
    invoke-interface {v8}, Lilt;->a()V

    .line 9228
    return-void

    .line 9219
    :catchall_0
    move-exception v0

    .line 50214
    :try_start_3
    invoke-static {v2}, Lens;->a(Lorg/apache/http/HttpResponse;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9225
    :catchall_1
    move-exception v0

    invoke-static {v10, v9}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 9226
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 9227
    invoke-interface {v8}, Lilt;->a()V

    throw v0
.end method
