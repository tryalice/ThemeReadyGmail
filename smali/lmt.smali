.class public final Llmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmi;


# static fields
.field public static h:Ljava/lang/String;

.field public static i:I


# instance fields
.field public a:Ljava/net/InetSocketAddress;

.field public b:Ljava/net/InetSocketAddress;

.field public c:Z

.field public d:Z

.field public e:Lllu;

.field public f:Llmz;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 246
    const-string v0, "localhost"

    sput-object v0, Llmt;->h:Ljava/lang/String;

    .line 247
    const/4 v0, 0x0

    sput v0, Llmt;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llmt;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Llmt;->g:J

    .line 3
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Llmj;->a()Llmj;

    move-result-object v0

    .line 5
    iget-object v1, v0, Llmj;->a:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-nez p1, :cond_0

    .line 9
    sget-object p1, Llmt;->h:Ljava/lang/String;

    .line 10
    :cond_0
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 13
    :goto_1
    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0x35

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v1, p0, Llmt;->a:Ljava/net/InetSocketAddress;

    .line 14
    return-void

    .line 7
    :cond_1
    iget-object v0, v0, Llmj;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object p1, v0, v1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_1
.end method

.method private static a([B)Lllg;
    .locals 2

    .prologue
    .line 21
    :try_start_0
    new-instance v0, Lllg;

    invoke-direct {v0, p0}, Lllg;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "verbose"

    invoke-static {v1}, Lllw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    :cond_0
    instance-of v1, v0, Llnp;

    if-nez v1, :cond_1

    .line 26
    new-instance v0, Llnp;

    const-string v1, "Error parsing message"

    invoke-direct {v0, v1}, Llnp;-><init>(Ljava/lang/String;)V

    .line 27
    :cond_1
    check-cast v0, Llnp;

    throw v0
.end method

.method private static a(Lllg;Lllg;[BLlmz;)V
    .locals 10

    .prologue
    .line 28
    if-nez p3, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lllg;->b()Llnb;

    move-result-object v0

    .line 32
    const/4 v1, 0x4

    iput v1, p1, Lllg;->h:I

    .line 33
    invoke-virtual {p1}, Lllg;->b()Llnb;

    move-result-object v1

    .line 34
    new-instance v2, Llnw;

    iget-object v3, p3, Llmz;->j:Ljava/lang/String;

    iget v4, p3, Llmz;->k:I

    iget-object v5, p3, Llmz;->l:[B

    invoke-direct {v2, v3, v4, v5}, Llnw;-><init>(Ljava/lang/String;I[B)V

    .line 35
    if-nez v1, :cond_2

    .line 36
    const/4 v0, 0x1

    .line 115
    :goto_1
    const-string v1, "verbose"

    invoke-static {v1}, Lllw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "TSIG verify: "

    .line 117
    sget-object v3, Llme;->b:Lllh;

    invoke-virtual {v3, v0}, Lllh;->c(I)Ljava/lang/String;

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

    .line 38
    :cond_2
    iget-object v3, v1, Llmf;->i:Llls;

    iget-object v4, p3, Llmz;->h:Llls;

    invoke-virtual {v3, v4}, Llls;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39
    iget-object v3, v1, Llnb;->a:Llls;

    iget-object v4, p3, Llmz;->i:Llls;

    invoke-virtual {v3, v4}, Llls;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 40
    :cond_3
    const-string v0, "verbose"

    invoke-static {v0}, Lllw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADKEY failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    :cond_4
    const/16 v0, 0x11

    goto :goto_1

    .line 43
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 45
    iget-object v3, v1, Llnb;->b:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 47
    iget v3, v1, Llnb;->c:I

    int-to-long v8, v3

    .line 48
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_7

    .line 49
    const-string v0, "verbose"

    invoke-static {v0}, Lllw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADTIME failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    :cond_6
    const/16 v0, 0x12

    goto :goto_1

    .line 52
    :cond_7
    if-eqz v0, :cond_8

    .line 53
    iget v3, v1, Llnb;->f:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_8

    .line 55
    iget v3, v1, Llnb;->f:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_8

    .line 56
    new-instance v3, Llkc;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Llkc;-><init>(B)V

    .line 58
    iget-object v4, v0, Llnb;->d:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Llkc;->b(I)V

    .line 59
    invoke-virtual {v3}, Llkc;->a()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Llnw;->a([B)V

    .line 61
    iget-object v0, v0, Llnb;->d:[B

    invoke-virtual {v2, v0}, Llnw;->a([B)V

    .line 63
    :cond_8
    iget-object v0, p1, Lllg;->a:Llko;

    invoke-virtual {v0}, Llko;->e()V

    .line 65
    iget-object v0, p1, Lllg;->a:Llko;

    invoke-virtual {v0}, Llko;->a()[B

    move-result-object v0

    .line 67
    iget-object v3, p1, Lllg;->a:Llko;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Llko;->c(I)V

    .line 68
    invoke-virtual {v2, v0}, Llnw;->a([B)V

    .line 69
    iget v3, p1, Lllg;->g:I

    array-length v4, v0

    sub-int/2addr v3, v4

    .line 70
    array-length v0, v0

    invoke-virtual {v2, p2, v0, v3}, Llnw;->a([BII)V

    .line 71
    new-instance v0, Llkc;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Llkc;-><init>(B)V

    .line 73
    iget-object v3, v1, Llmf;->i:Llls;

    invoke-virtual {v3, v0}, Llls;->a(Llkc;)V

    .line 74
    iget v3, v1, Llnb;->k:I

    invoke-virtual {v0, v3}, Llkc;->b(I)V

    .line 75
    iget-wide v4, v1, Llnb;->l:J

    invoke-virtual {v0, v4, v5}, Llkc;->a(J)V

    .line 77
    iget-object v3, v1, Llnb;->a:Llls;

    invoke-virtual {v3, v0}, Llls;->a(Llkc;)V

    .line 79
    iget-object v3, v1, Llnb;->b:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 80
    const/16 v3, 0x20

    shr-long v6, v4, v3

    long-to-int v3, v6

    .line 81
    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 82
    invoke-virtual {v0, v3}, Llkc;->b(I)V

    .line 83
    invoke-virtual {v0, v4, v5}, Llkc;->a(J)V

    .line 85
    iget v3, v1, Llnb;->c:I

    invoke-virtual {v0, v3}, Llkc;->b(I)V

    .line 87
    iget v3, v1, Llnb;->f:I

    invoke-virtual {v0, v3}, Llkc;->b(I)V

    .line 89
    iget-object v3, v1, Llnb;->g:[B

    if-eqz v3, :cond_a

    .line 91
    iget-object v3, v1, Llnb;->g:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Llkc;->b(I)V

    .line 93
    iget-object v3, v1, Llnb;->g:[B

    invoke-virtual {v0, v3}, Llkc;->a([B)V

    .line 95
    :goto_3
    invoke-virtual {v0}, Llkc;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Llnw;->a([B)V

    .line 97
    iget-object v1, v1, Llnb;->d:[B

    .line 99
    iget-object v0, v2, Llnw;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v3

    .line 100
    iget-object v0, p3, Llmz;->j:Ljava/lang/String;

    const-string v4, "md5"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    .line 101
    :goto_4
    array-length v4, v1

    if-le v4, v3, :cond_c

    .line 102
    const-string v0, "verbose"

    invoke-static {v0}, Lllw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 103
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature too long"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 104
    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_1

    .line 94
    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Llkc;->b(I)V

    goto :goto_3

    .line 100
    :cond_b
    div-int/lit8 v0, v3, 0x2

    goto :goto_4

    .line 105
    :cond_c
    array-length v3, v1

    if-ge v3, v0, :cond_e

    .line 106
    const-string v0, "verbose"

    invoke-static {v0}, Lllw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 107
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature too short"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 108
    :cond_d
    const/16 v0, 0x10

    goto/16 :goto_1

    .line 109
    :cond_e
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Llnw;->a([BZ)Z

    move-result v0

    if-nez v0, :cond_10

    .line 110
    const-string v0, "verbose"

    invoke-static {v0}, Lllw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 111
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature verification"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    :cond_f
    const/16 v0, 0x10

    goto/16 :goto_1

    .line 113
    :cond_10
    const/4 v0, 0x1

    iput v0, p1, Lllg;->h:I

    .line 114
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 117
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private final b(Lllg;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Llmt;->e:Lllu;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lllg;->d()Lllu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Llmt;->e:Lllu;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lllg;->a(Llmf;I)V

    goto :goto_0
.end method

.method private static c(Lllg;)I
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lllg;->d()Lllu;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    const/16 v0, 0x200

    .line 127
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lllu;->k:I

    goto :goto_0
.end method

.method private final d(Lllg;)Lllg;
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    .line 191
    invoke-virtual {p1}, Lllg;->a()Llmf;

    move-result-object v0

    .line 192
    iget-object v0, v0, Llmf;->i:Llls;

    .line 193
    iget-object v1, p0, Llmt;->a:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Llmt;->f:Llmz;

    .line 194
    new-instance v3, Llns;

    invoke-direct {v3, v0, v1, v2}, Llns;-><init>(Llls;Ljava/net/SocketAddress;Llmz;)V

    .line 196
    iget-wide v0, p0, Llmt;->g:J

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 197
    if-gez v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    int-to-long v0, v0

    mul-long/2addr v0, v4

    iput-wide v0, v3, Llns;->l:J

    .line 201
    iget-object v0, p0, Llmt;->b:Ljava/net/InetSocketAddress;

    .line 202
    iput-object v0, v3, Llns;->g:Ljava/net/SocketAddress;

    .line 205
    :try_start_0
    new-instance v0, Llnt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llnt;-><init>(B)V

    .line 207
    iput-object v0, v3, Llns;->f:Llnv;
    :try_end_0
    .catch Llnr; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v3, Llns;->l:J

    add-long/2addr v0, v4

    .line 210
    new-instance v2, Llmw;

    invoke-direct {v2, v0, v1}, Llmw;-><init>(J)V

    iput-object v2, v3, Llns;->i:Llmw;

    .line 211
    iget-object v0, v3, Llns;->g:Ljava/net/SocketAddress;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, v3, Llns;->i:Llmw;

    iget-object v1, v3, Llns;->g:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Llmw;->a(Ljava/net/SocketAddress;)V

    .line 213
    :cond_1
    iget-object v0, v3, Llns;->i:Llmw;

    iget-object v1, v3, Llns;->h:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Llmw;->b(Ljava/net/SocketAddress;)V

    .line 215
    invoke-virtual {v3}, Llns;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :try_start_2
    invoke-virtual {v3}, Llns;->a()V
    :try_end_2
    .catch Llnr; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    iget-object v0, v3, Llns;->f:Llnv;

    instance-of v0, v0, Llnt;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, v3, Llns;->f:Llnv;

    check-cast v0, Llnt;

    .line 234
    iget-object v0, v0, Llnt;->a:Ljava/util/List;

    .line 235
    new-instance v1, Lllg;

    .line 236
    iget-object v2, p1, Lllg;->a:Llko;

    invoke-virtual {v2}, Llko;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lllg;-><init>(I)V

    .line 238
    iget-object v2, v1, Lllg;->a:Llko;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Llko;->a(I)V

    .line 240
    iget-object v2, v1, Lllg;->a:Llko;

    invoke-virtual {v2, v6}, Llko;->a(I)V

    .line 241
    invoke-virtual {p1}, Lllg;->a()Llmf;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lllg;->a(Llmf;I)V

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 243
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmf;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lllg;->a(Llmf;I)V

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Llns;->a()V

    throw v0
    :try_end_3
    .catch Llnr; {:try_start_3 .. :try_end_3} :catch_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Llnp;

    invoke-virtual {v0}, Llnr;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Llnp;-><init>(Ljava/lang/String;)V

    throw v1

    .line 232
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ZoneTransferIn used callback interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lllg;Llmk;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    sget v0, Llmt;->i:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Llmt;->i:I

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-virtual {p1}, Lllg;->a()Llmf;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 183
    iget-object v0, v0, Llmf;->i:Llls;

    invoke-virtual {v0}, Llls;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
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

    .line 186
    new-instance v2, Llmh;

    invoke-direct {v2, p0, p1, v1, p2}, Llmh;-><init>(Llmi;Lllg;Ljava/lang/Object;Llmk;)V

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 189
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 190
    return-object v1

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 184
    :cond_0
    const-string v0, "(none)"

    goto :goto_0
.end method

.method public final a(Lllg;)Lllg;
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 128
    const-string v0, "verbose"

    invoke-static {v0}, Lllw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iget-object v1, p0, Llmt;->a:Ljava/net/InetSocketAddress;

    .line 130
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llmt;->a:Ljava/net/InetSocketAddress;

    .line 131
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

    .line 132
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p1, Lllg;->a:Llko;

    invoke-virtual {v0}, Llko;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p1}, Lllg;->a()Llmf;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    iget v0, v0, Llmf;->j:I

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_1

    .line 138
    invoke-direct {p0, p1}, Llmt;->d(Lllg;)Lllg;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 139
    :cond_1
    invoke-virtual {p1}, Lllg;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lllg;

    .line 140
    invoke-direct {p0, v6}, Llmt;->b(Lllg;)V

    .line 141
    iget-object v0, p0, Llmt;->f:Llmz;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Llmt;->f:Llmz;

    .line 144
    invoke-virtual {v6}, Lllg;->f()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v1, v7, v2}, Llmz;->a(Lllg;[BILlnb;)Llnb;

    move-result-object v0

    .line 145
    invoke-virtual {v6, v0, v5}, Lllg;->a(Llmf;I)V

    .line 146
    iput v5, v6, Lllg;->h:I

    .line 149
    :cond_2
    invoke-virtual {v6}, Lllg;->g()[B

    move-result-object v2

    .line 150
    invoke-static {v6}, Llmt;->c(Lllg;)I

    move-result v3

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Llmt;->g:J

    add-long/2addr v4, v0

    move v0, v7

    .line 153
    :goto_1
    iget-boolean v1, p0, Llmt;->c:Z

    if-nez v1, :cond_3

    array-length v1, v2

    if-le v1, v3, :cond_a

    :cond_3
    move v8, v9

    .line 155
    :goto_2
    if-eqz v8, :cond_4

    .line 156
    iget-object v0, p0, Llmt;->b:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Llmt;->a:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1, v2, v4, v5}, Llmw;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B

    move-result-object v0

    .line 158
    :goto_3
    array-length v1, v0

    const/16 v10, 0xc

    if-ge v1, v10, :cond_5

    .line 159
    new-instance v0, Llnp;

    const-string v1, "invalid DNS header - too short"

    invoke-direct {v0, v1}, Llnp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_4
    iget-object v0, p0, Llmt;->b:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Llmt;->a:Ljava/net/InetSocketAddress;

    invoke-static/range {v0 .. v5}, Llnk;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BIJ)[B

    move-result-object v0

    goto :goto_3

    .line 160
    :cond_5
    aget-byte v1, v0, v7

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v10, v0, v9

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v1, v10

    .line 162
    iget-object v10, v6, Lllg;->a:Llko;

    invoke-virtual {v10}, Llko;->b()I

    move-result v10

    .line 163
    if-eq v1, v10, :cond_7

    .line 164
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

    .line 165
    if-eqz v8, :cond_6

    .line 166
    new-instance v1, Llnp;

    invoke-direct {v1, v0}, Llnp;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_6
    const-string v1, "verbose"

    invoke-static {v1}, Lllw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 168
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v8

    goto :goto_1

    .line 169
    :cond_7
    invoke-static {v0}, Llmt;->a([B)Lllg;

    move-result-object v1

    .line 170
    iget-object v10, p0, Llmt;->f:Llmz;

    invoke-static {v6, v1, v0, v10}, Llmt;->a(Lllg;Lllg;[BLlmz;)V

    .line 171
    if-nez v8, :cond_8

    iget-boolean v0, p0, Llmt;->d:Z

    if-nez v0, :cond_8

    .line 173
    iget-object v0, v1, Lllg;->a:Llko;

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Llko;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v9

    .line 175
    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    .line 176
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
    .line 19
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llmt;->a(II)V

    .line 20
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 17
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Llmt;->g:J

    .line 18
    return-void
.end method
