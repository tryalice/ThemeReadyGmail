.class public final Lcta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljgq;

.field public static final c:Ljava/lang/String;

.field public static e:Lcta;

.field public static f:I


# instance fields
.field public b:Ljet;

.field public d:I

.field public g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcth;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljeq;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcti;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/android/mail/providers/Account;

.field public final l:Lkfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfr",
            "<",
            "Lctg;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcta;->a:Ljgq;

    .line 180
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 181
    sput-object v0, Lcta;->c:Ljava/lang/String;

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
            "Lcth;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, Lcta;->b:Ljet;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcta;->d:I

    .line 17
    iput-object p1, p0, Lcta;->h:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcta;->i:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcta;->j:Ljava/util/List;

    .line 21
    new-instance v1, Lkbm;

    invoke-direct {v1}, Lkbm;-><init>()V

    .line 23
    instance-of v0, v1, Lkhr;

    if-nez v0, :cond_0

    instance-of v0, v1, Lkdo;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iput-object v0, p0, Lcta;->l:Lkfr;

    .line 27
    return-void

    .line 25
    :cond_1
    new-instance v0, Lkhr;

    invoke-direct {v0, v1, v2}, Lkhr;-><init>(Lkex;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 31
    sput p0, Lcta;->f:I

    .line 32
    return-void
.end method

.method private static a(Likr;Ljava/lang/String;Ljava/lang/String;Lllm;)V
    .locals 2

    .prologue
    .line 164
    if-eqz p2, :cond_0

    .line 165
    :goto_0
    if-nez p3, :cond_1

    .line 166
    sget-object v0, Liit;->b:Liit;

    .line 167
    invoke-virtual {v0, p0, p2}, Liit;->a(Likr;Ljava/lang/String;)V

    .line 170
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 171
    return-void

    :cond_0
    move-object p2, p1

    .line 164
    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Liit;->b:Liit;

    .line 169
    invoke-virtual {v0, p0, p2, p3}, Liit;->a(Likr;Ljava/lang/String;Lllm;)V

    goto :goto_1
.end method

.method public static declared-synchronized c()Lcta;
    .locals 3

    .prologue
    .line 28
    const-class v1, Lcta;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcta;->e:Lcta;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcta;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v2}, Lcta;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcta;->e:Lcta;

    .line 30
    :cond_0
    sget-object v0, Lcta;->e:Lcta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static e()I
    .locals 1

    .prologue
    .line 172
    sget v0, Lcta;->f:I

    if-eqz v0, :cond_0

    .line 173
    sget v0, Lcta;->f:I

    .line 174
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcta;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcta;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcta;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 177
    invoke-static {}, Ljgq;->a()Ljfc;

    move-result-object v0

    invoke-interface {v0}, Ljfc;->a()Lknv;

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lctg;)V
    .locals 3

    .prologue
    .line 45
    iget-object v1, p0, Lcta;->l:Lkfr;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcta;->l:Lkfr;

    invoke-interface {v0, p1}, Lkfr;->d(Ljava/lang/Object;)Ljava/util/Collection;

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

    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 49
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

.method public final a(Lctg;Ljava/lang/String;Ljava/lang/String;Lllm;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcta;->l:Lkfr;

    new-instance v1, Lcte;

    invoke-direct {v1, p0, p2, p3, p4}, Lcte;-><init>(Lcta;Ljava/lang/String;Ljava/lang/String;Lllm;)V

    invoke-interface {v0, p1, v1}, Lkfr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 82
    iput-object p2, p0, Lcta;->k:Lcom/android/mail/providers/Account;

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcta;->a(Ljava/lang/String;Z)V

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lllm;)V
    .locals 19

    .prologue
    .line 59
    invoke-virtual/range {p0 .. p1}, Lcta;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lcta;->h:Ljava/util/Map;

    .line 61
    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcth;

    invoke-static {v4}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcth;

    .line 62
    sget-object v4, Ljor;->b:Ljor;

    .line 63
    invoke-virtual {v4}, Ljor;->b()D

    move-result-wide v8

    .line 64
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcta;->g:Z

    if-eqz v4, :cond_3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 65
    invoke-virtual/range {v4 .. v9}, Lcta;->a(Ljava/lang/String;Ljava/lang/String;Lllm;D)V

    .line 68
    :goto_0
    move-object/from16 v0, v18

    iget-object v4, v0, Lcth;->b:Ljml;

    .line 70
    if-eqz v4, :cond_0

    sget-object v5, Ljml;->a:Ljml;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 71
    move-object/from16 v0, p0

    iget v4, v0, Lcta;->d:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcta;->d:I

    .line 72
    invoke-direct/range {p0 .. p0}, Lcta;->f()V

    .line 73
    :cond_0
    if-eqz p2, :cond_1

    .line 75
    move-object/from16 v0, v18

    iget-object v4, v0, Lcth;->a:Likr;

    .line 77
    if-eqz v4, :cond_1

    .line 78
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v4, v0, v1, v2}, Lcta;->a(Likr;Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 79
    :cond_1
    sget-object v4, Lcta;->c:Ljava/lang/String;

    const-string v5, "Monitoring for metric %s cancelled."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    :cond_2
    return-void

    .line 66
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcta;->j:Ljava/util/List;

    new-instance v10, Lctb;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lctb;-><init>(Lcta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lllm;D)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lllm;D)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcta;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeq;

    .line 150
    if-eqz v0, :cond_1

    .line 151
    const-string v1, "cancelled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljeq;->a(Ljava/lang/String;Z)Ljeq;

    .line 152
    if-eqz p2, :cond_0

    .line 153
    const-string v1, "newMetricName"

    invoke-interface {v0, v1, p2}, Ljeq;->a(Ljava/lang/String;Ljava/lang/String;)Ljeq;

    .line 154
    :cond_0
    invoke-static {v0, p3}, Lctk;->a(Ljfe;Lllm;)V

    .line 155
    invoke-interface {v0, p4, p5}, Ljeq;->a(D)V

    .line 156
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 85
    iget-object v0, p0, Lcta;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v9

    .line 109
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v5, Ljor;->b:Ljor;

    .line 90
    invoke-virtual {v5}, Ljor;->b()D

    move-result-wide v6

    .line 91
    const/4 v0, 0x0

    .line 92
    new-instance v8, Likr;

    invoke-direct {v8}, Likr;-><init>()V

    .line 94
    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v9

    .line 95
    if-eqz p2, :cond_1

    .line 96
    iget-boolean v0, p0, Lcta;->g:Z

    if-eqz v0, :cond_2

    .line 97
    invoke-static {}, Ljgq;->a()Ljfc;

    move-result-object v0

    invoke-static {}, Lcta;->e()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ljfc;->a(Ljava/lang/String;I)Ljml;

    move-result-object v0

    .line 98
    iget v1, p0, Lcta;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcta;->d:I

    .line 99
    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v9

    .line 103
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcta;->g:Z

    if-eqz v1, :cond_3

    .line 104
    iget-object v1, p0, Lcta;->i:Ljava/util/Map;

    sget-object v2, Lcta;->a:Ljgq;

    .line 105
    sget-object v3, Ljlv;->e:Ljlv;

    invoke-virtual {v2, v3}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v2

    .line 106
    invoke-interface {v2, p1}, Ljfh;->b(Ljava/lang/String;)Ljeq;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_2
    iget-object v1, p0, Lcta;->h:Ljava/util/Map;

    new-instance v2, Lcth;

    invoke-direct {v2, v8, v0}, Lcth;-><init>(Likr;Ljml;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcta;->j:Ljava/util/List;

    new-instance v1, Lctc;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lctc;-><init>(Lcta;Ljava/lang/String;Ljava/lang/String;Ljor;D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Ljml;->a:Ljml;

    .line 102
    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v9

    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p0, Lcta;->j:Ljava/util/List;

    new-instance v2, Lctd;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lctd;-><init>(Lcta;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcta;->b:Ljet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcta;->b:Ljet;

    invoke-virtual {v0}, Ljet;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcta;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcta;->b:Ljet;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljet;

    invoke-static {}, Ljgq;->a()Ljfc;

    move-result-object v1

    invoke-direct {v0, v1}, Ljet;-><init>(Ljfc;)V

    .line 5
    iput-object v0, p0, Lcta;->b:Ljet;

    .line 6
    :cond_0
    iget-object v0, p0, Lcta;->b:Ljet;

    .line 7
    iget-object v1, v0, Ljet;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljet;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, Ljet;->a:Ljdy;

    .line 10
    sget-object v3, Ljdx;->d:Ljdx;

    invoke-virtual {v2, v3}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v2

    .line 11
    const-string v3, "Already have a trace started (%s)!"

    iget-object v0, v0, Ljet;->c:Ljml;

    invoke-interface {v2, v3, v0}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :goto_0
    monitor-exit v1

    return-void

    .line 12
    :cond_1
    iget-object v2, v0, Ljet;->d:Ljfc;

    const-string v3, "MANUAL"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Ljfc;->a(Ljava/lang/String;I)Ljml;

    move-result-object v2

    iput-object v2, v0, Ljet;->c:Ljml;

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lctk;

    invoke-direct {v0}, Lctk;-><init>()V

    .line 52
    iput p1, v0, Lctk;->k:I

    .line 54
    invoke-virtual {v0}, Lctk;->b()Lllm;

    move-result-object v0

    .line 55
    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results load cancelled"

    invoke-virtual {p0, v1, v2, v0}, Lcta;->a(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 56
    const-string v1, "Inbox first results loaded from network"

    const-string v2, "Inbox first results loaded from network cancelled"

    invoke-virtual {p0, v1, v2, v0}, Lcta;->a(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 57
    const-string v1, "Inbox first results UI ready"

    const-string v2, "Inbox first results UI ready cancelled"

    invoke-virtual {p0, v1, v2, v0}, Lcta;->a(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 58
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Lllm;)V
    .locals 20

    .prologue
    .line 112
    monitor-enter p0

    .line 114
    :try_start_0
    invoke-static {}, Lctk;->a()I

    .line 115
    if-nez p3, :cond_3

    .line 116
    new-instance v4, Lctk;

    invoke-direct {v4}, Lctk;-><init>()V

    .line 117
    const/4 v5, 0x1

    iput v5, v4, Lctk;->l:I

    .line 119
    invoke-virtual {v4}, Lctk;->b()Lllm;

    move-result-object v7

    .line 123
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcta;->h:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lcta;->h:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcth;

    .line 126
    iget-object v0, v4, Lcth;->a:Likr;

    move-object/from16 v18, v0

    .line 129
    iget-object v0, v4, Lcth;->b:Ljml;

    move-object/from16 v19, v0

    .line 131
    sget-object v4, Ljor;->b:Ljor;

    .line 132
    invoke-virtual {v4}, Ljor;->b()D

    move-result-wide v8

    .line 133
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcta;->g:Z

    if-eqz v4, :cond_4

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 134
    invoke-virtual/range {v4 .. v9}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;D)V

    .line 136
    :goto_1
    if-eqz v18, :cond_0

    .line 137
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v7}, Lcta;->a(Likr;Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 138
    :cond_0
    if-eqz v19, :cond_1

    sget-object v4, Ljml;->a:Ljml;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 140
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcta;->g:Z

    if-eqz v4, :cond_5

    .line 141
    invoke-static {}, Ljgq;->a()Ljfc;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Ljfc;->a(Ljml;)Lknv;

    .line 142
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 144
    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lcta;->d:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcta;->d:I

    .line 145
    invoke-direct/range {p0 .. p0}, Lcta;->f()V

    .line 146
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcta;->h:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_2
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 120
    :cond_3
    :try_start_1
    move-object/from16 v0, p3

    iget-object v4, v0, Lllm;->a:Llkz;

    const/4 v5, 0x1

    iput v5, v4, Llkz;->h:I

    move-object/from16 v7, p3

    goto/16 :goto_0

    .line 135
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcta;->j:Ljava/util/List;

    new-instance v10, Lctf;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v15, v7

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lctf;-><init>(Lcta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lllm;D)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 143
    :cond_5
    :try_start_2
    sget-object v4, Lcta;->c:Ljava/lang/String;

    const-string v5, "Attempted to stop tracing %s before XTracer initialization."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lllm;D)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcta;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeq;

    .line 158
    if-eqz v0, :cond_1

    .line 159
    if-eqz p2, :cond_0

    .line 160
    const-string v1, "newMetricName"

    invoke-interface {v0, v1, p2}, Ljeq;->a(Ljava/lang/String;Ljava/lang/String;)Ljeq;

    .line 161
    :cond_0
    invoke-static {v0, p3}, Lctk;->a(Ljfe;Lllm;)V

    .line 162
    invoke-interface {v0, p4, p5}, Ljeq;->a(D)V

    .line 163
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcta;->g:Z

    .line 34
    iget-object v1, p0, Lcta;->j:Ljava/util/List;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcta;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcti;

    .line 37
    iget-object v3, v0, Lcti;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v3}, Lcta;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    iget-boolean v3, v0, Lcti;->g:Z

    .line 40
    if-eqz v3, :cond_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcti;->a()V

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcta;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
