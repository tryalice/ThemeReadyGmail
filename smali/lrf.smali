.class public final Llrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqu;


# static fields
.field public static h:Ljava/lang/String;

.field public static i:I


# instance fields
.field public a:Ljava/net/InetSocketAddress;

.field public b:Ljava/net/InetSocketAddress;

.field public c:Z

.field public d:Z

.field public e:Llqg;

.field public f:Llrl;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "localhost"

    sput-object v0, Llrf;->h:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    sput v0, Llrf;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llrf;-><init>(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Llrf;->g:J

    .line 47
    if-nez p1, :cond_0

    .line 48
    invoke-static {}, Llqv;->a()Llqv;

    move-result-object v0

    .line 1469
    iget-object v1, v0, Llqv;->a:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1470
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-nez p1, :cond_0

    .line 50
    sget-object p1, Llrf;->h:Ljava/lang/String;

    .line 53
    :cond_0
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 57
    :goto_1
    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0x35

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v1, p0, Llrf;->a:Ljava/net/InetSocketAddress;

    .line 58
    return-void

    .line 1471
    :cond_1
    iget-object v0, v0, Llqv;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object p1, v0, v1

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_1
.end method

.method private static a([B)Llps;
    .locals 2

    .prologue
    .line 183
    :try_start_0
    new-instance v0, Llps;

    invoke-direct {v0, p0}, Llps;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "verbose"

    invoke-static {v1}, Llqi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 188
    :cond_0
    instance-of v1, v0, Llsb;

    if-nez v1, :cond_1

    .line 189
    new-instance v0, Llsb;

    const-string v1, "Error parsing message"

    invoke-direct {v0, v1}, Llsb;-><init>(Ljava/lang/String;)V

    .line 190
    :cond_1
    check-cast v0, Llsb;

    throw v0
.end method

.method private static a(Llps;Llps;[BLlrl;)V
    .locals 10

    .prologue
    .line 196
    if-nez p3, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p0}, Llps;->b()Llrn;

    move-result-object v0

    .line 2365
    const/4 v1, 0x4

    iput v1, p1, Llps;->h:I

    .line 2366
    invoke-virtual {p1}, Llps;->b()Llrn;

    move-result-object v1

    .line 2367
    new-instance v2, Llsi;

    iget-object v3, p3, Llrl;->j:Ljava/lang/String;

    iget v4, p3, Llrl;->k:I

    iget-object v5, p3, Llrl;->l:[B

    invoke-direct {v2, v3, v4, v5}, Llsi;-><init>(Ljava/lang/String;I[B)V

    .line 2368
    if-nez v1, :cond_2

    .line 2369
    const/4 v0, 0x1

    .line 199
    :goto_1
    const-string v1, "verbose"

    invoke-static {v1}, Llqi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "TSIG verify: "

    .line 24114
    sget-object v3, Llqq;->b:Llpt;

    invoke-virtual {v3, v0}, Llpt;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 3504
    :cond_2
    iget-object v3, v1, Llqr;->i:Llqe;

    iget-object v4, p3, Llrl;->h:Llqe;

    invoke-virtual {v3, v4}, Llqe;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4156
    iget-object v3, v1, Llrn;->a:Llqe;

    iget-object v4, p3, Llrl;->i:Llqe;

    invoke-virtual {v3, v4}, Llqe;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2372
    :cond_3
    const-string v0, "verbose"

    invoke-static {v0}, Llqi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2373
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADKEY failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2374
    :cond_4
    const/16 v0, 0x11

    goto :goto_1

    .line 2376
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5162
    iget-object v3, v1, Llrn;->b:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 6168
    iget v3, v1, Llrn;->c:I

    int-to-long v8, v3

    .line 2379
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_7

    .line 2380
    const-string v0, "verbose"

    invoke-static {v0}, Llqi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2381
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADTIME failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2382
    :cond_6
    const/16 v0, 0x12

    goto :goto_1

    .line 2385
    :cond_7
    if-eqz v0, :cond_8

    .line 7186
    iget v3, v1, Llrn;->f:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_8

    .line 8186
    iget v3, v1, Llrn;->f:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_8

    .line 2388
    new-instance v3, Lloo;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lloo;-><init>(B)V

    .line 9174
    iget-object v4, v0, Llrn;->d:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Lloo;->b(I)V

    .line 2390
    invoke-virtual {v3}, Lloo;->a()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Llsi;->a([B)V

    .line 10174
    iget-object v0, v0, Llrn;->d:[B

    invoke-virtual {v2, v0}, Llsi;->a([B)V

    .line 11153
    :cond_8
    iget-object v0, p1, Llps;->a:Llpa;

    invoke-virtual {v0}, Llpa;->e()V

    .line 12153
    iget-object v0, p1, Llps;->a:Llpa;

    invoke-virtual {v0}, Llpa;->a()[B

    move-result-object v0

    .line 13153
    iget-object v3, p1, Llps;->a:Llpa;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Llpa;->c(I)V

    .line 2396
    invoke-virtual {v2, v0}, Llsi;->a([B)V

    .line 2398
    iget v3, p1, Llps;->g:I

    array-length v4, v0

    sub-int/2addr v3, v4

    .line 2399
    array-length v0, v0

    invoke-virtual {v2, p2, v0, v3}, Llsi;->a([BII)V

    .line 2401
    new-instance v0, Lloo;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lloo;-><init>(B)V

    .line 14504
    iget-object v3, v1, Llqr;->i:Llqe;

    invoke-virtual {v3, v0}, Llqe;->a(Lloo;)V

    .line 2403
    iget v3, v1, Llrn;->k:I

    invoke-virtual {v0, v3}, Lloo;->b(I)V

    .line 2404
    iget-wide v4, v1, Llrn;->l:J

    invoke-virtual {v0, v4, v5}, Lloo;->a(J)V

    .line 15156
    iget-object v3, v1, Llrn;->a:Llqe;

    invoke-virtual {v3, v0}, Llqe;->a(Lloo;)V

    .line 16162
    iget-object v3, v1, Llrn;->b:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 2407
    const/16 v3, 0x20

    shr-long v6, v4, v3

    long-to-int v3, v6

    .line 2408
    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 2409
    invoke-virtual {v0, v3}, Lloo;->b(I)V

    .line 2410
    invoke-virtual {v0, v4, v5}, Lloo;->a(J)V

    .line 17168
    iget v3, v1, Llrn;->c:I

    invoke-virtual {v0, v3}, Lloo;->b(I)V

    .line 18186
    iget v3, v1, Llrn;->f:I

    invoke-virtual {v0, v3}, Lloo;->b(I)V

    .line 19192
    iget-object v3, v1, Llrn;->g:[B

    if-eqz v3, :cond_a

    .line 20192
    iget-object v3, v1, Llrn;->g:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Lloo;->b(I)V

    .line 21192
    iget-object v3, v1, Llrn;->g:[B

    invoke-virtual {v0, v3}, Lloo;->a([B)V

    .line 2420
    :goto_3
    invoke-virtual {v0}, Lloo;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Llsi;->a([B)V

    .line 22174
    iget-object v1, v1, Llrn;->d:[B

    .line 23179
    iget-object v0, v2, Llsi;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v3

    .line 2424
    iget-object v0, p3, Llrl;->j:Ljava/lang/String;

    const-string v4, "md5"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    .line 2426
    :goto_4
    array-length v4, v1

    if-le v4, v3, :cond_c

    .line 2427
    const-string v0, "verbose"

    invoke-static {v0}, Llqi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2428
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature too long"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2429
    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_1

    .line 2417
    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lloo;->b(I)V

    goto :goto_3

    .line 2424
    :cond_b
    div-int/lit8 v0, v3, 0x2

    goto :goto_4

    .line 2430
    :cond_c
    array-length v3, v1

    if-ge v3, v0, :cond_e

    .line 2431
    const-string v0, "verbose"

    invoke-static {v0}, Llqi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2432
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature too short"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2433
    :cond_d
    const/16 v0, 0x10

    goto/16 :goto_1

    .line 2434
    :cond_e
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Llsi;->a([BZ)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2435
    const-string v0, "verbose"

    invoke-static {v0}, Llqi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2436
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature verification"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2437
    :cond_f
    const/16 v0, 0x10

    goto/16 :goto_1

    .line 2440
    :cond_10
    const/4 v0, 0x1

    iput v0, p1, Llps;->h:I

    .line 2441
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 24114
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private final b(Llps;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Llrf;->e:Llqg;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llps;->d()Llqg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Llrf;->e:Llqg;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Llps;->a(Llqr;I)V

    goto :goto_0
.end method

.method private static c(Llps;)I
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Llps;->d()Llqg;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    const/16 v0, 0x200

    .line 1125
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Llqg;->k:I

    goto :goto_0
.end method

.method private final d(Llps;)Llps;
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    .line 330
    invoke-virtual {p1}, Llps;->a()Llqr;

    move-result-object v0

    .line 1504
    iget-object v0, v0, Llqr;->i:Llqe;

    .line 331
    iget-object v1, p0, Llrf;->a:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Llrf;->f:Llrl;

    .line 2203
    new-instance v3, Llse;

    invoke-direct {v3, v0, v1, v2}, Llse;-><init>(Llqe;Ljava/net/SocketAddress;Llrl;)V

    .line 3177
    iget-wide v0, p0, Llrf;->g:J

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 4322
    if-gez v0, :cond_0

    .line 4323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4325
    :cond_0
    int-to-long v0, v0

    mul-long/2addr v0, v4

    iput-wide v0, v3, Llse;->l:J

    .line 333
    iget-object v0, p0, Llrf;->b:Ljava/net/InetSocketAddress;

    .line 5344
    iput-object v0, v3, Llse;->g:Ljava/net/SocketAddress;

    .line 6610
    :try_start_0
    new-instance v0, Llsf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llsf;-><init>(B)V

    .line 7589
    iput-object v0, v3, Llse;->f:Llsh;
    :try_end_0
    .catch Llsd; {:try_start_0 .. :try_end_0} :catch_0

    .line 8349
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v3, Llse;->l:J

    add-long/2addr v0, v4

    .line 8350
    new-instance v2, Llri;

    invoke-direct {v2, v0, v1}, Llri;-><init>(J)V

    iput-object v2, v3, Llse;->i:Llri;

    .line 8351
    iget-object v0, v3, Llse;->g:Ljava/net/SocketAddress;

    if-eqz v0, :cond_1

    .line 8352
    iget-object v0, v3, Llse;->i:Llri;

    iget-object v1, v3, Llse;->g:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Llri;->a(Ljava/net/SocketAddress;)V

    .line 8353
    :cond_1
    iget-object v0, v3, Llse;->i:Llri;

    iget-object v1, v3, Llse;->h:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Llri;->b(Ljava/net/SocketAddress;)V

    .line 7592
    invoke-virtual {v3}, Llse;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7595
    :try_start_2
    invoke-virtual {v3}, Llse;->a()V
    :try_end_2
    .catch Llsd; {:try_start_2 .. :try_end_2} :catch_0

    .line 13619
    iget-object v0, v3, Llse;->f:Llsh;

    instance-of v0, v0, Llsf;

    if-eqz v0, :cond_2

    .line 13620
    iget-object v0, v3, Llse;->f:Llsh;

    check-cast v0, Llsf;

    .line 12644
    iget-object v0, v0, Llsf;->a:Ljava/util/List;

    .line 341
    new-instance v1, Llps;

    .line 15153
    iget-object v2, p1, Llps;->a:Llpa;

    invoke-virtual {v2}, Llpa;->b()I

    move-result v2

    invoke-direct {v1, v2}, Llps;-><init>(I)V

    .line 16153
    iget-object v2, v1, Llps;->a:Llpa;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Llpa;->a(I)V

    .line 17153
    iget-object v2, v1, Llps;->a:Llpa;

    invoke-virtual {v2, v6}, Llpa;->a(I)V

    .line 344
    invoke-virtual {p1}, Llps;->a()Llqr;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Llps;->a(Llqr;I)V

    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 346
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqr;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Llps;->a(Llqr;I)V

    goto :goto_0

    .line 7595
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Llse;->a()V

    throw v0
    :try_end_3
    .catch Llsd; {:try_start_3 .. :try_end_3} :catch_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    new-instance v1, Llsb;

    invoke-virtual {v0}, Llsd;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Llsb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13621
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ZoneTransferIn used callback interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Llps;Llqw;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    sget v0, Llrf;->i:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Llrf;->i:I

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 313
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {p1}, Llps;->a()Llqr;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 1504
    iget-object v0, v0, Llqr;->i:Llqe;

    invoke-virtual {v0}, Llqe;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v2, Llqt;

    invoke-direct {v2, p0, p1, v1, p2}, Llqt;-><init>(Llqu;Llps;Ljava/lang/Object;Llqw;)V

    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 323
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 324
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 325
    return-object v1

    .line 313
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 319
    :cond_0
    const-string v0, "(none)"

    goto :goto_0
.end method

.method public final a(Llps;)Llps;
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 228
    const-string v0, "verbose"

    invoke-static {v0}, Llqi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iget-object v1, p0, Llrf;->a:Ljava/net/InetSocketAddress;

    .line 230
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llrf;->a:Ljava/net/InetSocketAddress;

    .line 231
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v4, "Sending to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1153
    :cond_0
    iget-object v0, p1, Llps;->a:Llpa;

    invoke-virtual {v0}, Llpa;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 234
    invoke-virtual {p1}, Llps;->a()Llqr;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_1

    .line 2513
    iget v0, v0, Llqr;->j:I

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_1

    .line 236
    invoke-direct {p0, p1}, Llrf;->d(Llps;)Llps;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    .line 239
    :cond_1
    invoke-virtual {p1}, Llps;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llps;

    .line 240
    invoke-direct {p0, v6}, Llrf;->b(Llps;)V

    .line 241
    iget-object v0, p0, Llrf;->f:Llrl;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Llrf;->f:Llrl;

    .line 4287
    invoke-virtual {v6}, Llps;->f()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v1, v7, v2}, Llrl;->a(Llps;[BILlrn;)Llrn;

    move-result-object v0

    .line 4288
    invoke-virtual {v6, v0, v5}, Llps;->a(Llqr;I)V

    .line 4289
    iput v5, v6, Llps;->h:I

    .line 4290
    :cond_2
    invoke-virtual {v6}, Llps;->g()[B

    move-result-object v2

    .line 245
    invoke-static {v6}, Llrf;->c(Llps;)I

    move-result v3

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Llrf;->g:J

    add-long/2addr v4, v0

    move v0, v7

    .line 251
    :goto_1
    iget-boolean v1, p0, Llrf;->c:Z

    if-nez v1, :cond_3

    array-length v1, v2

    if-le v1, v3, :cond_a

    :cond_3
    move v8, v9

    .line 253
    :goto_2
    if-eqz v8, :cond_4

    .line 254
    iget-object v0, p0, Llrf;->b:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Llrf;->a:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1, v2, v4, v5}, Llri;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B

    move-result-object v0

    .line 263
    :goto_3
    array-length v1, v0

    const/16 v10, 0xc

    if-ge v1, v10, :cond_5

    .line 264
    new-instance v0, Llsb;

    const-string v1, "invalid DNS header - too short"

    invoke-direct {v0, v1}, Llsb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_4
    iget-object v0, p0, Llrf;->b:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Llrf;->a:Ljava/net/InetSocketAddress;

    invoke-static/range {v0 .. v5}, Llrw;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BIJ)[B

    move-result-object v0

    goto :goto_3

    .line 273
    :cond_5
    aget-byte v1, v0, v7

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v10, v0, v9

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v1, v10

    .line 5153
    iget-object v10, v6, Llps;->a:Llpa;

    invoke-virtual {v10}, Llpa;->b()I

    move-result v10

    .line 275
    if-eq v1, v10, :cond_7

    .line 276
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v11, 0x3c

    invoke-direct {v0, v11}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v11, "invalid message id: expected "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v10, "; got id "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    if-eqz v8, :cond_6

    .line 279
    new-instance v1, Llsb;

    invoke-direct {v1, v0}, Llsb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 281
    :cond_6
    const-string v1, "verbose"

    invoke-static {v1}, Llqi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 282
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v8

    goto :goto_1

    .line 287
    :cond_7
    invoke-static {v0}, Llrf;->a([B)Llps;

    move-result-object v1

    .line 288
    iget-object v10, p0, Llrf;->f:Llrl;

    invoke-static {v6, v1, v0, v10}, Llrf;->a(Llps;Llps;[BLlrl;)V

    .line 289
    if-nez v8, :cond_8

    iget-boolean v0, p0, Llrf;->d:Z

    if-nez v0, :cond_8

    .line 6153
    iget-object v0, v1, Llps;->a:Llpa;

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Llpa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v9

    .line 293
    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    .line 295
    goto/16 :goto_0

    :cond_9
    move v0, v8

    goto/16 :goto_1

    :cond_a
    move v8, v0

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llrf;->a(II)V

    .line 173
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 167
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Llrf;->g:J

    .line 168
    return-void
.end method
