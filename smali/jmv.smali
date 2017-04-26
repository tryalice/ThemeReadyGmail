.class public final Ljmv;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Ljmv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 9
    iput v1, p0, Ljmv;->a:I

    .line 10
    iput-wide v2, p0, Ljmv;->b:J

    .line 11
    iput v1, p0, Ljmv;->c:I

    .line 12
    iput-wide v2, p0, Ljmv;->d:J

    .line 13
    iput v1, p0, Ljmv;->e:I

    .line 14
    iput v1, p0, Ljmv;->f:I

    .line 15
    iput-boolean v1, p0, Ljmv;->g:Z

    .line 16
    iput v1, p0, Ljmv;->h:I

    .line 17
    iput-boolean v1, p0, Ljmv;->i:Z

    .line 18
    iput-boolean v1, p0, Ljmv;->j:Z

    .line 19
    iput-boolean v1, p0, Ljmv;->k:Z

    .line 20
    iput v1, p0, Ljmv;->l:I

    .line 21
    const/4 v0, 0x4

    iput v0, p0, Ljmv;->m:I

    .line 22
    iput-boolean v1, p0, Ljmv;->n:Z

    .line 23
    iput-boolean v1, p0, Ljmv;->o:Z

    .line 24
    iput-boolean v1, p0, Ljmv;->p:Z

    .line 25
    iput v1, p0, Ljmv;->q:I

    .line 26
    iput-wide v2, p0, Ljmv;->r:J

    .line 27
    iput-boolean v1, p0, Ljmv;->s:Z

    .line 28
    iput-boolean v1, p0, Ljmv;->t:Z

    .line 29
    iput-boolean v1, p0, Ljmv;->u:Z

    .line 30
    iput-boolean v1, p0, Ljmv;->v:Z

    .line 31
    iput-boolean v1, p0, Ljmv;->w:Z

    .line 32
    iput-boolean v1, p0, Ljmv;->x:Z

    .line 33
    iput v1, p0, Ljmv;->y:I

    .line 34
    iput-boolean v1, p0, Ljmv;->z:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Ljmv;->ab:Lkpo;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ljmv;->ac:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 90
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 91
    iget v1, p0, Ljmv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x1

    iget-wide v2, p0, Ljmv;->b:J

    .line 93
    invoke-static {v1, v2, v3}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget v1, p0, Ljmv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-wide v2, p0, Ljmv;->d:J

    .line 96
    invoke-static {v1, v2, v3}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget v1, p0, Ljmv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x3

    iget v2, p0, Ljmv;->c:I

    .line 99
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget v1, p0, Ljmv;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 101
    const/4 v1, 0x4

    iget v2, p0, Ljmv;->e:I

    .line 102
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget v1, p0, Ljmv;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 104
    const/4 v1, 0x5

    iget v2, p0, Ljmv;->f:I

    .line 105
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_4
    iget v1, p0, Ljmv;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_5
    iget v1, p0, Ljmv;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 111
    const/4 v1, 0x7

    iget v2, p0, Ljmv;->h:I

    .line 112
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    iget v1, p0, Ljmv;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 114
    const/16 v1, 0x8

    .line 115
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_7
    iget v1, p0, Ljmv;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 118
    const/16 v1, 0x9

    .line 119
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, Ljmv;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 122
    const/16 v1, 0xa

    .line 123
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_9
    iget v1, p0, Ljmv;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 126
    const/16 v1, 0xb

    iget v2, p0, Ljmv;->l:I

    .line 127
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_a
    iget v1, p0, Ljmv;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 129
    const/16 v1, 0xc

    iget v2, p0, Ljmv;->m:I

    .line 130
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_b
    iget v1, p0, Ljmv;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 132
    const/16 v1, 0xd

    .line 133
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_c
    iget v1, p0, Ljmv;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 136
    const/16 v1, 0xe

    .line 137
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_d
    iget v1, p0, Ljmv;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 140
    const/16 v1, 0xf

    .line 141
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_e
    iget v1, p0, Ljmv;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 144
    const/16 v1, 0x10

    iget v2, p0, Ljmv;->q:I

    .line 145
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_f
    iget v1, p0, Ljmv;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 147
    const/16 v1, 0x11

    iget-wide v2, p0, Ljmv;->r:J

    .line 148
    invoke-static {v1, v2, v3}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_10
    iget v1, p0, Ljmv;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 150
    const/16 v1, 0x12

    .line 151
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_11
    iget v1, p0, Ljmv;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 154
    const/16 v1, 0x13

    .line 155
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_12
    iget v1, p0, Ljmv;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 158
    const/16 v1, 0x14

    .line 159
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_13
    iget v1, p0, Ljmv;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 162
    const/16 v1, 0x15

    .line 163
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_14
    iget v1, p0, Ljmv;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 166
    const/16 v1, 0x16

    .line 167
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_15
    iget v1, p0, Ljmv;->a:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 170
    const/16 v1, 0x17

    .line 171
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_16
    iget v1, p0, Ljmv;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 174
    const/16 v1, 0x18

    iget v2, p0, Ljmv;->y:I

    .line 175
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_17
    iget v1, p0, Ljmv;->a:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 177
    const/16 v1, 0x19

    .line 178
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_18
    return v0
.end method

.method public final a(I)Ljmv;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Ljmv;->f:I

    .line 2
    iget v0, p0, Ljmv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljmv;->a:I

    .line 3
    return-object p0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 3

    .prologue
    .line 181
    .line 182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 183
    sparse-switch v0, :sswitch_data_0

    .line 185
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :sswitch_0
    return-object p0

    .line 188
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 189
    iput-wide v0, p0, Ljmv;->b:J

    .line 190
    iget v0, p0, Ljmv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljmv;->a:I

    goto :goto_0

    .line 193
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 194
    iput-wide v0, p0, Ljmv;->d:J

    .line 195
    iget v0, p0, Ljmv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljmv;->a:I

    goto :goto_0

    .line 198
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 199
    iput v0, p0, Ljmv;->c:I

    .line 200
    iget v0, p0, Ljmv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljmv;->a:I

    goto :goto_0

    .line 203
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 204
    iput v0, p0, Ljmv;->e:I

    .line 205
    iget v0, p0, Ljmv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljmv;->a:I

    goto :goto_0

    .line 208
    :sswitch_5
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 209
    iput v0, p0, Ljmv;->f:I

    .line 210
    iget v0, p0, Ljmv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljmv;->a:I

    goto :goto_0

    .line 212
    :sswitch_6
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmv;->g:Z

    .line 213
    iget v0, p0, Ljmv;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljmv;->a:I

    goto :goto_0

    .line 215
    :sswitch_7
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v1

    .line 217
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v2

    .line 219
    packed-switch v2, :pswitch_data_0

    .line 223
    invoke-virtual {p1, v1}, Lkpj;->e(I)V

    .line 224
    invoke-virtual {p0, p1, v0}, Ljmv;->a(Lkpj;I)Z

    goto :goto_0

    .line 220
    :pswitch_0
    iput v2, p0, Ljmv;->h:I

    .line 221
    iget v0, p0, Ljmv;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljmv;->a:I

    goto :goto_0

    .line 226
    :sswitch_8
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmv;->i:Z

    .line 227
    iget v0, p0, Ljmv;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljmv;->a:I

    goto/16 :goto_0

    .line 229
    :sswitch_9
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmv;->j:Z

    .line 230
    iget v0, p0, Ljmv;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljmv;->a:I

    goto/16 :goto_0

    .line 232
    :sswitch_a
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmv;->k:Z

    .line 233
    iget v0, p0, Ljmv;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljmv;->a:I

    goto/16 :goto_0

    .line 236
    :sswitch_b
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 237
    iput v0, p0, Ljmv;->l:I

    .line 238
    iget v0, p0, Ljmv;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljmv;->a:I

    goto/16 :goto_0

    .line 241
    :sswitch_c
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 242
    iput v0, p0, Ljmv;->m:I

    .line 243
    iget v0, p0, Ljmv;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ljmv;->a:I

    goto/16 :goto_0

    .line 245
    :sswitch_d
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmv;->n:Z

    .line 246
    iget v0, p0, Ljmv;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ljmv;->a:I

    goto/16 :goto_0

    .line 248
    :sswitch_e
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmv;->o:Z

    .line 249
    iget v0, p0, Ljmv;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ljmv;->a:I

    goto/16 :goto_0

    .line 251
    :sswitch_f
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmv;->p:Z

    .line 252
    iget v0, p0, Ljmv;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ljmv;->a:I

    goto/16 :goto_0

    .line 254
    :sswitch_10
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v1

    .line 256
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v2

    .line 258
    packed-switch v2, :pswitch_data_1

    .line 262
    invoke-virtual {p1, v1}, Lkpj;->e(I)V

    .line 263
    invoke-virtual {p0, p1, v0}, Ljmv;->a(Lkpj;I)Z

    goto/16 :goto_0

    .line 259
    :pswitch_1
    iput v2, p0, Ljmv;->q:I

    .line 260
    iget v0, p0, Ljmv;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ljmv;->a:I

    goto/16 :goto_0

    .line 266
    :sswitch_11
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 267
    iput-wide v0, p0, Ljmv;->r:J

    .line 268
    iget v0, p0, Ljmv;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Ljmv;->a:I

    goto/16 :goto_0

    .line 270
    :sswitch_12
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmv;->s:Z

    .line 271
    iget v0, p0, Ljmv;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Ljmv;->a:I

    goto/16 :goto_0

    .line 273
    :sswitch_13
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmv;->t:Z

    .line 274
    iget v0, p0, Ljmv;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Ljmv;->a:I

    goto/16 :goto_0

    .line 276
    :sswitch_14
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmv;->u:Z

    .line 277
    iget v0, p0, Ljmv;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Ljmv;->a:I

    goto/16 :goto_0

    .line 279
    :sswitch_15
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmv;->v:Z

    .line 280
    iget v0, p0, Ljmv;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Ljmv;->a:I

    goto/16 :goto_0

    .line 282
    :sswitch_16
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmv;->w:Z

    .line 283
    iget v0, p0, Ljmv;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Ljmv;->a:I

    goto/16 :goto_0

    .line 285
    :sswitch_17
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmv;->x:Z

    .line 286
    iget v0, p0, Ljmv;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Ljmv;->a:I

    goto/16 :goto_0

    .line 289
    :sswitch_18
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 290
    iput v0, p0, Ljmv;->y:I

    .line 291
    iget v0, p0, Ljmv;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Ljmv;->a:I

    goto/16 :goto_0

    .line 293
    :sswitch_19
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmv;->z:Z

    .line 294
    iget v0, p0, Ljmv;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Ljmv;->a:I

    goto/16 :goto_0

    .line 183
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
    .end sparse-switch

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 258
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkpk;)V
    .locals 4

    .prologue
    .line 38
    iget v0, p0, Ljmv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-wide v2, p0, Ljmv;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 40
    :cond_0
    iget v0, p0, Ljmv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    iget-wide v2, p0, Ljmv;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 42
    :cond_1
    iget v0, p0, Ljmv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x3

    iget v1, p0, Ljmv;->c:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 44
    :cond_2
    iget v0, p0, Ljmv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x4

    iget v1, p0, Ljmv;->e:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 46
    :cond_3
    iget v0, p0, Ljmv;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 47
    const/4 v0, 0x5

    iget v1, p0, Ljmv;->f:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 48
    :cond_4
    iget v0, p0, Ljmv;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 49
    const/4 v0, 0x6

    iget-boolean v1, p0, Ljmv;->g:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 50
    :cond_5
    iget v0, p0, Ljmv;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 51
    const/4 v0, 0x7

    iget v1, p0, Ljmv;->h:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 52
    :cond_6
    iget v0, p0, Ljmv;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 53
    const/16 v0, 0x8

    iget-boolean v1, p0, Ljmv;->i:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 54
    :cond_7
    iget v0, p0, Ljmv;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 55
    const/16 v0, 0x9

    iget-boolean v1, p0, Ljmv;->j:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 56
    :cond_8
    iget v0, p0, Ljmv;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 57
    const/16 v0, 0xa

    iget-boolean v1, p0, Ljmv;->k:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 58
    :cond_9
    iget v0, p0, Ljmv;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 59
    const/16 v0, 0xb

    iget v1, p0, Ljmv;->l:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 60
    :cond_a
    iget v0, p0, Ljmv;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 61
    const/16 v0, 0xc

    iget v1, p0, Ljmv;->m:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 62
    :cond_b
    iget v0, p0, Ljmv;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 63
    const/16 v0, 0xd

    iget-boolean v1, p0, Ljmv;->n:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 64
    :cond_c
    iget v0, p0, Ljmv;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 65
    const/16 v0, 0xe

    iget-boolean v1, p0, Ljmv;->o:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 66
    :cond_d
    iget v0, p0, Ljmv;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 67
    const/16 v0, 0xf

    iget-boolean v1, p0, Ljmv;->p:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 68
    :cond_e
    iget v0, p0, Ljmv;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 69
    const/16 v0, 0x10

    iget v1, p0, Ljmv;->q:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 70
    :cond_f
    iget v0, p0, Ljmv;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 71
    const/16 v0, 0x11

    iget-wide v2, p0, Ljmv;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 72
    :cond_10
    iget v0, p0, Ljmv;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 73
    const/16 v0, 0x12

    iget-boolean v1, p0, Ljmv;->s:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 74
    :cond_11
    iget v0, p0, Ljmv;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 75
    const/16 v0, 0x13

    iget-boolean v1, p0, Ljmv;->t:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 76
    :cond_12
    iget v0, p0, Ljmv;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 77
    const/16 v0, 0x14

    iget-boolean v1, p0, Ljmv;->u:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 78
    :cond_13
    iget v0, p0, Ljmv;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 79
    const/16 v0, 0x15

    iget-boolean v1, p0, Ljmv;->v:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 80
    :cond_14
    iget v0, p0, Ljmv;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 81
    const/16 v0, 0x16

    iget-boolean v1, p0, Ljmv;->w:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 82
    :cond_15
    iget v0, p0, Ljmv;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 83
    const/16 v0, 0x17

    iget-boolean v1, p0, Ljmv;->x:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 84
    :cond_16
    iget v0, p0, Ljmv;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 85
    const/16 v0, 0x18

    iget v1, p0, Ljmv;->y:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 86
    :cond_17
    iget v0, p0, Ljmv;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 87
    const/16 v0, 0x19

    iget-boolean v1, p0, Ljmv;->z:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 88
    :cond_18
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 89
    return-void
.end method

.method public final b(I)Ljmv;
    .locals 2

    .prologue
    .line 4
    iput p1, p0, Ljmv;->q:I

    .line 5
    iget v0, p0, Ljmv;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ljmv;->a:I

    .line 6
    return-object p0
.end method
