.class public final Lcom/google/android/gm/job/DownloadCompleteJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 44
    sput-object v0, Lcom/google/android/gm/job/DownloadCompleteJob;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1
    const-string v0, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lckw;->a(Landroid/content/Context;)Leda;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Leda;->a(J)Ljyx;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {p0}, Lckw;->a(Landroid/content/Context;)Leda;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Leda;->b(J)Ljyx;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11
    sget-object v0, Lety;->q:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_2

    .line 14
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v6

    .line 15
    const-string v0, "download"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    new-array v2, v4, [J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v6

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->remove([J)I

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p0, v0}, Lewj;->b(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 18
    new-instance v1, Lerf;

    invoke-direct {v1, v0, p1}, Lerf;-><init>(Lewj;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lewj;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lewj;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x0

    .line 20
    .line 21
    iget-object v0, p0, Lewj;->I:Lety;

    .line 23
    const-string v1, "extra_download_id"

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 24
    iget-object v1, v0, Lety;->n:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 26
    sget-object v0, Lety;->a:Ljava/lang/String;

    const-string v1, "Received notification from DownloadManager with invalid download id"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [J

    aput-wide v2, v4, v5

    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    .line 29
    iget-object v4, v0, Lety;->k:Landroid/app/DownloadManager;

    invoke-virtual {v4, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    sget-object v0, Lety;->a:Ljava/lang/String;

    const-string v1, "null cursor from DownloadManager"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 33
    :cond_2
    :try_start_0
    const-string v4, "status"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 34
    const-string v5, "reason"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 36
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 37
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 38
    invoke-virtual {v0, v2, v3, v4, v5}, Lety;->a(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
