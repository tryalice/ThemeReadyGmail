.class final Ldyy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldys;


# direct methods
.method constructor <init>(Ldys;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyy;->a:Ldys;

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Ljsy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljsy",
            "<",
            "Ldyt;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 4
    monitor-enter p0

    :try_start_0
    const-string v3, "download_id = ?"

    .line 5
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, p0, Ldyy;->a:Ldys;

    .line 8
    invoke-virtual {v0}, Ldys;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "download_requests"

    sget-object v2, Ldyr;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 10
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Ljrl;->a:Ljrl;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 16
    :cond_1
    :try_start_4
    new-instance v0, Ldyu;

    invoke-direct {v0, v1}, Ldyu;-><init>(Landroid/database/Cursor;)V

    .line 17
    new-instance v2, Ldyt;

    .line 18
    invoke-direct {v2, v0}, Ldyt;-><init>(Ldyu;)V

    .line 19
    invoke-static {v2}, Ljsy;->b(Ljava/lang/Object;)Ljsy;
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 24
    :goto_1
    :try_start_6
    const-string v2, "DownloaderModule"

    const-string v3, "Getting request with download id: %s failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 26
    invoke-static {v2, v0, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    sget-object v0, Ljrl;->a:Ljrl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 32
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 23
    :catch_1
    move-exception v0

    goto :goto_1
.end method
