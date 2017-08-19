.class public final Lmpn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v0, v1

    .line 2
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    if-ge v0, v2, :cond_6

    .line 3
    new-array v4, v10, [S

    .line 4
    const/4 v2, 0x4

    new-array v5, v2, [S

    move v2, v1

    .line 5
    :goto_1
    if-ge v2, v10, :cond_1

    .line 6
    mul-int/lit8 v6, v0, 0x3

    add-int/2addr v6, v2

    array-length v7, p0

    if-ge v6, v7, :cond_0

    .line 7
    mul-int/lit8 v6, v0, 0x3

    add-int/2addr v6, v2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v4, v2

    .line 9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_0
    aput-short v11, v4, v2

    goto :goto_2

    .line 10
    :cond_1
    aget-short v2, v4, v1

    shr-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    aput-short v2, v5, v1

    .line 11
    aget-short v2, v4, v8

    if-ne v2, v11, :cond_2

    .line 12
    aget-short v2, v4, v1

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    int-to-short v2, v2

    aput-short v2, v5, v8

    .line 14
    :goto_3
    aget-short v2, v4, v8

    if-ne v2, v11, :cond_3

    .line 15
    const/16 v2, 0x40

    aput-short v2, v5, v10

    aput-short v2, v5, v9

    :goto_4
    move v2, v1

    .line 21
    :goto_5
    const/4 v4, 0x4

    if-ge v2, v4, :cond_5

    .line 22
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    aget-short v6, v5, v2

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 13
    :cond_2
    aget-short v2, v4, v1

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    aget-short v6, v4, v8

    shr-int/lit8 v6, v6, 0x4

    add-int/2addr v2, v6

    int-to-short v2, v2

    aput-short v2, v5, v8

    goto :goto_3

    .line 16
    :cond_3
    aget-short v2, v4, v9

    if-ne v2, v11, :cond_4

    .line 17
    aget-short v2, v4, v8

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    aput-short v2, v5, v9

    .line 18
    const/16 v2, 0x40

    aput-short v2, v5, v10

    goto :goto_4

    .line 19
    :cond_4
    aget-short v2, v4, v8

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x2

    aget-short v6, v4, v9

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v2, v6

    int-to-short v2, v2

    aput-short v2, v5, v9

    .line 20
    aget-short v2, v4, v9

    and-int/lit8 v2, v2, 0x3f

    int-to-short v2, v2

    aput-short v2, v5, v10

    goto :goto_4

    .line 24
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a([BLjava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 26
    invoke-static {p0}, Lmpn;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    add-int/lit8 v3, v0, 0x40

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    if-eqz p2, :cond_0

    .line 33
    const-string v3, " )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v3, v0, 0x40

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
