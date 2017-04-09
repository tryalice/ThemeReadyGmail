.class public final Lecv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leqq;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Leqq;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecv;->a:Leqq;

    iput-object p2, p0, Lecv;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lecv;->a:Leqq;

    .line 3
    iget-object v0, v0, Leqq;->I:Lenz;

    .line 4
    iget-object v1, p0, Lecv;->b:Landroid/content/Intent;

    .line 5
    const-string v2, "extra_download_id"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    iget-object v1, v0, Lenz;->n:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 8
    sget-object v0, Lenz;->a:Ljava/lang/String;

    const-string v1, "Received notification from DownloadManager with invalid download id"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [J

    aput-wide v2, v4, v5

    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    .line 11
    iget-object v4, v0, Lenz;->k:Landroid/app/DownloadManager;

    invoke-virtual {v4, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    sget-object v0, Lenz;->a:Ljava/lang/String;

    const-string v1, "null cursor from DownloadManager"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 15
    :cond_2
    :try_start_0
    const-string v4, "status"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 16
    const-string v5, "reason"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 19
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 20
    invoke-virtual {v0, v2, v3, v4, v5}, Lenz;->a(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
