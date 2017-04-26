.class final Lmbf;
.super Lmab;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lmbx;

.field public h:Lmby;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lmab;-><init>()V

    .line 2
    iput-object v0, p0, Lmbf;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lmbf;->h:Lmby;

    .line 4
    iput-object p1, p0, Lmbf;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lmbf;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lmby;I)Lmby;
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Lmby;->a:I

    iget v1, p0, Lmby;->b:I

    invoke-static {v0, v1, p1}, Lmby;->a(III)Lmby;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final c()Lmby;
    .locals 13

    .prologue
    const/16 v11, 0x3c

    const/16 v10, 0x2f

    const/4 v1, 0x0

    const/16 v8, 0x2d

    const/16 v9, 0x3e

    .line 6
    .line 7
    iget v4, p0, Lmbf;->c:I

    .line 8
    iget-object v0, p0, Lmbf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 9
    if-ne v4, v5, :cond_1

    const/4 v2, 0x0

    .line 179
    :cond_0
    :goto_0
    if-nez v2, :cond_2b

    const/4 v0, 0x0

    .line 189
    :goto_1
    return-object v0

    .line 10
    :cond_1
    add-int/lit8 v2, v4, 0x1

    .line 11
    iget-object v0, p0, Lmbf;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 12
    iget-boolean v0, p0, Lmbf;->d:Z

    if-eqz v0, :cond_10

    .line 13
    if-ne v9, v3, :cond_3

    .line 14
    sget v0, Lmbz;->i:I

    .line 15
    iput-boolean v1, p0, Lmbf;->d:Z

    .line 171
    :cond_2
    :goto_2
    :pswitch_0
    if-nez v0, :cond_2a

    .line 172
    :goto_3
    if-ge v2, v5, :cond_29

    iget-object v0, p0, Lmbf;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v11, v0, :cond_29

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 16
    :cond_3
    if-ne v10, v3, :cond_5

    .line 17
    if-eq v2, v5, :cond_4

    iget-object v0, p0, Lmbf;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v9, v0, :cond_4

    .line 18
    sget v0, Lmbz;->i:I

    .line 19
    iput-boolean v1, p0, Lmbf;->d:Z

    .line 20
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_4
    sget v0, Lmbz;->j:I

    goto :goto_2

    .line 22
    :cond_5
    const/16 v0, 0x3d

    if-ne v0, v3, :cond_6

    .line 23
    sget v0, Lmbz;->j:I

    goto :goto_2

    .line 24
    :cond_6
    const/16 v0, 0x22

    if-eq v0, v3, :cond_7

    const/16 v0, 0x27

    if-ne v0, v3, :cond_9

    .line 25
    :cond_7
    sget v0, Lmbz;->g:I

    .line 26
    :goto_4
    if-ge v2, v5, :cond_2

    .line 27
    iget-object v6, p0, Lmbf;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_8

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 31
    :cond_9
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_f

    .line 32
    sget v0, Lmbz;->j:I

    .line 33
    :goto_5
    if-ge v2, v5, :cond_2

    .line 34
    iget-object v3, p0, Lmbf;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 35
    iget-object v6, p0, Lmbf;->h:Lmby;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lmbf;->h:Lmby;

    iget-object v7, p0, Lmbf;->b:Ljava/lang/String;

    const-string v8, "="

    .line 36
    invoke-virtual {v6, v7, v8}, Lmby;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    if-ne v10, v3, :cond_b

    add-int/lit8 v6, v2, 0x1

    if-ge v6, v5, :cond_b

    iget-object v6, p0, Lmbf;->b:Ljava/lang/String;

    add-int/lit8 v7, v2, 0x1

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v9, v6, :cond_2

    .line 38
    :cond_b
    if-eq v9, v3, :cond_2

    const/16 v6, 0x3d

    if-eq v6, v3, :cond_2

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_2

    .line 40
    const/16 v6, 0x22

    if-eq v6, v3, :cond_c

    const/16 v6, 0x27

    if-ne v6, v3, :cond_e

    .line 41
    :cond_c
    add-int/lit8 v3, v2, 0x1

    if-ge v3, v5, :cond_e

    .line 42
    iget-object v3, p0, Lmbf;->b:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_d

    if-eq v3, v9, :cond_d

    if-ne v3, v10, :cond_e

    .line 44
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto/16 :goto_2

    .line 46
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 47
    :cond_f
    sget v0, Lmbz;->k:I

    .line 48
    :goto_6
    if-ge v2, v5, :cond_2

    iget-object v3, p0, Lmbf;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 50
    :cond_10
    if-ne v3, v11, :cond_28

    .line 51
    if-ne v2, v5, :cond_11

    .line 52
    sget v0, Lmbz;->j:I

    goto/16 :goto_2

    .line 53
    :cond_11
    iget-object v0, p0, Lmbf;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 56
    sparse-switch v3, :sswitch_data_0

    .line 72
    const/16 v0, 0x41

    if-lt v3, v0, :cond_17

    const/16 v0, 0x7a

    if-gt v3, v0, :cond_17

    const/16 v0, 0x5a

    if-le v3, v0, :cond_12

    const/16 v0, 0x61

    if-lt v3, v0, :cond_17

    :cond_12
    const/4 v0, 0x1

    .line 73
    :goto_7
    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lmbf;->e:Z

    if-nez v0, :cond_18

    .line 74
    sget v0, Lmbg;->a:I

    .line 78
    :goto_8
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    move v0, v1

    .line 79
    :goto_9
    if-eqz v3, :cond_2

    move v12, v3

    move v3, v2

    move v2, v0

    move v0, v12

    .line 80
    :cond_13
    if-ge v3, v5, :cond_15

    .line 81
    iget-object v6, p0, Lmbf;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 82
    add-int/lit8 v7, v0, -0x1

    packed-switch v7, :pswitch_data_0

    .line 155
    :cond_14
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 156
    sget v6, Lmbg;->i:I

    if-ne v6, v0, :cond_13

    :cond_15
    move v12, v0

    move v0, v2

    move v2, v3

    move v3, v12

    .line 157
    :goto_b
    if-ne v2, v5, :cond_2

    .line 158
    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_1

    .line 168
    :pswitch_1
    sget v0, Lmbz;->j:I

    goto/16 :goto_2

    .line 57
    :sswitch_0
    sget v0, Lmbg;->b:I

    goto :goto_8

    .line 59
    :sswitch_1
    iget-boolean v0, p0, Lmbf;->e:Z

    if-nez v0, :cond_16

    .line 60
    sget v0, Lmbg;->c:I

    .line 63
    :goto_c
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    move v0, v1

    .line 64
    goto :goto_9

    .line 61
    :cond_16
    iget-object v0, p0, Lmbf;->f:Ljava/lang/String;

    invoke-static {v0}, Lmbx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 62
    sget v0, Lmbg;->m:I

    goto :goto_c

    .line 65
    :sswitch_2
    iget-boolean v0, p0, Lmbf;->e:Z

    if-nez v0, :cond_31

    .line 66
    sget v0, Lmbg;->j:I

    .line 67
    :goto_d
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    move v0, v1

    .line 68
    goto :goto_9

    .line 69
    :sswitch_3
    sget v0, Lmbg;->k:I

    goto :goto_8

    :cond_17
    move v0, v1

    .line 72
    goto :goto_7

    .line 76
    :cond_18
    if-ne v11, v3, :cond_30

    .line 77
    sget v0, Lmbz;->j:I

    move v3, v1

    goto :goto_9

    .line 83
    :pswitch_2
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-nez v7, :cond_19

    if-eq v9, v6, :cond_19

    if-eq v10, v6, :cond_19

    if-ne v11, v6, :cond_14

    .line 84
    :cond_19
    iget-boolean v0, p0, Lmbf;->e:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lmbf;->b:Ljava/lang/String;

    add-int/lit8 v2, v4, 0x1

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v10, v0, :cond_1a

    iget-object v0, p0, Lmbf;->g:Lmbx;

    sget-object v2, Lmbx;->e:Lmbx;

    if-eq v0, v2, :cond_1a

    add-int/lit8 v0, v4, 0x2

    .line 86
    invoke-direct {p0, v0, v3}, Lmbf;->a(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lmbf;->f:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 88
    iput-boolean v1, p0, Lmbf;->e:Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lmbf;->f:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lmbf;->g:Lmbx;

    .line 91
    :cond_1a
    sget v2, Lmbz;->h:I

    .line 92
    iget-boolean v0, p0, Lmbf;->e:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, p0, Lmbf;->d:Z

    .line 93
    sget v0, Lmbg;->i:I

    move v12, v0

    move v0, v2

    move v2, v3

    move v3, v12

    .line 94
    goto :goto_b

    :cond_1b
    move v0, v1

    .line 92
    goto :goto_e

    .line 95
    :pswitch_3
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 96
    sget v0, Lmbg;->a:I

    goto/16 :goto_a

    .line 97
    :cond_1c
    if-ne v11, v6, :cond_1d

    .line 98
    sget v2, Lmbz;->j:I

    move v12, v0

    move v0, v2

    move v2, v3

    move v3, v12

    goto/16 :goto_b

    .line 99
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    move v12, v0

    move v0, v2

    move v2, v3

    move v3, v12

    .line 100
    goto/16 :goto_b

    .line 101
    :pswitch_4
    if-ne v8, v6, :cond_1e

    .line 102
    sget v0, Lmbg;->d:I

    goto/16 :goto_a

    .line 103
    :cond_1e
    sget v0, Lmbg;->h:I

    goto/16 :goto_a

    .line 105
    :pswitch_5
    if-ne v8, v6, :cond_1f

    .line 106
    sget v0, Lmbg;->e:I

    goto/16 :goto_a

    .line 107
    :cond_1f
    sget v0, Lmbg;->h:I

    goto/16 :goto_a

    .line 109
    :pswitch_6
    if-ne v8, v6, :cond_14

    .line 110
    sget v0, Lmbg;->f:I

    goto/16 :goto_a

    .line 111
    :pswitch_7
    if-ne v8, v6, :cond_20

    sget v0, Lmbg;->g:I

    goto/16 :goto_a

    :cond_20
    sget v0, Lmbg;->f:I

    goto/16 :goto_a

    .line 113
    :pswitch_8
    if-ne v9, v6, :cond_21

    .line 114
    sget v0, Lmbg;->i:I

    .line 115
    sget v2, Lmbz;->d:I

    goto/16 :goto_a

    .line 116
    :cond_21
    if-ne v8, v6, :cond_22

    .line 117
    sget v0, Lmbg;->g:I

    goto/16 :goto_a

    .line 118
    :cond_22
    sget v0, Lmbg;->f:I

    goto/16 :goto_a

    .line 120
    :pswitch_9
    if-ne v9, v6, :cond_14

    .line 121
    sget v2, Lmbz;->e:I

    .line 122
    sget v0, Lmbg;->i:I

    goto/16 :goto_a

    .line 123
    :pswitch_a
    if-ne v9, v6, :cond_14

    .line 124
    sget v2, Lmbz;->c:I

    .line 125
    sget v0, Lmbg;->i:I

    goto/16 :goto_a

    .line 126
    :pswitch_b
    const/16 v7, 0x25

    if-ne v7, v6, :cond_14

    .line 127
    sget v0, Lmbg;->l:I

    goto/16 :goto_a

    .line 128
    :pswitch_c
    if-ne v9, v6, :cond_23

    .line 129
    sget v2, Lmbz;->l:I

    .line 130
    sget v0, Lmbg;->i:I

    goto/16 :goto_a

    .line 131
    :cond_23
    const/16 v7, 0x25

    if-eq v7, v6, :cond_14

    .line 132
    sget v0, Lmbg;->k:I

    goto/16 :goto_a

    .line 133
    :pswitch_d
    if-ne v8, v6, :cond_24

    .line 134
    sget v0, Lmbg;->n:I

    goto/16 :goto_a

    .line 135
    :cond_24
    sget v2, Lmbz;->j:I

    .line 136
    sget v0, Lmbg;->i:I

    goto/16 :goto_a

    .line 138
    :pswitch_e
    if-ne v8, v6, :cond_25

    .line 139
    sget v0, Lmbg;->q:I

    goto/16 :goto_a

    .line 140
    :cond_25
    sget v2, Lmbz;->j:I

    .line 141
    sget v0, Lmbg;->i:I

    goto/16 :goto_a

    .line 143
    :pswitch_f
    if-ne v8, v6, :cond_14

    .line 144
    sget v0, Lmbg;->p:I

    goto/16 :goto_a

    .line 145
    :pswitch_10
    if-ne v8, v6, :cond_26

    .line 146
    sget v0, Lmbg;->q:I

    goto/16 :goto_a

    .line 147
    :cond_26
    sget v0, Lmbg;->o:I

    goto/16 :goto_a

    .line 149
    :pswitch_11
    if-ne v9, v6, :cond_27

    .line 150
    sget v2, Lmbz;->j:I

    .line 151
    sget v0, Lmbg;->i:I

    goto/16 :goto_a

    .line 152
    :cond_27
    if-eq v8, v6, :cond_14

    .line 153
    sget v0, Lmbg;->o:I

    goto/16 :goto_a

    .line 154
    :pswitch_12
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpectedly DONE while lexing HTML token stream"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 160
    :pswitch_13
    sget v0, Lmbz;->c:I

    goto/16 :goto_2

    .line 162
    :pswitch_14
    sget v0, Lmbz;->d:I

    goto/16 :goto_2

    .line 164
    :pswitch_15
    sget v0, Lmbz;->l:I

    goto/16 :goto_2

    .line 166
    :pswitch_16
    sget v0, Lmbz;->h:I

    goto/16 :goto_2

    :cond_28
    move v0, v1

    .line 170
    goto/16 :goto_2

    .line 173
    :cond_29
    sget v0, Lmbz;->j:I

    .line 174
    :cond_2a
    iput v2, p0, Lmbf;->c:I

    .line 175
    invoke-static {v4, v2, v0}, Lmby;->a(III)Lmby;

    move-result-object v2

    .line 176
    sget v3, Lmbz;->k:I

    if-eq v0, v3, :cond_0

    iput-object v2, p0, Lmbf;->h:Lmby;

    goto/16 :goto_0

    .line 180
    :cond_2b
    iget-boolean v0, p0, Lmbf;->e:Z

    if-eqz v0, :cond_2d

    .line 181
    iget v0, v2, Lmby;->c:I

    sget v1, Lmbz;->l:I

    if-eq v0, v1, :cond_2e

    .line 182
    iget-object v0, p0, Lmbf;->g:Lmbx;

    sget-object v1, Lmbx;->d:Lmbx;

    if-ne v0, v1, :cond_2c

    sget v0, Lmbz;->j:I

    :goto_f
    invoke-static {v2, v0}, Lmbf;->a(Lmby;I)Lmby;

    move-result-object v0

    goto/16 :goto_1

    :cond_2c
    sget v0, Lmbz;->f:I

    goto :goto_f

    .line 183
    :cond_2d
    iget v0, v2, Lmby;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_2

    :cond_2e
    :goto_10
    move-object v0, v2

    goto/16 :goto_1

    .line 184
    :pswitch_17
    iget v0, v2, Lmby;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v1, v2, Lmby;->b:I

    invoke-direct {p0, v0, v1}, Lmbf;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lmbx;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 186
    iput-object v0, p0, Lmbf;->f:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Lmbx;->a(Ljava/lang/String;)Lmbx;

    move-result-object v0

    iput-object v0, p0, Lmbf;->g:Lmbx;

    move-object v0, v2

    goto/16 :goto_1

    .line 188
    :pswitch_18
    iget-object v0, p0, Lmbf;->f:Ljava/lang/String;

    if-eqz v0, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    iput-boolean v1, p0, Lmbf;->e:Z

    goto :goto_10

    :cond_30
    move v0, v1

    goto/16 :goto_8

    :cond_31
    move v0, v1

    goto/16 :goto_d

    :cond_32
    move v0, v1

    goto/16 :goto_c

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x25 -> :sswitch_3
        0x2f -> :sswitch_0
        0x3f -> :sswitch_2
    .end sparse-switch

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_12
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 158
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_13
        :pswitch_15
        :pswitch_15
    .end packed-switch

    .line 183
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
