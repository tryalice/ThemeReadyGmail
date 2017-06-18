.class final Leqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lepz;


# direct methods
.method constructor <init>(Lepz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqj;->a:Lepz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v2, "calculateUnknownSyncRationalesAndPurgeInBackground: running"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Leqj;->a:Lepz;

    iget-object v0, v0, Lepz;->B:Leth;

    iget-object v2, p0, Leqj;->a:Lepz;

    .line 5
    iget-object v2, v2, Lepz;->R:Lepf;

    .line 6
    invoke-virtual {v0, v2}, Leth;->a(Letk;)V

    move v0, v1

    .line 7
    :goto_0
    :try_start_0
    iget-object v2, p0, Leqj;->a:Lepz;

    iget-object v2, v2, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT IFNULL((SELECT _id FROM conversations WHERE syncRationale=\'UNKNOWN\'), 0)"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Leqj;->a:Lepz;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v2, v3, v5, v6}, Lepz;->a(Lepz;JIZ)V

    .line 10
    iget-object v2, p0, Leqj;->a:Lepz;

    iget-object v2, v2, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    .line 11
    iget-object v2, p0, Leqj;->a:Lepz;

    .line 12
    invoke-virtual {v2}, Lepz;->J()Z

    move-result v2

    .line 13
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Leqj;->a:Lepz;

    iget-object v1, v1, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, Leqj;->a:Lepz;

    iget-object v1, v1, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    .line 19
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Leqj;->a:Lepz;

    .line 21
    invoke-virtual {v0}, Lepz;->v()V

    .line 22
    :cond_3
    return-void

    .line 18
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leqj;->a:Lepz;

    iget-object v1, v1, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    throw v0
.end method
