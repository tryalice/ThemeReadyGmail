.class public final Lbjj;
.super Lbjd;
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

.field public final q:Lbit;


# direct methods
.method private constructor <init>(JLjava/lang/String;JIIIIIIIIJLbit;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lbjd;-><init>(JLjava/lang/String;J)V

    .line 2
    iput p6, p0, Lbjj;->h:I

    .line 3
    iput p7, p0, Lbjj;->i:I

    .line 4
    iput p8, p0, Lbjj;->j:I

    .line 5
    iput p9, p0, Lbjj;->k:I

    .line 6
    iput p10, p0, Lbjj;->l:I

    .line 7
    iput p11, p0, Lbjj;->m:I

    .line 8
    move/from16 v0, p12

    iput v0, p0, Lbjj;->n:I

    .line 9
    move/from16 v0, p13

    iput v0, p0, Lbjj;->o:I

    .line 10
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lbjj;->p:J

    .line 11
    move-object/from16 v0, p16

    iput-object v0, p0, Lbjj;->q:Lbit;

    .line 12
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
            "Lbjj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    .line 26
    invoke-static/range {p0 .. p2}, Lbjj;->a(Landroid/content/Context;J)Lob;

    move-result-object v23

    .line 27
    new-instance v24, Lob;

    invoke-direct/range {v24 .. v24}, Lob;-><init>()V

    .line 29
    sget-object v4, Lbjj;->g:Landroid/net/Uri;

    sget-object v5, Lbjm;->a:[Ljava/lang/String;

    move-object/from16 v0, v22

    move-wide/from16 v1, p1

    invoke-static {v0, v4, v5, v1, v2}, Lbjj;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v21

    .line 30
    if-eqz v21, :cond_c

    .line 31
    :goto_0
    :try_start_0
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 32
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 33
    const/4 v4, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 34
    const/4 v4, 0x2

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 35
    const/4 v4, 0x3

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 36
    const/4 v4, 0x4

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 37
    const/4 v4, -0x1

    if-ne v11, v4, :cond_0

    move v11, v10

    .line 38
    :cond_0
    const/4 v4, 0x5

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 39
    const/4 v4, 0x6

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 40
    if-nez p3, :cond_1

    const/4 v4, -0x1

    if-ne v13, v4, :cond_2

    :cond_1
    move v13, v12

    .line 43
    :cond_2
    const/4 v4, 0x7

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 44
    const/16 v4, 0x8

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 45
    const/4 v4, -0x1

    if-ne v15, v4, :cond_3

    move v15, v14

    .line 46
    :cond_3
    const/16 v4, 0x9

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 47
    const/16 v4, 0xa

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 48
    const/4 v4, -0x1

    move/from16 v0, v17

    if-ne v0, v4, :cond_4

    move/from16 v17, v16

    .line 50
    :cond_4
    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6, v4}, Lob;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 51
    check-cast v4, Lbjj;

    .line 52
    if-eqz v4, :cond_8

    .line 53
    iget-wide v6, v4, Lbjj;->f:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_5

    .line 54
    const-string v5, "MessageStateChange"

    const-string v6, "Changes were not in ascending id order"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    :cond_5
    iget v5, v4, Lbjj;->i:I

    if-ne v5, v10, :cond_6

    iget v5, v4, Lbjj;->k:I

    if-eq v5, v12, :cond_7

    .line 56
    :cond_6
    const-string v5, "MessageStateChange"

    const-string v6, "existing change inconsistent with new change"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    :cond_7
    iput v11, v4, Lbjj;->i:I

    .line 58
    iput v13, v4, Lbjj;->k:I

    .line 59
    iput v15, v4, Lbjj;->m:I

    .line 60
    iput-wide v8, v4, Lbjj;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 75
    :catchall_0
    move-exception v4

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    throw v4

    .line 61
    :cond_8
    :try_start_1
    move-object/from16 v0, v22

    invoke-static {v0, v5, v6}, Lbje;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v18

    .line 62
    const-wide/16 v26, -0x1

    cmp-long v4, v18, v26

    if-nez v4, :cond_9

    .line 63
    const-string v4, "MessageStateChange"

    const-string v7, "No mailbox id for message %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v4, v7, v8}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 64
    :cond_9
    const/16 v20, 0x0

    .line 65
    sget-object v4, Lcqu;->ao:Lcqw;

    invoke-virtual {v4}, Lcqw;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 67
    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v6, v4}, Lob;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    check-cast v4, Lbit;

    .line 70
    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v6}, Lob;->a(J)V

    move-object/from16 v20, v4

    .line 71
    :cond_a
    new-instance v4, Lbjj;

    invoke-direct/range {v4 .. v20}, Lbjj;-><init>(JLjava/lang/String;JIIIIIIIIJLbit;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6, v4}, Lob;->b(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 73
    :cond_b
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_c
    sget-object v4, Lcqu;->ao:Lcqw;

    invoke-virtual {v4}, Lcqw;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 78
    const/4 v4, 0x0

    move/from16 v21, v4

    :goto_1
    invoke-virtual/range {v23 .. v23}, Lob;->a()I

    move-result v4

    move/from16 v0, v21

    if-ge v0, v4, :cond_f

    .line 79
    move-object/from16 v0, v23

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lob;->b(I)J

    move-result-wide v5

    .line 80
    move-object/from16 v0, v23

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lob;->c(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lbit;

    .line 82
    sget-object v4, Lbiz;->a:Landroid/net/Uri;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "syncServerId"

    aput-object v9, v7, v8

    const-string v8, "_id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 83
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 84
    move-object/from16 v0, p0

    invoke-static {v0, v4, v7, v8, v9}, Lbnh;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v5, v6}, Lbje;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v18

    .line 88
    const-wide/16 v8, -0x1

    cmp-long v4, v18, v8

    if-eqz v4, :cond_d

    if-nez v7, :cond_e

    .line 89
    :cond_d
    const-string v4, "MessageStateChange"

    const-string v7, "No mailbox id or server id for message %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v4, v7, v8}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    :goto_2
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    goto :goto_1

    .line 90
    :cond_e
    new-instance v4, Lbjj;

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    invoke-direct/range {v4 .. v20}, Lbjj;-><init>(JLjava/lang/String;JIIIIIIIIJLbit;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6, v4}, Lob;->b(JLjava/lang/Object;)V

    goto :goto_2

    .line 93
    :cond_f
    invoke-virtual/range {v24 .. v24}, Lob;->a()I

    move-result v4

    .line 94
    new-array v8, v4, [J

    .line 95
    const/4 v5, 0x0

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    const/4 v4, 0x0

    move v6, v5

    move v5, v4

    :goto_3
    invoke-virtual/range {v24 .. v24}, Lob;->a()I

    move-result v4

    if-ge v5, v4, :cond_12

    .line 98
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lob;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjj;

    .line 99
    iget-object v9, v4, Lbjj;->e:Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-object v9, v4, Lbjj;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_10

    iget v9, v4, Lbjj;->h:I

    iget v10, v4, Lbjj;->i:I

    if-ne v9, v10, :cond_11

    iget v9, v4, Lbjj;->j:I

    iget v10, v4, Lbjj;->k:I

    if-ne v9, v10, :cond_11

    iget v9, v4, Lbjj;->l:I

    iget v10, v4, Lbjj;->m:I

    if-ne v9, v10, :cond_11

    iget v9, v4, Lbjj;->n:I

    iget v10, v4, Lbjj;->o:I

    if-ne v9, v10, :cond_11

    iget-object v9, v4, Lbjj;->q:Lbit;

    if-nez v9, :cond_11

    .line 100
    :cond_10
    iget-wide v10, v4, Lbjj;->d:J

    aput-wide v10, v8, v6

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 103
    :goto_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 102
    :cond_11
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 104
    :cond_12
    if-eqz v6, :cond_13

    .line 105
    sget-object v4, Lbjj;->g:Landroid/net/Uri;

    move-object/from16 v0, v22

    invoke-static {v0, v4, v8, v6}, Lbjj;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I

    .line 106
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 107
    const/4 v4, 0x0

    .line 109
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

    .line 114
    sget-object v1, Lbjj;->g:Landroid/net/Uri;

    sget-object v2, Lbjm;->a:[Ljava/lang/String;

    const-string v3, "accountKey=?"

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 118
    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 120
    invoke-static {p0, v2, v3}, Lbje;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 122
    :cond_1
    if-eqz v1, :cond_2

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_2
    return-object v0
.end method

.method private static a(Landroid/content/Context;J)Lob;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lob",
            "<",
            "Lbit;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 127
    new-instance v6, Lob;

    invoke-direct {v6}, Lob;-><init>()V

    .line 128
    sget-object v0, Lcqu;->ao:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    .line 146
    :goto_0
    return-object v0

    .line 130
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 131
    if-nez v0, :cond_1

    move-object v0, v6

    .line 132
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Liln;->a:Landroid/net/Uri;

    sget-object v2, Lbit;->a:[Ljava/lang/String;

    const-string v3, "sync_dirty=1 AND message_key IS NOT NULL AND account_key=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 135
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 136
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 140
    new-instance v0, Lbit;

    invoke-direct {v0, v1}, Lbit;-><init>(Landroid/database/Cursor;)V

    .line 141
    invoke-virtual {v6, v2, v3, v0}, Lob;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 143
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 146
    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;[JI)V
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lbjj;->g:Landroid/net/Uri;

    invoke-static {p0, v0, p1, p2}, Lbjj;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I

    .line 111
    return-void
.end method

.method public static b(Landroid/content/ContentResolver;[JI)V
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lbjj;->g:Landroid/net/Uri;

    invoke-static {p0, v0, p1, p2}, Lbjj;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I

    .line 113
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lbjj;->h:I

    iget v1, p0, Lbjj;->i:I

    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbjj;->i:I

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lbjj;->j:I

    iget v1, p0, Lbjj;->k:I

    if-ne v0, v1, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbjj;->k:I

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lbjj;->l:I

    iget v1, p0, Lbjj;->m:I

    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, -0x1

    .line 21
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbjj;->m:I

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lbjj;->n:I

    iget v1, p0, Lbjj;->o:I

    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, -0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbjj;->o:I

    goto :goto_0
.end method
