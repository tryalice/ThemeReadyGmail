.class public final Lcuy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljbg;

.field public static final c:Ljava/lang/String;

.field public static e:Lcuy;

.field public static f:I


# instance fields
.field public b:Lizk;

.field public d:I

.field public g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcvf;",
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
            "Lizh;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcvg;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/android/mail/providers/Account;

.field public final l:Ljzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljzj",
            "<",
            "Lcve;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Lcuy;->a:Ljbg;

    .line 158
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 159
    sput-object v0, Lcuy;->c:Ljava/lang/String;

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
            "Lcvf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v2, p0, Lcuy;->b:Lizk;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcuy;->d:I

    .line 5
    iput-object p1, p0, Lcuy;->h:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcuy;->i:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcuy;->j:Ljava/util/List;

    .line 9
    new-instance v1, Ljtu;

    invoke-direct {v1}, Ljtu;-><init>()V

    .line 11
    instance-of v0, v1, Lkbi;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljvw;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lcuy;->l:Ljzj;

    .line 15
    return-void

    .line 13
    :cond_1
    new-instance v0, Lkbi;

    invoke-direct {v0, v1, v2}, Lkbi;-><init>(Ljxe;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 19
    sput p0, Lcuy;->f:I

    .line 20
    return-void
.end method

.method private static a(Lifh;Ljava/lang/String;Ljava/lang/String;Lleb;)V
    .locals 4

    .prologue
    .line 142
    if-eqz p2, :cond_0

    .line 143
    :goto_0
    if-nez p3, :cond_1

    .line 144
    sget-object v0, Lidq;->b:Lidq;

    .line 145
    invoke-virtual {v0, p0, p2}, Lidq;->a(Lifh;Ljava/lang/String;)V

    .line 148
    :goto_1
    sget-object v0, Lcuy;->c:Ljava/lang/String;

    const-string v1, "Primes monitoring for metric %s ended."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    return-void

    :cond_0
    move-object p2, p1

    .line 142
    goto :goto_0

    .line 146
    :cond_1
    sget-object v0, Lidq;->b:Lidq;

    .line 147
    invoke-virtual {v0, p0, p2, p3}, Lidq;->a(Lifh;Ljava/lang/String;Lleb;)V

    goto :goto_1
.end method

.method public static declared-synchronized b()Lcuy;
    .locals 3

    .prologue
    .line 16
    const-class v1, Lcuy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcuy;->e:Lcuy;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcuy;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v2}, Lcuy;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcuy;->e:Lcuy;

    .line 18
    :cond_0
    sget-object v0, Lcuy;->e:Lcuy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static d()I
    .locals 1

    .prologue
    .line 150
    sget v0, Lcuy;->f:I

    if-eqz v0, :cond_0

    .line 151
    sget v0, Lcuy;->f:I

    .line 152
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcuy;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcuy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcuy;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 155
    invoke-static {}, Ljbg;->a()Lizs;

    move-result-object v0

    invoke-interface {v0}, Lizs;->a()Lkgr;

    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcve;)V
    .locals 3

    .prologue
    .line 33
    iget-object v1, p0, Lcuy;->l:Ljzj;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcuy;->l:Ljzj;

    invoke-interface {v0, p1}, Ljzj;->d(Ljava/lang/Object;)Ljava/util/Collection;

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

    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 37
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

.method public final a(Lcve;Ljava/lang/String;Ljava/lang/String;Lleb;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcuy;->l:Ljzj;

    new-instance v1, Lcvc;

    invoke-direct {v1, p0, p2, p3, p4}, Lcvc;-><init>(Lcuy;Ljava/lang/String;Ljava/lang/String;Lleb;)V

    invoke-interface {v0, p1, v1}, Ljzj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 69
    iput-object p2, p0, Lcuy;->k:Lcom/android/mail/providers/Account;

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcuy;->a(Ljava/lang/String;Z)V

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lleb;)V
    .locals 19

    .prologue
    .line 46
    invoke-virtual/range {p0 .. p1}, Lcuy;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 47
    move-object/from16 v0, p0

    iget-object v4, v0, Lcuy;->h:Ljava/util/Map;

    .line 48
    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvf;

    invoke-static {v4}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcvf;

    .line 49
    sget-object v4, Ljiz;->b:Ljiz;

    .line 50
    invoke-virtual {v4}, Ljiz;->b()D

    move-result-wide v8

    .line 51
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcuy;->g:Z

    if-eqz v4, :cond_3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 52
    invoke-virtual/range {v4 .. v9}, Lcuy;->a(Ljava/lang/String;Ljava/lang/String;Lleb;D)V

    .line 55
    :goto_0
    move-object/from16 v0, v18

    iget-object v4, v0, Lcvf;->b:Ljhd;

    .line 57
    if-eqz v4, :cond_0

    sget-object v5, Ljhd;->a:Ljhd;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 58
    move-object/from16 v0, p0

    iget v4, v0, Lcuy;->d:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcuy;->d:I

    .line 59
    invoke-direct/range {p0 .. p0}, Lcuy;->e()V

    .line 60
    :cond_0
    if-eqz p2, :cond_1

    .line 62
    move-object/from16 v0, v18

    iget-object v4, v0, Lcvf;->a:Lifh;

    .line 64
    if-eqz v4, :cond_1

    .line 65
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v4, v0, v1, v2}, Lcuy;->a(Lifh;Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 66
    :cond_1
    sget-object v4, Lcuy;->c:Ljava/lang/String;

    const-string v5, "Monitoring for metric %s cancelled."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    :cond_2
    return-void

    .line 53
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcuy;->j:Ljava/util/List;

    new-instance v10, Lcuz;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lcuz;-><init>(Lcuy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleb;D)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lleb;D)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcuy;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizh;

    .line 128
    if-eqz v0, :cond_1

    .line 129
    const-string v1, "cancelled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lizh;->a(Ljava/lang/String;Z)Lizu;

    .line 130
    if-eqz p2, :cond_0

    .line 131
    const-string v1, "newMetricName"

    invoke-interface {v0, v1, p2}, Lizh;->a(Ljava/lang/String;Ljava/lang/String;)Lizu;

    .line 132
    :cond_0
    invoke-static {v0, p3}, Lcvi;->a(Lizu;Lleb;)V

    .line 133
    invoke-interface {v0, p4, p5}, Lizh;->a(D)V

    .line 134
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 72
    iget-object v0, p0, Lcuy;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcuy;->c:Ljava/lang/String;

    const-string v1, "Monitor with name %s already exists!"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    :goto_0
    return-void

    .line 75
    :cond_0
    sget-object v5, Ljiz;->b:Ljiz;

    .line 77
    invoke-virtual {v5}, Ljiz;->b()D

    move-result-wide v6

    .line 78
    const/4 v0, 0x0

    .line 79
    new-instance v8, Lifh;

    invoke-direct {v8}, Lifh;-><init>()V

    .line 81
    sget-object v1, Lcuy;->c:Ljava/lang/String;

    const-string v2, "Primes monitoring for metric %s started."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    if-eqz p2, :cond_1

    .line 83
    iget-boolean v0, p0, Lcuy;->g:Z

    if-eqz v0, :cond_2

    .line 84
    invoke-static {}, Ljbg;->a()Lizs;

    move-result-object v0

    invoke-static {}, Lcuy;->d()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lizs;->a(Ljava/lang/String;I)Ljhd;

    move-result-object v0

    .line 85
    iget v1, p0, Lcuy;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcuy;->d:I

    .line 86
    sget-object v1, Lcuy;->c:Ljava/lang/String;

    const-string v2, "Tracing for metric %s started."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcuy;->g:Z

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Lcuy;->i:Ljava/util/Map;

    sget-object v2, Lcuy;->a:Ljbg;

    .line 92
    sget-object v3, Ljgj;->e:Ljgj;

    invoke-virtual {v2, v3}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v2

    .line 93
    invoke-interface {v2, p1}, Lizx;->b(Ljava/lang/String;)Lizh;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_2
    iget-object v1, p0, Lcuy;->h:Ljava/util/Map;

    new-instance v2, Lcvf;

    invoke-direct {v2, v8, v0}, Lcvf;-><init>(Lifh;Ljhd;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcuy;->j:Ljava/util/List;

    new-instance v1, Lcva;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcva;-><init>(Lcuy;Ljava/lang/String;Ljava/lang/String;Ljiz;D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Ljhd;->a:Ljhd;

    .line 89
    sget-object v1, Lcuy;->c:Ljava/lang/String;

    const-string v2, "Deferred tracing %s until XTracer initialization."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Lcuy;->j:Ljava/util/List;

    new-instance v2, Lcvb;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcvb;-><init>(Lcuy;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcuy;->b:Lizk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuy;->b:Lizk;

    invoke-virtual {v0}, Lizk;->a()Z

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
    .line 68
    iget-object v0, p0, Lcuy;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcvi;

    invoke-direct {v0}, Lcvi;-><init>()V

    .line 40
    iput p1, v0, Lcvi;->h:I

    .line 42
    invoke-virtual {v0}, Lcvi;->a()Lleb;

    move-result-object v0

    .line 43
    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results load cancelled"

    invoke-virtual {p0, v1, v2, v0}, Lcuy;->a(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 44
    const-string v1, "Inbox first results UI ready"

    const-string v2, "Inbox first results UI ready cancelled"

    invoke-virtual {p0, v1, v2, v0}, Lcuy;->a(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 45
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lleb;)V
    .locals 20

    .prologue
    .line 99
    move-object/from16 v0, p0

    iget-object v4, v0, Lcuy;->h:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcuy;->h:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvf;

    .line 102
    iget-object v0, v4, Lcvf;->a:Lifh;

    move-object/from16 v18, v0

    .line 105
    iget-object v0, v4, Lcvf;->b:Ljhd;

    move-object/from16 v19, v0

    .line 107
    sget-object v4, Ljiz;->b:Ljiz;

    .line 108
    invoke-virtual {v4}, Ljiz;->b()D

    move-result-wide v8

    .line 109
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcuy;->g:Z

    if-eqz v4, :cond_2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 110
    invoke-virtual/range {v4 .. v9}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;D)V

    .line 112
    :goto_0
    if-eqz v18, :cond_0

    .line 113
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcuy;->a(Lifh;Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 114
    :cond_0
    if-eqz v19, :cond_1

    sget-object v4, Ljhd;->a:Ljhd;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 116
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcuy;->g:Z

    if-eqz v4, :cond_3

    .line 117
    invoke-static {}, Ljbg;->a()Lizs;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Lizs;->a(Ljhd;)Lkgr;

    .line 118
    sget-object v4, Lcuy;->c:Ljava/lang/String;

    const-string v5, "Tracing for metric %s ended."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcuy;->d:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcuy;->d:I

    .line 121
    invoke-direct/range {p0 .. p0}, Lcuy;->e()V

    .line 122
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcuy;->h:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v5, Lcuy;->c:Ljava/lang/String;

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

    invoke-static {v5, v4, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    :goto_3
    return-void

    .line 111
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcuy;->j:Ljava/util/List;

    new-instance v10, Lcvd;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lcvd;-><init>(Lcuy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleb;D)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_3
    sget-object v4, Lcuy;->c:Ljava/lang/String;

    const-string v5, "Attempted to stop tracing %s before XTracer initialization."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 123
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 125
    :cond_5
    sget-object v4, Lcuy;->c:Ljava/lang/String;

    const-string v5, "Monitor with name %s does not exist!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lleb;D)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcuy;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizh;

    .line 136
    if-eqz v0, :cond_1

    .line 137
    if-eqz p2, :cond_0

    .line 138
    const-string v1, "newMetricName"

    invoke-interface {v0, v1, p2}, Lizh;->a(Ljava/lang/String;Ljava/lang/String;)Lizu;

    .line 139
    :cond_0
    invoke-static {v0, p3}, Lcvi;->a(Lizu;Lleb;)V

    .line 140
    invoke-interface {v0, p4, p5}, Lizh;->a(D)V

    .line 141
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuy;->g:Z

    .line 22
    iget-object v1, p0, Lcuy;->j:Ljava/util/List;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcuy;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvg;

    .line 25
    iget-object v3, v0, Lcvg;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v3}, Lcuy;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    iget-boolean v3, v0, Lcvg;->g:Z

    .line 28
    if-eqz v3, :cond_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcvg;->a()V

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcuy;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
