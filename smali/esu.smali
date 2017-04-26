.class public abstract Lesu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Leun;

.field public final c:Lete;


# direct methods
.method protected constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Leun;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lesu;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object p2, p0, Lesu;->b:Leun;

    .line 4
    iget-object v0, p0, Lesu;->b:Leun;

    .line 5
    iget-object v0, v0, Leun;->j:Lete;

    .line 6
    iput-object v0, p0, Lesu;->c:Lete;

    .line 7
    return-void
.end method

.method private final a(ILjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lesv;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Leuk;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Leuk;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lesv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v2, p0, Lesu;->c:Lete;

    invoke-virtual {v2}, Lete;->g()J

    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    .line 105
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 106
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 109
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_1
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuk;

    iget-boolean v8, v2, Leuk;->c:Z

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuk;

    iget-boolean v2, v2, Leuk;->c:Z

    .line 114
    if-nez v8, :cond_3

    if-eqz v2, :cond_3

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_3
    if-eqz v8, :cond_2

    if-nez v2, :cond_2

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 119
    :cond_4
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 121
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v4, v10

    if-eqz v3, :cond_5

    .line 123
    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Leun;->d(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 125
    :cond_6
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 126
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuk;

    iget-boolean v3, v3, Leuk;->c:Z

    if-nez v3, :cond_5

    .line 127
    :cond_7
    if-eqz p7, :cond_8

    const/4 v3, 0x1

    .line 128
    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lesv;->a(ZLjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 129
    :cond_8
    if-eqz v7, :cond_9

    .line 130
    iget-object v3, p0, Lesu;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "UPDATE labels SET\n  numConversations = max(numConversations - 1, 0),\n  numUnreadConversations =     max(numUnreadConversations - 1, 0)\nWHERE _id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 131
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 132
    invoke-virtual {v3, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const-string v3, "Gmail"

    const-string v9, "onConversationChanged decreased total and unread, label %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v3, v9, v10}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    :goto_4
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 134
    :cond_9
    iget-object v3, p0, Lesu;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "UPDATE labels SET\n  numConversations = max(numConversations - 1, 0)\nWHERE _id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 135
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 136
    invoke-virtual {v3, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const-string v3, "Gmail"

    const-string v9, "onConversationChanged decreased total, label %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v3, v9, v10}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 140
    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 141
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v4, v10

    if-eqz v3, :cond_b

    .line 143
    const/4 v3, 0x4

    if-eq p1, v3, :cond_c

    .line 144
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Leun;->d(J)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 145
    :cond_c
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 146
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuk;

    iget-boolean v3, v3, Leuk;->c:Z

    if-nez v3, :cond_b

    .line 147
    :cond_d
    if-eqz p7, :cond_e

    const/4 v3, 0x0

    .line 148
    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Lesv;->a(ZLjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 149
    :cond_e
    if-eqz v7, :cond_f

    .line 150
    iget-object v3, p0, Lesu;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "UPDATE labels SET\n  numConversations = numConversations + 1,\n  numUnreadConversations = numUnreadConversations + 1\nWHERE _id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 151
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 152
    invoke-virtual {v3, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const-string v3, "Gmail"

    const-string v9, "onConversationChanged increased total and unread, label %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v3, v9, v10}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    :goto_6
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 154
    :cond_f
    iget-object v3, p0, Lesu;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "UPDATE labels SET\n  numConversations = numConversations + 1\nWHERE _id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 155
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 156
    invoke-virtual {v3, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const-string v3, "Gmail"

    const-string v9, "onConversationChanged increased total, label %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v3, v9, v10}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 160
    :cond_10
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 161
    iget-object v2, p0, Lesu;->c:Lete;

    .line 162
    iget-object v2, v2, Lete;->b:Landroid/content/ContentQueryMap;

    invoke-virtual {v2}, Landroid/content/ContentQueryMap;->requery()V

    .line 163
    iget-object v2, p0, Lesu;->b:Leun;

    iget-object v2, v2, Leun;->i:Leup;

    invoke-interface {v2, v6}, Leup;->a(Ljava/util/Set;)V

    .line 164
    :cond_11
    return-void
.end method

.method private final a(JJLjava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Leuk;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lesu;->b:Leun;

    iget-object v2, v2, Leun;->e:Ljava/util/Collection;

    if-nez v2, :cond_1

    .line 101
    :cond_0
    return-void

    .line 52
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lesu;->b:Leun;

    iget-object v2, v2, Leun;->e:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuq;

    .line 54
    iget-wide v14, v2, Leuq;->b:J

    .line 56
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Leuq;->a(Ljava/util/Set;)Z

    move-result v10

    .line 57
    const/4 v3, 0x4

    move/from16 v0, p10

    if-ne v0, v3, :cond_3

    .line 58
    iget-boolean v3, v2, Leuq;->e:Z

    .line 59
    if-eqz v3, :cond_7

    :cond_3
    const/4 v3, 0x1

    .line 60
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 61
    if-eq v10, v4, :cond_8

    const/4 v4, 0x1

    move v11, v4

    .line 62
    :goto_2
    if-eqz v10, :cond_5

    if-eqz v3, :cond_5

    .line 63
    if-eqz p6, :cond_9

    .line 64
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Leuq;->a(Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    .line 65
    :goto_3
    if-eqz v3, :cond_5

    .line 67
    iget-wide v4, v2, Leuq;->a:J

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Leuk;

    .line 69
    if-eqz v9, :cond_4

    .line 71
    move-object/from16 v0, p0

    iget-object v3, v0, Lesu;->b:Leun;

    move-object/from16 v0, p0

    iget-object v4, v0, Lesu;->b:Leun;

    .line 72
    invoke-virtual {v4, v14, v15}, Leun;->c(J)Leuo;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide/from16 v4, p3

    .line 73
    invoke-virtual/range {v3 .. v8}, Leun;->a(JLeuo;ZI)V

    .line 74
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    if-eqz v11, :cond_4

    .line 76
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lesu;->b:Leun;

    iget-object v3, v3, Leun;->i:Leup;

    invoke-interface {v3, v2}, Leup;->a(Leuq;)V

    .line 80
    const-string v3, "Gmail"

    const-string v4, "onConversationChanged %d added tag label %d for label %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 81
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 82
    iget-wide v8, v2, Leuq;->a:J

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 84
    invoke-static {v3, v4, v5}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    :cond_5
    if-nez v10, :cond_2

    .line 87
    move-object/from16 v0, p0

    iget-object v3, v0, Lesu;->b:Leun;

    move-object/from16 v0, p0

    iget-object v4, v0, Lesu;->b:Leun;

    .line 88
    invoke-virtual {v4, v14, v15}, Leun;->c(J)Leuo;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 89
    invoke-virtual/range {v3 .. v10}, Leun;->a(JJLeuo;ZI)V

    .line 90
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    if-eqz v11, :cond_6

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    :cond_6
    const-string v3, "Gmail"

    const-string v4, "onConversationChanged %d removed tag label %d for label %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 96
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 97
    iget-wide v8, v2, Leuq;->a:J

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 99
    invoke-static {v3, v4, v5}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 59
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 61
    :cond_8
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_2

    .line 64
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3
.end method


# virtual methods
.method final a(JIJLjava/util/Map;JLjava/util/Map;ZLesv;Landroid/util/TimingLogger;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Leuk;",
            ">;J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Leuk;",
            ">;Z",
            "Lesv;",
            "Landroid/util/TimingLogger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8
    .line 9
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 10
    invoke-virtual/range {v2 .. v13}, Lesu;->a(JILjava/lang/String;Ljava/util/Map;JLjava/util/Map;ZLesv;Landroid/util/TimingLogger;)Z

    move-result v2

    .line 11
    const-string v3, "process messages"

    move-object/from16 v0, p12

    invoke-virtual {v0, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 12
    if-nez v2, :cond_0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p9

    .line 13
    invoke-virtual/range {v3 .. v8}, Lesu;->a(JJLjava/util/Map;)V

    .line 14
    const-string v2, "write labels"

    move-object/from16 v0, p12

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(JILjava/util/Map;Ljava/util/Map;JLjava/util/Set;Lesv;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Leuk;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Leuk;",
            ">;J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lesv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 17
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 22
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v8, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {v9, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v9, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 26
    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-interface {v10, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 28
    const-string v0, "Gmail"

    const-string v1, "onConversationChanged %d removedLabels (%s), addedLabels (%s), keptLabels (%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object v10, v2, v3

    .line 30
    invoke-static {v0, v1, v2}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move/from16 v11, p3

    .line 31
    invoke-direct/range {v1 .. v11}, Lesu;->a(JJLjava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    .line 32
    const-string v0, "Gmail"

    const-string v1, "onConversationChanged after updateLabels %d removedLabels (%s), addedLabels (%s), keptLabels (%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object v10, v2, v3

    .line 34
    invoke-static {v0, v1, v2}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v4, p0

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p9

    .line 35
    invoke-direct/range {v4 .. v11}, Lesu;->a(ILjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lesv;)V

    .line 36
    return-void
.end method

.method public final a(JJLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Leuk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 38
    const-string v0, "queryId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    const-string v0, "conversation_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuk;

    .line 43
    const-string v1, "labels_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    const-string v1, "isZombie"

    iget-boolean v4, v0, Leuk;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    const-string v1, "sortMessageId"

    iget-wide v4, v0, Leuk;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    const-string v1, "date"

    iget-wide v4, v0, Leuk;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    iget-object v0, p0, Lesu;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversation_labels"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method protected abstract a(JILjava/lang/String;Ljava/util/Map;JLjava/util/Map;ZLesv;Landroid/util/TimingLogger;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Leuk;",
            ">;J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Leuk;",
            ">;Z",
            "Lesv;",
            "Landroid/util/TimingLogger;",
            ")Z"
        }
    .end annotation
.end method
