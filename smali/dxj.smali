.class final Ldxj;
.super Ldxi;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lehg;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Ldxi;-><init>()V

    .line 90
    invoke-static {}, Ljhd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Ldxj;->e:Ljava/util/Map;

    .line 91
    invoke-static {}, Ljhd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Ldxj;->f:Ljava/util/Map;

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxj;->g:Ljava/util/Set;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxj;->c:Landroid/content/Context;

    .line 102
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v0

    iput-object v0, p0, Ldxj;->d:Lehg;

    .line 103
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AccountHistory Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 105
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    new-instance v0, Ldxk;

    invoke-direct {v0, p0}, Ldxk;-><init>(Ldxj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    iget-object v0, p0, Ldxj;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 116
    return-void
.end method

.method private final a(Ljava/lang/String;I)Lcom/google/android/gms/auth/AccountChangeEvent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 298
    :goto_0
    return-object v0

    .line 286
    :cond_0
    invoke-direct {p0, p1}, Ldxj;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 287
    if-nez v0, :cond_1

    move-object v0, v1

    .line 288
    goto :goto_0

    .line 291
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 292
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 1000
    iget v3, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    if-ne v3, p2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 298
    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1037
    sget-object v0, Ldxi;->a:Ljava/lang/String;

    const-string v1, "AccountHistory build for %s"

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Ldxi;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 368
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 370
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2037
    sget-object v0, Ldxi;->a:Ljava/lang/String;

    const-string v1, "AccountHistory cannot build history for %s"

    new-array v2, v8, [Ljava/lang/Object;

    .line 3037
    sget-object v3, Ldxi;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 373
    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-direct {p0, p1}, Ldxj;->f(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v0

    move-object v1, p1

    .line 381
    :goto_1
    if-nez v0, :cond_2

    .line 382
    invoke-direct {p0, v1}, Ldxj;->e(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v3

    .line 383
    if-nez v3, :cond_3

    .line 4037
    sget-object v3, Ldxi;->a:Ljava/lang/String;

    const-string v4, "AccountHistory cannot find what %s was changed from"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 396
    :cond_2
    :goto_2
    if-nez v0, :cond_5

    .line 7037
    sget-object v0, Ldxi;->a:Ljava/lang/String;

    const-string v2, "AccountHistory cannot find the addedEvent of %s (went back to %s)"

    new-array v3, v9, [Ljava/lang/Object;

    .line 8037
    sget-object v4, Ldxi;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Ldxi;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    .line 397
    invoke-static {v0, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 399
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 387
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5037
    sget-object v4, Ldxi;->a:Ljava/lang/String;

    const-string v5, "AccountHistory interrupted when revisiting %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 6000
    :cond_4
    iget-object v1, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    .line 393
    invoke-direct {p0, v1}, Ldxj;->f(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v0

    goto :goto_1

    .line 9037
    :cond_5
    sget-object v1, Ldxi;->a:Ljava/lang/String;

    const-string v3, "AccountHistory add addedEvent %s"

    new-array v4, v8, [Ljava/lang/Object;

    .line 10000
    iget-object v5, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11000
    iget-object v1, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    invoke-interface {p2, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxj;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v0

    .line 408
    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13037
    sget-object v1, Ldxi;->a:Ljava/lang/String;

    const-string v3, "AccountHistory add %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 411
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14000
    iget-object v1, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    invoke-interface {p2, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxj;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v0

    goto :goto_3

    .line 415
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16037
    sget-object v2, Ldxi;->a:Ljava/lang/String;

    const-string v3, "AccountHistory maps email %s to records %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object p2, v4, v8

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 418
    iget-object v2, p0, Ldxj;->e:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method private final c(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 3

    .prologue
    .line 119
    iget-object v1, p0, Ldxj;->f:Ljava/util/Map;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Ldxj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 123
    iget-object v2, p0, Ldxj;->f:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    monitor-exit v1

    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final d(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 250
    :goto_0
    return-object v0

    .line 244
    :cond_0
    invoke-direct {p0, p1}, Ldxj;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 1000
    iget v3, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 250
    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ldxj;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v0

    return-object v0
.end method

.method private final f(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldxj;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v0

    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Ldxj;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lexv;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final h(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Ldxj;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 324
    if-eqz v0, :cond_0

    .line 348
    :goto_0
    return-object v0

    .line 327
    :cond_0
    invoke-static {}, Ldnv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    const/4 v0, 0x0

    goto :goto_0

    .line 330
    :cond_1
    iget-object v2, p0, Ldxj;->e:Ljava/util/Map;

    monitor-enter v2

    .line 331
    :try_start_0
    iget-object v0, p0, Ldxj;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 332
    if-nez v0, :cond_2

    .line 1037
    sget-object v0, Ldxi;->a:Ljava/lang/String;

    const-string v1, "AccountHistory records is null for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2037
    sget-object v5, Ldxi;->a:Ljava/lang/String;

    invoke-static {v5, p1}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 333
    invoke-static {v0, v1, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 336
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :try_start_1
    invoke-direct {p0, p1, v0}, Ldxj;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Lexu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 339
    :catch_0
    move-exception v1

    .line 3037
    :goto_2
    :try_start_3
    sget-object v3, Ldxi;->a:Ljava/lang/String;

    const-string v4, "Could not trace the account change history"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 343
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 344
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 339
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Ldxj;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-object p1

    .line 135
    :cond_1
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v0

    iget-object v3, p0, Ldxj;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, p1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 137
    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Ldxj;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ldyq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Ldxj;->d:Lehg;

    iget-object v1, p0, Ldxj;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_3
    invoke-static {}, Ldnv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0, p1}, Ldxj;->c(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    .line 151
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 153
    :try_start_0
    iget-object v0, p0, Ldxj;->d:Lehg;

    iget-object v4, p0, Ldxj;->c:Landroid/content/Context;

    invoke-virtual {v0, v4, p1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 185
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object p1, v0

    .line 155
    goto :goto_0

    .line 158
    :cond_4
    :try_start_1
    invoke-direct {p0, p1}, Ldxj;->h(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 159
    if-nez v4, :cond_5

    .line 185
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 162
    :cond_5
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v0, :cond_6

    .line 165
    iget-object v6, p0, Ldxj;->d:Lehg;

    iget-object v7, p0, Ldxj;->c:Landroid/content/Context;

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 168
    :cond_6
    if-eqz v0, :cond_7

    .line 1037
    sget-object v5, Ldxi;->a:Ljava/lang/String;

    const-string v6, "AccountHistory found legacy data, use old email %s as alias"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2037
    sget-object v9, Ldxi;->a:Ljava/lang/String;

    invoke-static {v9, v0}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 169
    invoke-static {v5, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object p1, v0

    .line 179
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4037
    sget-object v5, Ldxi;->a:Ljava/lang/String;

    const-string v6, "AccountHistory Cache alias %s for %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    .line 5037
    sget-object v9, Ldxi;->a:Ljava/lang/String;

    invoke-static {v9, v0}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 180
    invoke-static {v5, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
    iget-object v5, p0, Ldxj;->d:Lehg;

    iget-object v6, p0, Ldxj;->c:Landroid/content/Context;

    invoke-virtual {v5, v6, v0, p1}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 185
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 3037
    :cond_7
    :try_start_3
    sget-object v0, Ldxi;->a:Ljava/lang/String;

    const-string v5, "AccountHistory didn\'t find legacy data, use %s as alias"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v0, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 185
    :cond_8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 187
    if-eqz p1, :cond_9

    move v0, v1

    :goto_4
    invoke-static {v0}, Liyg;->a(Z)V

    .line 6037
    sget-object v0, Ldxi;->a:Ljava/lang/String;

    const-string v3, "AccountHistory getAccountAlias returns %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 187
    goto :goto_4
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Ldxj;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-object p1

    .line 197
    :cond_0
    invoke-direct {p0, p1}, Ldxj;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    goto :goto_0

    .line 1037
    :cond_1
    sget-object v0, Ldxi;->a:Ljava/lang/String;

    const-string v1, "AccountHistory getLatestEmail returns no records"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Ldxj;->g:Ljava/util/Set;

    new-instance v2, Ldxa;

    iget-object v3, p0, Ldxj;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Ldxa;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "mail"

    aput-object v4, v3, v1

    const-string v4, "gmailrenameeligible"

    aput-object v4, v3, v8

    .line 216
    invoke-virtual {v2, v3}, Ldxa;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 215
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 220
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 1037
    sget-object v4, Ldxi;->a:Ljava/lang/String;

    const-string v5, "AccountHistory onAccountsUpdated: %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    iget-object v4, p0, Ldxj;->g:Ljava/util/Set;

    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 225
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ldxj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_0
    iget-object v4, p0, Ldxj;->d:Lehg;

    iget-object v5, p0, Ldxj;->c:Landroid/content/Context;

    iget-object v6, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v3}, Lehg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 230
    :cond_1
    return-void
.end method
