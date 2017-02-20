.class public final Lctw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lctw;->a:Ljava/lang/String;

    .line 25
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "driveAccount"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "messageKey"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "resourceId"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "uploaded"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "placeholder"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "blocking"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "oldAccount"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "oldSaveId"

    aput-object v2, v0, v1

    sput-object v0, Lctw;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;J)I
    .locals 3

    .prologue
    .line 130
    const-string v0, "uploaded"

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Lctw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZ)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;JLandroid/content/ContentValues;)I
    .locals 5

    .prologue
    .line 110
    const-string v0, "save_to_drive"

    const-string v1, "messageKey=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 111
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 110
    invoke-virtual {p0, v0, p3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 119
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 120
    const-string v1, "resourceId"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "save_to_drive"

    const-string v2, "_id=?"

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 122
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 121
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;JZ)I
    .locals 1

    .prologue
    .line 140
    const-string v0, "placeholder"

    invoke-static {p0, v0, p1, p2, p3}, Lctw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZ)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZ)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 153
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 154
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    const-string v1, "save_to_drive"

    const-string v2, "_id=?"

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 156
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 155
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 101
    const-string v0, "save_to_drive"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)J
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 333
    .line 1313
    const-string v0, "oldAccount=? AND oldSaveId=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    .line 1315
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    .line 1313
    invoke-static {p0, v0, v1, v2}, Lctw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 335
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 336
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 338
    sget-object v0, Lctw;->a:Ljava/lang/String;

    const-string v1, "SaveToDrive: more than one row found for old save ID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 340
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 341
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 345
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 343
    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;[J)J
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide/16 v0, -0x1

    const/4 v9, 0x0

    .line 354
    array-length v2, p1

    if-nez v2, :cond_0

    .line 369
    :goto_0
    return-wide v0

    .line 358
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    aget-wide v2, p1, v2

    .line 1197
    const/4 v4, 0x2

    invoke-static {p0, v4, v2, v3}, Lctw;->c(Landroid/database/sqlite/SQLiteDatabase;IJ)J

    move-result-wide v2

    move v4, v5

    .line 359
    :goto_1
    array-length v6, p1

    if-ge v4, v6, :cond_2

    .line 360
    aget-wide v6, p1, v4

    .line 2197
    const/4 v8, 0x2

    invoke-static {p0, v8, v6, v7}, Lctw;->c(Landroid/database/sqlite/SQLiteDatabase;IJ)J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    .line 361
    sget-object v2, Lctw;->a:Ljava/lang/String;

    const-string v3, "Not all the message IDs are the same"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v2

    .line 367
    sget-object v3, Lctw;->a:Ljava/lang/String;

    const-string v4, "Couldn\'t get message ID for save IDs %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 368
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 367
    invoke-static {v3, v2, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 359
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 365
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 71
    const-string v1, "driveAccount"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "messageKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    return-object v0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;J)Landroid/content/ContentValues;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v3, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 84
    const-string v0, "driveAccount"

    invoke-virtual {v3, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "messageKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    const-string v0, "resourceId"

    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v4, "uploaded"

    if-eqz p4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const-string v4, "placeholder"

    if-eqz p5, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v0, "blocking"

    if-eqz p6, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v0, "oldAccount"

    invoke-virtual {v3, v0, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "oldSaveId"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    return-object v3

    :cond_0
    move v0, v2

    .line 87
    goto :goto_0

    :cond_1
    move v0, v2

    .line 88
    goto :goto_1

    :cond_2
    move v1, v2

    .line 89
    goto :goto_2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 324
    const-string v1, "save_to_drive"

    sget-object v2, Lctw;->b:[Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;IJ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 251
    invoke-static {p0, p2, p3}, Lctw;->k(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v1

    .line 253
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 259
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 254
    return-object v0

    .line 256
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid save id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 54
    const-string v0, "CREATE TABLE save_to_drive (_id INTEGER PRIMARY KEY AUTOINCREMENT,driveAccount TEXT,messageKey INTEGER,resourceId TEXT,uploaded INTEGER,placeholder INTEGER,blocking INTEGER,oldAccount TEXT,oldSaveId INTEGER DEFAULT -1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;J)I
    .locals 5

    .prologue
    .line 160
    const-string v0, "save_to_drive"

    const-string v1, "_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 161
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 160
    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;JZ)I
    .locals 1

    .prologue
    .line 148
    const-string v0, "blocking"

    invoke-static {p0, v0, p1, p2, p3}, Lctw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZ)I

    move-result v0

    return v0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;IJ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 264
    invoke-static {p0, p2, p3}, Lctw;->k(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v1

    .line 266
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-ne v2, v0, :cond_0

    .line 272
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 267
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;IJ)J
    .locals 4

    .prologue
    .line 277
    invoke-static {p0, p2, p3}, Lctw;->k(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v1

    .line 279
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 285
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 280
    return-wide v2

    .line 282
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;J)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 169
    const-string v1, "save_to_drive"

    sget-object v2, Lctw;->b:[Ljava/lang/String;

    const-string v3, "messageKey=? AND blocking=1"

    new-array v4, v8, [Ljava/lang/String;

    .line 173
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 169
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 178
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    move v0, v8

    .line 180
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    return v0

    :cond_0
    move v0, v9

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;J)J
    .locals 3

    .prologue
    .line 197
    const/4 v0, 0x2

    invoke-static {p0, v0, p1, p2}, Lctw;->c(Landroid/database/sqlite/SQLiteDatabase;IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x3

    invoke-static {p0, v0, p1, p2}, Lctw;->a(Landroid/database/sqlite/SQLiteDatabase;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;J)Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x4

    invoke-static {p0, v0, p1, p2}, Lctw;->b(Landroid/database/sqlite/SQLiteDatabase;IJ)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;J)Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2}, Lctw;->b(Landroid/database/sqlite/SQLiteDatabase;IJ)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x7

    invoke-static {p0, v0, p1, p2}, Lctw;->a(Landroid/database/sqlite/SQLiteDatabase;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/database/sqlite/SQLiteDatabase;J)J
    .locals 3

    .prologue
    .line 239
    const/16 v0, 0x8

    invoke-static {p0, v0, p1, p2}, Lctw;->c(Landroid/database/sqlite/SQLiteDatabase;IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Landroid/database/sqlite/SQLiteDatabase;J)Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x6

    invoke-static {p0, v0, p1, p2}, Lctw;->b(Landroid/database/sqlite/SQLiteDatabase;IJ)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 294
    const-string v0, "_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lctw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 303
    const-string v0, "messageKey=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 304
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "_id asc"

    .line 303
    invoke-static {p0, v0, v1, v2}, Lctw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
