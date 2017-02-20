.class public final Lcra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Likj;

.field public static final b:Ljava/lang/String;

.field public static d:Lcra;

.field public static e:I


# instance fields
.field public c:I

.field public f:Z

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcrf;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liim;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcrg;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/android/mail/providers/Account;

.field public final k:Ljhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhp",
            "<",
            "Lcre;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lcra;->a:Likj;

    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcra;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcrf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcra;->c:I

    .line 89
    iput-object p1, p0, Lcra;->g:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcra;->h:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcra;->i:Ljava/util/List;

    .line 1079
    new-instance v1, Ljax;

    invoke-direct {v1}, Ljax;-><init>()V

    .line 3698
    instance-of v0, v1, Ljkc;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljdd;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 3701
    :goto_0
    iput-object v0, p0, Lcra;->k:Ljhp;

    .line 96
    return-void

    .line 3701
    :cond_1
    new-instance v0, Ljkc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljkc;-><init>(Ljfk;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcra;
    .locals 3

    .prologue
    .line 99
    const-class v1, Lcra;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcra;->d:Lcra;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcra;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v2}, Lcra;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcra;->d:Lcra;

    .line 102
    :cond_0
    sget-object v0, Lcra;->d:Lcra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 112
    sput p0, Lcra;->e:I

    .line 113
    return-void
.end method

.method private static a(Lhsj;Ljava/lang/String;Ljava/lang/String;Lkkx;)V
    .locals 4

    .prologue
    .line 431
    if-eqz p2, :cond_0

    .line 432
    :goto_0
    if-nez p3, :cond_1

    .line 1106
    sget-object v0, Lhqx;->b:Lhqx;

    .line 2322
    iget-object v0, v0, Lhqx;->c:Lhqy;

    invoke-interface {v0, p0, p2}, Lhqy;->a(Lhsj;Ljava/lang/String;)V

    .line 437
    :goto_1
    sget-object v0, Lcra;->b:Ljava/lang/String;

    const-string v1, "Primes monitoring for metric %s ended."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 438
    return-void

    :cond_0
    move-object p2, p1

    .line 431
    goto :goto_0

    .line 3106
    :cond_1
    sget-object v0, Lhqx;->b:Lhqx;

    invoke-virtual {v0, p0, p2, p3}, Lhqx;->a(Lhsj;Ljava/lang/String;Lkkx;)V

    goto :goto_1
.end method

.method static c()I
    .locals 1

    .prologue
    .line 450
    sget v0, Lcra;->e:I

    if-eqz v0, :cond_0

    .line 451
    sget v0, Lcra;->e:I

    .line 453
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lcra;->c:I

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcra;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 459
    invoke-static {}, Likj;->a()Liiv;

    move-result-object v0

    invoke-interface {v0}, Liiv;->a()Ljpc;

    .line 461
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcre;)V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Lcra;->k:Ljhp;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcra;->k:Ljhp;

    invoke-interface {v0, p1}, Ljhp;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 143
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcre;Ljava/lang/String;Ljava/lang/String;Lkkx;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcra;->k:Ljhp;

    new-instance v1, Lcrd;

    invoke-direct {v1, p0, p2, p3, p4}, Lcrd;-><init>(Lcra;Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    invoke-interface {v0, p1, v1}, Ljhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 227
    iput-object p2, p0, Lcra;->j:Lcom/android/mail/providers/Account;

    .line 228
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcra;->a(Ljava/lang/String;Z)V

    .line 229
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkkx;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 175
    invoke-virtual {p0, p1}, Lcra;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p0, Lcra;->g:Ljava/util/Map;

    .line 179
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-static {v0}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrf;

    .line 180
    iget-object v1, p0, Lcra;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liix;

    .line 181
    if-eqz v1, :cond_1

    .line 182
    const-string v2, "cancelled"

    invoke-interface {v1, v2, v3}, Liix;->a(Ljava/lang/String;Z)Liix;

    .line 183
    if-eqz p2, :cond_0

    .line 184
    const-string v2, "newMetricName"

    invoke-interface {v1, v2, p2}, Liix;->a(Ljava/lang/String;Ljava/lang/String;)Liix;

    .line 187
    :cond_0
    invoke-static {v1, p3}, Lcrh;->a(Liix;Lkkx;)V

    .line 189
    invoke-interface {v1}, Liix;->a()V

    .line 1488
    :cond_1
    iget-object v1, v0, Lcrf;->b:Liqa;

    if-eqz v1, :cond_2

    .line 195
    iget v1, p0, Lcra;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcra;->c:I

    .line 196
    invoke-direct {p0}, Lcra;->d()V

    .line 199
    :cond_2
    if-eqz p2, :cond_3

    .line 2483
    iget-object v0, v0, Lcrf;->a:Lhsj;

    .line 201
    if-eqz v0, :cond_3

    .line 202
    invoke-static {v0, p1, p2, p3}, Lcra;->a(Lhsj;Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 207
    :cond_3
    sget-object v0, Lcra;->b:Ljava/lang/String;

    const-string v1, "Primes monitoring for metric %s cancelled."

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 244
    iget-object v0, p0, Lcra;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcra;->b:Ljava/lang/String;

    const-string v1, "Monitor with name %s already exists!"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 309
    :goto_0
    return-void

    .line 248
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v4, v0

    .line 255
    const/4 v0, 0x0

    .line 1022
    new-instance v7, Lhsj;

    invoke-direct {v7}, Lhsj;-><init>()V

    .line 259
    sget-object v1, Lcra;->b:Ljava/lang/String;

    const-string v2, "Primes monitoring for metric %s started."

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    if-eqz p2, :cond_3

    .line 262
    iget-boolean v0, p0, Lcra;->f:Z

    if-eqz v0, :cond_1

    .line 264
    invoke-static {}, Likj;->a()Liiv;

    move-result-object v0

    invoke-static {}, Lcra;->c()I

    move-result v1

    invoke-interface {v0, p1, v1}, Liiv;->a(Ljava/lang/String;I)Liqa;

    move-result-object v0

    .line 265
    iget v1, p0, Lcra;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcra;->c:I

    .line 266
    sget-object v1, Lcra;->b:Ljava/lang/String;

    const-string v2, "Tracing for metric %s started."

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v0

    .line 294
    :goto_1
    iget-boolean v0, p0, Lcra;->f:Z

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcra;->h:Ljava/util/Map;

    sget-object v1, Lcra;->a:Likj;

    .line 2129
    sget-object v2, Lipg;->e:Lipg;

    invoke-virtual {v1, v2}, Likj;->a(Lipg;)Lija;

    move-result-object v1

    invoke-interface {v1, p1}, Lija;->b(Ljava/lang/String;)Liim;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :goto_2
    iget-object v0, p0, Lcra;->g:Ljava/util/Map;

    new-instance v1, Lcrf;

    invoke-direct {v1, v7, v6}, Lcrf;-><init>(Lhsj;Liqa;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcra;->i:Ljava/util/List;

    new-instance v1, Lcrb;

    invoke-direct {v1, p0, p1, p1}, Lcrb;-><init>(Lcra;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    sget-object v0, Liqa;->a:Liqa;

    .line 290
    sget-object v1, Lcra;->b:Ljava/lang/String;

    const-string v2, "Deferred tracing %s until XTracer initialization."

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v0

    goto :goto_1

    .line 299
    :cond_2
    iget-object v8, p0, Lcra;->i:Ljava/util/List;

    new-instance v0, Lcrc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcrc;-><init>(Lcra;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v6, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcra;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcra;->f:Z

    .line 124
    iget-object v1, p0, Lcra;->i:Ljava/util/List;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcra;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    .line 1507
    iget-object v3, v0, Lcrg;->d:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcra;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    invoke-virtual {v0}, Lcrg;->a()V

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 130
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcra;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkkx;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 378
    iget-object v0, p0, Lcra;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 379
    iget-object v0, p0, Lcra;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrf;

    .line 1483
    iget-object v1, v0, Lcrf;->a:Lhsj;

    .line 2488
    iget-object v2, v0, Lcrf;->b:Liqa;

    .line 383
    iget-object v0, p0, Lcra;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liix;

    .line 384
    if-eqz v0, :cond_1

    .line 385
    if-eqz p2, :cond_0

    .line 386
    const-string v3, "newMetricName"

    invoke-interface {v0, v3, p2}, Liix;->a(Ljava/lang/String;Ljava/lang/String;)Liix;

    .line 388
    :cond_0
    invoke-static {v0, p3}, Lcrh;->a(Liix;Lkkx;)V

    .line 390
    invoke-interface {v0}, Liix;->a()V

    .line 393
    :cond_1
    if-eqz v1, :cond_2

    .line 394
    invoke-static {v1, p1, p2, p3}, Lcra;->a(Lhsj;Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 396
    :cond_2
    if-eqz v2, :cond_3

    .line 3441
    iget-boolean v0, p0, Lcra;->f:Z

    if-eqz v0, :cond_4

    .line 3442
    invoke-static {}, Likj;->a()Liiv;

    move-result-object v0

    invoke-interface {v0, v2}, Liiv;->a(Liqa;)Ljpc;

    .line 3443
    sget-object v0, Lcra;->b:Ljava/lang/String;

    const-string v1, "Tracing for metric %s ended."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3447
    :goto_0
    iget v0, p0, Lcra;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcra;->c:I

    .line 399
    invoke-direct {p0}, Lcra;->d()V

    .line 401
    :cond_3
    iget-object v0, p0, Lcra;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :goto_1
    return-void

    .line 3445
    :cond_4
    sget-object v0, Lcra;->b:Ljava/lang/String;

    const-string v1, "Attempted to stop tracing %s before XTracer initialization."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 403
    :cond_5
    sget-object v0, Lcra;->b:Ljava/lang/String;

    const-string v1, "Monitor with name %s does not exist!"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
