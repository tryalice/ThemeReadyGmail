.class public final Lmkt;
.super Lmnt;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x12b5acebae8a7fb8L


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmnt;-><init>()V

    return-void
.end method

.method static a(II)Z
    .locals 1

    .prologue
    .line 68
    invoke-static {p0, p1}, Lmkt;->b(II)Z

    move-result v0

    return v0
.end method

.method private static b(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    const/16 v2, 0x100

    if-lt p1, v2, :cond_1

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 5
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

    .line 7
    goto :goto_0
.end method


# virtual methods
.method final a()Lmnt;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmkt;

    invoke-direct {v0}, Lmkt;-><init>()V

    return-object v0
.end method

.method final a(Lmlo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmkt;->a:Ljava/util/List;

    .line 9
    :goto_0
    invoke-virtual {p1}, Lmlo;->a()I

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lmlo;->c()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lmlo;->b()I

    move-result v4

    .line 12
    invoke-virtual {p1}, Lmlo;->b()I

    move-result v0

    .line 13
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    move v2, v6

    .line 14
    :goto_1
    and-int/lit16 v0, v0, -0x81

    .line 15
    invoke-virtual {p1, v0}, Lmlo;->b(I)[B

    move-result-object v3

    .line 16
    invoke-static {v1, v4}, Lmkt;->b(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lmpd;

    const-string v1, "invalid prefix length"

    invoke-direct {v0, v1}, Lmpd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v5

    .line 13
    goto :goto_1

    .line 18
    :cond_1
    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 20
    :cond_2
    invoke-static {v1}, Lmkw;->a(I)I

    move-result v0

    .line 22
    array-length v1, v3

    if-le v1, v0, :cond_3

    .line 23
    new-instance v0, Lmpd;

    const-string v1, "invalid address length"

    invoke-direct {v0, v1}, Lmpd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    array-length v1, v3

    if-ne v1, v0, :cond_4

    .line 29
    :goto_2
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    .line 30
    new-instance v0, Lmku;

    invoke-direct {v0, v2, v1, v4}, Lmku;-><init>(ZLjava/net/InetAddress;I)V

    .line 33
    :goto_3
    iget-object v1, p0, Lmkt;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    new-array v0, v0, [B

    .line 27
    array-length v1, v3

    invoke-static {v3, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v0

    .line 28
    goto :goto_2

    .line 32
    :cond_5
    new-instance v0, Lmku;

    invoke-direct/range {v0 .. v5}, Lmku;-><init>(IZLjava/lang/Object;IB)V

    goto :goto_3

    .line 35
    :cond_6
    return-void
.end method

.method final a(Lmlq;Lmlh;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lmkt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    .line 46
    iget v1, v0, Lmku;->a:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    iget v1, v0, Lmku;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 47
    :cond_0
    iget-object v1, v0, Lmku;->d:Ljava/lang/Object;

    check-cast v1, Ljava/net/InetAddress;

    .line 48
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 50
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 51
    aget-byte v4, v3, v1

    if-eqz v4, :cond_1

    .line 52
    add-int/lit8 v1, v1, 0x1

    :goto_2
    move-object v7, v3

    move v3, v1

    move-object v1, v7

    .line 60
    :goto_3
    iget-boolean v4, v0, Lmku;->b:Z

    if-eqz v4, :cond_5

    .line 61
    or-int/lit16 v4, v3, 0x80

    .line 62
    :goto_4
    iget v6, v0, Lmku;->a:I

    invoke-virtual {p1, v6}, Lmlq;->b(I)V

    .line 63
    iget v0, v0, Lmku;->c:I

    invoke-virtual {p1, v0}, Lmlq;->a(I)V

    .line 64
    invoke-virtual {p1, v4}, Lmlq;->a(I)V

    .line 65
    invoke-virtual {p1, v1, v2, v3}, Lmlq;->a([BII)V

    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 54
    goto :goto_2

    .line 57
    :cond_3
    iget-object v1, v0, Lmku;->d:Ljava/lang/Object;

    check-cast v1, [B

    .line 58
    array-length v3, v1

    goto :goto_3

    .line 67
    :cond_4
    return-void

    :cond_5
    move v4, v3

    goto :goto_4
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    iget-object v0, p0, Lmkt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
