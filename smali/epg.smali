.class public final Lepg;
.super Lejz;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lepg;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lels;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lejz;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lels;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(JILjava/lang/String;Ljava/util/Map;JLjava/util/Map;ZLeka;Landroid/util/TimingLogger;)Z
    .locals 57
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

    .prologue
    .line 47
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v33

    .line 50
    const-wide/high16 v22, -0x8000000000000000L

    .line 51
    const/high16 v10, -0x80000000

    .line 54
    const/4 v12, 0x0

    .line 55
    const/16 v17, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v4, 0x0

    .line 67
    const/16 v20, 0x2

    .line 68
    const-wide/16 v18, 0x0

    .line 71
    move-object/from16 v0, p0

    iget-object v11, v0, Lepg;->a:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 97
    const-string v11, "fetch messages"

    move-object/from16 v0, p11

    invoke-virtual {v0, v11}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 98
    new-instance v35, Lejv;

    invoke-direct/range {v35 .. v35}, Lejv;-><init>()V

    .line 101
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lepg;->c:Lekj;

    invoke-virtual {v11}, Lekj;->f()J

    move-result-wide v36

    .line 102
    move-object/from16 v0, p0

    iget-object v11, v0, Lepg;->c:Lekj;

    invoke-virtual {v11}, Lekj;->g()J

    move-result-wide v38

    .line 103
    move-object/from16 v0, p0

    iget-object v11, v0, Lepg;->c:Lekj;

    invoke-virtual {v11}, Lekj;->d()J

    move-result-wide v40

    .line 104
    move-object/from16 v0, p0

    iget-object v11, v0, Lepg;->c:Lekj;

    invoke-virtual {v11}, Lekj;->m()J

    move-result-wide v42

    .line 105
    move-object/from16 v0, p0

    iget-object v11, v0, Lepg;->c:Lekj;

    invoke-virtual {v11}, Lekj;->i()J

    move-result-wide v44

    .line 106
    move-object/from16 v0, p0

    iget-object v11, v0, Lepg;->c:Lekj;

    invoke-virtual {v11}, Lekj;->h()J

    move-result-wide v46

    .line 107
    move-object/from16 v0, p0

    iget-object v11, v0, Lepg;->c:Lekj;

    invoke-virtual {v11}, Lekj;->q()J

    move-result-wide v48

    move/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v21, v9

    move/from16 v28, v10

    move-wide/from16 v30, v22

    move/from16 v23, v4

    .line 109
    :goto_0
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 110
    const-string v4, "messageId"

    .line 111
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 112
    const-string v4, "fromAddress"

    .line 113
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 114
    const-string v4, "dateReceivedMs"

    .line 115
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 114
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    .line 119
    const-string v4, "labelIds"

    .line 120
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 119
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    sget-object v5, Lekf;->d:Ljava/util/regex/Pattern;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    .line 125
    :goto_1
    const/4 v5, 0x0

    .line 126
    move-object/from16 v0, v22

    array-length v7, v0

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    if-ge v6, v7, :cond_2

    aget-object v4, v22, v6

    .line 127
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 128
    cmp-long v4, v44, v8

    if-eqz v4, :cond_0

    cmp-long v4, v46, v8

    if-nez v4, :cond_29

    .line 129
    :cond_0
    const/4 v4, 0x1

    .line 126
    :goto_3
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    goto :goto_2

    .line 123
    :cond_1
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    move-object/from16 v22, v4

    goto :goto_1

    .line 133
    :cond_2
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
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

    .line 139
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v54

    .line 140
    cmp-long v4, v36, v54

    if-nez v4, :cond_4

    .line 141
    const/4 v7, 0x1

    move v10, v9

    move v13, v8

    move v15, v7

    move v9, v6

    .line 152
    :goto_5
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 153
    new-instance v4, Lelp;

    invoke-direct {v4}, Lelp;-><init>()V

    .line 154
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p8

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_6
    iget-wide v6, v4, Lelp;->a:J

    move-wide/from16 v0, v50

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v4, Lelp;->a:J

    .line 159
    iget-wide v6, v4, Lelp;->b:J

    move-wide/from16 v0, v52

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v4, Lelp;->b:J

    .line 162
    if-nez v5, :cond_3

    const/4 v6, 0x0

    iput-boolean v6, v4, Lelp;->c:Z

    .line 163
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lepg;->b:Lels;

    iget-object v4, v4, Lels;->f:Ljava/util/Map;

    .line 164
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 176
    if-nez v5, :cond_27

    if-eqz v4, :cond_27

    const/4 v6, 0x2

    move/from16 v0, p3

    if-eq v0, v6, :cond_27

    .line 178
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 180
    const/4 v4, 0x0

    move-wide/from16 v6, v18

    move v8, v4

    .line 190
    :goto_7
    cmp-long v4, v50, p6

    if-lez v4, :cond_26

    .line 191
    if-nez v12, :cond_25

    .line 192
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 194
    :goto_8
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
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

    .line 142
    :cond_4
    cmp-long v4, v38, v54

    if-nez v4, :cond_5

    .line 143
    const/4 v8, 0x1

    move v10, v9

    move v13, v8

    move v15, v7

    move v9, v6

    goto :goto_5

    .line 144
    :cond_5
    cmp-long v4, v40, v54

    if-nez v4, :cond_6

    .line 145
    const/4 v4, 0x1

    move v9, v6

    move v10, v4

    move v13, v8

    move v15, v7

    goto/16 :goto_5

    .line 146
    :cond_6
    cmp-long v4, v42, v54

    if-nez v4, :cond_7

    .line 147
    const/4 v4, 0x1

    move v10, v9

    move v13, v8

    move v15, v7

    move v9, v4

    goto/16 :goto_5

    .line 148
    :cond_7
    cmp-long v4, v48, v54

    if-nez v4, :cond_28

    .line 149
    const/4 v11, 0x2

    move v10, v9

    move v13, v8

    move v15, v7

    move v9, v6

    goto/16 :goto_5

    .line 156
    :cond_8
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelp;

    goto/16 :goto_6

    .line 183
    :cond_9
    if-eqz v20, :cond_27

    .line 184
    const/4 v4, 0x1

    .line 186
    move-wide/from16 v0, v18

    move-wide/from16 v2, v50

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move v8, v4

    goto :goto_7

    .line 198
    :cond_a
    if-nez v17, :cond_b

    .line 199
    const-string v4, "subject"

    .line 200
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 202
    :cond_b
    const-string v4, "snippet"

    .line 203
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 204
    if-nez v14, :cond_d

    if-nez v8, :cond_c

    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->isLast()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move-object v14, v15

    .line 207
    :cond_d
    const-string v4, "personalLevel"

    .line 208
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 209
    move/from16 v0, v28

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v29

    .line 210
    move-wide/from16 v0, v30

    move-wide/from16 v2, v50

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    .line 211
    const-string v4, "joinedAttachmentInfos"

    .line 212
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 211
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x1

    :goto_a
    or-int v27, v27, v4

    .line 213
    const-string v4, "error"

    .line 214
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    move v5, v4

    .line 215
    :goto_b
    or-int v26, v26, v5

    .line 216
    const-string v4, "permalink"

    .line 217
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 219
    if-nez v16, :cond_24

    .line 221
    const-string v4, "unsubscribeSenderName"

    .line 222
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 221
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 225
    :goto_c
    if-nez v25, :cond_23

    .line 226
    const-string v4, "unsubscribeSenderIdentifier"

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 230
    :goto_d
    const-string v4, "hasEvent"

    .line 231
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 230
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    :goto_e
    or-int v21, v24, v4

    .line 233
    const-string v4, "walletAttachmentId"

    .line 234
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 233
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

    .line 237
    if-eqz v6, :cond_15

    if-nez v5, :cond_15

    const/4 v4, 0x1

    move/from16 v23, v4

    :goto_10
    if-eqz v6, :cond_16

    if-eqz v5, :cond_16

    const/4 v4, 0x1

    move v10, v4

    .line 1204
    :goto_11
    if-eqz v23, :cond_17

    .line 1205
    const/4 v4, 0x1

    move-object/from16 v0, v35

    iput-boolean v4, v0, Lejv;->d:Z

    .line 1209
    :cond_e
    :goto_12
    move-object/from16 v0, v35

    iget-object v4, v0, Lejv;->c:Leoz;

    if-nez v32, :cond_18

    .line 1210
    const/4 v5, 0x0

    .line 2667
    :cond_f
    :goto_13
    if-nez v32, :cond_19

    .line 1211
    const/4 v6, 0x0

    :goto_14
    if-nez v9, :cond_10

    if-nez v23, :cond_10

    if-eqz v10, :cond_1a

    :cond_10
    const/4 v9, 0x1

    :goto_15
    const/4 v10, -0x1

    .line 1209
    invoke-virtual/range {v4 .. v11}, Leoz;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V

    move/from16 v23, v16

    move/from16 v24, v21

    move-object/from16 v25, v22

    move-object/from16 v16, v13

    move-object/from16 v21, v28

    move/from16 v28, v29

    .line 1213
    goto/16 :goto_0

    .line 211
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 214
    :cond_12
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_b

    .line 230
    :cond_13
    const/4 v4, 0x0

    goto :goto_e

    .line 233
    :cond_14
    const/4 v4, 0x0

    goto :goto_f

    .line 237
    :cond_15
    const/4 v4, 0x0

    move/from16 v23, v4

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    move v10, v4

    goto :goto_11

    .line 1206
    :cond_17
    if-eqz v10, :cond_e

    .line 1207
    const/4 v4, 0x1

    move-object/from16 v0, v35

    iput-boolean v4, v0, Lejv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    .line 258
    :catchall_0
    move-exception v4

    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->close()V

    throw v4

    .line 2652
    :cond_18
    :try_start_1
    sget-object v5, Lekf;->f:Ljava/util/regex/Pattern;

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 2653
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 2654
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 2655
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v24

    if-gtz v24, :cond_f

    .line 2659
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v0, v32

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 2662
    :goto_16
    sget-object v6, Lekf;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 2663
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v24

    if-eqz v24, :cond_f

    .line 2664
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    .line 1211
    :cond_19
    invoke-static/range {v32 .. v32}, Lekf;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_1a
    const/4 v9, 0x0

    goto :goto_15

    .line 247
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

    .line 251
    sget-object v4, Lepg;->d:Ljava/lang/String;

    const-string v5, "Server sent rational %s but we calculated %s with messageId %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 252
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

    .line 251
    invoke-static {v4, v5, v6}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 255
    :cond_1d
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->getCount()I

    move-result v22

    .line 3216
    move-object/from16 v0, v35

    iget-object v4, v0, Lejv;->c:Leoz;

    .line 4195
    move/from16 v0, v22

    iput v0, v4, Leoz;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3217
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->close()V

    .line 261
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

    .line 263
    invoke-virtual/range {v4 .. v13}, Lepg;->a(JILjava/util/Map;Ljava/util/Map;JLjava/util/Set;Leka;)V

    .line 265
    const-string v4, "process labels"

    move-object/from16 v0, p11

    invoke-virtual {v0, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 268
    if-nez v22, :cond_1e

    .line 269
    move-object/from16 v0, p0

    iget-object v4, v0, Lepg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "conversations"

    const-string v6, "_id = ? AND queryId = 0"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v33, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 272
    const/4 v4, 0x1

    .line 309
    :goto_17
    return v4

    .line 276
    :cond_1e
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 277
    const-string v4, "_id"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    const-string v4, "queryId"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    const-string v4, "subject"

    move-object/from16 v0, v17

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v6, "snippet"

    if-eqz v14, :cond_1f

    move-object v4, v14

    :goto_18
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v4, "personalLevel"

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    const-string v4, "numMessages"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    const-string v4, "maxMessageId"

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lekf;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    .line 287
    const-string v6, "labelIds"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v6, "hasAttachments"

    if-eqz v27, :cond_20

    .line 289
    const/4 v4, 0x1

    :goto_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 288
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    const-string v6, "hasMessagesWithErrors"

    if-eqz v26, :cond_21

    .line 292
    const/4 v4, 0x1

    :goto_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 290
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    const-string v4, "syncRationale"

    .line 294
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v4, "syncRationaleMessageId"

    .line 296
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 295
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    const-string v4, "fromCompactV2"

    .line 5080
    move-object/from16 v0, v35

    iget-object v6, v0, Lejv;->c:Leoz;

    invoke-static {v6}, Lejv;->a(Leoz;)[B

    move-result-object v6

    .line 297
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 299
    const-string v4, "permalink"

    move-object/from16 v0, v21

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v4, "unsubscribeSenderName"

    move-object/from16 v0, v16

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v4, "unsubscribeSenderIdentifier"

    move-object/from16 v0, v25

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v4, "promoteCalendar"

    .line 305
    invoke-static/range {p1 .. p2}, Letx;->a(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 304
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    const-string v6, "hasCalendarInvite"

    if-eqz v24, :cond_22

    const/4 v4, 0x1

    :goto_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    const-string v4, "hasWalletAttachment"

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v4, v0, Lepg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "conversations"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 309
    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_1f
    move-object v4, v15

    .line 282
    goto/16 :goto_18

    .line 289
    :cond_20
    const/4 v4, 0x0

    goto :goto_19

    .line 292
    :cond_21
    const/4 v4, 0x0

    goto :goto_1a

    .line 306
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
