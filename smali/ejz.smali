.class public abstract Lejz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lels;

.field public final c:Lekj;


# direct methods
.method protected constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lels;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lejz;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    iput-object p2, p0, Lejz;->b:Lels;

    .line 28
    iget-object v0, p0, Lejz;->b:Lels;

    .line 10700
    iget-object v0, v0, Lels;->j:Lekj;

    iput-object v0, p0, Lejz;->c:Lekj;

    .line 29
    return-void
.end method

.method private final a(ILjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Leka;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lelp;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lelp;",
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
            "Leka;",
            ")V"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v2, p0, Lejz;->c:Lekj;

    invoke-virtual {v2}, Lekj;->g()J

    move-result-wide v4

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    .line 224
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

    .line 225
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
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

    .line 228
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
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

    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelp;

    iget-boolean v8, v2, Lelp;->c:Z

    .line 233
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelp;

    iget-boolean v2, v2, Lelp;->c:Z

    .line 240
    if-nez v8, :cond_3

    if-eqz v2, :cond_3

    .line 241
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_3
    if-eqz v8, :cond_2

    if-nez v2, :cond_2

    .line 244
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 247
    :cond_4
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 249
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

    .line 251
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v4, v10

    if-eqz v3, :cond_5

    .line 254
    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    .line 255
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lels;->d(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 262
    :cond_6
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 263
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lelp;

    iget-boolean v3, v3, Lelp;->c:Z

    if-nez v3, :cond_5

    .line 269
    :cond_7
    if-eqz p7, :cond_8

    const/4 v3, 0x1

    .line 270
    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Leka;->a(ZLjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 274
    :cond_8
    if-eqz v7, :cond_9

    .line 275
    iget-object v3, p0, Lejz;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "UPDATE labels SET\n  numConversations = max(numConversations - 1, 0),\n  numUnreadConversations =     max(numUnreadConversations - 1, 0)\nWHERE _id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 280
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 275
    invoke-virtual {v3, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    const-string v3, "Gmail"

    const-string v9, "onConversationChanged decreased total and unread, label %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v3, v9, v10}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 290
    :goto_4
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 284
    :cond_9
    iget-object v3, p0, Lejz;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "UPDATE labels SET\n  numConversations = max(numConversations - 1, 0)\nWHERE _id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 287
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 284
    invoke-virtual {v3, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    const-string v3, "Gmail"

    const-string v9, "onConversationChanged decreased total, label %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v3, v9, v10}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 292
    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 293
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

    .line 295
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v4, v10

    if-eqz v3, :cond_b

    .line 299
    const/4 v3, 0x4

    if-eq p1, v3, :cond_c

    .line 300
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lels;->d(J)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 304
    :cond_c
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 305
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lelp;

    iget-boolean v3, v3, Lelp;->c:Z

    if-nez v3, :cond_b

    .line 311
    :cond_d
    if-eqz p7, :cond_e

    const/4 v3, 0x0

    .line 312
    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Leka;->a(ZLjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 316
    :cond_e
    if-eqz v7, :cond_f

    .line 317
    iget-object v3, p0, Lejz;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "UPDATE labels SET\n  numConversations = numConversations + 1,\n  numUnreadConversations = numUnreadConversations + 1\nWHERE _id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 321
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 317
    invoke-virtual {v3, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    const-string v3, "Gmail"

    const-string v9, "onConversationChanged increased total and unread, label %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v3, v9, v10}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 331
    :goto_6
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 325
    :cond_f
    iget-object v3, p0, Lejz;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "UPDATE labels SET\n  numConversations = numConversations + 1\nWHERE _id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 328
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 325
    invoke-virtual {v3, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    const-string v3, "Gmail"

    const-string v9, "onConversationChanged increased total, label %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v3, v9, v10}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 333
    :cond_10
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 336
    iget-object v2, p0, Lejz;->c:Lekj;

    .line 13025
    iget-object v2, v2, Lekj;->b:Landroid/content/ContentQueryMap;

    invoke-virtual {v2}, Landroid/content/ContentQueryMap;->requery()V

    .line 13026
    iget-object v2, p0, Lejz;->b:Lels;

    iget-object v2, v2, Lels;->i:Lelu;

    invoke-interface {v2, v6}, Lelu;->a(Ljava/util/Set;)V

    .line 341
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
            "Lelp;",
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
    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lejz;->b:Lels;

    iget-object v2, v2, Lels;->e:Ljava/util/Collection;

    if-nez v2, :cond_1

    .line 211
    :cond_0
    return-void

    .line 171
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lejz;->b:Lels;

    iget-object v2, v2, Lels;->e:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelv;

    .line 10191
    iget-wide v14, v2, Lelv;->b:J

    .line 173
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lelv;->a(Ljava/util/Set;)Z

    move-result v10

    .line 174
    const/4 v3, 0x4

    move/from16 v0, p10

    if-ne v0, v3, :cond_3

    .line 20195
    iget-boolean v3, v2, Lelv;->e:Z

    if-eqz v3, :cond_7

    :cond_3
    const/4 v3, 0x1

    .line 177
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 178
    if-eq v10, v4, :cond_8

    const/4 v4, 0x1

    move v11, v4

    .line 180
    :goto_2
    if-eqz v10, :cond_5

    if-eqz v3, :cond_5

    .line 185
    if-eqz p6, :cond_9

    .line 186
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lelv;->a(Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    .line 187
    :goto_3
    if-eqz v3, :cond_5

    .line 30187
    iget-wide v4, v2, Lelv;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lelp;

    .line 191
    if-eqz v9, :cond_4

    .line 40350
    move-object/from16 v0, p0

    iget-object v3, v0, Lejz;->b:Lels;

    move-object/from16 v0, p0

    iget-object v4, v0, Lejz;->b:Lels;

    .line 40351
    invoke-virtual {v4, v14, v15}, Lels;->c(J)Lelt;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide/from16 v4, p3

    .line 40350
    invoke-virtual/range {v3 .. v8}, Lels;->a(JLelt;ZI)V

    .line 40353
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40355
    if-eqz v11, :cond_4

    .line 40356
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40357
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40358
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40360
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lejz;->b:Lels;

    iget-object v3, v3, Lels;->i:Lelu;

    invoke-interface {v3, v2}, Lelu;->a(Lelv;)V

    .line 198
    const-string v3, "Gmail"

    const-string v4, "onConversationChanged %d added tag label %d for label %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 199
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 50187
    iget-wide v8, v2, Lelv;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 198
    invoke-static {v3, v4, v5}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    :cond_5
    if-nez v10, :cond_2

    .line 60369
    move-object/from16 v0, p0

    iget-object v3, v0, Lejz;->b:Lels;

    move-object/from16 v0, p0

    iget-object v4, v0, Lejz;->b:Lels;

    .line 60370
    invoke-virtual {v4, v14, v15}, Lels;->c(J)Lelt;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 60369
    invoke-virtual/range {v3 .. v10}, Lels;->a(JJLelt;ZI)V

    .line 60372
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60374
    if-eqz v11, :cond_6

    .line 60375
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60376
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60377
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60379
    :cond_6
    const-string v3, "Gmail"

    const-string v4, "onConversationChanged %d removed tag label %d for label %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 208
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 4651
    iget-wide v8, v2, Lelv;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 207
    invoke-static {v3, v4, v5}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 20195
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 178
    :cond_8
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_2

    .line 186
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3
.end method


# virtual methods
.method final a(JIJLjava/util/Map;JLjava/util/Map;ZLeka;Landroid/util/TimingLogger;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lelp;",
            ">;J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lelp;",
            ">;Z",
            "Leka;",
            "Landroid/util/TimingLogger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    .line 79
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

    .line 78
    invoke-virtual/range {v2 .. v13}, Lejz;->a(JILjava/lang/String;Ljava/util/Map;JLjava/util/Map;ZLeka;Landroid/util/TimingLogger;)Z

    move-result v2

    .line 81
    const-string v3, "process messages"

    move-object/from16 v0, p12

    invoke-virtual {v0, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 83
    if-nez v2, :cond_0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p9

    .line 84
    invoke-virtual/range {v3 .. v8}, Lejz;->a(JJLjava/util/Map;)V

    .line 85
    const-string v2, "write labels"

    move-object/from16 v0, p12

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(JILjava/util/Map;Ljava/util/Map;JLjava/util/Set;Leka;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lelp;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lelp;",
            ">;J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Leka;",
            ")V"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 109
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 110
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 113
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 10387
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10389
    invoke-interface {v8, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10392
    invoke-interface {v9, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10394
    invoke-interface {v9, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10397
    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10399
    invoke-interface {v10, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 10401
    const-string v0, "Gmail"

    const-string v1, "onConversationChanged %d removedLabels (%s), addedLabels (%s), keptLabels (%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object v10, v2, v3

    .line 115
    invoke-static {v0, v1, v2}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move/from16 v11, p3

    .line 122
    invoke-direct/range {v1 .. v11}, Lejz;->a(JJLjava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    .line 124
    const-string v0, "Gmail"

    const-string v1, "onConversationChanged after updateLabels %d removedLabels (%s), addedLabels (%s), keptLabels (%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object v10, v2, v3

    .line 124
    invoke-static {v0, v1, v2}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v4, p0

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p9

    .line 127
    invoke-direct/range {v4 .. v11}, Lejz;->a(ILjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Leka;)V

    .line 135
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
            "Lelp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 146
    const-string v0, "queryId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    const-string v0, "conversation_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
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

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelp;

    .line 152
    const-string v1, "labels_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    const-string v1, "isZombie"

    iget-boolean v4, v0, Lelp;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    const-string v1, "sortMessageId"

    iget-wide v4, v0, Lelp;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    const-string v1, "date"

    iget-wide v4, v0, Lelp;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    iget-object v0, p0, Lejz;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversation_labels"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method protected abstract a(JILjava/lang/String;Ljava/util/Map;JLjava/util/Map;ZLeka;Landroid/util/TimingLogger;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lelp;",
            ">;J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lelp;",
            ">;Z",
            "Leka;",
            "Landroid/util/TimingLogger;",
            ")Z"
        }
    .end annotation
.end method
