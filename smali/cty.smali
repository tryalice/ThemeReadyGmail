.class public final Lcty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Litd;

.field public static final b:Ljava/lang/String;

.field public static d:Lcty;

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
            "Lcuf;",
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
            "Lirg;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcug;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/android/mail/providers/Account;

.field public final k:Ljpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpp",
            "<",
            "Lcue;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Lcty;->a:Litd;

    .line 148
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 149
    sput-object v0, Lcty;->b:Ljava/lang/String;

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
            "Lcuf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcty;->c:I

    .line 3
    iput-object p1, p0, Lcty;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcty;->h:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcty;->i:Ljava/util/List;

    .line 7
    new-instance v1, Ljkb;

    invoke-direct {v1}, Ljkb;-><init>()V

    .line 9
    instance-of v0, v1, Ljrs;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljmd;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iput-object v0, p0, Lcty;->k:Ljpp;

    .line 13
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljrs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljrs;-><init>(Ljnk;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcty;
    .locals 3

    .prologue
    .line 14
    const-class v1, Lcty;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcty;->d:Lcty;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcty;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v2}, Lcty;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcty;->d:Lcty;

    .line 16
    :cond_0
    sget-object v0, Lcty;->d:Lcty;
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
    sput p0, Lcty;->e:I

    .line 18
    return-void
.end method

.method private static a(Liad;Ljava/lang/String;Ljava/lang/String;Lkub;)V
    .locals 4

    .prologue
    .line 132
    if-eqz p2, :cond_0

    .line 133
    :goto_0
    if-nez p3, :cond_1

    .line 134
    sget-object v0, Lhym;->b:Lhym;

    .line 135
    invoke-virtual {v0, p0, p2}, Lhym;->a(Liad;Ljava/lang/String;)V

    .line 138
    :goto_1
    sget-object v0, Lcty;->b:Ljava/lang/String;

    const-string v1, "Primes monitoring for metric %s ended."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    return-void

    :cond_0
    move-object p2, p1

    .line 132
    goto :goto_0

    .line 136
    :cond_1
    sget-object v0, Lhym;->b:Lhym;

    .line 137
    invoke-virtual {v0, p0, p2, p3}, Lhym;->a(Liad;Ljava/lang/String;Lkub;)V

    goto :goto_1
.end method

.method static c()I
    .locals 1

    .prologue
    .line 140
    sget v0, Lcty;->e:I

    if-eqz v0, :cond_0

    .line 141
    sget v0, Lcty;->e:I

    .line 142
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcty;->c:I

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcty;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 145
    invoke-static {}, Litd;->a()Lirp;

    move-result-object v0

    invoke-interface {v0}, Lirp;->a()Ljxb;

    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcue;)V
    .locals 3

    .prologue
    .line 31
    iget-object v1, p0, Lcty;->k:Ljpp;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcty;->k:Ljpp;

    invoke-interface {v0, p1}, Ljpp;->d(Ljava/lang/Object;)Ljava/util/Collection;

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

    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 35
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

.method public final a(Lcue;Ljava/lang/String;Ljava/lang/String;Lkub;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcty;->k:Ljpp;

    new-instance v1, Lcuc;

    invoke-direct {v1, p0, p2, p3, p4}, Lcuc;-><init>(Lcty;Ljava/lang/String;Ljava/lang/String;Lkub;)V

    invoke-interface {v0, p1, v1}, Ljpp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 59
    iput-object p2, p0, Lcty;->j:Lcom/android/mail/providers/Account;

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcty;->a(Ljava/lang/String;Z)V

    .line 61
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkub;)V
    .locals 19

    .prologue
    .line 36
    invoke-virtual/range {p0 .. p1}, Lcty;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 37
    move-object/from16 v0, p0

    iget-object v4, v0, Lcty;->g:Ljava/util/Map;

    .line 38
    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcuf;

    invoke-static {v4}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcuf;

    .line 39
    sget-object v4, Ljaq;->b:Ljaq;

    .line 40
    invoke-virtual {v4}, Ljaq;->b()D

    move-result-wide v8

    .line 41
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcty;->f:Z

    if-eqz v4, :cond_3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 42
    invoke-virtual/range {v4 .. v9}, Lcty;->a(Ljava/lang/String;Ljava/lang/String;Lkub;D)V

    .line 45
    :goto_0
    move-object/from16 v0, v18

    iget-object v4, v0, Lcuf;->b:Liyv;

    .line 47
    if-eqz v4, :cond_0

    sget-object v5, Liyv;->a:Liyv;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 48
    move-object/from16 v0, p0

    iget v4, v0, Lcty;->c:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcty;->c:I

    .line 49
    invoke-direct/range {p0 .. p0}, Lcty;->d()V

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    move-object/from16 v0, v18

    iget-object v4, v0, Lcuf;->a:Liad;

    .line 54
    if-eqz v4, :cond_1

    .line 55
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v4, v0, v1, v2}, Lcty;->a(Liad;Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 56
    :cond_1
    sget-object v4, Lcty;->b:Ljava/lang/String;

    const-string v5, "Monitoring for metric %s cancelled."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    :cond_2
    return-void

    .line 43
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcty;->i:Ljava/util/List;

    new-instance v10, Lctz;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lctz;-><init>(Lcty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkub;D)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lkub;D)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcty;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirg;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    const-string v1, "cancelled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lirg;->a(Ljava/lang/String;Z)Lirr;

    .line 120
    if-eqz p2, :cond_0

    .line 121
    const-string v1, "newMetricName"

    invoke-interface {v0, v1, p2}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)Lirr;

    .line 122
    :cond_0
    invoke-static {v0, p3}, Lcui;->a(Lirr;Lkub;)V

    .line 123
    invoke-interface {v0, p4, p5}, Lirg;->a(D)V

    .line 124
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 62
    iget-object v0, p0, Lcty;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcty;->b:Ljava/lang/String;

    const-string v1, "Monitor with name %s already exists!"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    :goto_0
    return-void

    .line 65
    :cond_0
    sget-object v5, Ljaq;->b:Ljaq;

    .line 67
    invoke-virtual {v5}, Ljaq;->b()D

    move-result-wide v6

    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v8, Liad;

    invoke-direct {v8}, Liad;-><init>()V

    .line 71
    sget-object v1, Lcty;->b:Ljava/lang/String;

    const-string v2, "Primes monitoring for metric %s started."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    if-eqz p2, :cond_1

    .line 73
    iget-boolean v0, p0, Lcty;->f:Z

    if-eqz v0, :cond_2

    .line 74
    invoke-static {}, Litd;->a()Lirp;

    move-result-object v0

    invoke-static {}, Lcty;->c()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lirp;->a(Ljava/lang/String;I)Liyv;

    move-result-object v0

    .line 75
    iget v1, p0, Lcty;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcty;->c:I

    .line 76
    sget-object v1, Lcty;->b:Ljava/lang/String;

    const-string v2, "Tracing for metric %s started."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcty;->f:Z

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p0, Lcty;->h:Ljava/util/Map;

    sget-object v2, Lcty;->a:Litd;

    .line 82
    sget-object v3, Liyb;->e:Liyb;

    invoke-virtual {v2, v3}, Litd;->a(Liyb;)Liru;

    move-result-object v2

    .line 83
    invoke-interface {v2, p1}, Liru;->b(Ljava/lang/String;)Lirg;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_2
    iget-object v1, p0, Lcty;->g:Ljava/util/Map;

    new-instance v2, Lcuf;

    invoke-direct {v2, v8, v0}, Lcuf;-><init>(Liad;Liyv;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcty;->i:Ljava/util/List;

    new-instance v1, Lcua;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcua;-><init>(Lcty;Ljava/lang/String;Ljava/lang/String;Ljaq;D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Liyv;->a:Liyv;

    .line 79
    sget-object v1, Lcty;->b:Ljava/lang/String;

    const-string v2, "Deferred tracing %s until XTracer initialization."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, Lcty;->i:Ljava/util/List;

    new-instance v2, Lcub;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcub;-><init>(Lcty;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcty;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcty;->f:Z

    .line 20
    iget-object v1, p0, Lcty;->i:Ljava/util/List;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcty;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcug;

    .line 23
    iget-object v3, v0, Lcug;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v3}, Lcty;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    iget-boolean v3, v0, Lcug;->g:Z

    .line 26
    if-eqz v3, :cond_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcug;->a()V

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcty;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkub;)V
    .locals 20

    .prologue
    .line 89
    move-object/from16 v0, p0

    iget-object v4, v0, Lcty;->g:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 90
    move-object/from16 v0, p0

    iget-object v4, v0, Lcty;->g:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcuf;

    .line 92
    iget-object v0, v4, Lcuf;->a:Liad;

    move-object/from16 v18, v0

    .line 95
    iget-object v0, v4, Lcuf;->b:Liyv;

    move-object/from16 v19, v0

    .line 97
    sget-object v4, Ljaq;->b:Ljaq;

    .line 98
    invoke-virtual {v4}, Ljaq;->b()D

    move-result-wide v8

    .line 99
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcty;->f:Z

    if-eqz v4, :cond_2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 100
    invoke-virtual/range {v4 .. v9}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;D)V

    .line 102
    :goto_0
    if-eqz v18, :cond_0

    .line 103
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcty;->a(Liad;Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 104
    :cond_0
    if-eqz v19, :cond_1

    sget-object v4, Liyv;->a:Liyv;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 106
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcty;->f:Z

    if-eqz v4, :cond_3

    .line 107
    invoke-static {}, Litd;->a()Lirp;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Lirp;->a(Liyv;)Ljxb;

    .line 108
    sget-object v4, Lcty;->b:Ljava/lang/String;

    const-string v5, "Tracing for metric %s ended."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcty;->c:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcty;->c:I

    .line 111
    invoke-direct/range {p0 .. p0}, Lcty;->d()V

    .line 112
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcty;->g:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v5, Lcty;->b:Ljava/lang/String;

    const-string v6, "Stopped monitoring for metric - "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    :goto_3
    return-void

    .line 101
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcty;->i:Ljava/util/List;

    new-instance v10, Lcud;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lcud;-><init>(Lcty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkub;D)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_3
    sget-object v4, Lcty;->b:Ljava/lang/String;

    const-string v5, "Attempted to stop tracing %s before XTracer initialization."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 113
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_5
    sget-object v4, Lcty;->b:Ljava/lang/String;

    const-string v5, "Monitor with name %s does not exist!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lkub;D)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcty;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirg;

    .line 126
    if-eqz v0, :cond_1

    .line 127
    if-eqz p2, :cond_0

    .line 128
    const-string v1, "newMetricName"

    invoke-interface {v0, v1, p2}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)Lirr;

    .line 129
    :cond_0
    invoke-static {v0, p3}, Lcui;->a(Lirr;Lkub;)V

    .line 130
    invoke-interface {v0, p4, p5}, Lirg;->a(D)V

    .line 131
    :cond_1
    return-void
.end method
