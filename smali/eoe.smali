.class final Leoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lenu;


# direct methods
.method constructor <init>(Lenu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leoe;->a:Lenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v2, "calculateUnknownSyncRationalesAndPurgeInBackground: running"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Leoe;->a:Lenu;

    iget-object v0, v0, Lenu;->B:Lerc;

    iget-object v2, p0, Leoe;->a:Lenu;

    .line 5
    iget-object v2, v2, Lenu;->R:Lemy;

    invoke-virtual {v0, v2}, Lerc;->a(Lerf;)V

    move v0, v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v2, p0, Leoe;->a:Lenu;

    iget-object v2, v2, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT IFNULL((SELECT _id FROM conversations WHERE syncRationale=\'UNKNOWN\'), 0)"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Leoe;->a:Lenu;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v2, v3, v5, v6}, Lenu;->a(Lenu;JIZ)V

    .line 10
    iget-object v2, p0, Leoe;->a:Lenu;

    iget-object v2, v2, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    .line 11
    iget-object v2, p0, Leoe;->a:Lenu;

    .line 12
    invoke-virtual {v2}, Lenu;->H()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Leoe;->a:Lenu;

    iget-object v1, v1, Lenu;->B:Lerc;

    invoke-virtual {v1}, Lerc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Leoe;->a:Lenu;

    iget-object v1, v1, Lenu;->B:Lerc;

    invoke-virtual {v1}, Lerc;->d()V

    .line 18
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Leoe;->a:Lenu;

    .line 20
    invoke-virtual {v0}, Lenu;->v()V

    .line 21
    :cond_3
    return-void

    .line 17
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leoe;->a:Lenu;

    iget-object v1, v1, Lenu;->B:Lerc;

    invoke-virtual {v1}, Lerc;->d()V

    throw v0
.end method
