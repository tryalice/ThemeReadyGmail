.class final Levd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leut;


# direct methods
.method constructor <init>(Leut;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levd;->a:Leut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    sget-object v0, Leut;->c:Ljava/lang/String;

    const-string v2, "calculateUnknownSyncRationalesAndPurgeInBackground: running"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Levd;->a:Leut;

    iget-object v0, v0, Leut;->B:Leyb;

    iget-object v2, p0, Levd;->a:Leut;

    .line 5
    iget-object v2, v2, Leut;->R:Letx;

    .line 6
    invoke-virtual {v0, v2}, Leyb;->a(Leye;)V

    move v0, v1

    .line 7
    :goto_0
    :try_start_0
    iget-object v2, p0, Levd;->a:Leut;

    iget-object v2, v2, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT IFNULL((SELECT _id FROM conversations WHERE syncRationale=\'UNKNOWN\'), 0)"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Levd;->a:Leut;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v2, v3, v5, v6}, Leut;->a(Leut;JIZ)V

    .line 10
    iget-object v2, p0, Levd;->a:Leut;

    iget-object v2, v2, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    .line 11
    iget-object v2, p0, Levd;->a:Leut;

    .line 12
    invoke-virtual {v2}, Leut;->I()Z

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
    iget-object v1, p0, Levd;->a:Leut;

    iget-object v1, v1, Leut;->B:Leyb;

    invoke-virtual {v1}, Leyb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, Levd;->a:Leut;

    iget-object v1, v1, Leut;->B:Leyb;

    invoke-virtual {v1}, Leyb;->d()V

    .line 19
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Levd;->a:Leut;

    .line 21
    invoke-virtual {v0}, Leut;->v()V

    .line 22
    :cond_3
    return-void

    .line 18
    :catchall_0
    move-exception v0

    iget-object v1, p0, Levd;->a:Leut;

    iget-object v1, v1, Leut;->B:Leyb;

    invoke-virtual {v1}, Leyb;->d()V

    throw v0
.end method
