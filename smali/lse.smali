.class public final Llse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llqe;

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:Llsh;

.field public g:Ljava/net/SocketAddress;

.field public h:Ljava/net/SocketAddress;

.field public i:Llri;

.field public j:Llrl;

.field public k:Llrm;

.field public l:J

.field public m:I

.field public n:J

.field public o:J

.field public p:Llqr;

.field public q:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Llse;->l:J

    .line 167
    return-void
.end method

.method constructor <init>(Llqe;Ljava/net/SocketAddress;Llrl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Llse;->l:J

    .line 173
    iput-object p2, p0, Llse;->h:Ljava/net/SocketAddress;

    .line 174
    iput-object p3, p0, Llse;->j:Llrl;

    .line 175
    invoke-virtual {p1}, Llqe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iput-object p1, p0, Llse;->a:Llqe;

    .line 186
    :goto_0
    const/16 v0, 0xfc

    iput v0, p0, Llse;->b:I

    .line 187
    const/4 v0, 0x1

    iput v0, p0, Llse;->c:I

    .line 188
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llse;->d:J

    .line 189
    iput-boolean v2, p0, Llse;->e:Z

    .line 190
    iput v2, p0, Llse;->m:I

    .line 191
    return-void

    .line 179
    :cond_0
    :try_start_0
    sget-object v0, Llqe;->f:Llqe;

    invoke-static {p1, v0}, Llqe;->a(Llqe;Llqe;)Llqe;

    move-result-object v0

    iput-object v0, p0, Llse;->a:Llqe;
    :try_end_0
    .catch Llqf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ZoneTransferIn: name too long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([B)Llps;
    .locals 2

    .prologue
    .line 518
    :try_start_0
    new-instance v0, Llps;

    invoke-direct {v0, p0}, Llps;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    instance-of v1, v0, Llsb;

    if-eqz v1, :cond_0

    .line 522
    check-cast v0, Llsb;

    throw v0

    .line 523
    :cond_0
    new-instance v0, Llsb;

    const-string v1, "Error parsing message"

    invoke-direct {v0, v1}, Llsb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 385
    const-string v0, "verbose"

    invoke-static {v0}, Llqi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Llse;->a:Llqe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 387
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 391
    new-instance v0, Llsd;

    invoke-direct {v0, p0}, Llsd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Llse;->e:Z

    if-nez v0, :cond_0

    .line 397
    const-string v0, "server doesn\'t support IXFR"

    invoke-static {v0}, Llse;->b(Ljava/lang/String;)V

    .line 399
    :cond_0
    const-string v0, "falling back to AXFR"

    invoke-direct {p0, v0}, Llse;->a(Ljava/lang/String;)V

    .line 400
    const/16 v0, 0xfc

    iput v0, p0, Llse;->b:I

    .line 401
    const/4 v0, 0x0

    iput v0, p0, Llse;->m:I

    .line 402
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 508
    :try_start_0
    iget-object v0, p0, Llse;->i:Llri;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Llse;->i:Llri;

    invoke-virtual {v0}, Llri;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final b()V
    .locals 14

    .prologue
    .line 529
    .line 1358
    :goto_0
    iget-object v0, p0, Llse;->a:Llqe;

    iget v1, p0, Llse;->b:I

    iget v2, p0, Llse;->c:I

    invoke-static {v0, v1, v2}, Llqr;->a(Llqe;II)Llqr;

    move-result-object v0

    .line 1360
    new-instance v8, Llps;

    invoke-direct {v8}, Llps;-><init>()V

    .line 2153
    iget-object v1, v8, Llps;->a:Llpa;

    invoke-virtual {v1}, Llpa;->c()V

    .line 1362
    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Llps;->a(Llqr;I)V

    .line 1363
    iget v0, p0, Llse;->b:I

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_0

    .line 1364
    new-instance v1, Llqz;

    iget-object v2, p0, Llse;->a:Llqe;

    iget v3, p0, Llse;->c:I

    sget-object v4, Llqe;->f:Llqe;

    sget-object v5, Llqe;->f:Llqe;

    iget-wide v6, p0, Llse;->d:J

    invoke-direct/range {v1 .. v7}, Llqz;-><init>(Llqe;ILlqe;Llqe;J)V

    .line 1367
    const/4 v0, 0x2

    invoke-virtual {v8, v1, v0}, Llps;->a(Llqr;I)V

    .line 1369
    :cond_0
    iget-object v0, p0, Llse;->j:Llrl;

    if-eqz v0, :cond_3

    .line 1370
    iget-object v3, p0, Llse;->j:Llrl;

    .line 5500
    new-instance v4, Lloo;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lloo;-><init>(B)V

    .line 6388
    iget-object v0, v8, Llps;->a:Llpa;

    invoke-virtual {v0, v4}, Llpa;->a(Lloo;)V

    .line 6389
    new-instance v5, Llof;

    invoke-direct {v5}, Llof;-><init>()V

    .line 6390
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    .line 6391
    iget-object v0, v8, Llps;->b:[Ljava/util/List;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 6392
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, v8, Llps;->b:[Ljava/util/List;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6394
    iget-object v0, v8, Llps;->b:[Ljava/util/List;

    aget-object v0, v0, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqr;

    .line 6395
    invoke-virtual {v0, v4, v2, v5}, Llqr;->a(Lloo;ILlof;)V

    .line 6393
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 6390
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 7042
    :cond_2
    iget v0, v4, Lloo;->b:I

    iput v0, v8, Llps;->c:I

    .line 5503
    invoke-virtual {v4}, Lloo;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v8, v0, v1, v2}, Llrl;->a(Llps;[BILlrn;)Llrn;

    move-result-object v0

    .line 4288
    const/4 v1, 0x3

    invoke-virtual {v8, v0, v1}, Llps;->a(Llqr;I)V

    .line 4289
    const/4 v0, 0x3

    iput v0, v8, Llps;->h:I

    .line 3300
    new-instance v0, Llrm;

    iget-object v1, p0, Llse;->j:Llrl;

    invoke-virtual {v8}, Llps;->b()Llrn;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llrm;-><init>(Llrl;Llrn;)V

    iput-object v0, p0, Llse;->k:Llrm;

    .line 1373
    :cond_3
    invoke-virtual {v8}, Llps;->g()[B

    move-result-object v0

    .line 1374
    iget-object v1, p0, Llse;->i:Llri;

    invoke-virtual {v1, v0}, Llri;->a([B)V

    .line 530
    :cond_4
    :goto_3
    iget v0, p0, Llse;->m:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_35

    .line 531
    iget-object v0, p0, Llse;->i:Llri;

    invoke-virtual {v0}, Llri;->b()[B

    move-result-object v1

    .line 532
    invoke-static {v1}, Llse;->a([B)Llps;

    move-result-object v3

    .line 8153
    iget-object v0, v3, Llps;->a:Llpa;

    .line 9191
    iget v0, v0, Llpa;->b:I

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_6

    iget-object v0, p0, Llse;->k:Llrm;

    if-eqz v0, :cond_6

    .line 536
    invoke-virtual {v3}, Llps;->b()Llrn;

    .line 538
    iget-object v2, p0, Llse;->k:Llrm;

    .line 10510
    invoke-virtual {v3}, Llps;->b()Llrn;

    move-result-object v4

    .line 10512
    iget v0, v2, Llrm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Llrm;->c:I

    .line 10514
    iget v0, v2, Llrm;->c:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_16

    .line 10515
    iget-object v0, v2, Llrm;->a:Llrl;

    iget-object v5, v2, Llrm;->e:Llrn;

    .line 12365
    const/4 v6, 0x4

    iput v6, v3, Llps;->h:I

    .line 12366
    invoke-virtual {v3}, Llps;->b()Llrn;

    move-result-object v6

    .line 12367
    new-instance v7, Llsi;

    iget-object v8, v0, Llrl;->j:Ljava/lang/String;

    iget v9, v0, Llrl;->k:I

    iget-object v10, v0, Llrl;->l:[B

    invoke-direct {v7, v8, v9, v10}, Llsi;-><init>(Ljava/lang/String;I[B)V

    .line 12368
    if-nez v6, :cond_7

    .line 12369
    const/4 v0, 0x1

    .line 10516
    :goto_4
    if-nez v0, :cond_5

    .line 34174
    iget-object v1, v4, Llrn;->d:[B

    .line 10518
    new-instance v5, Lloo;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lloo;-><init>(B)V

    .line 10519
    array-length v6, v1

    invoke-virtual {v5, v6}, Lloo;->b(I)V

    .line 10520
    iget-object v6, v2, Llrm;->b:Llsi;

    invoke-virtual {v5}, Lloo;->a()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Llsi;->a([B)V

    .line 10521
    iget-object v5, v2, Llrm;->b:Llsi;

    invoke-virtual {v5, v1}, Llsi;->a([B)V

    .line 10523
    :cond_5
    iput-object v4, v2, Llrm;->e:Llrn;

    .line 539
    :goto_5
    if-eqz v0, :cond_6

    .line 540
    const-string v0, "TSIG failure"

    invoke-static {v0}, Llse;->b(Ljava/lang/String;)V

    .line 543
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Llps;->a(I)[Llqr;

    move-result-object v4

    .line 545
    iget v0, p0, Llse;->m:I

    if-nez v0, :cond_24

    .line 546
    invoke-virtual {v3}, Llps;->e()I

    move-result v0

    .line 547
    if-eqz v0, :cond_22

    .line 548
    iget v1, p0, Llse;->b:I

    const/16 v2, 0xfb

    if-ne v1, v2, :cond_21

    const/4 v1, 0x4

    if-ne v0, v1, :cond_21

    .line 551
    invoke-direct {p0}, Llse;->c()V

    goto/16 :goto_0

    .line 13504
    :cond_7
    iget-object v8, v6, Llqr;->i:Llqe;

    iget-object v9, v0, Llrl;->h:Llqe;

    invoke-virtual {v8, v9}, Llqe;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 14156
    iget-object v8, v6, Llrn;->a:Llqe;

    iget-object v9, v0, Llrl;->i:Llqe;

    invoke-virtual {v8, v9}, Llqe;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 12372
    :cond_8
    const-string v0, "verbose"

    invoke-static {v0}, Llqi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12373
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADKEY failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12374
    :cond_9
    const/16 v0, 0x11

    goto :goto_4

    .line 12376
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 15162
    iget-object v10, v6, Llrn;->b:Ljava/util/Date;

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 16168
    iget v12, v6, Llrn;->c:I

    int-to-long v12, v12

    .line 12379
    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-lez v8, :cond_c

    .line 12380
    const-string v0, "verbose"

    invoke-static {v0}, Llqi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12381
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADTIME failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12382
    :cond_b
    const/16 v0, 0x12

    goto/16 :goto_4

    .line 12385
    :cond_c
    if-eqz v5, :cond_d

    .line 17186
    iget v8, v6, Llrn;->f:I

    const/16 v9, 0x11

    if-eq v8, v9, :cond_d

    .line 12386
    iget v8, v6, Llrn;->f:I

    const/16 v9, 0x10

    if-eq v8, v9, :cond_d

    .line 12388
    new-instance v8, Lloo;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lloo;-><init>(B)V

    .line 19174
    iget-object v9, v5, Llrn;->d:[B

    array-length v9, v9

    invoke-virtual {v8, v9}, Lloo;->b(I)V

    .line 12390
    invoke-virtual {v8}, Lloo;->a()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Llsi;->a([B)V

    .line 20174
    iget-object v5, v5, Llrn;->d:[B

    invoke-virtual {v7, v5}, Llsi;->a([B)V

    .line 21153
    :cond_d
    iget-object v5, v3, Llps;->a:Llpa;

    invoke-virtual {v5}, Llpa;->e()V

    .line 22153
    iget-object v5, v3, Llps;->a:Llpa;

    invoke-virtual {v5}, Llpa;->a()[B

    move-result-object v5

    .line 23153
    iget-object v8, v3, Llps;->a:Llpa;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Llpa;->c(I)V

    .line 12396
    invoke-virtual {v7, v5}, Llsi;->a([B)V

    .line 12398
    iget v8, v3, Llps;->g:I

    array-length v9, v5

    sub-int/2addr v8, v9

    .line 12399
    array-length v5, v5

    invoke-virtual {v7, v1, v5, v8}, Llsi;->a([BII)V

    .line 12401
    new-instance v1, Lloo;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lloo;-><init>(B)V

    .line 24504
    iget-object v5, v6, Llqr;->i:Llqe;

    invoke-virtual {v5, v1}, Llqe;->a(Lloo;)V

    .line 12403
    iget v5, v6, Llrn;->k:I

    invoke-virtual {v1, v5}, Lloo;->b(I)V

    .line 12404
    iget-wide v8, v6, Llrn;->l:J

    invoke-virtual {v1, v8, v9}, Lloo;->a(J)V

    .line 25156
    iget-object v5, v6, Llrn;->a:Llqe;

    invoke-virtual {v5, v1}, Llqe;->a(Lloo;)V

    .line 26162
    iget-object v5, v6, Llrn;->b:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 12407
    const/16 v5, 0x20

    shr-long v10, v8, v5

    long-to-int v5, v10

    .line 12408
    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 12409
    invoke-virtual {v1, v5}, Lloo;->b(I)V

    .line 12410
    invoke-virtual {v1, v8, v9}, Lloo;->a(J)V

    .line 27168
    iget v5, v6, Llrn;->c:I

    invoke-virtual {v1, v5}, Lloo;->b(I)V

    .line 28186
    iget v5, v6, Llrn;->f:I

    invoke-virtual {v1, v5}, Lloo;->b(I)V

    .line 29192
    iget-object v5, v6, Llrn;->g:[B

    if-eqz v5, :cond_f

    .line 30192
    iget-object v5, v6, Llrn;->g:[B

    array-length v5, v5

    invoke-virtual {v1, v5}, Lloo;->b(I)V

    .line 31192
    iget-object v5, v6, Llrn;->g:[B

    invoke-virtual {v1, v5}, Lloo;->a([B)V

    .line 12420
    :goto_6
    invoke-virtual {v1}, Lloo;->a()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Llsi;->a([B)V

    .line 32174
    iget-object v1, v6, Llrn;->d:[B

    .line 33179
    iget-object v5, v7, Llsi;->a:Ljava/security/MessageDigest;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v5

    .line 12424
    iget-object v0, v0, Llrl;->j:Ljava/lang/String;

    const-string v6, "md5"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0xa

    .line 12426
    :goto_7
    array-length v6, v1

    if-le v6, v5, :cond_11

    .line 12427
    const-string v0, "verbose"

    invoke-static {v0}, Llqi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12428
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature too long"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12429
    :cond_e
    const/16 v0, 0x10

    goto/16 :goto_4

    .line 12417
    :cond_f
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lloo;->b(I)V

    goto :goto_6

    .line 12424
    :cond_10
    div-int/lit8 v0, v5, 0x2

    goto :goto_7

    .line 12430
    :cond_11
    array-length v5, v1

    if-ge v5, v0, :cond_13

    .line 12431
    const-string v0, "verbose"

    invoke-static {v0}, Llqi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 12432
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature too short"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12433
    :cond_12
    const/16 v0, 0x10

    goto/16 :goto_4

    .line 12434
    :cond_13
    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Llsi;->a([BZ)Z

    move-result v0

    if-nez v0, :cond_15

    .line 12435
    const-string v0, "verbose"

    invoke-static {v0}, Llqi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12436
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature verification"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12437
    :cond_14
    const/16 v0, 0x10

    goto/16 :goto_4

    .line 12440
    :cond_15
    const/4 v0, 0x1

    iput v0, v3, Llps;->h:I

    .line 12441
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 10527
    :cond_16
    if-eqz v4, :cond_17

    .line 35153
    iget-object v0, v3, Llps;->a:Llpa;

    invoke-virtual {v0}, Llpa;->e()V

    .line 36153
    :cond_17
    iget-object v0, v3, Llps;->a:Llpa;

    invoke-virtual {v0}, Llpa;->a()[B

    move-result-object v5

    .line 10530
    if-eqz v4, :cond_18

    .line 37153
    iget-object v0, v3, Llps;->a:Llpa;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Llpa;->c(I)V

    .line 10532
    :cond_18
    iget-object v0, v2, Llrm;->b:Llsi;

    invoke-virtual {v0, v5}, Llsi;->a([B)V

    .line 10535
    if-nez v4, :cond_1b

    .line 10536
    array-length v0, v1

    array-length v6, v5

    sub-int/2addr v0, v6

    .line 10539
    :goto_8
    iget-object v6, v2, Llrm;->b:Llsi;

    array-length v5, v5

    invoke-virtual {v6, v1, v5, v0}, Llsi;->a([BII)V

    .line 10541
    if-eqz v4, :cond_1c

    .line 10542
    iget v0, v2, Llrm;->c:I

    iput v0, v2, Llrm;->d:I

    .line 10543
    iput-object v4, v2, Llrm;->e:Llrn;

    .line 38504
    iget-object v0, v4, Llqr;->i:Llqe;

    iget-object v1, v2, Llrm;->a:Llrl;

    invoke-static {v1}, Llrl;->d(Llrl;)Llqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 10557
    iget-object v0, v4, Llrn;->a:Llqe;

    iget-object v1, v2, Llrm;->a:Llrl;

    invoke-static {v1}, Llrl;->e(Llrl;)Llqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 10559
    :cond_19
    const-string v0, "verbose"

    invoke-static {v0}, Llqi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 10560
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADKEY failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10561
    :cond_1a
    const/4 v0, 0x4

    iput v0, v3, Llps;->h:I

    .line 10562
    const/16 v0, 0x11

    goto/16 :goto_5

    .line 10538
    :cond_1b
    iget v0, v3, Llps;->g:I

    array-length v6, v5

    sub-int/2addr v0, v6

    goto :goto_8

    .line 10546
    :cond_1c
    iget v0, v2, Llrm;->c:I

    iget v1, v2, Llrm;->d:I

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1d

    .line 10548
    const/4 v0, 0x4

    iput v0, v3, Llps;->h:I

    .line 10549
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 10551
    :cond_1d
    const/4 v0, 0x2

    iput v0, v3, Llps;->h:I

    .line 10552
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 10565
    :cond_1e
    new-instance v0, Lloo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lloo;-><init>(B)V

    .line 40162
    iget-object v1, v4, Llrn;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 10567
    const/16 v1, 0x20

    shr-long v8, v6, v1

    long-to-int v1, v8

    .line 10568
    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 10569
    invoke-virtual {v0, v1}, Lloo;->b(I)V

    .line 10570
    invoke-virtual {v0, v6, v7}, Lloo;->a(J)V

    .line 41168
    iget v1, v4, Llrn;->c:I

    invoke-virtual {v0, v1}, Lloo;->b(I)V

    .line 10572
    iget-object v1, v2, Llrm;->b:Llsi;

    invoke-virtual {v0}, Lloo;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Llsi;->a([B)V

    .line 10574
    iget-object v0, v2, Llrm;->b:Llsi;

    .line 42174
    iget-object v1, v4, Llrn;->d:[B

    .line 43144
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Llsi;->a([BZ)Z

    move-result v0

    if-nez v0, :cond_20

    .line 10575
    const-string v0, "verbose"

    invoke-static {v0}, Llqi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 10576
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10577
    :cond_1f
    const/4 v0, 0x4

    iput v0, v3, Llps;->h:I

    .line 10578
    const/16 v0, 0x10

    goto/16 :goto_5

    .line 10581
    :cond_20
    iget-object v0, v2, Llrm;->b:Llsi;

    .line 44170
    iget-object v1, v0, Llsi;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 44171
    iget-object v1, v0, Llsi;->a:Ljava/security/MessageDigest;

    iget-object v0, v0, Llsi;->c:[B

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 44172
    new-instance v0, Lloo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lloo;-><init>(B)V

    .line 45174
    iget-object v1, v4, Llrn;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lloo;->b(I)V

    .line 10584
    iget-object v1, v2, Llrm;->b:Llsi;

    invoke-virtual {v0}, Lloo;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Llsi;->a([B)V

    .line 10585
    iget-object v0, v2, Llrm;->b:Llsi;

    .line 46174
    iget-object v1, v4, Llrn;->d:[B

    invoke-virtual {v0, v1}, Llsi;->a([B)V

    .line 10587
    const/4 v0, 0x1

    iput v0, v3, Llps;->h:I

    .line 10588
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 47108
    :cond_21
    sget-object v1, Llqq;->a:Llpt;

    invoke-virtual {v1, v0}, Llpt;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llse;->b(Ljava/lang/String;)V

    .line 558
    :cond_22
    invoke-virtual {v3}, Llps;->a()Llqr;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_23

    .line 48513
    iget v0, v0, Llqr;->j:I

    iget v1, p0, Llse;->b:I

    if-eq v0, v1, :cond_23

    .line 560
    const-string v0, "invalid question section"

    invoke-static {v0}, Llse;->b(Ljava/lang/String;)V

    .line 563
    :cond_23
    array-length v0, v4

    if-nez v0, :cond_24

    iget v0, p0, Llse;->b:I

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_24

    .line 564
    invoke-direct {p0}, Llse;->c()V

    goto/16 :goto_0

    .line 566
    :cond_24
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    array-length v0, v4

    if-ge v2, v0, :cond_34

    .line 571
    aget-object v0, v4, v2

    .line 50513
    :goto_a
    iget v1, v0, Llqr;->j:I

    .line 49409
    iget v5, p0, Llse;->m:I

    packed-switch v5, :pswitch_data_0

    .line 49500
    const-string v0, "invalid state"

    invoke-static {v0}, Llse;->b(Ljava/lang/String;)V

    .line 49503
    :cond_25
    :goto_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 49411
    :pswitch_0
    const/4 v5, 0x6

    if-eq v1, v5, :cond_26

    .line 49412
    const-string v1, "missing initial SOA"

    invoke-static {v1}, Llse;->b(Ljava/lang/String;)V

    .line 49413
    :cond_26
    iput-object v0, p0, Llse;->p:Llqr;

    .line 51379
    check-cast v0, Llqz;

    .line 52124
    iget-wide v0, v0, Llqz;->c:J

    iput-wide v0, p0, Llse;->n:J

    .line 49417
    iget v0, p0, Llse;->b:I

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_2d

    iget-wide v0, p0, Llse;->n:J

    iget-wide v6, p0, Llse;->d:J

    .line 53032
    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-ltz v5, :cond_27

    const-wide v8, 0xffffffffL

    cmp-long v5, v0, v8

    if-lez v5, :cond_28

    .line 53033
    :cond_27
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 53034
    :cond_28
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_29

    const-wide v8, 0xffffffffL

    cmp-long v5, v6, v8

    if-lez v5, :cond_2a

    .line 53035
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53036
    :cond_2a
    sub-long/2addr v0, v6

    .line 53037
    const-wide v6, 0xffffffffL

    cmp-long v5, v0, v6

    if-ltz v5, :cond_2c

    .line 53038
    const-wide v6, 0x100000000L

    sub-long/2addr v0, v6

    .line 53041
    :cond_2b
    :goto_c
    long-to-int v0, v0

    if-gtz v0, :cond_2d

    .line 49420
    const-string v0, "up to date"

    invoke-direct {p0, v0}, Llse;->a(Ljava/lang/String;)V

    .line 49421
    const/4 v0, 0x7

    iput v0, p0, Llse;->m:I

    goto/16 :goto_b

    .line 53039
    :cond_2c
    const-wide v6, -0xffffffffL

    cmp-long v5, v0, v6

    if-gez v5, :cond_2b

    .line 53040
    const-wide v6, 0x100000000L

    add-long/2addr v0, v6

    goto :goto_c

    .line 49424
    :cond_2d
    const/4 v0, 0x1

    iput v0, p0, Llse;->m:I

    goto/16 :goto_b

    .line 49430
    :pswitch_1
    iget v5, p0, Llse;->b:I

    const/16 v6, 0xfb

    if-ne v5, v6, :cond_2e

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2e

    move-object v1, v0

    .line 54379
    check-cast v1, Llqz;

    .line 55124
    iget-wide v6, v1, Llqz;->c:J

    iget-wide v8, p0, Llse;->d:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2e

    .line 49433
    const/16 v1, 0xfb

    iput v1, p0, Llse;->q:I

    .line 49434
    iget-object v1, p0, Llse;->f:Llsh;

    invoke-interface {v1}, Llsh;->b()V

    .line 49435
    const-string v1, "got incremental response"

    invoke-direct {p0, v1}, Llse;->a(Ljava/lang/String;)V

    .line 49436
    const/4 v1, 0x2

    iput v1, p0, Llse;->m:I

    goto/16 :goto_a

    .line 49438
    :cond_2e
    const/16 v1, 0xfc

    iput v1, p0, Llse;->q:I

    .line 49439
    iget-object v1, p0, Llse;->f:Llsh;

    invoke-interface {v1}, Llsh;->a()V

    .line 49440
    iget-object v1, p0, Llse;->f:Llsh;

    iget-object v5, p0, Llse;->p:Llqr;

    invoke-interface {v1, v5}, Llsh;->c(Llqr;)V

    .line 49441
    const-string v1, "got nonincremental response"

    invoke-direct {p0, v1}, Llse;->a(Ljava/lang/String;)V

    .line 49442
    const/4 v1, 0x6

    iput v1, p0, Llse;->m:I

    goto/16 :goto_a

    .line 49448
    :pswitch_2
    iget-object v1, p0, Llse;->f:Llsh;

    invoke-interface {v1, v0}, Llsh;->a(Llqr;)V

    .line 49449
    const/4 v0, 0x3

    iput v0, p0, Llse;->m:I

    goto/16 :goto_b

    .line 49453
    :pswitch_3
    const/4 v5, 0x6

    if-ne v1, v5, :cond_2f

    move-object v1, v0

    .line 56379
    check-cast v1, Llqz;

    .line 57124
    iget-wide v6, v1, Llqz;->c:J

    iput-wide v6, p0, Llse;->o:J

    .line 49455
    const/4 v1, 0x4

    iput v1, p0, Llse;->m:I

    goto/16 :goto_a

    .line 49459
    :cond_2f
    iget-object v1, p0, Llse;->f:Llsh;

    invoke-interface {v1, v0}, Llsh;->c(Llqr;)V

    goto/16 :goto_b

    .line 49463
    :pswitch_4
    iget-object v1, p0, Llse;->f:Llsh;

    invoke-interface {v1, v0}, Llsh;->b(Llqr;)V

    .line 49464
    const/4 v0, 0x5

    iput v0, p0, Llse;->m:I

    goto/16 :goto_b

    .line 49468
    :pswitch_5
    const/4 v5, 0x6

    if-ne v1, v5, :cond_31

    move-object v1, v0

    .line 58379
    check-cast v1, Llqz;

    .line 59124
    iget-wide v6, v1, Llqz;->c:J

    .line 49470
    iget-wide v8, p0, Llse;->n:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_30

    .line 49471
    const/4 v0, 0x7

    iput v0, p0, Llse;->m:I

    goto/16 :goto_b

    .line 49473
    :cond_30
    iget-wide v8, p0, Llse;->o:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_32

    .line 49474
    iget-wide v8, p0, Llse;->o:J

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v5, 0x51

    invoke-direct {v1, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v5, "IXFR out of sync: expected serial "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, " , got "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llse;->b(Ljava/lang/String;)V

    .line 49482
    :cond_31
    iget-object v1, p0, Llse;->f:Llsh;

    invoke-interface {v1, v0}, Llsh;->c(Llqr;)V

    goto/16 :goto_b

    .line 49477
    :cond_32
    const/4 v1, 0x2

    iput v1, p0, Llse;->m:I

    goto/16 :goto_a

    .line 49487
    :pswitch_6
    const/4 v5, 0x1

    if-ne v1, v5, :cond_33

    .line 60539
    iget v5, v0, Llqr;->k:I

    iget v6, p0, Llse;->c:I

    if-ne v5, v6, :cond_25

    .line 49489
    :cond_33
    iget-object v5, p0, Llse;->f:Llsh;

    invoke-interface {v5, v0}, Llsh;->c(Llqr;)V

    .line 49490
    const/4 v0, 0x6

    if-ne v1, v0, :cond_25

    .line 49491
    const/4 v0, 0x7

    iput v0, p0, Llse;->m:I

    goto/16 :goto_b

    .line 49496
    :pswitch_7
    const-string v0, "extra data"

    invoke-static {v0}, Llse;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 574
    :cond_34
    iget v0, p0, Llse;->m:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Llse;->k:Llrm;

    if-eqz v0, :cond_4

    .line 575
    invoke-virtual {v3}, Llps;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 576
    const-string v0, "last message must be signed"

    invoke-static {v0}, Llse;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 578
    :cond_35
    return-void

    .line 49409
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
