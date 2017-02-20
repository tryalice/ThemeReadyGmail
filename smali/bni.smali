.class public final Lbni;
.super Lbne;
.source "SourceFile"


# static fields
.field public static g:Landroid/net/Uri;


# instance fields
.field public final h:I

.field public i:I

.field public final j:I

.field public k:I

.field public final l:I

.field public m:I

.field public final n:I

.field public o:I

.field public final p:J

.field public final q:Lbmy;


# direct methods
.method private constructor <init>(JLjava/lang/String;JIIIIIIIIJLbmy;)V
    .locals 4

    .prologue
    .line 107
    invoke-direct/range {p0 .. p5}, Lbne;-><init>(JLjava/lang/String;J)V

    .line 108
    iput p6, p0, Lbni;->h:I

    .line 109
    iput p7, p0, Lbni;->i:I

    .line 110
    iput p8, p0, Lbni;->j:I

    .line 111
    iput p9, p0, Lbni;->k:I

    .line 112
    iput p10, p0, Lbni;->l:I

    .line 113
    iput p11, p0, Lbni;->m:I

    .line 114
    move/from16 v0, p12

    iput v0, p0, Lbni;->n:I

    .line 115
    move/from16 v0, p13

    iput v0, p0, Lbni;->o:I

    .line 116
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lbni;->p:J

    .line 117
    move-object/from16 v0, p16

    iput-object v0, p0, Lbni;->q:Lbmy;

    .line 118
    return-void
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ)",
            "Ljava/util/List",
            "<",
            "Lbni;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    .line 182
    invoke-static/range {p0 .. p2}, Lbni;->a(Landroid/content/Context;J)Lqq;

    move-result-object v23

    .line 184
    new-instance v24, Lqq;

    invoke-direct/range {v24 .. v24}, Lqq;-><init>()V

    .line 1197
    sget-object v4, Lbni;->g:Landroid/net/Uri;

    sget-object v5, Lbnj;->a:[Ljava/lang/String;

    move-object/from16 v0, v22

    move-wide/from16 v1, p1

    invoke-static {v0, v4, v5, v1, v2}, Lbni;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v21

    .line 1198
    if-eqz v21, :cond_c

    .line 1203
    :goto_0
    :try_start_0
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1204
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1205
    const/4 v4, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1206
    const/4 v4, 0x2

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1208
    const/4 v4, 0x3

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 1209
    const/4 v4, 0x4

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 1210
    const/4 v4, -0x1

    if-ne v11, v4, :cond_0

    move v11, v10

    .line 1213
    :cond_0
    const/4 v4, 0x5

    .line 1214
    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 1215
    const/4 v4, 0x6

    .line 1216
    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 1217
    if-nez p3, :cond_1

    const/4 v4, -0x1

    if-ne v13, v4, :cond_2

    :cond_1
    move v13, v12

    .line 1221
    :cond_2
    const/4 v4, 0x7

    .line 1222
    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 1223
    const/16 v4, 0x8

    .line 1224
    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 1225
    const/4 v4, -0x1

    if-ne v15, v4, :cond_3

    move v15, v14

    .line 1230
    :cond_3
    const/16 v4, 0x9

    .line 1231
    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 1232
    const/16 v4, 0xa

    .line 1233
    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 1234
    const/4 v4, -0x1

    move/from16 v0, v17

    if-ne v0, v4, :cond_4

    move/from16 v17, v16

    .line 2096
    :cond_4
    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6, v4}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbni;

    .line 1239
    if-eqz v4, :cond_8

    .line 1240
    iget-wide v6, v4, Lbni;->f:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_5

    .line 1241
    const-string v5, "MessageStateChange"

    const-string v6, "Changes were not in ascending id order"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1243
    :cond_5
    iget v5, v4, Lbni;->i:I

    if-ne v5, v10, :cond_6

    iget v5, v4, Lbni;->k:I

    if-eq v5, v12, :cond_7

    .line 1245
    :cond_6
    const-string v5, "MessageStateChange"

    const-string v6, "existing change inconsistent with new change"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1247
    :cond_7
    iput v11, v4, Lbni;->i:I

    .line 1248
    iput v13, v4, Lbni;->k:I

    .line 1249
    iput v15, v4, Lbni;->m:I

    .line 1250
    iput-wide v8, v4, Lbni;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1273
    :catchall_0
    move-exception v4

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    throw v4

    .line 1252
    :cond_8
    :try_start_1
    move-object/from16 v0, v22

    invoke-static {v0, v5, v6}, Lbnf;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v18

    .line 1254
    const-wide/16 v26, -0x1

    cmp-long v4, v18, v26

    if-nez v4, :cond_9

    .line 1255
    const-string v4, "MessageStateChange"

    const-string v7, "No mailbox id for message %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v4, v7, v8}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1257
    :cond_9
    const/16 v20, 0x0

    .line 1258
    sget-object v4, Lcsi;->W:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3096
    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v6, v4}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmy;

    .line 4132
    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v6}, Lqq;->a(J)V

    move-object/from16 v20, v4

    .line 4133
    :cond_a
    new-instance v4, Lbni;

    invoke-direct/range {v4 .. v20}, Lbni;-><init>(JLjava/lang/String;JIIIIIIIIJLbmy;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6, v4}, Lqq;->b(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1273
    :cond_b
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 5312
    :cond_c
    sget-object v4, Lcsi;->W:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 5316
    const/4 v4, 0x0

    move/from16 v21, v4

    :goto_1
    invoke-virtual/range {v23 .. v23}, Lqq;->a()I

    move-result v4

    move/from16 v0, v21

    if-ge v0, v4, :cond_f

    .line 5317
    move-object/from16 v0, v23

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lqq;->b(I)J

    move-result-wide v5

    .line 5318
    move-object/from16 v0, v23

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lqq;->c(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lbmy;

    .line 6449
    sget-object v4, Lbnc;->a:Landroid/net/Uri;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "syncServerId"

    aput-object v9, v7, v8

    const-string v8, "_id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 6451
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 6449
    move-object/from16 v0, p0

    invoke-static {v0, v4, v7, v8, v9}, Lbra;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5321
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 5320
    invoke-static {v4, v5, v6}, Lbnf;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v18

    .line 5322
    const-wide/16 v8, -0x1

    cmp-long v4, v18, v8

    if-eqz v4, :cond_d

    if-nez v7, :cond_e

    .line 5323
    :cond_d
    const-string v4, "MessageStateChange"

    const-string v7, "No mailbox id or server id for message %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v4, v7, v8}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5316
    :goto_2
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    goto :goto_1

    .line 5325
    :cond_e
    new-instance v4, Lbni;

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    invoke-direct/range {v4 .. v20}, Lbni;-><init>(JLjava/lang/String;JIIIIIIIIJLbmy;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6, v4}, Lqq;->b(JLjava/lang/Object;)V

    goto :goto_2

    .line 7281
    :cond_f
    invoke-virtual/range {v24 .. v24}, Lqq;->a()I

    move-result v4

    .line 7282
    new-array v8, v4, [J

    .line 7283
    const/4 v5, 0x0

    .line 7284
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7285
    const/4 v4, 0x0

    move v6, v5

    move v5, v4

    :goto_3
    invoke-virtual/range {v24 .. v24}, Lqq;->a()I

    move-result v4

    if-ge v5, v4, :cond_12

    .line 7286
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lqq;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbni;

    .line 7288
    iget-object v9, v4, Lbni;->e:Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-object v9, v4, Lbni;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_10

    iget v9, v4, Lbni;->h:I

    iget v10, v4, Lbni;->i:I

    if-ne v9, v10, :cond_11

    iget v9, v4, Lbni;->j:I

    iget v10, v4, Lbni;->k:I

    if-ne v9, v10, :cond_11

    iget v9, v4, Lbni;->l:I

    iget v10, v4, Lbni;->m:I

    if-ne v9, v10, :cond_11

    iget v9, v4, Lbni;->n:I

    iget v10, v4, Lbni;->o:I

    if-ne v9, v10, :cond_11

    iget-object v9, v4, Lbni;->q:Lbmy;

    if-nez v9, :cond_11

    .line 7294
    :cond_10
    iget-wide v10, v4, Lbni;->d:J

    aput-wide v10, v8, v6

    .line 7295
    add-int/lit8 v6, v6, 0x1

    .line 7285
    :goto_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 7297
    :cond_11
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7300
    :cond_12
    if-eqz v6, :cond_13

    .line 7301
    sget-object v4, Lbni;->g:Landroid/net/Uri;

    move-object/from16 v0, v22

    invoke-static {v0, v4, v8, v6}, Lbni;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I

    .line 7303
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 7304
    const/4 v4, 0x0

    .line 7306
    :goto_5
    return-object v4

    :cond_14
    move-object v4, v7

    goto :goto_5
.end method

.method public static a(Landroid/content/ContentResolver;J)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "J)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 399
    sget-object v1, Lbni;->g:Landroid/net/Uri;

    sget-object v2, Lbnj;->a:[Ljava/lang/String;

    const-string v3, "accountKey=?"

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 400
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 399
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 401
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 403
    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 404
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 405
    invoke-static {p0, v2, v3}, Lbnf;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 408
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 409
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 408
    :cond_1
    if-eqz v1, :cond_2

    .line 409
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 412
    :cond_2
    return-object v0
.end method

.method private static a(Landroid/content/Context;J)Lqq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lqq",
            "<",
            "Lbmy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 418
    new-instance v6, Lqq;

    invoke-direct {v6}, Lqq;-><init>()V

    .line 419
    sget-object v0, Lcsi;->W:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    .line 444
    :goto_0
    return-object v0

    .line 423
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 424
    if-nez v0, :cond_1

    move-object v0, v6

    .line 425
    goto :goto_0

    .line 428
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lhwz;->a:Landroid/net/Uri;

    sget-object v2, Lbmy;->a:[Ljava/lang/String;

    const-string v3, "sync_dirty=1 AND message_key IS NOT NULL AND account_key=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 430
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 428
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_3

    .line 434
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 436
    new-instance v0, Lbmy;

    invoke-direct {v0, v1}, Lbmy;-><init>(Landroid/database/Cursor;)V

    .line 437
    invoke-virtual {v6, v2, v3, v0}, Lqq;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 440
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 444
    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;[JI)V
    .locals 1

    .prologue
    .line 376
    sget-object v0, Lbni;->g:Landroid/net/Uri;

    invoke-static {p0, v0, p1, p2}, Lbni;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I

    .line 377
    return-void
.end method

.method public static b(Landroid/content/ContentResolver;[JI)V
    .locals 1

    .prologue
    .line 387
    sget-object v0, Lbni;->g:Landroid/net/Uri;

    invoke-static {p0, v0, p1, p2}, Lbni;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I

    .line 388
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lbni;->h:I

    iget v1, p0, Lbni;->i:I

    if-ne v0, v1, :cond_0

    .line 122
    const/4 v0, -0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbni;->i:I

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lbni;->j:I

    iget v1, p0, Lbni;->k:I

    if-ne v0, v1, :cond_0

    .line 129
    const/4 v0, -0x1

    .line 131
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbni;->k:I

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lbni;->l:I

    iget v1, p0, Lbni;->m:I

    if-ne v0, v1, :cond_0

    .line 136
    const/4 v0, -0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbni;->m:I

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lbni;->n:I

    iget v1, p0, Lbni;->o:I

    if-ne v0, v1, :cond_0

    .line 143
    const/4 v0, -0x1

    .line 145
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbni;->o:I

    goto :goto_0
.end method
