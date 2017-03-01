.class final Leoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lens;


# direct methods
.method constructor <init>(Lens;)V
    .locals 0

    .prologue
    .line 9308
    iput-object p1, p0, Leoc;->a:Lens;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 9311
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v2, "calculateUnknownSyncRationalesAndPurgeInBackground: running"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9315
    iget-object v0, p0, Leoc;->a:Lens;

    iget-object v0, v0, Lens;->B:Lera;

    iget-object v2, p0, Leoc;->a:Lens;

    .line 10214
    iget-object v2, v2, Lens;->R:Lemw;

    invoke-virtual {v0, v2}, Lera;->a(Lerd;)V

    move v0, v1

    .line 9318
    :goto_0
    :try_start_0
    iget-object v2, p0, Leoc;->a:Lens;

    iget-object v2, v2, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT IFNULL((SELECT _id FROM conversations WHERE syncRationale=\'UNKNOWN\'), 0)"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 9323
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 9326
    iget-object v4, p0, Leoc;->a:Lens;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v2, v3, v5, v6}, Lens;->a(Lens;JIZ)V

    .line 9329
    iget-object v2, p0, Leoc;->a:Lens;

    iget-object v2, v2, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    .line 9330
    iget-object v2, p0, Leoc;->a:Lens;

    .line 20214
    invoke-virtual {v2}, Lens;->H()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 9332
    :cond_2
    iget-object v1, p0, Leoc;->a:Lens;

    iget-object v1, v1, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9334
    iget-object v1, p0, Leoc;->a:Lens;

    iget-object v1, v1, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    .line 9336
    if-eqz v0, :cond_3

    .line 9337
    iget-object v0, p0, Leoc;->a:Lens;

    .line 30214
    invoke-virtual {v0}, Lens;->v()V

    .line 9339
    :cond_3
    return-void

    .line 9334
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leoc;->a:Lens;

    iget-object v1, v1, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    throw v0
.end method
