.class public final Leoz;
.super Lcpe;
.source "SourceFile"


# instance fields
.field public a:Lepr;

.field public final e:Ljava/lang/String;

.field public final synthetic f:Lens;


# direct methods
.method constructor <init>(Lens;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9594
    iput-object p1, p0, Leoz;->f:Lens;

    .line 9595
    new-instance v0, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v0}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    sget-object v1, Lens;->c:Ljava/lang/String;

    invoke-direct {p0, p2, p3, v0, v1}, Lcpe;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/DatabaseErrorHandler;Ljava/lang/String;)V

    .line 9597
    iput-object p3, p0, Leoz;->e:Ljava/lang/String;

    .line 9602
    invoke-static {}, Ldpv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9603
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leoz;->setWriteAheadLoggingEnabled(Z)V

    .line 9605
    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)Lepr;
    .locals 2

    .prologue
    .line 9638
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leoz;->a:Lepr;

    if-nez v0, :cond_0

    .line 9639
    new-instance v0, Lepr;

    iget-object v1, p0, Leoz;->f:Lens;

    invoke-direct {v0, v1, p1}, Lepr;-><init>(Lens;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Leoz;->a:Lepr;

    .line 9641
    :cond_0
    iget-object v0, p0, Leoz;->a:Lepr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 9638
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 9609
    invoke-virtual {p0, p1}, Leoz;->a(Landroid/database/sqlite/SQLiteDatabase;)Lepr;

    move-result-object v0

    .line 9611
    invoke-virtual {v0}, Lepr;->a()V

    .line 9612
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 9618
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 9621
    invoke-static {}, Ldpv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19649
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19650
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 19652
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 9628
    invoke-virtual {p0, p1}, Leoz;->a(Landroid/database/sqlite/SQLiteDatabase;)Lepr;

    move-result-object v0

    .line 9630
    const/16 v1, 0x7d

    if-ge p2, v1, :cond_0

    .line 9631
    invoke-virtual {v0}, Lepr;->a()V

    .line 9635
    :goto_0
    return-void

    .line 9633
    :cond_0
    const/16 v1, 0xe8

    invoke-virtual {v0, v1}, Lepr;->a(I)V

    goto :goto_0
.end method
