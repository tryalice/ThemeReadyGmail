.class public final Llfp;
.super Llip;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x12b5acebae8a7fb8L


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method

.method static a(II)Z
    .locals 1

    .prologue
    .line 21
    invoke-static {p0, p1}, Llfp;->b(II)Z

    move-result v0

    return v0
.end method

.method private static b(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    if-ltz p1, :cond_0

    const/16 v2, 0x100

    if-lt p1, v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    if-ne p0, v1, :cond_2

    const/16 v2, 0x20

    if-gt p1, v2, :cond_0

    :cond_2
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    const/16 v2, 0x80

    if-gt p1, v2, :cond_0

    :cond_3
    move v0, v1

    .line 106
    goto :goto_0
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Llfp;

    invoke-direct {v0}, Llfp;-><init>()V

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llfp;->a:Ljava/util/List;

    .line 147
    :goto_0
    invoke-virtual {p1}, Llgk;->a()I

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    invoke-virtual {p1}, Llgk;->c()I

    move-result v1

    .line 149
    invoke-virtual {p1}, Llgk;->b()I

    move-result v4

    .line 150
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    .line 151
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    move v2, v6

    .line 152
    :goto_1
    and-int/lit16 v0, v0, -0x81

    .line 154
    invoke-virtual {p1, v0}, Llgk;->b(I)[B

    move-result-object v3

    .line 156
    invoke-static {v1, v4}, Llfp;->b(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lljz;

    const-string v1, "invalid prefix length"

    invoke-direct {v0, v1}, Lljz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v5

    .line 151
    goto :goto_1

    .line 160
    :cond_1
    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 162
    :cond_2
    invoke-static {v1}, Llfs;->a(I)I

    move-result v0

    .line 1135
    array-length v1, v3

    if-le v1, v0, :cond_3

    .line 1136
    new-instance v0, Lljz;

    const-string v1, "invalid address length"

    invoke-direct {v0, v1}, Lljz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1137
    :cond_3
    array-length v1, v3

    if-ne v1, v0, :cond_4

    .line 163
    :goto_2
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    .line 164
    new-instance v0, Llfq;

    invoke-direct {v0, v2, v1, v4}, Llfq;-><init>(ZLjava/net/InetAddress;I)V

    .line 168
    :goto_3
    iget-object v1, p0, Llfp;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1139
    :cond_4
    new-array v0, v0, [B

    .line 1140
    array-length v1, v3

    invoke-static {v3, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v0

    .line 1141
    goto :goto_2

    .line 166
    :cond_5
    new-instance v0, Llfq;

    invoke-direct/range {v0 .. v5}, Llfq;-><init>(IZLjava/lang/Object;IB)V

    goto :goto_3

    .line 171
    :cond_6
    return-void
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 262
    iget-object v0, p0, Llfp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfq;

    .line 264
    iget v1, v0, Llfq;->a:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    iget v1, v0, Llfq;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 269
    :cond_0
    iget-object v1, v0, Llfq;->d:Ljava/lang/Object;

    check-cast v1, Ljava/net/InetAddress;

    .line 270
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 1253
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 1254
    aget-byte v4, v3, v1

    if-eqz v4, :cond_1

    .line 1255
    add-int/lit8 v1, v1, 0x1

    :goto_2
    move-object v7, v3

    move v3, v1

    move-object v1, v7

    .line 277
    :goto_3
    iget-boolean v4, v0, Llfq;->b:Z

    if-eqz v4, :cond_5

    .line 278
    or-int/lit16 v4, v3, 0x80

    .line 280
    :goto_4
    iget v6, v0, Llfq;->a:I

    invoke-virtual {p1, v6}, Llgm;->b(I)V

    .line 281
    iget v0, v0, Llfq;->c:I

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 282
    invoke-virtual {p1, v4}, Llgm;->a(I)V

    .line 283
    invoke-virtual {p1, v1, v2, v3}, Llgm;->a([BII)V

    goto :goto_0

    .line 1253
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1257
    goto :goto_2

    .line 273
    :cond_3
    iget-object v1, v0, Llfq;->d:Ljava/lang/Object;

    check-cast v1, [B

    .line 274
    array-length v3, v1

    goto :goto_3

    .line 285
    :cond_4
    return-void

    :cond_5
    move v4, v3

    goto :goto_4
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 235
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 236
    iget-object v0, p0, Llfp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfq;

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
