.class public final Leya;
.super Lesu;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 195
    sput-object v0, Leya;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Leun;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lesu;-><init>(Landroid/database/sqlite/SQLiteDatabase;Leun;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(JILjava/lang/String;Ljava/util/Map;JLjava/util/Map;ZLesv;Landroid/util/TimingLogger;)Z
    .locals 57
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

    .prologue
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v33

    .line 4
    const-wide/high16 v22, -0x8000000000000000L

    .line 5
    const/high16 v10, -0x80000000

    .line 6
    const/4 v12, 0x0

    .line 7
    const/16 v17, 0x0

    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v20, 0x2

    .line 18
    const-wide/16 v18, 0x0

    .line 19
    move-object/from16 v0, p0

    iget-object v11, v0, Leya;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v13, "SELECT \n  messageId,\n  fromAddress,\n  group_concat(labels_id, \' \') AS labelIds,\n  subject,\n  snippet,\n  personalLevel,\n  joinedAttachmentInfos,\n  dateReceivedMs,\n  error,\n  permalink,\n  unsubscribeSenderName,\n  unsubscribeSenderIdentifier,\n  hasEvent,\n  walletAttachmentId\nFROM\n  messages\nLEFT OUTER JOIN message_labels   ON messageId = message_messageId\nWHERE\n  synced = 1 AND conversation = ?\nGROUP BY messageId\nORDER BY messageId"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v24, 0x0

    aput-object v33, v21, v24

    move-object/from16 v0, v21

    invoke-virtual {v11, v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v34

    .line 20
    const-string v11, "fetch messages"

    move-object/from16 v0, p11

    invoke-virtual {v0, v11}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 21
    new-instance v35, Lesq;

    invoke-direct/range {v35 .. v35}, Lesq;-><init>()V

    .line 22
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Leya;->c:Lete;

    invoke-virtual {v11}, Lete;->f()J

    move-result-wide v36

    .line 23
    move-object/from16 v0, p0

    iget-object v11, v0, Leya;->c:Lete;

    invoke-virtual {v11}, Lete;->g()J

    move-result-wide v38

    .line 24
    move-object/from16 v0, p0

    iget-object v11, v0, Leya;->c:Lete;

    invoke-virtual {v11}, Lete;->d()J

    move-result-wide v40

    .line 25
    move-object/from16 v0, p0

    iget-object v11, v0, Leya;->c:Lete;

    invoke-virtual {v11}, Lete;->m()J

    move-result-wide v42

    .line 26
    move-object/from16 v0, p0

    iget-object v11, v0, Leya;->c:Lete;

    invoke-virtual {v11}, Lete;->i()J

    move-result-wide v44

    .line 27
    move-object/from16 v0, p0

    iget-object v11, v0, Leya;->c:Lete;

    invoke-virtual {v11}, Lete;->h()J

    move-result-wide v46

    .line 28
    move-object/from16 v0, p0

    iget-object v11, v0, Leya;->c:Lete;

    invoke-virtual {v11}, Lete;->q()J

    move-result-wide v48

    move/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v21, v9

    move/from16 v28, v10

    move-wide/from16 v30, v22

    move/from16 v23, v4

    .line 29
    :goto_0
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 30
    const-string v4, "messageId"

    .line 31
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 32
    const-string v4, "fromAddress"

    .line 33
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 34
    const-string v4, "dateReceivedMs"

    .line 35
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 36
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    .line 37
    const-string v4, "labelIds"

    .line 38
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 39
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    sget-object v5, Leta;->c:Ljava/util/regex/Pattern;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    .line 43
    :goto_1
    const/4 v5, 0x0

    .line 44
    move-object/from16 v0, v22

    array-length v7, v0

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    if-ge v6, v7, :cond_2

    aget-object v4, v22, v6

    .line 45
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 46
    cmp-long v4, v44, v8

    if-eqz v4, :cond_0

    cmp-long v4, v46, v8

    if-nez v4, :cond_29

    .line 47
    :cond_0
    const/4 v4, 0x1

    .line 48
    :goto_3
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    goto :goto_2

    .line 42
    :cond_1
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    move-object/from16 v22, v4

    goto :goto_1

    .line 49
    :cond_2
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v29, v0

    const/4 v4, 0x0

    move/from16 v21, v4

    :goto_4
    move/from16 v0, v21

    move/from16 v1, v29

    if-ge v0, v1, :cond_a

    aget-object v4, v22, v21

    .line 55
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v54

    .line 56
    cmp-long v4, v36, v54

    if-nez v4, :cond_4

    .line 57
    const/4 v7, 0x1

    move v10, v9

    move v13, v8

    move v15, v7

    move v9, v6

    .line 66
    :goto_5
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 67
    new-instance v4, Leuk;

    invoke-direct {v4}, Leuk;-><init>()V

    .line 68
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p8

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_6
    iget-wide v6, v4, Leuk;->a:J

    move-wide/from16 v0, v50

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v4, Leuk;->a:J

    .line 71
    iget-wide v6, v4, Leuk;->b:J

    move-wide/from16 v0, v52

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v4, Leuk;->b:J

    .line 72
    if-nez v5, :cond_3

    const/4 v6, 0x0

    iput-boolean v6, v4, Leuk;->c:Z

    .line 73
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Leya;->b:Leun;

    iget-object v4, v4, Leun;->f:Ljava/util/Map;

    .line 74
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 75
    if-nez v5, :cond_27

    if-eqz v4, :cond_27

    const/4 v6, 0x2

    move/from16 v0, p3

    if-eq v0, v6, :cond_27

    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 77
    const/4 v4, 0x0

    move-wide/from16 v6, v18

    move v8, v4

    .line 82
    :goto_7
    cmp-long v4, v50, p6

    if-lez v4, :cond_26

    .line 83
    if-nez v12, :cond_25

    .line 84
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 85
    :goto_8
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_9
    add-int/lit8 v12, v21, 0x1

    move/from16 v21, v12

    move-wide/from16 v18, v6

    move/from16 v20, v8

    move v8, v13

    move v7, v15

    move v6, v9

    move-object v12, v4

    move v9, v10

    goto/16 :goto_4

    .line 58
    :cond_4
    cmp-long v4, v38, v54

    if-nez v4, :cond_5

    .line 59
    const/4 v8, 0x1

    move v10, v9

    move v13, v8

    move v15, v7

    move v9, v6

    goto :goto_5

    .line 60
    :cond_5
    cmp-long v4, v40, v54

    if-nez v4, :cond_6

    .line 61
    const/4 v4, 0x1

    move v9, v6

    move v10, v4

    move v13, v8

    move v15, v7

    goto/16 :goto_5

    .line 62
    :cond_6
    cmp-long v4, v42, v54

    if-nez v4, :cond_7

    .line 63
    const/4 v4, 0x1

    move v10, v9

    move v13, v8

    move v15, v7

    move v9, v4

    goto/16 :goto_5

    .line 64
    :cond_7
    cmp-long v4, v48, v54

    if-nez v4, :cond_28

    .line 65
    const/4 v11, 0x2

    move v10, v9

    move v13, v8

    move v15, v7

    move v9, v6

    goto/16 :goto_5

    .line 69
    :cond_8
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuk;

    goto/16 :goto_6

    .line 78
    :cond_9
    if-eqz v20, :cond_27

    .line 79
    const/4 v4, 0x1

    .line 81
    move-wide/from16 v0, v18

    move-wide/from16 v2, v50

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move v8, v4

    goto :goto_7

    .line 87
    :cond_a
    if-nez v17, :cond_b

    .line 88
    const-string v4, "subject"

    .line 89
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 90
    :cond_b
    const-string v4, "snippet"

    .line 91
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 92
    if-nez v14, :cond_d

    if-nez v8, :cond_c

    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->isLast()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move-object v14, v15

    .line 94
    :cond_d
    const-string v4, "personalLevel"

    .line 95
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 96
    move/from16 v0, v28

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v29

    .line 97
    move-wide/from16 v0, v30

    move-wide/from16 v2, v50

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    .line 98
    const-string v4, "joinedAttachmentInfos"

    .line 99
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 100
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x1

    :goto_a
    or-int v27, v27, v4

    .line 101
    const-string v4, "error"

    .line 102
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    move v5, v4

    .line 103
    :goto_b
    or-int v26, v26, v5

    .line 104
    const-string v4, "permalink"

    .line 105
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 106
    if-nez v16, :cond_24

    .line 107
    const-string v4, "unsubscribeSenderName"

    .line 108
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 109
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 110
    :goto_c
    if-nez v25, :cond_23

    .line 111
    const-string v4, "unsubscribeSenderIdentifier"

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 112
    :goto_d
    const-string v4, "hasEvent"

    .line 113
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 114
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    :goto_e
    or-int v21, v24, v4

    .line 115
    const-string v4, "walletAttachmentId"

    .line 116
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 117
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v24, v0

    const-wide/16 v50, 0x0

    cmp-long v4, v24, v50

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    :goto_f
    or-int v16, v23, v4

    .line 118
    if-eqz v6, :cond_15

    if-nez v5, :cond_15

    const/4 v4, 0x1

    move/from16 v23, v4

    :goto_10
    if-eqz v6, :cond_16

    if-eqz v5, :cond_16

    const/4 v4, 0x1

    move v10, v4

    .line 119
    :goto_11
    if-eqz v23, :cond_17

    .line 120
    const/4 v4, 0x1

    move-object/from16 v0, v35

    iput-boolean v4, v0, Lesq;->d:Z

    .line 123
    :cond_e
    :goto_12
    move-object/from16 v0, v35

    iget-object v4, v0, Lesq;->c:Lext;

    if-nez v32, :cond_18

    .line 124
    const/4 v5, 0x0

    .line 136
    :cond_f
    :goto_13
    if-nez v32, :cond_19

    .line 137
    const/4 v6, 0x0

    :goto_14
    if-nez v9, :cond_10

    if-nez v23, :cond_10

    if-eqz v10, :cond_1a

    :cond_10
    const/4 v9, 0x1

    :goto_15
    const/4 v10, -0x1

    .line 138
    invoke-virtual/range {v4 .. v11}, Lext;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V

    move/from16 v23, v16

    move/from16 v24, v21

    move-object/from16 v25, v22

    move-object/from16 v16, v13

    move-object/from16 v21, v28

    move/from16 v28, v29

    .line 139
    goto/16 :goto_0

    .line 100
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 102
    :cond_12
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_b

    .line 114
    :cond_13
    const/4 v4, 0x0

    goto :goto_e

    .line 117
    :cond_14
    const/4 v4, 0x0

    goto :goto_f

    .line 118
    :cond_15
    const/4 v4, 0x0

    move/from16 v23, v4

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    move v10, v4

    goto :goto_11

    .line 121
    :cond_17
    if-eqz v10, :cond_e

    .line 122
    const/4 v4, 0x1

    move-object/from16 v0, v35

    iput-boolean v4, v0, Lesq;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    .line 150
    :catchall_0
    move-exception v4

    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->close()V

    throw v4

    .line 125
    :cond_18
    :try_start_1
    sget-object v5, Leta;->e:Ljava/util/regex/Pattern;

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 127
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v24

    if-gtz v24, :cond_f

    .line 131
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v0, v32

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 132
    :goto_16
    sget-object v6, Leta;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v24

    if-eqz v24, :cond_f

    .line 134
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    .line 137
    :cond_19
    invoke-static/range {v32 .. v32}, Leta;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_1a
    const/4 v9, 0x0

    goto :goto_15

    .line 140
    :cond_1b
    const-wide/16 v4, 0x0

    cmp-long v4, v18, v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    move/from16 v0, p3

    if-eq v0, v4, :cond_1c

    if-nez p3, :cond_1d

    :cond_1c
    move/from16 v0, p3

    move/from16 v1, v20

    if-eq v0, v1, :cond_1d

    .line 141
    sget-object v4, Leya;->d:Ljava/lang/String;

    const-string v5, "Server sent rational %s but we calculated %s with messageId %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 142
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 143
    invoke-static {v4, v5, v6}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    :cond_1d
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->getCount()I

    move-result v22

    .line 146
    move-object/from16 v0, v35

    iget-object v4, v0, Lesq;->c:Lext;

    .line 147
    move/from16 v0, v22

    iput v0, v4, Lext;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->close()V

    .line 151
    const-string v4, "process messages"

    move-object/from16 v0, p11

    invoke-virtual {v0, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    move-wide/from16 v10, v30

    move-object/from16 v13, p10

    .line 152
    invoke-virtual/range {v4 .. v13}, Leya;->a(JILjava/util/Map;Ljava/util/Map;JLjava/util/Set;Lesv;)V

    .line 153
    const-string v4, "process labels"

    move-object/from16 v0, p11

    invoke-virtual {v0, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 154
    if-nez v22, :cond_1e

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Leya;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "conversations"

    const-string v6, "_id = ? AND queryId = 0"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v33, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    const/4 v4, 0x1

    .line 193
    :goto_17
    return v4

    .line 157
    :cond_1e
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 158
    const-string v4, "_id"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    const-string v4, "queryId"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    const-string v4, "subject"

    move-object/from16 v0, v17

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v6, "snippet"

    if-eqz v14, :cond_1f

    move-object v4, v14

    .line 163
    :goto_18
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v4, "personalLevel"

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    const-string v4, "numMessages"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    const-string v4, "maxMessageId"

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Leta;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    .line 168
    const-string v6, "labelIds"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v6, "hasAttachments"

    if-eqz v27, :cond_20

    .line 170
    const/4 v4, 0x1

    :goto_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 171
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    const-string v6, "hasMessagesWithErrors"

    if-eqz v26, :cond_21

    .line 173
    const/4 v4, 0x1

    :goto_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 174
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    const-string v4, "syncRationale"

    .line 176
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v4, "syncRationaleMessageId"

    .line 179
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 180
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    const-string v4, "fromCompactV2"

    .line 182
    move-object/from16 v0, v35

    iget-object v6, v0, Lesq;->c:Lext;

    invoke-static {v6}, Lesq;->a(Lext;)[B

    move-result-object v6

    .line 183
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 184
    const-string v4, "permalink"

    move-object/from16 v0, v21

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v4, "unsubscribeSenderName"

    move-object/from16 v0, v16

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v4, "unsubscribeSenderIdentifier"

    move-object/from16 v0, v25

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v4, "promoteCalendar"

    .line 188
    invoke-static/range {p1 .. p2}, Lfeg;->a(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 189
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    const-string v6, "hasCalendarInvite"

    if-eqz v24, :cond_22

    const/4 v4, 0x1

    :goto_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    const-string v4, "hasWalletAttachment"

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Leya;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "conversations"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 193
    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_1f
    move-object v4, v15

    .line 162
    goto/16 :goto_18

    .line 170
    :cond_20
    const/4 v4, 0x0

    goto :goto_19

    .line 173
    :cond_21
    const/4 v4, 0x0

    goto :goto_1a

    .line 190
    :cond_22
    const/4 v4, 0x0

    goto :goto_1b

    :cond_23
    move-object/from16 v22, v25

    goto/16 :goto_d

    :cond_24
    move-object/from16 v13, v16

    goto/16 :goto_c

    :cond_25
    move-object v4, v12

    goto/16 :goto_8

    :cond_26
    move-object v4, v12

    goto/16 :goto_9

    :cond_27
    move-wide/from16 v6, v18

    move/from16 v8, v20

    goto/16 :goto_7

    :cond_28
    move v10, v9

    move v13, v8

    move v15, v7

    move v9, v6

    goto/16 :goto_5

    :cond_29
    move v4, v5

    goto/16 :goto_3

    :cond_2a
    move-object/from16 v5, v32

    goto/16 :goto_16
.end method
