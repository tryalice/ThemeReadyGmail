.class public final Lizs;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lizs;",
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

.field public G:Liwt;

.field public H:Z

.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:[Lizv;

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

.field public r:Lixc;

.field public s:Z

.field public t:Z

.field public u:[Lixd;

.field public v:Ljava/lang/String;

.field public w:Lizt;

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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Lizs;->a:I

    .line 4
    iput-wide v4, p0, Lizs;->b:J

    .line 5
    iput-wide v4, p0, Lizs;->c:J

    .line 6
    iput-wide v4, p0, Lizs;->d:J

    .line 7
    invoke-static {}, Lizv;->b()[Lizv;

    move-result-object v0

    iput-object v0, p0, Lizs;->e:[Lizv;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lizs;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lizs;->g:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lizs;->h:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lizs;->i:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lizs;->j:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lizs;->k:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lizs;->l:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lizs;->m:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lizs;->n:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lizs;->o:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lizs;->p:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lizs;->q:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lizs;->r:Lixc;

    .line 21
    iput-boolean v1, p0, Lizs;->s:Z

    .line 22
    iput-boolean v1, p0, Lizs;->t:Z

    .line 23
    invoke-static {}, Lixd;->b()[Lixd;

    move-result-object v0

    iput-object v0, p0, Lizs;->u:[Lixd;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lizs;->v:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lizs;->w:Lizt;

    .line 26
    iput-boolean v1, p0, Lizs;->x:Z

    .line 27
    iput-boolean v1, p0, Lizs;->y:Z

    .line 28
    iput-boolean v1, p0, Lizs;->z:Z

    .line 29
    iput-boolean v1, p0, Lizs;->A:Z

    .line 30
    iput-boolean v1, p0, Lizs;->B:Z

    .line 31
    iput-boolean v1, p0, Lizs;->C:Z

    .line 32
    iput-boolean v1, p0, Lizs;->D:Z

    .line 33
    iput-boolean v1, p0, Lizs;->E:Z

    .line 34
    iput-boolean v1, p0, Lizs;->F:Z

    .line 35
    iput-object v2, p0, Lizs;->G:Liwt;

    .line 36
    iput-boolean v1, p0, Lizs;->H:Z

    .line 37
    iput-object v2, p0, Lizs;->aa:Lkao;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lizs;->ab:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 118
    iget v2, p0, Lizs;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 119
    const/4 v2, 0x1

    iget-wide v4, p0, Lizs;->b:J

    .line 120
    invoke-static {v2, v4, v5}, Lkak;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_0
    iget v2, p0, Lizs;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 122
    const/4 v2, 0x2

    iget-wide v4, p0, Lizs;->c:J

    .line 123
    invoke-static {v2, v4, v5}, Lkak;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_1
    iget v2, p0, Lizs;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 125
    const/4 v2, 0x3

    iget-wide v4, p0, Lizs;->d:J

    .line 126
    invoke-static {v2, v4, v5}, Lkak;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    :cond_2
    iget-object v2, p0, Lizs;->e:[Lizv;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lizs;->e:[Lizv;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 128
    :goto_0
    iget-object v3, p0, Lizs;->e:[Lizv;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 129
    iget-object v3, p0, Lizs;->e:[Lizv;

    aget-object v3, v3, v0

    .line 130
    if-eqz v3, :cond_3

    .line 131
    const/4 v4, 0x4

    .line 132
    invoke-static {v4, v3}, Lkak;->c(ILkas;)I

    move-result v3

    add-int/2addr v2, v3

    .line 133
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 134
    :cond_5
    iget v2, p0, Lizs;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 135
    const/4 v2, 0x5

    iget-object v3, p0, Lizs;->f:Ljava/lang/String;

    .line 136
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_6
    iget v2, p0, Lizs;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 138
    const/4 v2, 0x6

    iget-object v3, p0, Lizs;->g:Ljava/lang/String;

    .line 139
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_7
    iget v2, p0, Lizs;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    .line 141
    const/4 v2, 0x7

    iget-object v3, p0, Lizs;->h:Ljava/lang/String;

    .line 142
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    :cond_8
    iget v2, p0, Lizs;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    .line 144
    const/16 v2, 0x8

    iget-object v3, p0, Lizs;->i:Ljava/lang/String;

    .line 145
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_9
    iget v2, p0, Lizs;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 147
    const/16 v2, 0x9

    iget-object v3, p0, Lizs;->j:Ljava/lang/String;

    .line 148
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_a
    iget v2, p0, Lizs;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_b

    .line 150
    const/16 v2, 0xa

    iget-object v3, p0, Lizs;->k:Ljava/lang/String;

    .line 151
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_b
    iget v2, p0, Lizs;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_c

    .line 153
    const/16 v2, 0xb

    iget-object v3, p0, Lizs;->l:Ljava/lang/String;

    .line 154
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_c
    iget v2, p0, Lizs;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    .line 156
    const/16 v2, 0xc

    iget-object v3, p0, Lizs;->m:Ljava/lang/String;

    .line 157
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_d
    iget v2, p0, Lizs;->a:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_e

    .line 159
    const/16 v2, 0xd

    iget-object v3, p0, Lizs;->n:Ljava/lang/String;

    .line 160
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    :cond_e
    iget v2, p0, Lizs;->a:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_f

    .line 162
    const/16 v2, 0xe

    iget-object v3, p0, Lizs;->o:Ljava/lang/String;

    .line 163
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_f
    iget v2, p0, Lizs;->a:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_10

    .line 165
    const/16 v2, 0xf

    iget-object v3, p0, Lizs;->p:Ljava/lang/String;

    .line 166
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_10
    iget v2, p0, Lizs;->a:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_11

    .line 168
    const/16 v2, 0x10

    iget-object v3, p0, Lizs;->q:Ljava/lang/String;

    .line 169
    invoke-static {v2, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_11
    iget-object v2, p0, Lizs;->r:Lixc;

    if-eqz v2, :cond_12

    .line 171
    const/16 v2, 0x11

    iget-object v3, p0, Lizs;->r:Lixc;

    .line 172
    invoke-static {v2, v3}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_12
    iget v2, p0, Lizs;->a:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_13

    .line 174
    const/16 v2, 0x12

    .line 176
    invoke-static {v2}, Lkak;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 177
    :cond_13
    iget v2, p0, Lizs;->a:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_14

    .line 178
    const/16 v2, 0x13

    .line 180
    invoke-static {v2}, Lkak;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 181
    :cond_14
    iget-object v2, p0, Lizs;->u:[Lixd;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lizs;->u:[Lixd;

    array-length v2, v2

    if-lez v2, :cond_16

    .line 182
    :goto_1
    iget-object v2, p0, Lizs;->u:[Lixd;

    array-length v2, v2

    if-ge v1, v2, :cond_16

    .line 183
    iget-object v2, p0, Lizs;->u:[Lixd;

    aget-object v2, v2, v1

    .line 184
    if-eqz v2, :cond_15

    .line 185
    const/16 v3, 0x14

    .line 186
    invoke-static {v3, v2}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 188
    :cond_16
    iget v1, p0, Lizs;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 189
    const/16 v1, 0x15

    iget-object v2, p0, Lizs;->v:Ljava/lang/String;

    .line 190
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_17
    iget-object v1, p0, Lizs;->w:Lizt;

    if-eqz v1, :cond_18

    .line 192
    const/16 v1, 0x16

    iget-object v2, p0, Lizs;->w:Lizt;

    .line 193
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_18
    iget v1, p0, Lizs;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 195
    const/16 v1, 0x17

    .line 197
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 198
    :cond_19
    iget v1, p0, Lizs;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 199
    const/16 v1, 0x18

    .line 201
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 202
    :cond_1a
    iget v1, p0, Lizs;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 203
    const/16 v1, 0x19

    .line 205
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 206
    :cond_1b
    iget v1, p0, Lizs;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    .line 207
    const/16 v1, 0x1a

    .line 209
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 210
    :cond_1c
    iget v1, p0, Lizs;->a:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    .line 211
    const/16 v1, 0x1b

    .line 213
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 214
    :cond_1d
    iget v1, p0, Lizs;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    .line 215
    const/16 v1, 0x1c

    .line 217
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 218
    :cond_1e
    iget v1, p0, Lizs;->a:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    .line 219
    const/16 v1, 0x1d

    .line 221
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 222
    :cond_1f
    iget v1, p0, Lizs;->a:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_20

    .line 223
    const/16 v1, 0x1e

    .line 225
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 226
    :cond_20
    iget v1, p0, Lizs;->a:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_21

    .line 227
    const/16 v1, 0x1f

    .line 229
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 230
    :cond_21
    iget-object v1, p0, Lizs;->G:Liwt;

    if-eqz v1, :cond_22

    .line 231
    const/16 v1, 0x20

    iget-object v2, p0, Lizs;->G:Liwt;

    .line 232
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_22
    iget v1, p0, Lizs;->a:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_23

    .line 234
    const/16 v1, 0x21

    .line 236
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 237
    :cond_23
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 238
    .line 239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 240
    sparse-switch v0, :sswitch_data_0

    .line 242
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :sswitch_0
    return-object p0

    .line 245
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizs;->b:J

    .line 246
    iget v0, p0, Lizs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizs;->a:I

    goto :goto_0

    .line 249
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizs;->c:J

    .line 250
    iget v0, p0, Lizs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizs;->a:I

    goto :goto_0

    .line 253
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizs;->d:J

    .line 254
    iget v0, p0, Lizs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lizs;->a:I

    goto :goto_0

    .line 256
    :sswitch_4
    const/16 v0, 0x23

    .line 257
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 258
    iget-object v0, p0, Lizs;->e:[Lizv;

    if-nez v0, :cond_2

    move v0, v1

    .line 259
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lizv;

    .line 260
    if-eqz v0, :cond_1

    .line 261
    iget-object v3, p0, Lizs;->e:[Lizv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 263
    new-instance v3, Lizv;

    invoke-direct {v3}, Lizv;-><init>()V

    aput-object v3, v2, v0

    .line 264
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkaj;->a(Lkas;I)V

    .line 265
    invoke-virtual {p1}, Lkaj;->a()I

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 258
    :cond_2
    iget-object v0, p0, Lizs;->e:[Lizv;

    array-length v0, v0

    goto :goto_1

    .line 267
    :cond_3
    new-instance v3, Lizv;

    invoke-direct {v3}, Lizv;-><init>()V

    aput-object v3, v2, v0

    .line 268
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkaj;->a(Lkas;I)V

    .line 269
    iput-object v2, p0, Lizs;->e:[Lizv;

    goto :goto_0

    .line 271
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizs;->f:Ljava/lang/String;

    .line 272
    iget v0, p0, Lizs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lizs;->a:I

    goto :goto_0

    .line 274
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizs;->g:Ljava/lang/String;

    .line 275
    iget v0, p0, Lizs;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 277
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizs;->h:Ljava/lang/String;

    .line 278
    iget v0, p0, Lizs;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 280
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizs;->i:Ljava/lang/String;

    .line 281
    iget v0, p0, Lizs;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 283
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizs;->j:Ljava/lang/String;

    .line 284
    iget v0, p0, Lizs;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 286
    :sswitch_a
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizs;->k:Ljava/lang/String;

    .line 287
    iget v0, p0, Lizs;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 289
    :sswitch_b
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizs;->l:Ljava/lang/String;

    .line 290
    iget v0, p0, Lizs;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 292
    :sswitch_c
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizs;->m:Ljava/lang/String;

    .line 293
    iget v0, p0, Lizs;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 295
    :sswitch_d
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizs;->n:Ljava/lang/String;

    .line 296
    iget v0, p0, Lizs;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 298
    :sswitch_e
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizs;->o:Ljava/lang/String;

    .line 299
    iget v0, p0, Lizs;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 301
    :sswitch_f
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizs;->p:Ljava/lang/String;

    .line 302
    iget v0, p0, Lizs;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 304
    :sswitch_10
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizs;->q:Ljava/lang/String;

    .line 305
    iget v0, p0, Lizs;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 307
    :sswitch_11
    iget-object v0, p0, Lizs;->r:Lixc;

    if-nez v0, :cond_4

    .line 308
    new-instance v0, Lixc;

    invoke-direct {v0}, Lixc;-><init>()V

    iput-object v0, p0, Lizs;->r:Lixc;

    .line 309
    :cond_4
    iget-object v0, p0, Lizs;->r:Lixc;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 311
    :sswitch_12
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizs;->s:Z

    .line 312
    iget v0, p0, Lizs;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 314
    :sswitch_13
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizs;->t:Z

    .line 315
    iget v0, p0, Lizs;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 317
    :sswitch_14
    const/16 v0, 0xa2

    .line 318
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 319
    iget-object v0, p0, Lizs;->u:[Lixd;

    if-nez v0, :cond_6

    move v0, v1

    .line 320
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lixd;

    .line 321
    if-eqz v0, :cond_5

    .line 322
    iget-object v3, p0, Lizs;->u:[Lixd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 324
    new-instance v3, Lixd;

    invoke-direct {v3}, Lixd;-><init>()V

    aput-object v3, v2, v0

    .line 325
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 326
    invoke-virtual {p1}, Lkaj;->a()I

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 319
    :cond_6
    iget-object v0, p0, Lizs;->u:[Lixd;

    array-length v0, v0

    goto :goto_3

    .line 328
    :cond_7
    new-instance v3, Lixd;

    invoke-direct {v3}, Lixd;-><init>()V

    aput-object v3, v2, v0

    .line 329
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 330
    iput-object v2, p0, Lizs;->u:[Lixd;

    goto/16 :goto_0

    .line 332
    :sswitch_15
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizs;->v:Ljava/lang/String;

    .line 333
    iget v0, p0, Lizs;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 335
    :sswitch_16
    iget-object v0, p0, Lizs;->w:Lizt;

    if-nez v0, :cond_8

    .line 336
    new-instance v0, Lizt;

    invoke-direct {v0}, Lizt;-><init>()V

    iput-object v0, p0, Lizs;->w:Lizt;

    .line 337
    :cond_8
    iget-object v0, p0, Lizs;->w:Lizt;

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v2}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 339
    :sswitch_17
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizs;->x:Z

    .line 340
    iget v0, p0, Lizs;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 342
    :sswitch_18
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizs;->y:Z

    .line 343
    iget v0, p0, Lizs;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 345
    :sswitch_19
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizs;->z:Z

    .line 346
    iget v0, p0, Lizs;->a:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 348
    :sswitch_1a
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizs;->A:Z

    .line 349
    iget v0, p0, Lizs;->a:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 351
    :sswitch_1b
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizs;->B:Z

    .line 352
    iget v0, p0, Lizs;->a:I

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 354
    :sswitch_1c
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizs;->C:Z

    .line 355
    iget v0, p0, Lizs;->a:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 357
    :sswitch_1d
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizs;->D:Z

    .line 358
    iget v0, p0, Lizs;->a:I

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 360
    :sswitch_1e
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizs;->E:Z

    .line 361
    iget v0, p0, Lizs;->a:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 363
    :sswitch_1f
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizs;->F:Z

    .line 364
    iget v0, p0, Lizs;->a:I

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 366
    :sswitch_20
    iget-object v0, p0, Lizs;->G:Liwt;

    if-nez v0, :cond_9

    .line 367
    new-instance v0, Liwt;

    invoke-direct {v0}, Liwt;-><init>()V

    iput-object v0, p0, Lizs;->G:Liwt;

    .line 368
    :cond_9
    iget-object v0, p0, Lizs;->G:Liwt;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 370
    :sswitch_21
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizs;->H:Z

    .line 371
    iget v0, p0, Lizs;->a:I

    const/high16 v2, 0x8000000

    or-int/2addr v0, v2

    iput v0, p0, Lizs;->a:I

    goto/16 :goto_0

    .line 240
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

.method public final a(Lkak;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget v0, p0, Lizs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-wide v2, p0, Lizs;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 43
    :cond_0
    iget v0, p0, Lizs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-wide v2, p0, Lizs;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 45
    :cond_1
    iget v0, p0, Lizs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-wide v2, p0, Lizs;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 47
    :cond_2
    iget-object v0, p0, Lizs;->e:[Lizv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lizs;->e:[Lizv;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, Lizs;->e:[Lizv;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 49
    iget-object v2, p0, Lizs;->e:[Lizv;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lkak;->a(ILkas;)V

    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_4
    iget v0, p0, Lizs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 54
    const/4 v0, 0x5

    iget-object v2, p0, Lizs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget v0, p0, Lizs;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 56
    const/4 v0, 0x6

    iget-object v2, p0, Lizs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 57
    :cond_6
    iget v0, p0, Lizs;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 58
    const/4 v0, 0x7

    iget-object v2, p0, Lizs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 59
    :cond_7
    iget v0, p0, Lizs;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 60
    const/16 v0, 0x8

    iget-object v2, p0, Lizs;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 61
    :cond_8
    iget v0, p0, Lizs;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 62
    const/16 v0, 0x9

    iget-object v2, p0, Lizs;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 63
    :cond_9
    iget v0, p0, Lizs;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 64
    const/16 v0, 0xa

    iget-object v2, p0, Lizs;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 65
    :cond_a
    iget v0, p0, Lizs;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 66
    const/16 v0, 0xb

    iget-object v2, p0, Lizs;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 67
    :cond_b
    iget v0, p0, Lizs;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 68
    const/16 v0, 0xc

    iget-object v2, p0, Lizs;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 69
    :cond_c
    iget v0, p0, Lizs;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 70
    const/16 v0, 0xd

    iget-object v2, p0, Lizs;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 71
    :cond_d
    iget v0, p0, Lizs;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 72
    const/16 v0, 0xe

    iget-object v2, p0, Lizs;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 73
    :cond_e
    iget v0, p0, Lizs;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 74
    const/16 v0, 0xf

    iget-object v2, p0, Lizs;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 75
    :cond_f
    iget v0, p0, Lizs;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 76
    const/16 v0, 0x10

    iget-object v2, p0, Lizs;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 77
    :cond_10
    iget-object v0, p0, Lizs;->r:Lixc;

    if-eqz v0, :cond_11

    .line 78
    const/16 v0, 0x11

    iget-object v2, p0, Lizs;->r:Lixc;

    invoke-virtual {p1, v0, v2}, Lkak;->b(ILkas;)V

    .line 79
    :cond_11
    iget v0, p0, Lizs;->a:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 80
    const/16 v0, 0x12

    iget-boolean v2, p0, Lizs;->s:Z

    invoke-virtual {p1, v0, v2}, Lkak;->a(IZ)V

    .line 81
    :cond_12
    iget v0, p0, Lizs;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 82
    const/16 v0, 0x13

    iget-boolean v2, p0, Lizs;->t:Z

    invoke-virtual {p1, v0, v2}, Lkak;->a(IZ)V

    .line 83
    :cond_13
    iget-object v0, p0, Lizs;->u:[Lixd;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lizs;->u:[Lixd;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 84
    :goto_1
    iget-object v0, p0, Lizs;->u:[Lixd;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 85
    iget-object v0, p0, Lizs;->u:[Lixd;

    aget-object v0, v0, v1

    .line 86
    if-eqz v0, :cond_14

    .line 87
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Lkak;->b(ILkas;)V

    .line 88
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_15
    iget v0, p0, Lizs;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 90
    const/16 v0, 0x15

    iget-object v1, p0, Lizs;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 91
    :cond_16
    iget-object v0, p0, Lizs;->w:Lizt;

    if-eqz v0, :cond_17

    .line 92
    const/16 v0, 0x16

    iget-object v1, p0, Lizs;->w:Lizt;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 93
    :cond_17
    iget v0, p0, Lizs;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 94
    const/16 v0, 0x17

    iget-boolean v1, p0, Lizs;->x:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 95
    :cond_18
    iget v0, p0, Lizs;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 96
    const/16 v0, 0x18

    iget-boolean v1, p0, Lizs;->y:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 97
    :cond_19
    iget v0, p0, Lizs;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 98
    const/16 v0, 0x19

    iget-boolean v1, p0, Lizs;->z:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 99
    :cond_1a
    iget v0, p0, Lizs;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 100
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lizs;->A:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 101
    :cond_1b
    iget v0, p0, Lizs;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 102
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lizs;->B:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 103
    :cond_1c
    iget v0, p0, Lizs;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    .line 104
    const/16 v0, 0x1c

    iget-boolean v1, p0, Lizs;->C:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 105
    :cond_1d
    iget v0, p0, Lizs;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    .line 106
    const/16 v0, 0x1d

    iget-boolean v1, p0, Lizs;->D:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 107
    :cond_1e
    iget v0, p0, Lizs;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 108
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lizs;->E:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 109
    :cond_1f
    iget v0, p0, Lizs;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    .line 110
    const/16 v0, 0x1f

    iget-boolean v1, p0, Lizs;->F:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 111
    :cond_20
    iget-object v0, p0, Lizs;->G:Liwt;

    if-eqz v0, :cond_21

    .line 112
    const/16 v0, 0x20

    iget-object v1, p0, Lizs;->G:Liwt;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 113
    :cond_21
    iget v0, p0, Lizs;->a:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_22

    .line 114
    const/16 v0, 0x21

    iget-boolean v1, p0, Lizs;->H:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 115
    :cond_22
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 116
    return-void
.end method
