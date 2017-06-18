.class public final Lcom/google/android/gm/job/DownloadCompleteJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 45
    sput-object v0, Lcom/google/android/gm/job/DownloadCompleteJob;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    const-string v0, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    sget-object v0, Ldxp;->b:Lot;

    .line 4
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lot;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Ldxn;->b(Ljava/lang/String;)Landroid/accounts/Account;

    .line 9
    invoke-static {}, Lcvm;->g()Z

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11
    sget-object v0, Lenk;->q:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_1

    .line 14
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v6

    .line 15
    const-string v0, "download"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    new-array v2, v5, [J

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v6

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->remove([J)I

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-static {p0, v0}, Lepz;->b(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v0

    .line 19
    new-instance v1, Leky;

    invoke-direct {v1, v0, p1}, Leky;-><init>(Lepz;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lepz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lepz;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x0

    .line 21
    .line 22
    iget-object v0, p0, Lepz;->I:Lenk;

    .line 24
    const-string v1, "extra_download_id"

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 25
    iget-object v1, v0, Lenk;->n:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 27
    :cond_0
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 28
    sget-object v0, Lenk;->a:Ljava/lang/String;

    const-string v1, "Received notification from DownloadManager with invalid download id"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [J

    aput-wide v2, v4, v5

    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    .line 31
    iget-object v4, v0, Lenk;->k:Landroid/app/DownloadManager;

    invoke-virtual {v4, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    sget-object v0, Lenk;->a:Ljava/lang/String;

    const-string v1, "null cursor from DownloadManager"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 35
    :cond_2
    :try_start_0
    const-string v4, "status"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 36
    const-string v5, "reason"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 38
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 39
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 40
    invoke-virtual {v0, v2, v3, v4, v5}, Lenk;->a(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
