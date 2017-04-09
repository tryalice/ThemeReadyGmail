.class public final Ljfb;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljfb;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljcc;

.field public H:Z

.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:[Ljfe;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljcl;

.field public s:Z

.field public t:Z

.field public u:[Ljcm;

.field public v:Ljava/lang/String;

.field public w:Ljfc;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    iput v1, p0, Ljfb;->a:I

    .line 4
    iput-wide v4, p0, Ljfb;->b:J

    .line 5
    iput-wide v4, p0, Ljfb;->c:J

    .line 6
    iput-wide v4, p0, Ljfb;->d:J

    .line 7
    invoke-static {}, Ljfe;->b()[Ljfe;

    move-result-object v0

    iput-object v0, p0, Ljfb;->e:[Ljfe;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljfb;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ljfb;->g:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ljfb;->h:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ljfb;->i:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Ljfb;->j:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Ljfb;->k:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Ljfb;->l:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Ljfb;->m:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Ljfb;->n:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Ljfb;->o:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ljfb;->p:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Ljfb;->q:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Ljfb;->r:Ljcl;

    .line 21
    iput-boolean v1, p0, Ljfb;->s:Z

    .line 22
    iput-boolean v1, p0, Ljfb;->t:Z

    .line 23
    invoke-static {}, Ljcm;->b()[Ljcm;

    move-result-object v0

    iput-object v0, p0, Ljfb;->u:[Ljcm;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Ljfb;->v:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Ljfb;->w:Ljfc;

    .line 26
    iput-boolean v1, p0, Ljfb;->x:Z

    .line 27
    iput-boolean v1, p0, Ljfb;->y:Z

    .line 28
    iput-boolean v1, p0, Ljfb;->z:Z

    .line 29
    iput-boolean v1, p0, Ljfb;->A:Z

    .line 30
    iput-boolean v1, p0, Ljfb;->B:Z

    .line 31
    iput-boolean v1, p0, Ljfb;->C:Z

    .line 32
    iput-boolean v1, p0, Ljfb;->D:Z

    .line 33
    iput-boolean v1, p0, Ljfb;->E:Z

    .line 34
    iput-boolean v1, p0, Ljfb;->F:Z

    .line 35
    iput-object v2, p0, Ljfb;->G:Ljcc;

    .line 36
    iput-boolean v1, p0, Ljfb;->H:Z

    .line 37
    iput-object v2, p0, Ljfb;->ab:Lkfx;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Ljfb;->ac:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 117
    iget v2, p0, Ljfb;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 118
    const/4 v2, 0x1

    iget-wide v4, p0, Ljfb;->b:J

    .line 119
    invoke-static {v2, v4, v5}, Lkft;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_0
    iget v2, p0, Ljfb;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 121
    const/4 v2, 0x2

    iget-wide v4, p0, Ljfb;->c:J

    .line 122
    invoke-static {v2, v4, v5}, Lkft;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_1
    iget v2, p0, Ljfb;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 124
    const/4 v2, 0x3

    iget-wide v4, p0, Ljfb;->d:J

    .line 125
    invoke-static {v2, v4, v5}, Lkft;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_2
    iget-object v2, p0, Ljfb;->e:[Ljfe;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljfb;->e:[Ljfe;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 127
    :goto_0
    iget-object v3, p0, Ljfb;->e:[Ljfe;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 128
    iget-object v3, p0, Ljfb;->e:[Ljfe;

    aget-object v3, v3, v0

    .line 129
    if-eqz v3, :cond_3

    .line 130
    const/4 v4, 0x4

    .line 131
    invoke-static {v4, v3}, Lkft;->c(ILkgb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 132
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 133
    :cond_5
    iget v2, p0, Ljfb;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 134
    const/4 v2, 0x5

    iget-object v3, p0, Ljfb;->f:Ljava/lang/String;

    .line 135
    invoke-static {v2, v3}, Lkft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_6
    iget v2, p0, Ljfb;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 137
    const/4 v2, 0x6

    iget-object v3, p0, Ljfb;->g:Ljava/lang/String;

    .line 138
    invoke-static {v2, v3}, Lkft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_7
    iget v2, p0, Ljfb;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    .line 140
    const/4 v2, 0x7

    iget-object v3, p0, Ljfb;->h:Ljava/lang/String;

    .line 141
    invoke-static {v2, v3}, Lkft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_8
    iget v2, p0, Ljfb;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    .line 143
    const/16 v2, 0x8

    iget-object v3, p0, Ljfb;->i:Ljava/lang/String;

    .line 144
    invoke-static {v2, v3}, Lkft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    :cond_9
    iget v2, p0, Ljfb;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 146
    const/16 v2, 0x9

    iget-object v3, p0, Ljfb;->j:Ljava/lang/String;

    .line 147
    invoke-static {v2, v3}, Lkft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_a
    iget v2, p0, Ljfb;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_b

    .line 149
    const/16 v2, 0xa

    iget-object v3, p0, Ljfb;->k:Ljava/lang/String;

    .line 150
    invoke-static {v2, v3}, Lkft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    :cond_b
    iget v2, p0, Ljfb;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_c

    .line 152
    const/16 v2, 0xb

    iget-object v3, p0, Ljfb;->l:Ljava/lang/String;

    .line 153
    invoke-static {v2, v3}, Lkft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_c
    iget v2, p0, Ljfb;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    .line 155
    const/16 v2, 0xc

    iget-object v3, p0, Ljfb;->m:Ljava/lang/String;

    .line 156
    invoke-static {v2, v3}, Lkft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_d
    iget v2, p0, Ljfb;->a:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_e

    .line 158
    const/16 v2, 0xd

    iget-object v3, p0, Ljfb;->n:Ljava/lang/String;

    .line 159
    invoke-static {v2, v3}, Lkft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_e
    iget v2, p0, Ljfb;->a:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_f

    .line 161
    const/16 v2, 0xe

    iget-object v3, p0, Ljfb;->o:Ljava/lang/String;

    .line 162
    invoke-static {v2, v3}, Lkft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    :cond_f
    iget v2, p0, Ljfb;->a:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_10

    .line 164
    const/16 v2, 0xf

    iget-object v3, p0, Ljfb;->p:Ljava/lang/String;

    .line 165
    invoke-static {v2, v3}, Lkft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_10
    iget v2, p0, Ljfb;->a:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_11

    .line 167
    const/16 v2, 0x10

    iget-object v3, p0, Ljfb;->q:Ljava/lang/String;

    .line 168
    invoke-static {v2, v3}, Lkft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_11
    iget-object v2, p0, Ljfb;->r:Ljcl;

    if-eqz v2, :cond_12

    .line 170
    const/16 v2, 0x11

    iget-object v3, p0, Ljfb;->r:Ljcl;

    .line 171
    invoke-static {v2, v3}, Lkft;->d(ILkgb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_12
    iget v2, p0, Ljfb;->a:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_13

    .line 173
    const/16 v2, 0x12

    .line 174
    invoke-static {v2}, Lkft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 175
    add-int/2addr v0, v2

    .line 176
    :cond_13
    iget v2, p0, Ljfb;->a:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_14

    .line 177
    const/16 v2, 0x13

    .line 178
    invoke-static {v2}, Lkft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 179
    add-int/2addr v0, v2

    .line 180
    :cond_14
    iget-object v2, p0, Ljfb;->u:[Ljcm;

    if-eqz v2, :cond_16

    iget-object v2, p0, Ljfb;->u:[Ljcm;

    array-length v2, v2

    if-lez v2, :cond_16

    .line 181
    :goto_1
    iget-object v2, p0, Ljfb;->u:[Ljcm;

    array-length v2, v2

    if-ge v1, v2, :cond_16

    .line 182
    iget-object v2, p0, Ljfb;->u:[Ljcm;

    aget-object v2, v2, v1

    .line 183
    if-eqz v2, :cond_15

    .line 184
    const/16 v3, 0x14

    .line 185
    invoke-static {v3, v2}, Lkft;->d(ILkgb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 187
    :cond_16
    iget v1, p0, Ljfb;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 188
    const/16 v1, 0x15

    iget-object v2, p0, Ljfb;->v:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_17
    iget-object v1, p0, Ljfb;->w:Ljfc;

    if-eqz v1, :cond_18

    .line 191
    const/16 v1, 0x16

    iget-object v2, p0, Ljfb;->w:Ljfc;

    .line 192
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_18
    iget v1, p0, Ljfb;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 194
    const/16 v1, 0x17

    .line 195
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_19
    iget v1, p0, Ljfb;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 198
    const/16 v1, 0x18

    .line 199
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 200
    add-int/2addr v0, v1

    .line 201
    :cond_1a
    iget v1, p0, Ljfb;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 202
    const/16 v1, 0x19

    .line 203
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_1b
    iget v1, p0, Ljfb;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    .line 206
    const/16 v1, 0x1a

    .line 207
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_1c
    iget v1, p0, Ljfb;->a:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    .line 210
    const/16 v1, 0x1b

    .line 211
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_1d
    iget v1, p0, Ljfb;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    .line 214
    const/16 v1, 0x1c

    .line 215
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_1e
    iget v1, p0, Ljfb;->a:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    .line 218
    const/16 v1, 0x1d

    .line 219
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_1f
    iget v1, p0, Ljfb;->a:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_20

    .line 222
    const/16 v1, 0x1e

    .line 223
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_20
    iget v1, p0, Ljfb;->a:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_21

    .line 226
    const/16 v1, 0x1f

    .line 227
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_21
    iget-object v1, p0, Ljfb;->G:Ljcc;

    if-eqz v1, :cond_22

    .line 230
    const/16 v1, 0x20

    iget-object v2, p0, Ljfb;->G:Ljcc;

    .line 231
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_22
    iget v1, p0, Ljfb;->a:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_23

    .line 233
    const/16 v1, 0x21

    .line 234
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_23
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 237
    .line 238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 239
    sparse-switch v0, :sswitch_data_0

    .line 241
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    :sswitch_0
    return-object p0

    .line 244
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v2

    .line 245
    iput-wide v2, p0, Ljfb;->b:J

    .line 246
    iget v0, p0, Ljfb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljfb;->a:I

    goto :goto_0

    .line 249
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v2

    .line 250
    iput-wide v2, p0, Ljfb;->c:J

    .line 251
    iget v0, p0, Ljfb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljfb;->a:I

    goto :goto_0

    .line 254
    :sswitch_3
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v2

    .line 255
    iput-wide v2, p0, Ljfb;->d:J

    .line 256
    iget v0, p0, Ljfb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljfb;->a:I

    goto :goto_0

    .line 258
    :sswitch_4
    const/16 v0, 0x23

    .line 259
    invoke-static {p1, v0}, Lkge;->a(Lkfs;I)I

    move-result v2

    .line 260
    iget-object v0, p0, Ljfb;->e:[Ljfe;

    if-nez v0, :cond_2

    move v0, v1

    .line 261
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljfe;

    .line 262
    if-eqz v0, :cond_1

    .line 263
    iget-object v3, p0, Ljfb;->e:[Ljfe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 265
    new-instance v3, Ljfe;

    invoke-direct {v3}, Ljfe;-><init>()V

    aput-object v3, v2, v0

    .line 266
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkfs;->a(Lkgb;I)V

    .line 267
    invoke-virtual {p1}, Lkfs;->a()I

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 260
    :cond_2
    iget-object v0, p0, Ljfb;->e:[Ljfe;

    array-length v0, v0

    goto :goto_1

    .line 269
    :cond_3
    new-instance v3, Ljfe;

    invoke-direct {v3}, Ljfe;-><init>()V

    aput-object v3, v2, v0

    .line 270
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkfs;->a(Lkgb;I)V

    .line 271
    iput-object v2, p0, Ljfb;->e:[Ljfe;

    goto :goto_0

    .line 273
    :sswitch_5
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfb;->f:Ljava/lang/String;

    .line 274
    iget v0, p0, Ljfb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljfb;->a:I

    goto :goto_0

    .line 276
    :sswitch_6
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfb;->g:Ljava/lang/String;

    .line 277
    iget v0, p0, Ljfb;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 279
    :sswitch_7
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfb;->h:Ljava/lang/String;

    .line 280
    iget v0, p0, Ljfb;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 282
    :sswitch_8
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfb;->i:Ljava/lang/String;

    .line 283
    iget v0, p0, Ljfb;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 285
    :sswitch_9
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfb;->j:Ljava/lang/String;

    .line 286
    iget v0, p0, Ljfb;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 288
    :sswitch_a
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfb;->k:Ljava/lang/String;

    .line 289
    iget v0, p0, Ljfb;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 291
    :sswitch_b
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfb;->l:Ljava/lang/String;

    .line 292
    iget v0, p0, Ljfb;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 294
    :sswitch_c
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfb;->m:Ljava/lang/String;

    .line 295
    iget v0, p0, Ljfb;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 297
    :sswitch_d
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfb;->n:Ljava/lang/String;

    .line 298
    iget v0, p0, Ljfb;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 300
    :sswitch_e
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfb;->o:Ljava/lang/String;

    .line 301
    iget v0, p0, Ljfb;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 303
    :sswitch_f
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfb;->p:Ljava/lang/String;

    .line 304
    iget v0, p0, Ljfb;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 306
    :sswitch_10
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfb;->q:Ljava/lang/String;

    .line 307
    iget v0, p0, Ljfb;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 309
    :sswitch_11
    iget-object v0, p0, Ljfb;->r:Ljcl;

    if-nez v0, :cond_4

    .line 310
    new-instance v0, Ljcl;

    invoke-direct {v0}, Ljcl;-><init>()V

    iput-object v0, p0, Ljfb;->r:Ljcl;

    .line 311
    :cond_4
    iget-object v0, p0, Ljfb;->r:Ljcl;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto/16 :goto_0

    .line 313
    :sswitch_12
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljfb;->s:Z

    .line 314
    iget v0, p0, Ljfb;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 316
    :sswitch_13
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljfb;->t:Z

    .line 317
    iget v0, p0, Ljfb;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 319
    :sswitch_14
    const/16 v0, 0xa2

    .line 320
    invoke-static {p1, v0}, Lkge;->a(Lkfs;I)I

    move-result v2

    .line 321
    iget-object v0, p0, Ljfb;->u:[Ljcm;

    if-nez v0, :cond_6

    move v0, v1

    .line 322
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljcm;

    .line 323
    if-eqz v0, :cond_5

    .line 324
    iget-object v3, p0, Ljfb;->u:[Ljcm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 326
    new-instance v3, Ljcm;

    invoke-direct {v3}, Ljcm;-><init>()V

    aput-object v3, v2, v0

    .line 327
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkfs;->a(Lkgb;)V

    .line 328
    invoke-virtual {p1}, Lkfs;->a()I

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 321
    :cond_6
    iget-object v0, p0, Ljfb;->u:[Ljcm;

    array-length v0, v0

    goto :goto_3

    .line 330
    :cond_7
    new-instance v3, Ljcm;

    invoke-direct {v3}, Ljcm;-><init>()V

    aput-object v3, v2, v0

    .line 331
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    .line 332
    iput-object v2, p0, Ljfb;->u:[Ljcm;

    goto/16 :goto_0

    .line 334
    :sswitch_15
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfb;->v:Ljava/lang/String;

    .line 335
    iget v0, p0, Ljfb;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 337
    :sswitch_16
    iget-object v0, p0, Ljfb;->w:Ljfc;

    if-nez v0, :cond_8

    .line 338
    new-instance v0, Ljfc;

    invoke-direct {v0}, Ljfc;-><init>()V

    iput-object v0, p0, Ljfb;->w:Ljfc;

    .line 339
    :cond_8
    iget-object v0, p0, Ljfb;->w:Ljfc;

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v2}, Lkfs;->a(Lkgb;I)V

    goto/16 :goto_0

    .line 341
    :sswitch_17
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljfb;->x:Z

    .line 342
    iget v0, p0, Ljfb;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 344
    :sswitch_18
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljfb;->y:Z

    .line 345
    iget v0, p0, Ljfb;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 347
    :sswitch_19
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljfb;->z:Z

    .line 348
    iget v0, p0, Ljfb;->a:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 350
    :sswitch_1a
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljfb;->A:Z

    .line 351
    iget v0, p0, Ljfb;->a:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 353
    :sswitch_1b
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljfb;->B:Z

    .line 354
    iget v0, p0, Ljfb;->a:I

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 356
    :sswitch_1c
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljfb;->C:Z

    .line 357
    iget v0, p0, Ljfb;->a:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 359
    :sswitch_1d
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljfb;->D:Z

    .line 360
    iget v0, p0, Ljfb;->a:I

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 362
    :sswitch_1e
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljfb;->E:Z

    .line 363
    iget v0, p0, Ljfb;->a:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 365
    :sswitch_1f
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljfb;->F:Z

    .line 366
    iget v0, p0, Ljfb;->a:I

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 368
    :sswitch_20
    iget-object v0, p0, Ljfb;->G:Ljcc;

    if-nez v0, :cond_9

    .line 369
    new-instance v0, Ljcc;

    invoke-direct {v0}, Ljcc;-><init>()V

    iput-object v0, p0, Ljfb;->G:Ljcc;

    .line 370
    :cond_9
    iget-object v0, p0, Ljfb;->G:Ljcc;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto/16 :goto_0

    .line 372
    :sswitch_21
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljfb;->H:Z

    .line 373
    iget v0, p0, Ljfb;->a:I

    const/high16 v2, 0x8000000

    or-int/2addr v0, v2

    iput v0, p0, Ljfb;->a:I

    goto/16 :goto_0

    .line 239
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x23 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb3 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf0 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x102 -> :sswitch_20
        0x108 -> :sswitch_21
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    iget v0, p0, Ljfb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-wide v2, p0, Ljfb;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 42
    :cond_0
    iget v0, p0, Ljfb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-wide v2, p0, Ljfb;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 44
    :cond_1
    iget v0, p0, Ljfb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x3

    iget-wide v2, p0, Ljfb;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 46
    :cond_2
    iget-object v0, p0, Ljfb;->e:[Ljfe;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljfb;->e:[Ljfe;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 47
    :goto_0
    iget-object v2, p0, Ljfb;->e:[Ljfe;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 48
    iget-object v2, p0, Ljfb;->e:[Ljfe;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lkft;->a(ILkgb;)V

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_4
    iget v0, p0, Ljfb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 53
    const/4 v0, 0x5

    iget-object v2, p0, Ljfb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkft;->a(ILjava/lang/String;)V

    .line 54
    :cond_5
    iget v0, p0, Ljfb;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 55
    const/4 v0, 0x6

    iget-object v2, p0, Ljfb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkft;->a(ILjava/lang/String;)V

    .line 56
    :cond_6
    iget v0, p0, Ljfb;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 57
    const/4 v0, 0x7

    iget-object v2, p0, Ljfb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkft;->a(ILjava/lang/String;)V

    .line 58
    :cond_7
    iget v0, p0, Ljfb;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 59
    const/16 v0, 0x8

    iget-object v2, p0, Ljfb;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkft;->a(ILjava/lang/String;)V

    .line 60
    :cond_8
    iget v0, p0, Ljfb;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 61
    const/16 v0, 0x9

    iget-object v2, p0, Ljfb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkft;->a(ILjava/lang/String;)V

    .line 62
    :cond_9
    iget v0, p0, Ljfb;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 63
    const/16 v0, 0xa

    iget-object v2, p0, Ljfb;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkft;->a(ILjava/lang/String;)V

    .line 64
    :cond_a
    iget v0, p0, Ljfb;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 65
    const/16 v0, 0xb

    iget-object v2, p0, Ljfb;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkft;->a(ILjava/lang/String;)V

    .line 66
    :cond_b
    iget v0, p0, Ljfb;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 67
    const/16 v0, 0xc

    iget-object v2, p0, Ljfb;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkft;->a(ILjava/lang/String;)V

    .line 68
    :cond_c
    iget v0, p0, Ljfb;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 69
    const/16 v0, 0xd

    iget-object v2, p0, Ljfb;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkft;->a(ILjava/lang/String;)V

    .line 70
    :cond_d
    iget v0, p0, Ljfb;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 71
    const/16 v0, 0xe

    iget-object v2, p0, Ljfb;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkft;->a(ILjava/lang/String;)V

    .line 72
    :cond_e
    iget v0, p0, Ljfb;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 73
    const/16 v0, 0xf

    iget-object v2, p0, Ljfb;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkft;->a(ILjava/lang/String;)V

    .line 74
    :cond_f
    iget v0, p0, Ljfb;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 75
    const/16 v0, 0x10

    iget-object v2, p0, Ljfb;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkft;->a(ILjava/lang/String;)V

    .line 76
    :cond_10
    iget-object v0, p0, Ljfb;->r:Ljcl;

    if-eqz v0, :cond_11

    .line 77
    const/16 v0, 0x11

    iget-object v2, p0, Ljfb;->r:Ljcl;

    invoke-virtual {p1, v0, v2}, Lkft;->b(ILkgb;)V

    .line 78
    :cond_11
    iget v0, p0, Ljfb;->a:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 79
    const/16 v0, 0x12

    iget-boolean v2, p0, Ljfb;->s:Z

    invoke-virtual {p1, v0, v2}, Lkft;->a(IZ)V

    .line 80
    :cond_12
    iget v0, p0, Ljfb;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 81
    const/16 v0, 0x13

    iget-boolean v2, p0, Ljfb;->t:Z

    invoke-virtual {p1, v0, v2}, Lkft;->a(IZ)V

    .line 82
    :cond_13
    iget-object v0, p0, Ljfb;->u:[Ljcm;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ljfb;->u:[Ljcm;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 83
    :goto_1
    iget-object v0, p0, Ljfb;->u:[Ljcm;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 84
    iget-object v0, p0, Ljfb;->u:[Ljcm;

    aget-object v0, v0, v1

    .line 85
    if-eqz v0, :cond_14

    .line 86
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Lkft;->b(ILkgb;)V

    .line 87
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_15
    iget v0, p0, Ljfb;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 89
    const/16 v0, 0x15

    iget-object v1, p0, Ljfb;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 90
    :cond_16
    iget-object v0, p0, Ljfb;->w:Ljfc;

    if-eqz v0, :cond_17

    .line 91
    const/16 v0, 0x16

    iget-object v1, p0, Ljfb;->w:Ljfc;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 92
    :cond_17
    iget v0, p0, Ljfb;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 93
    const/16 v0, 0x17

    iget-boolean v1, p0, Ljfb;->x:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 94
    :cond_18
    iget v0, p0, Ljfb;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 95
    const/16 v0, 0x18

    iget-boolean v1, p0, Ljfb;->y:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 96
    :cond_19
    iget v0, p0, Ljfb;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 97
    const/16 v0, 0x19

    iget-boolean v1, p0, Ljfb;->z:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 98
    :cond_1a
    iget v0, p0, Ljfb;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 99
    const/16 v0, 0x1a

    iget-boolean v1, p0, Ljfb;->A:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 100
    :cond_1b
    iget v0, p0, Ljfb;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 101
    const/16 v0, 0x1b

    iget-boolean v1, p0, Ljfb;->B:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 102
    :cond_1c
    iget v0, p0, Ljfb;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    .line 103
    const/16 v0, 0x1c

    iget-boolean v1, p0, Ljfb;->C:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 104
    :cond_1d
    iget v0, p0, Ljfb;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    .line 105
    const/16 v0, 0x1d

    iget-boolean v1, p0, Ljfb;->D:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 106
    :cond_1e
    iget v0, p0, Ljfb;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 107
    const/16 v0, 0x1e

    iget-boolean v1, p0, Ljfb;->E:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 108
    :cond_1f
    iget v0, p0, Ljfb;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    .line 109
    const/16 v0, 0x1f

    iget-boolean v1, p0, Ljfb;->F:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 110
    :cond_20
    iget-object v0, p0, Ljfb;->G:Ljcc;

    if-eqz v0, :cond_21

    .line 111
    const/16 v0, 0x20

    iget-object v1, p0, Ljfb;->G:Ljcc;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 112
    :cond_21
    iget v0, p0, Ljfb;->a:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_22

    .line 113
    const/16 v0, 0x21

    iget-boolean v1, p0, Ljfb;->H:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 114
    :cond_22
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 115
    return-void
.end method
