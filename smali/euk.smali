.class public final Leuk;
.super Landroid/content/CursorLoader;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/DownloadManager;

.field public final b:Landroid/database/ContentObserver;

.field public c:[J

.field public final synthetic d:Leud;


# direct methods
.method public constructor <init>(Leud;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leuk;->d:Leud;

    .line 2
    invoke-direct {p0, p2}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 3
    const-string v0, "download"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Leuk;->a:Landroid/app/DownloadManager;

    .line 4
    new-instance v0, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object v0, p0, Leuk;->b:Landroid/database/ContentObserver;

    .line 5
    return-void
.end method


# virtual methods
.method public final loadInBackground()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Leuk;->a:Landroid/app/DownloadManager;

    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    iget-object v2, p0, Leuk;->c:[J

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Leuk;->b:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Leuk;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected final onReset()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-super {p0}, Landroid/content/CursorLoader;->onReset()V

    .line 11
    iget-object v0, p0, Leuk;->c:[J

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Leuk;->c:[J

    invoke-static {v0}, Lklo;->a([J)Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object v1, p0, Leuk;->d:Leud;

    .line 14
    iget-object v1, v1, Leud;->j:Lety;

    .line 16
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 17
    iget-object v1, v1, Lety;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 18
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 19
    :cond_0
    return-void
.end method
