.class public final Lesx;
.super Lckt;
.source "SourceFile"


# instance fields
.field public d:Leto;

.field public final synthetic e:Lerr;


# direct methods
.method constructor <init>(Lerr;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lesx;->e:Lerr;

    .line 2
    new-instance v0, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v0}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    sget-object v1, Lerr;->c:Ljava/lang/String;

    invoke-direct {p0, p2, p3, v0, v1}, Lckt;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/DatabaseErrorHandler;Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lesx;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)Leto;
    .locals 2

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lesx;->d:Leto;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Leto;

    iget-object v1, p0, Lesx;->e:Lerr;

    invoke-direct {v0, v1, p1}, Leto;-><init>(Lerr;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lesx;->d:Leto;

    .line 17
    :cond_0
    iget-object v0, p0, Lesx;->d:Leto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lesx;->a(Landroid/database/sqlite/SQLiteDatabase;)Leto;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Leto;->a()V

    .line 7
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 9
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lesx;->a(Landroid/database/sqlite/SQLiteDatabase;)Leto;

    move-result-object v0

    .line 11
    const/16 v1, 0x7d

    if-ge p2, v1, :cond_0

    .line 12
    invoke-virtual {v0}, Leto;->a()V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Leto;->a(I)V

    goto :goto_0
.end method
