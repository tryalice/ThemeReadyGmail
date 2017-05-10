.class public final Lbzt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lbzy;IIZ)I
    .locals 4

    .prologue
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz p3, :cond_0

    .line 64
    add-int/lit8 v0, p2, -0x1

    add-int/2addr p1, v0

    .line 65
    const/4 v0, -0x1

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_1

    .line 68
    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, p1}, Lbzy;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 69
    add-int/2addr p1, v0

    move p2, v2

    goto :goto_0

    .line 70
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

    .line 61
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 3
    :cond_1
    new-instance v6, Lbzy;

    invoke-direct {v6, p0}, Lbzy;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {v6, v10, v11, v3}, Lbzt;->a(Lbzy;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v6, v1}, Lbzy;->a(I)B

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 8
    invoke-virtual {v6, v3}, Lbzy;->a(I)B

    move-result v0

    const/16 v2, -0x28

    if-ne v0, v2, :cond_5

    move v0, v3

    .line 9
    :goto_1
    if-eqz v0, :cond_0

    :cond_2
    move v0, v1

    .line 11
    :cond_3
    :goto_2
    add-int/lit8 v2, v0, 0x3

    invoke-static {v6, v10, v11, v2}, Lbzt;->a(Lbzy;JI)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v0}, Lbzy;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0xff

    if-ne v0, v4, :cond_10

    .line 12
    invoke-virtual {v6, v2}, Lbzy;->a(I)B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    .line 13
    const/16 v0, 0xff

    if-eq v4, v0, :cond_f

    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 15
    const/16 v2, 0xd8

    if-eq v4, v2, :cond_3

    if-eq v4, v3, :cond_3

    .line 16
    const/16 v2, 0xd9

    if-eq v4, v2, :cond_4

    const/16 v2, 0xda

    if-ne v4, v2, :cond_6

    .line 17
    :cond_4
    add-int/lit8 v2, v0, -0x4

    invoke-virtual {v6, v2}, Lbzy;->c(I)V

    move v2, v1

    move v4, v0

    .line 34
    :goto_3
    const/16 v0, 0x8

    if-le v2, v0, :cond_0

    .line 35
    invoke-static {v6, v4, v7, v1}, Lbzt;->a(Lbzy;IIZ)I

    move-result v0

    .line 36
    const v5, 0x49492a00    # 823968.0f

    if-eq v0, v5, :cond_a

    const v5, 0x4d4d002a    # 2.14958752E8f

    if-eq v0, v5, :cond_a

    .line 37
    const-string v0, "CameraExif"

    const-string v2, "Invalid byte order"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 8
    goto :goto_1

    .line 19
    :cond_6
    invoke-static {v6, v0, v8, v1}, Lbzt;->a(Lbzy;IIZ)I

    move-result v5

    .line 20
    if-lt v5, v8, :cond_7

    add-int v2, v0, v5

    add-int/lit8 v2, v2, -0x1

    invoke-static {v6, v10, v11, v2}, Lbzt;->a(Lbzy;JI)Z

    move-result v2

    if-nez v2, :cond_8

    .line 21
    :cond_7
    const-string v0, "CameraExif"

    const-string v2, "Invalid length"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 23
    :cond_8
    const/16 v2, 0xe1

    if-ne v4, v2, :cond_9

    const/16 v2, 0x8

    if-lt v5, v2, :cond_9

    add-int/lit8 v2, v0, 0x2

    .line 24
    invoke-static {v6, v2, v7, v1}, Lbzt;->a(Lbzy;IIZ)I

    move-result v2

    const v4, 0x45786966

    if-ne v2, v4, :cond_9

    add-int/lit8 v2, v0, 0x6

    .line 25
    invoke-static {v6, v2, v8, v1}, Lbzt;->a(Lbzy;IIZ)I

    move-result v2

    if-nez v2, :cond_9

    .line 26
    add-int/lit8 v2, v0, 0x8

    .line 27
    add-int/lit8 v0, v5, -0x8

    .line 28
    add-int/lit8 v4, v2, -0x4

    invoke-virtual {v6, v4}, Lbzy;->c(I)V

    move v4, v2

    move v2, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_9
    add-int/2addr v0, v5

    .line 32
    add-int/lit8 v2, v0, -0x4

    invoke-virtual {v6, v2}, Lbzy;->c(I)V

    goto/16 :goto_2

    .line 39
    :cond_a
    const v5, 0x49492a00    # 823968.0f

    if-ne v0, v5, :cond_c

    move v0, v3

    .line 40
    :goto_4
    add-int/lit8 v3, v4, 0x4

    invoke-static {v6, v3, v7, v0}, Lbzt;->a(Lbzy;IIZ)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    .line 41
    const/16 v5, 0xa

    if-lt v3, v5, :cond_b

    if-le v3, v2, :cond_d

    .line 42
    :cond_b
    const-string v0, "CameraExif"

    const-string v2, "Invalid offset"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 39
    goto :goto_4

    .line 44
    :cond_d
    add-int/2addr v4, v3

    .line 45
    sub-int v3, v2, v3

    .line 46
    add-int/lit8 v2, v4, -0x4

    invoke-virtual {v6, v2}, Lbzy;->c(I)V

    .line 47
    add-int/lit8 v2, v4, -0x2

    invoke-static {v6, v2, v8, v0}, Lbzt;->a(Lbzy;IIZ)I

    move-result v2

    move v5, v4

    move v4, v3

    .line 48
    :goto_5
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    const/16 v2, 0xc

    if-lt v4, v2, :cond_0

    .line 49
    invoke-static {v6, v5, v8, v0}, Lbzt;->a(Lbzy;IIZ)I

    move-result v2

    .line 50
    const/16 v7, 0x112

    if-ne v2, v7, :cond_e

    .line 51
    add-int/lit8 v2, v5, 0x8

    invoke-static {v6, v2, v8, v0}, Lbzt;->a(Lbzy;IIZ)I

    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto/16 :goto_0

    .line 54
    :pswitch_2
    const/16 v1, 0xb4

    goto/16 :goto_0

    .line 55
    :pswitch_3
    const/16 v1, 0x5a

    goto/16 :goto_0

    .line 56
    :pswitch_4
    const/16 v1, 0x10e

    goto/16 :goto_0

    .line 58
    :cond_e
    add-int/lit8 v5, v5, 0xc

    .line 59
    add-int/lit8 v2, v4, -0xc

    .line 60
    add-int/lit8 v4, v5, -0x4

    invoke-virtual {v6, v4}, Lbzy;->c(I)V

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

    .line 52
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

.method private static a(Lbzy;JI)Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 71
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 72
    int-to-long v0, p3

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, p3}, Lbzy;->b(I)Z

    move-result v0

    goto :goto_0
.end method
