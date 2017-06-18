.class public final Leoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lept;


# direct methods
.method protected constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lept;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leoe;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object p2, p0, Leoe;->b:Lept;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJ)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lepr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 52
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object v0, p0, Leoe;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversation_labels AS cl JOIN labels AS l ON cl.labels_id = l._id"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "labels_id"

    aput-object v3, v2, v9

    const-string v3, "isZombie"

    aput-object v3, v2, v8

    const-string v3, "sortMessageId"

    aput-object v3, v2, v4

    const-string v3, "date"

    aput-object v3, v2, v6

    const-string v3, "queryId = ? AND conversation_id = ? AND canonicalName NOT LIKE \'^^unseen-%\'"

    new-array v4, v4, [Ljava/lang/String;

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    .line 55
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 56
    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 58
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    move v6, v8

    .line 59
    :goto_1
    const/4 v2, 0x2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 60
    const/4 v4, 0x3

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lepr;

    invoke-direct/range {v1 .. v6}, Lepr;-><init>(JJZ)V

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move v6, v9

    .line 58
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 66
    return-object v10
.end method

.method final a(JIZZ)V
    .locals 19

    .prologue
    .line 5
    move-object/from16 v0, p0

    iget-object v4, v0, Leoe;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Must be in transaction"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6
    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 7
    move-object/from16 v0, p0

    iget-object v4, v0, Leoe;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "conversation_labels"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "queryId"

    aput-object v8, v6, v7

    const-string v7, "conversation_id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 8
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v9, "queryId"

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 10
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 15
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 18
    if-eqz p4, :cond_2

    .line 19
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    new-instance v16, Leod;

    invoke-direct/range {v16 .. v16}, Leod;-><init>()V

    .line 21
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 23
    new-instance v17, Landroid/util/TimingLogger;

    const-string v4, "Gmail"

    const-string v5, "onConversationChanged"

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v5}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :try_start_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 27
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v9, v10}, Leoe;->a(JJ)Ljava/util/Map;

    move-result-object v11

    .line 28
    const-string v6, "fetch old labels"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 29
    const-wide/16 v12, 0x0

    .line 30
    move-object/from16 v0, p0

    iget-object v6, v0, Leoe;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT maxMessageId FROM conversations WHERE _id = ? AND queryId = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v4, v8, v14

    const/4 v14, 0x1

    aput-object v5, v8, v14

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v6

    .line 31
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 32
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v12

    .line 33
    :cond_3
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 36
    const-string v6, "read old conversation"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 37
    move-object/from16 v0, p0

    iget-object v6, v0, Leoe;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "conversation_labels"

    const-string v8, "queryId = ? AND conversation_id = ?"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    const/4 v5, 0x1

    aput-object v4, v14, v5

    invoke-virtual {v6, v7, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    const-string v4, "delete old labels"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 39
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-wide/16 v4, 0x0

    cmp-long v4, v9, v4

    if-nez v4, :cond_4

    .line 41
    new-instance v5, Letg;

    move-object/from16 v0, p0

    iget-object v4, v0, Leoe;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v6, v0, Leoe;->b:Lept;

    invoke-direct {v5, v4, v6}, Letg;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lept;)V

    :goto_2
    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v15, p5

    .line 43
    invoke-virtual/range {v5 .. v17}, Leoc;->a(JIJLjava/util/Map;JLjava/util/Map;ZLeod;Landroid/util/TimingLogger;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 45
    const-string v4, "finish"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {v17 .. v17}, Landroid/util/TimingLogger;->dumpToLog()V

    goto/16 :goto_1

    .line 35
    :catchall_1
    move-exception v4

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    :catchall_2
    move-exception v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 49
    const-string v5, "finish"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {v17 .. v17}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v4

    .line 42
    :cond_4
    :try_start_5
    new-instance v5, Leps;

    move-object/from16 v0, p0

    iget-object v4, v0, Leoe;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v6, v0, Leoe;->b:Lept;

    invoke-direct {v5, v4, v6}, Leps;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lept;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 51
    :cond_5
    return-void
.end method
