.class public final Leln;
.super Landroid/content/CursorLoader;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/DownloadManager;

.field public final b:Landroid/database/ContentObserver;

.field public c:[J

.field public final synthetic d:Lelg;


# direct methods
.method public constructor <init>(Lelg;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Leln;->d:Lelg;

    .line 114
    invoke-direct {p0, p2}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 116
    const-string v0, "download"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Leln;->a:Landroid/app/DownloadManager;

    .line 117
    new-instance v0, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object v0, p0, Leln;->b:Landroid/database/ContentObserver;

    .line 118
    return-void
.end method


# virtual methods
.method public final loadInBackground()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Leln;->a:Landroid/app/DownloadManager;

    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    iget-object v2, p0, Leln;->c:[J

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Leln;->b:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 143
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Leln;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected final onReset()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 148
    invoke-super {p0}, Landroid/content/CursorLoader;->onReset()V

    .line 149
    iget-object v0, p0, Leln;->c:[J

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Leln;->c:[J

    invoke-static {v0}, Ljqs;->a([J)Ljava/util/List;

    move-result-object v0

    .line 151
    iget-object v1, p0, Leln;->d:Lelg;

    .line 1037
    iget-object v1, v1, Lelg;->i:Lelb;

    .line 2423
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const-string v3, "AttachmentManager: removing watched ids %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2424
    iget-object v1, v1, Lelb;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2425
    sget-object v1, Lelg;->a:Ljava/lang/String;

    const-string v2, "ASL removing %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    :cond_0
    return-void
.end method
