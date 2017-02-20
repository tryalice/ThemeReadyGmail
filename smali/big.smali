.class final Lbig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbif;


# direct methods
.method constructor <init>(Lbif;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lbig;->c:Lbif;

    iput-object p2, p0, Lbig;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lbig;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 282
    iget-object v0, p0, Lbig;->c:Lbif;

    iget-object v1, p0, Lbig;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1029
    invoke-virtual {v0, v1}, Lbif;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lbig;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT _id FROM Message WHERE threadId IS NULL OR threadId = 0 ORDER BY timeStamp DESC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 285
    if-eqz v7, :cond_1

    .line 2029
    :try_start_0
    sget-object v0, Lbif;->a:Ljava/lang/String;

    const-string v1, "Threading: Found %d unthreaded messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 287
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 286
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 288
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 290
    iget-object v0, p0, Lbig;->b:Landroid/content/Context;

    invoke-static {v0, v4, v5}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lbig;->c:Lbif;

    iget-object v2, p0, Lbig;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lbnc;->f()Landroid/content/ContentValues;

    move-result-object v3

    iget-object v6, p0, Lbig;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {v1 .. v6}, Lbif;->a(Landroid/content/Context;Landroid/content/ContentValues;JLandroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_0

    .line 296
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 295
    :cond_1
    if-eqz v7, :cond_2

    .line 296
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 299
    :cond_2
    return-void
.end method
