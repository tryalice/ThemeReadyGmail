.class final Lemi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lely;


# direct methods
.method constructor <init>(Lely;)V
    .locals 0

    .prologue
    .line 9304
    iput-object p1, p0, Lemi;->a:Lely;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 9307
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v2, "calculateUnknownSyncRationalesAndPurgeInBackground: running"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9311
    iget-object v0, p0, Lemi;->a:Lely;

    iget-object v0, v0, Lely;->B:Leph;

    iget-object v2, p0, Lemi;->a:Lely;

    .line 10215
    iget-object v2, v2, Lely;->R:Lelc;

    invoke-virtual {v0, v2}, Leph;->a(Lepk;)V

    move v0, v1

    .line 9314
    :goto_0
    :try_start_0
    iget-object v2, p0, Lemi;->a:Lely;

    iget-object v2, v2, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT IFNULL((SELECT _id FROM conversations WHERE syncRationale=\'UNKNOWN\'), 0)"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 9319
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 9322
    iget-object v4, p0, Lemi;->a:Lely;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v2, v3, v5, v6}, Lely;->a(Lely;JIZ)V

    .line 9325
    iget-object v2, p0, Lemi;->a:Lely;

    iget-object v2, v2, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    .line 9326
    iget-object v2, p0, Lemi;->a:Lely;

    .line 20215
    invoke-virtual {v2}, Lely;->H()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 9328
    :cond_2
    iget-object v1, p0, Lemi;->a:Lely;

    iget-object v1, v1, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9330
    iget-object v1, p0, Lemi;->a:Lely;

    iget-object v1, v1, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    .line 9332
    if-eqz v0, :cond_3

    .line 9333
    iget-object v0, p0, Lemi;->a:Lely;

    .line 30215
    invoke-virtual {v0}, Lely;->v()V

    .line 9335
    :cond_3
    return-void

    .line 9330
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lemi;->a:Lely;

    iget-object v1, v1, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    throw v0
.end method
