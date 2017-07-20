.class public final Llwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 9
    :goto_0
    iput v0, p0, Llwk;->b:I

    .line 10
    iget v1, p0, Llwk;->b:I

    .line 11
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v2, "GMT+0"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 12
    add-int/lit8 v2, p2, -0x1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 13
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    const/high16 v1, -0x80000000

    if-eq p7, v1, :cond_0

    .line 15
    div-int/lit8 v1, p7, 0x64

    mul-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v2, p7, 0x64

    add-int/2addr v1, v2

    .line 16
    const/16 v2, 0xc

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 18
    iput-object v0, p0, Llwk;->a:Ljava/util/Date;

    .line 19
    iput p2, p0, Llwk;->c:I

    .line 20
    iput p3, p0, Llwk;->d:I

    .line 21
    iput p4, p0, Llwk;->e:I

    .line 22
    iput p5, p0, Llwk;->f:I

    .line 23
    iput p6, p0, Llwk;->g:I

    .line 24
    iput p7, p0, Llwk;->h:I

    .line 25
    return-void

    .line 5
    :pswitch_0
    if-ltz v0, :cond_1

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    add-int/lit16 v0, v0, 0x7d0

    goto :goto_0

    .line 6
    :cond_1
    add-int/lit16 v0, v0, 0x76c

    goto :goto_0

    .line 7
    :pswitch_1
    add-int/lit16 v0, v0, 0x76c

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Llwk;
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 26
    :try_start_0
    new-instance v8, Llwl;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v4}, Llwl;-><init>(Ljava/io/Reader;)V

    .line 28
    iget v4, v8, Llwl;->e:I

    if-ne v4, v0, :cond_0

    invoke-virtual {v8}, Llwl;->a()I

    move-result v4

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 51
    iget-object v4, v8, Llwl;->g:[I

    const/4 v5, 0x1

    iget v6, v8, Llwl;->f:I

    aput v6, v4, v5

    .line 54
    :goto_1
    const/16 v4, 0x2e

    invoke-virtual {v8, v4}, Llwl;->a(I)Llws;

    move-result-object v4

    .line 55
    invoke-static {v4}, Llwl;->a(Llws;)I

    move-result v5

    .line 58
    iget v4, v8, Llwl;->e:I

    if-ne v4, v0, :cond_2

    invoke-virtual {v8}, Llwl;->a()I

    move-result v4

    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 83
    iget-object v0, v8, Llwl;->g:[I

    const/4 v1, 0x3

    iget v2, v8, Llwl;->f:I

    aput v2, v0, v1

    .line 84
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Llwl;->a(I)Llws;

    .line 85
    new-instance v0, Llwq;

    invoke-direct {v0}, Llwq;-><init>()V

    throw v0
    :try_end_0
    .catch Llwt; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    new-instance v1, Llwq;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Llwq;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_0
    :try_start_1
    iget v4, v8, Llwl;->e:I

    goto :goto_0

    .line 30
    :pswitch_0
    iget v4, v8, Llwl;->e:I

    if-ne v4, v0, :cond_1

    invoke-virtual {v8}, Llwl;->a()I

    move-result v4

    :goto_3
    packed-switch v4, :pswitch_data_2

    .line 45
    iget-object v0, v8, Llwl;->g:[I

    const/4 v1, 0x2

    iget v2, v8, Llwl;->f:I

    aput v2, v0, v1

    .line 46
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Llwl;->a(I)Llws;

    .line 47
    new-instance v0, Llwq;

    invoke-direct {v0}, Llwq;-><init>()V

    throw v0

    .line 30
    :cond_1
    iget v4, v8, Llwl;->e:I

    goto :goto_3

    .line 31
    :pswitch_1
    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Llwl;->a(I)Llws;

    .line 48
    :goto_4
    iget-object v4, v8, Llwl;->c:Llws;

    .line 49
    const/4 v4, 0x3

    invoke-virtual {v8, v4}, Llwl;->a(I)Llws;

    goto :goto_1

    .line 33
    :pswitch_2
    const/4 v4, 0x5

    invoke-virtual {v8, v4}, Llwl;->a(I)Llws;

    goto :goto_4

    .line 35
    :pswitch_3
    const/4 v4, 0x6

    invoke-virtual {v8, v4}, Llwl;->a(I)Llws;

    goto :goto_4

    .line 37
    :pswitch_4
    const/4 v4, 0x7

    invoke-virtual {v8, v4}, Llwl;->a(I)Llws;

    goto :goto_4

    .line 39
    :pswitch_5
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Llwl;->a(I)Llws;

    goto :goto_4

    .line 41
    :pswitch_6
    const/16 v4, 0x9

    invoke-virtual {v8, v4}, Llwl;->a(I)Llws;

    goto :goto_4

    .line 43
    :pswitch_7
    const/16 v4, 0xa

    invoke-virtual {v8, v4}, Llwl;->a(I)Llws;

    goto :goto_4

    .line 58
    :cond_2
    iget v4, v8, Llwl;->e:I

    goto :goto_2

    .line 59
    :pswitch_8
    const/16 v3, 0xb

    invoke-virtual {v8, v3}, Llwl;->a(I)Llws;

    move v3, v1

    .line 88
    :goto_5
    const/16 v4, 0x2e

    invoke-virtual {v8, v4}, Llwl;->a(I)Llws;

    move-result-object v4

    .line 89
    iget-object v4, v4, Llws;->f:Ljava/lang/String;

    .line 91
    new-instance v6, Llwm;

    invoke-direct {v6, v4, v3, v5}, Llwm;-><init>(Ljava/lang/String;II)V

    .line 96
    const/16 v3, 0x2e

    invoke-virtual {v8, v3}, Llwl;->a(I)Llws;

    move-result-object v3

    .line 97
    invoke-static {v3}, Llwl;->a(Llws;)I

    move-result v5

    .line 99
    const/16 v3, 0x17

    invoke-virtual {v8, v3}, Llwl;->a(I)Llws;

    .line 101
    const/16 v3, 0x2e

    invoke-virtual {v8, v3}, Llwl;->a(I)Llws;

    move-result-object v3

    .line 102
    invoke-static {v3}, Llwl;->a(Llws;)I

    move-result v7

    .line 104
    iget v3, v8, Llwl;->e:I

    if-ne v3, v0, :cond_3

    invoke-virtual {v8}, Llwl;->a()I

    move-result v3

    :goto_6
    packed-switch v3, :pswitch_data_3

    .line 111
    iget-object v3, v8, Llwl;->g:[I

    const/4 v4, 0x4

    iget v9, v8, Llwl;->f:I

    aput v9, v3, v4

    move v4, v2

    .line 113
    :goto_7
    iget v3, v8, Llwl;->e:I

    if-ne v3, v0, :cond_4

    invoke-virtual {v8}, Llwl;->a()I

    move-result v3

    :goto_8
    packed-switch v3, :pswitch_data_4

    .line 159
    iget-object v0, v8, Llwl;->g:[I

    const/4 v1, 0x5

    iget v2, v8, Llwl;->f:I

    aput v2, v0, v1

    .line 160
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Llwl;->a(I)Llws;

    .line 161
    new-instance v0, Llwq;

    invoke-direct {v0}, Llwq;-><init>()V

    throw v0

    .line 61
    :pswitch_9
    const/16 v3, 0xc

    invoke-virtual {v8, v3}, Llwl;->a(I)Llws;

    .line 62
    const/4 v3, 0x2

    goto :goto_5

    .line 63
    :pswitch_a
    const/16 v4, 0xd

    invoke-virtual {v8, v4}, Llwl;->a(I)Llws;

    goto :goto_5

    .line 65
    :pswitch_b
    const/16 v3, 0xe

    invoke-virtual {v8, v3}, Llwl;->a(I)Llws;

    .line 66
    const/4 v3, 0x4

    goto :goto_5

    .line 67
    :pswitch_c
    const/16 v3, 0xf

    invoke-virtual {v8, v3}, Llwl;->a(I)Llws;

    .line 68
    const/4 v3, 0x5

    goto :goto_5

    .line 69
    :pswitch_d
    const/16 v3, 0x10

    invoke-virtual {v8, v3}, Llwl;->a(I)Llws;

    .line 70
    const/4 v3, 0x6

    goto :goto_5

    .line 71
    :pswitch_e
    const/16 v3, 0x11

    invoke-virtual {v8, v3}, Llwl;->a(I)Llws;

    .line 72
    const/4 v3, 0x7

    goto :goto_5

    .line 73
    :pswitch_f
    const/16 v3, 0x12

    invoke-virtual {v8, v3}, Llwl;->a(I)Llws;

    .line 74
    const/16 v3, 0x8

    goto/16 :goto_5

    .line 75
    :pswitch_10
    const/16 v3, 0x13

    invoke-virtual {v8, v3}, Llwl;->a(I)Llws;

    .line 76
    const/16 v3, 0x9

    goto/16 :goto_5

    .line 77
    :pswitch_11
    const/16 v3, 0x14

    invoke-virtual {v8, v3}, Llwl;->a(I)Llws;

    .line 78
    const/16 v3, 0xa

    goto/16 :goto_5

    .line 79
    :pswitch_12
    const/16 v3, 0x15

    invoke-virtual {v8, v3}, Llwl;->a(I)Llws;

    .line 80
    const/16 v3, 0xb

    goto/16 :goto_5

    .line 81
    :pswitch_13
    const/16 v3, 0x16

    invoke-virtual {v8, v3}, Llwl;->a(I)Llws;

    .line 82
    const/16 v3, 0xc

    goto/16 :goto_5

    .line 104
    :cond_3
    iget v3, v8, Llwl;->e:I

    goto :goto_6

    .line 105
    :pswitch_14
    const/16 v3, 0x17

    invoke-virtual {v8, v3}, Llwl;->a(I)Llws;

    .line 107
    const/16 v3, 0x2e

    invoke-virtual {v8, v3}, Llwl;->a(I)Llws;

    move-result-object v3

    .line 108
    invoke-static {v3}, Llwl;->a(Llws;)I

    move-result v3

    move v4, v3

    .line 110
    goto/16 :goto_7

    .line 113
    :cond_4
    iget v3, v8, Llwl;->e:I

    goto/16 :goto_8

    .line 114
    :pswitch_15
    const/16 v2, 0x18

    invoke-virtual {v8, v2}, Llwl;->a(I)Llws;

    move-result-object v2

    .line 115
    const/16 v3, 0x2e

    invoke-virtual {v8, v3}, Llwl;->a(I)Llws;

    move-result-object v3

    .line 116
    invoke-static {v3}, Llwl;->a(Llws;)I

    move-result v3

    iget-object v2, v2, Llws;->f:Ljava/lang/String;

    const-string v9, "-"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_9
    mul-int/2addr v0, v3

    .line 164
    :goto_a
    new-instance v9, Llwn;

    invoke-direct {v9, v5, v7, v4, v0}, Llwn;-><init>(IIII)V

    .line 166
    new-instance v0, Llwk;

    .line 167
    iget-object v1, v6, Llwm;->a:Ljava/lang/String;

    .line 169
    iget v2, v6, Llwm;->b:I

    .line 171
    iget v3, v6, Llwm;->c:I

    .line 173
    iget v4, v9, Llwn;->a:I

    .line 175
    iget v5, v9, Llwn;->b:I

    .line 177
    iget v6, v9, Llwn;->c:I

    .line 179
    iget v7, v9, Llwn;->d:I

    .line 180
    invoke-direct/range {v0 .. v7}, Llwk;-><init>(Ljava/lang/String;IIIIII)V

    .line 182
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Llwl;->a(I)Llws;

    .line 184
    return-object v0

    :cond_5
    move v0, v1

    .line 116
    goto :goto_9

    .line 119
    :pswitch_16
    iget v1, v8, Llwl;->e:I

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, Llwl;->a()I

    move-result v0

    :goto_b
    packed-switch v0, :pswitch_data_5

    .line 153
    iget-object v0, v8, Llwl;->g:[I

    const/4 v1, 0x6

    iget v2, v8, Llwl;->f:I

    aput v2, v0, v1

    .line 154
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Llwl;->a(I)Llws;

    .line 155
    new-instance v0, Llwq;

    invoke-direct {v0}, Llwq;-><init>()V

    throw v0

    .line 119
    :cond_6
    iget v0, v8, Llwl;->e:I

    goto :goto_b

    .line 120
    :pswitch_17
    const/16 v0, 0x19

    invoke-virtual {v8, v0}, Llwl;->a(I)Llws;

    move v0, v2

    .line 156
    :goto_c
    mul-int/lit8 v0, v0, 0x64

    .line 158
    goto :goto_a

    .line 123
    :pswitch_18
    const/16 v0, 0x1a

    invoke-virtual {v8, v0}, Llwl;->a(I)Llws;

    move v0, v2

    .line 125
    goto :goto_c

    .line 126
    :pswitch_19
    const/16 v0, 0x1b

    invoke-virtual {v8, v0}, Llwl;->a(I)Llws;

    .line 127
    const/4 v0, -0x5

    .line 128
    goto :goto_c

    .line 129
    :pswitch_1a
    const/16 v0, 0x1c

    invoke-virtual {v8, v0}, Llwl;->a(I)Llws;

    .line 130
    const/4 v0, -0x4

    .line 131
    goto :goto_c

    .line 132
    :pswitch_1b
    const/16 v0, 0x1d

    invoke-virtual {v8, v0}, Llwl;->a(I)Llws;

    .line 133
    const/4 v0, -0x6

    .line 134
    goto :goto_c

    .line 135
    :pswitch_1c
    const/16 v0, 0x1e

    invoke-virtual {v8, v0}, Llwl;->a(I)Llws;

    .line 136
    const/4 v0, -0x5

    .line 137
    goto :goto_c

    .line 138
    :pswitch_1d
    const/16 v0, 0x1f

    invoke-virtual {v8, v0}, Llwl;->a(I)Llws;

    .line 139
    const/4 v0, -0x7

    .line 140
    goto :goto_c

    .line 141
    :pswitch_1e
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Llwl;->a(I)Llws;

    .line 142
    const/4 v0, -0x6

    .line 143
    goto :goto_c

    .line 144
    :pswitch_1f
    const/16 v0, 0x21

    invoke-virtual {v8, v0}, Llwl;->a(I)Llws;

    .line 145
    const/4 v0, -0x8

    .line 146
    goto :goto_c

    .line 147
    :pswitch_20
    const/16 v0, 0x22

    invoke-virtual {v8, v0}, Llwl;->a(I)Llws;

    .line 148
    const/4 v0, -0x7

    .line 149
    goto :goto_c

    .line 150
    :pswitch_21
    const/16 v0, 0x23

    invoke-virtual {v8, v0}, Llwl;->a(I)Llws;

    move-result-object v0

    .line 151
    iget-object v0, v0, Llws;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Llwt; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 152
    goto :goto_c

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 58
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 30
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 104
    :pswitch_data_3
    .packed-switch 0x17
        :pswitch_14
    .end packed-switch

    .line 113
    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch

    .line 119
    :pswitch_data_5
    .packed-switch 0x19
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
