.class public final Lepb;
.super Lcoq;
.source "SourceFile"


# instance fields
.field public a:Lept;

.field public final e:Ljava/lang/String;

.field public final synthetic f:Lenu;


# direct methods
.method constructor <init>(Lenu;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lepb;->f:Lenu;

    .line 2
    new-instance v0, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v0}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    sget-object v1, Lenu;->c:Ljava/lang/String;

    invoke-direct {p0, p2, p3, v0, v1}, Lcoq;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/DatabaseErrorHandler;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lepb;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Ldpp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lepb;->setWriteAheadLoggingEnabled(Z)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)Lept;
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lepb;->a:Lept;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lept;

    iget-object v1, p0, Lepb;->f:Lenu;

    invoke-direct {v0, v1, p1}, Lept;-><init>(Lenu;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lepb;->a:Lept;

    .line 24
    :cond_0
    iget-object v0, p0, Lepb;->a:Lept;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lepb;->a(Landroid/database/sqlite/SQLiteDatabase;)Lept;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lept;->a()V

    .line 9
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 11
    invoke-static {}, Ldpp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 16
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lepb;->a(Landroid/database/sqlite/SQLiteDatabase;)Lept;

    move-result-object v0

    .line 18
    const/16 v1, 0x7d

    if-ge p2, v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lept;->a()V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    const/16 v1, 0xea

    invoke-virtual {v0, v1}, Lept;->a(I)V

    goto :goto_0
.end method
