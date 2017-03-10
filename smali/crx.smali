.class public final Lcrx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lioc;

.field public static final b:Ljava/lang/String;

.field public static d:Lcrx;

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
            "Lcse;",
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
            "Limf;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcsf;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/android/mail/providers/Account;

.field public final k:Ljks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljks",
            "<",
            "Lcsd;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lcrx;->a:Lioc;

    .line 153
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcrx;->b:Ljava/lang/String;

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
            "Lcse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcrx;->c:I

    .line 3
    iput-object p1, p0, Lcrx;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcrx;->h:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcrx;->i:Ljava/util/List;

    .line 8
    new-instance v1, Ljes;

    invoke-direct {v1}, Ljes;-><init>()V

    .line 10
    instance-of v0, v1, Ljna;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljgw;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iput-object v0, p0, Lcrx;->k:Ljks;

    .line 13
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljna;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljna;-><init>(Ljin;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcrx;
    .locals 3

    .prologue
    .line 14
    const-class v1, Lcrx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcrx;->d:Lcrx;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcrx;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v2}, Lcrx;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcrx;->d:Lcrx;

    .line 16
    :cond_0
    sget-object v0, Lcrx;->d:Lcrx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 17
    sput p0, Lcrx;->e:I

    .line 18
    return-void
.end method

.method private static a(Lhvx;Ljava/lang/String;Ljava/lang/String;Lkon;)V
    .locals 4

    .prologue
    .line 134
    if-eqz p2, :cond_0

    .line 135
    :goto_0
    if-nez p3, :cond_1

    .line 137
    sget-object v0, Lhui;->b:Lhui;

    .line 138
    iget-object v0, v0, Lhui;->c:Lhuj;

    invoke-interface {v0, p0, p2}, Lhuj;->a(Lhvx;Ljava/lang/String;)V

    .line 142
    :goto_1
    sget-object v0, Lcrx;->b:Ljava/lang/String;

    const-string v1, "Primes monitoring for metric %s ended."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    return-void

    :cond_0
    move-object p2, p1

    .line 134
    goto :goto_0

    .line 141
    :cond_1
    sget-object v0, Lhui;->b:Lhui;

    invoke-virtual {v0, p0, p2, p3}, Lhui;->a(Lhvx;Ljava/lang/String;Lkon;)V

    goto :goto_1
.end method

.method static c()I
    .locals 1

    .prologue
    .line 144
    sget v0, Lcrx;->e:I

    if-eqz v0, :cond_0

    .line 145
    sget v0, Lcrx;->e:I

    .line 146
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcrx;->c:I

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcrx;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    invoke-static {}, Lioc;->a()Limo;

    move-result-object v0

    invoke-interface {v0}, Limo;->a()Ljsd;

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcsd;)V
    .locals 3

    .prologue
    .line 30
    iget-object v1, p0, Lcrx;->k:Ljks;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcrx;->k:Ljks;

    invoke-interface {v0, p1}, Ljks;->d(Ljava/lang/Object;)Ljava/util/Collection;

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

    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 34
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

.method public final a(Lcsd;Ljava/lang/String;Ljava/lang/String;Lkon;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcrx;->k:Ljks;

    new-instance v1, Lcsb;

    invoke-direct {v1, p0, p2, p3, p4}, Lcsb;-><init>(Lcrx;Ljava/lang/String;Ljava/lang/String;Lkon;)V

    invoke-interface {v0, p1, v1}, Ljks;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 57
    iput-object p2, p0, Lcrx;->j:Lcom/android/mail/providers/Account;

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcrx;->a(Ljava/lang/String;Z)V

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkon;)V
    .locals 19

    .prologue
    .line 35
    invoke-virtual/range {p0 .. p1}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrx;->g:Ljava/util/Map;

    .line 37
    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcse;

    invoke-static {v4}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcse;

    .line 39
    sget-object v4, Livl;->b:Livl;

    .line 40
    invoke-virtual {v4}, Livl;->b()D

    move-result-wide v8

    .line 41
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcrx;->f:Z

    if-eqz v4, :cond_3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 42
    invoke-virtual/range {v4 .. v9}, Lcrx;->a(Ljava/lang/String;Ljava/lang/String;Lkon;D)V

    .line 45
    :goto_0
    move-object/from16 v0, v18

    iget-object v4, v0, Lcse;->b:Litt;

    .line 46
    if-eqz v4, :cond_0

    sget-object v5, Litt;->a:Litt;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 47
    move-object/from16 v0, p0

    iget v4, v0, Lcrx;->c:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcrx;->c:I

    .line 48
    invoke-direct/range {p0 .. p0}, Lcrx;->d()V

    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    move-object/from16 v0, v18

    iget-object v4, v0, Lcse;->a:Lhvx;

    .line 52
    if-eqz v4, :cond_1

    .line 53
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v4, v0, v1, v2}, Lcrx;->a(Lhvx;Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 54
    :cond_1
    sget-object v4, Lcrx;->b:Ljava/lang/String;

    const-string v5, "Primes monitoring for metric %s cancelled."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    :cond_2
    return-void

    .line 43
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrx;->i:Ljava/util/List;

    new-instance v10, Lcry;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lcry;-><init>(Lcrx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkon;D)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lkon;D)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcrx;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limf;

    .line 120
    if-eqz v0, :cond_1

    .line 121
    const-string v1, "cancelled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Limf;->a(Ljava/lang/String;Z)Limq;

    .line 122
    if-eqz p2, :cond_0

    .line 123
    const-string v1, "newMetricName"

    invoke-interface {v0, v1, p2}, Limf;->a(Ljava/lang/String;Ljava/lang/String;)Limq;

    .line 124
    :cond_0
    invoke-static {v0, p3}, Lcsh;->a(Limq;Lkon;)V

    .line 125
    invoke-interface {v0, p4, p5}, Limf;->a(D)V

    .line 126
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 60
    iget-object v0, p0, Lcrx;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcrx;->b:Ljava/lang/String;

    const-string v1, "Monitor with name %s already exists!"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    :goto_0
    return-void

    .line 67
    :cond_0
    sget-object v5, Livl;->b:Livl;

    .line 68
    invoke-virtual {v5}, Livl;->b()D

    move-result-wide v6

    .line 70
    const/4 v0, 0x0

    .line 73
    new-instance v8, Lhvx;

    invoke-direct {v8}, Lhvx;-><init>()V

    .line 74
    sget-object v1, Lcrx;->b:Ljava/lang/String;

    const-string v2, "Primes monitoring for metric %s started."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    if-eqz p2, :cond_1

    .line 76
    iget-boolean v0, p0, Lcrx;->f:Z

    if-eqz v0, :cond_2

    .line 77
    invoke-static {}, Lioc;->a()Limo;

    move-result-object v0

    invoke-static {}, Lcrx;->c()I

    move-result v1

    invoke-interface {v0, p1, v1}, Limo;->a(Ljava/lang/String;I)Litt;

    move-result-object v0

    .line 78
    iget v1, p0, Lcrx;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcrx;->c:I

    .line 79
    sget-object v1, Lcrx;->b:Ljava/lang/String;

    const-string v2, "Tracing for metric %s started."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcrx;->f:Z

    if-eqz v1, :cond_3

    .line 85
    iget-object v1, p0, Lcrx;->h:Ljava/util/Map;

    sget-object v2, Lcrx;->a:Lioc;

    .line 86
    sget-object v3, Lisz;->e:Lisz;

    invoke-virtual {v2, v3}, Lioc;->a(Lisz;)Limt;

    move-result-object v2

    invoke-interface {v2, p1}, Limt;->b(Ljava/lang/String;)Limf;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_2
    iget-object v1, p0, Lcrx;->g:Ljava/util/Map;

    new-instance v2, Lcse;

    invoke-direct {v2, v8, v0}, Lcse;-><init>(Lhvx;Litt;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcrx;->i:Ljava/util/List;

    new-instance v1, Lcrz;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcrz;-><init>(Lcrx;Ljava/lang/String;Ljava/lang/String;Livl;D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Litt;->a:Litt;

    .line 82
    sget-object v1, Lcrx;->b:Ljava/lang/String;

    const-string v2, "Deferred tracing %s until XTracer initialization."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, Lcrx;->i:Ljava/util/List;

    new-instance v2, Lcsa;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcsa;-><init>(Lcrx;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcrx;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrx;->f:Z

    .line 20
    iget-object v1, p0, Lcrx;->i:Ljava/util/List;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcrx;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsf;

    .line 23
    iget-object v3, v0, Lcsf;->f:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    iget-boolean v3, v0, Lcsf;->g:Z

    if-eqz v3, :cond_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcsf;->a()V

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcrx;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkon;)V
    .locals 20

    .prologue
    .line 92
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrx;->g:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 93
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrx;->g:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcse;

    .line 95
    iget-object v0, v4, Lcse;->a:Lhvx;

    move-object/from16 v18, v0

    .line 97
    iget-object v0, v4, Lcse;->b:Litt;

    move-object/from16 v19, v0

    .line 99
    sget-object v4, Livl;->b:Livl;

    .line 100
    invoke-virtual {v4}, Livl;->b()D

    move-result-wide v8

    .line 101
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcrx;->f:Z

    if-eqz v4, :cond_2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 102
    invoke-virtual/range {v4 .. v9}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;D)V

    .line 104
    :goto_0
    if-eqz v18, :cond_0

    .line 105
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcrx;->a(Lhvx;Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 106
    :cond_0
    if-eqz v19, :cond_1

    sget-object v4, Litt;->a:Litt;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 108
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcrx;->f:Z

    if-eqz v4, :cond_3

    .line 109
    invoke-static {}, Lioc;->a()Limo;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Limo;->a(Litt;)Ljsd;

    .line 110
    sget-object v4, Lcrx;->b:Ljava/lang/String;

    const-string v5, "Tracing for metric %s ended."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcrx;->c:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcrx;->c:I

    .line 114
    invoke-direct/range {p0 .. p0}, Lcrx;->d()V

    .line 115
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrx;->g:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_2
    return-void

    .line 103
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrx;->i:Ljava/util/List;

    new-instance v10, Lcsc;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lcsc;-><init>(Lcrx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkon;D)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_3
    sget-object v4, Lcrx;->b:Ljava/lang/String;

    const-string v5, "Attempted to stop tracing %s before XTracer initialization."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 117
    :cond_4
    sget-object v4, Lcrx;->b:Ljava/lang/String;

    const-string v5, "Monitor with name %s does not exist!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lkon;D)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcrx;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limf;

    .line 128
    if-eqz v0, :cond_1

    .line 129
    if-eqz p2, :cond_0

    .line 130
    const-string v1, "newMetricName"

    invoke-interface {v0, v1, p2}, Limf;->a(Ljava/lang/String;Ljava/lang/String;)Limq;

    .line 131
    :cond_0
    invoke-static {v0, p3}, Lcsh;->a(Limq;Lkon;)V

    .line 132
    invoke-interface {v0, p4, p5}, Limf;->a(D)V

    .line 133
    :cond_1
    return-void
.end method
