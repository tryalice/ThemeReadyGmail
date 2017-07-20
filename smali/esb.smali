.class final Lesb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lerr;


# direct methods
.method constructor <init>(Lerr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesb;->a:Lerr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v2, "calculateUnknownSyncRationalesAndPurgeInBackground: running"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lesb;->a:Lerr;

    iget-object v0, v0, Lerr;->B:Leuy;

    iget-object v2, p0, Lesb;->a:Lerr;

    .line 5
    iget-object v2, v2, Lerr;->R:Leqy;

    .line 6
    invoke-virtual {v0, v2}, Leuy;->a(Levb;)V

    move v0, v1

    .line 7
    :goto_0
    :try_start_0
    iget-object v2, p0, Lesb;->a:Lerr;

    iget-object v2, v2, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT IFNULL((SELECT _id FROM conversations WHERE syncRationale=\'UNKNOWN\'), 0)"

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, p0, Lesb;->a:Lerr;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v2, v3, v5, v6}, Lerr;->a(Lerr;JIZ)V

    .line 11
    iget-object v2, p0, Lesb;->a:Lerr;

    iget-object v2, v2, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    .line 12
    iget-object v2, p0, Lesb;->a:Lerr;

    .line 13
    invoke-virtual {v2}, Lerr;->J()Z

    move-result v2

    .line 14
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lesb;->a:Lerr;

    iget-object v1, v1, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Lesb;->a:Lerr;

    iget-object v1, v1, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    .line 20
    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lesb;->a:Lerr;

    .line 22
    invoke-virtual {v0}, Lerr;->v()V

    .line 23
    :cond_3
    return-void

    .line 19
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lesb;->a:Lerr;

    iget-object v1, v1, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    throw v0
.end method
