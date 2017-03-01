.class public final Lbxg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lbxl;IIZ)I
    .locals 4

    .prologue
    .line 184
    const/4 v0, 0x1

    .line 185
    if-eqz p3, :cond_0

    .line 186
    add-int/lit8 v0, p2, -0x1

    add-int/2addr p1, v0

    .line 187
    const/4 v0, -0x1

    .line 190
    :cond_0
    const/4 v1, 0x0

    .line 191
    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_1

    .line 192
    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, p1}, Lbxl;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 193
    add-int/2addr p1, v0

    move p2, v2

    goto :goto_0

    .line 195
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

    .line 35
    if-nez p0, :cond_1

    .line 179
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 66
    :cond_1
    new-instance v6, Lbxl;

    invoke-direct {v6, p0}, Lbxl;-><init>(Ljava/io/InputStream;)V

    .line 71
    invoke-static {v6, v10, v11, v3}, Lbxg;->a(Lbxl;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v6, v1}, Lbxl;->a(I)B

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 74
    invoke-virtual {v6, v3}, Lbxl;->a(I)B

    move-result v0

    const/16 v2, -0x28

    if-ne v0, v2, :cond_5

    move v0, v3

    .line 75
    :goto_1
    if-eqz v0, :cond_0

    :cond_2
    move v0, v1

    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v2, v0, 0x3

    invoke-static {v6, v10, v11, v2}, Lbxg;->a(Lbxl;JI)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v0}, Lbxl;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0xff

    if-ne v0, v4, :cond_10

    .line 82
    invoke-virtual {v6, v2}, Lbxl;->a(I)B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    .line 85
    const/16 v0, 0xff

    if-eq v4, v0, :cond_f

    .line 88
    add-int/lit8 v0, v2, 0x1

    .line 91
    const/16 v2, 0xd8

    if-eq v4, v2, :cond_3

    if-eq v4, v3, :cond_3

    .line 95
    const/16 v2, 0xd9

    if-eq v4, v2, :cond_4

    const/16 v2, 0xda

    if-ne v4, v2, :cond_6

    .line 97
    :cond_4
    add-int/lit8 v2, v0, -0x4

    invoke-virtual {v6, v2}, Lbxl;->c(I)V

    move v2, v1

    move v4, v0

    .line 128
    :goto_3
    const/16 v0, 0x8

    if-le v2, v0, :cond_0

    .line 130
    invoke-static {v6, v4, v7, v1}, Lbxg;->a(Lbxl;IIZ)I

    move-result v0

    .line 131
    const v5, 0x49492a00    # 823968.0f

    if-eq v0, v5, :cond_a

    const v5, 0x4d4d002a    # 2.14958752E8f

    if-eq v0, v5, :cond_a

    .line 132
    const-string v0, "CameraExif"

    const-string v2, "Invalid byte order"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 74
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {v6, v0, v8, v1}, Lbxg;->a(Lbxl;IIZ)I

    move-result v5

    .line 103
    if-lt v5, v8, :cond_7

    add-int v2, v0, v5

    add-int/lit8 v2, v2, -0x1

    invoke-static {v6, v10, v11, v2}, Lbxg;->a(Lbxl;JI)Z

    move-result v2

    if-nez v2, :cond_8

    .line 104
    :cond_7
    const-string v0, "CameraExif"

    const-string v2, "Invalid length"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 109
    :cond_8
    const/16 v2, 0xe1

    if-ne v4, v2, :cond_9

    const/16 v2, 0x8

    if-lt v5, v2, :cond_9

    add-int/lit8 v2, v0, 0x2

    .line 110
    invoke-static {v6, v2, v7, v1}, Lbxg;->a(Lbxl;IIZ)I

    move-result v2

    const v4, 0x45786966

    if-ne v2, v4, :cond_9

    add-int/lit8 v2, v0, 0x6

    .line 111
    invoke-static {v6, v2, v8, v1}, Lbxg;->a(Lbxl;IIZ)I

    move-result v2

    if-nez v2, :cond_9

    .line 112
    add-int/lit8 v2, v0, 0x8

    .line 113
    add-int/lit8 v0, v5, -0x8

    .line 115
    add-int/lit8 v4, v2, -0x4

    invoke-virtual {v6, v4}, Lbxl;->c(I)V

    move v4, v2

    move v2, v0

    .line 116
    goto :goto_3

    .line 120
    :cond_9
    add-int/2addr v0, v5

    .line 124
    add-int/lit8 v2, v0, -0x4

    invoke-virtual {v6, v2}, Lbxl;->c(I)V

    goto/16 :goto_2

    .line 135
    :cond_a
    const v5, 0x49492a00    # 823968.0f

    if-ne v0, v5, :cond_c

    move v0, v3

    .line 138
    :goto_4
    add-int/lit8 v3, v4, 0x4

    invoke-static {v6, v3, v7, v0}, Lbxg;->a(Lbxl;IIZ)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    .line 139
    const/16 v5, 0xa

    if-lt v3, v5, :cond_b

    if-le v3, v2, :cond_d

    .line 140
    :cond_b
    const-string v0, "CameraExif"

    const-string v2, "Invalid offset"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 135
    goto :goto_4

    .line 143
    :cond_d
    add-int/2addr v4, v3

    .line 144
    sub-int v3, v2, v3

    .line 147
    add-int/lit8 v2, v4, -0x4

    invoke-virtual {v6, v2}, Lbxl;->c(I)V

    .line 150
    add-int/lit8 v2, v4, -0x2

    invoke-static {v6, v2, v8, v0}, Lbxg;->a(Lbxl;IIZ)I

    move-result v2

    move v5, v4

    move v4, v3

    .line 152
    :goto_5
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    const/16 v2, 0xc

    if-lt v4, v2, :cond_0

    .line 154
    invoke-static {v6, v5, v8, v0}, Lbxg;->a(Lbxl;IIZ)I

    move-result v2

    .line 155
    const/16 v7, 0x112

    if-ne v2, v7, :cond_e

    .line 157
    add-int/lit8 v2, v5, 0x8

    invoke-static {v6, v2, v8, v0}, Lbxg;->a(Lbxl;IIZ)I

    move-result v0

    .line 158
    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto/16 :goto_0

    .line 162
    :pswitch_2
    const/16 v1, 0xb4

    goto/16 :goto_0

    .line 164
    :pswitch_3
    const/16 v1, 0x5a

    goto/16 :goto_0

    .line 166
    :pswitch_4
    const/16 v1, 0x10e

    goto/16 :goto_0

    .line 171
    :cond_e
    add-int/lit8 v5, v5, 0xc

    .line 172
    add-int/lit8 v2, v4, -0xc

    .line 175
    add-int/lit8 v4, v5, -0x4

    invoke-virtual {v6, v4}, Lbxl;->c(I)V

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

    .line 158
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

.method private static a(Lbxl;JI)Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 199
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 200
    int-to-long v0, p3

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    .line 200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0, p3}, Lbxl;->b(I)Z

    move-result v0

    goto :goto_0
.end method
