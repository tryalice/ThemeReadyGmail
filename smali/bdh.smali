.class final Lbdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbdg;


# direct methods
.method constructor <init>(Lbdg;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdh;->c:Lbdg;

    iput-object p2, p0, Lbdh;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lbdh;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lbdh;->c:Lbdg;

    iget-object v1, p0, Lbdh;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0, v1}, Lbdg;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lbdh;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT _id FROM Message WHERE threadId IS NULL OR threadId = 0 ORDER BY timeStamp DESC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 5
    if-eqz v7, :cond_1

    .line 6
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 9
    iget-object v0, p0, Lbdh;->b:Landroid/content/Context;

    invoke-static {v0, v4, v5}, Lbiz;->a(Landroid/content/Context;J)Lbiz;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lbdh;->c:Lbdg;

    iget-object v2, p0, Lbdh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lbiz;->e()Landroid/content/ContentValues;

    move-result-object v3

    iget-object v6, p0, Lbdh;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {v1 .. v6}, Lbdg;->a(Landroid/content/Context;Landroid/content/ContentValues;JLandroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_0

    .line 15
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 12
    :cond_1
    if-eqz v7, :cond_2

    .line 13
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_2
    return-void
.end method
