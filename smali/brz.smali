.class public final Lbrz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lbse;IIZ)I
    .locals 4

    .prologue
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p3, :cond_0

    .line 63
    add-int/lit8 v0, p2, -0x1

    add-int/2addr p1, v0

    .line 64
    const/4 v0, -0x1

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_1

    .line 67
    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, p1}, Lbse;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 68
    add-int/2addr p1, v0

    move p2, v2

    goto :goto_0

    .line 69
    :cond_1
    return v1
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 3
    :cond_1
    new-instance v6, Lbse;

    invoke-direct {v6, p0}, Lbse;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {v6, v10, v11, v3}, Lbrz;->a(Lbse;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v6, v1}, Lbse;->a(I)B

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    invoke-virtual {v6, v3}, Lbse;->a(I)B

    move-result v0

    const/16 v2, -0x28

    if-ne v0, v2, :cond_5

    move v0, v3

    .line 8
    :goto_1
    if-eqz v0, :cond_0

    :cond_2
    move v0, v1

    .line 10
    :cond_3
    :goto_2
    add-int/lit8 v2, v0, 0x3

    invoke-static {v6, v10, v11, v2}, Lbrz;->a(Lbse;JI)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v0}, Lbse;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0xff

    if-ne v0, v4, :cond_10

    .line 11
    invoke-virtual {v6, v2}, Lbse;->a(I)B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    .line 12
    const/16 v0, 0xff

    if-eq v4, v0, :cond_f

    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 14
    const/16 v2, 0xd8

    if-eq v4, v2, :cond_3

    if-eq v4, v3, :cond_3

    .line 15
    const/16 v2, 0xd9

    if-eq v4, v2, :cond_4

    const/16 v2, 0xda

    if-ne v4, v2, :cond_6

    .line 16
    :cond_4
    add-int/lit8 v2, v0, -0x4

    invoke-virtual {v6, v2}, Lbse;->c(I)V

    move v2, v1

    move v4, v0

    .line 33
    :goto_3
    const/16 v0, 0x8

    if-le v2, v0, :cond_0

    .line 34
    invoke-static {v6, v4, v7, v1}, Lbrz;->a(Lbse;IIZ)I

    move-result v0

    .line 35
    const v5, 0x49492a00    # 823968.0f

    if-eq v0, v5, :cond_a

    const v5, 0x4d4d002a    # 2.14958752E8f

    if-eq v0, v5, :cond_a

    .line 36
    const-string v0, "CameraExif"

    const-string v2, "Invalid byte order"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 7
    goto :goto_1

    .line 18
    :cond_6
    invoke-static {v6, v0, v8, v1}, Lbrz;->a(Lbse;IIZ)I

    move-result v5

    .line 19
    if-lt v5, v8, :cond_7

    add-int v2, v0, v5

    add-int/lit8 v2, v2, -0x1

    invoke-static {v6, v10, v11, v2}, Lbrz;->a(Lbse;JI)Z

    move-result v2

    if-nez v2, :cond_8

    .line 20
    :cond_7
    const-string v0, "CameraExif"

    const-string v2, "Invalid length"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 22
    :cond_8
    const/16 v2, 0xe1

    if-ne v4, v2, :cond_9

    const/16 v2, 0x8

    if-lt v5, v2, :cond_9

    add-int/lit8 v2, v0, 0x2

    .line 23
    invoke-static {v6, v2, v7, v1}, Lbrz;->a(Lbse;IIZ)I

    move-result v2

    const v4, 0x45786966

    if-ne v2, v4, :cond_9

    add-int/lit8 v2, v0, 0x6

    .line 24
    invoke-static {v6, v2, v8, v1}, Lbrz;->a(Lbse;IIZ)I

    move-result v2

    if-nez v2, :cond_9

    .line 25
    add-int/lit8 v2, v0, 0x8

    .line 26
    add-int/lit8 v0, v5, -0x8

    .line 27
    add-int/lit8 v4, v2, -0x4

    invoke-virtual {v6, v4}, Lbse;->c(I)V

    move v4, v2

    move v2, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_9
    add-int/2addr v0, v5

    .line 31
    add-int/lit8 v2, v0, -0x4

    invoke-virtual {v6, v2}, Lbse;->c(I)V

    goto/16 :goto_2

    .line 38
    :cond_a
    const v5, 0x49492a00    # 823968.0f

    if-ne v0, v5, :cond_c

    move v0, v3

    .line 39
    :goto_4
    add-int/lit8 v3, v4, 0x4

    invoke-static {v6, v3, v7, v0}, Lbrz;->a(Lbse;IIZ)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    .line 40
    const/16 v5, 0xa

    if-lt v3, v5, :cond_b

    if-le v3, v2, :cond_d

    .line 41
    :cond_b
    const-string v0, "CameraExif"

    const-string v2, "Invalid offset"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 38
    goto :goto_4

    .line 43
    :cond_d
    add-int/2addr v4, v3

    .line 44
    sub-int v3, v2, v3

    .line 45
    add-int/lit8 v2, v4, -0x4

    invoke-virtual {v6, v2}, Lbse;->c(I)V

    .line 46
    add-int/lit8 v2, v4, -0x2

    invoke-static {v6, v2, v8, v0}, Lbrz;->a(Lbse;IIZ)I

    move-result v2

    move v5, v4

    move v4, v3

    .line 47
    :goto_5
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    const/16 v2, 0xc

    if-lt v4, v2, :cond_0

    .line 48
    invoke-static {v6, v5, v8, v0}, Lbrz;->a(Lbse;IIZ)I

    move-result v2

    .line 49
    const/16 v7, 0x112

    if-ne v2, v7, :cond_e

    .line 50
    add-int/lit8 v2, v5, 0x8

    invoke-static {v6, v2, v8, v0}, Lbrz;->a(Lbse;IIZ)I

    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto/16 :goto_0

    .line 53
    :pswitch_2
    const/16 v1, 0xb4

    goto/16 :goto_0

    .line 54
    :pswitch_3
    const/16 v1, 0x5a

    goto/16 :goto_0

    .line 55
    :pswitch_4
    const/16 v1, 0x10e

    goto/16 :goto_0

    .line 57
    :cond_e
    add-int/lit8 v5, v5, 0xc

    .line 58
    add-int/lit8 v2, v4, -0xc

    .line 59
    add-int/lit8 v4, v5, -0x4

    invoke-virtual {v6, v4}, Lbse;->c(I)V

    move v4, v2

    move v2, v3

    goto :goto_5

    :cond_f
    move v0, v2

    goto/16 :goto_2

    :cond_10
    move v4, v2

    move v2, v1

    goto/16 :goto_3

    :cond_11
    move v2, v1

    move v4, v0

    goto/16 :goto_3

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lbse;JI)Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 70
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 71
    int-to-long v0, p3

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0, p3}, Lbse;->b(I)Z

    move-result v0

    goto :goto_0
.end method
