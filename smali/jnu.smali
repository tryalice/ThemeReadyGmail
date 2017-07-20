.class public final Ljnu;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Ljnu;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    iput v0, p0, Ljnu;->a:I

    .line 4
    iput-boolean v0, p0, Ljnu;->b:Z

    .line 5
    iput-boolean v0, p0, Ljnu;->c:Z

    .line 6
    iput-boolean v0, p0, Ljnu;->d:Z

    .line 7
    iput-boolean v0, p0, Ljnu;->e:Z

    .line 8
    iput-boolean v0, p0, Ljnu;->f:Z

    .line 9
    iput-boolean v0, p0, Ljnu;->g:Z

    .line 10
    iput-boolean v0, p0, Ljnu;->h:Z

    .line 11
    iput v0, p0, Ljnu;->i:I

    .line 12
    iput-boolean v0, p0, Ljnu;->j:Z

    .line 13
    iput-boolean v0, p0, Ljnu;->k:Z

    .line 14
    iput-boolean v0, p0, Ljnu;->l:Z

    .line 15
    iput-boolean v0, p0, Ljnu;->m:Z

    .line 16
    iput-boolean v0, p0, Ljnu;->n:Z

    .line 17
    iput-boolean v0, p0, Ljnu;->o:Z

    .line 18
    iput-boolean v0, p0, Ljnu;->p:Z

    .line 19
    iput-boolean v0, p0, Ljnu;->q:Z

    .line 20
    iput-boolean v0, p0, Ljnu;->r:Z

    .line 21
    iput-boolean v0, p0, Ljnu;->s:Z

    .line 22
    iput-boolean v0, p0, Ljnu;->t:Z

    .line 23
    iput-boolean v0, p0, Ljnu;->u:Z

    .line 24
    iput-boolean v0, p0, Ljnu;->v:Z

    .line 25
    iput-boolean v0, p0, Ljnu;->w:Z

    .line 26
    iput-boolean v0, p0, Ljnu;->x:Z

    .line 27
    iput v0, p0, Ljnu;->y:I

    .line 28
    iput v0, p0, Ljnu;->z:I

    .line 29
    iput-boolean v0, p0, Ljnu;->A:Z

    .line 30
    iput v0, p0, Ljnu;->B:I

    .line 31
    iput-boolean v0, p0, Ljnu;->C:Z

    .line 32
    iput-boolean v0, p0, Ljnu;->D:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Ljnu;->ab:Lkpt;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Ljnu;->ac:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 97
    iget v1, p0, Ljnu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget v1, p0, Ljnu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget v1, p0, Ljnu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget v1, p0, Ljnu;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget v1, p0, Ljnu;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget v1, p0, Ljnu;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget v1, p0, Ljnu;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 122
    const/4 v1, 0x7

    .line 123
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_6
    iget v1, p0, Ljnu;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 126
    const/16 v1, 0x8

    iget v2, p0, Ljnu;->i:I

    .line 127
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_7
    iget v1, p0, Ljnu;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 129
    const/16 v1, 0x9

    .line 130
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_8
    iget v1, p0, Ljnu;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 133
    const/16 v1, 0xa

    .line 134
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget v1, p0, Ljnu;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 137
    const/16 v1, 0xb

    .line 138
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_a
    iget v1, p0, Ljnu;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 141
    const/16 v1, 0xc

    .line 142
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_b
    iget v1, p0, Ljnu;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 145
    const/16 v1, 0xd

    .line 146
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_c
    iget v1, p0, Ljnu;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 149
    const/16 v1, 0xe

    .line 150
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_d
    iget v1, p0, Ljnu;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 153
    const/16 v1, 0xf

    .line 154
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_e
    iget v1, p0, Ljnu;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 157
    const/16 v1, 0x10

    .line 158
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_f
    iget v1, p0, Ljnu;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 161
    const/16 v1, 0x11

    .line 162
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_10
    iget v1, p0, Ljnu;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 165
    const/16 v1, 0x12

    .line 166
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_11
    iget v1, p0, Ljnu;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 169
    const/16 v1, 0x13

    .line 170
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_12
    iget v1, p0, Ljnu;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 173
    const/16 v1, 0x14

    .line 174
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_13
    iget v1, p0, Ljnu;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 177
    const/16 v1, 0x15

    .line 178
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_14
    iget v1, p0, Ljnu;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 181
    const/16 v1, 0x16

    .line 182
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_15
    iget v1, p0, Ljnu;->a:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 185
    const/16 v1, 0x17

    .line 186
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_16
    iget v1, p0, Ljnu;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 189
    const/16 v1, 0x18

    iget v2, p0, Ljnu;->y:I

    .line 190
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_17
    iget v1, p0, Ljnu;->a:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 192
    const/16 v1, 0x19

    iget v2, p0, Ljnu;->z:I

    .line 193
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_18
    iget v1, p0, Ljnu;->a:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 195
    const/16 v1, 0x1a

    .line 196
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_19
    iget v1, p0, Ljnu;->a:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 199
    const/16 v1, 0x1b

    iget v2, p0, Ljnu;->B:I

    .line 200
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_1a
    iget v1, p0, Ljnu;->a:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 202
    const/16 v1, 0x1c

    .line 203
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_1b
    iget v1, p0, Ljnu;->a:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    .line 206
    const/16 v1, 0x1d

    .line 207
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_1c
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 2

    .prologue
    .line 210
    .line 211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 212
    sparse-switch v0, :sswitch_data_0

    .line 214
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :sswitch_0
    return-object p0

    .line 216
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->b:Z

    .line 217
    iget v0, p0, Ljnu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljnu;->a:I

    goto :goto_0

    .line 219
    :sswitch_2
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->c:Z

    .line 220
    iget v0, p0, Ljnu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljnu;->a:I

    goto :goto_0

    .line 222
    :sswitch_3
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->d:Z

    .line 223
    iget v0, p0, Ljnu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljnu;->a:I

    goto :goto_0

    .line 225
    :sswitch_4
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->e:Z

    .line 226
    iget v0, p0, Ljnu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljnu;->a:I

    goto :goto_0

    .line 228
    :sswitch_5
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->f:Z

    .line 229
    iget v0, p0, Ljnu;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljnu;->a:I

    goto :goto_0

    .line 231
    :sswitch_6
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->g:Z

    .line 232
    iget v0, p0, Ljnu;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljnu;->a:I

    goto :goto_0

    .line 234
    :sswitch_7
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->h:Z

    .line 235
    iget v0, p0, Ljnu;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljnu;->a:I

    goto :goto_0

    .line 238
    :sswitch_8
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 239
    iput v0, p0, Ljnu;->i:I

    .line 240
    iget v0, p0, Ljnu;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljnu;->a:I

    goto :goto_0

    .line 242
    :sswitch_9
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->j:Z

    .line 243
    iget v0, p0, Ljnu;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 245
    :sswitch_a
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->k:Z

    .line 246
    iget v0, p0, Ljnu;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 248
    :sswitch_b
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->l:Z

    .line 249
    iget v0, p0, Ljnu;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 251
    :sswitch_c
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->m:Z

    .line 252
    iget v0, p0, Ljnu;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 254
    :sswitch_d
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->n:Z

    .line 255
    iget v0, p0, Ljnu;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 257
    :sswitch_e
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->o:Z

    .line 258
    iget v0, p0, Ljnu;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 260
    :sswitch_f
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->p:Z

    .line 261
    iget v0, p0, Ljnu;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 263
    :sswitch_10
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->q:Z

    .line 264
    iget v0, p0, Ljnu;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 266
    :sswitch_11
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->r:Z

    .line 267
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 269
    :sswitch_12
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->s:Z

    .line 270
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 272
    :sswitch_13
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->t:Z

    .line 273
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 275
    :sswitch_14
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->u:Z

    .line 276
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 278
    :sswitch_15
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->v:Z

    .line 279
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 281
    :sswitch_16
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->w:Z

    .line 282
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 284
    :sswitch_17
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->x:Z

    .line 285
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 288
    :sswitch_18
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 289
    iput v0, p0, Ljnu;->y:I

    .line 290
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 293
    :sswitch_19
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 294
    iput v0, p0, Ljnu;->z:I

    .line 295
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 297
    :sswitch_1a
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->A:Z

    .line 298
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 301
    :sswitch_1b
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 302
    iput v0, p0, Ljnu;->B:I

    .line 303
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 305
    :sswitch_1c
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->C:Z

    .line 306
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 308
    :sswitch_1d
    invoke-virtual {p1}, Lkpo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnu;->D:Z

    .line 309
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Ljnu;->a:I

    goto/16 :goto_0

    .line 212
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
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xe8 -> :sswitch_1d
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Ljnu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-boolean v1, p0, Ljnu;->b:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 38
    :cond_0
    iget v0, p0, Ljnu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljnu;->c:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 40
    :cond_1
    iget v0, p0, Ljnu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    iget-boolean v1, p0, Ljnu;->d:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 42
    :cond_2
    iget v0, p0, Ljnu;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljnu;->e:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 44
    :cond_3
    iget v0, p0, Ljnu;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 45
    const/4 v0, 0x5

    iget-boolean v1, p0, Ljnu;->f:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 46
    :cond_4
    iget v0, p0, Ljnu;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 47
    const/4 v0, 0x6

    iget-boolean v1, p0, Ljnu;->g:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 48
    :cond_5
    iget v0, p0, Ljnu;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 49
    const/4 v0, 0x7

    iget-boolean v1, p0, Ljnu;->h:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 50
    :cond_6
    iget v0, p0, Ljnu;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 51
    const/16 v0, 0x8

    iget v1, p0, Ljnu;->i:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 52
    :cond_7
    iget v0, p0, Ljnu;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 53
    const/16 v0, 0x9

    iget-boolean v1, p0, Ljnu;->j:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 54
    :cond_8
    iget v0, p0, Ljnu;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 55
    const/16 v0, 0xa

    iget-boolean v1, p0, Ljnu;->k:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 56
    :cond_9
    iget v0, p0, Ljnu;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 57
    const/16 v0, 0xb

    iget-boolean v1, p0, Ljnu;->l:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 58
    :cond_a
    iget v0, p0, Ljnu;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 59
    const/16 v0, 0xc

    iget-boolean v1, p0, Ljnu;->m:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 60
    :cond_b
    iget v0, p0, Ljnu;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 61
    const/16 v0, 0xd

    iget-boolean v1, p0, Ljnu;->n:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 62
    :cond_c
    iget v0, p0, Ljnu;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 63
    const/16 v0, 0xe

    iget-boolean v1, p0, Ljnu;->o:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 64
    :cond_d
    iget v0, p0, Ljnu;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 65
    const/16 v0, 0xf

    iget-boolean v1, p0, Ljnu;->p:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 66
    :cond_e
    iget v0, p0, Ljnu;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 67
    const/16 v0, 0x10

    iget-boolean v1, p0, Ljnu;->q:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 68
    :cond_f
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 69
    const/16 v0, 0x11

    iget-boolean v1, p0, Ljnu;->r:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 70
    :cond_10
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 71
    const/16 v0, 0x12

    iget-boolean v1, p0, Ljnu;->s:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 72
    :cond_11
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 73
    const/16 v0, 0x13

    iget-boolean v1, p0, Ljnu;->t:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 74
    :cond_12
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 75
    const/16 v0, 0x14

    iget-boolean v1, p0, Ljnu;->u:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 76
    :cond_13
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 77
    const/16 v0, 0x15

    iget-boolean v1, p0, Ljnu;->v:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 78
    :cond_14
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 79
    const/16 v0, 0x16

    iget-boolean v1, p0, Ljnu;->w:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 80
    :cond_15
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 81
    const/16 v0, 0x17

    iget-boolean v1, p0, Ljnu;->x:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 82
    :cond_16
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 83
    const/16 v0, 0x18

    iget v1, p0, Ljnu;->y:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 84
    :cond_17
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 85
    const/16 v0, 0x19

    iget v1, p0, Ljnu;->z:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 86
    :cond_18
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 87
    const/16 v0, 0x1a

    iget-boolean v1, p0, Ljnu;->A:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 88
    :cond_19
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 89
    const/16 v0, 0x1b

    iget v1, p0, Ljnu;->B:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 90
    :cond_1a
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 91
    const/16 v0, 0x1c

    iget-boolean v1, p0, Ljnu;->C:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 92
    :cond_1b
    iget v0, p0, Ljnu;->a:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 93
    const/16 v0, 0x1d

    iget-boolean v1, p0, Ljnu;->D:Z

    invoke-virtual {p1, v0, v1}, Lkpp;->a(IZ)V

    .line 94
    :cond_1c
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 95
    return-void
.end method
