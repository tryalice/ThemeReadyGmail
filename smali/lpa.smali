.class public final Llpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llpb;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llpa;-><init>(I)V

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Llpa;->b:I

    .line 3
    iput v0, p0, Llpa;->c:I

    .line 4
    iput p1, p0, Llpa;->d:I

    .line 5
    new-instance v0, Llpb;

    invoke-direct {v0}, Llpb;-><init>()V

    iput-object v0, p0, Llpa;->a:Llpb;

    .line 6
    return-void
.end method

.method private static a(IZ)I
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x3

    .line 174
    if-ne p0, v2, :cond_2

    .line 175
    if-eqz p1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/4 v3, 0x2

    if-ne p0, v3, :cond_3

    .line 179
    if-nez p1, :cond_0

    move v0, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    if-ne p0, v1, :cond_4

    move v0, v2

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getCred: invalid section"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(JJ)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 330
    .line 331
    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    move-wide p0, p2

    .line 333
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    add-long/2addr v0, p0

    .line 334
    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 335
    :cond_1
    const v0, 0x7fffffff

    .line 337
    :goto_0
    return v0

    .line 336
    :cond_2
    long-to-int v0, v0

    .line 337
    goto :goto_0
.end method

.method private final declared-synchronized a(Llrh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llpa;->a:Llpb;

    invoke-virtual {v0, p1}, Llpb;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Llrh;I)Llpd;
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Llpa;->a(Llrh;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p1, v0, p2, v1}, Llpa;->a(Llrh;Ljava/lang/Object;II)Llpd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Llrh;Ljava/lang/Object;II)Llpd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    monitor-enter p0

    .line 17
    const/16 v0, 0xff

    if-ne p3, v0, :cond_0

    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "oneElement(ANY)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19
    :cond_0
    :try_start_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 20
    check-cast p2, Ljava/util/List;

    .line 21
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpd;

    .line 23
    invoke-interface {v0}, Llpd;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-ne v3, p3, :cond_2

    .line 31
    :goto_1
    if-nez v0, :cond_5

    move-object v0, v1

    .line 38
    :cond_1
    :goto_2
    monitor-exit p0

    return-object v0

    .line 26
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_4
    :try_start_2
    check-cast p2, Llpd;

    .line 29
    invoke-interface {p2}, Llpd;->b()I

    move-result v0

    if-ne v0, p3, :cond_7

    move-object v0, p2

    .line 30
    goto :goto_1

    .line 33
    :cond_5
    invoke-interface {v0}, Llpd;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    invoke-direct {p0, p1, p3}, Llpa;->b(Llrh;I)V

    move-object v0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_6
    invoke-interface {v0, p4}, Llpd;->a(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    .line 37
    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private final declared-synchronized a(Llrh;ILlsc;I)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 107
    monitor-enter p0

    .line 108
    if-eqz p3, :cond_3

    .line 110
    :try_start_0
    iget-wide v0, p3, Llru;->l:J

    move-wide v2, v0

    .line 112
    :goto_0
    invoke-direct {p0, p1, p2}, Llpa;->a(Llrh;I)Llpd;

    move-result-object v0

    .line 113
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 114
    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Llpd;->a(I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 115
    invoke-direct {p0, p1, p2}, Llpa;->b(Llrh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 116
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0, p4}, Llpd;->a(I)I

    move-result v1

    if-gtz v1, :cond_2

    .line 117
    const/4 v0, 0x0

    .line 118
    :cond_2
    if-nez v0, :cond_0

    .line 119
    new-instance v1, Llpe;

    iget v0, p0, Llpa;->b:I

    int-to-long v6, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Llpe;-><init>(Llrh;ILlsc;IJ)V

    invoke-direct {p0, p1, v1}, Llpa;->a(Llrh;Llpd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-wide v2, v4

    goto :goto_0
.end method

.method private final declared-synchronized a(Llrh;Llpd;)V
    .locals 4

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llpa;->a:Llpb;

    invoke-virtual {v0, p1}, Llpb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Llpa;->a:Llpb;

    invoke-virtual {v0, p1, p2}, Llpb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 47
    :cond_0
    :try_start_1
    invoke-interface {p2}, Llpd;->b()I

    move-result v3

    .line 48
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpd;

    .line 52
    invoke-interface {v1}, Llpd;->b()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 53
    invoke-interface {v0, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 56
    :cond_2
    :try_start_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_3
    check-cast v0, Llpd;

    .line 59
    invoke-interface {v0}, Llpd;->b()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 60
    iget-object v0, p0, Llpa;->a:Llpb;

    invoke-virtual {v0, p1, p2}, Llpb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Llpa;->a:Llpb;

    invoke-virtual {v0, p1, v1}, Llpb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized a(Llrr;I)V
    .locals 8

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Llrr;->d()J

    move-result-wide v2

    .line 89
    invoke-virtual {p1}, Llrr;->e()Llru;

    move-result-object v0

    .line 90
    iget-object v1, v0, Llru;->i:Llrh;

    .line 93
    invoke-virtual {p1}, Llrr;->e()Llru;

    move-result-object v0

    invoke-virtual {v0}, Llru;->e()I

    move-result v4

    .line 95
    invoke-direct {p0, v1, v4}, Llpa;->a(Llrh;I)Llpd;

    move-result-object v0

    .line 96
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 97
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Llpd;->a(I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 98
    invoke-direct {p0, v1, v4}, Llpa;->b(Llrh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0, p2}, Llpd;->a(I)I

    move-result v2

    if-gtz v2, :cond_2

    .line 100
    const/4 v0, 0x0

    .line 101
    :cond_2
    if-nez v0, :cond_0

    .line 102
    instance-of v0, p1, Llpc;

    if-eqz v0, :cond_3

    .line 103
    check-cast p1, Llpc;

    .line 105
    :goto_1
    invoke-direct {p0, v1, p1}, Llpa;->a(Llrh;Llpd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_3
    :try_start_2
    new-instance v0, Llpc;

    iget v2, p0, Llpa;->c:I

    int-to-long v2, v2

    invoke-direct {v0, p1, p2, v2, v3}, Llpc;-><init>(Llrr;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_1
.end method

.method private static a(Llrr;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Llrr;->e()Llru;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Llru;->c()Llrh;

    move-result-object v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {p0}, Llrr;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 189
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llru;

    .line 191
    invoke-virtual {v0}, Llru;->c()Llrh;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final declared-synchronized a(Ljava/lang/Object;)[Llpd;
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    new-array v0, v0, [Llpd;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    return-object v0

    .line 14
    :cond_0
    :try_start_1
    check-cast p1, Llpd;

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Llpd;

    const/4 v1, 0x0

    aput-object p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Llrh;I)V
    .locals 3

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llpa;->a:Llpb;

    invoke-virtual {v0, p1}, Llpb;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    :cond_1
    :try_start_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpd;

    .line 73
    invoke-interface {v1}, Llpd;->b()I

    move-result v1

    if-ne v1, p2, :cond_2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Llpa;->a:Llpb;

    invoke-virtual {v0, p1}, Llpb;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 80
    :cond_3
    :try_start_2
    check-cast v0, Llpd;

    .line 81
    invoke-interface {v0}, Llpd;->b()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 83
    iget-object v0, p0, Llpa;->a:Llpb;

    invoke-virtual {v0, p1}, Llpb;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Llqv;)Llsh;
    .locals 18

    .prologue
    .line 196
    .line 197
    move-object/from16 v0, p1

    iget-object v1, v0, Llqv;->a:Llqd;

    .line 198
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Llqd;->b(I)Z

    move-result v8

    .line 199
    invoke-virtual/range {p1 .. p1}, Llqv;->a()Llru;

    move-result-object v1

    .line 201
    move-object/from16 v0, p1

    iget-object v2, v0, Llqv;->a:Llqd;

    .line 202
    iget v2, v2, Llqd;->b:I

    and-int/lit8 v9, v2, 0xf

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v2, 0x0

    .line 206
    const-string v4, "verbosecache"

    invoke-static {v4}, Llrl;->a(Ljava/lang/String;)Z

    move-result v10

    .line 207
    if-eqz v9, :cond_0

    const/4 v4, 0x3

    if-ne v9, v4, :cond_1

    :cond_0
    if-nez v1, :cond_3

    .line 208
    :cond_1
    const/4 v2, 0x0

    .line 317
    :cond_2
    :goto_0
    return-object v2

    .line 210
    :cond_3
    iget-object v6, v1, Llru;->i:Llrh;

    .line 213
    iget v7, v1, Llru;->j:I

    .line 216
    iget v11, v1, Llru;->k:I

    .line 219
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 220
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Llqv;->b(I)[Llrr;

    move-result-object v13

    .line 221
    const/4 v1, 0x0

    move v5, v1

    move-object v4, v6

    move-object v1, v2

    :goto_1
    array-length v2, v13

    if-ge v5, v2, :cond_19

    .line 222
    aget-object v2, v13, v5

    .line 223
    invoke-virtual {v2}, Llrr;->e()Llru;

    move-result-object v2

    .line 224
    iget v2, v2, Llru;->k:I

    .line 225
    if-ne v2, v11, :cond_17

    .line 226
    aget-object v2, v13, v5

    .line 227
    invoke-virtual {v2}, Llrr;->e()Llru;

    move-result-object v2

    invoke-virtual {v2}, Llru;->e()I

    move-result v2

    .line 229
    aget-object v14, v13, v5

    .line 230
    invoke-virtual {v14}, Llrr;->e()Llru;

    move-result-object v14

    .line 231
    iget-object v14, v14, Llru;->i:Llrh;

    .line 233
    const/4 v15, 0x1

    invoke-static {v15, v8}, Llpa;->a(IZ)I

    move-result v15

    .line 234
    if-eq v2, v7, :cond_4

    const/16 v16, 0xff

    move/from16 v0, v16

    if-ne v7, v0, :cond_7

    .line 235
    :cond_4
    invoke-virtual {v14, v4}, Llrh;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 236
    aget-object v2, v13, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Llpa;->a(Llrr;I)V

    .line 237
    const/4 v2, 0x1

    .line 238
    if-ne v4, v6, :cond_6

    .line 239
    if-nez v1, :cond_5

    .line 240
    new-instance v1, Llsh;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Llsh;-><init>(I)V

    .line 241
    :cond_5
    aget-object v3, v13, v5

    invoke-virtual {v1, v3}, Llsh;->a(Llrr;)V

    .line 242
    :cond_6
    aget-object v3, v13, v5

    invoke-static {v3, v12}, Llpa;->a(Llrr;Ljava/util/Set;)V

    move-object v3, v4

    .line 259
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v3

    move v3, v2

    goto :goto_1

    .line 243
    :cond_7
    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v2, v0, :cond_8

    invoke-virtual {v14, v4}, Llrh;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 244
    aget-object v2, v13, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Llpa;->a(Llrr;I)V

    .line 245
    if-ne v4, v6, :cond_18

    .line 246
    new-instance v1, Llsh;

    const/4 v2, 0x4

    aget-object v4, v13, v5

    invoke-direct {v1, v2, v4}, Llsh;-><init>(ILlrr;)V

    move-object v2, v1

    .line 247
    :goto_3
    aget-object v1, v13, v5

    invoke-virtual {v1}, Llrr;->e()Llru;

    move-result-object v1

    check-cast v1, Lloz;

    .line 248
    iget-object v1, v1, Llsk;->a:Llrh;

    move-object/from16 v17, v2

    move v2, v3

    move-object v3, v1

    move-object/from16 v1, v17

    .line 250
    goto :goto_2

    :cond_8
    const/16 v16, 0x27

    move/from16 v0, v16

    if-ne v2, v0, :cond_17

    invoke-virtual {v4, v14}, Llrh;->a(Llrh;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 251
    aget-object v2, v13, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Llpa;->a(Llrr;I)V

    .line 252
    if-ne v4, v6, :cond_16

    .line 253
    new-instance v1, Llsh;

    const/4 v2, 0x5

    aget-object v14, v13, v5

    invoke-direct {v1, v2, v14}, Llsh;-><init>(ILlrr;)V

    move-object v2, v1

    .line 254
    :goto_4
    aget-object v1, v13, v5

    invoke-virtual {v1}, Llrr;->e()Llru;

    move-result-object v1

    check-cast v1, Llpo;

    .line 255
    :try_start_0
    invoke-virtual {v4, v1}, Llrh;->a(Llpo;)Llrh;
    :try_end_0
    .catch Llri; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object/from16 v17, v2

    move v2, v3

    move-object v3, v1

    move-object/from16 v1, v17

    .line 256
    goto :goto_2

    .line 258
    :catch_0
    move-exception v1

    .line 260
    :goto_5
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Llqv;->b(I)[Llrr;

    move-result-object v11

    .line 261
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 262
    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v5

    move-object v5, v6

    move/from16 v6, v17

    :goto_6
    array-length v13, v11

    if-ge v6, v13, :cond_b

    .line 263
    aget-object v13, v11, v6

    .line 264
    invoke-virtual {v13}, Llrr;->e()Llru;

    move-result-object v13

    invoke-virtual {v13}, Llru;->e()I

    move-result v13

    .line 265
    const/4 v14, 0x6

    if-ne v13, v14, :cond_a

    aget-object v13, v11, v6

    .line 266
    invoke-virtual {v13}, Llrr;->e()Llru;

    move-result-object v13

    .line 267
    iget-object v13, v13, Llru;->i:Llrh;

    .line 268
    invoke-virtual {v4, v13}, Llrh;->a(Llrh;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 269
    aget-object v5, v11, v6

    .line 277
    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 270
    :cond_a
    aget-object v13, v11, v6

    .line 271
    invoke-virtual {v13}, Llrr;->e()Llru;

    move-result-object v13

    invoke-virtual {v13}, Llru;->e()I

    move-result v13

    .line 272
    const/4 v14, 0x2

    if-ne v13, v14, :cond_9

    aget-object v13, v11, v6

    .line 273
    invoke-virtual {v13}, Llrr;->e()Llru;

    move-result-object v13

    .line 274
    iget-object v13, v13, Llru;->i:Llrh;

    .line 275
    invoke-virtual {v4, v13}, Llrh;->a(Llrh;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 276
    aget-object v1, v11, v6

    goto :goto_7

    .line 278
    :cond_b
    if-nez v3, :cond_14

    .line 279
    const/4 v3, 0x3

    if-ne v9, v3, :cond_11

    const/4 v3, 0x0

    .line 280
    :goto_8
    const/4 v6, 0x3

    if-eq v9, v6, :cond_c

    if-nez v5, :cond_c

    if-nez v1, :cond_13

    .line 281
    :cond_c
    const/4 v1, 0x2

    invoke-static {v1, v8}, Llpa;->a(IZ)I

    move-result v6

    .line 282
    const/4 v1, 0x0

    .line 283
    if-eqz v5, :cond_d

    .line 284
    invoke-virtual {v5}, Llrr;->e()Llru;

    move-result-object v1

    check-cast v1, Llsc;

    .line 285
    :cond_d
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v1, v6}, Llpa;->a(Llrh;ILlsc;I)V

    .line 286
    if-nez v2, :cond_e

    .line 287
    const/4 v1, 0x3

    if-ne v9, v1, :cond_12

    .line 288
    const/4 v1, 0x1

    .line 290
    :goto_9
    invoke-static {v1}, Llsh;->a(I)Llsh;

    move-result-object v2

    .line 301
    :cond_e
    :goto_a
    const/4 v1, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Llqv;->b(I)[Llrr;

    move-result-object v3

    .line 302
    const/4 v1, 0x0

    :goto_b
    array-length v4, v3

    if-ge v1, v4, :cond_15

    .line 303
    aget-object v4, v3, v1

    .line 304
    invoke-virtual {v4}, Llrr;->e()Llru;

    move-result-object v4

    invoke-virtual {v4}, Llru;->e()I

    move-result v4

    .line 306
    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    const/16 v5, 0x1c

    if-eq v4, v5, :cond_f

    const/16 v5, 0x26

    if-ne v4, v5, :cond_10

    .line 307
    :cond_f
    aget-object v4, v3, v1

    .line 308
    invoke-virtual {v4}, Llrr;->e()Llru;

    move-result-object v4

    .line 309
    iget-object v4, v4, Llru;->i:Llrh;

    .line 311
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 312
    const/4 v4, 0x3

    invoke-static {v4, v8}, Llpa;->a(IZ)I

    move-result v4

    .line 313
    aget-object v5, v3, v1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Llpa;->a(Llrr;I)V

    .line 314
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_11
    move v3, v7

    .line 279
    goto :goto_8

    .line 289
    :cond_12
    const/4 v1, 0x2

    goto :goto_9

    .line 292
    :cond_13
    const/4 v3, 0x2

    invoke-static {v3, v8}, Llpa;->a(IZ)I

    move-result v3

    .line 293
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Llpa;->a(Llrr;I)V

    .line 294
    invoke-static {v1, v12}, Llpa;->a(Llrr;Ljava/util/Set;)V

    .line 295
    if-nez v2, :cond_e

    .line 296
    new-instance v2, Llsh;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Llsh;-><init>(ILlrr;)V

    goto :goto_a

    .line 297
    :cond_14
    if-nez v9, :cond_e

    if-eqz v1, :cond_e

    .line 298
    const/4 v3, 0x2

    invoke-static {v3, v8}, Llpa;->a(IZ)I

    move-result v3

    .line 299
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Llpa;->a(Llrr;I)V

    .line 300
    invoke-static {v1, v12}, Llpa;->a(Llrr;Ljava/util/Set;)V

    goto :goto_a

    .line 315
    :cond_15
    if-eqz v10, :cond_2

    .line 316
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v5, "addMessage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    move-object v2, v1

    goto/16 :goto_4

    :cond_17
    move v2, v3

    move-object v3, v4

    goto/16 :goto_2

    :cond_18
    move-object v2, v1

    goto/16 :goto_3

    :cond_19
    move-object v2, v1

    goto/16 :goto_5
.end method

.method protected final declared-synchronized a(Llrh;II)Llsh;
    .locals 11

    .prologue
    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    invoke-virtual {p1}, Llrh;->a()I

    move-result v7

    move v6, v7

    .line 124
    :goto_0
    if-lez v6, :cond_d

    .line 125
    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 126
    :goto_1
    if-ne v6, v7, :cond_1

    const/4 v0, 0x1

    move v5, v0

    .line 127
    :goto_2
    if-eqz v1, :cond_2

    .line 128
    sget-object v0, Llrh;->f:Llrh;

    move-object v4, v0

    .line 132
    :goto_3
    iget-object v0, p0, Llpa;->a:Llpb;

    invoke-virtual {v0, v4}, Llpb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 133
    if-eqz v8, :cond_c

    .line 134
    if-eqz v5, :cond_6

    const/16 v0, 0xff

    if-ne p2, v0, :cond_6

    .line 135
    new-instance v2, Llsh;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Llsh;-><init>(I)V

    .line 136
    invoke-direct {p0, v8}, Llpa;->a(Ljava/lang/Object;)[Llpd;

    move-result-object v9

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    array-length v0, v9

    if-ge v3, v0, :cond_5

    .line 139
    aget-object v0, v9, v3

    .line 140
    invoke-interface {v0}, Llpd;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 141
    invoke-interface {v0}, Llpd;->b()I

    move-result v0

    invoke-direct {p0, v4, v0}, Llpa;->b(Llrh;I)V

    move v0, v1

    .line 147
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_4

    .line 125
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 126
    :cond_1
    const/4 v0, 0x0

    move v5, v0

    goto :goto_2

    .line 129
    :cond_2
    if-eqz v5, :cond_3

    move-object v4, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    new-instance v0, Llrh;

    sub-int v1, v7, v6

    invoke-direct {v0, p1, v1}, Llrh;-><init>(Llrh;I)V

    move-object v4, v0

    goto :goto_3

    .line 143
    :cond_4
    instance-of v10, v0, Llpc;

    if-eqz v10, :cond_e

    .line 144
    invoke-interface {v0, p3}, Llpd;->a(I)I

    move-result v10

    if-ltz v10, :cond_e

    .line 145
    check-cast v0, Llpc;

    invoke-virtual {v2, v0}, Llsh;->a(Llrr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    add-int/lit8 v0, v1, 0x1

    goto :goto_5

    .line 148
    :cond_5
    if-lez v1, :cond_a

    move-object v0, v2

    .line 173
    :goto_6
    monitor-exit p0

    return-object v0

    .line 150
    :cond_6
    if-eqz v5, :cond_9

    .line 151
    :try_start_1
    invoke-direct {p0, v4, v8, p2, p3}, Llpa;->a(Llrh;Ljava/lang/Object;II)Llpd;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_7

    instance-of v1, v0, Llpc;

    if-eqz v1, :cond_7

    .line 153
    new-instance v1, Llsh;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Llsh;-><init>(I)V

    .line 154
    check-cast v0, Llpc;

    invoke-virtual {v1, v0}, Llsh;->a(Llrr;)V

    move-object v0, v1

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    if-eqz v0, :cond_8

    .line 157
    new-instance v0, Llsh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llsh;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_8
    const/4 v0, 0x5

    :try_start_2
    invoke-direct {p0, v4, v8, v0, p3}, Llpa;->a(Llrh;Ljava/lang/Object;II)Llpd;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_a

    instance-of v1, v0, Llpc;

    if-eqz v1, :cond_a

    .line 161
    new-instance v1, Llsh;

    const/4 v2, 0x4

    check-cast v0, Llpc;

    invoke-direct {v1, v2, v0}, Llsh;-><init>(ILlrr;)V

    move-object v0, v1

    goto :goto_6

    .line 162
    :cond_9
    const/16 v0, 0x27

    invoke-direct {p0, v4, v8, v0, p3}, Llpa;->a(Llrh;Ljava/lang/Object;II)Llpd;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_a

    instance-of v1, v0, Llpc;

    if-eqz v1, :cond_a

    .line 164
    new-instance v1, Llsh;

    const/4 v2, 0x5

    check-cast v0, Llpc;

    invoke-direct {v1, v2, v0}, Llsh;-><init>(ILlrr;)V

    move-object v0, v1

    goto :goto_6

    .line 165
    :cond_a
    const/4 v0, 0x2

    invoke-direct {p0, v4, v8, v0, p3}, Llpa;->a(Llrh;Ljava/lang/Object;II)Llpd;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_b

    instance-of v1, v0, Llpc;

    if-eqz v1, :cond_b

    .line 167
    new-instance v1, Llsh;

    const/4 v2, 0x3

    check-cast v0, Llpc;

    invoke-direct {v1, v2, v0}, Llsh;-><init>(ILlrr;)V

    move-object v0, v1

    goto :goto_6

    .line 168
    :cond_b
    if-eqz v5, :cond_c

    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, v4, v8, v0, p3}, Llpa;->a(Llrh;Ljava/lang/Object;II)Llpd;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    const/4 v0, 0x1

    invoke-static {v0}, Llsh;->a(I)Llsh;

    move-result-object v0

    goto :goto_6

    .line 172
    :cond_c
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto/16 :goto_0

    .line 173
    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, Llsh;->a(I)Llsh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_6

    :cond_e
    move v0, v1

    goto/16 :goto_5
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llpa;->a:Llpb;

    invoke-virtual {v0}, Llpb;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 318
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 319
    monitor-enter p0

    .line 320
    :try_start_0
    iget-object v0, p0, Llpa;->a:Llpb;

    invoke-virtual {v0}, Llpb;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 321
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Llpa;->a(Ljava/lang/Object;)[Llpd;

    move-result-object v3

    .line 323
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 324
    aget-object v4, v3, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 325
    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 328
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
