.class public final Lkdq;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Lkdq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:[I

.field public i:[Lkdo;

.field public j:I

.field public k:[I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 3
    iput v1, p0, Lkdq;->a:I

    .line 4
    iput v1, p0, Lkdq;->b:I

    .line 5
    iput v1, p0, Lkdq;->c:I

    .line 6
    iput-wide v2, p0, Lkdq;->d:J

    .line 7
    iput-wide v2, p0, Lkdq;->e:J

    .line 8
    iput-wide v2, p0, Lkdq;->f:J

    .line 9
    iput-wide v2, p0, Lkdq;->g:J

    .line 10
    sget-object v0, Lkpv;->e:[I

    iput-object v0, p0, Lkdq;->h:[I

    .line 11
    invoke-static {}, Lkdo;->b()[Lkdo;

    move-result-object v0

    iput-object v0, p0, Lkdq;->i:[Lkdo;

    .line 12
    iput v1, p0, Lkdq;->j:I

    .line 13
    sget-object v0, Lkpv;->e:[I

    iput-object v0, p0, Lkdq;->k:[I

    .line 14
    iput v1, p0, Lkdq;->l:I

    .line 15
    iput v1, p0, Lkdq;->m:I

    .line 16
    iput v1, p0, Lkdq;->n:I

    .line 17
    iput-wide v2, p0, Lkdq;->o:J

    .line 18
    iput-wide v2, p0, Lkdq;->p:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lkdq;->ab:Lkpo;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lkdq;->ac:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 63
    iget v1, p0, Lkdq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget v3, p0, Lkdq;->b:I

    .line 65
    invoke-static {v1, v3}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget v1, p0, Lkdq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget v3, p0, Lkdq;->c:I

    .line 68
    invoke-static {v1, v3}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget v1, p0, Lkdq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget-wide v4, p0, Lkdq;->d:J

    .line 71
    invoke-static {v1, v4, v5}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget v1, p0, Lkdq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x4

    iget-wide v4, p0, Lkdq;->e:J

    .line 74
    invoke-static {v1, v4, v5}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget v1, p0, Lkdq;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 76
    const/4 v1, 0x5

    iget-wide v4, p0, Lkdq;->f:J

    .line 77
    invoke-static {v1, v4, v5}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget v1, p0, Lkdq;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 79
    const/4 v1, 0x6

    iget-wide v4, p0, Lkdq;->g:J

    .line 80
    invoke-static {v1, v4, v5}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, Lkdq;->h:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkdq;->h:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 83
    :goto_0
    iget-object v4, p0, Lkdq;->h:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 84
    iget-object v4, p0, Lkdq;->h:[I

    aget v4, v4, v1

    .line 86
    invoke-static {v4}, Lkpk;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_6
    add-int/2addr v0, v3

    .line 89
    iget-object v1, p0, Lkdq;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 90
    :cond_7
    iget-object v1, p0, Lkdq;->i:[Lkdo;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkdq;->i:[Lkdo;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    move v0, v2

    .line 91
    :goto_1
    iget-object v3, p0, Lkdq;->i:[Lkdo;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 92
    iget-object v3, p0, Lkdq;->i:[Lkdo;

    aget-object v3, v3, v0

    .line 93
    if-eqz v3, :cond_8

    .line 94
    const/16 v4, 0x8

    .line 95
    invoke-static {v4, v3}, Lkpk;->d(ILkps;)I

    move-result v3

    add-int/2addr v1, v3

    .line 96
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v1

    .line 97
    :cond_a
    iget v1, p0, Lkdq;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 98
    const/16 v1, 0x9

    iget v3, p0, Lkdq;->j:I

    .line 99
    invoke-static {v1, v3}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_b
    iget-object v1, p0, Lkdq;->k:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Lkdq;->k:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    .line 102
    :goto_2
    iget-object v3, p0, Lkdq;->k:[I

    array-length v3, v3

    if-ge v2, v3, :cond_c

    .line 103
    iget-object v3, p0, Lkdq;->k:[I

    aget v3, v3, v2

    .line 105
    invoke-static {v3}, Lkpk;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 106
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 107
    :cond_c
    add-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lkdq;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 109
    :cond_d
    iget v1, p0, Lkdq;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    .line 110
    const/16 v1, 0xb

    iget v2, p0, Lkdq;->l:I

    .line 111
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_e
    iget v1, p0, Lkdq;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_f

    .line 113
    const/16 v1, 0xc

    iget v2, p0, Lkdq;->m:I

    .line 114
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_f
    iget v1, p0, Lkdq;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    .line 116
    const/16 v1, 0xd

    iget v2, p0, Lkdq;->n:I

    .line 117
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_10
    iget v1, p0, Lkdq;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    .line 119
    const/16 v1, 0xe

    iget-wide v2, p0, Lkdq;->o:J

    .line 120
    invoke-static {v1, v2, v3}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_11
    iget v1, p0, Lkdq;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_12

    .line 122
    const/16 v1, 0xf

    iget-wide v2, p0, Lkdq;->p:J

    .line 123
    invoke-static {v1, v2, v3}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_12
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 10

    .prologue
    const/16 v9, 0x50

    const/16 v8, 0x38

    const/4 v2, 0x0

    .line 125
    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v4

    .line 127
    sparse-switch v4, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v4}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 131
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v0

    .line 133
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v1

    .line 135
    packed-switch v1, :pswitch_data_0

    .line 139
    invoke-virtual {p1, v0}, Lkpj;->e(I)V

    .line 140
    invoke-virtual {p0, p1, v4}, Lkdq;->a(Lkpj;I)Z

    goto :goto_0

    .line 136
    :pswitch_0
    iput v1, p0, Lkdq;->b:I

    .line 137
    iget v0, p0, Lkdq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdq;->a:I

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v0

    .line 144
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v1

    .line 146
    packed-switch v1, :pswitch_data_1

    .line 150
    invoke-virtual {p1, v0}, Lkpj;->e(I)V

    .line 151
    invoke-virtual {p0, p1, v4}, Lkdq;->a(Lkpj;I)Z

    goto :goto_0

    .line 147
    :pswitch_1
    iput v1, p0, Lkdq;->c:I

    .line 148
    iget v0, p0, Lkdq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkdq;->a:I

    goto :goto_0

    .line 154
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 155
    iput-wide v0, p0, Lkdq;->d:J

    .line 156
    iget v0, p0, Lkdq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkdq;->a:I

    goto :goto_0

    .line 159
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 160
    iput-wide v0, p0, Lkdq;->e:J

    .line 161
    iget v0, p0, Lkdq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkdq;->a:I

    goto :goto_0

    .line 164
    :sswitch_5
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 165
    iput-wide v0, p0, Lkdq;->f:J

    .line 166
    iget v0, p0, Lkdq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkdq;->a:I

    goto :goto_0

    .line 169
    :sswitch_6
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 170
    iput-wide v0, p0, Lkdq;->g:J

    .line 171
    iget v0, p0, Lkdq;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkdq;->a:I

    goto :goto_0

    .line 174
    :sswitch_7
    invoke-static {p1, v8}, Lkpv;->a(Lkpj;I)I

    move-result v5

    .line 175
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 177
    :goto_1
    if-ge v3, v5, :cond_2

    .line 178
    if-eqz v3, :cond_1

    .line 179
    invoke-virtual {p1}, Lkpj;->a()I

    .line 180
    :cond_1
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v0

    .line 182
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v7

    .line 184
    packed-switch v7, :pswitch_data_2

    .line 187
    invoke-virtual {p1, v0}, Lkpj;->e(I)V

    .line 188
    invoke-virtual {p0, p1, v4}, Lkdq;->a(Lkpj;I)Z

    move v0, v1

    .line 189
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 185
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 190
    :cond_2
    if-eqz v1, :cond_0

    .line 191
    iget-object v0, p0, Lkdq;->h:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 192
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 193
    iput-object v6, p0, Lkdq;->h:[I

    goto/16 :goto_0

    .line 191
    :cond_3
    iget-object v0, p0, Lkdq;->h:[I

    array-length v0, v0

    goto :goto_3

    .line 194
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 195
    if-eqz v0, :cond_5

    .line 196
    iget-object v4, p0, Lkdq;->h:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iput-object v3, p0, Lkdq;->h:[I

    goto/16 :goto_0

    .line 200
    :sswitch_8
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Lkpj;->c(I)I

    move-result v3

    .line 203
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v1

    move v0, v2

    .line 204
    :goto_4
    invoke-virtual {p1}, Lkpj;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 206
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v4

    .line 207
    packed-switch v4, :pswitch_data_3

    goto :goto_4

    .line 208
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 210
    :cond_6
    if-eqz v0, :cond_a

    .line 211
    invoke-virtual {p1, v1}, Lkpj;->e(I)V

    .line 212
    iget-object v1, p0, Lkdq;->h:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 213
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 214
    if-eqz v1, :cond_7

    .line 215
    iget-object v0, p0, Lkdq;->h:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkpj;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 217
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v0

    .line 219
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v5

    .line 221
    packed-switch v5, :pswitch_data_4

    .line 224
    invoke-virtual {p1, v0}, Lkpj;->e(I)V

    .line 225
    invoke-virtual {p0, p1, v8}, Lkdq;->a(Lkpj;I)Z

    goto :goto_6

    .line 212
    :cond_8
    iget-object v1, p0, Lkdq;->h:[I

    array-length v1, v1

    goto :goto_5

    .line 222
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 223
    goto :goto_6

    .line 227
    :cond_9
    iput-object v4, p0, Lkdq;->h:[I

    .line 228
    :cond_a
    invoke-virtual {p1, v3}, Lkpj;->d(I)V

    goto/16 :goto_0

    .line 230
    :sswitch_9
    const/16 v0, 0x42

    .line 231
    invoke-static {p1, v0}, Lkpv;->a(Lkpj;I)I

    move-result v1

    .line 232
    iget-object v0, p0, Lkdq;->i:[Lkdo;

    if-nez v0, :cond_c

    move v0, v2

    .line 233
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lkdo;

    .line 234
    if-eqz v0, :cond_b

    .line 235
    iget-object v3, p0, Lkdq;->i:[Lkdo;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 237
    new-instance v3, Lkdo;

    invoke-direct {v3}, Lkdo;-><init>()V

    aput-object v3, v1, v0

    .line 238
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lkpj;->a(Lkps;)V

    .line 239
    invoke-virtual {p1}, Lkpj;->a()I

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 232
    :cond_c
    iget-object v0, p0, Lkdq;->i:[Lkdo;

    array-length v0, v0

    goto :goto_7

    .line 241
    :cond_d
    new-instance v3, Lkdo;

    invoke-direct {v3}, Lkdo;-><init>()V

    aput-object v3, v1, v0

    .line 242
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lkpj;->a(Lkps;)V

    .line 243
    iput-object v1, p0, Lkdq;->i:[Lkdo;

    goto/16 :goto_0

    .line 246
    :sswitch_a
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 247
    iput v0, p0, Lkdq;->j:I

    .line 248
    iget v0, p0, Lkdq;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkdq;->a:I

    goto/16 :goto_0

    .line 251
    :sswitch_b
    invoke-static {p1, v9}, Lkpv;->a(Lkpj;I)I

    move-result v5

    .line 252
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 254
    :goto_9
    if-ge v3, v5, :cond_f

    .line 255
    if-eqz v3, :cond_e

    .line 256
    invoke-virtual {p1}, Lkpj;->a()I

    .line 257
    :cond_e
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v0

    .line 259
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v7

    .line 261
    packed-switch v7, :pswitch_data_5

    .line 264
    invoke-virtual {p1, v0}, Lkpj;->e(I)V

    .line 265
    invoke-virtual {p0, p1, v4}, Lkdq;->a(Lkpj;I)Z

    move v0, v1

    .line 266
    :goto_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_9

    .line 262
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_a

    .line 267
    :cond_f
    if-eqz v1, :cond_0

    .line 268
    iget-object v0, p0, Lkdq;->k:[I

    if-nez v0, :cond_10

    move v0, v2

    .line 269
    :goto_b
    if-nez v0, :cond_11

    array-length v3, v6

    if-ne v1, v3, :cond_11

    .line 270
    iput-object v6, p0, Lkdq;->k:[I

    goto/16 :goto_0

    .line 268
    :cond_10
    iget-object v0, p0, Lkdq;->k:[I

    array-length v0, v0

    goto :goto_b

    .line 271
    :cond_11
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 272
    if-eqz v0, :cond_12

    .line 273
    iget-object v4, p0, Lkdq;->k:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    :cond_12
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    iput-object v3, p0, Lkdq;->k:[I

    goto/16 :goto_0

    .line 277
    :sswitch_c
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 278
    invoke-virtual {p1, v0}, Lkpj;->c(I)I

    move-result v3

    .line 280
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v1

    move v0, v2

    .line 281
    :goto_c
    invoke-virtual {p1}, Lkpj;->i()I

    move-result v4

    if-lez v4, :cond_13

    .line 283
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v4

    .line 284
    packed-switch v4, :pswitch_data_6

    goto :goto_c

    .line 285
    :pswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 287
    :cond_13
    if-eqz v0, :cond_17

    .line 288
    invoke-virtual {p1, v1}, Lkpj;->e(I)V

    .line 289
    iget-object v1, p0, Lkdq;->k:[I

    if-nez v1, :cond_15

    move v1, v2

    .line 290
    :goto_d
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 291
    if-eqz v1, :cond_14

    .line 292
    iget-object v0, p0, Lkdq;->k:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    :cond_14
    :goto_e
    invoke-virtual {p1}, Lkpj;->i()I

    move-result v0

    if-lez v0, :cond_16

    .line 294
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v0

    .line 296
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v5

    .line 298
    packed-switch v5, :pswitch_data_7

    .line 301
    invoke-virtual {p1, v0}, Lkpj;->e(I)V

    .line 302
    invoke-virtual {p0, p1, v9}, Lkdq;->a(Lkpj;I)Z

    goto :goto_e

    .line 289
    :cond_15
    iget-object v1, p0, Lkdq;->k:[I

    array-length v1, v1

    goto :goto_d

    .line 299
    :pswitch_7
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 300
    goto :goto_e

    .line 304
    :cond_16
    iput-object v4, p0, Lkdq;->k:[I

    .line 305
    :cond_17
    invoke-virtual {p1, v3}, Lkpj;->d(I)V

    goto/16 :goto_0

    .line 308
    :sswitch_d
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 309
    iput v0, p0, Lkdq;->l:I

    .line 310
    iget v0, p0, Lkdq;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkdq;->a:I

    goto/16 :goto_0

    .line 313
    :sswitch_e
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 314
    iput v0, p0, Lkdq;->m:I

    .line 315
    iget v0, p0, Lkdq;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkdq;->a:I

    goto/16 :goto_0

    .line 318
    :sswitch_f
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 319
    iput v0, p0, Lkdq;->n:I

    .line 320
    iget v0, p0, Lkdq;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkdq;->a:I

    goto/16 :goto_0

    .line 323
    :sswitch_10
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 324
    iput-wide v0, p0, Lkdq;->o:J

    .line 325
    iget v0, p0, Lkdq;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkdq;->a:I

    goto/16 :goto_0

    .line 328
    :sswitch_11
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 329
    iput-wide v0, p0, Lkdq;->p:J

    .line 330
    iget v0, p0, Lkdq;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lkdq;->a:I

    goto/16 :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x52 -> :sswitch_c
        0x58 -> :sswitch_d
        0x60 -> :sswitch_e
        0x68 -> :sswitch_f
        0x70 -> :sswitch_10
        0x78 -> :sswitch_11
    .end sparse-switch

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 146
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 184
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 207
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 221
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 261
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 284
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 298
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lkpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget v0, p0, Lkdq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget v2, p0, Lkdq;->b:I

    invoke-virtual {p1, v0, v2}, Lkpk;->a(II)V

    .line 24
    :cond_0
    iget v0, p0, Lkdq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget v2, p0, Lkdq;->c:I

    invoke-virtual {p1, v0, v2}, Lkpk;->a(II)V

    .line 26
    :cond_1
    iget v0, p0, Lkdq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-wide v2, p0, Lkdq;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 28
    :cond_2
    iget v0, p0, Lkdq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-wide v2, p0, Lkdq;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 30
    :cond_3
    iget v0, p0, Lkdq;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-wide v2, p0, Lkdq;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 32
    :cond_4
    iget v0, p0, Lkdq;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-wide v2, p0, Lkdq;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 34
    :cond_5
    iget-object v0, p0, Lkdq;->h:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkdq;->h:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lkdq;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 36
    const/4 v2, 0x7

    iget-object v3, p0, Lkdq;->h:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkpk;->a(II)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_6
    iget-object v0, p0, Lkdq;->i:[Lkdo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkdq;->i:[Lkdo;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 39
    :goto_1
    iget-object v2, p0, Lkdq;->i:[Lkdo;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 40
    iget-object v2, p0, Lkdq;->i:[Lkdo;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_7

    .line 42
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lkpk;->b(ILkps;)V

    .line 43
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_8
    iget v0, p0, Lkdq;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0x9

    iget v2, p0, Lkdq;->j:I

    invoke-virtual {p1, v0, v2}, Lkpk;->a(II)V

    .line 46
    :cond_9
    iget-object v0, p0, Lkdq;->k:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkdq;->k:[I

    array-length v0, v0

    if-lez v0, :cond_a

    .line 47
    :goto_2
    iget-object v0, p0, Lkdq;->k:[I

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 48
    const/16 v0, 0xa

    iget-object v2, p0, Lkdq;->k:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lkpk;->a(II)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_a
    iget v0, p0, Lkdq;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xb

    iget v1, p0, Lkdq;->l:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 52
    :cond_b
    iget v0, p0, Lkdq;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xc

    iget v1, p0, Lkdq;->m:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 54
    :cond_c
    iget v0, p0, Lkdq;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xd

    iget v1, p0, Lkdq;->n:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 56
    :cond_d
    iget v0, p0, Lkdq;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0xe

    iget-wide v2, p0, Lkdq;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 58
    :cond_e
    iget v0, p0, Lkdq;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 59
    const/16 v0, 0xf

    iget-wide v2, p0, Lkdq;->p:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 60
    :cond_f
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 61
    return-void
.end method
