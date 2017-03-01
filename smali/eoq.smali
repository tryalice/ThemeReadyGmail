.class final Leoq;
.super Lepc;
.source "SourceFile"

# interfaces
.implements Lchg;


# instance fields
.field public a:Z

.field public final synthetic b:Lens;


# direct methods
.method public constructor <init>(Lens;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lepd;)V
    .locals 6

    .prologue
    .line 8046
    iput-object p1, p0, Leoq;->b:Lens;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 8047
    invoke-direct/range {v0 .. v5}, Lepc;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lepd;)V

    .line 8043
    const/4 v0, 0x0

    iput-boolean v0, p0, Leoq;->a:Z

    .line 8048
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 8160
    iget-object v0, p0, Leoq;->c:Lepd;

    check-cast v0, Leor;

    .line 8162
    if-eqz v0, :cond_1

    .line 19053
    iget-wide v6, v0, Leor;->r:J

    .line 28515
    iget-object v5, v0, Leor;->d:Ljava/lang/String;

    .line 38215
    iget-object v0, v0, Leor;->e:Lenn;

    .line 8167
    iget-object v1, p0, Leoq;->b:Lens;

    if-nez v0, :cond_2

    move-object v2, v8

    .line 8168
    :goto_0
    if-nez v0, :cond_3

    move-object v3, v8

    .line 56028
    :goto_1
    iget-object v0, v1, Lens;->au:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 56030
    if-eqz v0, :cond_0

    .line 56031
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-gez v0, :cond_1

    .line 56036
    :cond_0
    iget-object v0, v1, Lens;->au:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56038
    new-instance v0, Lenz;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v7}, Lenz;-><init>(Lens;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;J)V

    .line 56074
    invoke-static {}, Ldpl;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 56075
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56085
    :cond_1
    :goto_2
    return-void

    .line 8168
    :cond_2
    iget-object v2, v0, Lenn;->b:Ljava/lang/String;

    goto :goto_0

    .line 8169
    :cond_3
    iget-wide v10, v0, Lenn;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    .line 56077
    :cond_4
    new-instance v1, Leoa;

    invoke-direct {v1, v0}, Leoa;-><init>(Ljava/lang/Runnable;)V

    .line 56083
    invoke-virtual {v1, v8}, Leoa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method public final b()V
    .locals 20

    .prologue
    .line 8175
    move-object/from16 v0, p0

    iget-object v2, v0, Leoq;->c:Lepd;

    move-object/from16 v19, v2

    check-cast v19, Leor;

    .line 8177
    if-eqz v19, :cond_0

    .line 19053
    move-object/from16 v0, v19

    iget-wide v6, v0, Leor;->r:J

    .line 28215
    move-object/from16 v0, v19

    iget-object v2, v0, Leor;->e:Lenn;

    .line 8180
    iget-object v2, v2, Lenn;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->j(Ljava/lang/String;)I

    move-result v2

    .line 8183
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 8184
    const-string v3, "emptySpam"

    .line 8195
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Leoq;->b:Lens;

    iget-object v2, v2, Lens;->w:Leql;

    .line 30251
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-virtual/range {v2 .. v18}, Leql;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J

    .line 8198
    move-object/from16 v0, p0

    iget-object v2, v0, Leoq;->b:Lens;

    .line 40214
    iget-object v2, v2, Lens;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leoq;->b:Lens;

    .line 50214
    iget-object v3, v3, Lens;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Lelz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 8198
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 3521
    const/4 v2, 0x1

    move-object/from16 v0, v19

    iput-boolean v2, v0, Leor;->l:Z

    .line 3523
    invoke-virtual/range {v19 .. v19}, Leor;->i()V

    .line 8191
    :cond_0
    :goto_1
    return-void

    .line 8185
    :cond_1
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_2

    .line 8186
    const-string v3, "emptyTrash"

    goto :goto_0

    .line 8188
    :cond_2
    const-string v3, "CursorLogic"

    const-string v4, "We just tried to empty a folder that is not spam or trash. Folder type was %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 8190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 8188
    invoke-static {v3, v4, v5}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method final c()Leor;
    .locals 3

    .prologue
    .line 8149
    iget-object v1, p0, Leoq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 8150
    :try_start_0
    iget-object v0, p0, Leoq;->c:Lepd;

    check-cast v0, Leor;

    .line 8151
    invoke-virtual {v0}, Leor;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8152
    monitor-exit v1

    .line 8155
    :goto_0
    return-object v0

    .line 8154
    :cond_0
    monitor-exit v1

    .line 8155
    const/4 v0, 0x0

    goto :goto_0

    .line 8154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onMove(II)Z
    .locals 2

    .prologue
    .line 8064
    iget-object v1, p0, Leoq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 8065
    :try_start_0
    iget-object v0, p0, Leoq;->c:Lepd;

    check-cast v0, Leor;

    .line 8066
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19004
    iget-boolean v1, v0, Leor;->j:Z

    if-eqz v1, :cond_0

    .line 19005
    invoke-virtual {v0, p2, p0}, Leor;->a(ILepc;)I

    .line 19007
    :cond_0
    invoke-super {p0, p1, p2}, Lepc;->onMove(II)Z

    move-result v0

    return v0

    .line 8066
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 8073
    const-string v0, "command"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8074
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8078
    const-string v2, "setVisible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "visible"

    .line 8079
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8080
    const-string v0, "commandResponse"

    const-string v2, "ok"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 8144
    :goto_0
    return-object v0

    .line 8085
    :cond_0
    const-string v2, "setUIPosition"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8086
    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 8087
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v3, "ConversationCursorLogic#respond Set position: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8088
    iget-object v3, p0, Leoq;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 8089
    :try_start_0
    iget-object v0, p0, Leoq;->c:Lepd;

    check-cast v0, Leor;

    .line 18215
    invoke-virtual {v0, v2, p0}, Leor;->a(ILepc;)I

    .line 8093
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8094
    const-string v0, "commandResponse"

    const-string v2, "ok"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 8096
    goto :goto_0

    .line 8093
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 8099
    :cond_1
    const-string v2, "activate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8101
    iget-object v2, p0, Leoq;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 8102
    :try_start_2
    iget-object v0, p0, Leoq;->c:Lepd;

    check-cast v0, Leor;

    .line 28515
    iget-object v3, v0, Leor;->d:Ljava/lang/String;

    .line 8105
    iget-object v4, p0, Leoq;->b:Lens;

    .line 30214
    iget-object v4, v4, Lens;->aG:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8109
    const-string v0, "failed"

    .line 8110
    sget-object v4, Lens;->c:Ljava/lang/String;

    const-string v5, "ignoring request to re-enable stale cursor: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8115
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8116
    const-string v2, "commandResponse"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 8118
    goto :goto_0

    .line 8112
    :cond_2
    const/4 v3, 0x1

    :try_start_3
    iput-boolean v3, v0, Leor;->a:Z

    .line 8113
    const-string v0, "ok"

    goto :goto_1

    .line 8115
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 8119
    :cond_3
    const-string v2, "deactivate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8120
    iget-object v2, p0, Leoq;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 8121
    :try_start_4
    iget-object v0, p0, Leoq;->c:Lepd;

    check-cast v0, Leor;

    .line 8123
    invoke-virtual {v0}, Leor;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8124
    const/4 v3, 0x0

    iput-boolean v3, v0, Leor;->a:Z

    .line 8125
    const-string v0, "commandResponse"

    const-string v3, "ok"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8131
    :goto_2
    monitor-exit v2

    move-object v0, v1

    .line 8132
    goto/16 :goto_0

    .line 8128
    :cond_4
    const-string v0, "commandResponse"

    const-string v3, "failed"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8131
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 8133
    :cond_5
    const-string v2, "setVisible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8134
    invoke-virtual {p0}, Leoq;->c()Leor;

    move-result-object v0

    .line 8137
    if-eqz v0, :cond_6

    .line 48215
    invoke-virtual {v0}, Leor;->j()V

    .line 8140
    :cond_6
    const-string v0, "commandResponse"

    const-string v2, "ok"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 8142
    goto/16 :goto_0

    .line 8144
    :cond_7
    invoke-super {p0, p1}, Lepc;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0
.end method
