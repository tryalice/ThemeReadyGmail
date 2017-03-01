.class public final Lenk;
.super Lelt;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lenm;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lelt;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lenm;)V

    .line 17
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Leqk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 159
    iget-object v0, p0, Lenk;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT \n  messageId,\n  group_concat(labels_id, \',\'),\n  dateReceivedMs \nFROM\n  messages LEFT OUTER JOIN   message_labels ON messageId = message_messageId\nWHERE\n  synced = 0 AND conversation = ?\nGROUP BY messageId\nORDER BY messageId"

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 173
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 175
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    .line 177
    :cond_0
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 180
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 183
    new-instance v0, Leqk;

    invoke-direct/range {v0 .. v5}, Leqk;-><init>(Ljava/lang/String;JJ)V

    .line 185
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 190
    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Leqk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v1, p0, Lenk;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT   labelIds, \n  maxMessageId FROM   conversations WHERE   _id = ? AND queryId = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p2, v3, v4

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 212
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 216
    new-instance v3, Leqk;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Leqk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 222
    return-object v0

    .line 220
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected final a(JILjava/lang/String;Ljava/util/Map;JLjava/util/Map;ZLelu;Landroid/util/TimingLogger;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lenj;",
            ">;J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lenj;",
            ">;Z",
            "Lelu;",
            "Landroid/util/TimingLogger;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 44
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 46
    const-wide/high16 v2, -0x8000000000000000L

    .line 47
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v6, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenj;

    .line 52
    iget-wide v2, v2, Lenj;->b:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v6, v2

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    if-eqz p9, :cond_1

    .line 61
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lenk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 64
    :cond_1
    if-nez v2, :cond_2

    .line 78
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v4}, Lenk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 82
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lenk;->c:Lemd;

    invoke-virtual {v3}, Lemd;->i()J

    move-result-wide v16

    .line 83
    move-object/from16 v0, p0

    iget-object v3, v0, Lenk;->c:Lemd;

    invoke-virtual {v3}, Lemd;->h()J

    move-result-wide v18

    .line 85
    const-wide/high16 v8, -0x8000000000000000L

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqk;

    .line 1057
    iget-wide v8, v2, Leqk;->b:J

    .line 2047
    iget-object v3, v2, Leqk;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 2048
    iget-object v3, v2, Leqk;->a:Ljava/lang/String;

    sget-object v4, Lelz;->e:Ljava/util/regex/Pattern;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 91
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    array-length v13, v4

    const/4 v5, 0x0

    move v12, v5

    :goto_2
    if-ge v12, v13, :cond_6

    aget-object v5, v4, v12

    .line 98
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    .line 99
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 100
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    cmp-long v5, v16, v14

    if-nez v5, :cond_5

    .line 102
    const/4 v5, 0x1

    move v10, v11

    .line 97
    :goto_3
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    move v11, v10

    move v10, v5

    goto :goto_2

    .line 2049
    :cond_4
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    move-object v4, v3

    goto :goto_1

    .line 103
    :cond_5
    cmp-long v5, v18, v14

    if-nez v5, :cond_f

    .line 104
    const/4 v5, 0x1

    move/from16 v24, v10

    move v10, v5

    move/from16 v5, v24

    goto :goto_3

    .line 110
    :cond_6
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v21

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    move/from16 v0, v21

    if-ge v5, v0, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v5, 0x1

    move-object v5, v4

    check-cast v5, Ljava/lang/Long;

    .line 112
    move-object/from16 v0, p8

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 113
    new-instance v4, Lenj;

    invoke-direct {v4}, Lenj;-><init>()V

    .line 114
    move-object/from16 v0, p8

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v4

    .line 118
    :goto_5
    iget-wide v14, v12, Lenj;->a:J

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v12, Lenj;->a:J

    .line 119
    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lenj;

    .line 120
    if-eqz v4, :cond_7

    .line 121
    iget-wide v14, v12, Lenj;->a:J

    iget-wide v0, v4, Lenj;->a:J

    move-wide/from16 v22, v0

    .line 122
    move-wide/from16 v0, v22

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v12, Lenj;->a:J

    .line 3064
    :cond_7
    iget-object v4, v2, Leqk;->c:Ljava/lang/Long;

    .line 125
    if-eqz v4, :cond_d

    .line 126
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_6
    iput-wide v14, v12, Lenj;->b:J

    .line 132
    if-nez v10, :cond_8

    if-eqz v11, :cond_a

    .line 133
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v4, v14, v16

    if-nez v4, :cond_9

    if-eqz v11, :cond_a

    .line 134
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v18

    if-nez v4, :cond_b

    .line 135
    :cond_a
    const/4 v4, 0x0

    iput-boolean v4, v12, Lenj;->c:Z

    :cond_b
    move v5, v13

    .line 137
    goto :goto_4

    .line 116
    :cond_c
    move-object/from16 v0, p8

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lenj;

    move-object v12, v4

    goto :goto_5

    :cond_d
    move-wide v14, v6

    .line 126
    goto :goto_6

    .line 141
    :cond_e
    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v11, p10

    invoke-virtual/range {v2 .. v11}, Lenk;->a(JILjava/util/Map;Ljava/util/Map;JLjava/util/Set;Lelu;)V

    .line 143
    const-string v2, "process labels"

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 144
    const/4 v2, 0x0

    return v2

    :cond_f
    move v5, v10

    move v10, v11

    goto/16 :goto_3
.end method
