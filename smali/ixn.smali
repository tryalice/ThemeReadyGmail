.class public final Lixn;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lixn;",
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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    iput v1, p0, Lixn;->a:I

    .line 10
    iput-wide v2, p0, Lixn;->b:J

    .line 11
    iput v1, p0, Lixn;->c:I

    .line 12
    iput-wide v2, p0, Lixn;->d:J

    .line 13
    iput v1, p0, Lixn;->e:I

    .line 14
    iput v1, p0, Lixn;->f:I

    .line 15
    iput-boolean v1, p0, Lixn;->g:Z

    .line 16
    iput v1, p0, Lixn;->h:I

    .line 17
    iput-boolean v1, p0, Lixn;->i:Z

    .line 18
    iput-boolean v1, p0, Lixn;->j:Z

    .line 19
    iput-boolean v1, p0, Lixn;->k:Z

    .line 20
    iput v1, p0, Lixn;->l:I

    .line 21
    const/4 v0, 0x4

    iput v0, p0, Lixn;->m:I

    .line 22
    iput-boolean v1, p0, Lixn;->n:Z

    .line 23
    iput-boolean v1, p0, Lixn;->o:Z

    .line 24
    iput-boolean v1, p0, Lixn;->p:Z

    .line 25
    iput v1, p0, Lixn;->q:I

    .line 26
    iput-wide v2, p0, Lixn;->r:J

    .line 27
    iput-boolean v1, p0, Lixn;->s:Z

    .line 28
    iput-boolean v1, p0, Lixn;->t:Z

    .line 29
    iput-boolean v1, p0, Lixn;->u:Z

    .line 30
    iput-boolean v1, p0, Lixn;->v:Z

    .line 31
    iput-boolean v1, p0, Lixn;->w:Z

    .line 32
    iput-boolean v1, p0, Lixn;->x:Z

    .line 33
    iput v1, p0, Lixn;->y:I

    .line 34
    iput-boolean v1, p0, Lixn;->z:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lixn;->aa:Lkao;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lixn;->ab:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 91
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 92
    iget v1, p0, Lixn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-wide v2, p0, Lixn;->b:J

    .line 94
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget v1, p0, Lixn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget-wide v2, p0, Lixn;->d:J

    .line 97
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget v1, p0, Lixn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget v2, p0, Lixn;->c:I

    .line 100
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget v1, p0, Lixn;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 102
    const/4 v1, 0x4

    iget v2, p0, Lixn;->e:I

    .line 103
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget v1, p0, Lixn;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 105
    const/4 v1, 0x5

    iget v2, p0, Lixn;->f:I

    .line 106
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget v1, p0, Lixn;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 108
    const/4 v1, 0x6

    .line 110
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 111
    :cond_5
    iget v1, p0, Lixn;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 112
    const/4 v1, 0x7

    iget v2, p0, Lixn;->h:I

    .line 113
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_6
    iget v1, p0, Lixn;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 115
    const/16 v1, 0x8

    .line 117
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget v1, p0, Lixn;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 119
    const/16 v1, 0x9

    .line 121
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 122
    :cond_8
    iget v1, p0, Lixn;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 123
    const/16 v1, 0xa

    .line 125
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget v1, p0, Lixn;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 127
    const/16 v1, 0xb

    iget v2, p0, Lixn;->l:I

    .line 128
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_a
    iget v1, p0, Lixn;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 130
    const/16 v1, 0xc

    iget v2, p0, Lixn;->m:I

    .line 131
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_b
    iget v1, p0, Lixn;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 133
    const/16 v1, 0xd

    .line 135
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 136
    :cond_c
    iget v1, p0, Lixn;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 137
    const/16 v1, 0xe

    .line 139
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 140
    :cond_d
    iget v1, p0, Lixn;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 141
    const/16 v1, 0xf

    .line 143
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 144
    :cond_e
    iget v1, p0, Lixn;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 145
    const/16 v1, 0x10

    iget v2, p0, Lixn;->q:I

    .line 146
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_f
    iget v1, p0, Lixn;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 148
    const/16 v1, 0x11

    iget-wide v2, p0, Lixn;->r:J

    .line 149
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_10
    iget v1, p0, Lixn;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 151
    const/16 v1, 0x12

    .line 153
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 154
    :cond_11
    iget v1, p0, Lixn;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 155
    const/16 v1, 0x13

    .line 157
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 158
    :cond_12
    iget v1, p0, Lixn;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 159
    const/16 v1, 0x14

    .line 161
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 162
    :cond_13
    iget v1, p0, Lixn;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 163
    const/16 v1, 0x15

    .line 165
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 166
    :cond_14
    iget v1, p0, Lixn;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 167
    const/16 v1, 0x16

    .line 169
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 170
    :cond_15
    iget v1, p0, Lixn;->a:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 171
    const/16 v1, 0x17

    .line 173
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 174
    :cond_16
    iget v1, p0, Lixn;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 175
    const/16 v1, 0x18

    iget v2, p0, Lixn;->y:I

    .line 176
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_17
    iget v1, p0, Lixn;->a:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 178
    const/16 v1, 0x19

    .line 180
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 181
    :cond_18
    return v0
.end method

.method public final a(I)Lixn;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lixn;->f:I

    .line 2
    iget v0, p0, Lixn;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lixn;->a:I

    .line 3
    return-object p0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 182
    .line 183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 184
    sparse-switch v0, :sswitch_data_0

    .line 186
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :sswitch_0
    return-object p0

    .line 189
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixn;->b:J

    .line 190
    iget v0, p0, Lixn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixn;->a:I

    goto :goto_0

    .line 193
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixn;->d:J

    .line 194
    iget v0, p0, Lixn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixn;->a:I

    goto :goto_0

    .line 197
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lixn;->c:I

    .line 198
    iget v0, p0, Lixn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixn;->a:I

    goto :goto_0

    .line 201
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lixn;->e:I

    .line 202
    iget v0, p0, Lixn;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lixn;->a:I

    goto :goto_0

    .line 205
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lixn;->f:I

    .line 206
    iget v0, p0, Lixn;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lixn;->a:I

    goto :goto_0

    .line 208
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixn;->g:Z

    .line 209
    iget v0, p0, Lixn;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lixn;->a:I

    goto :goto_0

    .line 211
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 213
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 214
    packed-switch v2, :pswitch_data_0

    .line 218
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 219
    invoke-virtual {p0, p1, v0}, Lixn;->a(Lkaj;I)Z

    goto :goto_0

    .line 215
    :pswitch_0
    iput v2, p0, Lixn;->h:I

    .line 216
    iget v0, p0, Lixn;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lixn;->a:I

    goto :goto_0

    .line 221
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixn;->i:Z

    .line 222
    iget v0, p0, Lixn;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lixn;->a:I

    goto/16 :goto_0

    .line 224
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixn;->j:Z

    .line 225
    iget v0, p0, Lixn;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lixn;->a:I

    goto/16 :goto_0

    .line 227
    :sswitch_a
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixn;->k:Z

    .line 228
    iget v0, p0, Lixn;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lixn;->a:I

    goto/16 :goto_0

    .line 231
    :sswitch_b
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lixn;->l:I

    .line 232
    iget v0, p0, Lixn;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lixn;->a:I

    goto/16 :goto_0

    .line 235
    :sswitch_c
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lixn;->m:I

    .line 236
    iget v0, p0, Lixn;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lixn;->a:I

    goto/16 :goto_0

    .line 238
    :sswitch_d
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixn;->n:Z

    .line 239
    iget v0, p0, Lixn;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lixn;->a:I

    goto/16 :goto_0

    .line 241
    :sswitch_e
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixn;->o:Z

    .line 242
    iget v0, p0, Lixn;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lixn;->a:I

    goto/16 :goto_0

    .line 244
    :sswitch_f
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixn;->p:Z

    .line 245
    iget v0, p0, Lixn;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lixn;->a:I

    goto/16 :goto_0

    .line 247
    :sswitch_10
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 249
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 250
    packed-switch v2, :pswitch_data_1

    .line 254
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 255
    invoke-virtual {p0, p1, v0}, Lixn;->a(Lkaj;I)Z

    goto/16 :goto_0

    .line 251
    :pswitch_1
    iput v2, p0, Lixn;->q:I

    .line 252
    iget v0, p0, Lixn;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lixn;->a:I

    goto/16 :goto_0

    .line 258
    :sswitch_11
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixn;->r:J

    .line 259
    iget v0, p0, Lixn;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lixn;->a:I

    goto/16 :goto_0

    .line 261
    :sswitch_12
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixn;->s:Z

    .line 262
    iget v0, p0, Lixn;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lixn;->a:I

    goto/16 :goto_0

    .line 264
    :sswitch_13
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixn;->t:Z

    .line 265
    iget v0, p0, Lixn;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lixn;->a:I

    goto/16 :goto_0

    .line 267
    :sswitch_14
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixn;->u:Z

    .line 268
    iget v0, p0, Lixn;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lixn;->a:I

    goto/16 :goto_0

    .line 270
    :sswitch_15
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixn;->v:Z

    .line 271
    iget v0, p0, Lixn;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lixn;->a:I

    goto/16 :goto_0

    .line 273
    :sswitch_16
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixn;->w:Z

    .line 274
    iget v0, p0, Lixn;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lixn;->a:I

    goto/16 :goto_0

    .line 276
    :sswitch_17
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixn;->x:Z

    .line 277
    iget v0, p0, Lixn;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lixn;->a:I

    goto/16 :goto_0

    .line 280
    :sswitch_18
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lixn;->y:I

    .line 281
    iget v0, p0, Lixn;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lixn;->a:I

    goto/16 :goto_0

    .line 283
    :sswitch_19
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixn;->z:Z

    .line 284
    iget v0, p0, Lixn;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lixn;->a:I

    goto/16 :goto_0

    .line 184
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

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 250
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 39
    iget v0, p0, Lixn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-wide v2, p0, Lixn;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 41
    :cond_0
    iget v0, p0, Lixn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget-wide v2, p0, Lixn;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 43
    :cond_1
    iget v0, p0, Lixn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x3

    iget v1, p0, Lixn;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 45
    :cond_2
    iget v0, p0, Lixn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x4

    iget v1, p0, Lixn;->e:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 47
    :cond_3
    iget v0, p0, Lixn;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 48
    const/4 v0, 0x5

    iget v1, p0, Lixn;->f:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 49
    :cond_4
    iget v0, p0, Lixn;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 50
    const/4 v0, 0x6

    iget-boolean v1, p0, Lixn;->g:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 51
    :cond_5
    iget v0, p0, Lixn;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 52
    const/4 v0, 0x7

    iget v1, p0, Lixn;->h:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 53
    :cond_6
    iget v0, p0, Lixn;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 54
    const/16 v0, 0x8

    iget-boolean v1, p0, Lixn;->i:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 55
    :cond_7
    iget v0, p0, Lixn;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 56
    const/16 v0, 0x9

    iget-boolean v1, p0, Lixn;->j:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 57
    :cond_8
    iget v0, p0, Lixn;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 58
    const/16 v0, 0xa

    iget-boolean v1, p0, Lixn;->k:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 59
    :cond_9
    iget v0, p0, Lixn;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 60
    const/16 v0, 0xb

    iget v1, p0, Lixn;->l:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 61
    :cond_a
    iget v0, p0, Lixn;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 62
    const/16 v0, 0xc

    iget v1, p0, Lixn;->m:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 63
    :cond_b
    iget v0, p0, Lixn;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 64
    const/16 v0, 0xd

    iget-boolean v1, p0, Lixn;->n:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 65
    :cond_c
    iget v0, p0, Lixn;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 66
    const/16 v0, 0xe

    iget-boolean v1, p0, Lixn;->o:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 67
    :cond_d
    iget v0, p0, Lixn;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 68
    const/16 v0, 0xf

    iget-boolean v1, p0, Lixn;->p:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 69
    :cond_e
    iget v0, p0, Lixn;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 70
    const/16 v0, 0x10

    iget v1, p0, Lixn;->q:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 71
    :cond_f
    iget v0, p0, Lixn;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 72
    const/16 v0, 0x11

    iget-wide v2, p0, Lixn;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 73
    :cond_10
    iget v0, p0, Lixn;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 74
    const/16 v0, 0x12

    iget-boolean v1, p0, Lixn;->s:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 75
    :cond_11
    iget v0, p0, Lixn;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 76
    const/16 v0, 0x13

    iget-boolean v1, p0, Lixn;->t:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 77
    :cond_12
    iget v0, p0, Lixn;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 78
    const/16 v0, 0x14

    iget-boolean v1, p0, Lixn;->u:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 79
    :cond_13
    iget v0, p0, Lixn;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 80
    const/16 v0, 0x15

    iget-boolean v1, p0, Lixn;->v:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 81
    :cond_14
    iget v0, p0, Lixn;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 82
    const/16 v0, 0x16

    iget-boolean v1, p0, Lixn;->w:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 83
    :cond_15
    iget v0, p0, Lixn;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 84
    const/16 v0, 0x17

    iget-boolean v1, p0, Lixn;->x:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 85
    :cond_16
    iget v0, p0, Lixn;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 86
    const/16 v0, 0x18

    iget v1, p0, Lixn;->y:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 87
    :cond_17
    iget v0, p0, Lixn;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 88
    const/16 v0, 0x19

    iget-boolean v1, p0, Lixn;->z:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 89
    :cond_18
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 90
    return-void
.end method

.method public final b(I)Lixn;
    .locals 2

    .prologue
    .line 4
    iput p1, p0, Lixn;->q:I

    .line 5
    iget v0, p0, Lixn;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lixn;->a:I

    .line 6
    return-object p0
.end method
