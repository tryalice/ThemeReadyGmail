.class public final Llfz;
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
    iput v0, p0, Llfz;->b:I

    .line 10
    iget v1, p0, Llfz;->b:I

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

    iput-object v0, p0, Llfz;->a:Ljava/util/Date;

    .line 18
    iput p2, p0, Llfz;->c:I

    .line 19
    iput p3, p0, Llfz;->d:I

    .line 20
    iput p4, p0, Llfz;->e:I

    .line 21
    iput p5, p0, Llfz;->f:I

    .line 22
    iput p6, p0, Llfz;->g:I

    .line 23
    iput p7, p0, Llfz;->h:I

    .line 24
    return-void

    .line 5
    :pswitch_0
    if-ltz v0, :cond_1

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    .line 6
    add-int/lit16 v0, v0, 0x7d0

    goto :goto_0

    .line 7
    :cond_1
    add-int/lit16 v0, v0, 0x76c

    goto :goto_0

    .line 8
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

.method public static a(Ljava/lang/String;)Llfz;
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 25
    :try_start_0
    new-instance v8, Llga;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v4}, Llga;-><init>(Ljava/io/Reader;)V

    .line 27
    iget v4, v8, Llga;->e:I

    if-ne v4, v0, :cond_0

    invoke-virtual {v8}, Llga;->a()I

    move-result v4

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 50
    iget-object v4, v8, Llga;->g:[I

    const/4 v5, 0x1

    iget v6, v8, Llga;->f:I

    aput v6, v4, v5

    .line 53
    :goto_1
    const/16 v4, 0x2e

    invoke-virtual {v8, v4}, Llga;->a(I)Llgh;

    move-result-object v4

    .line 54
    invoke-static {v4}, Llga;->a(Llgh;)I

    move-result v5

    .line 56
    iget v4, v8, Llga;->e:I

    if-ne v4, v0, :cond_2

    invoke-virtual {v8}, Llga;->a()I

    move-result v4

    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 81
    iget-object v0, v8, Llga;->g:[I

    const/4 v1, 0x3

    iget v2, v8, Llga;->f:I

    aput v2, v0, v1

    .line 82
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Llga;->a(I)Llgh;

    .line 83
    new-instance v0, Llgf;

    invoke-direct {v0}, Llgf;-><init>()V

    throw v0
    :try_end_0
    .catch Llgi; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Llgf;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Llgf;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_0
    :try_start_1
    iget v4, v8, Llga;->e:I

    goto :goto_0

    .line 29
    :pswitch_0
    iget v4, v8, Llga;->e:I

    if-ne v4, v0, :cond_1

    invoke-virtual {v8}, Llga;->a()I

    move-result v4

    :goto_3
    packed-switch v4, :pswitch_data_2

    .line 44
    iget-object v0, v8, Llga;->g:[I

    const/4 v1, 0x2

    iget v2, v8, Llga;->f:I

    aput v2, v0, v1

    .line 45
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Llga;->a(I)Llgh;

    .line 46
    new-instance v0, Llgf;

    invoke-direct {v0}, Llgf;-><init>()V

    throw v0

    .line 29
    :cond_1
    iget v4, v8, Llga;->e:I

    goto :goto_3

    .line 30
    :pswitch_1
    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Llga;->a(I)Llgh;

    .line 47
    :goto_4
    iget-object v4, v8, Llga;->c:Llgh;

    .line 48
    const/4 v4, 0x3

    invoke-virtual {v8, v4}, Llga;->a(I)Llgh;

    goto :goto_1

    .line 32
    :pswitch_2
    const/4 v4, 0x5

    invoke-virtual {v8, v4}, Llga;->a(I)Llgh;

    goto :goto_4

    .line 34
    :pswitch_3
    const/4 v4, 0x6

    invoke-virtual {v8, v4}, Llga;->a(I)Llgh;

    goto :goto_4

    .line 36
    :pswitch_4
    const/4 v4, 0x7

    invoke-virtual {v8, v4}, Llga;->a(I)Llgh;

    goto :goto_4

    .line 38
    :pswitch_5
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Llga;->a(I)Llgh;

    goto :goto_4

    .line 40
    :pswitch_6
    const/16 v4, 0x9

    invoke-virtual {v8, v4}, Llga;->a(I)Llgh;

    goto :goto_4

    .line 42
    :pswitch_7
    const/16 v4, 0xa

    invoke-virtual {v8, v4}, Llga;->a(I)Llgh;

    goto :goto_4

    .line 56
    :cond_2
    iget v4, v8, Llga;->e:I

    goto :goto_2

    .line 57
    :pswitch_8
    const/16 v3, 0xb

    invoke-virtual {v8, v3}, Llga;->a(I)Llgh;

    move v3, v1

    .line 85
    :goto_5
    const/16 v4, 0x2e

    invoke-virtual {v8, v4}, Llga;->a(I)Llgh;

    move-result-object v4

    .line 86
    iget-object v4, v4, Llgh;->f:Ljava/lang/String;

    .line 87
    new-instance v6, Llgb;

    invoke-direct {v6, v4, v3, v5}, Llgb;-><init>(Ljava/lang/String;II)V

    .line 91
    const/16 v3, 0x2e

    invoke-virtual {v8, v3}, Llga;->a(I)Llgh;

    move-result-object v3

    .line 92
    invoke-static {v3}, Llga;->a(Llgh;)I

    move-result v5

    .line 93
    const/16 v3, 0x17

    invoke-virtual {v8, v3}, Llga;->a(I)Llgh;

    .line 95
    const/16 v3, 0x2e

    invoke-virtual {v8, v3}, Llga;->a(I)Llgh;

    move-result-object v3

    .line 96
    invoke-static {v3}, Llga;->a(Llgh;)I

    move-result v7

    .line 97
    iget v3, v8, Llga;->e:I

    if-ne v3, v0, :cond_3

    invoke-virtual {v8}, Llga;->a()I

    move-result v3

    :goto_6
    packed-switch v3, :pswitch_data_3

    .line 103
    iget-object v3, v8, Llga;->g:[I

    const/4 v4, 0x4

    iget v9, v8, Llga;->f:I

    aput v9, v3, v4

    move v4, v2

    .line 105
    :goto_7
    iget v3, v8, Llga;->e:I

    if-ne v3, v0, :cond_4

    invoke-virtual {v8}, Llga;->a()I

    move-result v3

    :goto_8
    packed-switch v3, :pswitch_data_4

    .line 150
    iget-object v0, v8, Llga;->g:[I

    const/4 v1, 0x5

    iget v2, v8, Llga;->f:I

    aput v2, v0, v1

    .line 151
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Llga;->a(I)Llgh;

    .line 152
    new-instance v0, Llgf;

    invoke-direct {v0}, Llgf;-><init>()V

    throw v0

    .line 59
    :pswitch_9
    const/16 v3, 0xc

    invoke-virtual {v8, v3}, Llga;->a(I)Llgh;

    .line 60
    const/4 v3, 0x2

    goto :goto_5

    .line 61
    :pswitch_a
    const/16 v4, 0xd

    invoke-virtual {v8, v4}, Llga;->a(I)Llgh;

    goto :goto_5

    .line 63
    :pswitch_b
    const/16 v3, 0xe

    invoke-virtual {v8, v3}, Llga;->a(I)Llgh;

    .line 64
    const/4 v3, 0x4

    goto :goto_5

    .line 65
    :pswitch_c
    const/16 v3, 0xf

    invoke-virtual {v8, v3}, Llga;->a(I)Llgh;

    .line 66
    const/4 v3, 0x5

    goto :goto_5

    .line 67
    :pswitch_d
    const/16 v3, 0x10

    invoke-virtual {v8, v3}, Llga;->a(I)Llgh;

    .line 68
    const/4 v3, 0x6

    goto :goto_5

    .line 69
    :pswitch_e
    const/16 v3, 0x11

    invoke-virtual {v8, v3}, Llga;->a(I)Llgh;

    .line 70
    const/4 v3, 0x7

    goto :goto_5

    .line 71
    :pswitch_f
    const/16 v3, 0x12

    invoke-virtual {v8, v3}, Llga;->a(I)Llgh;

    .line 72
    const/16 v3, 0x8

    goto/16 :goto_5

    .line 73
    :pswitch_10
    const/16 v3, 0x13

    invoke-virtual {v8, v3}, Llga;->a(I)Llgh;

    .line 74
    const/16 v3, 0x9

    goto/16 :goto_5

    .line 75
    :pswitch_11
    const/16 v3, 0x14

    invoke-virtual {v8, v3}, Llga;->a(I)Llgh;

    .line 76
    const/16 v3, 0xa

    goto/16 :goto_5

    .line 77
    :pswitch_12
    const/16 v3, 0x15

    invoke-virtual {v8, v3}, Llga;->a(I)Llgh;

    .line 78
    const/16 v3, 0xb

    goto/16 :goto_5

    .line 79
    :pswitch_13
    const/16 v3, 0x16

    invoke-virtual {v8, v3}, Llga;->a(I)Llgh;

    .line 80
    const/16 v3, 0xc

    goto/16 :goto_5

    .line 97
    :cond_3
    iget v3, v8, Llga;->e:I

    goto :goto_6

    .line 98
    :pswitch_14
    const/16 v3, 0x17

    invoke-virtual {v8, v3}, Llga;->a(I)Llgh;

    .line 100
    const/16 v3, 0x2e

    invoke-virtual {v8, v3}, Llga;->a(I)Llgh;

    move-result-object v3

    .line 101
    invoke-static {v3}, Llga;->a(Llgh;)I

    move-result v3

    move v4, v3

    .line 102
    goto/16 :goto_7

    .line 105
    :cond_4
    iget v3, v8, Llga;->e:I

    goto/16 :goto_8

    .line 106
    :pswitch_15
    const/16 v2, 0x18

    invoke-virtual {v8, v2}, Llga;->a(I)Llgh;

    move-result-object v2

    .line 107
    const/16 v3, 0x2e

    invoke-virtual {v8, v3}, Llga;->a(I)Llgh;

    move-result-object v3

    .line 108
    invoke-static {v3}, Llga;->a(Llgh;)I

    move-result v3

    iget-object v2, v2, Llgh;->f:Ljava/lang/String;

    const-string v9, "-"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_9
    mul-int/2addr v0, v3

    .line 154
    :goto_a
    new-instance v9, Llgc;

    invoke-direct {v9, v5, v7, v4, v0}, Llgc;-><init>(IIII)V

    .line 155
    new-instance v0, Llfz;

    .line 157
    iget-object v1, v6, Llgb;->a:Ljava/lang/String;

    .line 159
    iget v2, v6, Llgb;->b:I

    .line 161
    iget v3, v6, Llgb;->c:I

    .line 163
    iget v4, v9, Llgc;->a:I

    .line 165
    iget v5, v9, Llgc;->b:I

    .line 167
    iget v6, v9, Llgc;->c:I

    .line 169
    iget v7, v9, Llgc;->d:I

    invoke-direct/range {v0 .. v7}, Llfz;-><init>(Ljava/lang/String;IIIIII)V

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Llga;->a(I)Llgh;

    .line 172
    return-object v0

    :cond_5
    move v0, v1

    .line 108
    goto :goto_9

    .line 111
    :pswitch_16
    iget v1, v8, Llga;->e:I

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, Llga;->a()I

    move-result v0

    :goto_b
    packed-switch v0, :pswitch_data_5

    .line 145
    iget-object v0, v8, Llga;->g:[I

    const/4 v1, 0x6

    iget v2, v8, Llga;->f:I

    aput v2, v0, v1

    .line 146
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Llga;->a(I)Llgh;

    .line 147
    new-instance v0, Llgf;

    invoke-direct {v0}, Llgf;-><init>()V

    throw v0

    .line 111
    :cond_6
    iget v0, v8, Llga;->e:I

    goto :goto_b

    .line 112
    :pswitch_17
    const/16 v0, 0x19

    invoke-virtual {v8, v0}, Llga;->a(I)Llgh;

    move v0, v2

    .line 148
    :goto_c
    mul-int/lit8 v0, v0, 0x64

    .line 149
    goto :goto_a

    .line 115
    :pswitch_18
    const/16 v0, 0x1a

    invoke-virtual {v8, v0}, Llga;->a(I)Llgh;

    move v0, v2

    .line 117
    goto :goto_c

    .line 118
    :pswitch_19
    const/16 v0, 0x1b

    invoke-virtual {v8, v0}, Llga;->a(I)Llgh;

    .line 119
    const/4 v0, -0x5

    .line 120
    goto :goto_c

    .line 121
    :pswitch_1a
    const/16 v0, 0x1c

    invoke-virtual {v8, v0}, Llga;->a(I)Llgh;

    .line 122
    const/4 v0, -0x4

    .line 123
    goto :goto_c

    .line 124
    :pswitch_1b
    const/16 v0, 0x1d

    invoke-virtual {v8, v0}, Llga;->a(I)Llgh;

    .line 125
    const/4 v0, -0x6

    .line 126
    goto :goto_c

    .line 127
    :pswitch_1c
    const/16 v0, 0x1e

    invoke-virtual {v8, v0}, Llga;->a(I)Llgh;

    .line 128
    const/4 v0, -0x5

    .line 129
    goto :goto_c

    .line 130
    :pswitch_1d
    const/16 v0, 0x1f

    invoke-virtual {v8, v0}, Llga;->a(I)Llgh;

    .line 131
    const/4 v0, -0x7

    .line 132
    goto :goto_c

    .line 133
    :pswitch_1e
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Llga;->a(I)Llgh;

    .line 134
    const/4 v0, -0x6

    .line 135
    goto :goto_c

    .line 136
    :pswitch_1f
    const/16 v0, 0x21

    invoke-virtual {v8, v0}, Llga;->a(I)Llgh;

    .line 137
    const/4 v0, -0x8

    .line 138
    goto :goto_c

    .line 139
    :pswitch_20
    const/16 v0, 0x22

    invoke-virtual {v8, v0}, Llga;->a(I)Llgh;

    .line 140
    const/4 v0, -0x7

    .line 141
    goto :goto_c

    .line 142
    :pswitch_21
    const/16 v0, 0x23

    invoke-virtual {v8, v0}, Llga;->a(I)Llgh;

    move-result-object v0

    .line 143
    iget-object v0, v0, Llgh;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Llgi; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 144
    goto :goto_c

    .line 27
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

    .line 56
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

    .line 29
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

    .line 97
    :pswitch_data_3
    .packed-switch 0x17
        :pswitch_14
    .end packed-switch

    .line 105
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

    .line 111
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
