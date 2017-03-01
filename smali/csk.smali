.class public final Lcsk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Linf;

.field public static final b:Ljava/lang/String;

.field public static d:Lcsk;

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
            "Lcsr;",
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
            "Lili;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcss;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/android/mail/providers/Account;

.field public final k:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq",
            "<",
            "Lcsq;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcsk;->a:Linf;

    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcsk;->b:Ljava/lang/String;

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
            "Lcsr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcsk;->c:I

    .line 88
    iput-object p1, p0, Lcsk;->g:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcsk;->h:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcsk;->i:Ljava/util/List;

    .line 1079
    new-instance v1, Ljej;

    invoke-direct {v1}, Ljej;-><init>()V

    .line 3698
    instance-of v0, v1, Ljnl;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljgn;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 3701
    :goto_0
    iput-object v0, p0, Lcsk;->k:Ljkq;

    .line 95
    return-void

    .line 3701
    :cond_1
    new-instance v0, Ljnl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnl;-><init>(Ljil;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcsk;
    .locals 3

    .prologue
    .line 98
    const-class v1, Lcsk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcsk;->d:Lcsk;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcsk;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v2}, Lcsk;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcsk;->d:Lcsk;

    .line 101
    :cond_0
    sget-object v0, Lcsk;->d:Lcsk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 111
    sput p0, Lcsk;->e:I

    .line 112
    return-void
.end method

.method private static a(Lhva;Ljava/lang/String;Ljava/lang/String;Lkoz;)V
    .locals 4

    .prologue
    .line 479
    if-eqz p2, :cond_0

    .line 480
    :goto_0
    if-nez p3, :cond_1

    .line 1106
    sget-object v0, Lhtl;->b:Lhtl;

    .line 2322
    iget-object v0, v0, Lhtl;->c:Lhtm;

    invoke-interface {v0, p0, p2}, Lhtm;->a(Lhva;Ljava/lang/String;)V

    .line 485
    :goto_1
    sget-object v0, Lcsk;->b:Ljava/lang/String;

    const-string v1, "Primes monitoring for metric %s ended."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 486
    return-void

    :cond_0
    move-object p2, p1

    .line 479
    goto :goto_0

    .line 3106
    :cond_1
    sget-object v0, Lhtl;->b:Lhtl;

    invoke-virtual {v0, p0, p2, p3}, Lhtl;->a(Lhva;Ljava/lang/String;Lkoz;)V

    goto :goto_1
.end method

.method static c()I
    .locals 1

    .prologue
    .line 498
    sget v0, Lcsk;->e:I

    if-eqz v0, :cond_0

    .line 499
    sget v0, Lcsk;->e:I

    .line 501
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lcsk;->c:I

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcsk;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 507
    invoke-static {}, Linf;->a()Lilr;

    move-result-object v0

    invoke-interface {v0}, Lilr;->a()Ljsr;

    .line 509
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcsq;)V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Lcsk;->k:Ljkq;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcsk;->k:Ljkq;

    invoke-interface {v0, p1}, Ljkq;->d(Ljava/lang/Object;)Ljava/util/Collection;

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

.method public final a(Lcsq;Ljava/lang/String;Ljava/lang/String;Lkoz;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcsk;->k:Ljkq;

    new-instance v1, Lcso;

    invoke-direct {v1, p0, p2, p3, p4}, Lcso;-><init>(Lcsk;Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    invoke-interface {v0, p1, v1}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 233
    iput-object p2, p0, Lcsk;->j:Lcom/android/mail/providers/Account;

    .line 234
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcsk;->a(Ljava/lang/String;Z)V

    .line 235
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkoz;)V
    .locals 19

    .prologue
    .line 175
    invoke-virtual/range {p0 .. p1}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 178
    move-object/from16 v0, p0

    iget-object v4, v0, Lcsk;->g:Ljava/util/Map;

    .line 179
    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsr;

    invoke-static {v4}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcsr;

    .line 1014
    sget-object v4, Liuo;->b:Liuo;

    .line 182
    invoke-virtual {v4}, Liuo;->b()D

    move-result-wide v8

    .line 183
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcsk;->f:Z

    if-eqz v4, :cond_3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 184
    invoke-virtual/range {v4 .. v9}, Lcsk;->a(Ljava/lang/String;Ljava/lang/String;Lkoz;D)V

    .line 2536
    :goto_0
    move-object/from16 v0, v18

    iget-object v4, v0, Lcsr;->b:Lisw;

    .line 200
    if-eqz v4, :cond_0

    sget-object v5, Lisw;->a:Lisw;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 201
    move-object/from16 v0, p0

    iget v4, v0, Lcsk;->c:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcsk;->c:I

    .line 202
    invoke-direct/range {p0 .. p0}, Lcsk;->d()V

    .line 205
    :cond_0
    if-eqz p2, :cond_1

    .line 3531
    move-object/from16 v0, v18

    iget-object v4, v0, Lcsr;->a:Lhva;

    .line 207
    if-eqz v4, :cond_1

    .line 208
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v4, v0, v1, v2}, Lcsk;->a(Lhva;Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 213
    :cond_1
    sget-object v4, Lcsk;->b:Ljava/lang/String;

    const-string v5, "Primes monitoring for metric %s cancelled."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 215
    :cond_2
    return-void

    .line 187
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcsk;->i:Ljava/util/List;

    new-instance v10, Lcsl;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lcsl;-><init>(Lcsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkoz;D)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lkoz;D)V
    .locals 4

    .prologue
    .line 445
    iget-object v0, p0, Lcsk;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lili;

    .line 446
    if-eqz v0, :cond_1

    .line 447
    const-string v1, "cancelled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lili;->a(Ljava/lang/String;Z)Lilt;

    .line 448
    if-eqz p2, :cond_0

    .line 449
    const-string v1, "newMetricName"

    invoke-interface {v0, v1, p2}, Lili;->a(Ljava/lang/String;Ljava/lang/String;)Lilt;

    .line 452
    :cond_0
    invoke-static {v0, p3}, Lcst;->a(Lilt;Lkoz;)V

    .line 454
    invoke-interface {v0, p4, p5}, Lili;->a(D)V

    .line 456
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 250
    iget-object v0, p0, Lcsk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcsk;->b:Ljava/lang/String;

    const-string v1, "Monitor with name %s already exists!"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 318
    :goto_0
    return-void

    .line 1014
    :cond_0
    sget-object v5, Liuo;->b:Liuo;

    .line 260
    invoke-virtual {v5}, Liuo;->b()D

    move-result-wide v6

    .line 262
    const/4 v0, 0x0

    .line 2022
    new-instance v8, Lhva;

    invoke-direct {v8}, Lhva;-><init>()V

    .line 266
    sget-object v1, Lcsk;->b:Ljava/lang/String;

    const-string v2, "Primes monitoring for metric %s started."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 268
    if-eqz p2, :cond_1

    .line 269
    iget-boolean v0, p0, Lcsk;->f:Z

    if-eqz v0, :cond_2

    .line 271
    invoke-static {}, Linf;->a()Lilr;

    move-result-object v0

    invoke-static {}, Lcsk;->c()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lilr;->a(Ljava/lang/String;I)Lisw;

    move-result-object v0

    .line 272
    iget v1, p0, Lcsk;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcsk;->c:I

    .line 273
    sget-object v1, Lcsk;->b:Ljava/lang/String;

    const-string v2, "Tracing for metric %s started."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 303
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcsk;->f:Z

    if-eqz v1, :cond_3

    .line 305
    iget-object v1, p0, Lcsk;->h:Ljava/util/Map;

    sget-object v2, Lcsk;->a:Linf;

    .line 3129
    sget-object v3, Lisc;->e:Lisc;

    invoke-virtual {v2, v3}, Linf;->a(Lisc;)Lilw;

    move-result-object v2

    invoke-interface {v2, p1}, Lilw;->b(Ljava/lang/String;)Lili;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :goto_2
    iget-object v1, p0, Lcsk;->g:Ljava/util/Map;

    new-instance v2, Lcsr;

    invoke-direct {v2, v8, v0}, Lcsr;-><init>(Lhva;Lisw;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lcsk;->i:Ljava/util/List;

    new-instance v1, Lcsm;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcsm;-><init>(Lcsk;Ljava/lang/String;Ljava/lang/String;Liuo;D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    sget-object v0, Lisw;->a:Lisw;

    .line 299
    sget-object v1, Lcsk;->b:Ljava/lang/String;

    const-string v2, "Deferred tracing %s until XTracer initialization."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 308
    :cond_3
    iget-object v1, p0, Lcsk;->i:Ljava/util/List;

    new-instance v2, Lcsn;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcsn;-><init>(Lcsk;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcsk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsk;->f:Z

    .line 123
    iget-object v1, p0, Lcsk;->i:Ljava/util/List;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcsk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcss;

    .line 1562
    iget-object v3, v0, Lcss;->f:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2566
    iget-boolean v3, v0, Lcss;->g:Z

    if-eqz v3, :cond_0

    .line 127
    :cond_1
    invoke-virtual {v0}, Lcss;->a()V

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 130
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcsk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V
    .locals 20

    .prologue
    .line 387
    move-object/from16 v0, p0

    iget-object v4, v0, Lcsk;->g:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 388
    move-object/from16 v0, p0

    iget-object v4, v0, Lcsk;->g:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsr;

    .line 1531
    iget-object v0, v4, Lcsr;->a:Lhva;

    move-object/from16 v18, v0

    .line 2536
    iget-object v0, v4, Lcsr;->b:Lisw;

    move-object/from16 v19, v0

    .line 3014
    sget-object v4, Liuo;->b:Liuo;

    .line 393
    invoke-virtual {v4}, Liuo;->b()D

    move-result-wide v8

    .line 394
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcsk;->f:Z

    if-eqz v4, :cond_2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 395
    invoke-virtual/range {v4 .. v9}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;D)V

    .line 407
    :goto_0
    if-eqz v18, :cond_0

    .line 408
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcsk;->a(Lhva;Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 410
    :cond_0
    if-eqz v19, :cond_1

    sget-object v4, Lisw;->a:Lisw;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4489
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcsk;->f:Z

    if-eqz v4, :cond_3

    .line 4490
    invoke-static {}, Linf;->a()Lilr;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Lilr;->a(Lisw;)Ljsr;

    .line 4491
    sget-object v4, Lcsk;->b:Ljava/lang/String;

    const-string v5, "Tracing for metric %s ended."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4495
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcsk;->c:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcsk;->c:I

    .line 413
    invoke-direct/range {p0 .. p0}, Lcsk;->d()V

    .line 415
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcsk;->g:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :goto_2
    return-void

    .line 398
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcsk;->i:Ljava/util/List;

    new-instance v10, Lcsp;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lcsp;-><init>(Lcsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkoz;D)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4493
    :cond_3
    sget-object v4, Lcsk;->b:Ljava/lang/String;

    const-string v5, "Attempted to stop tracing %s before XTracer initialization."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 417
    :cond_4
    sget-object v4, Lcsk;->b:Ljava/lang/String;

    const-string v5, "Monitor with name %s does not exist!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lkoz;D)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcsk;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lili;

    .line 464
    if-eqz v0, :cond_1

    .line 465
    if-eqz p2, :cond_0

    .line 466
    const-string v1, "newMetricName"

    invoke-interface {v0, v1, p2}, Lili;->a(Ljava/lang/String;Ljava/lang/String;)Lilt;

    .line 468
    :cond_0
    invoke-static {v0, p3}, Lcst;->a(Lilt;Lkoz;)V

    .line 470
    invoke-interface {v0, p4, p5}, Lili;->a(D)V

    .line 472
    :cond_1
    return-void
.end method
