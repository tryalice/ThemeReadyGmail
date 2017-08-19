.class public final Leda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc",
            "<",
            "Lecz;",
            "Lkog",
            "<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lecw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lecw;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ledb;

.field public final f:Landroid/app/DownloadManager;

.field public final g:I

.field public final h:Ljava/io/File;

.field public final i:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1
    new-instance v2, Lsc;

    invoke-direct {v2}, Lsc;-><init>()V

    new-instance v3, Ljava/util/PriorityQueue;

    invoke-direct {v3}, Ljava/util/PriorityQueue;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ledb;

    new-instance v0, Lecv;

    invoke-direct {v0, p1}, Lecv;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v0}, Ledb;-><init>(Lecv;)V

    const-string v0, "download"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/DownloadManager;

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Leda;-><init>(Landroid/content/Context;Lsc;Ljava/util/PriorityQueue;Ljava/util/Map;Ledb;Landroid/app/DownloadManager;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lsc;Ljava/util/PriorityQueue;Ljava/util/Map;Ledb;Landroid/app/DownloadManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Leda;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Leda;->b:Lsc;

    .line 8
    iput-object p3, p0, Leda;->c:Ljava/util/PriorityQueue;

    .line 9
    iput-object p4, p0, Leda;->d:Ljava/util/Map;

    .line 10
    iput-object p5, p0, Leda;->e:Ledb;

    .line 11
    iput-object p6, p0, Leda;->f:Landroid/app/DownloadManager;

    .line 12
    const/4 v0, 0x5

    iput v0, p0, Leda;->g:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Leda;->h:Ljava/io/File;

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "downloads"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Leda;->i:Ljava/io/File;

    .line 15
    iget-object v0, p0, Leda;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leda;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const-string v0, "DownloaderModule"

    const-string v1, "Unable to create downloads dir: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Leda;->i:Ljava/io/File;

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18
    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create downloads dir: "

    iget-object v0, p0, Leda;->i:Ljava/io/File;

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Ljyx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljyx",
            "<",
            "Lecw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leda;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecw;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0}, Ljyx;->b(Ljava/lang/Object;)Ljyx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 25
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Leda;->e:Ledb;

    invoke-virtual {v0, p1, p2}, Ledb;->a(J)Ljyx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)Ljyx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljyx",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leda;->f:Landroid/app/DownloadManager;

    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 28
    :cond_0
    sget-object v0, Ljxk;->a:Ljxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Ljyx;->b(Ljava/lang/Object;)Ljyx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
