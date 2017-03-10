.class public final Liwr;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liwr;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v0, p0, Liwr;->a:I

    .line 4
    iput-boolean v0, p0, Liwr;->b:Z

    .line 5
    iput-boolean v0, p0, Liwr;->c:Z

    .line 6
    iput-boolean v0, p0, Liwr;->d:Z

    .line 7
    iput-boolean v0, p0, Liwr;->e:Z

    .line 8
    iput-boolean v0, p0, Liwr;->f:Z

    .line 9
    iput-boolean v0, p0, Liwr;->g:Z

    .line 10
    iput-boolean v0, p0, Liwr;->h:Z

    .line 11
    iput v0, p0, Liwr;->i:I

    .line 12
    iput-boolean v0, p0, Liwr;->j:Z

    .line 13
    iput-boolean v0, p0, Liwr;->k:Z

    .line 14
    iput-boolean v0, p0, Liwr;->l:Z

    .line 15
    iput-boolean v0, p0, Liwr;->m:Z

    .line 16
    iput-boolean v0, p0, Liwr;->n:Z

    .line 17
    iput-boolean v0, p0, Liwr;->o:Z

    .line 18
    iput-boolean v0, p0, Liwr;->p:Z

    .line 19
    iput-boolean v0, p0, Liwr;->q:Z

    .line 20
    iput-boolean v0, p0, Liwr;->r:Z

    .line 21
    iput-boolean v0, p0, Liwr;->s:Z

    .line 22
    iput-boolean v0, p0, Liwr;->t:Z

    .line 23
    iput-boolean v0, p0, Liwr;->u:Z

    .line 24
    iput-boolean v0, p0, Liwr;->v:Z

    .line 25
    iput-boolean v0, p0, Liwr;->w:Z

    .line 26
    iput-boolean v0, p0, Liwr;->x:Z

    .line 27
    iput v0, p0, Liwr;->y:I

    .line 28
    iput v0, p0, Liwr;->z:I

    .line 29
    iput-boolean v0, p0, Liwr;->A:Z

    .line 30
    iput v0, p0, Liwr;->B:I

    .line 31
    iput-boolean v0, p0, Liwr;->C:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Liwr;->aa:Lkao;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Liwr;->ab:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 95
    iget v1, p0, Liwr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x1

    .line 98
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget v1, p0, Liwr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    .line 102
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget v1, p0, Liwr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 104
    const/4 v1, 0x3

    .line 106
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget v1, p0, Liwr;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 108
    const/4 v1, 0x4

    .line 110
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 111
    :cond_3
    iget v1, p0, Liwr;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 112
    const/4 v1, 0x5

    .line 114
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 115
    :cond_4
    iget v1, p0, Liwr;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 116
    const/4 v1, 0x6

    .line 118
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 119
    :cond_5
    iget v1, p0, Liwr;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 120
    const/4 v1, 0x7

    .line 122
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 123
    :cond_6
    iget v1, p0, Liwr;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 124
    const/16 v1, 0x8

    iget v2, p0, Liwr;->i:I

    .line 125
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_7
    iget v1, p0, Liwr;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 127
    const/16 v1, 0x9

    .line 129
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget v1, p0, Liwr;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 131
    const/16 v1, 0xa

    .line 133
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 134
    :cond_9
    iget v1, p0, Liwr;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 135
    const/16 v1, 0xb

    .line 137
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 138
    :cond_a
    iget v1, p0, Liwr;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 139
    const/16 v1, 0xc

    .line 141
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 142
    :cond_b
    iget v1, p0, Liwr;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 143
    const/16 v1, 0xd

    .line 145
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 146
    :cond_c
    iget v1, p0, Liwr;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 147
    const/16 v1, 0xe

    .line 149
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 150
    :cond_d
    iget v1, p0, Liwr;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 151
    const/16 v1, 0xf

    .line 153
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 154
    :cond_e
    iget v1, p0, Liwr;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 155
    const/16 v1, 0x10

    .line 157
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 158
    :cond_f
    iget v1, p0, Liwr;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 159
    const/16 v1, 0x11

    .line 161
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 162
    :cond_10
    iget v1, p0, Liwr;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 163
    const/16 v1, 0x12

    .line 165
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 166
    :cond_11
    iget v1, p0, Liwr;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 167
    const/16 v1, 0x13

    .line 169
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 170
    :cond_12
    iget v1, p0, Liwr;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 171
    const/16 v1, 0x14

    .line 173
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 174
    :cond_13
    iget v1, p0, Liwr;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 175
    const/16 v1, 0x15

    .line 177
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 178
    :cond_14
    iget v1, p0, Liwr;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 179
    const/16 v1, 0x16

    .line 181
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 182
    :cond_15
    iget v1, p0, Liwr;->a:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 183
    const/16 v1, 0x17

    .line 185
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 186
    :cond_16
    iget v1, p0, Liwr;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 187
    const/16 v1, 0x18

    iget v2, p0, Liwr;->y:I

    .line 188
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_17
    iget v1, p0, Liwr;->a:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 190
    const/16 v1, 0x19

    iget v2, p0, Liwr;->z:I

    .line 191
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_18
    iget v1, p0, Liwr;->a:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 193
    const/16 v1, 0x1a

    .line 195
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 196
    :cond_19
    iget v1, p0, Liwr;->a:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 197
    const/16 v1, 0x1b

    iget v2, p0, Liwr;->B:I

    .line 198
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_1a
    iget v1, p0, Liwr;->a:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 200
    const/16 v1, 0x1c

    .line 202
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 203
    :cond_1b
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
    .line 204
    .line 205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 206
    sparse-switch v0, :sswitch_data_0

    .line 208
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :sswitch_0
    return-object p0

    .line 210
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->b:Z

    .line 211
    iget v0, p0, Liwr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwr;->a:I

    goto :goto_0

    .line 213
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->c:Z

    .line 214
    iget v0, p0, Liwr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwr;->a:I

    goto :goto_0

    .line 216
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->d:Z

    .line 217
    iget v0, p0, Liwr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwr;->a:I

    goto :goto_0

    .line 219
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->e:Z

    .line 220
    iget v0, p0, Liwr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liwr;->a:I

    goto :goto_0

    .line 222
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->f:Z

    .line 223
    iget v0, p0, Liwr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liwr;->a:I

    goto :goto_0

    .line 225
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->g:Z

    .line 226
    iget v0, p0, Liwr;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liwr;->a:I

    goto :goto_0

    .line 228
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->h:Z

    .line 229
    iget v0, p0, Liwr;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Liwr;->a:I

    goto :goto_0

    .line 232
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liwr;->i:I

    .line 233
    iget v0, p0, Liwr;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Liwr;->a:I

    goto :goto_0

    .line 235
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->j:Z

    .line 236
    iget v0, p0, Liwr;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 238
    :sswitch_a
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->k:Z

    .line 239
    iget v0, p0, Liwr;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 241
    :sswitch_b
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->l:Z

    .line 242
    iget v0, p0, Liwr;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 244
    :sswitch_c
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->m:Z

    .line 245
    iget v0, p0, Liwr;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 247
    :sswitch_d
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->n:Z

    .line 248
    iget v0, p0, Liwr;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 250
    :sswitch_e
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->o:Z

    .line 251
    iget v0, p0, Liwr;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 253
    :sswitch_f
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->p:Z

    .line 254
    iget v0, p0, Liwr;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 256
    :sswitch_10
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->q:Z

    .line 257
    iget v0, p0, Liwr;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 259
    :sswitch_11
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->r:Z

    .line 260
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 262
    :sswitch_12
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->s:Z

    .line 263
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 265
    :sswitch_13
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->t:Z

    .line 266
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 268
    :sswitch_14
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->u:Z

    .line 269
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 271
    :sswitch_15
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->v:Z

    .line 272
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 274
    :sswitch_16
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->w:Z

    .line 275
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 277
    :sswitch_17
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->x:Z

    .line 278
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 281
    :sswitch_18
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liwr;->y:I

    .line 282
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 285
    :sswitch_19
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liwr;->z:I

    .line 286
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 288
    :sswitch_1a
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->A:Z

    .line 289
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 292
    :sswitch_1b
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liwr;->B:I

    .line 293
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 295
    :sswitch_1c
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->C:Z

    .line 296
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Liwr;->a:I

    goto/16 :goto_0

    .line 206
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
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Liwr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-boolean v1, p0, Liwr;->b:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 38
    :cond_0
    iget v0, p0, Liwr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget-boolean v1, p0, Liwr;->c:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 40
    :cond_1
    iget v0, p0, Liwr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    iget-boolean v1, p0, Liwr;->d:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 42
    :cond_2
    iget v0, p0, Liwr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    iget-boolean v1, p0, Liwr;->e:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 44
    :cond_3
    iget v0, p0, Liwr;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 45
    const/4 v0, 0x5

    iget-boolean v1, p0, Liwr;->f:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 46
    :cond_4
    iget v0, p0, Liwr;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 47
    const/4 v0, 0x6

    iget-boolean v1, p0, Liwr;->g:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 48
    :cond_5
    iget v0, p0, Liwr;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 49
    const/4 v0, 0x7

    iget-boolean v1, p0, Liwr;->h:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 50
    :cond_6
    iget v0, p0, Liwr;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 51
    const/16 v0, 0x8

    iget v1, p0, Liwr;->i:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 52
    :cond_7
    iget v0, p0, Liwr;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 53
    const/16 v0, 0x9

    iget-boolean v1, p0, Liwr;->j:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 54
    :cond_8
    iget v0, p0, Liwr;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 55
    const/16 v0, 0xa

    iget-boolean v1, p0, Liwr;->k:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 56
    :cond_9
    iget v0, p0, Liwr;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 57
    const/16 v0, 0xb

    iget-boolean v1, p0, Liwr;->l:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 58
    :cond_a
    iget v0, p0, Liwr;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 59
    const/16 v0, 0xc

    iget-boolean v1, p0, Liwr;->m:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 60
    :cond_b
    iget v0, p0, Liwr;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 61
    const/16 v0, 0xd

    iget-boolean v1, p0, Liwr;->n:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 62
    :cond_c
    iget v0, p0, Liwr;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 63
    const/16 v0, 0xe

    iget-boolean v1, p0, Liwr;->o:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 64
    :cond_d
    iget v0, p0, Liwr;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 65
    const/16 v0, 0xf

    iget-boolean v1, p0, Liwr;->p:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 66
    :cond_e
    iget v0, p0, Liwr;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 67
    const/16 v0, 0x10

    iget-boolean v1, p0, Liwr;->q:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 68
    :cond_f
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 69
    const/16 v0, 0x11

    iget-boolean v1, p0, Liwr;->r:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 70
    :cond_10
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 71
    const/16 v0, 0x12

    iget-boolean v1, p0, Liwr;->s:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 72
    :cond_11
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 73
    const/16 v0, 0x13

    iget-boolean v1, p0, Liwr;->t:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 74
    :cond_12
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 75
    const/16 v0, 0x14

    iget-boolean v1, p0, Liwr;->u:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 76
    :cond_13
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 77
    const/16 v0, 0x15

    iget-boolean v1, p0, Liwr;->v:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 78
    :cond_14
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 79
    const/16 v0, 0x16

    iget-boolean v1, p0, Liwr;->w:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 80
    :cond_15
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 81
    const/16 v0, 0x17

    iget-boolean v1, p0, Liwr;->x:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 82
    :cond_16
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 83
    const/16 v0, 0x18

    iget v1, p0, Liwr;->y:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 84
    :cond_17
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 85
    const/16 v0, 0x19

    iget v1, p0, Liwr;->z:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 86
    :cond_18
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 87
    const/16 v0, 0x1a

    iget-boolean v1, p0, Liwr;->A:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 88
    :cond_19
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 89
    const/16 v0, 0x1b

    iget v1, p0, Liwr;->B:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 90
    :cond_1a
    iget v0, p0, Liwr;->a:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 91
    const/16 v0, 0x1c

    iget-boolean v1, p0, Liwr;->C:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 92
    :cond_1b
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 93
    return-void
.end method
