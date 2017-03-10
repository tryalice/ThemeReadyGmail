.class public final Lljl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lljm;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lljl;-><init>(I)V

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
    iput v0, p0, Lljl;->b:I

    .line 3
    iput v0, p0, Lljl;->c:I

    .line 4
    iput p1, p0, Lljl;->d:I

    .line 5
    new-instance v0, Lljm;

    invoke-direct {v0}, Lljm;-><init>()V

    iput-object v0, p0, Lljl;->a:Lljm;

    .line 6
    return-void
.end method

.method private static a(IZ)I
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x3

    .line 173
    if-ne p0, v2, :cond_2

    .line 174
    if-eqz p1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const/4 v3, 0x2

    if-ne p0, v3, :cond_3

    .line 178
    if-nez p1, :cond_0

    move v0, v1

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    if-ne p0, v1, :cond_4

    move v0, v2

    .line 182
    goto :goto_0

    .line 183
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

    .line 321
    .line 322
    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    move-wide p0, p2

    .line 324
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    add-long/2addr v0, p0

    .line 325
    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 326
    :cond_1
    const v0, 0x7fffffff

    .line 327
    :goto_0
    return v0

    :cond_2
    long-to-int v0, v0

    goto :goto_0
.end method

.method private final declared-synchronized a(Llls;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lljl;->a:Lljm;

    invoke-virtual {v0, p1}, Lljm;->get(Ljava/lang/Object;)Ljava/lang/Object;
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

.method private final declared-synchronized a(Llls;I)Lljo;
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lljl;->a(Llls;)Ljava/lang/Object;
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
    invoke-direct {p0, p1, v0, p2, v1}, Lljl;->a(Llls;Ljava/lang/Object;II)Lljo;
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

.method private final declared-synchronized a(Llls;Ljava/lang/Object;II)Lljo;
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

    check-cast v0, Lljo;

    .line 23
    invoke-interface {v0}, Lljo;->b()I
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
    check-cast p2, Lljo;

    .line 29
    invoke-interface {p2}, Lljo;->b()I

    move-result v0

    if-ne v0, p3, :cond_7

    move-object v0, p2

    .line 30
    goto :goto_1

    .line 33
    :cond_5
    invoke-interface {v0}, Lljo;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    invoke-direct {p0, p1, p3}, Lljl;->b(Llls;I)V

    move-object v0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_6
    invoke-interface {v0, p4}, Lljo;->a(I)I
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

.method private final declared-synchronized a(Llls;ILlmn;I)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 105
    monitor-enter p0

    .line 106
    if-eqz p3, :cond_3

    .line 108
    :try_start_0
    iget-wide v0, p3, Llmf;->l:J

    move-wide v2, v0

    .line 109
    :goto_0
    invoke-direct {p0, p1, p2}, Lljl;->a(Llls;I)Lljo;

    move-result-object v0

    .line 110
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 111
    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Lljo;->a(I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 112
    invoke-direct {p0, p1, p2}, Lljl;->b(Llls;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 113
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0, p4}, Lljo;->a(I)I

    move-result v1

    if-gtz v1, :cond_2

    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_2
    if-nez v0, :cond_0

    .line 116
    new-instance v1, Lljp;

    iget v0, p0, Lljl;->b:I

    int-to-long v6, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lljp;-><init>(Llls;ILlmn;IJ)V

    invoke-direct {p0, p1, v1}, Lljl;->a(Llls;Lljo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-wide v2, v4

    goto :goto_0
.end method

.method private final declared-synchronized a(Llls;Lljo;)V
    .locals 4

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lljl;->a:Lljm;

    invoke-virtual {v0, p1}, Lljm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lljl;->a:Lljm;

    invoke-virtual {v0, p1, p2}, Lljm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 47
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lljo;->b()I

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

    check-cast v1, Lljo;

    .line 52
    invoke-interface {v1}, Lljo;->b()I

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
    check-cast v0, Lljo;

    .line 59
    invoke-interface {v0}, Lljo;->b()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 60
    iget-object v0, p0, Lljl;->a:Lljm;

    invoke-virtual {v0, p1, p2}, Lljm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lljl;->a:Lljm;

    invoke-virtual {v0, p1, v1}, Lljm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized a(Llmc;I)V
    .locals 8

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Llmc;->d()J

    move-result-wide v2

    .line 89
    invoke-virtual {p1}, Llmc;->e()Llmf;

    move-result-object v0

    .line 90
    iget-object v1, v0, Llmf;->i:Llls;

    .line 92
    invoke-virtual {p1}, Llmc;->e()Llmf;

    move-result-object v0

    invoke-virtual {v0}, Llmf;->e()I

    move-result v4

    .line 93
    invoke-direct {p0, v1, v4}, Lljl;->a(Llls;I)Lljo;

    move-result-object v0

    .line 94
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 95
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lljo;->a(I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 96
    invoke-direct {p0, v1, v4}, Lljl;->b(Llls;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 97
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0, p2}, Lljo;->a(I)I

    move-result v2

    if-gtz v2, :cond_2

    .line 98
    const/4 v0, 0x0

    .line 99
    :cond_2
    if-nez v0, :cond_0

    .line 100
    instance-of v0, p1, Lljn;

    if-eqz v0, :cond_3

    .line 101
    check-cast p1, Lljn;

    .line 103
    :goto_1
    invoke-direct {p0, v1, p1}, Lljl;->a(Llls;Lljo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_3
    :try_start_2
    new-instance v0, Lljn;

    iget v2, p0, Lljl;->c:I

    int-to-long v2, v2

    invoke-direct {v0, p1, p2, v2, v3}, Lljn;-><init>(Llmc;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_1
.end method

.method private static a(Llmc;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Llmc;->e()Llmf;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Llmf;->c()Llls;

    move-result-object v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p0}, Llmc;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 188
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmf;

    .line 190
    invoke-virtual {v0}, Llmf;->c()Llls;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final declared-synchronized a(Ljava/lang/Object;)[Lljo;
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
    new-array v0, v0, [Lljo;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lljo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    return-object v0

    .line 14
    :cond_0
    :try_start_1
    check-cast p1, Lljo;

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Lljo;

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

.method private final declared-synchronized b(Llls;I)V
    .locals 3

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lljl;->a:Lljm;

    invoke-virtual {v0, p1}, Lljm;->get(Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Lljo;

    .line 73
    invoke-interface {v1}, Lljo;->b()I

    move-result v1

    if-ne v1, p2, :cond_2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lljl;->a:Lljm;

    invoke-virtual {v0, p1}, Lljm;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v0, Lljo;

    .line 81
    invoke-interface {v0}, Lljo;->b()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 83
    iget-object v0, p0, Lljl;->a:Lljm;

    invoke-virtual {v0, p1}, Lljm;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lllg;)Llms;
    .locals 18

    .prologue
    .line 195
    .line 196
    move-object/from16 v0, p1

    iget-object v1, v0, Lllg;->a:Llko;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Llko;->b(I)Z

    move-result v8

    .line 197
    invoke-virtual/range {p1 .. p1}, Lllg;->a()Llmf;

    move-result-object v1

    .line 199
    move-object/from16 v0, p1

    iget-object v2, v0, Lllg;->a:Llko;

    .line 200
    iget v2, v2, Llko;->b:I

    and-int/lit8 v9, v2, 0xf

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    const-string v4, "verbosecache"

    invoke-static {v4}, Lllw;->a(Ljava/lang/String;)Z

    move-result v10

    .line 204
    if-eqz v9, :cond_0

    const/4 v4, 0x3

    if-ne v9, v4, :cond_1

    :cond_0
    if-nez v1, :cond_3

    .line 205
    :cond_1
    const/4 v2, 0x0

    .line 308
    :cond_2
    :goto_0
    return-object v2

    .line 207
    :cond_3
    iget-object v6, v1, Llmf;->i:Llls;

    .line 209
    iget v7, v1, Llmf;->j:I

    .line 211
    iget v11, v1, Llmf;->k:I

    .line 213
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 214
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lllg;->b(I)[Llmc;

    move-result-object v13

    .line 215
    const/4 v1, 0x0

    move v5, v1

    move-object v4, v6

    move-object v1, v2

    :goto_1
    array-length v2, v13

    if-ge v5, v2, :cond_19

    .line 216
    aget-object v2, v13, v5

    .line 217
    invoke-virtual {v2}, Llmc;->e()Llmf;

    move-result-object v2

    .line 218
    iget v2, v2, Llmf;->k:I

    if-ne v2, v11, :cond_17

    .line 220
    aget-object v2, v13, v5

    .line 221
    invoke-virtual {v2}, Llmc;->e()Llmf;

    move-result-object v2

    invoke-virtual {v2}, Llmf;->e()I

    move-result v2

    .line 222
    aget-object v14, v13, v5

    .line 223
    invoke-virtual {v14}, Llmc;->e()Llmf;

    move-result-object v14

    .line 224
    iget-object v14, v14, Llmf;->i:Llls;

    .line 225
    const/4 v15, 0x1

    invoke-static {v15, v8}, Lljl;->a(IZ)I

    move-result v15

    .line 226
    if-eq v2, v7, :cond_4

    const/16 v16, 0xff

    move/from16 v0, v16

    if-ne v7, v0, :cond_7

    .line 227
    :cond_4
    invoke-virtual {v14, v4}, Llls;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 228
    aget-object v2, v13, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Lljl;->a(Llmc;I)V

    .line 229
    const/4 v2, 0x1

    .line 230
    if-ne v4, v6, :cond_6

    .line 231
    if-nez v1, :cond_5

    .line 232
    new-instance v1, Llms;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Llms;-><init>(I)V

    .line 233
    :cond_5
    aget-object v3, v13, v5

    invoke-virtual {v1, v3}, Llms;->a(Llmc;)V

    .line 234
    :cond_6
    aget-object v3, v13, v5

    invoke-static {v3, v12}, Lljl;->a(Llmc;Ljava/util/Set;)V

    move-object v3, v4

    .line 252
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v3

    move v3, v2

    goto :goto_1

    .line 235
    :cond_7
    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v2, v0, :cond_8

    invoke-virtual {v14, v4}, Llls;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 236
    aget-object v2, v13, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Lljl;->a(Llmc;I)V

    .line 237
    if-ne v4, v6, :cond_18

    .line 238
    new-instance v1, Llms;

    const/4 v2, 0x4

    aget-object v4, v13, v5

    invoke-direct {v1, v2, v4}, Llms;-><init>(ILlmc;)V

    move-object v2, v1

    .line 239
    :goto_3
    aget-object v1, v13, v5

    invoke-virtual {v1}, Llmc;->e()Llmf;

    move-result-object v1

    check-cast v1, Lljk;

    .line 242
    iget-object v1, v1, Llmv;->a:Llls;

    move-object/from16 v17, v2

    move v2, v3

    move-object v3, v1

    move-object/from16 v1, v17

    .line 243
    goto :goto_2

    :cond_8
    const/16 v16, 0x27

    move/from16 v0, v16

    if-ne v2, v0, :cond_17

    invoke-virtual {v4, v14}, Llls;->a(Llls;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 244
    aget-object v2, v13, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Lljl;->a(Llmc;I)V

    .line 245
    if-ne v4, v6, :cond_16

    .line 246
    new-instance v1, Llms;

    const/4 v2, 0x5

    aget-object v14, v13, v5

    invoke-direct {v1, v2, v14}, Llms;-><init>(ILlmc;)V

    move-object v2, v1

    .line 247
    :goto_4
    aget-object v1, v13, v5

    invoke-virtual {v1}, Llmc;->e()Llmf;

    move-result-object v1

    check-cast v1, Lljz;

    .line 248
    :try_start_0
    invoke-virtual {v4, v1}, Llls;->a(Lljz;)Llls;
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object/from16 v17, v2

    move v2, v3

    move-object v3, v1

    move-object/from16 v1, v17

    .line 249
    goto :goto_2

    .line 251
    :catch_0
    move-exception v1

    .line 253
    :goto_5
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lllg;->b(I)[Llmc;

    move-result-object v11

    .line 254
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 255
    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v5

    move-object v5, v6

    move/from16 v6, v17

    :goto_6
    array-length v13, v11

    if-ge v6, v13, :cond_b

    .line 256
    aget-object v13, v11, v6

    .line 257
    invoke-virtual {v13}, Llmc;->e()Llmf;

    move-result-object v13

    invoke-virtual {v13}, Llmf;->e()I

    move-result v13

    const/4 v14, 0x6

    if-ne v13, v14, :cond_a

    aget-object v13, v11, v6

    .line 259
    invoke-virtual {v13}, Llmc;->e()Llmf;

    move-result-object v13

    .line 260
    iget-object v13, v13, Llmf;->i:Llls;

    invoke-virtual {v4, v13}, Llls;->a(Llls;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 261
    aget-object v5, v11, v6

    .line 268
    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 262
    :cond_a
    aget-object v13, v11, v6

    .line 263
    invoke-virtual {v13}, Llmc;->e()Llmf;

    move-result-object v13

    invoke-virtual {v13}, Llmf;->e()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_9

    aget-object v13, v11, v6

    .line 265
    invoke-virtual {v13}, Llmc;->e()Llmf;

    move-result-object v13

    .line 266
    iget-object v13, v13, Llmf;->i:Llls;

    invoke-virtual {v4, v13}, Llls;->a(Llls;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 267
    aget-object v1, v11, v6

    goto :goto_7

    .line 269
    :cond_b
    if-nez v3, :cond_14

    .line 270
    const/4 v3, 0x3

    if-ne v9, v3, :cond_11

    const/4 v3, 0x0

    .line 271
    :goto_8
    const/4 v6, 0x3

    if-eq v9, v6, :cond_c

    if-nez v5, :cond_c

    if-nez v1, :cond_13

    .line 272
    :cond_c
    const/4 v1, 0x2

    invoke-static {v1, v8}, Lljl;->a(IZ)I

    move-result v6

    .line 273
    const/4 v1, 0x0

    .line 274
    if-eqz v5, :cond_d

    .line 275
    invoke-virtual {v5}, Llmc;->e()Llmf;

    move-result-object v1

    check-cast v1, Llmn;

    .line 276
    :cond_d
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v1, v6}, Lljl;->a(Llls;ILlmn;I)V

    .line 277
    if-nez v2, :cond_e

    .line 278
    const/4 v1, 0x3

    if-ne v9, v1, :cond_12

    .line 279
    const/4 v1, 0x1

    .line 281
    :goto_9
    invoke-static {v1}, Llms;->a(I)Llms;

    move-result-object v2

    .line 292
    :cond_e
    :goto_a
    const/4 v1, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lllg;->b(I)[Llmc;

    move-result-object v3

    .line 293
    const/4 v1, 0x0

    :goto_b
    array-length v4, v3

    if-ge v1, v4, :cond_15

    .line 294
    aget-object v4, v3, v1

    .line 295
    invoke-virtual {v4}, Llmc;->e()Llmf;

    move-result-object v4

    invoke-virtual {v4}, Llmf;->e()I

    move-result v4

    .line 296
    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    const/16 v5, 0x1c

    if-eq v4, v5, :cond_f

    const/16 v5, 0x26

    if-ne v4, v5, :cond_10

    .line 298
    :cond_f
    aget-object v4, v3, v1

    .line 299
    invoke-virtual {v4}, Llmc;->e()Llmf;

    move-result-object v4

    .line 300
    iget-object v4, v4, Llmf;->i:Llls;

    .line 301
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 303
    const/4 v4, 0x3

    invoke-static {v4, v8}, Lljl;->a(IZ)I

    move-result v4

    .line 304
    aget-object v5, v3, v1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lljl;->a(Llmc;I)V

    .line 305
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_11
    move v3, v7

    .line 270
    goto :goto_8

    .line 280
    :cond_12
    const/4 v1, 0x2

    goto :goto_9

    .line 283
    :cond_13
    const/4 v3, 0x2

    invoke-static {v3, v8}, Lljl;->a(IZ)I

    move-result v3

    .line 284
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lljl;->a(Llmc;I)V

    .line 285
    invoke-static {v1, v12}, Lljl;->a(Llmc;Ljava/util/Set;)V

    .line 286
    if-nez v2, :cond_e

    .line 287
    new-instance v2, Llms;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Llms;-><init>(ILlmc;)V

    goto :goto_a

    .line 288
    :cond_14
    if-nez v9, :cond_e

    if-eqz v1, :cond_e

    .line 289
    const/4 v3, 0x2

    invoke-static {v3, v8}, Lljl;->a(IZ)I

    move-result v3

    .line 290
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lljl;->a(Llmc;I)V

    .line 291
    invoke-static {v1, v12}, Lljl;->a(Llmc;Ljava/util/Set;)V

    goto :goto_a

    .line 306
    :cond_15
    if-eqz v10, :cond_2

    .line 307
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

.method protected final declared-synchronized a(Llls;II)Llms;
    .locals 11

    .prologue
    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    invoke-virtual {p1}, Llls;->a()I

    move-result v7

    move v6, v7

    .line 120
    :goto_0
    if-lez v6, :cond_d

    .line 121
    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 122
    :goto_1
    if-ne v6, v7, :cond_1

    const/4 v0, 0x1

    move v5, v0

    .line 123
    :goto_2
    if-eqz v1, :cond_2

    .line 124
    sget-object v0, Llls;->f:Llls;

    move-object v4, v0

    .line 128
    :goto_3
    iget-object v0, p0, Lljl;->a:Lljm;

    invoke-virtual {v0, v4}, Lljm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 129
    if-eqz v8, :cond_c

    .line 131
    if-eqz v5, :cond_6

    const/16 v0, 0xff

    if-ne p2, v0, :cond_6

    .line 132
    new-instance v2, Llms;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Llms;-><init>(I)V

    .line 133
    invoke-direct {p0, v8}, Lljl;->a(Ljava/lang/Object;)[Lljo;

    move-result-object v9

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    array-length v0, v9

    if-ge v3, v0, :cond_5

    .line 136
    aget-object v0, v9, v3

    .line 137
    invoke-interface {v0}, Lljo;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 138
    invoke-interface {v0}, Lljo;->b()I

    move-result v0

    invoke-direct {p0, v4, v0}, Lljl;->b(Llls;I)V

    move v0, v1

    .line 146
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_4

    .line 121
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 122
    :cond_1
    const/4 v0, 0x0

    move v5, v0

    goto :goto_2

    .line 125
    :cond_2
    if-eqz v5, :cond_3

    move-object v4, p1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    new-instance v0, Llls;

    sub-int v1, v7, v6

    invoke-direct {v0, p1, v1}, Llls;-><init>(Llls;I)V

    move-object v4, v0

    goto :goto_3

    .line 140
    :cond_4
    instance-of v10, v0, Lljn;

    if-eqz v10, :cond_e

    .line 142
    invoke-interface {v0, p3}, Lljo;->a(I)I

    move-result v10

    if-ltz v10, :cond_e

    .line 144
    check-cast v0, Lljn;

    invoke-virtual {v2, v0}, Llms;->a(Llmc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    add-int/lit8 v0, v1, 0x1

    goto :goto_5

    .line 147
    :cond_5
    if-lez v1, :cond_a

    move-object v0, v2

    .line 172
    :goto_6
    monitor-exit p0

    return-object v0

    .line 149
    :cond_6
    if-eqz v5, :cond_9

    .line 150
    :try_start_1
    invoke-direct {p0, v4, v8, p2, p3}, Lljl;->a(Llls;Ljava/lang/Object;II)Lljo;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    instance-of v1, v0, Lljn;

    if-eqz v1, :cond_7

    .line 152
    new-instance v1, Llms;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Llms;-><init>(I)V

    .line 153
    check-cast v0, Lljn;

    invoke-virtual {v1, v0}, Llms;->a(Llmc;)V

    move-object v0, v1

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    if-eqz v0, :cond_8

    .line 156
    new-instance v0, Llms;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llms;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 158
    :cond_8
    const/4 v0, 0x5

    :try_start_2
    invoke-direct {p0, v4, v8, v0, p3}, Lljl;->a(Llls;Ljava/lang/Object;II)Lljo;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_a

    instance-of v1, v0, Lljn;

    if-eqz v1, :cond_a

    .line 160
    new-instance v1, Llms;

    const/4 v2, 0x4

    check-cast v0, Lljn;

    invoke-direct {v1, v2, v0}, Llms;-><init>(ILlmc;)V

    move-object v0, v1

    goto :goto_6

    .line 161
    :cond_9
    const/16 v0, 0x27

    invoke-direct {p0, v4, v8, v0, p3}, Lljl;->a(Llls;Ljava/lang/Object;II)Lljo;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_a

    instance-of v1, v0, Lljn;

    if-eqz v1, :cond_a

    .line 163
    new-instance v1, Llms;

    const/4 v2, 0x5

    check-cast v0, Lljn;

    invoke-direct {v1, v2, v0}, Llms;-><init>(ILlmc;)V

    move-object v0, v1

    goto :goto_6

    .line 164
    :cond_a
    const/4 v0, 0x2

    invoke-direct {p0, v4, v8, v0, p3}, Lljl;->a(Llls;Ljava/lang/Object;II)Lljo;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_b

    instance-of v1, v0, Lljn;

    if-eqz v1, :cond_b

    .line 166
    new-instance v1, Llms;

    const/4 v2, 0x3

    check-cast v0, Lljn;

    invoke-direct {v1, v2, v0}, Llms;-><init>(ILlmc;)V

    move-object v0, v1

    goto :goto_6

    .line 167
    :cond_b
    if-eqz v5, :cond_c

    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, v4, v8, v0, p3}, Lljl;->a(Llls;Ljava/lang/Object;II)Lljo;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    const/4 v0, 0x1

    invoke-static {v0}, Llms;->a(I)Llms;

    move-result-object v0

    goto :goto_6

    .line 171
    :cond_c
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto/16 :goto_0

    .line 172
    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, Llms;->a(I)Llms;
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
    iget-object v0, p0, Lljl;->a:Lljm;

    invoke-virtual {v0}, Lljm;->clear()V
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
    .line 309
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 310
    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v0, p0, Lljl;->a:Lljm;

    invoke-virtual {v0}, Lljm;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 312
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lljl;->a(Ljava/lang/Object;)[Lljo;

    move-result-object v3

    .line 314
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 315
    aget-object v4, v3, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 316
    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
