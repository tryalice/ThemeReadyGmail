.class public final Lenf;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public a:Leny;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lely;


# direct methods
.method constructor <init>(Lely;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 9586
    iput-object p1, p0, Lenf;->c:Lely;

    .line 9587
    const/4 v3, 0x0

    const/16 v4, 0xe6

    new-instance v5, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v5}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 9589
    iput-object p3, p0, Lenf;->b:Ljava/lang/String;

    .line 9594
    invoke-static {}, Ldoe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9595
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lenf;->setWriteAheadLoggingEnabled(Z)V

    .line 9597
    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)Leny;
    .locals 2

    .prologue
    .line 9654
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenf;->a:Leny;

    if-nez v0, :cond_0

    .line 9655
    new-instance v0, Leny;

    iget-object v1, p0, Lenf;->c:Lely;

    invoke-direct {v0, v1, p1}, Leny;-><init>(Lely;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lenf;->a:Leny;

    .line 9657
    :cond_0
    iget-object v0, p0, Lenf;->a:Leny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 9654
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .prologue
    .line 9625
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Lenn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9630
    :goto_0
    return-object v0

    .line 9626
    :catch_0
    move-exception v0

    .line 9627
    sget-object v1, Lely;->c:Ljava/lang/String;

    const-string v2, "Deleting MailStore database"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lelr;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9628
    iget-object v0, p0, Lenf;->c:Lely;

    invoke-virtual {v0}, Lely;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lenf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 9630
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 9601
    invoke-virtual {p0, p1}, Lenf;->a(Landroid/database/sqlite/SQLiteDatabase;)Leny;

    move-result-object v0

    .line 9603
    invoke-virtual {v0}, Leny;->a()V

    .line 9604
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 9610
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 9613
    invoke-static {}, Ldoe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19665
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19666
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 19668
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 9635
    invoke-virtual {p0, p1}, Lenf;->a(Landroid/database/sqlite/SQLiteDatabase;)Leny;

    move-result-object v0

    .line 9637
    const/16 v1, 0x7d

    if-ge p2, v1, :cond_0

    .line 9638
    invoke-virtual {v0}, Leny;->a()V

    .line 9642
    :goto_0
    return-void

    .line 9640
    :cond_0
    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Leny;->a(I)V

    goto :goto_0
.end method
