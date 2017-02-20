.class public final Lekb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lels;


# direct methods
.method protected constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lels;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lekb;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    iput-object p2, p0, Lekb;->b:Lels;

    .line 28
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
            "Lelp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 164
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 167
    iget-object v0, p0, Lekb;->a:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 173
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    .line 167
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 175
    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 177
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    move v6, v8

    .line 178
    :goto_1
    const/4 v2, 0x2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 179
    const/4 v4, 0x3

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lelp;

    invoke-direct/range {v1 .. v6}, Lelp;-><init>(JJZ)V

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move v6, v9

    .line 177
    goto :goto_1

    .line 183
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 185
    return-object v10
.end method

.method final a(JIZZ)V
    .locals 19

    .prologue
    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Lekb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Must be in transaction"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 58
    :cond_0
    const-string v4, "Gmail"

    const-string v5, "updateConversationTables: conversationId %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lekb;->a:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 63
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v9, "queryId"

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 60
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 65
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 67
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 68
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 75
    if-eqz p4, :cond_2

    .line 78
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    new-instance v16, Leka;

    invoke-direct/range {v16 .. v16}, Leka;-><init>()V

    .line 83
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

    .line 1106
    new-instance v17, Landroid/util/TimingLogger;

    const-string v4, "Gmail"

    const-string v5, "onConversationChanged"

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v5}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    :try_start_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 1110
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 1113
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v9, v10}, Lekb;->a(JJ)Ljava/util/Map;

    move-result-object v11

    .line 1114
    const-string v6, "fetch old labels"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1116
    const-wide/16 v12, 0x0

    .line 1118
    move-object/from16 v0, p0

    iget-object v6, v0, Lekb;->a:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 1122
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1123
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v12

    .line 1126
    :cond_3
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1128
    const-string v6, "read old conversation"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1132
    move-object/from16 v0, p0

    iget-object v6, v0, Lekb;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "conversation_labels"

    const-string v8, "queryId = ? AND conversation_id = ?"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    const/4 v5, 0x1

    aput-object v4, v14, v5

    invoke-virtual {v6, v7, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1135
    const-string v4, "delete old labels"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1137
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1141
    const-wide/16 v4, 0x0

    cmp-long v4, v9, v4

    if-nez v4, :cond_4

    .line 1143
    new-instance v5, Lepg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lekb;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v6, v0, Lekb;->b:Lels;

    invoke-direct {v5, v4, v6}, Lepg;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lels;)V

    :goto_2
    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v15, p5

    .line 1149
    invoke-virtual/range {v5 .. v17}, Lejz;->a(JIJLjava/util/Map;JLjava/util/Map;ZLeka;Landroid/util/TimingLogger;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1153
    const-string v4, "Gmail"

    const-string v5, "updated tables for conversation %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1154
    const-string v4, "finish"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1155
    invoke-virtual/range {v17 .. v17}, Landroid/util/TimingLogger;->dumpToLog()V

    goto/16 :goto_1

    .line 1126
    :catchall_1
    move-exception v4

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1153
    :catchall_2
    move-exception v4

    const-string v5, "Gmail"

    const-string v6, "updated tables for conversation %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1154
    const-string v5, "finish"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1155
    invoke-virtual/range {v17 .. v17}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v4

    .line 1146
    :cond_4
    :try_start_5
    new-instance v5, Lelq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lekb;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v6, v0, Lekb;->b:Lels;

    invoke-direct {v5, v4, v6}, Lelq;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lels;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 87
    :cond_5
    return-void
.end method
