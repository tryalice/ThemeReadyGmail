.class public final Lhye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lhyp;

.field public final c:Lhzg;

.field public d:Lhyw;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lhza;

.field public i:Lhzf;

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:Ljava/lang/Byte;

.field public p:J

.field public q:I

.field public r:[B

.field public s:Z


# direct methods
.method private static a(Lhzf;)Lhzi;
    .locals 1

    .prologue
    .line 541
    new-instance v0, Lhxu;

    invoke-direct {v0}, Lhxu;-><init>()V

    invoke-virtual {v0, p0}, Lhxu;->b(Lhzf;)V

    .line 1738
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzf;->u:Z

    .line 545
    invoke-virtual {p0}, Lhzf;->a()Lhzi;

    move-result-object v0

    .line 546
    return-object v0
.end method

.method private final b(Lhzf;)Lhzi;
    .locals 1

    .prologue
    .line 558
    iget-boolean v0, p0, Lhye;->s:Z

    if-nez v0, :cond_0

    .line 1276
    iget-object v0, p1, Lhzf;->h:Lhyw;

    instance-of v0, v0, Lhys;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Lhyt;

    invoke-direct {v0}, Lhyt;-><init>()V

    .line 2304
    iput-object v0, p1, Lhzf;->r:Lhyx;

    .line 562
    :cond_0
    invoke-static {p1}, Lhye;->a(Lhzf;)Lhzi;

    move-result-object v0

    .line 563
    return-object v0
.end method

.method private final b()Z
    .locals 4

    .prologue
    .line 484
    invoke-direct {p0}, Lhye;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()J
    .locals 2

    .prologue
    .line 495
    iget-boolean v0, p0, Lhye;->f:Z

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lhye;->b:Lhyp;

    invoke-virtual {v0}, Lhyp;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lhye;->e:J

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhye;->f:Z

    .line 499
    :cond_0
    iget-wide v0, p0, Lhye;->e:J

    return-wide v0
.end method

.method private final c(Lhyv;)Lhzi;
    .locals 6

    .prologue
    .line 508
    sget v0, Llz;->ax:I

    .line 1907
    iput v0, p0, Lhye;->a:I

    .line 1908
    const-string v0, "uploadType"

    const-string v1, "resumable"

    invoke-virtual {p1, v0, v1}, Lhyv;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v0, p0, Lhye;->d:Lhyw;

    if-nez v0, :cond_1

    new-instance v0, Lhys;

    invoke-direct {v0}, Lhys;-><init>()V

    .line 512
    :goto_0
    iget-object v1, p0, Lhye;->c:Lhzg;

    iget-object v2, p0, Lhye;->g:Ljava/lang/String;

    .line 513
    invoke-virtual {v1, v2, p1, v0}, Lhzg;->a(Ljava/lang/String;Lhyv;Lhyw;)Lhzf;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lhye;->h:Lhza;

    const-string v2, "X-Upload-Content-Type"

    iget-object v3, p0, Lhye;->b:Lhyp;

    .line 2077
    iget-object v3, v3, Lhyp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lhza;->a(Ljava/lang/String;Ljava/lang/Object;)Lhza;

    .line 515
    invoke-direct {p0}, Lhye;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    iget-object v1, p0, Lhye;->h:Lhza;

    const-string v2, "X-Upload-Content-Length"

    invoke-direct {p0}, Lhye;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhza;->a(Ljava/lang/String;Ljava/lang/Object;)Lhza;

    .line 3502
    :cond_0
    iget-object v1, v0, Lhzf;->b:Lhza;

    iget-object v2, p0, Lhye;->h:Lhza;

    invoke-virtual {v1, v2}, Lhza;->putAll(Ljava/util/Map;)V

    .line 519
    invoke-direct {p0, v0}, Lhye;->b(Lhzf;)Lhzi;

    move-result-object v1

    .line 520
    :try_start_0
    sget v0, Llz;->ay:I

    .line 4907
    iput v0, p0, Lhye;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    return-object v1

    .line 511
    :cond_1
    iget-object v0, p0, Lhye;->d:Lhyw;

    goto :goto_0

    .line 527
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lhzi;->c()V

    throw v0
.end method


# virtual methods
.method public final a(Lhyv;)Lhzi;
    .locals 5

    .prologue
    .line 346
    sget v0, Llz;->az:I

    .line 1907
    iput v0, p0, Lhye;->a:I

    .line 1908
    iget-object v0, p0, Lhye;->b:Lhyp;

    .line 349
    iget-object v1, p0, Lhye;->d:Lhyw;

    if-eqz v1, :cond_2

    .line 350
    new-instance v1, Lhzs;

    invoke-direct {v1}, Lhzs;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lhyw;

    const/4 v2, 0x0

    iget-object v3, p0, Lhye;->d:Lhyw;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lhye;->b:Lhyp;

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2177
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lhzs;->c:Ljava/util/ArrayList;

    .line 2178
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyw;

    .line 2179
    new-instance v3, Lhzt;

    invoke-direct {v3, v0}, Lhzt;-><init>(Lhyw;)V

    .line 3150
    iget-object v4, v1, Lhzs;->c:Ljava/util/ArrayList;

    .line 4127
    invoke-static {v3}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzt;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_0
    const-string v0, "uploadType"

    const-string v2, "multipart"

    invoke-virtual {p1, v0, v2}, Lhyv;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 355
    :goto_1
    iget-object v1, p0, Lhye;->c:Lhzg;

    iget-object v2, p0, Lhye;->g:Ljava/lang/String;

    .line 356
    invoke-virtual {v1, v2, p1, v0}, Lhzg;->a(Ljava/lang/String;Lhyv;Lhyw;)Lhzf;

    move-result-object v0

    .line 5502
    iget-object v1, v0, Lhzf;->b:Lhza;

    iget-object v2, p0, Lhye;->h:Lhza;

    invoke-virtual {v1, v2}, Lhza;->putAll(Ljava/util/Map;)V

    .line 360
    invoke-direct {p0, v0}, Lhye;->b(Lhzf;)Lhzi;

    move-result-object v1

    .line 361
    :try_start_0
    invoke-direct {p0}, Lhye;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-direct {p0}, Lhye;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lhye;->m:J

    .line 366
    :cond_1
    sget v0, Llz;->aA:I

    .line 6907
    iput v0, p0, Lhye;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    return-object v1

    .line 353
    :cond_2
    const-string v1, "uploadType"

    const-string v2, "media"

    invoke-virtual {p1, v1, v2}, Lhyv;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 370
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lhzi;->c()V

    throw v0
.end method

.method final a()V
    .locals 4

    .prologue
    .line 679
    iget-object v0, p0, Lhye;->i:Lhzf;

    const-string v1, "The current request should not be null"

    .line 1140
    invoke-static {v0, v1}, Liyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-object v0, p0, Lhye;->i:Lhzf;

    new-instance v1, Lhys;

    invoke-direct {v1}, Lhys;-><init>()V

    .line 2285
    iput-object v1, v0, Lhzf;->h:Lhyw;

    .line 683
    iget-object v0, p0, Lhye;->i:Lhzf;

    .line 3502
    iget-object v1, v0, Lhzf;->b:Lhza;

    const-string v2, "bytes */"

    iget-object v0, p0, Lhye;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lhza;->c(Ljava/lang/String;)Lhza;

    .line 684
    return-void

    .line 3502
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lhyv;)Lhzi;
    .locals 13

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lhye;->c(Lhyv;)Lhzi;

    move-result-object v2

    .line 1291
    iget v0, v2, Lhzi;->f:I

    invoke-static {v0}, Lhzm;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-object v2

    .line 391
    :cond_1
    :try_start_0
    new-instance v0, Lhyv;

    .line 2281
    iget-object v1, v2, Lhzi;->h:Lhzf;

    .line 3525
    iget-object v1, v1, Lhzf;->c:Lhza;

    invoke-virtual {v1}, Lhza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhyv;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 393
    invoke-virtual {v2}, Lhzi;->c()V

    .line 397
    iget-object v1, p0, Lhye;->b:Lhyp;

    invoke-virtual {v1}, Lhyp;->b()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lhye;->j:Ljava/io/InputStream;

    .line 398
    iget-object v1, p0, Lhye;->j:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lhye;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 402
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lhye;->j:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lhye;->j:Ljava/io/InputStream;

    .line 408
    :cond_2
    :goto_1
    iget-object v1, p0, Lhye;->c:Lhzg;

    .line 4144
    const-string v2, "PUT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lhzg;->a(Ljava/lang/String;Lhyv;Lhyw;)Lhzf;

    move-result-object v1

    iput-object v1, p0, Lhye;->i:Lhzf;

    .line 5572
    invoke-direct {p0}, Lhye;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5574
    iget v1, p0, Lhye;->n:I

    int-to-long v2, v1

    invoke-direct {p0}, Lhye;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lhye;->m:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 5582
    :goto_2
    invoke-direct {p0}, Lhye;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5584
    iget-object v2, p0, Lhye;->j:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->mark(I)V

    .line 5586
    iget-object v2, p0, Lhye;->j:Ljava/io/InputStream;

    int-to-long v4, v1

    .line 6069
    new-instance v3, Libb;

    invoke-direct {v3, v2, v4, v5}, Libb;-><init>(Ljava/io/InputStream;J)V

    .line 5587
    new-instance v2, Lhzp;

    iget-object v4, p0, Lhye;->b:Lhyp;

    .line 7077
    iget-object v4, v4, Lhyp;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lhzp;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 8090
    const/4 v3, 0x1

    iput-boolean v3, v2, Lhzp;->d:Z

    .line 8091
    int-to-long v4, v1

    .line 9119
    iput-wide v4, v2, Lhzp;->c:J

    .line 9120
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhzp;->b(Z)Lhzp;

    move-result-object v2

    .line 5590
    invoke-direct {p0}, Lhye;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lhye;->l:Ljava/lang/String;

    .line 5654
    :goto_3
    iput v1, p0, Lhye;->q:I

    .line 5655
    iget-object v3, p0, Lhye;->i:Lhzf;

    .line 11285
    iput-object v2, v3, Lhzf;->h:Lhyw;

    .line 5656
    if-nez v1, :cond_d

    .line 5660
    iget-object v1, p0, Lhye;->i:Lhzf;

    .line 12502
    iget-object v2, v1, Lhzf;->b:Lhza;

    const-string v3, "bytes */"

    iget-object v1, p0, Lhye;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lhza;->c(Ljava/lang/String;)Lhza;

    .line 5665
    :goto_5
    new-instance v1, Lhyf;

    iget-object v2, p0, Lhye;->i:Lhzf;

    invoke-direct {v1, p0, v2}, Lhyf;-><init>(Lhye;Lhzf;)V

    .line 414
    invoke-direct {p0}, Lhye;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 417
    iget-object v1, p0, Lhye;->i:Lhzf;

    invoke-static {v1}, Lhye;->a(Lhzf;)Lhzi;

    move-result-object v1

    move-object v2, v1

    .line 14291
    :goto_6
    :try_start_1
    iget v1, v2, Lhzi;->f:I

    invoke-static {v1}, Lhzm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 424
    invoke-direct {p0}, Lhye;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lhye;->m:J

    .line 425
    iget-object v0, p0, Lhye;->b:Lhyp;

    .line 15087
    iget-boolean v0, v0, Lhyp;->b:Z

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lhye;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 428
    :cond_3
    sget v0, Llz;->aA:I

    .line 16907
    iput v0, p0, Lhye;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    invoke-virtual {v2}, Lhzi;->c()V

    throw v0

    .line 393
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lhzi;->c()V

    throw v0

    .line 5577
    :cond_4
    iget v1, p0, Lhye;->n:I

    goto/16 :goto_2

    .line 5600
    :cond_5
    const/4 v3, 0x0

    .line 5601
    iget-object v2, p0, Lhye;->r:[B

    if-nez v2, :cond_9

    .line 5602
    iget-object v2, p0, Lhye;->o:Ljava/lang/Byte;

    if-nez v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    .line 5603
    :goto_7
    add-int/lit8 v4, v1, 0x1

    new-array v4, v4, [B

    iput-object v4, p0, Lhye;->r:[B

    .line 5604
    iget-object v4, p0, Lhye;->o:Ljava/lang/Byte;

    if-eqz v4, :cond_16

    .line 5605
    iget-object v4, p0, Lhye;->r:[B

    const/4 v5, 0x0

    iget-object v6, p0, Lhye;->o:Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    aput-byte v6, v4, v5

    move v12, v3

    move v3, v2

    move v2, v12

    .line 5629
    :goto_8
    iget-object v4, p0, Lhye;->j:Ljava/io/InputStream;

    iget-object v5, p0, Lhye;->r:[B

    add-int/lit8 v6, v1, 0x1

    sub-int/2addr v6, v3

    invoke-static {v4, v5, v6, v3}, Liba;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    .line 5633
    if-ge v4, v3, :cond_b

    .line 5634
    const/4 v1, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 5635
    iget-object v2, p0, Lhye;->o:Ljava/lang/Byte;

    if-eqz v2, :cond_6

    .line 5636
    add-int/lit8 v1, v1, 0x1

    .line 5637
    const/4 v2, 0x0

    iput-object v2, p0, Lhye;->o:Ljava/lang/Byte;

    .line 5640
    :cond_6
    iget-object v2, p0, Lhye;->l:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5643
    iget-wide v2, p0, Lhye;->m:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lhye;->l:Ljava/lang/String;

    .line 5649
    :cond_7
    :goto_9
    new-instance v2, Lhyr;

    iget-object v3, p0, Lhye;->b:Lhyp;

    .line 10077
    iget-object v3, v3, Lhyp;->a:Ljava/lang/String;

    iget-object v4, p0, Lhye;->r:[B

    invoke-direct {v2, v3, v4, v1}, Lhyr;-><init>(Ljava/lang/String;[BI)V

    .line 5651
    iget-wide v4, p0, Lhye;->m:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lhye;->p:J

    goto/16 :goto_3

    :cond_8
    move v2, v1

    .line 5602
    goto :goto_7

    .line 5616
    :cond_9
    iget-wide v2, p0, Lhye;->p:J

    iget-wide v4, p0, Lhye;->m:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 5619
    iget-object v3, p0, Lhye;->r:[B

    iget v4, p0, Lhye;->q:I

    sub-int/2addr v4, v2

    iget-object v5, p0, Lhye;->r:[B

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5621
    iget-object v3, p0, Lhye;->o:Ljava/lang/Byte;

    if-eqz v3, :cond_a

    .line 5623
    iget-object v3, p0, Lhye;->r:[B

    iget-object v4, p0, Lhye;->o:Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v3, v2

    .line 5626
    :cond_a
    sub-int v3, v1, v2

    goto :goto_8

    .line 5646
    :cond_b
    iget-object v2, p0, Lhye;->r:[B

    aget-byte v2, v2, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iput-object v2, p0, Lhye;->o:Ljava/lang/Byte;

    goto :goto_9

    .line 12502
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5662
    :cond_d
    iget-object v2, p0, Lhye;->i:Lhzf;

    .line 13502
    iget-object v2, v2, Lhzf;->b:Lhza;

    iget-wide v4, p0, Lhye;->m:J

    iget-wide v6, p0, Lhye;->m:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iget-object v1, p0, Lhye;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "bytes "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhza;->c(Ljava/lang/String;)Lhza;

    goto/16 :goto_5

    .line 419
    :cond_e
    iget-object v1, p0, Lhye;->i:Lhzf;

    invoke-direct {p0, v1}, Lhye;->b(Lhzf;)Lhzi;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    .line 17300
    :cond_f
    :try_start_2
    iget v1, v2, Lhzi;->f:I

    const/16 v3, 0x134

    if-ne v1, v3, :cond_0

    .line 18281
    iget-object v1, v2, Lhzi;->h:Lhzf;

    .line 19525
    iget-object v1, v1, Lhzf;->c:Lhza;

    invoke-virtual {v1}, Lhza;->a()Ljava/lang/String;

    move-result-object v3

    .line 440
    if-eqz v3, :cond_15

    .line 441
    new-instance v1, Lhyv;

    invoke-direct {v1, v3}, Lhyv;-><init>(Ljava/lang/String;)V

    .line 20281
    :goto_a
    iget-object v0, v2, Lhzi;->h:Lhzf;

    .line 21525
    iget-object v0, v0, Lhzf;->c:Lhza;

    .line 22714
    iget-object v0, v0, Lhza;->range:Ljava/util/List;

    invoke-static {v0}, Lhza;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23695
    if-nez v0, :cond_11

    .line 23696
    const-wide/16 v4, 0x0

    .line 448
    :goto_b
    iget-wide v6, p0, Lhye;->m:J

    sub-long v6, v4, v6

    .line 449
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_12

    iget v0, p0, Lhye;->q:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_12

    const/4 v0, 0x1

    .line 24081
    :goto_c
    invoke-static {v0}, Liyg;->b(Z)V

    .line 24082
    iget v0, p0, Lhye;->q:I

    int-to-long v8, v0

    sub-long/2addr v8, v6

    .line 452
    invoke-direct {p0}, Lhye;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 453
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_10

    .line 459
    iget-object v0, p0, Lhye;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 460
    iget-object v0, p0, Lhye;->j:Ljava/io/InputStream;

    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v8

    .line 461
    cmp-long v0, v6, v8

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 25081
    :goto_d
    invoke-static {v0}, Liyg;->b(Z)V

    .line 469
    :cond_10
    :goto_e
    iput-wide v4, p0, Lhye;->m:J

    .line 471
    sget v0, Llz;->az:I

    .line 26907
    iput v0, p0, Lhye;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26908
    invoke-virtual {v2}, Lhzi;->c()V

    move-object v0, v1

    goto/16 :goto_1

    .line 23698
    :cond_11
    const/16 v3, 0x2d

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_b

    .line 449
    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    .line 461
    :cond_13
    const/4 v0, 0x0

    goto :goto_d

    .line 463
    :cond_14
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-nez v0, :cond_10

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lhye;->r:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_e

    :cond_15
    move-object v1, v0

    goto :goto_a

    :cond_16
    move v12, v3

    move v3, v2

    move v2, v12

    goto/16 :goto_8
.end method
