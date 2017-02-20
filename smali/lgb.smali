.class public final Llgb;
.super Llgo;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/net/InetAddress;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Llgo;-><init>(I)V

    .line 43
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 164
    iget-object v1, p0, Llgb;->d:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    iget v1, p0, Llgb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 167
    const-string v1, ", scope netmask "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    iget v1, p0, Llgb;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    iput v0, p0, Llgb;->a:I

    .line 124
    iget v0, p0, Llgb;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Llgb;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 125
    new-instance v0, Lljz;

    const-string v1, "unknown address family"

    invoke-direct {v0, v1}, Lljz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    iput v0, p0, Llgb;->b:I

    .line 127
    iget v0, p0, Llgb;->b:I

    iget v1, p0, Llgb;->a:I

    invoke-static {v1}, Llfs;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-le v0, v1, :cond_1

    .line 128
    new-instance v0, Lljz;

    const-string v1, "invalid source netmask"

    invoke-direct {v0, v1}, Lljz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    iput v0, p0, Llgb;->c:I

    .line 130
    iget v0, p0, Llgb;->c:I

    iget v1, p0, Llgb;->a:I

    invoke-static {v1}, Llfs;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-le v0, v1, :cond_2

    .line 131
    new-instance v0, Lljz;

    const-string v1, "invalid scope netmask"

    invoke-direct {v0, v1}, Lljz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2
    invoke-virtual {p1}, Llgk;->e()[B

    move-result-object v0

    .line 135
    array-length v1, v0

    iget v2, p0, Llgb;->b:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-eq v1, v2, :cond_3

    .line 136
    new-instance v0, Lljz;

    const-string v1, "invalid address"

    invoke-direct {v0, v1}, Lljz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_3
    iget v1, p0, Llgb;->a:I

    invoke-static {v1}, Llfs;->a(I)I

    move-result v1

    new-array v1, v1, [B

    .line 140
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Llgb;->d:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    iget-object v0, p0, Llgb;->d:Ljava/net/InetAddress;

    iget v1, p0, Llgb;->b:I

    invoke-static {v0, v1}, Llfs;->a(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    move-result-object v0

    .line 149
    iget-object v1, p0, Llgb;->d:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    new-instance v0, Lljz;

    const-string v1, "invalid padding"

    invoke-direct {v0, v1}, Lljz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Lljz;

    const-string v2, "invalid address"

    invoke-direct {v1, v2, v0}, Lljz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 151
    :cond_4
    return-void
.end method

.method final a(Llgm;)V
    .locals 3

    .prologue
    .line 155
    iget v0, p0, Llgb;->a:I

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 156
    iget v0, p0, Llgb;->b:I

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 157
    iget v0, p0, Llgb;->c:I

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 158
    iget-object v0, p0, Llgb;->d:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Llgb;->b:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Llgm;->a([BII)V

    .line 159
    return-void
.end method
