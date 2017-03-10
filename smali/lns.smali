.class public final Llns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llls;

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:Llnv;

.field public g:Ljava/net/SocketAddress;

.field public h:Ljava/net/SocketAddress;

.field public i:Llmw;

.field public j:Llmz;

.field public k:Llna;

.field public l:J

.field public m:I

.field public n:J

.field public o:J

.field public p:Llmf;

.field public q:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Llns;->l:J

    .line 3
    return-void
.end method

.method constructor <init>(Llls;Ljava/net/SocketAddress;Llmz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Llns;->l:J

    .line 6
    iput-object p2, p0, Llns;->h:Ljava/net/SocketAddress;

    .line 7
    iput-object p3, p0, Llns;->j:Llmz;

    .line 8
    invoke-virtual {p1}, Llls;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Llns;->a:Llls;

    .line 14
    :goto_0
    const/16 v0, 0xfc

    iput v0, p0, Llns;->b:I

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Llns;->c:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llns;->d:J

    .line 17
    iput-boolean v2, p0, Llns;->e:Z

    .line 18
    iput v2, p0, Llns;->m:I

    .line 19
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Llls;->f:Llls;

    invoke-static {p1, v0}, Llls;->a(Llls;Llls;)Llls;

    move-result-object v0

    iput-object v0, p0, Llns;->a:Llls;
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ZoneTransferIn: name too long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([B)Lllg;
    .locals 2

    .prologue
    .line 35
    :try_start_0
    new-instance v0, Lllg;

    invoke-direct {v0, p0}, Lllg;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    instance-of v1, v0, Llnp;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Llnp;

    throw v0

    .line 39
    :cond_0
    new-instance v0, Llnp;

    const-string v1, "Error parsing message"

    invoke-direct {v0, v1}, Llnp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 20
    const-string v0, "verbose"

    invoke-static {v0}, Lllw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Llns;->a:Llls;

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

    .line 22
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Llnr;

    invoke-direct {v0, p0}, Llnr;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Llns;->e:Z

    if-nez v0, :cond_0

    .line 25
    const-string v0, "server doesn\'t support IXFR"

    invoke-static {v0}, Llns;->b(Ljava/lang/String;)V

    .line 26
    :cond_0
    const-string v0, "falling back to AXFR"

    invoke-direct {p0, v0}, Llns;->a(Ljava/lang/String;)V

    .line 27
    const/16 v0, 0xfc

    iput v0, p0, Llns;->b:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Llns;->m:I

    .line 29
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Llns;->i:Llmw;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Llns;->i:Llmw;

    invoke-virtual {v0}, Llmw;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
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
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Llns;->a:Llls;

    iget v1, p0, Llns;->b:I

    iget v2, p0, Llns;->c:I

    invoke-static {v0, v1, v2}, Llmf;->a(Llls;II)Llmf;

    move-result-object v0

    .line 42
    new-instance v8, Lllg;

    invoke-direct {v8}, Lllg;-><init>()V

    .line 44
    iget-object v1, v8, Lllg;->a:Llko;

    invoke-virtual {v1}, Llko;->c()V

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lllg;->a(Llmf;I)V

    .line 46
    iget v0, p0, Llns;->b:I

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_0

    .line 47
    new-instance v1, Llmn;

    iget-object v2, p0, Llns;->a:Llls;

    iget v3, p0, Llns;->c:I

    sget-object v4, Llls;->f:Llls;

    sget-object v5, Llls;->f:Llls;

    iget-wide v6, p0, Llns;->d:J

    invoke-direct/range {v1 .. v7}, Llmn;-><init>(Llls;ILlls;Llls;J)V

    .line 48
    const/4 v0, 0x2

    invoke-virtual {v8, v1, v0}, Lllg;->a(Llmf;I)V

    .line 49
    :cond_0
    iget-object v0, p0, Llns;->j:Llmz;

    if-eqz v0, :cond_3

    .line 50
    iget-object v3, p0, Llns;->j:Llmz;

    .line 53
    new-instance v4, Llkc;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Llkc;-><init>(B)V

    .line 55
    iget-object v0, v8, Lllg;->a:Llko;

    invoke-virtual {v0, v4}, Llko;->a(Llkc;)V

    .line 56
    new-instance v5, Lljt;

    invoke-direct {v5}, Lljt;-><init>()V

    .line 57
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    .line 58
    iget-object v0, v8, Lllg;->b:[Ljava/util/List;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, v8, Lllg;->b:[Ljava/util/List;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 61
    iget-object v0, v8, Lllg;->b:[Ljava/util/List;

    aget-object v0, v0, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmf;

    .line 62
    invoke-virtual {v0, v4, v2, v5}, Llmf;->a(Llkc;ILljt;)V

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 67
    :cond_2
    iget v0, v4, Llkc;->b:I

    iput v0, v8, Lllg;->c:I

    .line 68
    invoke-virtual {v4}, Llkc;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v8, v0, v1, v2}, Llmz;->a(Lllg;[BILlnb;)Llnb;

    move-result-object v0

    .line 69
    const/4 v1, 0x3

    invoke-virtual {v8, v0, v1}, Lllg;->a(Llmf;I)V

    .line 70
    const/4 v0, 0x3

    iput v0, v8, Lllg;->h:I

    .line 73
    new-instance v0, Llna;

    iget-object v1, p0, Llns;->j:Llmz;

    invoke-virtual {v8}, Lllg;->b()Llnb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llna;-><init>(Llmz;Llnb;)V

    iput-object v0, p0, Llns;->k:Llna;

    .line 74
    :cond_3
    invoke-virtual {v8}, Lllg;->g()[B

    move-result-object v0

    .line 75
    iget-object v1, p0, Llns;->i:Llmw;

    invoke-virtual {v1, v0}, Llmw;->a([B)V

    .line 77
    :cond_4
    :goto_3
    iget v0, p0, Llns;->m:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_35

    .line 78
    iget-object v0, p0, Llns;->i:Llmw;

    invoke-virtual {v0}, Llmw;->b()[B

    move-result-object v1

    .line 79
    invoke-static {v1}, Llns;->a([B)Lllg;

    move-result-object v3

    .line 81
    iget-object v0, v3, Lllg;->a:Llko;

    .line 82
    iget v0, v0, Llko;->b:I

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_6

    iget-object v0, p0, Llns;->k:Llna;

    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {v3}, Lllg;->b()Llnb;

    .line 84
    iget-object v2, p0, Llns;->k:Llna;

    .line 85
    invoke-virtual {v3}, Lllg;->b()Llnb;

    move-result-object v4

    .line 86
    iget v0, v2, Llna;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Llna;->c:I

    .line 87
    iget v0, v2, Llna;->c:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_16

    .line 88
    iget-object v0, v2, Llna;->a:Llmz;

    iget-object v5, v2, Llna;->e:Llnb;

    .line 90
    const/4 v6, 0x4

    iput v6, v3, Lllg;->h:I

    .line 91
    invoke-virtual {v3}, Lllg;->b()Llnb;

    move-result-object v6

    .line 92
    new-instance v7, Llnw;

    iget-object v8, v0, Llmz;->j:Ljava/lang/String;

    iget v9, v0, Llmz;->k:I

    iget-object v10, v0, Llmz;->l:[B

    invoke-direct {v7, v8, v9, v10}, Llnw;-><init>(Ljava/lang/String;I[B)V

    .line 93
    if-nez v6, :cond_7

    .line 94
    const/4 v0, 0x1

    .line 173
    :goto_4
    if-nez v0, :cond_5

    .line 175
    iget-object v1, v4, Llnb;->d:[B

    .line 176
    new-instance v5, Llkc;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Llkc;-><init>(B)V

    .line 177
    array-length v6, v1

    invoke-virtual {v5, v6}, Llkc;->b(I)V

    .line 178
    iget-object v6, v2, Llna;->b:Llnw;

    invoke-virtual {v5}, Llkc;->a()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Llnw;->a([B)V

    .line 179
    iget-object v5, v2, Llna;->b:Llnw;

    invoke-virtual {v5, v1}, Llnw;->a([B)V

    .line 180
    :cond_5
    iput-object v4, v2, Llna;->e:Llnb;

    .line 241
    :goto_5
    if-eqz v0, :cond_6

    .line 242
    const-string v0, "TSIG failure"

    invoke-static {v0}, Llns;->b(Ljava/lang/String;)V

    .line 243
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lllg;->a(I)[Llmf;

    move-result-object v4

    .line 244
    iget v0, p0, Llns;->m:I

    if-nez v0, :cond_24

    .line 245
    invoke-virtual {v3}, Lllg;->e()I

    move-result v0

    .line 246
    if-eqz v0, :cond_22

    .line 247
    iget v1, p0, Llns;->b:I

    const/16 v2, 0xfb

    if-ne v1, v2, :cond_21

    const/4 v1, 0x4

    if-ne v0, v1, :cond_21

    .line 248
    invoke-direct {p0}, Llns;->c()V

    goto/16 :goto_0

    .line 96
    :cond_7
    iget-object v8, v6, Llmf;->i:Llls;

    iget-object v9, v0, Llmz;->h:Llls;

    invoke-virtual {v8, v9}, Llls;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 97
    iget-object v8, v6, Llnb;->a:Llls;

    iget-object v9, v0, Llmz;->i:Llls;

    invoke-virtual {v8, v9}, Llls;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 98
    :cond_8
    const-string v0, "verbose"

    invoke-static {v0}, Lllw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 99
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADKEY failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100
    :cond_9
    const/16 v0, 0x11

    goto :goto_4

    .line 101
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 103
    iget-object v10, v6, Llnb;->b:Ljava/util/Date;

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 105
    iget v12, v6, Llnb;->c:I

    int-to-long v12, v12

    .line 106
    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-lez v8, :cond_c

    .line 107
    const-string v0, "verbose"

    invoke-static {v0}, Lllw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 108
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADTIME failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    :cond_b
    const/16 v0, 0x12

    goto/16 :goto_4

    .line 110
    :cond_c
    if-eqz v5, :cond_d

    .line 111
    iget v8, v6, Llnb;->f:I

    const/16 v9, 0x11

    if-eq v8, v9, :cond_d

    .line 113
    iget v8, v6, Llnb;->f:I

    const/16 v9, 0x10

    if-eq v8, v9, :cond_d

    .line 114
    new-instance v8, Llkc;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Llkc;-><init>(B)V

    .line 116
    iget-object v9, v5, Llnb;->d:[B

    array-length v9, v9

    invoke-virtual {v8, v9}, Llkc;->b(I)V

    .line 117
    invoke-virtual {v8}, Llkc;->a()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Llnw;->a([B)V

    .line 119
    iget-object v5, v5, Llnb;->d:[B

    invoke-virtual {v7, v5}, Llnw;->a([B)V

    .line 121
    :cond_d
    iget-object v5, v3, Lllg;->a:Llko;

    invoke-virtual {v5}, Llko;->e()V

    .line 123
    iget-object v5, v3, Lllg;->a:Llko;

    invoke-virtual {v5}, Llko;->a()[B

    move-result-object v5

    .line 125
    iget-object v8, v3, Lllg;->a:Llko;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Llko;->c(I)V

    .line 126
    invoke-virtual {v7, v5}, Llnw;->a([B)V

    .line 127
    iget v8, v3, Lllg;->g:I

    array-length v9, v5

    sub-int/2addr v8, v9

    .line 128
    array-length v5, v5

    invoke-virtual {v7, v1, v5, v8}, Llnw;->a([BII)V

    .line 129
    new-instance v1, Llkc;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Llkc;-><init>(B)V

    .line 131
    iget-object v5, v6, Llmf;->i:Llls;

    invoke-virtual {v5, v1}, Llls;->a(Llkc;)V

    .line 132
    iget v5, v6, Llnb;->k:I

    invoke-virtual {v1, v5}, Llkc;->b(I)V

    .line 133
    iget-wide v8, v6, Llnb;->l:J

    invoke-virtual {v1, v8, v9}, Llkc;->a(J)V

    .line 135
    iget-object v5, v6, Llnb;->a:Llls;

    invoke-virtual {v5, v1}, Llls;->a(Llkc;)V

    .line 137
    iget-object v5, v6, Llnb;->b:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 138
    const/16 v5, 0x20

    shr-long v10, v8, v5

    long-to-int v5, v10

    .line 139
    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 140
    invoke-virtual {v1, v5}, Llkc;->b(I)V

    .line 141
    invoke-virtual {v1, v8, v9}, Llkc;->a(J)V

    .line 143
    iget v5, v6, Llnb;->c:I

    invoke-virtual {v1, v5}, Llkc;->b(I)V

    .line 145
    iget v5, v6, Llnb;->f:I

    invoke-virtual {v1, v5}, Llkc;->b(I)V

    .line 147
    iget-object v5, v6, Llnb;->g:[B

    if-eqz v5, :cond_f

    .line 149
    iget-object v5, v6, Llnb;->g:[B

    array-length v5, v5

    invoke-virtual {v1, v5}, Llkc;->b(I)V

    .line 151
    iget-object v5, v6, Llnb;->g:[B

    invoke-virtual {v1, v5}, Llkc;->a([B)V

    .line 153
    :goto_6
    invoke-virtual {v1}, Llkc;->a()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Llnw;->a([B)V

    .line 155
    iget-object v1, v6, Llnb;->d:[B

    .line 157
    iget-object v5, v7, Llnw;->a:Ljava/security/MessageDigest;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v5

    .line 158
    iget-object v0, v0, Llmz;->j:Ljava/lang/String;

    const-string v6, "md5"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0xa

    .line 159
    :goto_7
    array-length v6, v1

    if-le v6, v5, :cond_11

    .line 160
    const-string v0, "verbose"

    invoke-static {v0}, Lllw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 161
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature too long"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 162
    :cond_e
    const/16 v0, 0x10

    goto/16 :goto_4

    .line 152
    :cond_f
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Llkc;->b(I)V

    goto :goto_6

    .line 158
    :cond_10
    div-int/lit8 v0, v5, 0x2

    goto :goto_7

    .line 163
    :cond_11
    array-length v5, v1

    if-ge v5, v0, :cond_13

    .line 164
    const-string v0, "verbose"

    invoke-static {v0}, Lllw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 165
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature too short"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    :cond_12
    const/16 v0, 0x10

    goto/16 :goto_4

    .line 167
    :cond_13
    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Llnw;->a([BZ)Z

    move-result v0

    if-nez v0, :cond_15

    .line 168
    const-string v0, "verbose"

    invoke-static {v0}, Lllw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 169
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature verification"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170
    :cond_14
    const/16 v0, 0x10

    goto/16 :goto_4

    .line 171
    :cond_15
    const/4 v0, 0x1

    iput v0, v3, Lllg;->h:I

    .line 172
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 182
    :cond_16
    if-eqz v4, :cond_17

    .line 184
    iget-object v0, v3, Lllg;->a:Llko;

    invoke-virtual {v0}, Llko;->e()V

    .line 186
    :cond_17
    iget-object v0, v3, Lllg;->a:Llko;

    invoke-virtual {v0}, Llko;->a()[B

    move-result-object v5

    .line 187
    if-eqz v4, :cond_18

    .line 189
    iget-object v0, v3, Lllg;->a:Llko;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Llko;->c(I)V

    .line 190
    :cond_18
    iget-object v0, v2, Llna;->b:Llnw;

    invoke-virtual {v0, v5}, Llnw;->a([B)V

    .line 191
    if-nez v4, :cond_1b

    .line 192
    array-length v0, v1

    array-length v6, v5

    sub-int/2addr v0, v6

    .line 194
    :goto_8
    iget-object v6, v2, Llna;->b:Llnw;

    array-length v5, v5

    invoke-virtual {v6, v1, v5, v0}, Llnw;->a([BII)V

    .line 195
    if-eqz v4, :cond_1c

    .line 196
    iget v0, v2, Llna;->c:I

    iput v0, v2, Llna;->d:I

    .line 197
    iput-object v4, v2, Llna;->e:Llnb;

    .line 205
    iget-object v0, v4, Llmf;->i:Llls;

    iget-object v1, v2, Llna;->a:Llmz;

    invoke-static {v1}, Llmz;->d(Llmz;)Llls;

    move-result-object v1

    invoke-virtual {v0, v1}, Llls;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 207
    iget-object v0, v4, Llnb;->a:Llls;

    iget-object v1, v2, Llna;->a:Llmz;

    invoke-static {v1}, Llmz;->e(Llmz;)Llls;

    move-result-object v1

    invoke-virtual {v0, v1}, Llls;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 208
    :cond_19
    const-string v0, "verbose"

    invoke-static {v0}, Lllw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 209
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADKEY failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210
    :cond_1a
    const/4 v0, 0x4

    iput v0, v3, Lllg;->h:I

    .line 211
    const/16 v0, 0x11

    goto/16 :goto_5

    .line 193
    :cond_1b
    iget v0, v3, Lllg;->g:I

    array-length v6, v5

    sub-int/2addr v0, v6

    goto :goto_8

    .line 198
    :cond_1c
    iget v0, v2, Llna;->c:I

    iget v1, v2, Llna;->d:I

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1d

    .line 200
    const/4 v0, 0x4

    iput v0, v3, Lllg;->h:I

    .line 201
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 202
    :cond_1d
    const/4 v0, 0x2

    iput v0, v3, Lllg;->h:I

    .line 203
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 212
    :cond_1e
    new-instance v0, Llkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llkc;-><init>(B)V

    .line 214
    iget-object v1, v4, Llnb;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 215
    const/16 v1, 0x20

    shr-long v8, v6, v1

    long-to-int v1, v8

    .line 216
    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 217
    invoke-virtual {v0, v1}, Llkc;->b(I)V

    .line 218
    invoke-virtual {v0, v6, v7}, Llkc;->a(J)V

    .line 220
    iget v1, v4, Llnb;->c:I

    invoke-virtual {v0, v1}, Llkc;->b(I)V

    .line 221
    iget-object v1, v2, Llna;->b:Llnw;

    invoke-virtual {v0}, Llkc;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Llnw;->a([B)V

    .line 222
    iget-object v0, v2, Llna;->b:Llnw;

    .line 223
    iget-object v1, v4, Llnb;->d:[B

    .line 224
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Llnw;->a([BZ)Z

    move-result v0

    if-nez v0, :cond_20

    .line 225
    const-string v0, "verbose"

    invoke-static {v0}, Lllw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 226
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 227
    :cond_1f
    const/4 v0, 0x4

    iput v0, v3, Lllg;->h:I

    .line 228
    const/16 v0, 0x10

    goto/16 :goto_5

    .line 229
    :cond_20
    iget-object v0, v2, Llna;->b:Llnw;

    .line 230
    iget-object v1, v0, Llnw;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 231
    iget-object v1, v0, Llnw;->a:Ljava/security/MessageDigest;

    iget-object v0, v0, Llnw;->c:[B

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 233
    new-instance v0, Llkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llkc;-><init>(B)V

    .line 235
    iget-object v1, v4, Llnb;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Llkc;->b(I)V

    .line 236
    iget-object v1, v2, Llna;->b:Llnw;

    invoke-virtual {v0}, Llkc;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Llnw;->a([B)V

    .line 237
    iget-object v0, v2, Llna;->b:Llnw;

    .line 238
    iget-object v1, v4, Llnb;->d:[B

    invoke-virtual {v0, v1}, Llnw;->a([B)V

    .line 239
    const/4 v0, 0x1

    iput v0, v3, Lllg;->h:I

    .line 240
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 252
    :cond_21
    sget-object v1, Llme;->a:Lllh;

    invoke-virtual {v1, v0}, Lllh;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llns;->b(Ljava/lang/String;)V

    .line 253
    :cond_22
    invoke-virtual {v3}, Lllg;->a()Llmf;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_23

    .line 255
    iget v0, v0, Llmf;->j:I

    iget v1, p0, Llns;->b:I

    if-eq v0, v1, :cond_23

    .line 256
    const-string v0, "invalid question section"

    invoke-static {v0}, Llns;->b(Ljava/lang/String;)V

    .line 257
    :cond_23
    array-length v0, v4

    if-nez v0, :cond_24

    iget v0, p0, Llns;->b:I

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_24

    .line 258
    invoke-direct {p0}, Llns;->c()V

    goto/16 :goto_0

    .line 261
    :cond_24
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    array-length v0, v4

    if-ge v2, v0, :cond_34

    .line 262
    aget-object v0, v4, v2

    .line 264
    :goto_a
    iget v1, v0, Llmf;->j:I

    .line 265
    iget v5, p0, Llns;->m:I

    packed-switch v5, :pswitch_data_0

    .line 345
    const-string v0, "invalid state"

    invoke-static {v0}, Llns;->b(Ljava/lang/String;)V

    .line 347
    :cond_25
    :goto_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 266
    :pswitch_0
    const/4 v5, 0x6

    if-eq v1, v5, :cond_26

    .line 267
    const-string v1, "missing initial SOA"

    invoke-static {v1}, Llns;->b(Ljava/lang/String;)V

    .line 268
    :cond_26
    iput-object v0, p0, Llns;->p:Llmf;

    .line 270
    check-cast v0, Llmn;

    .line 272
    iget-wide v0, v0, Llmn;->c:J

    iput-wide v0, p0, Llns;->n:J

    .line 273
    iget v0, p0, Llns;->b:I

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_2d

    iget-wide v0, p0, Llns;->n:J

    iget-wide v6, p0, Llns;->d:J

    .line 275
    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-ltz v5, :cond_27

    const-wide v8, 0xffffffffL

    cmp-long v5, v0, v8

    if-lez v5, :cond_28

    .line 276
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

    .line 277
    :cond_28
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_29

    const-wide v8, 0xffffffffL

    cmp-long v5, v6, v8

    if-lez v5, :cond_2a

    .line 278
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

    .line 279
    :cond_2a
    sub-long/2addr v0, v6

    .line 280
    const-wide v6, 0xffffffffL

    cmp-long v5, v0, v6

    if-ltz v5, :cond_2c

    .line 281
    const-wide v6, 0x100000000L

    sub-long/2addr v0, v6

    .line 284
    :cond_2b
    :goto_c
    long-to-int v0, v0

    if-gtz v0, :cond_2d

    .line 285
    const-string v0, "up to date"

    invoke-direct {p0, v0}, Llns;->a(Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x7

    iput v0, p0, Llns;->m:I

    goto/16 :goto_b

    .line 282
    :cond_2c
    const-wide v6, -0xffffffffL

    cmp-long v5, v0, v6

    if-gez v5, :cond_2b

    .line 283
    const-wide v6, 0x100000000L

    add-long/2addr v0, v6

    goto :goto_c

    .line 288
    :cond_2d
    const/4 v0, 0x1

    iput v0, p0, Llns;->m:I

    goto/16 :goto_b

    .line 290
    :pswitch_1
    iget v5, p0, Llns;->b:I

    const/16 v6, 0xfb

    if-ne v5, v6, :cond_2e

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2e

    move-object v1, v0

    .line 292
    check-cast v1, Llmn;

    .line 294
    iget-wide v6, v1, Llmn;->c:J

    iget-wide v8, p0, Llns;->d:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2e

    .line 295
    const/16 v1, 0xfb

    iput v1, p0, Llns;->q:I

    .line 296
    iget-object v1, p0, Llns;->f:Llnv;

    invoke-interface {v1}, Llnv;->b()V

    .line 297
    const-string v1, "got incremental response"

    invoke-direct {p0, v1}, Llns;->a(Ljava/lang/String;)V

    .line 298
    const/4 v1, 0x2

    iput v1, p0, Llns;->m:I

    goto/16 :goto_a

    .line 299
    :cond_2e
    const/16 v1, 0xfc

    iput v1, p0, Llns;->q:I

    .line 300
    iget-object v1, p0, Llns;->f:Llnv;

    invoke-interface {v1}, Llnv;->a()V

    .line 301
    iget-object v1, p0, Llns;->f:Llnv;

    iget-object v5, p0, Llns;->p:Llmf;

    invoke-interface {v1, v5}, Llnv;->c(Llmf;)V

    .line 302
    const-string v1, "got nonincremental response"

    invoke-direct {p0, v1}, Llns;->a(Ljava/lang/String;)V

    .line 303
    const/4 v1, 0x6

    iput v1, p0, Llns;->m:I

    goto/16 :goto_a

    .line 306
    :pswitch_2
    iget-object v1, p0, Llns;->f:Llnv;

    invoke-interface {v1, v0}, Llnv;->a(Llmf;)V

    .line 307
    const/4 v0, 0x3

    iput v0, p0, Llns;->m:I

    goto/16 :goto_b

    .line 309
    :pswitch_3
    const/4 v5, 0x6

    if-ne v1, v5, :cond_2f

    move-object v1, v0

    .line 311
    check-cast v1, Llmn;

    .line 313
    iget-wide v6, v1, Llmn;->c:J

    iput-wide v6, p0, Llns;->o:J

    .line 314
    const/4 v1, 0x4

    iput v1, p0, Llns;->m:I

    goto/16 :goto_a

    .line 317
    :cond_2f
    iget-object v1, p0, Llns;->f:Llnv;

    invoke-interface {v1, v0}, Llnv;->c(Llmf;)V

    goto/16 :goto_b

    .line 319
    :pswitch_4
    iget-object v1, p0, Llns;->f:Llnv;

    invoke-interface {v1, v0}, Llnv;->b(Llmf;)V

    .line 320
    const/4 v0, 0x5

    iput v0, p0, Llns;->m:I

    goto/16 :goto_b

    .line 322
    :pswitch_5
    const/4 v5, 0x6

    if-ne v1, v5, :cond_31

    move-object v1, v0

    .line 324
    check-cast v1, Llmn;

    .line 326
    iget-wide v6, v1, Llmn;->c:J

    .line 327
    iget-wide v8, p0, Llns;->n:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_30

    .line 328
    const/4 v0, 0x7

    iput v0, p0, Llns;->m:I

    goto/16 :goto_b

    .line 330
    :cond_30
    iget-wide v8, p0, Llns;->o:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_32

    .line 331
    iget-wide v8, p0, Llns;->o:J

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

    invoke-static {v1}, Llns;->b(Ljava/lang/String;)V

    .line 335
    :cond_31
    iget-object v1, p0, Llns;->f:Llnv;

    invoke-interface {v1, v0}, Llnv;->c(Llmf;)V

    goto/16 :goto_b

    .line 332
    :cond_32
    const/4 v1, 0x2

    iput v1, p0, Llns;->m:I

    goto/16 :goto_a

    .line 337
    :pswitch_6
    const/4 v5, 0x1

    if-ne v1, v5, :cond_33

    .line 338
    iget v5, v0, Llmf;->k:I

    iget v6, p0, Llns;->c:I

    if-ne v5, v6, :cond_25

    .line 340
    :cond_33
    iget-object v5, p0, Llns;->f:Llnv;

    invoke-interface {v5, v0}, Llnv;->c(Llmf;)V

    .line 341
    const/4 v0, 0x6

    if-ne v1, v0, :cond_25

    .line 342
    const/4 v0, 0x7

    iput v0, p0, Llns;->m:I

    goto/16 :goto_b

    .line 343
    :pswitch_7
    const-string v0, "extra data"

    invoke-static {v0}, Llns;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 348
    :cond_34
    iget v0, p0, Llns;->m:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Llns;->k:Llna;

    if-eqz v0, :cond_4

    .line 349
    invoke-virtual {v3}, Lllg;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 350
    const-string v0, "last message must be signed"

    invoke-static {v0}, Llns;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 352
    :cond_35
    return-void

    .line 265
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
