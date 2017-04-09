.class public Ledy;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Leqb;

.field public c:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ledy;->c:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Ledy;->b:Leqb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledy;->c:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ledy;->b:Leqb;

    iget-object v1, p0, Ledy;->c:Landroid/database/DataSetObserver;

    .line 17
    iget-object v0, v0, Leqb;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Ledy;->c:Landroid/database/DataSetObserver;

    .line 19
    iget-object v3, p0, Ledy;->b:Leqb;

    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v4, Leqb;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 22
    :try_start_0
    sget-object v0, Leqb;->h:Ljava/util/Map;

    iget-object v1, v3, Leqb;->d:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqc;

    .line 23
    if-nez v0, :cond_1

    .line 24
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ledy;->stopSelf()V

    .line 35
    return-void

    .line 25
    :cond_1
    :try_start_1
    sget-object v1, Leqb;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 26
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 29
    sget-object v1, Leqb;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    iget-object v1, v3, Leqb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    const-string v0, "account-name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledy;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ledy;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return v3

    .line 7
    :cond_0
    iget-object v0, p0, Ledy;->a:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lecx;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Ledy;->stopSelf()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ledz;

    invoke-direct {v1, p0, v0}, Ledz;-><init>(Ledy;Ljava/lang/String;)V

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v1, v0, v2}, Ledz;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
