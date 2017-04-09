.class public final Lerw;
.super Lcql;
.source "SourceFile"


# instance fields
.field public a:Leso;

.field public final synthetic e:Leqq;


# direct methods
.method constructor <init>(Leqq;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lerw;->e:Leqq;

    .line 2
    new-instance v0, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v0}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    sget-object v1, Leqq;->c:Ljava/lang/String;

    invoke-direct {p0, p2, p3, v0, v1}, Lcql;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/DatabaseErrorHandler;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lerw;->setWriteAheadLoggingEnabled(Z)V

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)Leso;
    .locals 2

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lerw;->a:Leso;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Leso;

    iget-object v1, p0, Lerw;->e:Leqq;

    invoke-direct {v0, v1, p1}, Leso;-><init>(Leqq;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lerw;->a:Leso;

    .line 22
    :cond_0
    iget-object v0, p0, Lerw;->a:Leso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lerw;->a(Landroid/database/sqlite/SQLiteDatabase;)Leso;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Leso;->a()V

    .line 8
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 10
    invoke-static {}, Ldrw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 14
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lerw;->a(Landroid/database/sqlite/SQLiteDatabase;)Leso;

    move-result-object v0

    .line 16
    const/16 v1, 0x7d

    if-ge p2, v1, :cond_0

    .line 17
    invoke-virtual {v0}, Leso;->a()V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    const/16 v1, 0xef

    invoke-virtual {v0, v1}, Leso;->a(I)V

    goto :goto_0
.end method
