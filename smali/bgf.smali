.class public final Lbgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Lbfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 194
    sput-object v0, Lbgf;->a:Ljava/lang/String;

    .line 195
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgf;->c:Lbfx;

    .line 3
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;J)Z
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 135
    .line 138
    :try_start_0
    const-string v1, "Message"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "accountKey"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "serverThreadId"

    aput-object v3, v2, v0

    const-string v3, "_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 139
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 140
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 141
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lbpq;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v1

    .line 143
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    move-object v5, v1

    .line 144
    :goto_0
    invoke-static {v2}, Llzs;->a(Ljava/io/Closeable;)V

    .line 147
    if-eqz v5, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v11

    .line 164
    :goto_1
    return v0

    .line 146
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v9}, Llzs;->a(Ljava/io/Closeable;)V

    throw v0

    .line 150
    :cond_1
    :try_start_2
    const-string v1, "Message"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "threadId"

    aput-object v4, v2, v3

    const-string v3, "serverThreadId=? AND accountKey=? AND _id!=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    .line 151
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    move-object v0, p0

    .line 152
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 153
    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    .line 156
    :goto_3
    invoke-static {v9}, Llzs;->a(Ljava/io/Closeable;)V

    .line 159
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 160
    const-string v3, "threadId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    const-string v0, "Message"

    const-string v1, "_id=?"

    new-array v3, v10, [Ljava/lang/String;

    .line 162
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    .line 163
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 164
    if-ne v0, v10, :cond_3

    move v0, v10

    goto :goto_1

    :cond_2
    move-wide v0, p1

    .line 155
    goto :goto_3

    .line 158
    :catchall_1
    move-exception v0

    invoke-static {v9}, Llzs;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    move v0, v11

    .line 164
    goto :goto_1

    .line 146
    :catchall_2
    move-exception v0

    move-object v9, v2

    goto :goto_2

    :cond_4
    move-object v0, v9

    move-object v5, v9

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 165
    const-string v0, "SELECT group_concat(_id), _id, min(timeStamp) FROM Message WHERE serverThreadId is NOT NULL GROUP BY accountKey, serverThreadId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 169
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 170
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 173
    const-string v6, "threadId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    new-instance v6, Ling;

    invoke-direct {v6}, Ling;-><init>()V

    .line 175
    const-string v7, "_id IN ("

    .line 176
    invoke-virtual {v6, v7}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v6

    const-string v7, ","

    const-string v8, ","

    .line 177
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ling;->a(Ljava/lang/String;[Ljava/lang/String;)Ling;

    move-result-object v4

    const-string v6, ") AND (threadId IS NULL OR "

    .line 178
    invoke-virtual {v4, v6}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v4

    const-string v6, "threadId != "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 179
    invoke-virtual {v4, v6}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ling;->a()Linf;

    move-result-object v4

    .line 181
    const-string v6, "Message"

    invoke-virtual {v4}, Linf;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Linf;->c()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 182
    if-lez v5, :cond_0

    .line 183
    iget-object v6, p0, Lbgf;->c:Lbfx;

    invoke-interface {v6, v2, v3}, Lbfx;->a(J)V

    .line 184
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 189
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 190
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 187
    :cond_2
    if-eqz v1, :cond_3

    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 191
    :cond_3
    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/ContentValues;JLandroid/database/sqlite/SQLiteDatabase;)V
    .locals 21

    .prologue
    .line 4
    .line 5
    const-string v4, "androidMessageId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v5, "messageId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 10
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 11
    const-string v4, "SELECT _id,threadId FROM Message WHERE messageId=?"

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 14
    sget-object v4, Lblz;->c:Landroid/net/Uri;

    const/4 v6, 0x0

    .line 15
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 17
    sget-object v6, Lbgf;->a:Ljava/lang/String;

    const-string v7, "Delete %d duplicate local message: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    const-string v4, "threadId"

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 27
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 31
    const-string v4, "serverThreadId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    move-object/from16 v0, p5

    move-wide/from16 v1, p3

    invoke-static {v0, v1, v2}, Lbgf;->a(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 132
    :goto_1
    return-void

    .line 19
    :cond_2
    if-eqz v6, :cond_0

    .line 20
    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v4, v8

    .line 21
    const-string v6, "SELECT _id FROM Message WHERE androidMessageId=? AND androidMessageId!=messageId"

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    sget-object v4, Lblz;->c:Landroid/net/Uri;

    move-wide/from16 v0, p3

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 24
    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v6, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v4

    if-eqz v5, :cond_3

    .line 29
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v4

    .line 35
    :cond_4
    const-string v4, "mailReferences"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 36
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 37
    const-string v4, "inReplyTo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 38
    if-eqz v11, :cond_5

    .line 39
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_5
    if-eqz v10, :cond_6

    .line 41
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, ",\n\r "

    invoke-direct {v4, v10, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_2
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 43
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_6
    const-string v4, "messageId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 45
    if-nez v12, :cond_8

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 46
    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-static {v0, v1, v2}, Lblz;->a(Landroid/content/Context;J)Lblz;

    move-result-object v4

    .line 47
    if-nez v4, :cond_7

    .line 48
    sget-object v4, Lbgf;->a:Ljava/lang/String;

    const-string v5, "message#%d not found in MessageThreader.doThreading"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 50
    :cond_7
    iget-wide v14, v4, Lblz;->G:J

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-lez v5, :cond_8

    .line 51
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 52
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v4, Lblz;->G:J

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v6

    goto/16 :goto_1

    .line 55
    :cond_8
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 56
    const-string v4, "threadId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 57
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-nez v5, :cond_14

    .line 58
    :cond_9
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, v4

    .line 59
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v4, "accountKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    .line 61
    sget-object v15, Lbgf;->b:Ljava/lang/Object;

    monitor-enter v15

    .line 62
    :try_start_2
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v14, :cond_c

    .line 63
    new-instance v16, Ling;

    invoke-direct/range {v16 .. v16}, Ling;-><init>()V

    .line 65
    const-string v4, "SELECT "

    .line 66
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v4

    const-string v7, "_id"

    .line 67
    invoke-virtual {v4, v7}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v4

    const-string v7, ","

    .line 68
    invoke-virtual {v4, v7}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v4

    const-string v7, "threadId"

    .line 69
    invoke-virtual {v4, v7}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v4

    const-string v7, " FROM "

    .line 70
    invoke-virtual {v4, v7}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v4

    const-string v7, "Message"

    .line 71
    invoke-virtual {v4, v7}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v4

    const-string v7, " WHERE "

    .line 72
    invoke-virtual {v4, v7}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v4

    const-string v7, "accountKey=?"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v14, v17, v18

    .line 73
    move-object/from16 v0, v17

    invoke-virtual {v4, v7, v0}, Ling;->a(Ljava/lang/String;[Ljava/lang/Object;)Ling;

    move-result-object v4

    const-string v7, " AND "

    .line 74
    invoke-virtual {v4, v7}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v4

    const-string v7, "messageId"

    .line 75
    invoke-virtual {v4, v7}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v4

    const-string v7, " IN ("

    .line 76
    invoke-virtual {v4, v7}, Ling;->a(Ljava/lang/String;)Ling;

    .line 77
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v4

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v17, v0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v6, v4

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 80
    add-int/lit8 v7, v6, 0x1

    invoke-static {v4}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v17, v6

    move v6, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_a
    const-string v4, ","

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Ling;->a(Ljava/lang/String;[Ljava/lang/String;)Ling;

    .line 83
    const-string v4, ") ORDER BY "

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v4

    const-string v6, "timeStamp"

    invoke-virtual {v4, v6}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v4

    const-string v6, " DESC"

    invoke-virtual {v4, v6}, Ling;->a(Ljava/lang/String;)Ling;

    .line 84
    invoke-virtual/range {v16 .. v16}, Ling;->a()Linf;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Linf;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Linf;->c()[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v6

    .line 86
    :goto_5
    if-eqz v6, :cond_b

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 87
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 88
    const/4 v4, 0x1

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    .line 89
    const-wide/16 v18, 0x0

    cmp-long v7, v4, v18

    if-lez v7, :cond_e

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v5

    .line 95
    :cond_b
    if-eqz v6, :cond_c

    .line 96
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_c
    if-eqz v12, :cond_11

    if-eqz v14, :cond_11

    .line 100
    const-string v4, "SELECT _id FROM Message WHERE accountKey=? AND threadId IN (SELECT threadId FROM Message WHERE inReplyTo=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 101
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x1

    aput-object v12, v6, v7

    .line 102
    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v6

    .line 103
    :goto_6
    if-eqz v6, :cond_10

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 104
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    .line 107
    :catchall_1
    move-exception v4

    if-eqz v6, :cond_d

    .line 108
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v4

    .line 132
    :catchall_2
    move-exception v4

    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v4

    .line 92
    :cond_e
    :try_start_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 93
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    .line 97
    :catchall_3
    move-exception v4

    if-eqz v6, :cond_f

    .line 98
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v4

    .line 105
    :cond_10
    if-eqz v6, :cond_11

    .line 106
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_11
    new-instance v6, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v6, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 110
    const-string v4, "threadId"

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    new-instance v7, Ling;

    invoke-direct {v7}, Ling;-><init>()V

    .line 113
    const-string v4, "_id"

    invoke-virtual {v7, v4}, Ling;->a(Ljava/lang/String;)Ling;

    .line 114
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v14, 0x1

    if-le v4, v14, :cond_13

    .line 115
    const-string v4, " IN ("

    invoke-virtual {v7, v4}, Ling;->a(Ljava/lang/String;)Ling;

    .line 116
    const-string v14, ","

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v13, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v7, v14, v4}, Ling;->a(Ljava/lang/String;[Ljava/lang/String;)Ling;

    .line 117
    const-string v4, ")"

    invoke-virtual {v7, v4}, Ling;->a(Ljava/lang/String;)Ling;

    .line 119
    :goto_7
    const-string v4, " AND (threadId != ? OR threadId IS NULL)"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v14, v16

    invoke-virtual {v7, v4, v14}, Ling;->a(Ljava/lang/String;[Ljava/lang/Object;)Ling;

    .line 120
    invoke-virtual {v7}, Ling;->a()Linf;

    move-result-object v4

    .line 121
    const-string v7, "Message"

    .line 122
    invoke-virtual {v4}, Linf;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Linf;->c()[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v7, v6, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 123
    if-lez v4, :cond_12

    .line 124
    move-object/from16 v0, p0

    iget-object v6, v0, Lbgf;->c:Lbfx;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, Lbfx;->a(J)V

    .line 125
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 126
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 127
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v5, v14

    const/4 v14, 0x1

    aput-object v12, v5, v14

    const/4 v12, 0x2

    aput-object v11, v5, v12

    const/4 v11, 0x3

    aput-object v10, v5, v11

    .line 128
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long/2addr v6, v8

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x1

    .line 130
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    .line 132
    monitor-exit v15

    goto/16 :goto_1

    .line 118
    :cond_13
    const-string v4, " = ?"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v14, v16

    invoke-virtual {v7, v4, v14}, Ling;->a(Ljava/lang/String;[Ljava/lang/Object;)Ling;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :cond_14
    move-object v5, v4

    goto/16 :goto_3
.end method

.method public final a(Lduc;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lbgg;

    invoke-direct {v0, p0, p3, p2}, Lbgg;-><init>(Lbgf;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lduc;->a(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method
