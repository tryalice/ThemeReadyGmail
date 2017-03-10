.class public final Ljph;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljph;",
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

.field public i:[Ljpf;

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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Ljph;->a:I

    .line 4
    iput v1, p0, Ljph;->b:I

    .line 5
    iput v1, p0, Ljph;->c:I

    .line 6
    iput-wide v2, p0, Ljph;->d:J

    .line 7
    iput-wide v2, p0, Ljph;->e:J

    .line 8
    iput-wide v2, p0, Ljph;->f:J

    .line 9
    iput-wide v2, p0, Ljph;->g:J

    .line 10
    sget-object v0, Lkav;->e:[I

    iput-object v0, p0, Ljph;->h:[I

    .line 11
    invoke-static {}, Ljpf;->b()[Ljpf;

    move-result-object v0

    iput-object v0, p0, Ljph;->i:[Ljpf;

    .line 12
    iput v1, p0, Ljph;->j:I

    .line 13
    sget-object v0, Lkav;->e:[I

    iput-object v0, p0, Ljph;->k:[I

    .line 14
    iput v1, p0, Ljph;->l:I

    .line 15
    iput v1, p0, Ljph;->m:I

    .line 16
    iput v1, p0, Ljph;->n:I

    .line 17
    iput-wide v2, p0, Ljph;->o:J

    .line 18
    iput-wide v2, p0, Ljph;->p:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ljph;->aa:Lkao;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Ljph;->ab:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 64
    iget v1, p0, Ljph;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget v3, p0, Ljph;->b:I

    .line 66
    invoke-static {v1, v3}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget v1, p0, Ljph;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget v3, p0, Ljph;->c:I

    .line 69
    invoke-static {v1, v3}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget v1, p0, Ljph;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-wide v4, p0, Ljph;->d:J

    .line 72
    invoke-static {v1, v4, v5}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget v1, p0, Ljph;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x4

    iget-wide v4, p0, Ljph;->e:J

    .line 75
    invoke-static {v1, v4, v5}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget v1, p0, Ljph;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x5

    iget-wide v4, p0, Ljph;->f:J

    .line 78
    invoke-static {v1, v4, v5}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget v1, p0, Ljph;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x6

    iget-wide v4, p0, Ljph;->g:J

    .line 81
    invoke-static {v1, v4, v5}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Ljph;->h:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljph;->h:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 84
    :goto_0
    iget-object v4, p0, Ljph;->h:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 85
    iget-object v4, p0, Ljph;->h:[I

    aget v4, v4, v1

    .line 87
    invoke-static {v4}, Lkak;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_6
    add-int/2addr v0, v3

    .line 90
    iget-object v1, p0, Ljph;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 91
    :cond_7
    iget-object v1, p0, Ljph;->i:[Ljpf;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ljph;->i:[Ljpf;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    move v0, v2

    .line 92
    :goto_1
    iget-object v3, p0, Ljph;->i:[Ljpf;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 93
    iget-object v3, p0, Ljph;->i:[Ljpf;

    aget-object v3, v3, v0

    .line 94
    if-eqz v3, :cond_8

    .line 95
    const/16 v4, 0x8

    .line 96
    invoke-static {v4, v3}, Lkak;->d(ILkas;)I

    move-result v3

    add-int/2addr v1, v3

    .line 97
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v1

    .line 98
    :cond_a
    iget v1, p0, Ljph;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0x9

    iget v3, p0, Ljph;->j:I

    .line 100
    invoke-static {v1, v3}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_b
    iget-object v1, p0, Ljph;->k:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Ljph;->k:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    .line 103
    :goto_2
    iget-object v3, p0, Ljph;->k:[I

    array-length v3, v3

    if-ge v2, v3, :cond_c

    .line 104
    iget-object v3, p0, Ljph;->k:[I

    aget v3, v3, v2

    .line 106
    invoke-static {v3}, Lkak;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 107
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 108
    :cond_c
    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Ljph;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 110
    :cond_d
    iget v1, p0, Ljph;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    .line 111
    const/16 v1, 0xb

    iget v2, p0, Ljph;->l:I

    .line 112
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_e
    iget v1, p0, Ljph;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_f

    .line 114
    const/16 v1, 0xc

    iget v2, p0, Ljph;->m:I

    .line 115
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_f
    iget v1, p0, Ljph;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    .line 117
    const/16 v1, 0xd

    iget v2, p0, Ljph;->n:I

    .line 118
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_10
    iget v1, p0, Ljph;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    .line 120
    const/16 v1, 0xe

    iget-wide v2, p0, Ljph;->o:J

    .line 121
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_11
    iget v1, p0, Ljph;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_12

    .line 123
    const/16 v1, 0xf

    iget-wide v2, p0, Ljph;->p:J

    .line 124
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_12
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 10

    .prologue
    const/16 v9, 0x50

    const/16 v8, 0x38

    const/4 v2, 0x0

    .line 126
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v4

    .line 128
    sparse-switch v4, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v4}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 134
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v1

    .line 135
    packed-switch v1, :pswitch_data_0

    .line 139
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 140
    invoke-virtual {p0, p1, v4}, Ljph;->a(Lkaj;I)Z

    goto :goto_0

    .line 136
    :pswitch_0
    iput v1, p0, Ljph;->b:I

    .line 137
    iget v0, p0, Ljph;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljph;->a:I

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 144
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v1

    .line 145
    packed-switch v1, :pswitch_data_1

    .line 149
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 150
    invoke-virtual {p0, p1, v4}, Ljph;->a(Lkaj;I)Z

    goto :goto_0

    .line 146
    :pswitch_1
    iput v1, p0, Ljph;->c:I

    .line 147
    iget v0, p0, Ljph;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljph;->a:I

    goto :goto_0

    .line 153
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljph;->d:J

    .line 154
    iget v0, p0, Ljph;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljph;->a:I

    goto :goto_0

    .line 157
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljph;->e:J

    .line 158
    iget v0, p0, Ljph;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljph;->a:I

    goto :goto_0

    .line 161
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljph;->f:J

    .line 162
    iget v0, p0, Ljph;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljph;->a:I

    goto :goto_0

    .line 165
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljph;->g:J

    .line 166
    iget v0, p0, Ljph;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljph;->a:I

    goto :goto_0

    .line 169
    :sswitch_7
    invoke-static {p1, v8}, Lkav;->a(Lkaj;I)I

    move-result v5

    .line 170
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 172
    :goto_1
    if-ge v3, v5, :cond_2

    .line 173
    if-eqz v3, :cond_1

    .line 174
    invoke-virtual {p1}, Lkaj;->a()I

    .line 175
    :cond_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 177
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v7

    .line 178
    packed-switch v7, :pswitch_data_2

    .line 181
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 182
    invoke-virtual {p0, p1, v4}, Ljph;->a(Lkaj;I)Z

    move v0, v1

    .line 183
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 179
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 184
    :cond_2
    if-eqz v1, :cond_0

    .line 185
    iget-object v0, p0, Ljph;->h:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 186
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 187
    iput-object v6, p0, Ljph;->h:[I

    goto/16 :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Ljph;->h:[I

    array-length v0, v0

    goto :goto_3

    .line 188
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 189
    if-eqz v0, :cond_5

    .line 190
    iget-object v4, p0, Ljph;->h:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iput-object v3, p0, Ljph;->h:[I

    goto/16 :goto_0

    .line 194
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Lkaj;->c(I)I

    move-result v3

    .line 197
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    move v0, v2

    .line 198
    :goto_4
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 200
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_4

    .line 201
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 203
    :cond_6
    if-eqz v0, :cond_a

    .line 204
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 205
    iget-object v1, p0, Ljph;->h:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 206
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 207
    if-eqz v1, :cond_7

    .line 208
    iget-object v0, p0, Ljph;->h:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 210
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 212
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v5

    .line 213
    packed-switch v5, :pswitch_data_4

    .line 216
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 217
    invoke-virtual {p0, p1, v8}, Ljph;->a(Lkaj;I)Z

    goto :goto_6

    .line 205
    :cond_8
    iget-object v1, p0, Ljph;->h:[I

    array-length v1, v1

    goto :goto_5

    .line 214
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 215
    goto :goto_6

    .line 219
    :cond_9
    iput-object v4, p0, Ljph;->h:[I

    .line 220
    :cond_a
    invoke-virtual {p1, v3}, Lkaj;->d(I)V

    goto/16 :goto_0

    .line 222
    :sswitch_9
    const/16 v0, 0x42

    .line 223
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v1

    .line 224
    iget-object v0, p0, Ljph;->i:[Ljpf;

    if-nez v0, :cond_c

    move v0, v2

    .line 225
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Ljpf;

    .line 226
    if-eqz v0, :cond_b

    .line 227
    iget-object v3, p0, Ljph;->i:[Ljpf;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 229
    new-instance v3, Ljpf;

    invoke-direct {v3}, Ljpf;-><init>()V

    aput-object v3, v1, v0

    .line 230
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 231
    invoke-virtual {p1}, Lkaj;->a()I

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 224
    :cond_c
    iget-object v0, p0, Ljph;->i:[Ljpf;

    array-length v0, v0

    goto :goto_7

    .line 233
    :cond_d
    new-instance v3, Ljpf;

    invoke-direct {v3}, Ljpf;-><init>()V

    aput-object v3, v1, v0

    .line 234
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 235
    iput-object v1, p0, Ljph;->i:[Ljpf;

    goto/16 :goto_0

    .line 238
    :sswitch_a
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljph;->j:I

    .line 239
    iget v0, p0, Ljph;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljph;->a:I

    goto/16 :goto_0

    .line 242
    :sswitch_b
    invoke-static {p1, v9}, Lkav;->a(Lkaj;I)I

    move-result v5

    .line 243
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 245
    :goto_9
    if-ge v3, v5, :cond_f

    .line 246
    if-eqz v3, :cond_e

    .line 247
    invoke-virtual {p1}, Lkaj;->a()I

    .line 248
    :cond_e
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 250
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v7

    .line 251
    packed-switch v7, :pswitch_data_5

    .line 254
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 255
    invoke-virtual {p0, p1, v4}, Ljph;->a(Lkaj;I)Z

    move v0, v1

    .line 256
    :goto_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_9

    .line 252
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_a

    .line 257
    :cond_f
    if-eqz v1, :cond_0

    .line 258
    iget-object v0, p0, Ljph;->k:[I

    if-nez v0, :cond_10

    move v0, v2

    .line 259
    :goto_b
    if-nez v0, :cond_11

    array-length v3, v6

    if-ne v1, v3, :cond_11

    .line 260
    iput-object v6, p0, Ljph;->k:[I

    goto/16 :goto_0

    .line 258
    :cond_10
    iget-object v0, p0, Ljph;->k:[I

    array-length v0, v0

    goto :goto_b

    .line 261
    :cond_11
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 262
    if-eqz v0, :cond_12

    .line 263
    iget-object v4, p0, Ljph;->k:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    :cond_12
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    iput-object v3, p0, Ljph;->k:[I

    goto/16 :goto_0

    .line 267
    :sswitch_c
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    .line 268
    invoke-virtual {p1, v0}, Lkaj;->c(I)I

    move-result v3

    .line 270
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    move v0, v2

    .line 271
    :goto_c
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v4

    if-lez v4, :cond_13

    .line 273
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    goto :goto_c

    .line 274
    :pswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 276
    :cond_13
    if-eqz v0, :cond_17

    .line 277
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 278
    iget-object v1, p0, Ljph;->k:[I

    if-nez v1, :cond_15

    move v1, v2

    .line 279
    :goto_d
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 280
    if-eqz v1, :cond_14

    .line 281
    iget-object v0, p0, Ljph;->k:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    :cond_14
    :goto_e
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v0

    if-lez v0, :cond_16

    .line 283
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 285
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v5

    .line 286
    packed-switch v5, :pswitch_data_7

    .line 289
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 290
    invoke-virtual {p0, p1, v9}, Ljph;->a(Lkaj;I)Z

    goto :goto_e

    .line 278
    :cond_15
    iget-object v1, p0, Ljph;->k:[I

    array-length v1, v1

    goto :goto_d

    .line 287
    :pswitch_7
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 288
    goto :goto_e

    .line 292
    :cond_16
    iput-object v4, p0, Ljph;->k:[I

    .line 293
    :cond_17
    invoke-virtual {p1, v3}, Lkaj;->d(I)V

    goto/16 :goto_0

    .line 296
    :sswitch_d
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljph;->l:I

    .line 297
    iget v0, p0, Ljph;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljph;->a:I

    goto/16 :goto_0

    .line 300
    :sswitch_e
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljph;->m:I

    .line 301
    iget v0, p0, Ljph;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljph;->a:I

    goto/16 :goto_0

    .line 304
    :sswitch_f
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljph;->n:I

    .line 305
    iget v0, p0, Ljph;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljph;->a:I

    goto/16 :goto_0

    .line 308
    :sswitch_10
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljph;->o:J

    .line 309
    iget v0, p0, Ljph;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljph;->a:I

    goto/16 :goto_0

    .line 312
    :sswitch_11
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljph;->p:J

    .line 313
    iget v0, p0, Ljph;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ljph;->a:I

    goto/16 :goto_0

    .line 128
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

    .line 145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 178
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 200
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 213
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 251
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

    .line 273
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

    .line 286
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

.method public final a(Lkak;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget v0, p0, Ljph;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget v2, p0, Ljph;->b:I

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 25
    :cond_0
    iget v0, p0, Ljph;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget v2, p0, Ljph;->c:I

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 27
    :cond_1
    iget v0, p0, Ljph;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-wide v2, p0, Ljph;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 29
    :cond_2
    iget v0, p0, Ljph;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-wide v2, p0, Ljph;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 31
    :cond_3
    iget v0, p0, Ljph;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-wide v2, p0, Ljph;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 33
    :cond_4
    iget v0, p0, Ljph;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-wide v2, p0, Ljph;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 35
    :cond_5
    iget-object v0, p0, Ljph;->h:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljph;->h:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Ljph;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 37
    const/4 v2, 0x7

    iget-object v3, p0, Ljph;->h:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkak;->a(II)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_6
    iget-object v0, p0, Ljph;->i:[Ljpf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljph;->i:[Ljpf;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 40
    :goto_1
    iget-object v2, p0, Ljph;->i:[Ljpf;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 41
    iget-object v2, p0, Ljph;->i:[Ljpf;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_7

    .line 43
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lkak;->b(ILkas;)V

    .line 44
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_8
    iget v0, p0, Ljph;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0x9

    iget v2, p0, Ljph;->j:I

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 47
    :cond_9
    iget-object v0, p0, Ljph;->k:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljph;->k:[I

    array-length v0, v0

    if-lez v0, :cond_a

    .line 48
    :goto_2
    iget-object v0, p0, Ljph;->k:[I

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 49
    const/16 v0, 0xa

    iget-object v2, p0, Ljph;->k:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 51
    :cond_a
    iget v0, p0, Ljph;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0xb

    iget v1, p0, Ljph;->l:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 53
    :cond_b
    iget v0, p0, Ljph;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 54
    const/16 v0, 0xc

    iget v1, p0, Ljph;->m:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 55
    :cond_c
    iget v0, p0, Ljph;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 56
    const/16 v0, 0xd

    iget v1, p0, Ljph;->n:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 57
    :cond_d
    iget v0, p0, Ljph;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 58
    const/16 v0, 0xe

    iget-wide v2, p0, Ljph;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 59
    :cond_e
    iget v0, p0, Ljph;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 60
    const/16 v0, 0xf

    iget-wide v2, p0, Ljph;->p:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 61
    :cond_f
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 62
    return-void
.end method
