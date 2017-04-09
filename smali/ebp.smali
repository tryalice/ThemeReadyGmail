.class final Lebp;
.super Lebo;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lelt;

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
    .line 1
    invoke-direct {p0}, Lebo;-><init>()V

    .line 2
    invoke-static {}, Ljpd;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lebp;->e:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljpd;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lebp;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lebp;->g:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lebp;->c:Landroid/content/Context;

    .line 6
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v0

    iput-object v0, p0, Lebp;->d:Lelt;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AccountHistory Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v0, Lebq;

    invoke-direct {v0, p0}, Lebq;-><init>(Lebp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Lebp;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 12
    return-void
.end method

.method private final a(Ljava/lang/String;I)Lcom/google/android/gms/auth/AccountChangeEvent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 115
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-direct {p0, p1}, Lebp;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    move-object v0, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 108
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 111
    iget v3, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    .line 112
    if-ne v3, p2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 115
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

    .line 140
    sget-object v0, Lebo;->a:Ljava/lang/String;

    .line 141
    const-string v1, "AccountHistory build for %s"

    new-array v2, v8, [Ljava/lang/Object;

    .line 142
    sget-object v3, Lebo;->a:Ljava/lang/String;

    .line 143
    invoke-static {v3, p1}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 145
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    sget-object v0, Lebo;->a:Ljava/lang/String;

    .line 148
    const-string v1, "AccountHistory cannot build history for %s"

    new-array v2, v8, [Ljava/lang/Object;

    .line 149
    sget-object v3, Lebo;->a:Ljava/lang/String;

    .line 150
    invoke-static {v3, p1}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 151
    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-direct {p0, p1}, Lebp;->f(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v0

    move-object v1, p1

    .line 155
    :goto_1
    if-nez v0, :cond_2

    .line 156
    invoke-direct {p0, v1}, Lebp;->e(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v3

    .line 157
    if-nez v3, :cond_3

    .line 158
    sget-object v3, Lebo;->a:Ljava/lang/String;

    .line 159
    const-string v4, "AccountHistory cannot find what %s was changed from"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    :cond_2
    :goto_2
    if-nez v0, :cond_5

    .line 170
    sget-object v0, Lebo;->a:Ljava/lang/String;

    .line 171
    const-string v2, "AccountHistory cannot find the addedEvent of %s (went back to %s)"

    new-array v3, v9, [Ljava/lang/Object;

    .line 172
    sget-object v4, Lebo;->a:Ljava/lang/String;

    .line 173
    invoke-static {v4, p1}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 174
    sget-object v4, Lebo;->a:Ljava/lang/String;

    .line 175
    invoke-static {v4, v1}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    .line 176
    invoke-static {v0, v2, v3}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 162
    sget-object v4, Lebo;->a:Ljava/lang/String;

    .line 163
    const-string v5, "AccountHistory interrupted when revisiting %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 166
    :cond_4
    iget-object v1, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    .line 168
    invoke-direct {p0, v1}, Lebp;->f(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v0

    goto :goto_1

    .line 179
    :cond_5
    sget-object v1, Lebo;->a:Ljava/lang/String;

    .line 180
    const-string v3, "AccountHistory add addedEvent %s"

    new-array v4, v8, [Ljava/lang/Object;

    .line 181
    iget-object v5, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    .line 182
    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 184
    iget-object v1, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    .line 185
    invoke-interface {p2, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 187
    iget-object v0, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    .line 188
    invoke-direct {p0, v0}, Lebp;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v0

    .line 189
    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 190
    sget-object v1, Lebo;->a:Ljava/lang/String;

    .line 191
    const-string v3, "AccountHistory add %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v1, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    .line 195
    invoke-interface {p2, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 197
    iget-object v0, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    .line 198
    invoke-direct {p0, v0}, Lebp;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v0

    goto :goto_3

    .line 199
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

    .line 200
    sget-object v2, Lebo;->a:Ljava/lang/String;

    .line 201
    const-string v3, "AccountHistory maps email %s to records %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object p2, v4, v8

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    iget-object v2, p0, Lebp;->e:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method private final c(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 3

    .prologue
    .line 13
    iget-object v1, p0, Lebp;->f:Ljava/util/Map;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lebp;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    iget-object v2, p0, Lebp;->f:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    monitor-exit v1

    return-object v0

    .line 19
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

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 99
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-direct {p0, p1}, Lebp;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 95
    iget v3, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    .line 96
    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 99
    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lebp;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v0

    return-object v0
.end method

.method private final f(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lebp;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/AccountChangeEvent;

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
    .line 116
    iget-object v0, p0, Lebp;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lfdm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

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
    .line 117
    iget-object v0, p0, Lebp;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 118
    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-static {}, Ldrm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_1
    iget-object v2, p0, Lebp;->e:Ljava/util/Map;

    monitor-enter v2

    .line 123
    :try_start_0
    iget-object v0, p0, Lebp;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 124
    if-nez v0, :cond_2

    .line 125
    sget-object v0, Lebo;->a:Ljava/lang/String;

    .line 126
    const-string v1, "AccountHistory records is null for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 127
    sget-object v5, Lebo;->a:Ljava/lang/String;

    .line 128
    invoke-static {v5, p1}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 129
    invoke-static {v0, v1, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    invoke-direct {p0, p1, v0}, Lebp;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Lfdl; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    :goto_2
    :try_start_3
    sget-object v3, Lebo;->a:Ljava/lang/String;

    .line 135
    const-string v4, "Could not trace the account change history"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 133
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

    .line 20
    iget-object v0, p0, Lebp;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-object p1

    .line 22
    :cond_1
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v0

    iget-object v3, p0, Lebp;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, p1}, Lelt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lebp;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lecx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lebp;->d:Lelt;

    iget-object v1, p0, Lebp;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p1}, Lelt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {}, Ldrm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0, p1}, Lebp;->c(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    :try_start_0
    iget-object v0, p0, Lebp;->d:Lelt;

    iget-object v4, p0, Lebp;->c:Landroid/content/Context;

    invoke-virtual {v0, v4, p1}, Lelt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    :try_start_1
    invoke-direct {p0, p1}, Lebp;->h(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 38
    if-nez v4, :cond_5

    .line 40
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 42
    :cond_5
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v0, :cond_6

    .line 45
    iget-object v6, p0, Lebp;->d:Lelt;

    iget-object v7, p0, Lebp;->c:Landroid/content/Context;

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lelt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_6
    if-eqz v0, :cond_7

    .line 47
    sget-object v5, Lebo;->a:Ljava/lang/String;

    .line 48
    const-string v6, "AccountHistory found legacy data, use old email %s as alias"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 49
    sget-object v9, Lebo;->a:Ljava/lang/String;

    .line 50
    invoke-static {v9, v0}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 51
    invoke-static {v5, v6, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object p1, v0

    .line 56
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

    .line 57
    sget-object v5, Lebo;->a:Ljava/lang/String;

    .line 58
    const-string v6, "AccountHistory Cache alias %s for %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    .line 59
    sget-object v9, Lebo;->a:Ljava/lang/String;

    .line 60
    invoke-static {v9, v0}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 61
    invoke-static {v5, v6, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    iget-object v5, p0, Lebp;->d:Lelt;

    iget-object v6, p0, Lebp;->c:Landroid/content/Context;

    invoke-virtual {v5, v6, v0, p1}, Lelt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 66
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 54
    :cond_7
    :try_start_3
    sget-object v0, Lebo;->a:Ljava/lang/String;

    .line 55
    const-string v5, "AccountHistory didn\'t find legacy data, use %s as alias"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v0, v5, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 64
    :cond_8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    if-eqz p1, :cond_9

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljho;->a(Z)V

    .line 68
    sget-object v0, Lebo;->a:Ljava/lang/String;

    .line 69
    const-string v3, "AccountHistory getAccountAlias returns %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 67
    goto :goto_4
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lebp;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-object p1

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lebp;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lebo;->a:Ljava/lang/String;

    .line 77
    const-string v1, "AccountHistory getLatestEmail returns no records"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lebp;->g:Ljava/util/Set;

    new-instance v2, Ldya;

    iget-object v3, p0, Lebp;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Ldya;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "mail"

    aput-object v4, v3, v1

    const-string v4, "gmailrenameeligible"

    aput-object v4, v3, v8

    .line 80
    invoke-virtual {v2, v3}, Ldya;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 82
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 83
    sget-object v4, Lebo;->a:Ljava/lang/String;

    .line 84
    const-string v5, "AccountHistory onAccountsUpdated: %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    iget-object v4, p0, Lebp;->g:Ljava/util/Set;

    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lebp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget-object v4, p0, Lebp;->d:Lelt;

    iget-object v5, p0, Lebp;->c:Landroid/content/Context;

    iget-object v6, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v3}, Lelt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_1
    return-void
.end method
