.class final Lecv;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "downloader.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 3
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 14
    const-string v1, "DROP TABLE IF EXISTS "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 4
    const-string v0, "DownloaderModule"

    const-string v1, "Creating downloader database."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    const-string v0, "CREATE TABLE download_requests (account_name TEXT, type TEXT, caller_id TEXT, priority INTEGER, request_time_ms INTEGER, url TEXT, target_file_path TEXT, target_file_size INTEGER, disallowed_over_metered INTEGER, requires_authentication INTEGER, notification_visibility INTEGER, download_id INTEGER, PRIMARY KEY (account_name, type, caller_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 12
    const-string v0, "download_requests"

    invoke-static {p1, v0}, Lecv;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 11
    :goto_0
    return-void

    .line 9
    :pswitch_0
    const-string v0, "download_requests"

    invoke-static {p1, v0}, Lecv;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lecv;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
