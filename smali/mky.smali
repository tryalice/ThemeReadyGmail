.class public final Lmky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmiy;

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lmlb;

.field public g:Ljava/net/SocketAddress;

.field public h:Ljava/net/SocketAddress;

.field public i:Lmkc;

.field public j:Lmkf;

.field public k:Lmkg;

.field public l:J

.field public m:I

.field public n:J

.field public o:J

.field public p:Lmjl;

.field public q:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lmky;->l:J

    .line 3
    return-void
.end method

.method constructor <init>(Lmiy;Ljava/net/SocketAddress;Lmkf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lmky;->l:J

    .line 6
    iput-object p2, p0, Lmky;->h:Ljava/net/SocketAddress;

    .line 7
    iput-object p3, p0, Lmky;->j:Lmkf;

    .line 8
    invoke-virtual {p1}, Lmiy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lmky;->a:Lmiy;

    .line 14
    :goto_0
    const/16 v0, 0xfc

    iput v0, p0, Lmky;->b:I

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lmky;->c:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmky;->d:J

    .line 17
    iput-boolean v2, p0, Lmky;->e:Z

    .line 18
    iput v2, p0, Lmky;->m:I

    .line 19
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lmiy;->f:Lmiy;

    invoke-static {p1, v0}, Lmiy;->a(Lmiy;Lmiy;)Lmiy;

    move-result-object v0

    iput-object v0, p0, Lmky;->a:Lmiy;
    :try_end_0
    .catch Lmiz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ZoneTransferIn: name too long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([B)Lmim;
    .locals 2

    .prologue
    .line 35
    :try_start_0
    new-instance v0, Lmim;

    invoke-direct {v0, p0}, Lmim;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    instance-of v1, v0, Lmkv;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Lmkv;

    throw v0

    .line 39
    :cond_0
    new-instance v0, Lmkv;

    const-string v1, "Error parsing message"

    invoke-direct {v0, v1}, Lmkv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 20
    const-string v0, "verbose"

    invoke-static {v0}, Lmjc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lmky;->a:Lmiy;

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
    new-instance v0, Lmkx;

    invoke-direct {v0, p0}, Lmkx;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lmky;->e:Z

    if-nez v0, :cond_0

    .line 25
    const-string v0, "server doesn\'t support IXFR"

    invoke-static {v0}, Lmky;->b(Ljava/lang/String;)V

    .line 26
    :cond_0
    const-string v0, "falling back to AXFR"

    invoke-direct {p0, v0}, Lmky;->a(Ljava/lang/String;)V

    .line 27
    const/16 v0, 0xfc

    iput v0, p0, Lmky;->b:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lmky;->m:I

    .line 29
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lmky;->i:Lmkc;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lmky;->i:Lmkc;

    invoke-virtual {v0}, Lmkc;->a()V
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
    iget-object v0, p0, Lmky;->a:Lmiy;

    iget v1, p0, Lmky;->b:I

    iget v2, p0, Lmky;->c:I

    invoke-static {v0, v1, v2}, Lmjl;->a(Lmiy;II)Lmjl;

    move-result-object v0

    .line 42
    new-instance v8, Lmim;

    invoke-direct {v8}, Lmim;-><init>()V

    .line 44
    iget-object v1, v8, Lmim;->a:Lmhu;

    .line 45
    invoke-virtual {v1}, Lmhu;->c()V

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lmim;->a(Lmjl;I)V

    .line 47
    iget v0, p0, Lmky;->b:I

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_0

    .line 48
    new-instance v1, Lmjt;

    iget-object v2, p0, Lmky;->a:Lmiy;

    iget v3, p0, Lmky;->c:I

    sget-object v4, Lmiy;->f:Lmiy;

    sget-object v5, Lmiy;->f:Lmiy;

    iget-wide v6, p0, Lmky;->d:J

    invoke-direct/range {v1 .. v7}, Lmjt;-><init>(Lmiy;ILmiy;Lmiy;J)V

    .line 49
    const/4 v0, 0x2

    invoke-virtual {v8, v1, v0}, Lmim;->a(Lmjl;I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lmky;->j:Lmkf;

    if-eqz v0, :cond_3

    .line 51
    iget-object v3, p0, Lmky;->j:Lmkf;

    .line 54
    new-instance v4, Lmhi;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lmhi;-><init>(B)V

    .line 56
    iget-object v0, v8, Lmim;->a:Lmhu;

    invoke-virtual {v0, v4}, Lmhu;->a(Lmhi;)V

    .line 57
    new-instance v5, Lmgz;

    invoke-direct {v5}, Lmgz;-><init>()V

    .line 58
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    .line 59
    iget-object v0, v8, Lmim;->b:[Ljava/util/List;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, v8, Lmim;->b:[Ljava/util/List;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 61
    iget-object v0, v8, Lmim;->b:[Ljava/util/List;

    aget-object v0, v0, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjl;

    .line 62
    invoke-virtual {v0, v4, v2, v5}, Lmjl;->a(Lmhi;ILmgz;)V

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 66
    :cond_2
    iget v0, v4, Lmhi;->b:I

    .line 67
    iput v0, v8, Lmim;->c:I

    .line 68
    invoke-virtual {v4}, Lmhi;->a()[B

    move-result-object v0

    .line 69
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v8, v0, v1, v2}, Lmkf;->a(Lmim;[BILmkh;)Lmkh;

    move-result-object v0

    .line 70
    const/4 v1, 0x3

    invoke-virtual {v8, v0, v1}, Lmim;->a(Lmjl;I)V

    .line 71
    const/4 v0, 0x3

    iput v0, v8, Lmim;->h:I

    .line 72
    new-instance v0, Lmkg;

    iget-object v1, p0, Lmky;->j:Lmkf;

    invoke-virtual {v8}, Lmim;->b()Lmkh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmkg;-><init>(Lmkf;Lmkh;)V

    iput-object v0, p0, Lmky;->k:Lmkg;

    .line 73
    :cond_3
    invoke-virtual {v8}, Lmim;->g()[B

    move-result-object v0

    .line 74
    iget-object v1, p0, Lmky;->i:Lmkc;

    invoke-virtual {v1, v0}, Lmkc;->a([B)V

    .line 75
    :cond_4
    :goto_3
    iget v0, p0, Lmky;->m:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_35

    .line 76
    iget-object v0, p0, Lmky;->i:Lmkc;

    invoke-virtual {v0}, Lmkc;->b()[B

    move-result-object v1

    .line 77
    invoke-static {v1}, Lmky;->a([B)Lmim;

    move-result-object v3

    .line 79
    iget-object v0, v3, Lmim;->a:Lmhu;

    .line 80
    iget v0, v0, Lmhu;->b:I

    and-int/lit8 v0, v0, 0xf

    .line 81
    if-nez v0, :cond_6

    iget-object v0, p0, Lmky;->k:Lmkg;

    if-eqz v0, :cond_6

    .line 82
    invoke-virtual {v3}, Lmim;->b()Lmkh;

    .line 83
    iget-object v2, p0, Lmky;->k:Lmkg;

    .line 84
    invoke-virtual {v3}, Lmim;->b()Lmkh;

    move-result-object v4

    .line 85
    iget v0, v2, Lmkg;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lmkg;->c:I

    .line 86
    iget v0, v2, Lmkg;->c:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_16

    .line 87
    iget-object v0, v2, Lmkg;->a:Lmkf;

    iget-object v5, v2, Lmkg;->e:Lmkh;

    .line 89
    const/4 v6, 0x4

    iput v6, v3, Lmim;->h:I

    .line 90
    invoke-virtual {v3}, Lmim;->b()Lmkh;

    move-result-object v6

    .line 91
    new-instance v7, Lmlc;

    iget-object v8, v0, Lmkf;->j:Ljava/lang/String;

    iget v9, v0, Lmkf;->k:I

    iget-object v10, v0, Lmkf;->l:[B

    invoke-direct {v7, v8, v9, v10}, Lmlc;-><init>(Ljava/lang/String;I[B)V

    .line 92
    if-nez v6, :cond_7

    .line 93
    const/4 v0, 0x1

    .line 193
    :goto_4
    if-nez v0, :cond_5

    .line 195
    iget-object v1, v4, Lmkh;->d:[B

    .line 197
    new-instance v5, Lmhi;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lmhi;-><init>(B)V

    .line 198
    array-length v6, v1

    invoke-virtual {v5, v6}, Lmhi;->b(I)V

    .line 199
    iget-object v6, v2, Lmkg;->b:Lmlc;

    invoke-virtual {v5}, Lmhi;->a()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Lmlc;->a([B)V

    .line 200
    iget-object v5, v2, Lmkg;->b:Lmlc;

    invoke-virtual {v5, v1}, Lmlc;->a([B)V

    .line 201
    :cond_5
    iput-object v4, v2, Lmkg;->e:Lmkh;

    .line 270
    :goto_5
    if-eqz v0, :cond_6

    .line 271
    const-string v0, "TSIG failure"

    invoke-static {v0}, Lmky;->b(Ljava/lang/String;)V

    .line 272
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lmim;->a(I)[Lmjl;

    move-result-object v4

    .line 273
    iget v0, p0, Lmky;->m:I

    if-nez v0, :cond_24

    .line 274
    invoke-virtual {v3}, Lmim;->e()I

    move-result v0

    .line 275
    if-eqz v0, :cond_22

    .line 276
    iget v1, p0, Lmky;->b:I

    const/16 v2, 0xfb

    if-ne v1, v2, :cond_21

    const/4 v1, 0x4

    if-ne v0, v1, :cond_21

    .line 277
    invoke-direct {p0}, Lmky;->c()V

    goto/16 :goto_0

    .line 95
    :cond_7
    iget-object v8, v6, Lmjl;->i:Lmiy;

    .line 96
    iget-object v9, v0, Lmkf;->h:Lmiy;

    invoke-virtual {v8, v9}, Lmiy;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 97
    iget-object v8, v6, Lmkh;->a:Lmiy;

    .line 98
    iget-object v9, v0, Lmkf;->i:Lmiy;

    invoke-virtual {v8, v9}, Lmiy;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 99
    :cond_8
    const-string v0, "verbose"

    invoke-static {v0}, Lmjc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 100
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADKEY failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    :cond_9
    const/16 v0, 0x11

    goto :goto_4

    .line 102
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 104
    iget-object v10, v6, Lmkh;->b:Ljava/util/Date;

    .line 105
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 107
    iget v12, v6, Lmkh;->c:I

    .line 108
    int-to-long v12, v12

    .line 109
    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-lez v8, :cond_c

    .line 110
    const-string v0, "verbose"

    invoke-static {v0}, Lmjc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 111
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADTIME failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    :cond_b
    const/16 v0, 0x12

    goto/16 :goto_4

    .line 113
    :cond_c
    if-eqz v5, :cond_d

    .line 114
    iget v8, v6, Lmkh;->f:I

    .line 115
    const/16 v9, 0x11

    if-eq v8, v9, :cond_d

    .line 116
    iget v8, v6, Lmkh;->f:I

    .line 117
    const/16 v9, 0x10

    if-eq v8, v9, :cond_d

    .line 118
    new-instance v8, Lmhi;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lmhi;-><init>(B)V

    .line 120
    iget-object v9, v5, Lmkh;->d:[B

    .line 121
    array-length v9, v9

    invoke-virtual {v8, v9}, Lmhi;->b(I)V

    .line 122
    invoke-virtual {v8}, Lmhi;->a()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lmlc;->a([B)V

    .line 124
    iget-object v5, v5, Lmkh;->d:[B

    .line 125
    invoke-virtual {v7, v5}, Lmlc;->a([B)V

    .line 127
    :cond_d
    iget-object v5, v3, Lmim;->a:Lmhu;

    .line 128
    invoke-virtual {v5}, Lmhu;->e()V

    .line 130
    iget-object v5, v3, Lmim;->a:Lmhu;

    .line 131
    invoke-virtual {v5}, Lmhu;->a()[B

    move-result-object v5

    .line 133
    iget-object v8, v3, Lmim;->a:Lmhu;

    .line 134
    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lmhu;->c(I)V

    .line 135
    invoke-virtual {v7, v5}, Lmlc;->a([B)V

    .line 136
    iget v8, v3, Lmim;->g:I

    array-length v9, v5

    sub-int/2addr v8, v9

    .line 137
    array-length v5, v5

    invoke-virtual {v7, v1, v5, v8}, Lmlc;->a([BII)V

    .line 138
    new-instance v1, Lmhi;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lmhi;-><init>(B)V

    .line 140
    iget-object v5, v6, Lmjl;->i:Lmiy;

    .line 141
    invoke-virtual {v5, v1}, Lmiy;->a(Lmhi;)V

    .line 142
    iget v5, v6, Lmkh;->k:I

    invoke-virtual {v1, v5}, Lmhi;->b(I)V

    .line 143
    iget-wide v8, v6, Lmkh;->l:J

    invoke-virtual {v1, v8, v9}, Lmhi;->a(J)V

    .line 145
    iget-object v5, v6, Lmkh;->a:Lmiy;

    .line 146
    invoke-virtual {v5, v1}, Lmiy;->a(Lmhi;)V

    .line 148
    iget-object v5, v6, Lmkh;->b:Ljava/util/Date;

    .line 149
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 150
    const/16 v5, 0x20

    shr-long v10, v8, v5

    long-to-int v5, v10

    .line 151
    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 152
    invoke-virtual {v1, v5}, Lmhi;->b(I)V

    .line 153
    invoke-virtual {v1, v8, v9}, Lmhi;->a(J)V

    .line 155
    iget v5, v6, Lmkh;->c:I

    .line 156
    invoke-virtual {v1, v5}, Lmhi;->b(I)V

    .line 158
    iget v5, v6, Lmkh;->f:I

    .line 159
    invoke-virtual {v1, v5}, Lmhi;->b(I)V

    .line 161
    iget-object v5, v6, Lmkh;->g:[B

    .line 162
    if-eqz v5, :cond_f

    .line 164
    iget-object v5, v6, Lmkh;->g:[B

    .line 165
    array-length v5, v5

    invoke-virtual {v1, v5}, Lmhi;->b(I)V

    .line 167
    iget-object v5, v6, Lmkh;->g:[B

    .line 168
    invoke-virtual {v1, v5}, Lmhi;->a([B)V

    .line 170
    :goto_6
    invoke-virtual {v1}, Lmhi;->a()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Lmlc;->a([B)V

    .line 172
    iget-object v1, v6, Lmkh;->d:[B

    .line 175
    iget-object v5, v7, Lmlc;->a:Ljava/security/MessageDigest;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v5

    .line 177
    iget-object v0, v0, Lmkf;->j:Ljava/lang/String;

    const-string v6, "md5"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0xa

    .line 178
    :goto_7
    array-length v6, v1

    if-le v6, v5, :cond_11

    .line 179
    const-string v0, "verbose"

    invoke-static {v0}, Lmjc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 180
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature too long"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 181
    :cond_e
    const/16 v0, 0x10

    goto/16 :goto_4

    .line 169
    :cond_f
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lmhi;->b(I)V

    goto :goto_6

    .line 177
    :cond_10
    div-int/lit8 v0, v5, 0x2

    goto :goto_7

    .line 182
    :cond_11
    array-length v5, v1

    if-ge v5, v0, :cond_13

    .line 183
    const-string v0, "verbose"

    invoke-static {v0}, Lmjc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 184
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature too short"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 185
    :cond_12
    const/16 v0, 0x10

    goto/16 :goto_4

    .line 186
    :cond_13
    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Lmlc;->a([BZ)Z

    move-result v0

    if-nez v0, :cond_15

    .line 187
    const-string v0, "verbose"

    invoke-static {v0}, Lmjc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 188
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature verification"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 189
    :cond_14
    const/16 v0, 0x10

    goto/16 :goto_4

    .line 190
    :cond_15
    const/4 v0, 0x1

    iput v0, v3, Lmim;->h:I

    .line 191
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 203
    :cond_16
    if-eqz v4, :cond_17

    .line 205
    iget-object v0, v3, Lmim;->a:Lmhu;

    .line 206
    invoke-virtual {v0}, Lmhu;->e()V

    .line 208
    :cond_17
    iget-object v0, v3, Lmim;->a:Lmhu;

    .line 209
    invoke-virtual {v0}, Lmhu;->a()[B

    move-result-object v5

    .line 210
    if-eqz v4, :cond_18

    .line 212
    iget-object v0, v3, Lmim;->a:Lmhu;

    .line 213
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lmhu;->c(I)V

    .line 214
    :cond_18
    iget-object v0, v2, Lmkg;->b:Lmlc;

    invoke-virtual {v0, v5}, Lmlc;->a([B)V

    .line 215
    if-nez v4, :cond_1b

    .line 216
    array-length v0, v1

    array-length v6, v5

    sub-int/2addr v0, v6

    .line 218
    :goto_8
    iget-object v6, v2, Lmkg;->b:Lmlc;

    array-length v5, v5

    invoke-virtual {v6, v1, v5, v0}, Lmlc;->a([BII)V

    .line 219
    if-eqz v4, :cond_1c

    .line 220
    iget v0, v2, Lmkg;->c:I

    iput v0, v2, Lmkg;->d:I

    .line 221
    iput-object v4, v2, Lmkg;->e:Lmkh;

    .line 228
    iget-object v0, v4, Lmjl;->i:Lmiy;

    .line 229
    iget-object v1, v2, Lmkg;->a:Lmkf;

    invoke-static {v1}, Lmkf;->d(Lmkf;)Lmiy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 230
    iget-object v0, v4, Lmkh;->a:Lmiy;

    .line 231
    iget-object v1, v2, Lmkg;->a:Lmkf;

    invoke-static {v1}, Lmkf;->e(Lmkf;)Lmiy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 232
    :cond_19
    const-string v0, "verbose"

    invoke-static {v0}, Lmjc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 233
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADKEY failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 234
    :cond_1a
    const/4 v0, 0x4

    iput v0, v3, Lmim;->h:I

    .line 235
    const/16 v0, 0x11

    goto/16 :goto_5

    .line 217
    :cond_1b
    iget v0, v3, Lmim;->g:I

    array-length v6, v5

    sub-int/2addr v0, v6

    goto :goto_8

    .line 222
    :cond_1c
    iget v0, v2, Lmkg;->c:I

    iget v1, v2, Lmkg;->d:I

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1d

    .line 223
    const/4 v0, 0x4

    iput v0, v3, Lmim;->h:I

    .line 224
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 225
    :cond_1d
    const/4 v0, 0x2

    iput v0, v3, Lmim;->h:I

    .line 226
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 236
    :cond_1e
    new-instance v0, Lmhi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmhi;-><init>(B)V

    .line 238
    iget-object v1, v4, Lmkh;->b:Ljava/util/Date;

    .line 239
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 240
    const/16 v1, 0x20

    shr-long v8, v6, v1

    long-to-int v1, v8

    .line 241
    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 242
    invoke-virtual {v0, v1}, Lmhi;->b(I)V

    .line 243
    invoke-virtual {v0, v6, v7}, Lmhi;->a(J)V

    .line 245
    iget v1, v4, Lmkh;->c:I

    .line 246
    invoke-virtual {v0, v1}, Lmhi;->b(I)V

    .line 247
    iget-object v1, v2, Lmkg;->b:Lmlc;

    invoke-virtual {v0}, Lmhi;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lmlc;->a([B)V

    .line 248
    iget-object v0, v2, Lmkg;->b:Lmlc;

    .line 249
    iget-object v1, v4, Lmkh;->d:[B

    .line 251
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lmlc;->a([BZ)Z

    move-result v0

    .line 252
    if-nez v0, :cond_20

    .line 253
    const-string v0, "verbose"

    invoke-static {v0}, Lmjc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 254
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 255
    :cond_1f
    const/4 v0, 0x4

    iput v0, v3, Lmim;->h:I

    .line 256
    const/16 v0, 0x10

    goto/16 :goto_5

    .line 257
    :cond_20
    iget-object v0, v2, Lmkg;->b:Lmlc;

    .line 258
    iget-object v1, v0, Lmlc;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 259
    iget-object v1, v0, Lmlc;->a:Ljava/security/MessageDigest;

    iget-object v0, v0, Lmlc;->c:[B

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 260
    new-instance v0, Lmhi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmhi;-><init>(B)V

    .line 262
    iget-object v1, v4, Lmkh;->d:[B

    .line 263
    array-length v1, v1

    invoke-virtual {v0, v1}, Lmhi;->b(I)V

    .line 264
    iget-object v1, v2, Lmkg;->b:Lmlc;

    invoke-virtual {v0}, Lmhi;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lmlc;->a([B)V

    .line 265
    iget-object v0, v2, Lmkg;->b:Lmlc;

    .line 266
    iget-object v1, v4, Lmkh;->d:[B

    .line 267
    invoke-virtual {v0, v1}, Lmlc;->a([B)V

    .line 268
    const/4 v0, 0x1

    iput v0, v3, Lmim;->h:I

    .line 269
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 280
    :cond_21
    sget-object v1, Lmjk;->a:Lmin;

    invoke-virtual {v1, v0}, Lmin;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lmky;->b(Ljava/lang/String;)V

    .line 282
    :cond_22
    invoke-virtual {v3}, Lmim;->a()Lmjl;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_23

    .line 284
    iget v0, v0, Lmjl;->j:I

    .line 285
    iget v1, p0, Lmky;->b:I

    if-eq v0, v1, :cond_23

    .line 286
    const-string v0, "invalid question section"

    invoke-static {v0}, Lmky;->b(Ljava/lang/String;)V

    .line 287
    :cond_23
    array-length v0, v4

    if-nez v0, :cond_24

    iget v0, p0, Lmky;->b:I

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_24

    .line 288
    invoke-direct {p0}, Lmky;->c()V

    goto/16 :goto_0

    .line 290
    :cond_24
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    array-length v0, v4

    if-ge v2, v0, :cond_34

    .line 291
    aget-object v0, v4, v2

    .line 293
    :goto_a
    iget v1, v0, Lmjl;->j:I

    .line 295
    iget v5, p0, Lmky;->m:I

    packed-switch v5, :pswitch_data_0

    .line 373
    const-string v0, "invalid state"

    invoke-static {v0}, Lmky;->b(Ljava/lang/String;)V

    .line 374
    :cond_25
    :goto_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 296
    :pswitch_0
    const/4 v5, 0x6

    if-eq v1, v5, :cond_26

    .line 297
    const-string v1, "missing initial SOA"

    invoke-static {v1}, Lmky;->b(Ljava/lang/String;)V

    .line 298
    :cond_26
    iput-object v0, p0, Lmky;->p:Lmjl;

    .line 300
    check-cast v0, Lmjt;

    .line 301
    iget-wide v0, v0, Lmjt;->c:J

    .line 302
    iput-wide v0, p0, Lmky;->n:J

    .line 303
    iget v0, p0, Lmky;->b:I

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_2d

    iget-wide v0, p0, Lmky;->n:J

    iget-wide v6, p0, Lmky;->d:J

    .line 305
    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-ltz v5, :cond_27

    const-wide v8, 0xffffffffL

    cmp-long v5, v0, v8

    if-lez v5, :cond_28

    .line 306
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

    .line 307
    :cond_28
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_29

    const-wide v8, 0xffffffffL

    cmp-long v5, v6, v8

    if-lez v5, :cond_2a

    .line 308
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

    .line 309
    :cond_2a
    sub-long/2addr v0, v6

    .line 310
    const-wide v6, 0xffffffffL

    cmp-long v5, v0, v6

    if-ltz v5, :cond_2c

    .line 311
    const-wide v6, 0x100000000L

    sub-long/2addr v0, v6

    .line 314
    :cond_2b
    :goto_c
    long-to-int v0, v0

    .line 315
    if-gtz v0, :cond_2d

    .line 316
    const-string v0, "up to date"

    invoke-direct {p0, v0}, Lmky;->a(Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x7

    iput v0, p0, Lmky;->m:I

    goto/16 :goto_b

    .line 312
    :cond_2c
    const-wide v6, -0xffffffffL

    cmp-long v5, v0, v6

    if-gez v5, :cond_2b

    .line 313
    const-wide v6, 0x100000000L

    add-long/2addr v0, v6

    goto :goto_c

    .line 319
    :cond_2d
    const/4 v0, 0x1

    iput v0, p0, Lmky;->m:I

    goto/16 :goto_b

    .line 321
    :pswitch_1
    iget v5, p0, Lmky;->b:I

    const/16 v6, 0xfb

    if-ne v5, v6, :cond_2e

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2e

    move-object v1, v0

    .line 323
    check-cast v1, Lmjt;

    .line 324
    iget-wide v6, v1, Lmjt;->c:J

    .line 325
    iget-wide v8, p0, Lmky;->d:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2e

    .line 326
    const/16 v1, 0xfb

    iput v1, p0, Lmky;->q:I

    .line 327
    iget-object v1, p0, Lmky;->f:Lmlb;

    invoke-interface {v1}, Lmlb;->b()V

    .line 328
    const-string v1, "got incremental response"

    invoke-direct {p0, v1}, Lmky;->a(Ljava/lang/String;)V

    .line 329
    const/4 v1, 0x2

    iput v1, p0, Lmky;->m:I

    goto/16 :goto_a

    .line 330
    :cond_2e
    const/16 v1, 0xfc

    iput v1, p0, Lmky;->q:I

    .line 331
    iget-object v1, p0, Lmky;->f:Lmlb;

    invoke-interface {v1}, Lmlb;->a()V

    .line 332
    iget-object v1, p0, Lmky;->f:Lmlb;

    iget-object v5, p0, Lmky;->p:Lmjl;

    invoke-interface {v1, v5}, Lmlb;->c(Lmjl;)V

    .line 333
    const-string v1, "got nonincremental response"

    invoke-direct {p0, v1}, Lmky;->a(Ljava/lang/String;)V

    .line 334
    const/4 v1, 0x6

    iput v1, p0, Lmky;->m:I

    goto/16 :goto_a

    .line 336
    :pswitch_2
    iget-object v1, p0, Lmky;->f:Lmlb;

    invoke-interface {v1, v0}, Lmlb;->a(Lmjl;)V

    .line 337
    const/4 v0, 0x3

    iput v0, p0, Lmky;->m:I

    goto/16 :goto_b

    .line 339
    :pswitch_3
    const/4 v5, 0x6

    if-ne v1, v5, :cond_2f

    move-object v1, v0

    .line 341
    check-cast v1, Lmjt;

    .line 342
    iget-wide v6, v1, Lmjt;->c:J

    .line 343
    iput-wide v6, p0, Lmky;->o:J

    .line 344
    const/4 v1, 0x4

    iput v1, p0, Lmky;->m:I

    goto/16 :goto_a

    .line 346
    :cond_2f
    iget-object v1, p0, Lmky;->f:Lmlb;

    invoke-interface {v1, v0}, Lmlb;->c(Lmjl;)V

    goto/16 :goto_b

    .line 348
    :pswitch_4
    iget-object v1, p0, Lmky;->f:Lmlb;

    invoke-interface {v1, v0}, Lmlb;->b(Lmjl;)V

    .line 349
    const/4 v0, 0x5

    iput v0, p0, Lmky;->m:I

    goto/16 :goto_b

    .line 351
    :pswitch_5
    const/4 v5, 0x6

    if-ne v1, v5, :cond_31

    move-object v1, v0

    .line 353
    check-cast v1, Lmjt;

    .line 354
    iget-wide v6, v1, Lmjt;->c:J

    .line 356
    iget-wide v8, p0, Lmky;->n:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_30

    .line 357
    const/4 v0, 0x7

    iput v0, p0, Lmky;->m:I

    goto/16 :goto_b

    .line 359
    :cond_30
    iget-wide v8, p0, Lmky;->o:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_32

    .line 360
    iget-wide v8, p0, Lmky;->o:J

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

    invoke-static {v1}, Lmky;->b(Ljava/lang/String;)V

    .line 363
    :cond_31
    iget-object v1, p0, Lmky;->f:Lmlb;

    invoke-interface {v1, v0}, Lmlb;->c(Lmjl;)V

    goto/16 :goto_b

    .line 361
    :cond_32
    const/4 v1, 0x2

    iput v1, p0, Lmky;->m:I

    goto/16 :goto_a

    .line 365
    :pswitch_6
    const/4 v5, 0x1

    if-ne v1, v5, :cond_33

    .line 366
    iget v5, v0, Lmjl;->k:I

    .line 367
    iget v6, p0, Lmky;->c:I

    if-ne v5, v6, :cond_25

    .line 368
    :cond_33
    iget-object v5, p0, Lmky;->f:Lmlb;

    invoke-interface {v5, v0}, Lmlb;->c(Lmjl;)V

    .line 369
    const/4 v0, 0x6

    if-ne v1, v0, :cond_25

    .line 370
    const/4 v0, 0x7

    iput v0, p0, Lmky;->m:I

    goto/16 :goto_b

    .line 371
    :pswitch_7
    const-string v0, "extra data"

    invoke-static {v0}, Lmky;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 375
    :cond_34
    iget v0, p0, Lmky;->m:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmky;->k:Lmkg;

    if-eqz v0, :cond_4

    .line 376
    invoke-virtual {v3}, Lmim;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 377
    const-string v0, "last message must be signed"

    invoke-static {v0}, Lmky;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 379
    :cond_35
    return-void

    .line 295
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
