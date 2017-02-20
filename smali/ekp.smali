.class final Lekp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide v4, p0, Lekp;->a:J

    .line 32
    iput-wide v4, p0, Lekp;->b:J

    .line 38
    iput-object p1, p0, Lekp;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    :try_start_0
    iget-object v0, p0, Lekp;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT min(_id), max(_id) FROM search_sequence"

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 44
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lekp;->a:J

    .line 46
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lekp;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    :goto_0
    return-void

    .line 49
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 52
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "index_scheduling"

    const-string v2, "failure"

    const-string v3, "no_search_sequence_table"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1022
    sget-object v0, Leko;->a:Ljava/lang/String;

    const-string v1, "Finding range in search_sequence failed. Aborting indexing."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lekp;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 74
    iget-object v0, p0, Lekp;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 84
    :try_start_0
    iget-object v0, p0, Lekp;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "search_sequence"

    const-string v2, "_id < ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 86
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 90
    const-string v1, "seqnos_trimmed"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    iget-object v1, p0, Lekp;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "search_status"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lekp;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, Lekp;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lekp;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lekp;->b:J

    return-wide v0
.end method
