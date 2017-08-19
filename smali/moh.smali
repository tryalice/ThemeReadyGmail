.class public final Lmoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnw;


# static fields
.field public static h:Ljava/lang/String;

.field public static i:I


# instance fields
.field public a:Ljava/net/InetSocketAddress;

.field public b:Ljava/net/InetSocketAddress;

.field public c:Z

.field public d:Z

.field public e:Lmni;

.field public f:Lmon;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    const-string v0, "localhost"

    sput-object v0, Lmoh;->h:Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    sput v0, Lmoh;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmoh;-><init>(Ljava/lang/String;)V

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

    iput-wide v0, p0, Lmoh;->g:J

    .line 3
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lmnx;->a()Lmnx;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lmnx;->a:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lmoh;->h:Ljava/lang/String;

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

    iput-object v1, p0, Lmoh;->a:Ljava/net/InetSocketAddress;

    .line 15
    return-void

    .line 7
    :cond_1
    iget-object v0, v0, Lmnx;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object p1, v0, v1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_1
.end method

.method private static a([B)Lmmu;
    .locals 2

    .prologue
    .line 22
    :try_start_0
    new-instance v0, Lmmu;

    invoke-direct {v0, p0}, Lmmu;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "verbose"

    invoke-static {v1}, Lmnk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {v0}, Lkom;->a(Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    instance-of v1, v0, Lmpd;

    if-nez v1, :cond_1

    .line 27
    new-instance v0, Lmpd;

    const-string v1, "Error parsing message"

    invoke-direct {v0, v1}, Lmpd;-><init>(Ljava/lang/String;)V

    .line 28
    :cond_1
    check-cast v0, Lmpd;

    throw v0
.end method

.method private final b(Lmmu;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lmoh;->e:Lmni;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmmu;->d()Lmni;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lmoh;->e:Lmni;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lmmu;->a(Lmnt;I)V

    goto :goto_0
.end method

.method private static c(Lmmu;)I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lmmu;->d()Lmni;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    const/16 v0, 0x200

    .line 38
    :goto_0
    return v0

    .line 37
    :cond_0
    iget v0, v0, Lmni;->k:I

    goto :goto_0
.end method

.method private final d(Lmmu;)Lmmu;
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    .line 106
    invoke-virtual {p1}, Lmmu;->a()Lmnt;

    move-result-object v0

    .line 107
    iget-object v0, v0, Lmnt;->i:Lmng;

    .line 108
    iget-object v1, p0, Lmoh;->a:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lmoh;->f:Lmon;

    .line 109
    new-instance v3, Lmpg;

    invoke-direct {v3, v0, v1, v2}, Lmpg;-><init>(Lmng;Ljava/net/SocketAddress;Lmon;)V

    .line 112
    iget-wide v0, p0, Lmoh;->g:J

    .line 113
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 114
    if-gez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    int-to-long v0, v0

    mul-long/2addr v0, v4

    iput-wide v0, v3, Lmpg;->l:J

    .line 117
    iget-object v0, p0, Lmoh;->b:Ljava/net/InetSocketAddress;

    .line 118
    iput-object v0, v3, Lmpg;->g:Ljava/net/SocketAddress;

    .line 120
    :try_start_0
    new-instance v0, Lmph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmph;-><init>(B)V

    .line 122
    iput-object v0, v3, Lmpg;->f:Lmpj;
    :try_end_0
    .catch Lmpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v3, Lmpg;->l:J

    add-long/2addr v0, v4

    .line 125
    new-instance v2, Lmok;

    invoke-direct {v2, v0, v1}, Lmok;-><init>(J)V

    iput-object v2, v3, Lmpg;->i:Lmok;

    .line 126
    iget-object v0, v3, Lmpg;->g:Ljava/net/SocketAddress;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, v3, Lmpg;->i:Lmok;

    iget-object v1, v3, Lmpg;->g:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Lmok;->a(Ljava/net/SocketAddress;)V

    .line 128
    :cond_1
    iget-object v0, v3, Lmpg;->i:Lmok;

    iget-object v1, v3, Lmpg;->h:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Lmok;->b(Ljava/net/SocketAddress;)V

    .line 129
    invoke-virtual {v3}, Lmpg;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    invoke-virtual {v3}, Lmpg;->a()V
    :try_end_2
    .catch Lmpf; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    iget-object v0, v3, Lmpg;->f:Lmpj;

    instance-of v0, v0, Lmph;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, v3, Lmpg;->f:Lmpj;

    check-cast v0, Lmph;

    .line 140
    iget-object v0, v0, Lmph;->a:Ljava/util/List;

    .line 142
    new-instance v1, Lmmu;

    .line 143
    iget-object v2, p1, Lmmu;->a:Lmmc;

    .line 144
    invoke-virtual {v2}, Lmmc;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lmmu;-><init>(I)V

    .line 146
    iget-object v2, v1, Lmmu;->a:Lmmc;

    .line 147
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lmmc;->a(I)V

    .line 149
    iget-object v2, v1, Lmmu;->a:Lmmc;

    .line 150
    invoke-virtual {v2, v6}, Lmmc;->a(I)V

    .line 151
    invoke-virtual {p1}, Lmmu;->a()Lmnt;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lmmu;->a(Lmnt;I)V

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 153
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lmmu;->a(Lmnt;I)V

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Lmpg;->a()V

    throw v0
    :try_end_3
    .catch Lmpf; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Lmpd;

    invoke-virtual {v0}, Lmpf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmpd;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ZoneTransferIn used callback interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lmmu;Lmny;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    sget v0, Lmoh;->i:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lmoh;->i:I

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p1}, Lmmu;->a()Lmnt;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, v0, Lmnt;->i:Lmng;

    .line 98
    invoke-virtual {v0}, Lmng;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
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

    .line 101
    new-instance v2, Lmnv;

    invoke-direct {v2, p0, p1, v1, p2}, Lmnv;-><init>(Lmnw;Lmmu;Ljava/lang/Object;Lmny;)V

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 104
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 105
    return-object v1

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 99
    :cond_0
    const-string v0, "(none)"

    goto :goto_0
.end method

.method public final a(Lmmu;)Lmmu;
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 39
    const-string v0, "verbose"

    invoke-static {v0}, Lmnk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iget-object v1, p0, Lmoh;->a:Ljava/net/InetSocketAddress;

    .line 41
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmoh;->a:Ljava/net/InetSocketAddress;

    .line 42
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

    .line 43
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p1, Lmmu;->a:Lmmc;

    .line 46
    invoke-virtual {v0}, Lmmc;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lmmu;->a()Lmnt;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget v0, v0, Lmnt;->j:I

    .line 50
    const/16 v1, 0xfc

    if-ne v0, v1, :cond_1

    .line 51
    invoke-direct {p0, p1}, Lmoh;->d(Lmmu;)Lmmu;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lmmu;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmmu;

    .line 53
    invoke-direct {p0, v6}, Lmoh;->b(Lmmu;)V

    .line 54
    iget-object v0, p0, Lmoh;->f:Lmon;

    if-eqz v0, :cond_2

    .line 55
    invoke-static {}, Lmon;->b()V

    .line 56
    :cond_2
    invoke-virtual {v6}, Lmmu;->f()[B

    move-result-object v2

    .line 57
    invoke-static {v6}, Lmoh;->c(Lmmu;)I

    move-result v3

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lmoh;->g:J

    add-long/2addr v4, v0

    move v0, v7

    .line 60
    :goto_1
    iget-boolean v1, p0, Lmoh;->c:Z

    if-nez v1, :cond_3

    array-length v1, v2

    if-le v1, v3, :cond_c

    :cond_3
    move v8, v9

    .line 62
    :goto_2
    if-eqz v8, :cond_4

    .line 63
    iget-object v0, p0, Lmoh;->b:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lmoh;->a:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1, v2, v4, v5}, Lmok;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B

    move-result-object v0

    .line 65
    :goto_3
    array-length v1, v0

    const/16 v10, 0xc

    if-ge v1, v10, :cond_5

    .line 66
    new-instance v0, Lmpd;

    const-string v1, "invalid DNS header - too short"

    invoke-direct {v0, v1}, Lmpd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_4
    iget-object v0, p0, Lmoh;->b:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lmoh;->a:Ljava/net/InetSocketAddress;

    invoke-static/range {v0 .. v5}, Lmoy;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BIJ)[B

    move-result-object v0

    goto :goto_3

    .line 67
    :cond_5
    aget-byte v1, v0, v7

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v10, v0, v9

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v1, v10

    .line 69
    iget-object v10, v6, Lmmu;->a:Lmmc;

    .line 70
    invoke-virtual {v10}, Lmmc;->b()I

    move-result v10

    .line 71
    if-eq v1, v10, :cond_7

    .line 72
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

    .line 73
    if-eqz v8, :cond_6

    .line 74
    new-instance v1, Lmpd;

    invoke-direct {v1, v0}, Lmpd;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_6
    const-string v1, "verbose"

    invoke-static {v1}, Lmnk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 76
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v8

    goto :goto_1

    .line 77
    :cond_7
    invoke-static {v0}, Lmoh;->a([B)Lmmu;

    move-result-object v1

    .line 78
    iget-object v0, p0, Lmoh;->f:Lmon;

    .line 79
    if-eqz v0, :cond_8

    .line 80
    invoke-virtual {v6}, Lmmu;->b()Lmop;

    invoke-static {}, Lmon;->c()I

    move-result v0

    .line 81
    const-string v10, "verbose"

    invoke-static {v10}, Lmnk;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 82
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v11, "TSIG verify: "

    .line 83
    sget-object v12, Lmns;->b:Lmmv;

    invoke-virtual {v12, v0}, Lmmv;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    :cond_8
    if-nez v8, :cond_a

    iget-boolean v0, p0, Lmoh;->d:Z

    if-nez v0, :cond_a

    .line 86
    iget-object v0, v1, Lmmu;->a:Lmmc;

    .line 87
    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Lmmc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v9

    .line 89
    goto/16 :goto_1

    .line 84
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 90
    goto/16 :goto_0

    :cond_b
    move v0, v8

    goto/16 :goto_1

    :cond_c
    move v8, v0

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmoh;->a(II)V

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

    iput-wide v0, p0, Lmoh;->g:J

    .line 19
    return-void
.end method
