.class public final Llcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Llcu;->a:Z

    .line 3
    return-void
.end method

.method private final a(II)Llcu;
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Llcu;->a:Z

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-object p0

    .line 224
    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Llcu;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(JJ)Llcu;
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Llcu;->a:Z

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-object p0

    .line 220
    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Llcu;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Llcu;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 4
    iget-boolean v1, p0, Llcu;->a:Z

    if-nez v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-object p0

    .line 6
    :cond_1
    if-eq p1, p2, :cond_0

    .line 8
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 10
    :cond_2
    iput-boolean v0, p0, Llcu;->a:Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Llcu;->a:Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 18
    iput-boolean v0, p0, Llcu;->a:Z

    goto :goto_0

    .line 20
    :cond_5
    instance-of v1, p1, [J

    if-eqz v1, :cond_9

    .line 21
    check-cast p1, [J

    check-cast p2, [J

    .line 22
    iget-boolean v1, p0, Llcu;->a:Z

    if-eqz v1, :cond_0

    .line 24
    if-eq p1, p2, :cond_0

    .line 26
    if-eqz p1, :cond_6

    if-nez p2, :cond_7

    .line 28
    :cond_6
    iput-boolean v0, p0, Llcu;->a:Z

    goto :goto_0

    .line 31
    :cond_7
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_8

    .line 33
    iput-boolean v0, p0, Llcu;->a:Z

    goto :goto_0

    .line 36
    :cond_8
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Llcu;->a:Z

    if-eqz v1, :cond_0

    .line 37
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    invoke-direct {p0, v2, v3, v4, v5}, Llcu;->a(JJ)Llcu;

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_9
    instance-of v1, p1, [I

    if-eqz v1, :cond_d

    .line 41
    check-cast p1, [I

    check-cast p2, [I

    .line 42
    iget-boolean v1, p0, Llcu;->a:Z

    if-eqz v1, :cond_0

    .line 44
    if-eq p1, p2, :cond_0

    .line 46
    if-eqz p1, :cond_a

    if-nez p2, :cond_b

    .line 48
    :cond_a
    iput-boolean v0, p0, Llcu;->a:Z

    goto :goto_0

    .line 51
    :cond_b
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_c

    .line 53
    iput-boolean v0, p0, Llcu;->a:Z

    goto :goto_0

    .line 56
    :cond_c
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Llcu;->a:Z

    if-eqz v1, :cond_0

    .line 57
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-direct {p0, v1, v2}, Llcu;->a(II)Llcu;

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_d
    instance-of v1, p1, [S

    if-eqz v1, :cond_13

    .line 61
    check-cast p1, [S

    check-cast p2, [S

    .line 62
    iget-boolean v1, p0, Llcu;->a:Z

    if-eqz v1, :cond_0

    .line 64
    if-eq p1, p2, :cond_0

    .line 66
    if-eqz p1, :cond_e

    if-nez p2, :cond_f

    .line 68
    :cond_e
    iput-boolean v0, p0, Llcu;->a:Z

    goto/16 :goto_0

    .line 71
    :cond_f
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_10

    .line 73
    iput-boolean v0, p0, Llcu;->a:Z

    goto/16 :goto_0

    :cond_10
    move v1, v0

    .line 76
    :goto_3
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Llcu;->a:Z

    if-eqz v2, :cond_0

    .line 77
    aget-short v2, p1, v1

    aget-short v4, p2, v1

    .line 78
    iget-boolean v5, p0, Llcu;->a:Z

    if-eqz v5, :cond_11

    .line 80
    if-ne v2, v4, :cond_12

    move v2, v3

    :goto_4
    iput-boolean v2, p0, Llcu;->a:Z

    .line 82
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_12
    move v2, v0

    .line 80
    goto :goto_4

    .line 84
    :cond_13
    instance-of v1, p1, [C

    if-eqz v1, :cond_19

    .line 85
    check-cast p1, [C

    check-cast p2, [C

    .line 86
    iget-boolean v1, p0, Llcu;->a:Z

    if-eqz v1, :cond_0

    .line 88
    if-eq p1, p2, :cond_0

    .line 90
    if-eqz p1, :cond_14

    if-nez p2, :cond_15

    .line 92
    :cond_14
    iput-boolean v0, p0, Llcu;->a:Z

    goto/16 :goto_0

    .line 95
    :cond_15
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_16

    .line 97
    iput-boolean v0, p0, Llcu;->a:Z

    goto/16 :goto_0

    :cond_16
    move v1, v0

    .line 100
    :goto_5
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Llcu;->a:Z

    if-eqz v2, :cond_0

    .line 101
    aget-char v2, p1, v1

    aget-char v4, p2, v1

    .line 102
    iget-boolean v5, p0, Llcu;->a:Z

    if-eqz v5, :cond_17

    .line 104
    if-ne v2, v4, :cond_18

    move v2, v3

    :goto_6
    iput-boolean v2, p0, Llcu;->a:Z

    .line 106
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_18
    move v2, v0

    .line 104
    goto :goto_6

    .line 108
    :cond_19
    instance-of v1, p1, [B

    if-eqz v1, :cond_1f

    .line 109
    check-cast p1, [B

    check-cast p2, [B

    .line 110
    iget-boolean v1, p0, Llcu;->a:Z

    if-eqz v1, :cond_0

    .line 112
    if-eq p1, p2, :cond_0

    .line 114
    if-eqz p1, :cond_1a

    if-nez p2, :cond_1b

    .line 116
    :cond_1a
    iput-boolean v0, p0, Llcu;->a:Z

    goto/16 :goto_0

    .line 119
    :cond_1b
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_1c

    .line 121
    iput-boolean v0, p0, Llcu;->a:Z

    goto/16 :goto_0

    :cond_1c
    move v1, v0

    .line 124
    :goto_7
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Llcu;->a:Z

    if-eqz v2, :cond_0

    .line 125
    aget-byte v2, p1, v1

    aget-byte v4, p2, v1

    .line 126
    iget-boolean v5, p0, Llcu;->a:Z

    if-eqz v5, :cond_1d

    .line 128
    if-ne v2, v4, :cond_1e

    move v2, v3

    :goto_8
    iput-boolean v2, p0, Llcu;->a:Z

    .line 130
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    move v2, v0

    .line 128
    goto :goto_8

    .line 132
    :cond_1f
    instance-of v1, p1, [D

    if-eqz v1, :cond_24

    .line 133
    check-cast p1, [D

    check-cast p2, [D

    .line 134
    iget-boolean v1, p0, Llcu;->a:Z

    if-eqz v1, :cond_0

    .line 136
    if-eq p1, p2, :cond_0

    .line 138
    if-eqz p1, :cond_20

    if-nez p2, :cond_21

    .line 140
    :cond_20
    iput-boolean v0, p0, Llcu;->a:Z

    goto/16 :goto_0

    .line 143
    :cond_21
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_22

    .line 145
    iput-boolean v0, p0, Llcu;->a:Z

    goto/16 :goto_0

    .line 148
    :cond_22
    :goto_9
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Llcu;->a:Z

    if-eqz v1, :cond_0

    .line 149
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    .line 150
    iget-boolean v1, p0, Llcu;->a:Z

    if-eqz v1, :cond_23

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Llcu;->a(JJ)Llcu;

    .line 153
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 155
    :cond_24
    instance-of v1, p1, [F

    if-eqz v1, :cond_29

    .line 156
    check-cast p1, [F

    check-cast p2, [F

    .line 157
    iget-boolean v1, p0, Llcu;->a:Z

    if-eqz v1, :cond_0

    .line 159
    if-eq p1, p2, :cond_0

    .line 161
    if-eqz p1, :cond_25

    if-nez p2, :cond_26

    .line 163
    :cond_25
    iput-boolean v0, p0, Llcu;->a:Z

    goto/16 :goto_0

    .line 166
    :cond_26
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_27

    .line 168
    iput-boolean v0, p0, Llcu;->a:Z

    goto/16 :goto_0

    .line 171
    :cond_27
    :goto_a
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Llcu;->a:Z

    if-eqz v1, :cond_0

    .line 172
    aget v1, p1, v0

    aget v2, p2, v0

    .line 173
    iget-boolean v3, p0, Llcu;->a:Z

    if-eqz v3, :cond_28

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Llcu;->a(II)Llcu;

    .line 176
    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 178
    :cond_29
    instance-of v1, p1, [Z

    if-eqz v1, :cond_2d

    .line 179
    check-cast p1, [Z

    check-cast p2, [Z

    .line 180
    iget-boolean v1, p0, Llcu;->a:Z

    if-eqz v1, :cond_0

    .line 182
    if-eq p1, p2, :cond_0

    .line 184
    if-eqz p1, :cond_2a

    if-nez p2, :cond_2b

    .line 186
    :cond_2a
    iput-boolean v0, p0, Llcu;->a:Z

    goto/16 :goto_0

    .line 189
    :cond_2b
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_2c

    .line 191
    iput-boolean v0, p0, Llcu;->a:Z

    goto/16 :goto_0

    .line 194
    :cond_2c
    :goto_b
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Llcu;->a:Z

    if-eqz v1, :cond_0

    .line 195
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Llcu;->a(ZZ)Llcu;

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 198
    :cond_2d
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 199
    iget-boolean v1, p0, Llcu;->a:Z

    if-eqz v1, :cond_0

    .line 201
    if-eq p1, p2, :cond_0

    .line 203
    if-eqz p1, :cond_2e

    if-nez p2, :cond_2f

    .line 205
    :cond_2e
    iput-boolean v0, p0, Llcu;->a:Z

    goto/16 :goto_0

    .line 208
    :cond_2f
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_30

    .line 210
    iput-boolean v0, p0, Llcu;->a:Z

    goto/16 :goto_0

    .line 213
    :cond_30
    :goto_c
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Llcu;->a:Z

    if-eqz v1, :cond_0

    .line 214
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Llcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Llcu;

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_c
.end method

.method public final a(ZZ)Llcu;
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Llcu;->a:Z

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-object p0

    .line 228
    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Llcu;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
