.class public final Ljnw;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Ljnw;",
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
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    iput v0, p0, Ljnw;->a:I

    .line 4
    iput-boolean v0, p0, Ljnw;->b:Z

    .line 5
    iput-boolean v0, p0, Ljnw;->c:Z

    .line 6
    iput-boolean v0, p0, Ljnw;->d:Z

    .line 7
    iput-boolean v0, p0, Ljnw;->e:Z

    .line 8
    iput-boolean v0, p0, Ljnw;->f:Z

    .line 9
    iput-boolean v0, p0, Ljnw;->g:Z

    .line 10
    iput-boolean v0, p0, Ljnw;->h:Z

    .line 11
    iput v0, p0, Ljnw;->i:I

    .line 12
    iput-boolean v0, p0, Ljnw;->j:Z

    .line 13
    iput-boolean v0, p0, Ljnw;->k:Z

    .line 14
    iput-boolean v0, p0, Ljnw;->l:Z

    .line 15
    iput-boolean v0, p0, Ljnw;->m:Z

    .line 16
    iput-boolean v0, p0, Ljnw;->n:Z

    .line 17
    iput-boolean v0, p0, Ljnw;->o:Z

    .line 18
    iput-boolean v0, p0, Ljnw;->p:Z

    .line 19
    iput-boolean v0, p0, Ljnw;->q:Z

    .line 20
    iput-boolean v0, p0, Ljnw;->r:Z

    .line 21
    iput-boolean v0, p0, Ljnw;->s:Z

    .line 22
    iput-boolean v0, p0, Ljnw;->t:Z

    .line 23
    iput-boolean v0, p0, Ljnw;->u:Z

    .line 24
    iput-boolean v0, p0, Ljnw;->v:Z

    .line 25
    iput-boolean v0, p0, Ljnw;->w:Z

    .line 26
    iput-boolean v0, p0, Ljnw;->x:Z

    .line 27
    iput v0, p0, Ljnw;->y:I

    .line 28
    iput v0, p0, Ljnw;->z:I

    .line 29
    iput-boolean v0, p0, Ljnw;->A:Z

    .line 30
    iput v0, p0, Ljnw;->B:I

    .line 31
    iput-boolean v0, p0, Ljnw;->C:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ljnw;->ab:Lkro;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Ljnw;->ac:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 94
    iget v1, p0, Ljnw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget v1, p0, Ljnw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget v1, p0, Ljnw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget v1, p0, Ljnw;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget v1, p0, Ljnw;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_4
    iget v1, p0, Ljnw;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_5
    iget v1, p0, Ljnw;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_6
    iget v1, p0, Ljnw;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 123
    const/16 v1, 0x8

    iget v2, p0, Ljnw;->i:I

    .line 124
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_7
    iget v1, p0, Ljnw;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 126
    const/16 v1, 0x9

    .line 127
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_8
    iget v1, p0, Ljnw;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 130
    const/16 v1, 0xa

    .line 131
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_9
    iget v1, p0, Ljnw;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 134
    const/16 v1, 0xb

    .line 135
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_a
    iget v1, p0, Ljnw;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 138
    const/16 v1, 0xc

    .line 139
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_b
    iget v1, p0, Ljnw;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 142
    const/16 v1, 0xd

    .line 143
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_c
    iget v1, p0, Ljnw;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 146
    const/16 v1, 0xe

    .line 147
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_d
    iget v1, p0, Ljnw;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 150
    const/16 v1, 0xf

    .line 151
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_e
    iget v1, p0, Ljnw;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 154
    const/16 v1, 0x10

    .line 155
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_f
    iget v1, p0, Ljnw;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 158
    const/16 v1, 0x11

    .line 159
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_10
    iget v1, p0, Ljnw;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 162
    const/16 v1, 0x12

    .line 163
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_11
    iget v1, p0, Ljnw;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 166
    const/16 v1, 0x13

    .line 167
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_12
    iget v1, p0, Ljnw;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 170
    const/16 v1, 0x14

    .line 171
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_13
    iget v1, p0, Ljnw;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 174
    const/16 v1, 0x15

    .line 175
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_14
    iget v1, p0, Ljnw;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 178
    const/16 v1, 0x16

    .line 179
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_15
    iget v1, p0, Ljnw;->a:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 182
    const/16 v1, 0x17

    .line 183
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_16
    iget v1, p0, Ljnw;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 186
    const/16 v1, 0x18

    iget v2, p0, Ljnw;->y:I

    .line 187
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_17
    iget v1, p0, Ljnw;->a:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 189
    const/16 v1, 0x19

    iget v2, p0, Ljnw;->z:I

    .line 190
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_18
    iget v1, p0, Ljnw;->a:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 192
    const/16 v1, 0x1a

    .line 193
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_19
    iget v1, p0, Ljnw;->a:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 196
    const/16 v1, 0x1b

    iget v2, p0, Ljnw;->B:I

    .line 197
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_1a
    iget v1, p0, Ljnw;->a:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 199
    const/16 v1, 0x1c

    .line 200
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_1b
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 2

    .prologue
    .line 203
    .line 204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 205
    sparse-switch v0, :sswitch_data_0

    .line 207
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :sswitch_0
    return-object p0

    .line 209
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->b:Z

    .line 210
    iget v0, p0, Ljnw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljnw;->a:I

    goto :goto_0

    .line 212
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->c:Z

    .line 213
    iget v0, p0, Ljnw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljnw;->a:I

    goto :goto_0

    .line 215
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->d:Z

    .line 216
    iget v0, p0, Ljnw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljnw;->a:I

    goto :goto_0

    .line 218
    :sswitch_4
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->e:Z

    .line 219
    iget v0, p0, Ljnw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljnw;->a:I

    goto :goto_0

    .line 221
    :sswitch_5
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->f:Z

    .line 222
    iget v0, p0, Ljnw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljnw;->a:I

    goto :goto_0

    .line 224
    :sswitch_6
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->g:Z

    .line 225
    iget v0, p0, Ljnw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljnw;->a:I

    goto :goto_0

    .line 227
    :sswitch_7
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->h:Z

    .line 228
    iget v0, p0, Ljnw;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljnw;->a:I

    goto :goto_0

    .line 231
    :sswitch_8
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 232
    iput v0, p0, Ljnw;->i:I

    .line 233
    iget v0, p0, Ljnw;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljnw;->a:I

    goto :goto_0

    .line 235
    :sswitch_9
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->j:Z

    .line 236
    iget v0, p0, Ljnw;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 238
    :sswitch_a
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->k:Z

    .line 239
    iget v0, p0, Ljnw;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 241
    :sswitch_b
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->l:Z

    .line 242
    iget v0, p0, Ljnw;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 244
    :sswitch_c
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->m:Z

    .line 245
    iget v0, p0, Ljnw;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 247
    :sswitch_d
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->n:Z

    .line 248
    iget v0, p0, Ljnw;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 250
    :sswitch_e
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->o:Z

    .line 251
    iget v0, p0, Ljnw;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 253
    :sswitch_f
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->p:Z

    .line 254
    iget v0, p0, Ljnw;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 256
    :sswitch_10
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->q:Z

    .line 257
    iget v0, p0, Ljnw;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 259
    :sswitch_11
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->r:Z

    .line 260
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 262
    :sswitch_12
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->s:Z

    .line 263
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 265
    :sswitch_13
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->t:Z

    .line 266
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 268
    :sswitch_14
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->u:Z

    .line 269
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 271
    :sswitch_15
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->v:Z

    .line 272
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 274
    :sswitch_16
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->w:Z

    .line 275
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 277
    :sswitch_17
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->x:Z

    .line 278
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 281
    :sswitch_18
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 282
    iput v0, p0, Ljnw;->y:I

    .line 283
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 286
    :sswitch_19
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 287
    iput v0, p0, Ljnw;->z:I

    .line 288
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 290
    :sswitch_1a
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->A:Z

    .line 291
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 294
    :sswitch_1b
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 295
    iput v0, p0, Ljnw;->B:I

    .line 296
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 298
    :sswitch_1c
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnw;->C:Z

    .line 299
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Ljnw;->a:I

    goto/16 :goto_0

    .line 205
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

.method public final a(Lkrk;)V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Ljnw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-boolean v1, p0, Ljnw;->b:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 37
    :cond_0
    iget v0, p0, Ljnw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljnw;->c:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 39
    :cond_1
    iget v0, p0, Ljnw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x3

    iget-boolean v1, p0, Ljnw;->d:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 41
    :cond_2
    iget v0, p0, Ljnw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljnw;->e:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 43
    :cond_3
    iget v0, p0, Ljnw;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x5

    iget-boolean v1, p0, Ljnw;->f:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 45
    :cond_4
    iget v0, p0, Ljnw;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x6

    iget-boolean v1, p0, Ljnw;->g:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 47
    :cond_5
    iget v0, p0, Ljnw;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 48
    const/4 v0, 0x7

    iget-boolean v1, p0, Ljnw;->h:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 49
    :cond_6
    iget v0, p0, Ljnw;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 50
    const/16 v0, 0x8

    iget v1, p0, Ljnw;->i:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 51
    :cond_7
    iget v0, p0, Ljnw;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 52
    const/16 v0, 0x9

    iget-boolean v1, p0, Ljnw;->j:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 53
    :cond_8
    iget v0, p0, Ljnw;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 54
    const/16 v0, 0xa

    iget-boolean v1, p0, Ljnw;->k:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 55
    :cond_9
    iget v0, p0, Ljnw;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 56
    const/16 v0, 0xb

    iget-boolean v1, p0, Ljnw;->l:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 57
    :cond_a
    iget v0, p0, Ljnw;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 58
    const/16 v0, 0xc

    iget-boolean v1, p0, Ljnw;->m:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 59
    :cond_b
    iget v0, p0, Ljnw;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 60
    const/16 v0, 0xd

    iget-boolean v1, p0, Ljnw;->n:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 61
    :cond_c
    iget v0, p0, Ljnw;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 62
    const/16 v0, 0xe

    iget-boolean v1, p0, Ljnw;->o:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 63
    :cond_d
    iget v0, p0, Ljnw;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 64
    const/16 v0, 0xf

    iget-boolean v1, p0, Ljnw;->p:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 65
    :cond_e
    iget v0, p0, Ljnw;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 66
    const/16 v0, 0x10

    iget-boolean v1, p0, Ljnw;->q:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 67
    :cond_f
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 68
    const/16 v0, 0x11

    iget-boolean v1, p0, Ljnw;->r:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 69
    :cond_10
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 70
    const/16 v0, 0x12

    iget-boolean v1, p0, Ljnw;->s:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 71
    :cond_11
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 72
    const/16 v0, 0x13

    iget-boolean v1, p0, Ljnw;->t:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 73
    :cond_12
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 74
    const/16 v0, 0x14

    iget-boolean v1, p0, Ljnw;->u:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 75
    :cond_13
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 76
    const/16 v0, 0x15

    iget-boolean v1, p0, Ljnw;->v:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 77
    :cond_14
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 78
    const/16 v0, 0x16

    iget-boolean v1, p0, Ljnw;->w:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 79
    :cond_15
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 80
    const/16 v0, 0x17

    iget-boolean v1, p0, Ljnw;->x:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 81
    :cond_16
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 82
    const/16 v0, 0x18

    iget v1, p0, Ljnw;->y:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 83
    :cond_17
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 84
    const/16 v0, 0x19

    iget v1, p0, Ljnw;->z:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 85
    :cond_18
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 86
    const/16 v0, 0x1a

    iget-boolean v1, p0, Ljnw;->A:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 87
    :cond_19
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 88
    const/16 v0, 0x1b

    iget v1, p0, Ljnw;->B:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 89
    :cond_1a
    iget v0, p0, Ljnw;->a:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 90
    const/16 v0, 0x1c

    iget-boolean v1, p0, Ljnw;->C:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 91
    :cond_1b
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 92
    return-void
.end method
