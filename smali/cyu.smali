.class public final Lcyu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 110
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 111
    sput-object v0, Lcyu;->a:Ljava/lang/String;

    .line 112
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

    sput-object v0, Lcyu;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;J)I
    .locals 3

    .prologue
    .line 26
    const-string v0, "uploaded"

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Lcyu;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZ)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;JLandroid/content/ContentValues;)I
    .locals 5

    .prologue
    .line 18
    const-string v0, "save_to_drive"

    const-string v1, "messageKey=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 20
    invoke-virtual {p0, v0, p3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 21
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 22
    const-string v1, "resourceId"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "save_to_drive"

    const-string v2, "_id=?"

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 25
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;JZ)I
    .locals 1

    .prologue
    .line 27
    const-string v0, "placeholder"

    invoke-static {p0, v0, p1, p2, p3}, Lcyu;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZ)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZ)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 29
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    const-string v1, "save_to_drive"

    const-string v2, "_id=?"

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 33
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 17
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

    .line 77
    .line 78
    const-string v0, "oldAccount=? AND oldSaveId=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    .line 79
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    .line 80
    invoke-static {p0, v0, v1, v2}, Lcyu;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 82
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 84
    sget-object v0, Lcyu;->a:Ljava/lang/String;

    const-string v1, "SaveToDrive: more than one row found for old save ID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    :goto_0
    return-wide v0

    .line 89
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 91
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

    .line 92
    array-length v2, p1

    if-nez v2, :cond_0

    .line 109
    :goto_0
    return-wide v0

    .line 94
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    aget-wide v2, p1, v2

    .line 95
    const/4 v4, 0x2

    invoke-static {p0, v4, v2, v3}, Lcyu;->c(Landroid/database/sqlite/SQLiteDatabase;IJ)J

    move-result-wide v2

    move v4, v5

    .line 97
    :goto_1
    array-length v6, p1

    if-ge v4, v6, :cond_2

    .line 98
    aget-wide v6, p1, v4

    .line 99
    const/4 v8, 0x2

    invoke-static {p0, v8, v6, v7}, Lcyu;->c(Landroid/database/sqlite/SQLiteDatabase;IJ)J

    move-result-wide v6

    .line 100
    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    .line 101
    sget-object v2, Lcyu;->a:Ljava/lang/String;

    const-string v3, "Not all the message IDs are the same"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    sget-object v3, Lcyu;->a:Ljava/lang/String;

    const-string v4, "Couldn\'t get message ID for save IDs %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 108
    invoke-static {v3, v2, v4, v5}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 103
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 104
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    const-string v1, "driveAccount"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v1, "messageKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    return-object v0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;J)Landroid/content/ContentValues;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v3, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    const-string v0, "driveAccount"

    invoke-virtual {v3, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "messageKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    const-string v0, "resourceId"

    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v4, "uploaded"

    if-eqz p4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    const-string v4, "placeholder"

    if-eqz p5, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    const-string v0, "blocking"

    if-eqz p6, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    const-string v0, "oldAccount"

    invoke-virtual {v3, v0, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "oldSaveId"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    return-object v3

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0

    :cond_1
    move v0, v2

    .line 12
    goto :goto_1

    :cond_2
    move v1, v2

    .line 13
    goto :goto_2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 76
    const-string v1, "save_to_drive"

    sget-object v2, Lcyu;->b:[Ljava/lang/String;

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
    .line 51
    invoke-static {p0, p2, p3}, Lcyu;->k(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v1

    .line 52
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    return-object v0

    .line 56
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

    .line 57
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CREATE TABLE save_to_drive (_id INTEGER PRIMARY KEY AUTOINCREMENT,driveAccount TEXT,messageKey INTEGER,resourceId TEXT,uploaded INTEGER,placeholder INTEGER,blocking INTEGER,oldAccount TEXT,oldSaveId INTEGER DEFAULT -1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;J)I
    .locals 5

    .prologue
    .line 34
    const-string v0, "save_to_drive"

    const-string v1, "_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;JZ)I
    .locals 1

    .prologue
    .line 28
    const-string v0, "blocking"

    invoke-static {p0, v0, p1, p2, p3}, Lcyu;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZ)I

    move-result v0

    return v0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;IJ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, p2, p3}, Lcyu;->k(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v1

    .line 59
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-ne v2, v0, :cond_0

    .line 61
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 63
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

    .line 64
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;IJ)J
    .locals 4

    .prologue
    .line 65
    invoke-static {p0, p2, p3}, Lcyu;->k(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v1

    .line 66
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    return-wide v2

    .line 70
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

    .line 71
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

    .line 37
    const-string v1, "save_to_drive"

    sget-object v2, Lcyu;->b:[Ljava/lang/String;

    const-string v3, "messageKey=? AND blocking=1"

    new-array v4, v8, [Ljava/lang/String;

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 39
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 40
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    move v0, v8

    .line 41
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    return v0

    :cond_0
    move v0, v9

    .line 40
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;J)J
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x2

    invoke-static {p0, v0, p1, p2}, Lcyu;->c(Landroid/database/sqlite/SQLiteDatabase;IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x3

    invoke-static {p0, v0, p1, p2}, Lcyu;->a(Landroid/database/sqlite/SQLiteDatabase;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;J)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x4

    invoke-static {p0, v0, p1, p2}, Lcyu;->b(Landroid/database/sqlite/SQLiteDatabase;IJ)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;J)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2}, Lcyu;->b(Landroid/database/sqlite/SQLiteDatabase;IJ)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x7

    invoke-static {p0, v0, p1, p2}, Lcyu;->a(Landroid/database/sqlite/SQLiteDatabase;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/database/sqlite/SQLiteDatabase;J)J
    .locals 3

    .prologue
    .line 49
    const/16 v0, 0x8

    invoke-static {p0, v0, p1, p2}, Lcyu;->c(Landroid/database/sqlite/SQLiteDatabase;IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Landroid/database/sqlite/SQLiteDatabase;J)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x6

    invoke-static {p0, v0, p1, p2}, Lcyu;->b(Landroid/database/sqlite/SQLiteDatabase;IJ)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 72
    const-string v0, "_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcyu;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 73
    const-string v0, "messageKey=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "_id asc"

    .line 75
    invoke-static {p0, v0, v1, v2}, Lcyu;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
