.class public Ldzr;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lelj;

.field public c:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ldzr;->c:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Ldzr;->b:Lelj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzr;->c:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldzr;->b:Lelj;

    iget-object v1, p0, Ldzr;->c:Landroid/database/DataSetObserver;

    .line 1112
    iget-object v0, v0, Lelj;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 1113
    const/4 v0, 0x0

    iput-object v0, p0, Ldzr;->c:Landroid/database/DataSetObserver;

    .line 108
    iget-object v3, p0, Ldzr;->b:Lelj;

    .line 2116
    const/4 v2, 0x0

    .line 2118
    sget-object v4, Lelj;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 2120
    :try_start_0
    sget-object v0, Lelj;->h:Ljava/util/Map;

    iget-object v1, v3, Lelj;->d:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelk;

    .line 2121
    if-nez v0, :cond_1

    .line 2123
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2142
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldzr;->stopSelf()V

    .line 111
    return-void

    .line 2126
    :cond_1
    :try_start_1
    sget-object v1, Lelj;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2127
    if-eqz v1, :cond_2

    .line 2129
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2132
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 2133
    sget-object v1, Lelj;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    const/4 v1, 0x1

    .line 2137
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2139
    if-eqz v1, :cond_0

    .line 2140
    iget-object v1, v3, Lelj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 2137
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
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 35
    const-string v0, "account-name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzr;->a:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Ldzr;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return v3

    .line 41
    :cond_0
    invoke-static {p0}, Ldyq;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Ldzr;->stopSelf()V

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ldzs;

    invoke-direct {v0, p0}, Ldzs;-><init>(Ldzr;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 78
    invoke-virtual {v0, v1, v2}, Ldzs;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method