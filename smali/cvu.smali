.class public final Lcvu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljcv;

.field public static final c:Ljava/lang/String;

.field public static e:Lcvu;

.field public static f:I


# instance fields
.field public b:Ljaz;

.field public d:I

.field public g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcwb;",
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
            "Ljaw;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcwc;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/android/mail/providers/Account;

.field public final l:Lkbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbg",
            "<",
            "Lcwa;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Lcvu;->a:Ljcv;

    .line 171
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 172
    sput-object v0, Lcvu;->c:Ljava/lang/String;

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
            "Lcwb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, Lcvu;->b:Ljaz;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcvu;->d:I

    .line 17
    iput-object p1, p0, Lcvu;->h:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcvu;->i:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcvu;->j:Ljava/util/List;

    .line 21
    new-instance v1, Ljvr;

    invoke-direct {v1}, Ljvr;-><init>()V

    .line 23
    instance-of v0, v1, Lkdf;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljxt;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iput-object v0, p0, Lcvu;->l:Lkbg;

    .line 27
    return-void

    .line 25
    :cond_1
    new-instance v0, Lkdf;

    invoke-direct {v0, v1, v2}, Lkdf;-><init>(Ljzb;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 31
    sput p0, Lcvu;->f:I

    .line 32
    return-void
.end method

.method private static a(Ligj;Ljava/lang/String;Ljava/lang/String;Llhl;)V
    .locals 4

    .prologue
    .line 155
    if-eqz p2, :cond_0

    .line 156
    :goto_0
    if-nez p3, :cond_1

    .line 157
    sget-object v0, Lies;->b:Lies;

    .line 158
    invoke-virtual {v0, p0, p2}, Lies;->a(Ligj;Ljava/lang/String;)V

    .line 161
    :goto_1
    sget-object v0, Lcvu;->c:Ljava/lang/String;

    const-string v1, "Primes monitoring for metric %s ended."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    return-void

    :cond_0
    move-object p2, p1

    .line 155
    goto :goto_0

    .line 159
    :cond_1
    sget-object v0, Lies;->b:Lies;

    .line 160
    invoke-virtual {v0, p0, p2, p3}, Lies;->a(Ligj;Ljava/lang/String;Llhl;)V

    goto :goto_1
.end method

.method public static declared-synchronized c()Lcvu;
    .locals 3

    .prologue
    .line 28
    const-class v1, Lcvu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcvu;->e:Lcvu;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcvu;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v2}, Lcvu;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcvu;->e:Lcvu;

    .line 30
    :cond_0
    sget-object v0, Lcvu;->e:Lcvu;
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
    .line 163
    sget v0, Lcvu;->f:I

    if-eqz v0, :cond_0

    .line 164
    sget v0, Lcvu;->f:I

    .line 165
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcvu;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcvu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcvu;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 168
    invoke-static {}, Ljcv;->a()Ljbh;

    move-result-object v0

    invoke-interface {v0}, Ljbh;->a()Lkiq;

    .line 169
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcwa;)V
    .locals 3

    .prologue
    .line 45
    iget-object v1, p0, Lcvu;->l:Lkbg;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcvu;->l:Lkbg;

    invoke-interface {v0, p1}, Lkbg;->d(Ljava/lang/Object;)Ljava/util/Collection;

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

.method public final a(Lcwa;Ljava/lang/String;Ljava/lang/String;Llhl;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcvu;->l:Lkbg;

    new-instance v1, Lcvy;

    invoke-direct {v1, p0, p2, p3, p4}, Lcvy;-><init>(Lcvu;Ljava/lang/String;Ljava/lang/String;Llhl;)V

    invoke-interface {v0, p1, v1}, Lkbg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 82
    iput-object p2, p0, Lcvu;->k:Lcom/android/mail/providers/Account;

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcvu;->a(Ljava/lang/String;Z)V

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Llhl;)V
    .locals 19

    .prologue
    .line 59
    invoke-virtual/range {p0 .. p1}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lcvu;->h:Ljava/util/Map;

    .line 61
    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwb;

    invoke-static {v4}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcwb;

    .line 62
    sget-object v4, Ljko;->b:Ljko;

    .line 63
    invoke-virtual {v4}, Ljko;->b()D

    move-result-wide v8

    .line 64
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcvu;->g:Z

    if-eqz v4, :cond_3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 65
    invoke-virtual/range {v4 .. v9}, Lcvu;->a(Ljava/lang/String;Ljava/lang/String;Llhl;D)V

    .line 68
    :goto_0
    move-object/from16 v0, v18

    iget-object v4, v0, Lcwb;->b:Ljis;

    .line 70
    if-eqz v4, :cond_0

    sget-object v5, Ljis;->a:Ljis;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 71
    move-object/from16 v0, p0

    iget v4, v0, Lcvu;->d:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcvu;->d:I

    .line 72
    invoke-direct/range {p0 .. p0}, Lcvu;->f()V

    .line 73
    :cond_0
    if-eqz p2, :cond_1

    .line 75
    move-object/from16 v0, v18

    iget-object v4, v0, Lcwb;->a:Ligj;

    .line 77
    if-eqz v4, :cond_1

    .line 78
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v4, v0, v1, v2}, Lcvu;->a(Ligj;Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 79
    :cond_1
    sget-object v4, Lcvu;->c:Ljava/lang/String;

    const-string v5, "Monitoring for metric %s cancelled."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    :cond_2
    return-void

    .line 66
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcvu;->j:Ljava/util/List;

    new-instance v10, Lcvv;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lcvv;-><init>(Lcvu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llhl;D)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Llhl;D)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcvu;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaw;

    .line 141
    if-eqz v0, :cond_1

    .line 142
    const-string v1, "cancelled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljaw;->a(Ljava/lang/String;Z)Ljbj;

    .line 143
    if-eqz p2, :cond_0

    .line 144
    const-string v1, "newMetricName"

    invoke-interface {v0, v1, p2}, Ljaw;->a(Ljava/lang/String;Ljava/lang/String;)Ljbj;

    .line 145
    :cond_0
    invoke-static {v0, p3}, Lcwe;->a(Ljbj;Llhl;)V

    .line 146
    invoke-interface {v0, p4, p5}, Ljaw;->a(D)V

    .line 147
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 85
    iget-object v0, p0, Lcvu;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcvu;->c:Ljava/lang/String;

    const-string v1, "Monitor with name %s already exists!"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v5, Ljko;->b:Ljko;

    .line 90
    invoke-virtual {v5}, Ljko;->b()D

    move-result-wide v6

    .line 91
    const/4 v0, 0x0

    .line 92
    new-instance v8, Ligj;

    invoke-direct {v8}, Ligj;-><init>()V

    .line 94
    sget-object v1, Lcvu;->c:Ljava/lang/String;

    const-string v2, "Primes monitoring for metric %s started."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    if-eqz p2, :cond_1

    .line 96
    iget-boolean v0, p0, Lcvu;->g:Z

    if-eqz v0, :cond_2

    .line 97
    invoke-static {}, Ljcv;->a()Ljbh;

    move-result-object v0

    invoke-static {}, Lcvu;->e()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ljbh;->a(Ljava/lang/String;I)Ljis;

    move-result-object v0

    .line 98
    iget v1, p0, Lcvu;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcvu;->d:I

    .line 99
    sget-object v1, Lcvu;->c:Ljava/lang/String;

    const-string v2, "Tracing for metric %s started."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcvu;->g:Z

    if-eqz v1, :cond_3

    .line 104
    iget-object v1, p0, Lcvu;->i:Ljava/util/Map;

    sget-object v2, Lcvu;->a:Ljcv;

    .line 105
    sget-object v3, Ljhy;->e:Ljhy;

    invoke-virtual {v2, v3}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v2

    .line 106
    invoke-interface {v2, p1}, Ljbm;->b(Ljava/lang/String;)Ljaw;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_2
    iget-object v1, p0, Lcvu;->h:Ljava/util/Map;

    new-instance v2, Lcwb;

    invoke-direct {v2, v8, v0}, Lcwb;-><init>(Ligj;Ljis;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcvu;->j:Ljava/util/List;

    new-instance v1, Lcvw;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcvw;-><init>(Lcvu;Ljava/lang/String;Ljava/lang/String;Ljko;D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Ljis;->a:Ljis;

    .line 102
    sget-object v1, Lcvu;->c:Ljava/lang/String;

    const-string v2, "Deferred tracing %s until XTracer initialization."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p0, Lcvu;->j:Ljava/util/List;

    new-instance v2, Lcvx;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcvx;-><init>(Lcvu;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcvu;->b:Ljaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvu;->b:Ljaz;

    invoke-virtual {v0}, Ljaz;->a()Z

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
    iget-object v0, p0, Lcvu;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcvu;->b:Ljaz;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljaz;

    invoke-static {}, Ljcv;->a()Ljbh;

    move-result-object v1

    invoke-direct {v0, v1}, Ljaz;-><init>(Ljbh;)V

    .line 5
    iput-object v0, p0, Lcvu;->b:Ljaz;

    .line 6
    :cond_0
    iget-object v0, p0, Lcvu;->b:Ljaz;

    .line 7
    iget-object v1, v0, Ljaz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljaz;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, Ljaz;->a:Ljaf;

    .line 10
    sget-object v3, Ljae;->d:Ljae;

    invoke-virtual {v2, v3}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v2

    .line 11
    const-string v3, "Already have a trace started (%s)!"

    iget-object v0, v0, Ljaz;->c:Ljis;

    invoke-interface {v2, v3, v0}, Ljaa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :goto_0
    monitor-exit v1

    return-void

    .line 12
    :cond_1
    iget-object v2, v0, Ljaz;->d:Ljbh;

    const-string v3, "MANUAL"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Ljbh;->a(Ljava/lang/String;I)Ljis;

    move-result-object v2

    iput-object v2, v0, Ljaz;->c:Ljis;

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
    new-instance v0, Lcwe;

    invoke-direct {v0}, Lcwe;-><init>()V

    .line 52
    iput p1, v0, Lcwe;->h:I

    .line 54
    invoke-virtual {v0}, Lcwe;->a()Llhl;

    move-result-object v0

    .line 55
    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results load cancelled"

    invoke-virtual {p0, v1, v2, v0}, Lcvu;->a(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 56
    const-string v1, "Inbox first results loaded from network"

    const-string v2, "Inbox first results loaded from network cancelled"

    invoke-virtual {p0, v1, v2, v0}, Lcvu;->a(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 57
    const-string v1, "Inbox first results UI ready"

    const-string v2, "Inbox first results UI ready cancelled"

    invoke-virtual {p0, v1, v2, v0}, Lcvu;->a(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 58
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Llhl;)V
    .locals 20

    .prologue
    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcvu;->h:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lcvu;->h:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwb;

    .line 115
    iget-object v0, v4, Lcwb;->a:Ligj;

    move-object/from16 v18, v0

    .line 118
    iget-object v0, v4, Lcwb;->b:Ljis;

    move-object/from16 v19, v0

    .line 120
    sget-object v4, Ljko;->b:Ljko;

    .line 121
    invoke-virtual {v4}, Ljko;->b()D

    move-result-wide v8

    .line 122
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcvu;->g:Z

    if-eqz v4, :cond_2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 123
    invoke-virtual/range {v4 .. v9}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;D)V

    .line 125
    :goto_0
    if-eqz v18, :cond_0

    .line 126
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcvu;->a(Ligj;Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 127
    :cond_0
    if-eqz v19, :cond_1

    sget-object v4, Ljis;->a:Ljis;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 129
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcvu;->g:Z

    if-eqz v4, :cond_3

    .line 130
    invoke-static {}, Ljcv;->a()Ljbh;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Ljbh;->a(Ljis;)Lkiq;

    .line 131
    sget-object v4, Lcvu;->c:Ljava/lang/String;

    const-string v5, "Tracing for metric %s ended."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcvu;->d:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcvu;->d:I

    .line 134
    invoke-direct/range {p0 .. p0}, Lcvu;->f()V

    .line 135
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcvu;->h:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v5, Lcvu;->c:Ljava/lang/String;

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

    invoke-static {v5, v4, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    :goto_3
    return-void

    .line 124
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcvu;->j:Ljava/util/List;

    new-instance v10, Lcvz;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lcvz;-><init>(Lcvu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llhl;D)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_3
    sget-object v4, Lcvu;->c:Ljava/lang/String;

    const-string v5, "Attempted to stop tracing %s before XTracer initialization."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 136
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 138
    :cond_5
    sget-object v4, Lcvu;->c:Ljava/lang/String;

    const-string v5, "Monitor with name %s does not exist!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Llhl;D)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcvu;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaw;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    if-eqz p2, :cond_0

    .line 151
    const-string v1, "newMetricName"

    invoke-interface {v0, v1, p2}, Ljaw;->a(Ljava/lang/String;Ljava/lang/String;)Ljbj;

    .line 152
    :cond_0
    invoke-static {v0, p3}, Lcwe;->a(Ljbj;Llhl;)V

    .line 153
    invoke-interface {v0, p4, p5}, Ljaw;->a(D)V

    .line 154
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvu;->g:Z

    .line 34
    iget-object v1, p0, Lcvu;->j:Ljava/util/List;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcvu;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    .line 37
    iget-object v3, v0, Lcwc;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v3}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    iget-boolean v3, v0, Lcwc;->g:Z

    .line 40
    if-eqz v3, :cond_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcwc;->a()V

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
    iget-object v0, p0, Lcvu;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
