.class public final Llsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrx;


# static fields
.field public static h:Ljava/lang/String;

.field public static i:I


# instance fields
.field public a:Ljava/net/InetSocketAddress;

.field public b:Ljava/net/InetSocketAddress;

.field public c:Z

.field public d:Z

.field public e:Llrj;

.field public f:Llso;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 267
    const-string v0, "localhost"

    sput-object v0, Llsi;->h:Ljava/lang/String;

    .line 268
    const/4 v0, 0x0

    sput v0, Llsi;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llsi;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Llsi;->g:J

    .line 3
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Llry;->a()Llry;

    move-result-object v0

    .line 5
    iget-object v1, v0, Llry;->a:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_0

    .line 10
    sget-object p1, Llsi;->h:Ljava/lang/String;

    .line 11
    :cond_0
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 14
    :goto_1
    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0x35

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v1, p0, Llsi;->a:Ljava/net/InetSocketAddress;

    .line 15
    return-void

    .line 7
    :cond_1
    iget-object v0, v0, Llry;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object p1, v0, v1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_1
.end method

.method private static a([B)Llqv;
    .locals 2

    .prologue
    .line 22
    :try_start_0
    new-instance v0, Llqv;

    invoke-direct {v0, p0}, Llqv;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "verbose"

    invoke-static {v1}, Llrl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 26
    :cond_0
    instance-of v1, v0, Llte;

    if-nez v1, :cond_1

    .line 27
    new-instance v0, Llte;

    const-string v1, "Error parsing message"

    invoke-direct {v0, v1}, Llte;-><init>(Ljava/lang/String;)V

    .line 28
    :cond_1
    check-cast v0, Llte;

    throw v0
.end method

.method private static a(Llqv;Llqv;[BLlso;)V
    .locals 10

    .prologue
    .line 29
    if-nez p3, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Llqv;->b()Llsq;

    move-result-object v0

    .line 33
    const/4 v1, 0x4

    iput v1, p1, Llqv;->h:I

    .line 34
    invoke-virtual {p1}, Llqv;->b()Llsq;

    move-result-object v1

    .line 35
    new-instance v2, Lltl;

    iget-object v3, p3, Llso;->j:Ljava/lang/String;

    iget v4, p3, Llso;->k:I

    iget-object v5, p3, Llso;->l:[B

    invoke-direct {v2, v3, v4, v5}, Lltl;-><init>(Ljava/lang/String;I[B)V

    .line 36
    if-nez v1, :cond_2

    .line 37
    const/4 v0, 0x1

    .line 137
    :goto_1
    const-string v1, "verbose"

    invoke-static {v1}, Llrl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "TSIG verify: "

    .line 139
    sget-object v3, Llrt;->b:Llqw;

    invoke-virtual {v3, v0}, Llqw;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 140
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

    .line 39
    :cond_2
    iget-object v3, v1, Llru;->i:Llrh;

    .line 40
    iget-object v4, p3, Llso;->h:Llrh;

    invoke-virtual {v3, v4}, Llrh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    iget-object v3, v1, Llsq;->a:Llrh;

    .line 42
    iget-object v4, p3, Llso;->i:Llrh;

    invoke-virtual {v3, v4}, Llrh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 43
    :cond_3
    const-string v0, "verbose"

    invoke-static {v0}, Llrl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADKEY failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    :cond_4
    const/16 v0, 0x11

    goto :goto_1

    .line 46
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 48
    iget-object v3, v1, Llsq;->b:Ljava/util/Date;

    .line 49
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 51
    iget v3, v1, Llsq;->c:I

    .line 52
    int-to-long v8, v3

    .line 53
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_7

    .line 54
    const-string v0, "verbose"

    invoke-static {v0}, Llrl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADTIME failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    :cond_6
    const/16 v0, 0x12

    goto :goto_1

    .line 57
    :cond_7
    if-eqz v0, :cond_8

    .line 58
    iget v3, v1, Llsq;->f:I

    .line 59
    const/16 v4, 0x11

    if-eq v3, v4, :cond_8

    .line 60
    iget v3, v1, Llsq;->f:I

    .line 61
    const/16 v4, 0x10

    if-eq v3, v4, :cond_8

    .line 62
    new-instance v3, Llpr;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Llpr;-><init>(B)V

    .line 64
    iget-object v4, v0, Llsq;->d:[B

    .line 65
    array-length v4, v4

    invoke-virtual {v3, v4}, Llpr;->b(I)V

    .line 66
    invoke-virtual {v3}, Llpr;->a()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lltl;->a([B)V

    .line 68
    iget-object v0, v0, Llsq;->d:[B

    .line 69
    invoke-virtual {v2, v0}, Lltl;->a([B)V

    .line 71
    :cond_8
    iget-object v0, p1, Llqv;->a:Llqd;

    .line 72
    invoke-virtual {v0}, Llqd;->e()V

    .line 74
    iget-object v0, p1, Llqv;->a:Llqd;

    .line 75
    invoke-virtual {v0}, Llqd;->a()[B

    move-result-object v0

    .line 77
    iget-object v3, p1, Llqv;->a:Llqd;

    .line 78
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Llqd;->c(I)V

    .line 79
    invoke-virtual {v2, v0}, Lltl;->a([B)V

    .line 80
    iget v3, p1, Llqv;->g:I

    array-length v4, v0

    sub-int/2addr v3, v4

    .line 81
    array-length v0, v0

    invoke-virtual {v2, p2, v0, v3}, Lltl;->a([BII)V

    .line 82
    new-instance v0, Llpr;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Llpr;-><init>(B)V

    .line 84
    iget-object v3, v1, Llru;->i:Llrh;

    .line 85
    invoke-virtual {v3, v0}, Llrh;->a(Llpr;)V

    .line 86
    iget v3, v1, Llsq;->k:I

    invoke-virtual {v0, v3}, Llpr;->b(I)V

    .line 87
    iget-wide v4, v1, Llsq;->l:J

    invoke-virtual {v0, v4, v5}, Llpr;->a(J)V

    .line 89
    iget-object v3, v1, Llsq;->a:Llrh;

    .line 90
    invoke-virtual {v3, v0}, Llrh;->a(Llpr;)V

    .line 92
    iget-object v3, v1, Llsq;->b:Ljava/util/Date;

    .line 93
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 94
    const/16 v3, 0x20

    shr-long v6, v4, v3

    long-to-int v3, v6

    .line 95
    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 96
    invoke-virtual {v0, v3}, Llpr;->b(I)V

    .line 97
    invoke-virtual {v0, v4, v5}, Llpr;->a(J)V

    .line 99
    iget v3, v1, Llsq;->c:I

    .line 100
    invoke-virtual {v0, v3}, Llpr;->b(I)V

    .line 102
    iget v3, v1, Llsq;->f:I

    .line 103
    invoke-virtual {v0, v3}, Llpr;->b(I)V

    .line 105
    iget-object v3, v1, Llsq;->g:[B

    .line 106
    if-eqz v3, :cond_a

    .line 108
    iget-object v3, v1, Llsq;->g:[B

    .line 109
    array-length v3, v3

    invoke-virtual {v0, v3}, Llpr;->b(I)V

    .line 111
    iget-object v3, v1, Llsq;->g:[B

    .line 112
    invoke-virtual {v0, v3}, Llpr;->a([B)V

    .line 114
    :goto_3
    invoke-virtual {v0}, Llpr;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lltl;->a([B)V

    .line 116
    iget-object v1, v1, Llsq;->d:[B

    .line 119
    iget-object v0, v2, Lltl;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v3

    .line 121
    iget-object v0, p3, Llso;->j:Ljava/lang/String;

    const-string v4, "md5"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    .line 122
    :goto_4
    array-length v4, v1

    if-le v4, v3, :cond_c

    .line 123
    const-string v0, "verbose"

    invoke-static {v0}, Llrl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 124
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature too long"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_1

    .line 113
    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Llpr;->b(I)V

    goto :goto_3

    .line 121
    :cond_b
    div-int/lit8 v0, v3, 0x2

    goto :goto_4

    .line 126
    :cond_c
    array-length v3, v1

    if-ge v3, v0, :cond_e

    .line 127
    const-string v0, "verbose"

    invoke-static {v0}, Llrl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 128
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature too short"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    :cond_d
    const/16 v0, 0x10

    goto/16 :goto_1

    .line 130
    :cond_e
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lltl;->a([BZ)Z

    move-result v0

    if-nez v0, :cond_10

    .line 131
    const-string v0, "verbose"

    invoke-static {v0}, Llrl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 132
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature verification"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 133
    :cond_f
    const/16 v0, 0x10

    goto/16 :goto_1

    .line 134
    :cond_10
    const/4 v0, 0x1

    iput v0, p1, Llqv;->h:I

    .line 135
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 140
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private final b(Llqv;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Llsi;->e:Llrj;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llqv;->d()Llrj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Llsi;->e:Llrj;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Llqv;->a(Llru;I)V

    goto :goto_0
.end method

.method private static c(Llqv;)I
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Llqv;->d()Llrj;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    const/16 v0, 0x200

    .line 151
    :goto_0
    return v0

    .line 150
    :cond_0
    iget v0, v0, Llrj;->k:I

    goto :goto_0
.end method

.method private final d(Llqv;)Llqv;
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    .line 217
    invoke-virtual {p1}, Llqv;->a()Llru;

    move-result-object v0

    .line 218
    iget-object v0, v0, Llru;->i:Llrh;

    .line 219
    iget-object v1, p0, Llsi;->a:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Llsi;->f:Llso;

    .line 220
    new-instance v3, Llth;

    invoke-direct {v3, v0, v1, v2}, Llth;-><init>(Llrh;Ljava/net/SocketAddress;Llso;)V

    .line 223
    iget-wide v0, p0, Llsi;->g:J

    .line 224
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 225
    if-gez v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    int-to-long v0, v0

    mul-long/2addr v0, v4

    iput-wide v0, v3, Llth;->l:J

    .line 228
    iget-object v0, p0, Llsi;->b:Ljava/net/InetSocketAddress;

    .line 229
    iput-object v0, v3, Llth;->g:Ljava/net/SocketAddress;

    .line 231
    :try_start_0
    new-instance v0, Llti;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llti;-><init>(B)V

    .line 233
    iput-object v0, v3, Llth;->f:Lltk;
    :try_end_0
    .catch Lltg; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v3, Llth;->l:J

    add-long/2addr v0, v4

    .line 236
    new-instance v2, Llsl;

    invoke-direct {v2, v0, v1}, Llsl;-><init>(J)V

    iput-object v2, v3, Llth;->i:Llsl;

    .line 237
    iget-object v0, v3, Llth;->g:Ljava/net/SocketAddress;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, v3, Llth;->i:Llsl;

    iget-object v1, v3, Llth;->g:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Llsl;->a(Ljava/net/SocketAddress;)V

    .line 239
    :cond_1
    iget-object v0, v3, Llth;->i:Llsl;

    iget-object v1, v3, Llth;->h:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Llsl;->b(Ljava/net/SocketAddress;)V

    .line 240
    invoke-virtual {v3}, Llth;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :try_start_2
    invoke-virtual {v3}, Llth;->a()V
    :try_end_2
    .catch Lltg; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    iget-object v0, v3, Llth;->f:Lltk;

    instance-of v0, v0, Llti;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, v3, Llth;->f:Lltk;

    check-cast v0, Llti;

    .line 251
    iget-object v0, v0, Llti;->a:Ljava/util/List;

    .line 253
    new-instance v1, Llqv;

    .line 254
    iget-object v2, p1, Llqv;->a:Llqd;

    .line 255
    invoke-virtual {v2}, Llqd;->b()I

    move-result v2

    invoke-direct {v1, v2}, Llqv;-><init>(I)V

    .line 257
    iget-object v2, v1, Llqv;->a:Llqd;

    .line 258
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Llqd;->a(I)V

    .line 260
    iget-object v2, v1, Llqv;->a:Llqd;

    .line 261
    invoke-virtual {v2, v6}, Llqd;->a(I)V

    .line 262
    invoke-virtual {p1}, Llqv;->a()Llru;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Llqv;->a(Llru;I)V

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 264
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llru;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Llqv;->a(Llru;I)V

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Llth;->a()V

    throw v0
    :try_end_3
    .catch Lltg; {:try_start_3 .. :try_end_3} :catch_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    new-instance v1, Llte;

    invoke-virtual {v0}, Lltg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Llte;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ZoneTransferIn used callback interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Llqv;Llrz;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    sget v0, Llsi;->i:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Llsi;->i:I

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {p1}, Llqv;->a()Llru;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 208
    iget-object v0, v0, Llru;->i:Llrh;

    .line 209
    invoke-virtual {v0}, Llrh;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
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

    .line 212
    new-instance v2, Llrw;

    invoke-direct {v2, p0, p1, v1, p2}, Llrw;-><init>(Llrx;Llqv;Ljava/lang/Object;Llrz;)V

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 215
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 216
    return-object v1

    .line 204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 210
    :cond_0
    const-string v0, "(none)"

    goto :goto_0
.end method

.method public final a(Llqv;)Llqv;
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 152
    const-string v0, "verbose"

    invoke-static {v0}, Llrl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iget-object v1, p0, Llsi;->a:Ljava/net/InetSocketAddress;

    .line 154
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llsi;->a:Ljava/net/InetSocketAddress;

    .line 155
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

    .line 156
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 158
    :cond_0
    iget-object v0, p1, Llqv;->a:Llqd;

    .line 159
    invoke-virtual {v0}, Llqd;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    invoke-virtual {p1}, Llqv;->a()Llru;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iget v0, v0, Llru;->j:I

    .line 163
    const/16 v1, 0xfc

    if-ne v0, v1, :cond_1

    .line 164
    invoke-direct {p0, p1}, Llsi;->d(Llqv;)Llqv;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    .line 165
    :cond_1
    invoke-virtual {p1}, Llqv;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llqv;

    .line 166
    invoke-direct {p0, v6}, Llsi;->b(Llqv;)V

    .line 167
    iget-object v0, p0, Llsi;->f:Llso;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Llsi;->f:Llso;

    .line 170
    invoke-virtual {v6}, Llqv;->f()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v1, v7, v2}, Llso;->a(Llqv;[BILlsq;)Llsq;

    move-result-object v0

    .line 171
    invoke-virtual {v6, v0, v5}, Llqv;->a(Llru;I)V

    .line 172
    iput v5, v6, Llqv;->h:I

    .line 173
    :cond_2
    invoke-virtual {v6}, Llqv;->g()[B

    move-result-object v2

    .line 174
    invoke-static {v6}, Llsi;->c(Llqv;)I

    move-result v3

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Llsi;->g:J

    add-long/2addr v4, v0

    move v0, v7

    .line 177
    :goto_1
    iget-boolean v1, p0, Llsi;->c:Z

    if-nez v1, :cond_3

    array-length v1, v2

    if-le v1, v3, :cond_a

    :cond_3
    move v8, v9

    .line 179
    :goto_2
    if-eqz v8, :cond_4

    .line 180
    iget-object v0, p0, Llsi;->b:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Llsi;->a:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1, v2, v4, v5}, Llsl;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B

    move-result-object v0

    .line 182
    :goto_3
    array-length v1, v0

    const/16 v10, 0xc

    if-ge v1, v10, :cond_5

    .line 183
    new-instance v0, Llte;

    const-string v1, "invalid DNS header - too short"

    invoke-direct {v0, v1}, Llte;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_4
    iget-object v0, p0, Llsi;->b:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Llsi;->a:Ljava/net/InetSocketAddress;

    invoke-static/range {v0 .. v5}, Llsz;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BIJ)[B

    move-result-object v0

    goto :goto_3

    .line 184
    :cond_5
    aget-byte v1, v0, v7

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v10, v0, v9

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v1, v10

    .line 186
    iget-object v10, v6, Llqv;->a:Llqd;

    .line 187
    invoke-virtual {v10}, Llqd;->b()I

    move-result v10

    .line 188
    if-eq v1, v10, :cond_7

    .line 189
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

    .line 190
    if-eqz v8, :cond_6

    .line 191
    new-instance v1, Llte;

    invoke-direct {v1, v0}, Llte;-><init>(Ljava/lang/String;)V

    throw v1

    .line 192
    :cond_6
    const-string v1, "verbose"

    invoke-static {v1}, Llrl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 193
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v8

    goto :goto_1

    .line 194
    :cond_7
    invoke-static {v0}, Llsi;->a([B)Llqv;

    move-result-object v1

    .line 195
    iget-object v10, p0, Llsi;->f:Llso;

    invoke-static {v6, v1, v0, v10}, Llsi;->a(Llqv;Llqv;[BLlso;)V

    .line 196
    if-nez v8, :cond_8

    iget-boolean v0, p0, Llsi;->d:Z

    if-nez v0, :cond_8

    .line 197
    iget-object v0, v1, Llqv;->a:Llqd;

    .line 198
    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Llqd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v9

    .line 200
    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    .line 201
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
    .line 20
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llsi;->a(II)V

    .line 21
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 18
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Llsi;->g:J

    .line 19
    return-void
.end method
