.class public final Llkn;
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

    iput-boolean v0, p0, Llkn;->a:Z

    .line 3
    return-void
.end method

.method private final a(II)Llkn;
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Llkn;->a:Z

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-object p0

    .line 178
    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Llkn;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(JJ)Llkn;
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Llkn;->a:Z

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-object p0

    .line 174
    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Llkn;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Llkn;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 4
    iget-boolean v1, p0, Llkn;->a:Z

    if-nez v1, :cond_1

    .line 171
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
    iput-boolean v0, p0, Llkn;->a:Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Llkn;->a:Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 17
    iput-boolean v0, p0, Llkn;->a:Z

    goto :goto_0

    .line 19
    :cond_5
    instance-of v1, p1, [J

    if-eqz v1, :cond_9

    .line 20
    check-cast p1, [J

    check-cast p2, [J

    .line 21
    iget-boolean v1, p0, Llkn;->a:Z

    if-eqz v1, :cond_0

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    if-eqz p1, :cond_6

    if-nez p2, :cond_7

    .line 25
    :cond_6
    iput-boolean v0, p0, Llkn;->a:Z

    goto :goto_0

    .line 27
    :cond_7
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_8

    .line 29
    iput-boolean v0, p0, Llkn;->a:Z

    goto :goto_0

    .line 31
    :cond_8
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Llkn;->a:Z

    if-eqz v1, :cond_0

    .line 32
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    invoke-direct {p0, v2, v3, v4, v5}, Llkn;->a(JJ)Llkn;

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_9
    instance-of v1, p1, [I

    if-eqz v1, :cond_d

    .line 36
    check-cast p1, [I

    check-cast p2, [I

    .line 37
    iget-boolean v1, p0, Llkn;->a:Z

    if-eqz v1, :cond_0

    .line 38
    if-eq p1, p2, :cond_0

    .line 39
    if-eqz p1, :cond_a

    if-nez p2, :cond_b

    .line 41
    :cond_a
    iput-boolean v0, p0, Llkn;->a:Z

    goto :goto_0

    .line 43
    :cond_b
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_c

    .line 45
    iput-boolean v0, p0, Llkn;->a:Z

    goto :goto_0

    .line 47
    :cond_c
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Llkn;->a:Z

    if-eqz v1, :cond_0

    .line 48
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-direct {p0, v1, v2}, Llkn;->a(II)Llkn;

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_d
    instance-of v1, p1, [S

    if-eqz v1, :cond_13

    .line 52
    check-cast p1, [S

    check-cast p2, [S

    .line 53
    iget-boolean v1, p0, Llkn;->a:Z

    if-eqz v1, :cond_0

    .line 54
    if-eq p1, p2, :cond_0

    .line 55
    if-eqz p1, :cond_e

    if-nez p2, :cond_f

    .line 57
    :cond_e
    iput-boolean v0, p0, Llkn;->a:Z

    goto/16 :goto_0

    .line 59
    :cond_f
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_10

    .line 61
    iput-boolean v0, p0, Llkn;->a:Z

    goto/16 :goto_0

    :cond_10
    move v1, v0

    .line 63
    :goto_3
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Llkn;->a:Z

    if-eqz v2, :cond_0

    .line 64
    aget-short v2, p1, v1

    aget-short v4, p2, v1

    .line 65
    iget-boolean v5, p0, Llkn;->a:Z

    if-eqz v5, :cond_11

    .line 66
    if-ne v2, v4, :cond_12

    move v2, v3

    :goto_4
    iput-boolean v2, p0, Llkn;->a:Z

    .line 67
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_12
    move v2, v0

    .line 66
    goto :goto_4

    .line 69
    :cond_13
    instance-of v1, p1, [C

    if-eqz v1, :cond_19

    .line 70
    check-cast p1, [C

    check-cast p2, [C

    .line 71
    iget-boolean v1, p0, Llkn;->a:Z

    if-eqz v1, :cond_0

    .line 72
    if-eq p1, p2, :cond_0

    .line 73
    if-eqz p1, :cond_14

    if-nez p2, :cond_15

    .line 75
    :cond_14
    iput-boolean v0, p0, Llkn;->a:Z

    goto/16 :goto_0

    .line 77
    :cond_15
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_16

    .line 79
    iput-boolean v0, p0, Llkn;->a:Z

    goto/16 :goto_0

    :cond_16
    move v1, v0

    .line 81
    :goto_5
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Llkn;->a:Z

    if-eqz v2, :cond_0

    .line 82
    aget-char v2, p1, v1

    aget-char v4, p2, v1

    .line 83
    iget-boolean v5, p0, Llkn;->a:Z

    if-eqz v5, :cond_17

    .line 84
    if-ne v2, v4, :cond_18

    move v2, v3

    :goto_6
    iput-boolean v2, p0, Llkn;->a:Z

    .line 85
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_18
    move v2, v0

    .line 84
    goto :goto_6

    .line 87
    :cond_19
    instance-of v1, p1, [B

    if-eqz v1, :cond_1f

    .line 88
    check-cast p1, [B

    check-cast p2, [B

    .line 89
    iget-boolean v1, p0, Llkn;->a:Z

    if-eqz v1, :cond_0

    .line 90
    if-eq p1, p2, :cond_0

    .line 91
    if-eqz p1, :cond_1a

    if-nez p2, :cond_1b

    .line 93
    :cond_1a
    iput-boolean v0, p0, Llkn;->a:Z

    goto/16 :goto_0

    .line 95
    :cond_1b
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_1c

    .line 97
    iput-boolean v0, p0, Llkn;->a:Z

    goto/16 :goto_0

    :cond_1c
    move v1, v0

    .line 99
    :goto_7
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Llkn;->a:Z

    if-eqz v2, :cond_0

    .line 100
    aget-byte v2, p1, v1

    aget-byte v4, p2, v1

    .line 101
    iget-boolean v5, p0, Llkn;->a:Z

    if-eqz v5, :cond_1d

    .line 102
    if-ne v2, v4, :cond_1e

    move v2, v3

    :goto_8
    iput-boolean v2, p0, Llkn;->a:Z

    .line 103
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    move v2, v0

    .line 102
    goto :goto_8

    .line 105
    :cond_1f
    instance-of v1, p1, [D

    if-eqz v1, :cond_24

    .line 106
    check-cast p1, [D

    check-cast p2, [D

    .line 107
    iget-boolean v1, p0, Llkn;->a:Z

    if-eqz v1, :cond_0

    .line 108
    if-eq p1, p2, :cond_0

    .line 109
    if-eqz p1, :cond_20

    if-nez p2, :cond_21

    .line 111
    :cond_20
    iput-boolean v0, p0, Llkn;->a:Z

    goto/16 :goto_0

    .line 113
    :cond_21
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_22

    .line 115
    iput-boolean v0, p0, Llkn;->a:Z

    goto/16 :goto_0

    .line 117
    :cond_22
    :goto_9
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Llkn;->a:Z

    if-eqz v1, :cond_0

    .line 118
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    .line 119
    iget-boolean v1, p0, Llkn;->a:Z

    if-eqz v1, :cond_23

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Llkn;->a(JJ)Llkn;

    .line 121
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 123
    :cond_24
    instance-of v1, p1, [F

    if-eqz v1, :cond_29

    .line 124
    check-cast p1, [F

    check-cast p2, [F

    .line 125
    iget-boolean v1, p0, Llkn;->a:Z

    if-eqz v1, :cond_0

    .line 126
    if-eq p1, p2, :cond_0

    .line 127
    if-eqz p1, :cond_25

    if-nez p2, :cond_26

    .line 129
    :cond_25
    iput-boolean v0, p0, Llkn;->a:Z

    goto/16 :goto_0

    .line 131
    :cond_26
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_27

    .line 133
    iput-boolean v0, p0, Llkn;->a:Z

    goto/16 :goto_0

    .line 135
    :cond_27
    :goto_a
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Llkn;->a:Z

    if-eqz v1, :cond_0

    .line 136
    aget v1, p1, v0

    aget v2, p2, v0

    .line 137
    iget-boolean v3, p0, Llkn;->a:Z

    if-eqz v3, :cond_28

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Llkn;->a(II)Llkn;

    .line 139
    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 141
    :cond_29
    instance-of v1, p1, [Z

    if-eqz v1, :cond_2d

    .line 142
    check-cast p1, [Z

    check-cast p2, [Z

    .line 143
    iget-boolean v1, p0, Llkn;->a:Z

    if-eqz v1, :cond_0

    .line 144
    if-eq p1, p2, :cond_0

    .line 145
    if-eqz p1, :cond_2a

    if-nez p2, :cond_2b

    .line 147
    :cond_2a
    iput-boolean v0, p0, Llkn;->a:Z

    goto/16 :goto_0

    .line 149
    :cond_2b
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_2c

    .line 151
    iput-boolean v0, p0, Llkn;->a:Z

    goto/16 :goto_0

    .line 153
    :cond_2c
    :goto_b
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Llkn;->a:Z

    if-eqz v1, :cond_0

    .line 154
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Llkn;->a(ZZ)Llkn;

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 157
    :cond_2d
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 158
    iget-boolean v1, p0, Llkn;->a:Z

    if-eqz v1, :cond_0

    .line 159
    if-eq p1, p2, :cond_0

    .line 160
    if-eqz p1, :cond_2e

    if-nez p2, :cond_2f

    .line 162
    :cond_2e
    iput-boolean v0, p0, Llkn;->a:Z

    goto/16 :goto_0

    .line 164
    :cond_2f
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_30

    .line 166
    iput-boolean v0, p0, Llkn;->a:Z

    goto/16 :goto_0

    .line 168
    :cond_30
    :goto_c
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Llkn;->a:Z

    if-eqz v1, :cond_0

    .line 169
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Llkn;->a(Ljava/lang/Object;Ljava/lang/Object;)Llkn;

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_c
.end method

.method public final a(ZZ)Llkn;
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Llkn;->a:Z

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-object p0

    .line 182
    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Llkn;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
