.class public abstract Lbpf;
.super Lboo;
.source "SourceFile"


# instance fields
.field public X:Lbpg;

.field public Y:Landroid/database/ContentObservable;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lboo;-><init>(Landroid/net/Uri;)V

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;JLandroid/database/ContentObserver;)Lbpf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbpf;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "J",
            "Landroid/database/ContentObserver;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, v4

    move-object v6, p6

    .line 2
    invoke-static/range {v0 .. v6}, Lbpf;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/database/ContentObserver;)Lbpf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/database/ContentObserver;)Lbpf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbpf;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/database/ContentObserver;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-static/range {p0 .. p5}, Lboo;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lboo;

    move-result-object v0

    check-cast v0, Lbpf;

    .line 4
    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    .line 5
    invoke-direct {v0, p0, p6}, Lbpf;->a(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 6
    :cond_0
    return-object v0
.end method

.method private final declared-synchronized a()V
    .locals 2

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpf;->Y:Landroid/database/ContentObservable;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unregistering with null observable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbpf;->Y:Landroid/database/ContentObservable;

    invoke-virtual {v0}, Landroid/database/ContentObservable;->unregisterAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 4

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpf;->X:Lbpg;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lbpg;

    invoke-direct {v0, p0}, Lbpg;-><init>(Lbpf;)V

    iput-object v0, p0, Lbpf;->X:Lbpg;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lbpf;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lbpf;->X:Lbpg;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10
    new-instance v0, Landroid/database/ContentObservable;

    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    iput-object v0, p0, Lbpf;->Y:Landroid/database/ContentObservable;

    .line 11
    :cond_0
    iget-object v0, p0, Lbpf;->Y:Landroid/database/ContentObservable;

    invoke-virtual {v0, p2}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public abstract b()Landroid/net/Uri;
.end method

.method public final declared-synchronized i()V
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpf;->Y:Landroid/database/ContentObservable;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lbpf;->Y:Landroid/database/ContentObservable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/ContentObservable;->dispatchChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpf;->X:Lbpg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 22
    :goto_0
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbpf;->a()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbpf;->X:Lbpg;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lbpf;->X:Lbpg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
