.class final Leos;
.super Lepe;
.source "SourceFile"

# interfaces
.implements Lcgn;


# instance fields
.field public a:Z

.field public final synthetic b:Lenu;


# direct methods
.method public constructor <init>(Lenu;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lepf;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Leos;->b:Lenu;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lepe;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lepf;)V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Leos;->a:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 66
    iget-object v0, p0, Leos;->c:Lepf;

    check-cast v0, Leot;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-wide v6, v0, Leot;->r:J

    .line 71
    iget-object v5, v0, Leot;->d:Ljava/lang/String;

    .line 73
    iget-object v0, v0, Leot;->e:Lenp;

    .line 74
    iget-object v1, p0, Leos;->b:Lenu;

    if-nez v0, :cond_2

    move-object v2, v8

    .line 75
    :goto_0
    if-nez v0, :cond_3

    move-object v3, v8

    .line 79
    :goto_1
    iget-object v0, v1, Lenu;->au:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-gez v0, :cond_1

    .line 83
    :cond_0
    iget-object v0, v1, Lenu;->au:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Leob;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v7}, Leob;-><init>(Lenu;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;J)V

    .line 85
    invoke-static {}, Ldpf;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 90
    :cond_1
    :goto_2
    return-void

    .line 75
    :cond_2
    iget-object v2, v0, Lenp;->b:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_3
    iget-wide v10, v0, Lenp;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    .line 87
    :cond_4
    new-instance v1, Leoc;

    invoke-direct {v1, v0}, Leoc;-><init>(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {v1, v8}, Leoc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method public final b()V
    .locals 20

    .prologue
    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Leos;->c:Lepf;

    move-object/from16 v19, v2

    check-cast v19, Leot;

    .line 92
    if-eqz v19, :cond_0

    .line 94
    move-object/from16 v0, v19

    iget-wide v6, v0, Leot;->r:J

    .line 96
    move-object/from16 v0, v19

    iget-object v2, v0, Leot;->e:Lenp;

    .line 97
    iget-object v2, v2, Lenp;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->j(Ljava/lang/String;)I

    move-result v2

    .line 98
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 99
    const-string v3, "emptySpam"

    .line 106
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Leos;->b:Lenu;

    iget-object v2, v2, Lenu;->w:Leqn;

    .line 107
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-virtual/range {v2 .. v18}, Leqn;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Leos;->b:Lenu;

    .line 109
    iget-object v2, v2, Lenu;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leos;->b:Lenu;

    .line 111
    iget-object v3, v3, Lenu;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Lemb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 112
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 114
    const/4 v2, 0x1

    move-object/from16 v0, v19

    iput-boolean v2, v0, Leot;->l:Z

    .line 115
    invoke-virtual/range {v19 .. v19}, Leot;->i()V

    .line 117
    :cond_0
    :goto_1
    return-void

    .line 100
    :cond_1
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_2

    .line 101
    const-string v3, "emptyTrash"

    goto :goto_0

    .line 102
    :cond_2
    const-string v3, "CursorLogic"

    const-string v4, "We just tried to empty a folder that is not spam or trash. Folder type was %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 104
    invoke-static {v3, v4, v5}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method final c()Leot;
    .locals 3

    .prologue
    .line 60
    iget-object v1, p0, Leos;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Leos;->c:Lepf;

    check-cast v0, Leot;

    .line 62
    invoke-virtual {v0}, Leot;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    monitor-exit v1

    .line 65
    :goto_0
    return-object v0

    .line 64
    :cond_0
    monitor-exit v1

    .line 65
    const/4 v0, 0x0

    goto :goto_0

    .line 64
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
    .line 5
    iget-object v1, p0, Leos;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Leos;->c:Lepf;

    check-cast v0, Leot;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean v1, v0, Leot;->j:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, p2, p0}, Leot;->a(ILepe;)I

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lepe;->onMove(II)Z

    move-result v0

    return v0

    .line 7
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

    .line 13
    const-string v0, "command"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v2, "setVisible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "visible"

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    const-string v0, "commandResponse"

    const-string v2, "ok"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 59
    :goto_0
    return-object v0

    .line 19
    :cond_0
    const-string v2, "setUIPosition"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 21
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v3, "ConversationCursorLogic#respond Set position: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    iget-object v3, p0, Leos;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v0, p0, Leos;->c:Lepf;

    check-cast v0, Leot;

    .line 25
    invoke-virtual {v0, v2, p0}, Leot;->a(ILepe;)I

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v0, "commandResponse"

    const-string v2, "ok"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 28
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 29
    :cond_1
    const-string v2, "activate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    iget-object v2, p0, Leos;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 31
    :try_start_2
    iget-object v0, p0, Leos;->c:Lepf;

    check-cast v0, Leot;

    .line 33
    iget-object v3, v0, Leot;->d:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Leos;->b:Lenu;

    .line 35
    iget-object v4, v4, Lenu;->aG:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 36
    const-string v0, "failed"

    .line 37
    sget-object v4, Lenu;->c:Ljava/lang/String;

    const-string v5, "ignoring request to re-enable stale cursor: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    const-string v2, "commandResponse"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x1

    :try_start_3
    iput-boolean v3, v0, Leot;->a:Z

    .line 39
    const-string v0, "ok"

    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 43
    :cond_3
    const-string v2, "deactivate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    iget-object v2, p0, Leos;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 45
    :try_start_4
    iget-object v0, p0, Leos;->c:Lepf;

    check-cast v0, Leot;

    .line 46
    invoke-virtual {v0}, Leot;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 47
    const/4 v3, 0x0

    iput-boolean v3, v0, Leot;->a:Z

    .line 48
    const-string v0, "commandResponse"

    const-string v3, "ok"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_2
    monitor-exit v2

    move-object v0, v1

    .line 51
    goto/16 :goto_0

    .line 49
    :cond_4
    const-string v0, "commandResponse"

    const-string v3, "failed"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 52
    :cond_5
    const-string v2, "setVisible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {p0}, Leos;->c()Leot;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {v0}, Leot;->j()V

    .line 57
    :cond_6
    const-string v0, "commandResponse"

    const-string v2, "ok"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_7
    invoke-super {p0, p1}, Lepe;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0
.end method
