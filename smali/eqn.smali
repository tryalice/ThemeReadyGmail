.class public final Leqn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 261
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Leqn;->a:Ljava/lang/String;

    .line 262
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "action"

    aput-object v1, v0, v4

    const-string v1, "message_messageId"

    aput-object v1, v0, v5

    const-string v1, "value1"

    aput-object v1, v0, v6

    const-string v1, "value2"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "value3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "value4"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "value5"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "value6"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "value7"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "value8"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "value9"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "value10"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "value11"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "value12"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "value13"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "value14"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "value15"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "value16"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "value17"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "value18"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "numAttempts"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "nextTimeToAttempt"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "delay"

    aput-object v2, v0, v1

    sput-object v0, Leqn;->b:[Ljava/lang/String;

    .line 263
    const-string v0, "\', \'"

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "messageLabelAdded"

    aput-object v2, v1, v3

    const-string v2, "messageLabelRemoved"

    aput-object v2, v1, v4

    const-string v2, "conversationLabelAdded"

    aput-object v2, v1, v5

    const-string v2, "conversationLabelRemoved"

    aput-object v2, v1, v6

    .line 264
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqn;->e:Ljava/lang/String;

    .line 265
    const-string v0, "\', \'"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "messageSaved"

    aput-object v2, v1, v3

    const-string v2, "messageSent"

    aput-object v2, v1, v4

    .line 266
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqn;->f:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leqn;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object p1, p0, Leqn;->d:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final a(JLeqo;Lepj;)J
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 231
    iget-boolean v0, p4, Lepj;->a:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Leqn;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM operations where _id = ?"

    new-array v2, v7, [Ljava/lang/String;

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-direct {p0, p3}, Leqn;->b(Leqo;)J

    move-result-wide v0

    .line 240
    :goto_0
    sget-object v2, Leqn;->a:Ljava/lang/String;

    const-string v3, "Moving delayed operation %d (%s) to end of list with newAttempts %d, delay %d, newBackOffTime %d, newOpId %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 241
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p3, Leqo;->n:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget v6, p3, Leqo;->p:I

    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p3, Leqo;->q:I

    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, p3, Leqo;->r:J

    .line 244
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 246
    invoke-static {v2, v3, v4}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    return-wide v0

    .line 236
    :cond_0
    iget-object v0, p0, Leqn;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM operations where _id = ?"

    new-array v2, v7, [Ljava/lang/String;

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p0, p3}, Leqn;->a(Leqo;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private final b(Leqo;)J
    .locals 19

    .prologue
    .line 5
    move-object/from16 v0, p1

    iget-object v3, v0, Leqo;->n:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Leqo;->m:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Leqo;->o:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Leqo;->a:J

    move-object/from16 v0, p1

    iget-object v10, v0, Leqo;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Leqo;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Leqo;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Leqo;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v2, v0, Leqo;->p:I

    int-to-long v14, v2

    move-object/from16 v0, p1

    iget v0, v0, Leqo;->q:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Leqo;->r:J

    move-wide/from16 v17, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Leqn;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J

    move-result-wide v2

    return-wide v2
.end method


# virtual methods
.method public final a(Leps;Lenu;Lepj;J)I
    .locals 42

    .prologue
    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Leqn;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT \n  _id,\n  action,\n  numAttempts,\n  nextTimeToAttempt,\n  value1,\n  value2,\n  delay\nFROM\n operations\nWHERE\n  message_messageId = ? AND value2 = ?\n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    iget-wide v6, v0, Lepj;->f:J

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-wide v6, v0, Lepj;->e:J

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v30

    .line 103
    const/4 v2, 0x0

    .line 104
    :try_start_0
    const-string v3, "_id"

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    .line 105
    const-string v3, "action"

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    .line 106
    const-string v3, "numAttempts"

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    .line 107
    const-string v3, "nextTimeToAttempt"

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    .line 108
    const-string v3, "delay"

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    .line 109
    const-string v3, "value1"

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v36

    .line 110
    const-string v3, "value2"

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    .line 111
    const/16 v28, 0x0

    .line 112
    const/16 v27, 0x0

    .line 113
    const/16 v26, 0x0

    .line 114
    const/16 v25, 0x0

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Leqn;->d:Landroid/content/Context;

    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail_max_attachment_size_bytes"

    const/high16 v5, 0x1400000

    .line 117
    invoke-static {v3, v4, v5}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v38

    move/from16 v29, v2

    .line 118
    :cond_0
    :goto_0
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 119
    invoke-interface/range {v30 .. v31}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 120
    move-object/from16 v0, v30

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    move-object/from16 v0, v30

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 122
    move-object/from16 v0, v30

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 123
    move-object/from16 v0, v30

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 124
    new-instance v2, Leqo;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lepj;->f:J

    const-wide/16 v6, 0x0

    move-object/from16 v0, p3

    iget-wide v8, v0, Lepj;->e:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v24}, Leqo;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 125
    const-string v4, "messageSent"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "emptySpam"

    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "emptyTrash"

    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    :cond_1
    move-object/from16 v0, p3

    iget-wide v12, v0, Lepj;->f:J

    move-object/from16 v5, p0

    move-wide/from16 v6, p4

    move-wide/from16 v8, v40

    move-object v10, v2

    move-object/from16 v11, p3

    move-object v14, v3

    move-object/from16 v15, p2

    invoke-virtual/range {v5 .. v15}, Leqn;->a(JJLeqo;Lepj;JLjava/lang/String;Lenu;)Z

    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 132
    const-string v2, "messageSent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    move-object/from16 v0, p3

    iget-wide v2, v0, Lepj;->f:J

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4}, Lenu;->b(JZ)Leqb;

    move-result-object v5

    .line 134
    if-nez v5, :cond_2

    .line 135
    sget-object v2, Leqn;->a:Ljava/lang/String;

    const-string v3, "Cannot find message with id = %d for operations!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    iget-wide v6, v0, Lepj;->f:J

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 137
    invoke-static {v2, v3, v4}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Leqn;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "operations"

    const/16 v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "_id == "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v40

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 169
    :catchall_0
    move-exception v2

    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    throw v2

    .line 140
    :cond_2
    :try_start_1
    iget-wide v2, v5, Leqb;->c:J

    .line 142
    move-object/from16 v0, p2

    iget-object v4, v0, Lenu;->aD:Lemf;

    invoke-virtual {v4}, Lemf;->o()J

    move-result-wide v6

    .line 143
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v6, v7}, Lenu;->a(JJ)V

    .line 144
    iget-object v2, v5, Leqb;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v12, v26, v2

    .line 145
    invoke-virtual {v5}, Leqb;->a()Ljava/util/List;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 148
    iget v2, v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    add-int/2addr v12, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    if-eqz v25, :cond_4

    move/from16 v0, v38

    if-gt v12, v0, :cond_7

    .line 152
    :cond_4
    const/4 v11, 0x1

    .line 153
    move-object/from16 v0, p3

    iget-wide v6, v0, Lepj;->f:J

    .line 154
    iget-wide v8, v5, Leqb;->f:J

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, v40

    invoke-interface/range {v2 .. v10}, Leps;->a(JLeqb;JJZ)V

    move v2, v11

    move v3, v12

    move/from16 v4, v27

    move/from16 v5, v28

    .line 165
    :goto_2
    add-int/lit8 v6, v29, 0x1

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    .line 166
    goto/16 :goto_0

    .line 156
    :cond_5
    move-object/from16 v0, v30

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 157
    move-object/from16 v0, v30

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 158
    const-string v2, "emptySpam"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 159
    if-nez v28, :cond_8

    .line 160
    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, v40

    invoke-interface/range {v2 .. v8}, Leps;->a(JIJI)V

    .line 161
    const/4 v2, 0x1

    move/from16 v3, v26

    move/from16 v4, v27

    move v5, v2

    move/from16 v2, v25

    goto :goto_2

    .line 162
    :cond_6
    if-nez v27, :cond_8

    .line 163
    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v3, v40

    invoke-interface/range {v2 .. v8}, Leps;->a(JIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    const/4 v2, 0x1

    move/from16 v3, v26

    move v4, v2

    move/from16 v5, v28

    move/from16 v2, v25

    goto :goto_2

    .line 167
    :cond_7
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    .line 170
    return v29

    :cond_8
    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, v27

    move/from16 v5, v28

    goto :goto_2
.end method

.method public final a()J
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 248
    .line 249
    :try_start_0
    iget-object v0, p0, Leqn;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT COUNT(*) FROM operations"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 250
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    int-to-long v0, v0

    .line 252
    if-eqz v2, :cond_0

    .line 253
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 259
    :cond_0
    :goto_0
    return-wide v0

    .line 255
    :cond_1
    if-eqz v2, :cond_2

    .line 256
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 259
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    .line 258
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 257
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public final a(JJLjava/lang/String;)J
    .locals 17

    .prologue
    .line 6
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-wide/from16 v2, p3

    move-wide/from16 v6, p1

    invoke-virtual/range {v0 .. v16}, Leqn;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJLjava/lang/String;J)J
    .locals 17

    .prologue
    .line 37
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-wide/from16 v2, p3

    move-wide/from16 v4, p6

    move-wide/from16 v6, p1

    invoke-virtual/range {v0 .. v16}, Leqn;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Leqo;)J
    .locals 45

    .prologue
    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Leqn;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 44
    :try_start_0
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 46
    const-string v3, "operations"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Leqn;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v4, Leqn;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "_id"

    .line 48
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v26

    .line 49
    const-string v2, "action"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    .line 50
    const-string v2, "message_messageId"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    .line 51
    const-string v2, "value1"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    .line 52
    const-string v2, "value2"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    .line 53
    const-string v2, "value3"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    .line 54
    const-string v2, "value4"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    .line 55
    const-string v2, "value5"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    .line 56
    const-string v2, "value6"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    .line 57
    const-string v2, "value7"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    .line 58
    const-string v2, "value8"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v36

    .line 59
    const-string v2, "value9"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    .line 60
    const-string v2, "value10"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v38

    .line 61
    const-string v2, "value11"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v39

    .line 62
    const-string v2, "value12"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v40

    .line 63
    const-string v2, "value13"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v41

    .line 64
    const-string v2, "numAttempts"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v42

    .line 65
    const-string v2, "nextTimeToAttempt"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v43

    .line 66
    const-string v2, "delay"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v44

    .line 67
    :goto_0
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-interface/range {v26 .. v27}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    move-object/from16 v0, v26

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 70
    move-object/from16 v0, v26

    move/from16 v1, v42

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 71
    move-object/from16 v0, v26

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 72
    move-object/from16 v0, v26

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 73
    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 74
    move-object/from16 v0, v26

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 75
    move-object/from16 v0, v26

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 76
    move-object/from16 v0, v26

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 77
    move-object/from16 v0, v26

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 78
    move-object/from16 v0, v26

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 79
    move-object/from16 v0, v26

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 80
    move-object/from16 v0, v26

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 81
    move-object/from16 v0, v26

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 82
    move-object/from16 v0, v26

    move/from16 v1, v38

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 83
    move-object/from16 v0, v26

    move/from16 v1, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 84
    move-object/from16 v0, v26

    move/from16 v1, v40

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 85
    move-object/from16 v0, v26

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 86
    new-instance v2, Leqo;

    invoke-direct/range {v2 .. v24}, Leqo;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 97
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leqn;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 88
    :cond_0
    :try_start_1
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Leqn;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "DELETE FROM operations"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    invoke-direct/range {p0 .. p1}, Leqn;->b(Leqo;)J

    move-result-wide v6

    .line 91
    move-object/from16 v0, v25

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Leqo;

    .line 92
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Leqn;->b(Leqo;)J

    goto :goto_1

    .line 94
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Leqn;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Leqn;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    return-wide v6
.end method

.method public final a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J
    .locals 10

    .prologue
    .line 7
    new-instance v2, Landroid/content/ContentValues;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    const-string v3, "action"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v3, "message_messageId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    const-string v3, "value1"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    const-string v3, "value2"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    const-string v3, "value3"

    move-object/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v3, "value4"

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v3, "value5"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v3, "value6"

    move-object/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-wide/16 v4, 0x0

    cmp-long v3, p12, v4

    if-lez v3, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, p15, v4

    if-lez v3, :cond_0

    .line 17
    const-string v3, "numAttempts"

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    const-string v3, "nextTimeToAttempt"

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    const-string v3, "delay"

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    :cond_0
    iget-object v3, p0, Leqn;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "operations"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 21
    sget-object v4, Leqn;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lenn;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    sget-object v4, Leqn;->a:Ljava/lang/String;

    const-string v5, "Recorded new operation (%s), pending ops count: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 23
    invoke-virtual {p0}, Leqn;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 24
    invoke-static {v4, v5, v6}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    :cond_1
    return-wide v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preference name is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 29
    const-string v1, "action"

    const-string v2, "prefChange"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "message_messageId"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    const-string v1, "value3"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "value1"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    const-string v1, "value4"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Leqn;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "operations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 38
    iget-object v0, p0, Leqn;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    const-string v2, "message_messageId = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    return-void
.end method

.method final a(JJLeqo;Lepj;JLjava/lang/String;Lenu;)Z
    .locals 11

    .prologue
    .line 185
    move-object/from16 v0, p6

    iget-boolean v4, v0, Lepj;->c:Z

    if-eqz v4, :cond_0

    .line 186
    sget-object v4, Leqn;->a:Ljava/lang/String;

    const-string v5, "manual sync, skipping calculateAndUpdateOpDelay"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    const/4 v4, 0x1

    .line 230
    :goto_0
    return v4

    .line 188
    :cond_0
    sget-object v4, Leqn;->a:Ljava/lang/String;

    const-string v5, "calculateAndUpdateOpDelay: currentTime = %d, nextTimeToAttempt = %d, numAttempts = %d delay=%d %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 189
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p5

    iget-wide v8, v0, Leqo;->r:J

    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p5

    iget v8, v0, Leqo;->p:I

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p5

    iget v8, v0, Leqo;->q:I

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    aput-object p6, v6, v7

    .line 193
    invoke-static {v4, v5, v6}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 194
    move-object/from16 v0, p5

    iget-wide v4, v0, Leqo;->r:J

    cmp-long v4, v4, p1

    if-lez v4, :cond_1

    .line 195
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-direct {p0, p3, p4, v0, v1}, Leqn;->a(JLeqo;Lepj;)J

    move-result-wide v4

    .line 196
    sget-object v6, Leqn;->a:Ljava/lang/String;

    const-string v7, "Not retrying backed off operation id %d as the next retry attempt is in the future. newOpId %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 197
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    .line 198
    invoke-static {v6, v7, v8}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 199
    const/4 v4, 0x0

    goto :goto_0

    .line 200
    :cond_1
    move-object/from16 v0, p6

    iget-boolean v4, v0, Lepj;->g:Z

    if-nez v4, :cond_2

    move-object/from16 v0, p5

    iget v4, v0, Leqo;->p:I

    if-lez v4, :cond_2

    .line 201
    move-object/from16 v0, p10

    iget-object v4, v0, Lenu;->v:Lepu;

    const-string v5, "unackedSentOperations"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lepu;->a(Ljava/lang/String;Z)Z

    .line 202
    move-object/from16 v0, p10

    iget-object v4, v0, Lenu;->v:Lepu;

    invoke-virtual {v4}, Lepu;->f()V

    .line 203
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-direct {p0, p3, p4, v0, v1}, Leqn;->a(JLeqo;Lepj;)J

    move-result-wide v4

    .line 204
    sget-object v6, Leqn;->a:Ljava/lang/String;

    const-string v7, "Not retrying this operation id %d as we have not received what client operations the server has handled. newOpId %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 205
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    .line 206
    invoke-static {v6, v7, v8}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 207
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 208
    :cond_2
    const-string v4, "messageSaved"

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "messageSent"

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 209
    :cond_3
    move-object/from16 v0, p5

    iget v4, v0, Leqo;->p:I

    const/16 v5, 0xc

    if-le v4, v5, :cond_4

    .line 210
    sget-object v4, Leqn;->a:Ljava/lang/String;

    const-string v5, "Operation %d exceeded number of times for retry"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    const-string v4, "max_retry_reached"

    move-object/from16 v0, p10

    move-wide/from16 v1, p7

    invoke-virtual {v0, v1, v2, v4}, Lenu;->a(JLjava/lang/String;)V

    .line 212
    iget-object v4, p0, Leqn;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "operations"

    const/16 v6, 0x1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "_id == "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 214
    :cond_4
    move-object/from16 v0, p5

    iget v4, v0, Leqo;->p:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_5

    .line 215
    move-object/from16 v0, p5

    iget v4, v0, Leqo;->q:I

    if-nez v4, :cond_7

    const/16 v4, 0x1e

    .line 216
    :goto_1
    move-object/from16 v0, p5

    iput v4, v0, Leqo;->q:I

    .line 217
    :cond_5
    move-object/from16 v0, p5

    iget v4, v0, Leqo;->q:I

    int-to-long v4, v4

    add-long/2addr v4, p1

    move-object/from16 v0, p5

    iput-wide v4, v0, Leqo;->r:J

    .line 218
    move-object/from16 v0, p5

    iget v4, v0, Leqo;->p:I

    if-lez v4, :cond_6

    .line 219
    sget-object v4, Leqn;->a:Ljava/lang/String;

    const-string v5, "Attempt[%d] operation %d with new delay: %d nextTimeToAttempt: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p5

    iget v8, v0, Leqo;->p:I

    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p5

    iget v8, v0, Leqo;->q:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p5

    iget-wide v8, v0, Leqo;->r:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 221
    invoke-static {v4, v5, v6}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 222
    :cond_6
    move-object/from16 v0, p5

    iget v4, v0, Leqo;->p:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p5

    iput v4, v0, Leqo;->p:I

    .line 224
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 225
    const-string v5, "numAttempts"

    move-object/from16 v0, p5

    iget v6, v0, Leqo;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    const-string v5, "delay"

    move-object/from16 v0, p5

    iget v6, v0, Leqo;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    const-string v5, "nextTimeToAttempt"

    move-object/from16 v0, p5

    iget-wide v6, v0, Leqo;->r:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    iget-object v5, p0, Leqn;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "operations"

    const-string v7, "_id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 230
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 216
    :cond_7
    const v4, 0x12750

    move-object/from16 v0, p5

    iget v5, v0, Leqo;->q:I

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_1
.end method

.method public final b(J)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 171
    .line 172
    :try_start_0
    iget-object v0, p0, Leqn;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "numAttempts"

    aput-object v4, v2, v3

    const-string v3, "action = ? AND message_messageId = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "messageSent"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 173
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 174
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 175
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 177
    if-eqz v1, :cond_0

    .line 178
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    if-eqz v1, :cond_2

    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 184
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 182
    :catchall_1
    move-exception v0

    goto :goto_1
.end method
