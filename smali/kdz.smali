.class public final Lkdz;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lkdz;",
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

.field public i:[Lkdx;

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
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    iput v1, p0, Lkdz;->a:I

    .line 4
    iput v1, p0, Lkdz;->b:I

    .line 5
    iput v1, p0, Lkdz;->c:I

    .line 6
    iput-wide v2, p0, Lkdz;->d:J

    .line 7
    iput-wide v2, p0, Lkdz;->e:J

    .line 8
    iput-wide v2, p0, Lkdz;->f:J

    .line 9
    iput-wide v2, p0, Lkdz;->g:J

    .line 10
    sget-object v0, Lkqa;->e:[I

    iput-object v0, p0, Lkdz;->h:[I

    .line 11
    invoke-static {}, Lkdx;->b()[Lkdx;

    move-result-object v0

    iput-object v0, p0, Lkdz;->i:[Lkdx;

    .line 12
    iput v1, p0, Lkdz;->j:I

    .line 13
    sget-object v0, Lkqa;->e:[I

    iput-object v0, p0, Lkdz;->k:[I

    .line 14
    iput v1, p0, Lkdz;->l:I

    .line 15
    iput v1, p0, Lkdz;->m:I

    .line 16
    iput v1, p0, Lkdz;->n:I

    .line 17
    iput-wide v2, p0, Lkdz;->o:J

    .line 18
    iput-wide v2, p0, Lkdz;->p:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lkdz;->ab:Lkpt;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lkdz;->ac:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 63
    iget v1, p0, Lkdz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget v3, p0, Lkdz;->b:I

    .line 65
    invoke-static {v1, v3}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget v1, p0, Lkdz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget v3, p0, Lkdz;->c:I

    .line 68
    invoke-static {v1, v3}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget v1, p0, Lkdz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget-wide v4, p0, Lkdz;->d:J

    .line 71
    invoke-static {v1, v4, v5}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget v1, p0, Lkdz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x4

    iget-wide v4, p0, Lkdz;->e:J

    .line 74
    invoke-static {v1, v4, v5}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget v1, p0, Lkdz;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 76
    const/4 v1, 0x5

    iget-wide v4, p0, Lkdz;->f:J

    .line 77
    invoke-static {v1, v4, v5}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget v1, p0, Lkdz;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 79
    const/4 v1, 0x6

    iget-wide v4, p0, Lkdz;->g:J

    .line 80
    invoke-static {v1, v4, v5}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, Lkdz;->h:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkdz;->h:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 83
    :goto_0
    iget-object v4, p0, Lkdz;->h:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 84
    iget-object v4, p0, Lkdz;->h:[I

    aget v4, v4, v1

    .line 86
    invoke-static {v4}, Lkpp;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_6
    add-int/2addr v0, v3

    .line 89
    iget-object v1, p0, Lkdz;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 90
    :cond_7
    iget-object v1, p0, Lkdz;->i:[Lkdx;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkdz;->i:[Lkdx;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    move v0, v2

    .line 91
    :goto_1
    iget-object v3, p0, Lkdz;->i:[Lkdx;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 92
    iget-object v3, p0, Lkdz;->i:[Lkdx;

    aget-object v3, v3, v0

    .line 93
    if-eqz v3, :cond_8

    .line 94
    const/16 v4, 0x8

    .line 95
    invoke-static {v4, v3}, Lkpp;->d(ILkpx;)I

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
    iget v1, p0, Lkdz;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 98
    const/16 v1, 0x9

    iget v3, p0, Lkdz;->j:I

    .line 99
    invoke-static {v1, v3}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_b
    iget-object v1, p0, Lkdz;->k:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Lkdz;->k:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    .line 102
    :goto_2
    iget-object v3, p0, Lkdz;->k:[I

    array-length v3, v3

    if-ge v2, v3, :cond_c

    .line 103
    iget-object v3, p0, Lkdz;->k:[I

    aget v3, v3, v2

    .line 105
    invoke-static {v3}, Lkpp;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 106
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 107
    :cond_c
    add-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lkdz;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 109
    :cond_d
    iget v1, p0, Lkdz;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    .line 110
    const/16 v1, 0xb

    iget v2, p0, Lkdz;->l:I

    .line 111
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_e
    iget v1, p0, Lkdz;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_f

    .line 113
    const/16 v1, 0xc

    iget v2, p0, Lkdz;->m:I

    .line 114
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_f
    iget v1, p0, Lkdz;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    .line 116
    const/16 v1, 0xd

    iget v2, p0, Lkdz;->n:I

    .line 117
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_10
    iget v1, p0, Lkdz;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    .line 119
    const/16 v1, 0xe

    iget-wide v2, p0, Lkdz;->o:J

    .line 120
    invoke-static {v1, v2, v3}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_11
    iget v1, p0, Lkdz;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_12

    .line 122
    const/16 v1, 0xf

    iget-wide v2, p0, Lkdz;->p:J

    .line 123
    invoke-static {v1, v2, v3}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_12
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 10

    .prologue
    const/16 v9, 0x50

    const/16 v8, 0x38

    const/4 v2, 0x0

    .line 125
    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v4

    .line 127
    sparse-switch v4, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v4}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 131
    :sswitch_1
    iget v0, p0, Lkdz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdz;->a:I

    .line 132
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v0

    .line 134
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v1

    .line 136
    packed-switch v1, :pswitch_data_0

    .line 140
    invoke-virtual {p1, v0}, Lkpo;->e(I)V

    .line 141
    invoke-virtual {p0, p1, v4}, Lkdz;->a(Lkpo;I)Z

    goto :goto_0

    .line 137
    :pswitch_0
    iput v1, p0, Lkdz;->b:I

    .line 138
    iget v0, p0, Lkdz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdz;->a:I

    goto :goto_0

    .line 143
    :sswitch_2
    iget v0, p0, Lkdz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkdz;->a:I

    .line 144
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v0

    .line 146
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v1

    .line 148
    packed-switch v1, :pswitch_data_1

    .line 152
    invoke-virtual {p1, v0}, Lkpo;->e(I)V

    .line 153
    invoke-virtual {p0, p1, v4}, Lkdz;->a(Lkpo;I)Z

    goto :goto_0

    .line 149
    :pswitch_1
    iput v1, p0, Lkdz;->c:I

    .line 150
    iget v0, p0, Lkdz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkdz;->a:I

    goto :goto_0

    .line 156
    :sswitch_3
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v0

    .line 157
    iput-wide v0, p0, Lkdz;->d:J

    .line 158
    iget v0, p0, Lkdz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkdz;->a:I

    goto :goto_0

    .line 161
    :sswitch_4
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v0

    .line 162
    iput-wide v0, p0, Lkdz;->e:J

    .line 163
    iget v0, p0, Lkdz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkdz;->a:I

    goto :goto_0

    .line 166
    :sswitch_5
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v0

    .line 167
    iput-wide v0, p0, Lkdz;->f:J

    .line 168
    iget v0, p0, Lkdz;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkdz;->a:I

    goto :goto_0

    .line 171
    :sswitch_6
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v0

    .line 172
    iput-wide v0, p0, Lkdz;->g:J

    .line 173
    iget v0, p0, Lkdz;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkdz;->a:I

    goto/16 :goto_0

    .line 176
    :sswitch_7
    invoke-static {p1, v8}, Lkqa;->a(Lkpo;I)I

    move-result v5

    .line 177
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 179
    :goto_1
    if-ge v3, v5, :cond_2

    .line 180
    if-eqz v3, :cond_1

    .line 181
    invoke-virtual {p1}, Lkpo;->a()I

    .line 182
    :cond_1
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v0

    .line 184
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v7

    .line 186
    packed-switch v7, :pswitch_data_2

    .line 189
    invoke-virtual {p1, v0}, Lkpo;->e(I)V

    .line 190
    invoke-virtual {p0, p1, v4}, Lkdz;->a(Lkpo;I)Z

    move v0, v1

    .line 191
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 187
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 192
    :cond_2
    if-eqz v1, :cond_0

    .line 193
    iget-object v0, p0, Lkdz;->h:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 194
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 195
    iput-object v6, p0, Lkdz;->h:[I

    goto/16 :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lkdz;->h:[I

    array-length v0, v0

    goto :goto_3

    .line 196
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 197
    if-eqz v0, :cond_5

    .line 198
    iget-object v4, p0, Lkdz;->h:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iput-object v3, p0, Lkdz;->h:[I

    goto/16 :goto_0

    .line 202
    :sswitch_8
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Lkpo;->c(I)I

    move-result v3

    .line 205
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v1

    move v0, v2

    .line 206
    :goto_4
    invoke-virtual {p1}, Lkpo;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 208
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v4

    .line 209
    packed-switch v4, :pswitch_data_3

    goto :goto_4

    .line 210
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 212
    :cond_6
    if-eqz v0, :cond_a

    .line 213
    invoke-virtual {p1, v1}, Lkpo;->e(I)V

    .line 214
    iget-object v1, p0, Lkdz;->h:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 215
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 216
    if-eqz v1, :cond_7

    .line 217
    iget-object v0, p0, Lkdz;->h:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkpo;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 219
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v0

    .line 221
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v5

    .line 223
    packed-switch v5, :pswitch_data_4

    .line 226
    invoke-virtual {p1, v0}, Lkpo;->e(I)V

    .line 227
    invoke-virtual {p0, p1, v8}, Lkdz;->a(Lkpo;I)Z

    goto :goto_6

    .line 214
    :cond_8
    iget-object v1, p0, Lkdz;->h:[I

    array-length v1, v1

    goto :goto_5

    .line 224
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 225
    goto :goto_6

    .line 229
    :cond_9
    iput-object v4, p0, Lkdz;->h:[I

    .line 230
    :cond_a
    invoke-virtual {p1, v3}, Lkpo;->d(I)V

    goto/16 :goto_0

    .line 232
    :sswitch_9
    const/16 v0, 0x42

    .line 233
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v1

    .line 234
    iget-object v0, p0, Lkdz;->i:[Lkdx;

    if-nez v0, :cond_c

    move v0, v2

    .line 235
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lkdx;

    .line 236
    if-eqz v0, :cond_b

    .line 237
    iget-object v3, p0, Lkdz;->i:[Lkdx;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 239
    new-instance v3, Lkdx;

    invoke-direct {v3}, Lkdx;-><init>()V

    aput-object v3, v1, v0

    .line 240
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lkpo;->a(Lkpx;)V

    .line 241
    invoke-virtual {p1}, Lkpo;->a()I

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 234
    :cond_c
    iget-object v0, p0, Lkdz;->i:[Lkdx;

    array-length v0, v0

    goto :goto_7

    .line 243
    :cond_d
    new-instance v3, Lkdx;

    invoke-direct {v3}, Lkdx;-><init>()V

    aput-object v3, v1, v0

    .line 244
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    .line 245
    iput-object v1, p0, Lkdz;->i:[Lkdx;

    goto/16 :goto_0

    .line 248
    :sswitch_a
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 249
    iput v0, p0, Lkdz;->j:I

    .line 250
    iget v0, p0, Lkdz;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkdz;->a:I

    goto/16 :goto_0

    .line 253
    :sswitch_b
    invoke-static {p1, v9}, Lkqa;->a(Lkpo;I)I

    move-result v5

    .line 254
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 256
    :goto_9
    if-ge v3, v5, :cond_f

    .line 257
    if-eqz v3, :cond_e

    .line 258
    invoke-virtual {p1}, Lkpo;->a()I

    .line 259
    :cond_e
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v0

    .line 261
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v7

    .line 263
    packed-switch v7, :pswitch_data_5

    .line 266
    invoke-virtual {p1, v0}, Lkpo;->e(I)V

    .line 267
    invoke-virtual {p0, p1, v4}, Lkdz;->a(Lkpo;I)Z

    move v0, v1

    .line 268
    :goto_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_9

    .line 264
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_a

    .line 269
    :cond_f
    if-eqz v1, :cond_0

    .line 270
    iget-object v0, p0, Lkdz;->k:[I

    if-nez v0, :cond_10

    move v0, v2

    .line 271
    :goto_b
    if-nez v0, :cond_11

    array-length v3, v6

    if-ne v1, v3, :cond_11

    .line 272
    iput-object v6, p0, Lkdz;->k:[I

    goto/16 :goto_0

    .line 270
    :cond_10
    iget-object v0, p0, Lkdz;->k:[I

    array-length v0, v0

    goto :goto_b

    .line 273
    :cond_11
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 274
    if-eqz v0, :cond_12

    .line 275
    iget-object v4, p0, Lkdz;->k:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_12
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    iput-object v3, p0, Lkdz;->k:[I

    goto/16 :goto_0

    .line 279
    :sswitch_c
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 280
    invoke-virtual {p1, v0}, Lkpo;->c(I)I

    move-result v3

    .line 282
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v1

    move v0, v2

    .line 283
    :goto_c
    invoke-virtual {p1}, Lkpo;->i()I

    move-result v4

    if-lez v4, :cond_13

    .line 285
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v4

    .line 286
    packed-switch v4, :pswitch_data_6

    goto :goto_c

    .line 287
    :pswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 289
    :cond_13
    if-eqz v0, :cond_17

    .line 290
    invoke-virtual {p1, v1}, Lkpo;->e(I)V

    .line 291
    iget-object v1, p0, Lkdz;->k:[I

    if-nez v1, :cond_15

    move v1, v2

    .line 292
    :goto_d
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 293
    if-eqz v1, :cond_14

    .line 294
    iget-object v0, p0, Lkdz;->k:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    :cond_14
    :goto_e
    invoke-virtual {p1}, Lkpo;->i()I

    move-result v0

    if-lez v0, :cond_16

    .line 296
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v0

    .line 298
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v5

    .line 300
    packed-switch v5, :pswitch_data_7

    .line 303
    invoke-virtual {p1, v0}, Lkpo;->e(I)V

    .line 304
    invoke-virtual {p0, p1, v9}, Lkdz;->a(Lkpo;I)Z

    goto :goto_e

    .line 291
    :cond_15
    iget-object v1, p0, Lkdz;->k:[I

    array-length v1, v1

    goto :goto_d

    .line 301
    :pswitch_7
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 302
    goto :goto_e

    .line 306
    :cond_16
    iput-object v4, p0, Lkdz;->k:[I

    .line 307
    :cond_17
    invoke-virtual {p1, v3}, Lkpo;->d(I)V

    goto/16 :goto_0

    .line 310
    :sswitch_d
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 311
    iput v0, p0, Lkdz;->l:I

    .line 312
    iget v0, p0, Lkdz;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkdz;->a:I

    goto/16 :goto_0

    .line 315
    :sswitch_e
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 316
    iput v0, p0, Lkdz;->m:I

    .line 317
    iget v0, p0, Lkdz;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkdz;->a:I

    goto/16 :goto_0

    .line 320
    :sswitch_f
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 321
    iput v0, p0, Lkdz;->n:I

    .line 322
    iget v0, p0, Lkdz;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkdz;->a:I

    goto/16 :goto_0

    .line 325
    :sswitch_10
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v0

    .line 326
    iput-wide v0, p0, Lkdz;->o:J

    .line 327
    iget v0, p0, Lkdz;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkdz;->a:I

    goto/16 :goto_0

    .line 330
    :sswitch_11
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v0

    .line 331
    iput-wide v0, p0, Lkdz;->p:J

    .line 332
    iget v0, p0, Lkdz;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lkdz;->a:I

    goto/16 :goto_0

    .line 127
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

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 148
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 186
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 209
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 223
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 263
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

    .line 286
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

    .line 300
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

.method public final a(Lkpp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget v0, p0, Lkdz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget v2, p0, Lkdz;->b:I

    invoke-virtual {p1, v0, v2}, Lkpp;->a(II)V

    .line 24
    :cond_0
    iget v0, p0, Lkdz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget v2, p0, Lkdz;->c:I

    invoke-virtual {p1, v0, v2}, Lkpp;->a(II)V

    .line 26
    :cond_1
    iget v0, p0, Lkdz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-wide v2, p0, Lkdz;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 28
    :cond_2
    iget v0, p0, Lkdz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-wide v2, p0, Lkdz;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 30
    :cond_3
    iget v0, p0, Lkdz;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-wide v2, p0, Lkdz;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 32
    :cond_4
    iget v0, p0, Lkdz;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-wide v2, p0, Lkdz;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 34
    :cond_5
    iget-object v0, p0, Lkdz;->h:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkdz;->h:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lkdz;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 36
    const/4 v2, 0x7

    iget-object v3, p0, Lkdz;->h:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkpp;->a(II)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_6
    iget-object v0, p0, Lkdz;->i:[Lkdx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkdz;->i:[Lkdx;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 39
    :goto_1
    iget-object v2, p0, Lkdz;->i:[Lkdx;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 40
    iget-object v2, p0, Lkdz;->i:[Lkdx;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_7

    .line 42
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lkpp;->b(ILkpx;)V

    .line 43
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_8
    iget v0, p0, Lkdz;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0x9

    iget v2, p0, Lkdz;->j:I

    invoke-virtual {p1, v0, v2}, Lkpp;->a(II)V

    .line 46
    :cond_9
    iget-object v0, p0, Lkdz;->k:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkdz;->k:[I

    array-length v0, v0

    if-lez v0, :cond_a

    .line 47
    :goto_2
    iget-object v0, p0, Lkdz;->k:[I

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 48
    const/16 v0, 0xa

    iget-object v2, p0, Lkdz;->k:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lkpp;->a(II)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_a
    iget v0, p0, Lkdz;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xb

    iget v1, p0, Lkdz;->l:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 52
    :cond_b
    iget v0, p0, Lkdz;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xc

    iget v1, p0, Lkdz;->m:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 54
    :cond_c
    iget v0, p0, Lkdz;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xd

    iget v1, p0, Lkdz;->n:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 56
    :cond_d
    iget v0, p0, Lkdz;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0xe

    iget-wide v2, p0, Lkdz;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 58
    :cond_e
    iget v0, p0, Lkdz;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 59
    const/16 v0, 0xf

    iget-wide v2, p0, Lkdz;->p:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 60
    :cond_f
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 61
    return-void
.end method
