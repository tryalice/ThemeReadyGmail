.class public final Lcrp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liva;

.field public static final c:Ljava/lang/String;

.field public static e:Lcrp;

.field public static f:I


# instance fields
.field public b:Lite;

.field public d:I

.field public g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcrw;",
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
            "Litb;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcrx;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/android/mail/providers/Account;

.field public final l:Ljsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsj",
            "<",
            "Lcrv;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lcrp;->a:Liva;

    .line 169
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 170
    sput-object v0, Lcrp;->c:Ljava/lang/String;

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
            "Lcrw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, Lcrp;->b:Lite;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcrp;->d:I

    .line 17
    iput-object p1, p0, Lcrp;->h:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcrp;->i:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcrp;->j:Ljava/util/List;

    .line 21
    new-instance v1, Ljof;

    invoke-direct {v1}, Ljof;-><init>()V

    .line 23
    instance-of v0, v1, Ljuj;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljqh;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iput-object v0, p0, Lcrp;->l:Ljsj;

    .line 27
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljuj;

    invoke-direct {v0, v1, v2}, Ljuj;-><init>(Ljrp;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 31
    sput p0, Lcrp;->f:I

    .line 32
    return-void
.end method

.method private static a(Lhyu;Ljava/lang/String;Ljava/lang/String;Lkwf;)V
    .locals 2

    .prologue
    .line 153
    if-eqz p2, :cond_0

    .line 154
    :goto_0
    if-nez p3, :cond_1

    .line 155
    sget-object v0, Lhxb;->b:Lhxb;

    .line 156
    invoke-virtual {v0, p0, p2}, Lhxb;->a(Lhyu;Ljava/lang/String;)V

    .line 159
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 160
    return-void

    :cond_0
    move-object p2, p1

    .line 153
    goto :goto_0

    .line 157
    :cond_1
    sget-object v0, Lhxb;->b:Lhxb;

    .line 158
    invoke-virtual {v0, p0, p2, p3}, Lhxb;->a(Lhyu;Ljava/lang/String;Lkwf;)V

    goto :goto_1
.end method

.method public static declared-synchronized c()Lcrp;
    .locals 3

    .prologue
    .line 28
    const-class v1, Lcrp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcrp;->e:Lcrp;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcrp;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v2}, Lcrp;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcrp;->e:Lcrp;

    .line 30
    :cond_0
    sget-object v0, Lcrp;->e:Lcrp;
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
    .line 161
    sget v0, Lcrp;->f:I

    if-eqz v0, :cond_0

    .line 162
    sget v0, Lcrp;->f:I

    .line 163
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcrp;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcrp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcrp;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 166
    invoke-static {}, Liva;->a()Litm;

    move-result-object v0

    invoke-interface {v0}, Litm;->a()Lkae;

    .line 167
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcrv;)V
    .locals 3

    .prologue
    .line 45
    iget-object v1, p0, Lcrp;->l:Ljsj;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcrp;->l:Ljsj;

    invoke-interface {v0, p1}, Ljsj;->d(Ljava/lang/Object;)Ljava/util/Collection;

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

.method public final a(Lcrv;Ljava/lang/String;Ljava/lang/String;Lkwf;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcrp;->l:Ljsj;

    new-instance v1, Lcrt;

    invoke-direct {v1, p0, p2, p3, p4}, Lcrt;-><init>(Lcrp;Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    invoke-interface {v0, p1, v1}, Ljsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 82
    iput-object p2, p0, Lcrp;->k:Lcom/android/mail/providers/Account;

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcrp;->a(Ljava/lang/String;Z)V

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkwf;)V
    .locals 19

    .prologue
    .line 59
    invoke-virtual/range {p0 .. p1}, Lcrp;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrp;->h:Ljava/util/Map;

    .line 61
    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrw;

    invoke-static {v4}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcrw;

    .line 62
    sget-object v4, Ljcu;->b:Ljcu;

    .line 63
    invoke-virtual {v4}, Ljcu;->b()D

    move-result-wide v8

    .line 64
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcrp;->g:Z

    if-eqz v4, :cond_3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 65
    invoke-virtual/range {v4 .. v9}, Lcrp;->a(Ljava/lang/String;Ljava/lang/String;Lkwf;D)V

    .line 68
    :goto_0
    move-object/from16 v0, v18

    iget-object v4, v0, Lcrw;->b:Ljax;

    .line 70
    if-eqz v4, :cond_0

    sget-object v5, Ljax;->a:Ljax;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 71
    move-object/from16 v0, p0

    iget v4, v0, Lcrp;->d:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcrp;->d:I

    .line 72
    invoke-direct/range {p0 .. p0}, Lcrp;->f()V

    .line 73
    :cond_0
    if-eqz p2, :cond_1

    .line 75
    move-object/from16 v0, v18

    iget-object v4, v0, Lcrw;->a:Lhyu;

    .line 77
    if-eqz v4, :cond_1

    .line 78
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v4, v0, v1, v2}, Lcrp;->a(Lhyu;Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 79
    :cond_1
    sget-object v4, Lcrp;->c:Ljava/lang/String;

    const-string v5, "Monitoring for metric %s cancelled."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    :cond_2
    return-void

    .line 66
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrp;->j:Ljava/util/List;

    new-instance v10, Lcrq;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lcrq;-><init>(Lcrp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwf;D)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lkwf;D)V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcrp;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    .line 139
    if-eqz v0, :cond_1

    .line 140
    const-string v1, "cancelled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Litb;->a(Ljava/lang/String;Z)Lito;

    .line 141
    if-eqz p2, :cond_0

    .line 142
    const-string v1, "newMetricName"

    invoke-interface {v0, v1, p2}, Litb;->a(Ljava/lang/String;Ljava/lang/String;)Lito;

    .line 143
    :cond_0
    invoke-static {v0, p3}, Lcrz;->a(Lito;Lkwf;)V

    .line 144
    invoke-interface {v0, p4, p5}, Litb;->a(D)V

    .line 145
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 85
    iget-object v0, p0, Lcrp;->h:Ljava/util/Map;

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
    sget-object v5, Ljcu;->b:Ljcu;

    .line 90
    invoke-virtual {v5}, Ljcu;->b()D

    move-result-wide v6

    .line 91
    const/4 v0, 0x0

    .line 92
    new-instance v8, Lhyu;

    invoke-direct {v8}, Lhyu;-><init>()V

    .line 94
    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v9

    .line 95
    if-eqz p2, :cond_1

    .line 96
    iget-boolean v0, p0, Lcrp;->g:Z

    if-eqz v0, :cond_2

    .line 97
    invoke-static {}, Liva;->a()Litm;

    move-result-object v0

    invoke-static {}, Lcrp;->e()I

    move-result v1

    invoke-interface {v0, p1, v1}, Litm;->a(Ljava/lang/String;I)Ljax;

    move-result-object v0

    .line 98
    iget v1, p0, Lcrp;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcrp;->d:I

    .line 99
    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v9

    .line 103
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcrp;->g:Z

    if-eqz v1, :cond_3

    .line 104
    iget-object v1, p0, Lcrp;->i:Ljava/util/Map;

    sget-object v2, Lcrp;->a:Liva;

    .line 105
    sget-object v3, Ljad;->e:Ljad;

    invoke-virtual {v2, v3}, Liva;->a(Ljad;)Litr;

    move-result-object v2

    .line 106
    invoke-interface {v2, p1}, Litr;->b(Ljava/lang/String;)Litb;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_2
    iget-object v1, p0, Lcrp;->h:Ljava/util/Map;

    new-instance v2, Lcrw;

    invoke-direct {v2, v8, v0}, Lcrw;-><init>(Lhyu;Ljax;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcrp;->j:Ljava/util/List;

    new-instance v1, Lcrr;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcrr;-><init>(Lcrp;Ljava/lang/String;Ljava/lang/String;Ljcu;D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Ljax;->a:Ljax;

    .line 102
    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v9

    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p0, Lcrp;->j:Ljava/util/List;

    new-instance v2, Lcrs;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcrs;-><init>(Lcrp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcrp;->b:Lite;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrp;->b:Lite;

    invoke-virtual {v0}, Lite;->a()Z

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
    iget-object v0, p0, Lcrp;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcrp;->b:Lite;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lite;

    invoke-static {}, Liva;->a()Litm;

    move-result-object v1

    invoke-direct {v0, v1}, Lite;-><init>(Litm;)V

    .line 5
    iput-object v0, p0, Lcrp;->b:Lite;

    .line 6
    :cond_0
    iget-object v0, p0, Lcrp;->b:Lite;

    .line 7
    iget-object v1, v0, Lite;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lite;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, Lite;->a:Lisk;

    .line 10
    sget-object v3, Lisj;->d:Lisj;

    invoke-virtual {v2, v3}, Lisk;->a(Lisj;)Lisf;

    move-result-object v2

    .line 11
    const-string v3, "Already have a trace started (%s)!"

    iget-object v0, v0, Lite;->c:Ljax;

    invoke-interface {v2, v3, v0}, Lisf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :goto_0
    monitor-exit v1

    return-void

    .line 12
    :cond_1
    iget-object v2, v0, Lite;->d:Litm;

    const-string v3, "MANUAL"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Litm;->a(Ljava/lang/String;I)Ljax;

    move-result-object v2

    iput-object v2, v0, Lite;->c:Ljax;

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
    new-instance v0, Lcrz;

    invoke-direct {v0}, Lcrz;-><init>()V

    .line 52
    iput p1, v0, Lcrz;->j:I

    .line 54
    invoke-virtual {v0}, Lcrz;->a()Lkwf;

    move-result-object v0

    .line 55
    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results load cancelled"

    invoke-virtual {p0, v1, v2, v0}, Lcrp;->a(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 56
    const-string v1, "Inbox first results loaded from network"

    const-string v2, "Inbox first results loaded from network cancelled"

    invoke-virtual {p0, v1, v2, v0}, Lcrp;->a(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 57
    const-string v1, "Inbox first results UI ready"

    const-string v2, "Inbox first results UI ready cancelled"

    invoke-virtual {p0, v1, v2, v0}, Lcrp;->a(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 58
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkwf;)V
    .locals 20

    .prologue
    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrp;->h:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrp;->h:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrw;

    .line 115
    iget-object v0, v4, Lcrw;->a:Lhyu;

    move-object/from16 v18, v0

    .line 118
    iget-object v0, v4, Lcrw;->b:Ljax;

    move-object/from16 v19, v0

    .line 120
    sget-object v4, Ljcu;->b:Ljcu;

    .line 121
    invoke-virtual {v4}, Ljcu;->b()D

    move-result-wide v8

    .line 122
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcrp;->g:Z

    if-eqz v4, :cond_3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 123
    invoke-virtual/range {v4 .. v9}, Lcrp;->b(Ljava/lang/String;Ljava/lang/String;Lkwf;D)V

    .line 125
    :goto_0
    if-eqz v18, :cond_0

    .line 126
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcrp;->a(Lhyu;Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 127
    :cond_0
    if-eqz v19, :cond_1

    sget-object v4, Ljax;->a:Ljax;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 129
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcrp;->g:Z

    if-eqz v4, :cond_4

    .line 130
    invoke-static {}, Liva;->a()Litm;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Litm;->a(Ljax;)Lkae;

    .line 131
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 133
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcrp;->d:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcrp;->d:I

    .line 134
    invoke-direct/range {p0 .. p0}, Lcrp;->f()V

    .line 135
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrp;->h:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_2
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 137
    return-void

    .line 124
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrp;->j:Ljava/util/List;

    new-instance v10, Lcru;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lcru;-><init>(Lcrp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwf;D)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_4
    sget-object v4, Lcrp;->c:Ljava/lang/String;

    const-string v5, "Attempted to stop tracing %s before XTracer initialization."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lkwf;D)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcrp;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    .line 147
    if-eqz v0, :cond_1

    .line 148
    if-eqz p2, :cond_0

    .line 149
    const-string v1, "newMetricName"

    invoke-interface {v0, v1, p2}, Litb;->a(Ljava/lang/String;Ljava/lang/String;)Lito;

    .line 150
    :cond_0
    invoke-static {v0, p3}, Lcrz;->a(Lito;Lkwf;)V

    .line 151
    invoke-interface {v0, p4, p5}, Litb;->a(D)V

    .line 152
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrp;->g:Z

    .line 34
    iget-object v1, p0, Lcrp;->j:Ljava/util/List;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcrp;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrx;

    .line 37
    iget-object v3, v0, Lcrx;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v3}, Lcrp;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    iget-boolean v3, v0, Lcrx;->g:Z

    .line 40
    if-eqz v3, :cond_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcrx;->a()V

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
    iget-object v0, p0, Lcrp;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
