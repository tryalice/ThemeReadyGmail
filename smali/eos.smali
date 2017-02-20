.class public final Leos;
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

    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leos;->a:Ljava/lang/String;

    .line 83
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

    sput-object v0, Leos;->b:[Ljava/lang/String;

    .line 129
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

    .line 130
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

    sput-object v0, Leos;->e:Ljava/lang/String;

    .line 134
    const-string v0, "\', \'"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "messageSaved"

    aput-object v2, v1, v3

    const-string v2, "messageSent"

    aput-object v2, v1, v4

    .line 136
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

    sput-object v0, Leos;->f:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p2, p0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 196
    iput-object p1, p0, Leos;->d:Landroid/content/Context;

    .line 197
    return-void
.end method

.method private final a(JLeot;Leno;)J
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 963
    iget-boolean v0, p4, Leno;->a:Z

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM operations where _id = ?"

    new-array v2, v7, [Ljava/lang/String;

    .line 968
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 967
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    invoke-direct {p0, p3}, Leos;->b(Leot;)J

    move-result-wide v0

    .line 978
    :goto_0
    sget-object v2, Leos;->a:Ljava/lang/String;

    const-string v3, "Moving delayed operation %d (%s) to end of list with newAttempts %d, delay %d, newBackOffTime %d, newOpId %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 980
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p3, Leot;->n:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget v6, p3, Leot;->p:I

    .line 982
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p3, Leot;->q:I

    .line 983
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, p3, Leot;->r:J

    .line 984
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 985
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 978
    invoke-static {v2, v3, v4}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 986
    return-wide v0

    .line 974
    :cond_0
    iget-object v0, p0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM operations where _id = ?"

    new-array v2, v7, [Ljava/lang/String;

    .line 975
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 974
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    invoke-virtual {p0, p3}, Leos;->a(Leot;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private final b(Leot;)J
    .locals 19

    .prologue
    .line 221
    move-object/from16 v0, p1

    iget-object v3, v0, Leot;->n:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Leot;->m:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Leot;->o:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Leot;->a:J

    move-object/from16 v0, p1

    iget-object v10, v0, Leot;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Leot;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Leot;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Leot;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v2, v0, Leot;->p:I

    int-to-long v14, v2

    move-object/from16 v0, p1

    iget v0, v0, Leot;->q:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Leot;->r:J

    move-wide/from16 v17, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Leos;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J

    move-result-wide v2

    return-wide v2
.end method


# virtual methods
.method public final a(Lenx;Lely;Leno;J)I
    .locals 42

    .prologue
    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT \n  _id,\n  action,\n  numAttempts,\n  nextTimeToAttempt,\n  value1,\n  value2,\n  delay\nFROM\n operations\nWHERE\n  message_messageId = ? AND value2 = ?\n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    iget-wide v6, v0, Leno;->f:J

    .line 554
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-wide v6, v0, Leno;->e:J

    .line 555
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 541
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v30

    .line 556
    const/4 v2, 0x0

    .line 558
    :try_start_0
    const-string v3, "_id"

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    .line 559
    const-string v3, "action"

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    .line 560
    const-string v3, "numAttempts"

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    .line 561
    const-string v3, "nextTimeToAttempt"

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    .line 562
    const-string v3, "delay"

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    .line 563
    const-string v3, "value1"

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v36

    .line 564
    const-string v3, "value2"

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    .line 566
    const/16 v28, 0x0

    .line 567
    const/16 v27, 0x0

    .line 568
    const/16 v26, 0x0

    .line 569
    const/16 v25, 0x0

    .line 570
    move-object/from16 v0, p0

    iget-object v3, v0, Leos;->d:Landroid/content/Context;

    .line 571
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail_max_attachment_size_bytes"

    const/high16 v5, 0x1400000

    .line 570
    invoke-static {v3, v4, v5}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v38

    move/from16 v29, v2

    .line 574
    :cond_0
    :goto_0
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 575
    invoke-interface/range {v30 .. v31}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 576
    move-object/from16 v0, v30

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 577
    move-object/from16 v0, v30

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 578
    move-object/from16 v0, v30

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 579
    move-object/from16 v0, v30

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 582
    new-instance v2, Leot;

    move-object/from16 v0, p3

    iget-wide v4, v0, Leno;->f:J

    const-wide/16 v6, 0x0

    move-object/from16 v0, p3

    iget-wide v8, v0, Leno;->e:J

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

    invoke-direct/range {v2 .. v24}, Leot;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 586
    const-string v4, "messageSent"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "emptySpam"

    .line 587
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "emptyTrash"

    .line 588
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 592
    :cond_1
    move-object/from16 v0, p3

    iget-wide v12, v0, Leno;->f:J

    move-object/from16 v5, p0

    move-wide/from16 v6, p4

    move-wide/from16 v8, v40

    move-object v10, v2

    move-object/from16 v11, p3

    move-object v14, v3

    move-object/from16 v15, p2

    invoke-virtual/range {v5 .. v15}, Leos;->a(JJLeot;Leno;JLjava/lang/String;Lely;)Z

    move-result v2

    .line 595
    if-eqz v2, :cond_0

    .line 599
    const-string v2, "messageSent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 600
    move-object/from16 v0, p3

    iget-wide v2, v0, Leno;->f:J

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4}, Lely;->b(JZ)Leog;

    move-result-object v5

    .line 602
    if-nez v5, :cond_2

    .line 603
    sget-object v2, Leos;->a:Ljava/lang/String;

    const-string v3, "Cannot find message with id = %d for operations!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    iget-wide v6, v0, Leno;->f:J

    .line 604
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 603
    invoke-static {v2, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 608
    move-object/from16 v0, p0

    iget-object v2, v0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 658
    :catchall_0
    move-exception v2

    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    throw v2

    .line 613
    :cond_2
    :try_start_1
    iget-wide v2, v5, Leog;->c:J

    .line 11243
    move-object/from16 v0, p2

    iget-object v4, v0, Lely;->aD:Lekj;

    invoke-virtual {v4}, Lekj;->o()J

    move-result-wide v6

    .line 613
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v6, v7}, Lely;->a(JJ)V

    .line 618
    iget-object v2, v5, Leog;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v12, v26, v2

    .line 619
    invoke-virtual {v5}, Leog;->a()Ljava/util/List;

    move-result-object v2

    .line 620
    if-eqz v2, :cond_3

    .line 621
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 622
    iget v2, v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    add-int/2addr v12, v2

    .line 623
    goto :goto_1

    .line 628
    :cond_3
    if-eqz v25, :cond_4

    move/from16 v0, v38

    if-gt v12, v0, :cond_7

    .line 631
    :cond_4
    const/4 v11, 0x1

    .line 633
    move-object/from16 v0, p3

    iget-wide v6, v0, Leno;->f:J

    .line 634
    iget-wide v8, v5, Leog;->e:J

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, v40

    invoke-interface/range {v2 .. v10}, Lenx;->a(JLeog;JJZ)V

    move v2, v11

    move v3, v12

    move/from16 v4, v27

    move/from16 v5, v28

    .line 655
    :goto_2
    add-int/lit8 v6, v29, 0x1

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    .line 656
    goto/16 :goto_0

    .line 638
    :cond_5
    move-object/from16 v0, v30

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 639
    move-object/from16 v0, v30

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 641
    const-string v2, "emptySpam"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 642
    if-nez v28, :cond_8

    .line 643
    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, v40

    invoke-interface/range {v2 .. v8}, Lenx;->a(JIJI)V

    .line 645
    const/4 v2, 0x1

    move/from16 v3, v26

    move/from16 v4, v27

    move v5, v2

    move/from16 v2, v25

    goto :goto_2

    .line 648
    :cond_6
    if-nez v27, :cond_8

    .line 649
    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v3, v40

    invoke-interface/range {v2 .. v8}, Lenx;->a(JIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 651
    const/4 v2, 0x1

    move/from16 v3, v26

    move v4, v2

    move/from16 v5, v28

    move/from16 v2, v25

    goto :goto_2

    .line 658
    :cond_7
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    .line 660
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

    .line 993
    .line 995
    :try_start_0
    iget-object v0, p0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT COUNT(*) FROM operations"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 996
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 997
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    int-to-long v0, v0

    .line 1000
    if-eqz v2, :cond_0

    .line 1001
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1004
    :cond_0
    :goto_0
    return-wide v0

    .line 1000
    :cond_1
    if-eqz v2, :cond_2

    .line 1001
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1004
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    .line 1001
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1000
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public final a(JJLjava/lang/String;)J
    .locals 17

    .prologue
    .line 227
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

    invoke-virtual/range {v0 .. v16}, Leos;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJLjava/lang/String;J)J
    .locals 17

    .prologue
    .line 390
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

    invoke-virtual/range {v0 .. v16}, Leos;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Leot;)J
    .locals 45

    .prologue
    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 466
    :try_start_0
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 467
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 468
    const-string v3, "operations"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 469
    move-object/from16 v0, p0

    iget-object v3, v0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v4, Leos;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "_id"

    .line 470
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v26

    .line 471
    const-string v2, "action"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    .line 472
    const-string v2, "message_messageId"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    .line 473
    const-string v2, "value1"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    .line 474
    const-string v2, "value2"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    .line 475
    const-string v2, "value3"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    .line 476
    const-string v2, "value4"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    .line 477
    const-string v2, "value5"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    .line 478
    const-string v2, "value6"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    .line 479
    const-string v2, "value7"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    .line 480
    const-string v2, "value8"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v36

    .line 481
    const-string v2, "value9"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    .line 482
    const-string v2, "value10"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v38

    .line 483
    const-string v2, "value11"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v39

    .line 484
    const-string v2, "value12"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v40

    .line 485
    const-string v2, "value13"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v41

    .line 486
    const-string v2, "numAttempts"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v42

    .line 487
    const-string v2, "nextTimeToAttempt"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v43

    .line 488
    const-string v2, "delay"

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v44

    .line 490
    :goto_0
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 491
    invoke-interface/range {v26 .. v27}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 492
    move-object/from16 v0, v26

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 493
    move-object/from16 v0, v26

    move/from16 v1, v42

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 494
    move-object/from16 v0, v26

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 495
    move-object/from16 v0, v26

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 496
    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 497
    move-object/from16 v0, v26

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 498
    move-object/from16 v0, v26

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 499
    move-object/from16 v0, v26

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 500
    move-object/from16 v0, v26

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 501
    move-object/from16 v0, v26

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 502
    move-object/from16 v0, v26

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 503
    move-object/from16 v0, v26

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 504
    move-object/from16 v0, v26

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 505
    move-object/from16 v0, v26

    move/from16 v1, v38

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 506
    move-object/from16 v0, v26

    move/from16 v1, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 507
    move-object/from16 v0, v26

    move/from16 v1, v40

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 508
    move-object/from16 v0, v26

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 509
    new-instance v2, Leot;

    invoke-direct/range {v2 .. v24}, Leot;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 529
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 515
    :cond_0
    :try_start_1
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    .line 518
    move-object/from16 v0, p0

    iget-object v2, v0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "DELETE FROM operations"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 521
    invoke-direct/range {p0 .. p1}, Leos;->b(Leot;)J

    move-result-wide v6

    .line 524
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

    check-cast v3, Leot;

    .line 525
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Leos;->b(Leot;)J

    goto :goto_1

    .line 527
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 531
    return-wide v6
.end method

.method public final a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J
    .locals 10

    .prologue
    .line 263
    new-instance v2, Landroid/content/ContentValues;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 264
    const-string v3, "action"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v3, "message_messageId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    const-string v3, "value1"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    const-string v3, "value2"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    const-string v3, "value3"

    move-object/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v3, "value4"

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v3, "value5"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v3, "value6"

    move-object/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-wide/16 v4, 0x0

    cmp-long v3, p12, v4

    if-lez v3, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, p15, v4

    if-lez v3, :cond_0

    .line 273
    const-string v3, "numAttempts"

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    const-string v3, "nextTimeToAttempt"

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    const-string v3, "delay"

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    :cond_0
    iget-object v3, p0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "operations"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 278
    sget-object v4, Leos;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 279
    sget-object v4, Leos;->a:Ljava/lang/String;

    const-string v5, "Recorded new operation (%s), pending ops count: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 280
    invoke-virtual {p0}, Leos;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 279
    invoke-static {v4, v5, v6}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 282
    :cond_1
    return-wide v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preference name is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 346
    const-string v1, "action"

    const-string v2, "prefChange"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v1, "message_messageId"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    const-string v1, "value3"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v1, "value1"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    const-string v1, "value4"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "operations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 398
    iget-object v0, p0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    const-string v2, "message_messageId = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 400
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 398
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 401
    return-void
.end method

.method final a(JJLeot;Leno;JLjava/lang/String;Lely;)Z
    .locals 11

    .prologue
    .line 886
    move-object/from16 v0, p6

    iget-boolean v4, v0, Leno;->c:Z

    if-eqz v4, :cond_0

    .line 887
    sget-object v4, Leos;->a:Ljava/lang/String;

    const-string v5, "manual sync, skipping calculateAndUpdateOpDelay"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 888
    const/4 v4, 0x1

    .line 10956
    :goto_0
    return v4

    .line 891
    :cond_0
    sget-object v4, Leos;->a:Ljava/lang/String;

    const-string v5, "calculateAndUpdateOpDelay: currentTime = %d, nextTimeToAttempt = %d, numAttempts = %d delay=%d %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 893
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p5

    iget-wide v8, v0, Leot;->r:J

    .line 894
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p5

    iget v8, v0, Leot;->p:I

    .line 895
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p5

    iget v8, v0, Leot;->q:I

    .line 896
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    aput-object p6, v6, v7

    .line 891
    invoke-static {v4, v5, v6}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 898
    move-object/from16 v0, p5

    iget-wide v4, v0, Leot;->r:J

    cmp-long v4, v4, p1

    if-lez v4, :cond_1

    .line 901
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-direct {p0, p3, p4, v0, v1}, Leos;->a(JLeot;Leno;)J

    move-result-wide v4

    .line 902
    sget-object v6, Leos;->a:Ljava/lang/String;

    const-string v7, "Not retrying backed off operation id %d as the next retry attempt is in the future. newOpId %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 904
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    .line 902
    invoke-static {v6, v7, v8}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 905
    const/4 v4, 0x0

    goto :goto_0

    .line 906
    :cond_1
    move-object/from16 v0, p6

    iget-boolean v4, v0, Leno;->g:Z

    if-nez v4, :cond_2

    move-object/from16 v0, p5

    iget v4, v0, Leot;->p:I

    if-lez v4, :cond_2

    .line 909
    move-object/from16 v0, p10

    iget-object v4, v0, Lely;->v:Lenz;

    const-string v5, "unackedSentOperations"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lenz;->a(Ljava/lang/String;Z)Z

    .line 911
    move-object/from16 v0, p10

    iget-object v4, v0, Lely;->v:Lenz;

    invoke-virtual {v4}, Lenz;->f()V

    .line 912
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-direct {p0, p3, p4, v0, v1}, Leos;->a(JLeot;Leno;)J

    move-result-wide v4

    .line 913
    sget-object v6, Leos;->a:Ljava/lang/String;

    const-string v7, "Not retrying this operation id %d as we have not received what client operations the server has handled. newOpId %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 915
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    .line 913
    invoke-static {v6, v7, v8}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 916
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 919
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

    .line 920
    :cond_3
    move-object/from16 v0, p5

    iget v4, v0, Leot;->p:I

    const/16 v5, 0xc

    if-le v4, v5, :cond_4

    .line 921
    sget-object v4, Leos;->a:Ljava/lang/String;

    const-string v5, "Operation %d exceeded number of times for retry"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 924
    const-string v4, "max_retry_reached"

    move-object/from16 v0, p10

    move-wide/from16 v1, p7

    invoke-virtual {v0, v1, v2, v4}, Lely;->a(JLjava/lang/String;)V

    .line 925
    iget-object v4, p0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 926
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 931
    :cond_4
    move-object/from16 v0, p5

    iget v4, v0, Leot;->p:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_5

    .line 932
    move-object/from16 v0, p5

    iget v4, v0, Leot;->q:I

    if-nez v4, :cond_7

    const/16 v4, 0x1e

    .line 933
    :goto_1
    move-object/from16 v0, p5

    iput v4, v0, Leot;->q:I

    .line 935
    :cond_5
    move-object/from16 v0, p5

    iget v4, v0, Leot;->q:I

    int-to-long v4, v4

    add-long/2addr v4, p1

    move-object/from16 v0, p5

    iput-wide v4, v0, Leot;->r:J

    .line 938
    move-object/from16 v0, p5

    iget v4, v0, Leot;->p:I

    if-lez v4, :cond_6

    .line 939
    sget-object v4, Leos;->a:Ljava/lang/String;

    const-string v5, "Attempt[%d] operation %d with new delay: %d nextTimeToAttempt: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p5

    iget v8, v0, Leot;->p:I

    .line 941
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p5

    iget v8, v0, Leot;->q:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p5

    iget-wide v8, v0, Leot;->r:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 939
    invoke-static {v4, v5, v6}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 943
    :cond_6
    move-object/from16 v0, p5

    iget v4, v0, Leot;->p:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p5

    iput v4, v0, Leot;->p:I

    .line 10951
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 10952
    const-string v5, "numAttempts"

    move-object/from16 v0, p5

    iget v6, v0, Leot;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10953
    const-string v5, "delay"

    move-object/from16 v0, p5

    iget v6, v0, Leot;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10954
    const-string v5, "nextTimeToAttempt"

    move-object/from16 v0, p5

    iget-wide v6, v0, Leot;->r:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10955
    iget-object v5, p0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "operations"

    const-string v7, "_id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10956
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 933
    :cond_7
    const v4, 0x12750

    move-object/from16 v0, p5

    iget v5, v0, Leot;->q:I

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_1
.end method

.method public final b(J)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 850
    .line 852
    :try_start_0
    iget-object v0, p0, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 854
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 852
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 856
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 860
    if-eqz v1, :cond_0

    .line 861
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 864
    :cond_0
    :goto_0
    return v0

    .line 860
    :cond_1
    if-eqz v1, :cond_2

    .line 861
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 864
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 860
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 861
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 860
    :catchall_1
    move-exception v0

    goto :goto_1
.end method
