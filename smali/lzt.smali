.class public final Llzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llxt;

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:Llzw;

.field public g:Ljava/net/SocketAddress;

.field public h:Ljava/net/SocketAddress;

.field public i:Llyx;

.field public j:Llza;

.field public k:Llzb;

.field public l:J

.field public m:I

.field public n:J

.field public o:J

.field public p:Llyg;

.field public q:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Llzt;->l:J

    .line 3
    return-void
.end method

.method constructor <init>(Llxt;Ljava/net/SocketAddress;Llza;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Llzt;->l:J

    .line 6
    iput-object p2, p0, Llzt;->h:Ljava/net/SocketAddress;

    .line 7
    iput-object p3, p0, Llzt;->j:Llza;

    .line 8
    invoke-virtual {p1}, Llxt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Llzt;->a:Llxt;

    .line 14
    :goto_0
    const/16 v0, 0xfc

    iput v0, p0, Llzt;->b:I

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Llzt;->c:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llzt;->d:J

    .line 17
    iput-boolean v2, p0, Llzt;->e:Z

    .line 18
    iput v2, p0, Llzt;->m:I

    .line 19
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Llxt;->f:Llxt;

    invoke-static {p1, v0}, Llxt;->a(Llxt;Llxt;)Llxt;

    move-result-object v0

    iput-object v0, p0, Llzt;->a:Llxt;
    :try_end_0
    .catch Llxu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ZoneTransferIn: name too long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([B)Llxh;
    .locals 2

    .prologue
    .line 118
    :try_start_0
    new-instance v0, Llxh;

    invoke-direct {v0, p0}, Llxh;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    instance-of v1, v0, Llzq;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Llzq;

    throw v0

    .line 122
    :cond_0
    new-instance v0, Llzq;

    const-string v1, "Error parsing message"

    invoke-direct {v0, v1}, Llzq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 20
    const-string v0, "verbose"

    invoke-static {v0}, Llxx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Llzt;->a:Llxt;

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

.method private final a(Llyg;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xffffffffL

    const/16 v5, 0xfb

    const/4 v6, 0x7

    const/4 v4, 0x6

    .line 30
    .line 31
    :goto_0
    iget v0, p1, Llyg;->j:I

    .line 33
    iget v1, p0, Llzt;->m:I

    packed-switch v1, :pswitch_data_0

    .line 111
    const-string v0, "invalid state"

    invoke-static {v0}, Llzt;->b(Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_1
    return-void

    .line 34
    :pswitch_0
    if-eq v0, v4, :cond_1

    .line 35
    const-string v0, "missing initial SOA"

    invoke-static {v0}, Llzt;->b(Ljava/lang/String;)V

    .line 36
    :cond_1
    iput-object p1, p0, Llzt;->p:Llyg;

    .line 38
    check-cast p1, Llyo;

    .line 39
    iget-wide v0, p1, Llyo;->c:J

    .line 40
    iput-wide v0, p0, Llzt;->n:J

    .line 41
    iget v0, p0, Llzt;->b:I

    if-ne v0, v5, :cond_8

    iget-wide v0, p0, Llzt;->n:J

    iget-wide v2, p0, Llzt;->d:J

    .line 43
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_2

    cmp-long v4, v0, v8

    if-lez v4, :cond_3

    .line 44
    :cond_2
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

    .line 45
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    cmp-long v4, v2, v8

    if-lez v4, :cond_5

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v4, 0x21

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_5
    sub-long/2addr v0, v2

    .line 48
    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 49
    const-wide v2, 0x100000000L

    sub-long/2addr v0, v2

    .line 52
    :cond_6
    :goto_2
    long-to-int v0, v0

    .line 53
    if-gtz v0, :cond_8

    .line 54
    const-string v0, "up to date"

    invoke-direct {p0, v0}, Llzt;->a(Ljava/lang/String;)V

    .line 55
    iput v6, p0, Llzt;->m:I

    goto :goto_1

    .line 50
    :cond_7
    const-wide v2, -0xffffffffL

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 51
    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    goto :goto_2

    .line 57
    :cond_8
    iput v7, p0, Llzt;->m:I

    goto/16 :goto_1

    .line 59
    :pswitch_1
    iget v1, p0, Llzt;->b:I

    if-ne v1, v5, :cond_9

    if-ne v0, v4, :cond_9

    move-object v0, p1

    .line 61
    check-cast v0, Llyo;

    .line 62
    iget-wide v0, v0, Llyo;->c:J

    .line 63
    iget-wide v2, p0, Llzt;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 64
    iput v5, p0, Llzt;->q:I

    .line 65
    iget-object v0, p0, Llzt;->f:Llzw;

    invoke-interface {v0}, Llzw;->b()V

    .line 66
    const-string v0, "got incremental response"

    invoke-direct {p0, v0}, Llzt;->a(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x2

    iput v0, p0, Llzt;->m:I

    goto/16 :goto_0

    .line 68
    :cond_9
    const/16 v0, 0xfc

    iput v0, p0, Llzt;->q:I

    .line 69
    iget-object v0, p0, Llzt;->f:Llzw;

    invoke-interface {v0}, Llzw;->a()V

    .line 70
    iget-object v0, p0, Llzt;->f:Llzw;

    iget-object v1, p0, Llzt;->p:Llyg;

    invoke-interface {v0, v1}, Llzw;->c(Llyg;)V

    .line 71
    const-string v0, "got nonincremental response"

    invoke-direct {p0, v0}, Llzt;->a(Ljava/lang/String;)V

    .line 72
    iput v4, p0, Llzt;->m:I

    goto/16 :goto_0

    .line 74
    :pswitch_2
    iget-object v0, p0, Llzt;->f:Llzw;

    invoke-interface {v0, p1}, Llzw;->a(Llyg;)V

    .line 75
    const/4 v0, 0x3

    iput v0, p0, Llzt;->m:I

    goto/16 :goto_1

    .line 77
    :pswitch_3
    if-ne v0, v4, :cond_a

    move-object v0, p1

    .line 79
    check-cast v0, Llyo;

    .line 80
    iget-wide v0, v0, Llyo;->c:J

    .line 81
    iput-wide v0, p0, Llzt;->o:J

    .line 82
    const/4 v0, 0x4

    iput v0, p0, Llzt;->m:I

    goto/16 :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Llzt;->f:Llzw;

    invoke-interface {v0, p1}, Llzw;->c(Llyg;)V

    goto/16 :goto_1

    .line 86
    :pswitch_4
    iget-object v0, p0, Llzt;->f:Llzw;

    invoke-interface {v0, p1}, Llzw;->b(Llyg;)V

    .line 87
    const/4 v0, 0x5

    iput v0, p0, Llzt;->m:I

    goto/16 :goto_1

    .line 89
    :pswitch_5
    if-ne v0, v4, :cond_c

    move-object v0, p1

    .line 91
    check-cast v0, Llyo;

    .line 92
    iget-wide v0, v0, Llyo;->c:J

    .line 94
    iget-wide v2, p0, Llzt;->n:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_b

    .line 95
    iput v6, p0, Llzt;->m:I

    goto/16 :goto_1

    .line 97
    :cond_b
    iget-wide v2, p0, Llzt;->o:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_d

    .line 98
    iget-wide v2, p0, Llzt;->o:J

    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v5, 0x51

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v5, "IXFR out of sync: expected serial "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " , got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llzt;->b(Ljava/lang/String;)V

    .line 101
    :cond_c
    iget-object v0, p0, Llzt;->f:Llzw;

    invoke-interface {v0, p1}, Llzw;->c(Llyg;)V

    goto/16 :goto_1

    .line 99
    :cond_d
    const/4 v0, 0x2

    iput v0, p0, Llzt;->m:I

    goto/16 :goto_0

    .line 103
    :pswitch_6
    if-ne v0, v7, :cond_e

    .line 104
    iget v1, p1, Llyg;->k:I

    .line 105
    iget v2, p0, Llzt;->c:I

    if-ne v1, v2, :cond_0

    .line 106
    :cond_e
    iget-object v1, p0, Llzt;->f:Llzw;

    invoke-interface {v1, p1}, Llzw;->c(Llyg;)V

    .line 107
    if-ne v0, v4, :cond_0

    .line 108
    iput v6, p0, Llzt;->m:I

    goto/16 :goto_1

    .line 109
    :pswitch_7
    const-string v0, "extra data"

    invoke-static {v0}, Llzt;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 33
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

.method private static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Llzs;

    invoke-direct {v0, p0}, Llzs;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Llzt;->e:Z

    if-nez v0, :cond_0

    .line 25
    const-string v0, "server doesn\'t support IXFR"

    invoke-static {v0}, Llzt;->b(Ljava/lang/String;)V

    .line 26
    :cond_0
    const-string v0, "falling back to AXFR"

    invoke-direct {p0, v0}, Llzt;->a(Ljava/lang/String;)V

    .line 27
    const/16 v0, 0xfc

    iput v0, p0, Llzt;->b:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Llzt;->m:I

    .line 29
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Llzt;->i:Llyx;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Llzt;->i:Llyx;

    invoke-virtual {v0}, Llyx;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final b()V
    .locals 15

    .prologue
    const/16 v14, 0xfb

    const/4 v13, 0x3

    const/4 v12, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, Llzt;->a:Llxt;

    iget v1, p0, Llzt;->b:I

    iget v2, p0, Llzt;->c:I

    invoke-static {v0, v1, v2}, Llyg;->a(Llxt;II)Llyg;

    move-result-object v0

    .line 125
    new-instance v10, Llxh;

    invoke-direct {v10}, Llxh;-><init>()V

    .line 127
    iget-object v1, v10, Llxh;->a:Llwp;

    .line 128
    invoke-virtual {v1}, Llwp;->c()V

    .line 129
    invoke-virtual {v10, v0, v8}, Llxh;->a(Llyg;I)V

    .line 130
    iget v0, p0, Llzt;->b:I

    if-ne v0, v14, :cond_0

    .line 131
    new-instance v1, Llyo;

    iget-object v2, p0, Llzt;->a:Llxt;

    iget v3, p0, Llzt;->c:I

    sget-object v4, Llxt;->f:Llxt;

    sget-object v5, Llxt;->f:Llxt;

    iget-wide v6, p0, Llzt;->d:J

    invoke-direct/range {v1 .. v7}, Llyo;-><init>(Llxt;ILlxt;Llxt;J)V

    .line 132
    const/4 v0, 0x2

    invoke-virtual {v10, v1, v0}, Llxh;->a(Llyg;I)V

    .line 133
    :cond_0
    iget-object v0, p0, Llzt;->j:Llza;

    if-eqz v0, :cond_1

    .line 134
    invoke-static {}, Llza;->b()V

    .line 135
    new-instance v0, Llzb;

    iget-object v1, p0, Llzt;->j:Llza;

    invoke-virtual {v10}, Llxh;->b()Llzc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llzb;-><init>(Llza;Llzc;)V

    iput-object v0, p0, Llzt;->k:Llzb;

    .line 136
    :cond_1
    invoke-virtual {v10}, Llxh;->f()[B

    move-result-object v0

    .line 137
    iget-object v1, p0, Llzt;->i:Llyx;

    invoke-virtual {v1, v0}, Llyx;->a([B)V

    .line 138
    :cond_2
    :goto_1
    iget v0, p0, Llzt;->m:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_16

    .line 139
    iget-object v0, p0, Llzt;->i:Llyx;

    invoke-virtual {v0}, Llyx;->b()[B

    move-result-object v1

    .line 140
    invoke-static {v1}, Llzt;->a([B)Llxh;

    move-result-object v2

    .line 142
    iget-object v0, v2, Llxh;->a:Llwp;

    .line 143
    iget v0, v0, Llwp;->b:I

    and-int/lit8 v0, v0, 0xf

    .line 144
    if-nez v0, :cond_4

    iget-object v0, p0, Llzt;->k:Llzb;

    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {v2}, Llxh;->b()Llzc;

    .line 146
    iget-object v3, p0, Llzt;->k:Llzb;

    .line 147
    invoke-virtual {v2}, Llxh;->b()Llzc;

    move-result-object v4

    .line 148
    iget v0, v3, Llzb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Llzb;->c:I

    .line 149
    iget v0, v3, Llzb;->c:I

    if-ne v0, v9, :cond_5

    .line 150
    invoke-static {}, Llza;->c()I

    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 153
    iget-object v1, v4, Llzc;->d:[B

    .line 155
    new-instance v5, Llwd;

    invoke-direct {v5, v8}, Llwd;-><init>(B)V

    .line 156
    array-length v6, v1

    invoke-virtual {v5, v6}, Llwd;->b(I)V

    .line 157
    iget-object v6, v3, Llzb;->b:Llzx;

    invoke-virtual {v5}, Llwd;->a()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Llzx;->a([B)V

    .line 158
    iget-object v5, v3, Llzb;->b:Llzx;

    invoke-virtual {v5, v1}, Llzx;->a([B)V

    .line 159
    :cond_3
    iput-object v4, v3, Llzb;->e:Llzc;

    .line 239
    :goto_2
    if-eqz v0, :cond_4

    .line 240
    const-string v0, "TSIG failure"

    invoke-static {v0}, Llzt;->b(Ljava/lang/String;)V

    .line 241
    :cond_4
    invoke-virtual {v2, v9}, Llxh;->a(I)[Llyg;

    move-result-object v1

    .line 242
    iget v0, p0, Llzt;->m:I

    if-nez v0, :cond_14

    .line 243
    invoke-virtual {v2}, Llxh;->e()I

    move-result v0

    .line 244
    if-eqz v0, :cond_12

    .line 245
    iget v3, p0, Llzt;->b:I

    if-ne v3, v14, :cond_11

    if-ne v0, v12, :cond_11

    .line 246
    invoke-direct {p0}, Llzt;->c()V

    goto/16 :goto_0

    .line 161
    :cond_5
    if-eqz v4, :cond_7

    .line 163
    iget-object v0, v2, Llxh;->a:Llwp;

    .line 165
    iget-object v5, v0, Llwp;->c:[I

    aget v5, v5, v13

    if-nez v5, :cond_6

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DNS section count cannot be decremented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_6
    iget-object v0, v0, Llwp;->c:[I

    aget v5, v0, v13

    add-int/lit8 v5, v5, -0x1

    aput v5, v0, v13

    .line 169
    :cond_7
    iget-object v0, v2, Llxh;->a:Llwp;

    .line 170
    invoke-virtual {v0}, Llwp;->a()[B

    move-result-object v5

    .line 171
    if-eqz v4, :cond_8

    .line 173
    iget-object v0, v2, Llxh;->a:Llwp;

    .line 174
    invoke-virtual {v0, v13}, Llwp;->c(I)V

    .line 175
    :cond_8
    iget-object v0, v3, Llzb;->b:Llzx;

    invoke-virtual {v0, v5}, Llzx;->a([B)V

    .line 176
    if-nez v4, :cond_b

    .line 177
    array-length v0, v1

    array-length v6, v5

    sub-int/2addr v0, v6

    .line 179
    :goto_3
    iget-object v6, v3, Llzb;->b:Llzx;

    array-length v5, v5

    .line 180
    iget-object v6, v6, Llzx;->a:Ljava/security/MessageDigest;

    invoke-virtual {v6, v1, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 181
    if-eqz v4, :cond_c

    .line 182
    iget v0, v3, Llzb;->c:I

    iput v0, v3, Llzb;->d:I

    .line 183
    iput-object v4, v3, Llzb;->e:Llzc;

    .line 190
    iget-object v0, v4, Llyg;->i:Llxt;

    .line 191
    iget-object v1, v3, Llzb;->a:Llza;

    invoke-static {v1}, Llza;->d(Llza;)Llxt;

    move-result-object v1

    invoke-virtual {v0, v1}, Llxt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, v4, Llzc;->a:Llxt;

    .line 193
    iget-object v1, v3, Llzb;->a:Llza;

    invoke-static {v1}, Llza;->e(Llza;)Llxt;

    move-result-object v1

    invoke-virtual {v0, v1}, Llxt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 194
    :cond_9
    const-string v0, "verbose"

    invoke-static {v0}, Llxx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 195
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADKEY failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 196
    :cond_a
    iput v12, v2, Llxh;->f:I

    .line 197
    const/16 v0, 0x11

    goto/16 :goto_2

    .line 178
    :cond_b
    iget v0, v2, Llxh;->e:I

    array-length v6, v5

    sub-int/2addr v0, v6

    goto :goto_3

    .line 184
    :cond_c
    iget v0, v3, Llzb;->c:I

    iget v1, v3, Llzb;->d:I

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_d

    .line 185
    iput v12, v2, Llxh;->f:I

    move v0, v9

    .line 186
    goto/16 :goto_2

    .line 187
    :cond_d
    const/4 v0, 0x2

    iput v0, v2, Llxh;->f:I

    move v0, v8

    .line 188
    goto/16 :goto_2

    .line 198
    :cond_e
    new-instance v0, Llwd;

    invoke-direct {v0, v8}, Llwd;-><init>(B)V

    .line 200
    iget-object v1, v4, Llzc;->b:Ljava/util/Date;

    .line 201
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    .line 202
    const/16 v1, 0x20

    shr-long v10, v6, v1

    long-to-int v1, v10

    .line 203
    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    .line 204
    invoke-virtual {v0, v1}, Llwd;->b(I)V

    .line 205
    invoke-virtual {v0, v6, v7}, Llwd;->a(J)V

    .line 207
    iget v1, v4, Llzc;->c:I

    .line 208
    invoke-virtual {v0, v1}, Llwd;->b(I)V

    .line 209
    iget-object v1, v3, Llzb;->b:Llzx;

    invoke-virtual {v0}, Llwd;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Llzx;->a([B)V

    .line 210
    iget-object v0, v3, Llzb;->b:Llzx;

    .line 211
    iget-object v1, v4, Llzc;->d:[B

    .line 215
    iget-object v5, v0, Llzx;->a:Ljava/security/MessageDigest;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 216
    iget-object v6, v0, Llzx;->a:Ljava/security/MessageDigest;

    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 217
    iget-object v6, v0, Llzx;->a:Ljava/security/MessageDigest;

    iget-object v7, v0, Llzx;->d:[B

    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 218
    iget-object v0, v0, Llzx;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 220
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 221
    if-nez v0, :cond_10

    .line 222
    const-string v0, "verbose"

    invoke-static {v0}, Llxx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 223
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 224
    :cond_f
    iput v12, v2, Llxh;->f:I

    .line 225
    const/16 v0, 0x10

    goto/16 :goto_2

    .line 226
    :cond_10
    iget-object v0, v3, Llzb;->b:Llzx;

    .line 227
    iget-object v1, v0, Llzx;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 228
    iget-object v1, v0, Llzx;->a:Ljava/security/MessageDigest;

    iget-object v0, v0, Llzx;->c:[B

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 229
    new-instance v0, Llwd;

    invoke-direct {v0, v8}, Llwd;-><init>(B)V

    .line 231
    iget-object v1, v4, Llzc;->d:[B

    .line 232
    array-length v1, v1

    invoke-virtual {v0, v1}, Llwd;->b(I)V

    .line 233
    iget-object v1, v3, Llzb;->b:Llzx;

    invoke-virtual {v0}, Llwd;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Llzx;->a([B)V

    .line 234
    iget-object v0, v3, Llzb;->b:Llzx;

    .line 235
    iget-object v1, v4, Llzc;->d:[B

    .line 236
    invoke-virtual {v0, v1}, Llzx;->a([B)V

    .line 237
    iput v9, v2, Llxh;->f:I

    move v0, v8

    .line 238
    goto/16 :goto_2

    .line 249
    :cond_11
    sget-object v3, Llyf;->a:Llxi;

    invoke-virtual {v3, v0}, Llxi;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Llzt;->b(Ljava/lang/String;)V

    .line 251
    :cond_12
    invoke-virtual {v2}, Llxh;->a()Llyg;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_13

    .line 253
    iget v0, v0, Llyg;->j:I

    .line 254
    iget v3, p0, Llzt;->b:I

    if-eq v0, v3, :cond_13

    .line 255
    const-string v0, "invalid question section"

    invoke-static {v0}, Llzt;->b(Ljava/lang/String;)V

    .line 256
    :cond_13
    array-length v0, v1

    if-nez v0, :cond_14

    iget v0, p0, Llzt;->b:I

    if-ne v0, v14, :cond_14

    .line 257
    invoke-direct {p0}, Llzt;->c()V

    goto/16 :goto_0

    :cond_14
    move v0, v8

    .line 259
    :goto_4
    array-length v3, v1

    if-ge v0, v3, :cond_15

    .line 260
    aget-object v3, v1, v0

    invoke-direct {p0, v3}, Llzt;->a(Llyg;)V

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 262
    :cond_15
    iget v0, p0, Llzt;->m:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Llzt;->k:Llzb;

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {v2}, Llxh;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    const-string v0, "last message must be signed"

    invoke-static {v0}, Llzt;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 266
    :cond_16
    return-void
.end method
