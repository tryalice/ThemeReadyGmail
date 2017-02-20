.class public final Llfs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    .line 385
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 386
    const/4 v0, 0x4

    .line 388
    :goto_0
    return v0

    .line 387
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 388
    const/16 v0, 0x10

    goto :goto_0

    .line 389
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown address family"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/net/InetAddress;)I
    .locals 2

    .prologue
    .line 371
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x1

    .line 374
    :goto_0
    return v0

    .line 373
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    .line 374
    const/4 v0, 0x2

    goto :goto_0

    .line 375
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown address family"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 220
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/InetAddress;I)Ljava/net/InetAddress;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-static {p0}, Llfs;->a(Ljava/net/InetAddress;)I

    move-result v0

    .line 402
    invoke-static {v0}, Llfs;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    .line 403
    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid mask length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_1
    if-ne p1, v0, :cond_2

    .line 416
    :goto_0
    return-object p0

    .line 407
    :cond_2
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 408
    div-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 409
    aput-byte v1, v2, v0

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 410
    :cond_3
    rem-int/lit8 v3, p1, 0x8

    move v0, v1

    .line 412
    :goto_2
    if-ge v0, v3, :cond_4

    .line 413
    const/4 v4, 0x1

    rsub-int/lit8 v5, v0, 0x7

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 414
    :cond_4
    div-int/lit8 v0, p1, 0x8

    aget-byte v3, v2, v0

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 416
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid address"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
