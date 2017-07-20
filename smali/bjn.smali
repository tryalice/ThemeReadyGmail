.class public abstract Lbjn;
.super Lbip;
.source "SourceFile"


# instance fields
.field public Y:Lbjp;

.field public Z:Landroid/database/ContentObservable;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lbip;-><init>(Landroid/net/Uri;)V

    .line 23
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 2

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjn;->Z:Landroid/database/ContentObservable;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unregistering with null observable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjn;->Z:Landroid/database/ContentObservable;

    invoke-virtual {v0}, Landroid/database/ContentObservable;->unregisterAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjn;->Y:Lbjp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbjp;

    invoke-direct {v0, p0}, Lbjp;-><init>(Lbjn;)V

    iput-object v0, p0, Lbjn;->Y:Lbjp;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbjn;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lbjn;->Y:Lbjp;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    new-instance v0, Landroid/database/ContentObservable;

    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    iput-object v0, p0, Lbjn;->Z:Landroid/database/ContentObservable;

    .line 7
    :cond_0
    iget-object v0, p0, Lbjn;->Z:Landroid/database/ContentObservable;

    invoke-virtual {v0, p2}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b()Landroid/net/Uri;
.end method

.method public final declared-synchronized h()V
    .locals 2

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjn;->Z:Landroid/database/ContentObservable;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lbjn;->Z:Landroid/database/ContentObservable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/ContentObservable;->dispatchChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjn;->Y:Lbjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 18
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbjn;->a()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbjn;->Y:Lbjp;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lbjn;->Y:Lbjp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
