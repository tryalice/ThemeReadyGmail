.class public final Llfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llfw;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llfv;-><init>(I)V

    .line 182
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput v0, p0, Llfv;->b:I

    .line 158
    iput v0, p0, Llfv;->c:I

    .line 171
    iput p1, p0, Llfv;->d:I

    .line 172
    new-instance v0, Llfw;

    invoke-direct {v0}, Llfw;-><init>()V

    iput-object v0, p0, Llfv;->a:Llfw;

    .line 173
    return-void
.end method

.method private static a(IZ)I
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x3

    .line 553
    if-ne p0, v2, :cond_2

    .line 554
    if-eqz p1, :cond_1

    .line 564
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 557
    goto :goto_0

    .line 558
    :cond_2
    const/4 v3, 0x2

    if-ne p0, v3, :cond_3

    .line 559
    if-nez p1, :cond_0

    move v0, v1

    .line 562
    goto :goto_0

    .line 563
    :cond_3
    if-ne p0, v1, :cond_4

    move v0, v2

    .line 564
    goto :goto_0

    .line 566
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

    .line 20
    .line 1030
    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    move-wide p0, p2

    .line 1032
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    add-long/2addr v0, p0

    .line 1033
    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 1034
    :cond_1
    const v0, 0x7fffffff

    .line 1035
    :goto_0
    return v0

    :cond_2
    long-to-int v0, v0

    goto :goto_0
.end method

.method private final declared-synchronized a(Llic;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llfv;->a:Llfw;

    invoke-virtual {v0, p1}, Llfw;->get(Ljava/lang/Object;)Ljava/lang/Object;
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

.method private final declared-synchronized a(Llic;I)Llfy;
    .locals 2

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Llfv;->a(Llic;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 254
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p1, v0, p2, v1}, Llfv;->a(Llic;Ljava/lang/Object;II)Llfy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Llic;Ljava/lang/Object;II)Llfy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 220
    monitor-enter p0

    .line 222
    const/16 v0, 0xff

    if-ne p3, v0, :cond_0

    .line 223
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "oneElement(ANY)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_0
    :try_start_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 225
    check-cast p2, Ljava/util/List;

    .line 226
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 227
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfy;

    .line 228
    invoke-interface {v0}, Llfy;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-ne v3, p3, :cond_2

    .line 238
    :goto_1
    if-nez v0, :cond_5

    move-object v0, v1

    .line 246
    :cond_1
    :goto_2
    monitor-exit p0

    return-object v0

    .line 226
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 233
    goto :goto_1

    .line 234
    :cond_4
    :try_start_2
    check-cast p2, Llfy;

    .line 235
    invoke-interface {p2}, Llfy;->b()I

    move-result v0

    if-ne v0, p3, :cond_7

    move-object v0, p2

    .line 236
    goto :goto_1

    .line 240
    :cond_5
    invoke-interface {v0}, Llfy;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 241
    invoke-direct {p0, p1, p3}, Llfv;->b(Llic;I)V

    move-object v0, v1

    .line 242
    goto :goto_2

    .line 244
    :cond_6
    invoke-interface {v0, p4}, Llfy;->a(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    .line 245
    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private final declared-synchronized a(Llic;ILlix;I)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 383
    monitor-enter p0

    .line 384
    if-eqz p3, :cond_3

    .line 1547
    :try_start_0
    iget-wide v0, p3, Llip;->l:J

    move-wide v2, v0

    .line 386
    :goto_0
    invoke-direct {p0, p1, p2}, Llfv;->a(Llic;I)Llfy;

    move-result-object v0

    .line 387
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 388
    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Llfy;->a(I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 389
    invoke-direct {p0, p1, p2}, Llfv;->b(Llic;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 391
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0, p4}, Llfy;->a(I)I

    move-result v1

    if-gtz v1, :cond_2

    .line 392
    const/4 v0, 0x0

    .line 393
    :cond_2
    if-nez v0, :cond_0

    .line 394
    new-instance v1, Llfz;

    iget v0, p0, Llfv;->b:I

    int-to-long v6, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Llfz;-><init>(Llic;ILlix;IJ)V

    invoke-direct {p0, p1, v1}, Llfv;->a(Llic;Llfy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-wide v2, v4

    goto :goto_0
.end method

.method private final declared-synchronized a(Llic;Llfy;)V
    .locals 4

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llfv;->a:Llfw;

    invoke-virtual {v0, p1}, Llfw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Llfv;->a:Llfw;

    invoke-virtual {v0, p1, p2}, Llfw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :goto_0
    monitor-exit p0

    return-void

    .line 264
    :cond_0
    :try_start_1
    invoke-interface {p2}, Llfy;->b()I

    move-result v3

    .line 265
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 266
    check-cast v0, Ljava/util/List;

    .line 267
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 268
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfy;

    .line 269
    invoke-interface {v1}, Llfy;->b()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 270
    invoke-interface {v0, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 267
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 274
    :cond_2
    :try_start_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_3
    check-cast v0, Llfy;

    .line 277
    invoke-interface {v0}, Llfy;->b()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 278
    iget-object v0, p0, Llfv;->a:Llfw;

    invoke-virtual {v0, p1, p2}, Llfw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 280
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 281
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Llfv;->a:Llfw;

    invoke-virtual {v0, p1, v1}, Llfw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized a(Llim;I)V
    .locals 8

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Llim;->d()J

    move-result-wide v2

    .line 1186
    invoke-virtual {p1}, Llim;->e()Llip;

    move-result-object v0

    .line 2504
    iget-object v1, v0, Llip;->i:Llic;

    .line 3195
    invoke-virtual {p1}, Llim;->e()Llip;

    move-result-object v0

    invoke-virtual {v0}, Llip;->e()I

    move-result v4

    .line 355
    invoke-direct {p0, v1, v4}, Llfv;->a(Llic;I)Llfy;

    move-result-object v0

    .line 356
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 357
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Llfy;->a(I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 358
    invoke-direct {p0, v1, v4}, Llfv;->b(Llic;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 360
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0, p2}, Llfy;->a(I)I

    move-result v2

    if-gtz v2, :cond_2

    .line 361
    const/4 v0, 0x0

    .line 362
    :cond_2
    if-nez v0, :cond_0

    .line 364
    instance-of v0, p1, Llfx;

    if-eqz v0, :cond_3

    .line 365
    check-cast p1, Llfx;

    .line 368
    :goto_1
    invoke-direct {p0, v1, p1}, Llfv;->a(Llic;Llfy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 367
    :cond_3
    :try_start_2
    new-instance v0, Llfx;

    iget v2, p0, Llfv;->c:I

    int-to-long v2, v2

    invoke-direct {v0, p1, p2, v2, v3}, Llfx;-><init>(Llim;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_1
.end method

.method private static a(Llim;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 571
    invoke-virtual {p0}, Llim;->e()Llip;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Llip;->c()Llic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 582
    :cond_0
    return-void

    .line 575
    :cond_1
    invoke-virtual {p0}, Llim;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 576
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    .line 578
    invoke-virtual {v0}, Llip;->c()Llic;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_2

    .line 580
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final declared-synchronized a(Ljava/lang/Object;)[Llfy;
    .locals 2

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 209
    check-cast p1, Ljava/util/List;

    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 211
    new-array v0, v0, [Llfy;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :goto_0
    monitor-exit p0

    return-object v0

    .line 213
    :cond_0
    :try_start_1
    check-cast p1, Llfy;

    .line 214
    const/4 v0, 0x1

    new-array v0, v0, [Llfy;

    const/4 v1, 0x0

    aput-object p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Llic;I)V
    .locals 3

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llfv;->a:Llfw;

    invoke-virtual {v0, p1}, Llfw;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 291
    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 294
    :cond_1
    :try_start_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 295
    check-cast v0, Ljava/util/List;

    .line 296
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfy;

    .line 298
    invoke-interface {v1}, Llfy;->b()I

    move-result v1

    if-ne v1, p2, :cond_2

    .line 299
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Llfv;->a:Llfw;

    invoke-virtual {v0, p1}, Llfw;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 296
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 306
    :cond_3
    :try_start_2
    check-cast v0, Llfy;

    .line 307
    invoke-interface {v0}, Llfy;->b()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 309
    iget-object v0, p0, Llfv;->a:Llfw;

    invoke-virtual {v0, p1}, Llfw;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Llhq;)Lljc;
    .locals 18

    .prologue
    .line 594
    .line 1153
    move-object/from16 v0, p1

    iget-object v1, v0, Llhq;->a:Llgy;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Llgy;->b(I)Z

    move-result v8

    .line 595
    invoke-virtual/range {p1 .. p1}, Llhq;->a()Llip;

    move-result-object v1

    .line 2153
    move-object/from16 v0, p1

    iget-object v2, v0, Llhq;->a:Llgy;

    .line 3191
    iget v2, v2, Llgy;->b:I

    and-int/lit8 v9, v2, 0xf

    .line 602
    const/4 v3, 0x0

    .line 604
    const/4 v2, 0x0

    .line 605
    const-string v4, "verbosecache"

    invoke-static {v4}, Llig;->a(Ljava/lang/String;)Z

    move-result v10

    .line 608
    if-eqz v9, :cond_0

    const/4 v4, 0x3

    if-ne v9, v4, :cond_1

    :cond_0
    if-nez v1, :cond_3

    .line 610
    :cond_1
    const/4 v2, 0x0

    .line 722
    :cond_2
    :goto_0
    return-object v2

    .line 4504
    :cond_3
    iget-object v6, v1, Llip;->i:Llic;

    .line 5513
    iget v7, v1, Llip;->j:I

    .line 6539
    iget v11, v1, Llip;->k:I

    .line 618
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 620
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Llhq;->b(I)[Llim;

    move-result-object v13

    .line 621
    const/4 v1, 0x0

    move v5, v1

    move-object v4, v6

    move-object v1, v2

    :goto_1
    array-length v2, v13

    if-ge v5, v2, :cond_19

    .line 622
    aget-object v2, v13, v5

    .line 7204
    invoke-virtual {v2}, Llim;->e()Llip;

    move-result-object v2

    .line 8539
    iget v2, v2, Llip;->k:I

    if-ne v2, v11, :cond_17

    .line 624
    aget-object v2, v13, v5

    .line 9195
    invoke-virtual {v2}, Llim;->e()Llip;

    move-result-object v2

    invoke-virtual {v2}, Llip;->e()I

    move-result v2

    .line 625
    aget-object v14, v13, v5

    .line 10186
    invoke-virtual {v14}, Llim;->e()Llip;

    move-result-object v14

    .line 11504
    iget-object v14, v14, Llip;->i:Llic;

    .line 626
    const/4 v15, 0x1

    invoke-static {v15, v8}, Llfv;->a(IZ)I

    move-result v15

    .line 627
    if-eq v2, v7, :cond_4

    const/16 v16, 0xff

    move/from16 v0, v16

    if-ne v7, v0, :cond_7

    .line 628
    :cond_4
    invoke-virtual {v14, v4}, Llic;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 630
    aget-object v2, v13, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Llfv;->a(Llim;I)V

    .line 631
    const/4 v2, 0x1

    .line 632
    if-ne v4, v6, :cond_6

    .line 633
    if-nez v1, :cond_5

    .line 634
    new-instance v1, Lljc;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lljc;-><init>(I)V

    .line 636
    :cond_5
    aget-object v3, v13, v5

    invoke-virtual {v1, v3}, Lljc;->a(Llim;)V

    .line 638
    :cond_6
    aget-object v3, v13, v5

    invoke-static {v3, v12}, Llfv;->a(Llim;Ljava/util/Set;)V

    move-object v3, v4

    .line 621
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v3

    move v3, v2

    goto :goto_1

    .line 639
    :cond_7
    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v2, v0, :cond_8

    invoke-virtual {v14, v4}, Llic;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 641
    aget-object v2, v13, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Llfv;->a(Llim;I)V

    .line 642
    if-ne v4, v6, :cond_18

    .line 643
    new-instance v1, Lljc;

    const/4 v2, 0x4

    aget-object v4, v13, v5

    invoke-direct {v1, v2, v4}, Lljc;-><init>(ILlim;)V

    move-object v2, v1

    .line 645
    :goto_3
    aget-object v1, v13, v5

    invoke-virtual {v1}, Llim;->e()Llip;

    move-result-object v1

    check-cast v1, Llfu;

    .line 13053
    iget-object v1, v1, Lljf;->a:Llic;

    move-object/from16 v17, v2

    move v2, v3

    move-object v3, v1

    move-object/from16 v1, v17

    .line 647
    goto :goto_2

    :cond_8
    const/16 v16, 0x27

    move/from16 v0, v16

    if-ne v2, v0, :cond_17

    invoke-virtual {v4, v14}, Llic;->a(Llic;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 649
    aget-object v2, v13, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Llfv;->a(Llim;I)V

    .line 650
    if-ne v4, v6, :cond_16

    .line 651
    new-instance v1, Lljc;

    const/4 v2, 0x5

    aget-object v14, v13, v5

    invoke-direct {v1, v2, v14}, Lljc;-><init>(ILlim;)V

    move-object v2, v1

    .line 653
    :goto_4
    aget-object v1, v13, v5

    invoke-virtual {v1}, Llim;->e()Llip;

    move-result-object v1

    check-cast v1, Llgj;

    .line 655
    :try_start_0
    invoke-virtual {v4, v1}, Llic;->a(Llgj;)Llic;
    :try_end_0
    .catch Llid; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object/from16 v17, v2

    move v2, v3

    move-object v3, v1

    move-object/from16 v1, v17

    .line 659
    goto :goto_2

    .line 658
    :catch_0
    move-exception v1

    .line 663
    :goto_5
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Llhq;->b(I)[Llim;

    move-result-object v11

    .line 664
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 665
    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v5

    move-object v5, v6

    move/from16 v6, v17

    :goto_6
    array-length v13, v11

    if-ge v6, v13, :cond_b

    .line 666
    aget-object v13, v11, v6

    .line 14195
    invoke-virtual {v13}, Llim;->e()Llip;

    move-result-object v13

    invoke-virtual {v13}, Llip;->e()I

    move-result v13

    const/4 v14, 0x6

    if-ne v13, v14, :cond_a

    aget-object v13, v11, v6

    .line 15186
    invoke-virtual {v13}, Llim;->e()Llip;

    move-result-object v13

    .line 16504
    iget-object v13, v13, Llip;->i:Llic;

    invoke-virtual {v4, v13}, Llic;->a(Llic;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 668
    aget-object v5, v11, v6

    .line 665
    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 669
    :cond_a
    aget-object v13, v11, v6

    .line 17195
    invoke-virtual {v13}, Llim;->e()Llip;

    move-result-object v13

    invoke-virtual {v13}, Llip;->e()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_9

    aget-object v13, v11, v6

    .line 18186
    invoke-virtual {v13}, Llim;->e()Llip;

    move-result-object v13

    .line 19504
    iget-object v13, v13, Llip;->i:Llic;

    invoke-virtual {v4, v13}, Llic;->a(Llic;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 671
    aget-object v1, v11, v6

    goto :goto_7

    .line 673
    :cond_b
    if-nez v3, :cond_14

    .line 675
    const/4 v3, 0x3

    if-ne v9, v3, :cond_11

    const/4 v3, 0x0

    .line 676
    :goto_8
    const/4 v6, 0x3

    if-eq v9, v6, :cond_c

    if-nez v5, :cond_c

    if-nez v1, :cond_13

    .line 678
    :cond_c
    const/4 v1, 0x2

    invoke-static {v1, v8}, Llfv;->a(IZ)I

    move-result v6

    .line 679
    const/4 v1, 0x0

    .line 680
    if-eqz v5, :cond_d

    .line 681
    invoke-virtual {v5}, Llim;->e()Llip;

    move-result-object v1

    check-cast v1, Llix;

    .line 682
    :cond_d
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v1, v6}, Llfv;->a(Llic;ILlix;I)V

    .line 683
    if-nez v2, :cond_e

    .line 685
    const/4 v1, 0x3

    if-ne v9, v1, :cond_12

    .line 686
    const/4 v1, 0x1

    .line 689
    :goto_9
    invoke-static {v1}, Lljc;->a(I)Lljc;

    move-result-object v2

    .line 709
    :cond_e
    :goto_a
    const/4 v1, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Llhq;->b(I)[Llim;

    move-result-object v3

    .line 710
    const/4 v1, 0x0

    :goto_b
    array-length v4, v3

    if-ge v1, v4, :cond_15

    .line 711
    aget-object v4, v3, v1

    .line 20195
    invoke-virtual {v4}, Llim;->e()Llip;

    move-result-object v4

    invoke-virtual {v4}, Llip;->e()I

    move-result v4

    .line 712
    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    const/16 v5, 0x1c

    if-eq v4, v5, :cond_f

    const/16 v5, 0x26

    if-ne v4, v5, :cond_10

    .line 714
    :cond_f
    aget-object v4, v3, v1

    .line 21186
    invoke-virtual {v4}, Llim;->e()Llip;

    move-result-object v4

    .line 22504
    iget-object v4, v4, Llip;->i:Llic;

    .line 715
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 717
    const/4 v4, 0x3

    invoke-static {v4, v8}, Llfv;->a(IZ)I

    move-result v4

    .line 718
    aget-object v5, v3, v1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Llfv;->a(Llim;I)V

    .line 710
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_11
    move v3, v7

    .line 675
    goto :goto_8

    .line 688
    :cond_12
    const/4 v1, 0x2

    goto :goto_9

    .line 694
    :cond_13
    const/4 v3, 0x2

    invoke-static {v3, v8}, Llfv;->a(IZ)I

    move-result v3

    .line 695
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Llfv;->a(Llim;I)V

    .line 696
    invoke-static {v1, v12}, Llfv;->a(Llim;Ljava/util/Set;)V

    .line 697
    if-nez v2, :cond_e

    .line 698
    new-instance v2, Lljc;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lljc;-><init>(ILlim;)V

    goto :goto_a

    .line 702
    :cond_14
    if-nez v9, :cond_e

    if-eqz v1, :cond_e

    .line 704
    const/4 v3, 0x2

    invoke-static {v3, v8}, Llfv;->a(IZ)I

    move-result v3

    .line 705
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Llfv;->a(Llim;I)V

    .line 706
    invoke-static {v1, v12}, Llfv;->a(Llim;Ljava/util/Set;)V

    goto :goto_a

    .line 720
    :cond_15
    if-eqz v10, :cond_2

    .line 721
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

.method protected final declared-synchronized a(Llic;II)Lljc;
    .locals 11

    .prologue
    .line 412
    monitor-enter p0

    .line 1573
    :try_start_0
    invoke-virtual {p1}, Llic;->a()I

    move-result v7

    move v6, v7

    .line 414
    :goto_0
    if-lez v6, :cond_d

    .line 415
    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 416
    :goto_1
    if-ne v6, v7, :cond_1

    const/4 v0, 0x1

    move v5, v0

    .line 418
    :goto_2
    if-eqz v1, :cond_2

    .line 419
    sget-object v0, Llic;->f:Llic;

    move-object v4, v0

    .line 425
    :goto_3
    iget-object v0, p0, Llfv;->a:Llfw;

    invoke-virtual {v0, v4}, Llfw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 426
    if-eqz v8, :cond_c

    .line 434
    if-eqz v5, :cond_6

    const/16 v0, 0xff

    if-ne p2, v0, :cond_6

    .line 435
    new-instance v2, Lljc;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Lljc;-><init>(I)V

    .line 436
    invoke-direct {p0, v8}, Llfv;->a(Ljava/lang/Object;)[Llfy;

    move-result-object v9

    .line 437
    const/4 v1, 0x0

    .line 438
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    array-length v0, v9

    if-ge v3, v0, :cond_5

    .line 439
    aget-object v0, v9, v3

    .line 440
    invoke-interface {v0}, Llfy;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 441
    invoke-interface {v0}, Llfy;->b()I

    move-result v0

    invoke-direct {p0, v4, v0}, Llfv;->b(Llic;I)V

    move v0, v1

    .line 438
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_4

    .line 415
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 416
    :cond_1
    const/4 v0, 0x0

    move v5, v0

    goto :goto_2

    .line 420
    :cond_2
    if-eqz v5, :cond_3

    move-object v4, p1

    .line 421
    goto :goto_3

    .line 423
    :cond_3
    new-instance v0, Llic;

    sub-int v1, v7, v6

    invoke-direct {v0, p1, v1}, Llic;-><init>(Llic;I)V

    move-object v4, v0

    goto :goto_3

    .line 444
    :cond_4
    instance-of v10, v0, Llfx;

    if-eqz v10, :cond_e

    .line 446
    invoke-interface {v0, p3}, Llfy;->a(I)I

    move-result v10

    if-ltz v10, :cond_e

    .line 448
    check-cast v0, Llfx;

    invoke-virtual {v2, v0}, Lljc;->a(Llim;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    add-int/lit8 v0, v1, 0x1

    goto :goto_5

    .line 452
    :cond_5
    if-lez v1, :cond_a

    move-object v0, v2

    .line 498
    :goto_6
    monitor-exit p0

    return-object v0

    .line 454
    :cond_6
    if-eqz v5, :cond_9

    .line 455
    :try_start_1
    invoke-direct {p0, v4, v8, p2, p3}, Llfv;->a(Llic;Ljava/lang/Object;II)Llfy;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_7

    instance-of v1, v0, Llfx;

    if-eqz v1, :cond_7

    .line 459
    new-instance v1, Lljc;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lljc;-><init>(I)V

    .line 460
    check-cast v0, Llfx;

    invoke-virtual {v1, v0}, Lljc;->a(Llim;)V

    move-object v0, v1

    .line 461
    goto :goto_6

    .line 462
    :cond_7
    if-eqz v0, :cond_8

    .line 463
    new-instance v0, Lljc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lljc;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 467
    :cond_8
    const/4 v0, 0x5

    :try_start_2
    invoke-direct {p0, v4, v8, v0, p3}, Llfv;->a(Llic;Ljava/lang/Object;II)Llfy;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_a

    instance-of v1, v0, Llfx;

    if-eqz v1, :cond_a

    .line 471
    new-instance v1, Lljc;

    const/4 v2, 0x4

    check-cast v0, Llfx;

    invoke-direct {v1, v2, v0}, Lljc;-><init>(ILlim;)V

    move-object v0, v1

    goto :goto_6

    .line 475
    :cond_9
    const/16 v0, 0x27

    invoke-direct {p0, v4, v8, v0, p3}, Llfv;->a(Llic;Ljava/lang/Object;II)Llfy;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_a

    instance-of v1, v0, Llfx;

    if-eqz v1, :cond_a

    .line 479
    new-instance v1, Lljc;

    const/4 v2, 0x5

    check-cast v0, Llfx;

    invoke-direct {v1, v2, v0}, Lljc;-><init>(ILlim;)V

    move-object v0, v1

    goto :goto_6

    .line 485
    :cond_a
    const/4 v0, 0x2

    invoke-direct {p0, v4, v8, v0, p3}, Llfv;->a(Llic;Ljava/lang/Object;II)Llfy;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_b

    instance-of v1, v0, Llfx;

    if-eqz v1, :cond_b

    .line 487
    new-instance v1, Lljc;

    const/4 v2, 0x3

    check-cast v0, Llfx;

    invoke-direct {v1, v2, v0}, Lljc;-><init>(ILlim;)V

    move-object v0, v1

    goto :goto_6

    .line 491
    :cond_b
    if-eqz v5, :cond_c

    .line 492
    const/4 v0, 0x0

    invoke-direct {p0, v4, v8, v0, p3}, Llfv;->a(Llic;Ljava/lang/Object;II)Llfy;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_c

    .line 494
    const/4 v0, 0x1

    invoke-static {v0}, Lljc;->a(I)Lljc;

    move-result-object v0

    goto :goto_6

    .line 414
    :cond_c
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto/16 :goto_0

    .line 498
    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, Lljc;->a(I)Lljc;
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
    .line 316
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llfv;->a:Llfw;

    invoke-virtual {v0}, Llfw;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 832
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 833
    monitor-enter p0

    .line 834
    :try_start_0
    iget-object v0, p0, Llfv;->a:Llfw;

    invoke-virtual {v0}, Llfw;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 835
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Llfv;->a(Ljava/lang/Object;)[Llfy;

    move-result-object v3

    .line 837
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 838
    aget-object v4, v3, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 839
    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 837
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 842
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 842
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
