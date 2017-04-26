.class public final Ljng;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Ljng;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:[Ljnh;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:[Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljpn;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 6
    iput v1, p0, Ljng;->a:I

    .line 7
    iput-wide v4, p0, Ljng;->b:J

    .line 8
    iput-wide v4, p0, Ljng;->c:J

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ljng;->d:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ljng;->e:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ljng;->f:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Ljng;->g:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Ljng;->h:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Ljng;->i:Ljava/lang/String;

    .line 15
    sget-object v0, Lkpv;->j:[Ljava/lang/String;

    iput-object v0, p0, Ljng;->j:[Ljava/lang/String;

    .line 16
    invoke-static {}, Ljnh;->b()[Ljnh;

    move-result-object v0

    iput-object v0, p0, Ljng;->k:[Ljnh;

    .line 17
    iput-boolean v1, p0, Ljng;->l:Z

    .line 18
    iput-boolean v1, p0, Ljng;->m:Z

    .line 19
    iput-boolean v1, p0, Ljng;->n:Z

    .line 20
    iput v1, p0, Ljng;->o:I

    .line 21
    iput-boolean v1, p0, Ljng;->p:Z

    .line 22
    const-string v0, ""

    iput-object v0, p0, Ljng;->q:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Ljng;->r:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Ljng;->s:Ljava/lang/String;

    .line 25
    sget-object v0, Lkpv;->j:[Ljava/lang/String;

    iput-object v0, p0, Ljng;->t:[Ljava/lang/String;

    .line 26
    iput-boolean v1, p0, Ljng;->u:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Ljng;->v:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Ljng;->w:Ljpn;

    .line 29
    iput-object v2, p0, Ljng;->ab:Lkpo;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Ljng;->ac:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 91
    iget v1, p0, Ljng;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x1

    iget-wide v4, p0, Ljng;->b:J

    .line 93
    invoke-static {v1, v4, v5}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget v1, p0, Ljng;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-wide v4, p0, Ljng;->c:J

    .line 96
    invoke-static {v1, v4, v5}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget v1, p0, Ljng;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x3

    iget-object v3, p0, Ljng;->d:Ljava/lang/String;

    .line 99
    invoke-static {v1, v3}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget v1, p0, Ljng;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 101
    const/4 v1, 0x4

    iget-object v3, p0, Ljng;->e:Ljava/lang/String;

    .line 102
    invoke-static {v1, v3}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget v1, p0, Ljng;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 104
    const/4 v1, 0x5

    iget-object v3, p0, Ljng;->f:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_4
    iget v1, p0, Ljng;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 107
    const/4 v1, 0x6

    iget-object v3, p0, Ljng;->h:Ljava/lang/String;

    .line 108
    invoke-static {v1, v3}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget v1, p0, Ljng;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 110
    const/4 v1, 0x7

    iget-object v3, p0, Ljng;->i:Ljava/lang/String;

    .line 111
    invoke-static {v1, v3}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_6
    iget-object v1, p0, Ljng;->j:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Ljng;->j:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 115
    :goto_0
    iget-object v5, p0, Ljng;->j:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 116
    iget-object v5, p0, Ljng;->j:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 117
    if-eqz v5, :cond_7

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    invoke-static {v5}, Lkpk;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 121
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_8
    add-int/2addr v0, v3

    .line 123
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 124
    :cond_9
    iget-object v1, p0, Ljng;->k:[Ljnh;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ljng;->k:[Ljnh;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    move v0, v2

    .line 125
    :goto_1
    iget-object v3, p0, Ljng;->k:[Ljnh;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 126
    iget-object v3, p0, Ljng;->k:[Ljnh;

    aget-object v3, v3, v0

    .line 127
    if-eqz v3, :cond_a

    .line 128
    const/16 v4, 0x9

    .line 129
    invoke-static {v4, v3}, Lkpk;->c(ILkps;)I

    move-result v3

    add-int/2addr v1, v3

    .line 130
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v1

    .line 131
    :cond_c
    iget v1, p0, Ljng;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 132
    const/16 v1, 0xa

    .line 133
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_d
    iget v1, p0, Ljng;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 136
    const/16 v1, 0xb

    .line 137
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_e
    iget v1, p0, Ljng;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 140
    const/16 v1, 0xc

    .line 141
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_f
    iget v1, p0, Ljng;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    .line 144
    const/16 v1, 0xd

    iget v3, p0, Ljng;->o:I

    .line 145
    invoke-static {v1, v3}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_10
    iget v1, p0, Ljng;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    .line 147
    const/16 v1, 0xe

    .line 148
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_11
    iget v1, p0, Ljng;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_12

    .line 151
    const/16 v1, 0xf

    iget-object v3, p0, Ljng;->q:Ljava/lang/String;

    .line 152
    invoke-static {v1, v3}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_12
    iget v1, p0, Ljng;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_13

    .line 154
    const/16 v1, 0x10

    iget-object v3, p0, Ljng;->r:Ljava/lang/String;

    .line 155
    invoke-static {v1, v3}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_13
    iget v1, p0, Ljng;->a:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    .line 157
    const/16 v1, 0x11

    iget-object v3, p0, Ljng;->s:Ljava/lang/String;

    .line 158
    invoke-static {v1, v3}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_14
    iget-object v1, p0, Ljng;->t:[Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, p0, Ljng;->t:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_17

    move v1, v2

    move v3, v2

    .line 162
    :goto_2
    iget-object v4, p0, Ljng;->t:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_16

    .line 163
    iget-object v4, p0, Ljng;->t:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 164
    if-eqz v4, :cond_15

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 167
    invoke-static {v4}, Lkpk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 168
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 169
    :cond_16
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 171
    :cond_17
    iget v1, p0, Ljng;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 172
    const/16 v1, 0x13

    .line 173
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_18
    iget v1, p0, Ljng;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 176
    const/16 v1, 0x14

    iget-object v2, p0, Ljng;->v:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_19
    iget-object v1, p0, Ljng;->w:Ljpn;

    if-eqz v1, :cond_1a

    .line 179
    const/16 v1, 0x15

    iget-object v2, p0, Ljng;->w:Ljpn;

    .line 180
    invoke-static {v1, v2}, Lkpk;->d(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1a
    iget v1, p0, Ljng;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1b

    .line 182
    const/16 v1, 0x16

    iget-object v2, p0, Ljng;->g:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_1b
    return v0
.end method

.method public final a(Z)Ljng;
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Ljng;->m:Z

    .line 2
    iget v0, p0, Ljng;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljng;->a:I

    .line 3
    return-object p0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v1, 0x0

    .line 185
    .line 186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 187
    sparse-switch v0, :sswitch_data_0

    .line 189
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :sswitch_0
    return-object p0

    .line 192
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v2

    .line 193
    iput-wide v2, p0, Ljng;->b:J

    .line 194
    iget v0, p0, Ljng;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljng;->a:I

    goto :goto_0

    .line 197
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v2

    .line 198
    iput-wide v2, p0, Ljng;->c:J

    .line 199
    iget v0, p0, Ljng;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljng;->a:I

    goto :goto_0

    .line 201
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljng;->d:Ljava/lang/String;

    .line 202
    iget v0, p0, Ljng;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljng;->a:I

    goto :goto_0

    .line 204
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljng;->e:Ljava/lang/String;

    .line 205
    iget v0, p0, Ljng;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljng;->a:I

    goto :goto_0

    .line 207
    :sswitch_5
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljng;->f:Ljava/lang/String;

    .line 208
    iget v0, p0, Ljng;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljng;->a:I

    goto :goto_0

    .line 210
    :sswitch_6
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljng;->h:Ljava/lang/String;

    .line 211
    iget v0, p0, Ljng;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljng;->a:I

    goto :goto_0

    .line 213
    :sswitch_7
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljng;->i:Ljava/lang/String;

    .line 214
    iget v0, p0, Ljng;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljng;->a:I

    goto :goto_0

    .line 216
    :sswitch_8
    const/16 v0, 0x42

    .line 217
    invoke-static {p1, v0}, Lkpv;->a(Lkpj;I)I

    move-result v2

    .line 218
    iget-object v0, p0, Ljng;->j:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 219
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 220
    if-eqz v0, :cond_1

    .line 221
    iget-object v3, p0, Ljng;->j:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 223
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 224
    invoke-virtual {p1}, Lkpj;->a()I

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 218
    :cond_2
    iget-object v0, p0, Ljng;->j:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 227
    iput-object v2, p0, Ljng;->j:[Ljava/lang/String;

    goto/16 :goto_0

    .line 229
    :sswitch_9
    const/16 v0, 0x4b

    .line 230
    invoke-static {p1, v0}, Lkpv;->a(Lkpj;I)I

    move-result v2

    .line 231
    iget-object v0, p0, Ljng;->k:[Ljnh;

    if-nez v0, :cond_5

    move v0, v1

    .line 232
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljnh;

    .line 233
    if-eqz v0, :cond_4

    .line 234
    iget-object v3, p0, Ljng;->k:[Ljnh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 236
    new-instance v3, Ljnh;

    invoke-direct {v3}, Ljnh;-><init>()V

    aput-object v3, v2, v0

    .line 237
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkpj;->a(Lkps;I)V

    .line 238
    invoke-virtual {p1}, Lkpj;->a()I

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 231
    :cond_5
    iget-object v0, p0, Ljng;->k:[Ljnh;

    array-length v0, v0

    goto :goto_3

    .line 240
    :cond_6
    new-instance v3, Ljnh;

    invoke-direct {v3}, Ljnh;-><init>()V

    aput-object v3, v2, v0

    .line 241
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkpj;->a(Lkps;I)V

    .line 242
    iput-object v2, p0, Ljng;->k:[Ljnh;

    goto/16 :goto_0

    .line 244
    :sswitch_a
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljng;->l:Z

    .line 245
    iget v0, p0, Ljng;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljng;->a:I

    goto/16 :goto_0

    .line 247
    :sswitch_b
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljng;->m:Z

    .line 248
    iget v0, p0, Ljng;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljng;->a:I

    goto/16 :goto_0

    .line 250
    :sswitch_c
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljng;->n:Z

    .line 251
    iget v0, p0, Ljng;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljng;->a:I

    goto/16 :goto_0

    .line 254
    :sswitch_d
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 255
    iput v0, p0, Ljng;->o:I

    .line 256
    iget v0, p0, Ljng;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ljng;->a:I

    goto/16 :goto_0

    .line 258
    :sswitch_e
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljng;->p:Z

    .line 259
    iget v0, p0, Ljng;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ljng;->a:I

    goto/16 :goto_0

    .line 261
    :sswitch_f
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljng;->q:Ljava/lang/String;

    .line 262
    iget v0, p0, Ljng;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ljng;->a:I

    goto/16 :goto_0

    .line 264
    :sswitch_10
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljng;->r:Ljava/lang/String;

    .line 265
    iget v0, p0, Ljng;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ljng;->a:I

    goto/16 :goto_0

    .line 267
    :sswitch_11
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljng;->s:Ljava/lang/String;

    .line 268
    iget v0, p0, Ljng;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Ljng;->a:I

    goto/16 :goto_0

    .line 270
    :sswitch_12
    const/16 v0, 0x92

    .line 271
    invoke-static {p1, v0}, Lkpv;->a(Lkpj;I)I

    move-result v2

    .line 272
    iget-object v0, p0, Ljng;->t:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 273
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 274
    if-eqz v0, :cond_7

    .line 275
    iget-object v3, p0, Ljng;->t:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 277
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 278
    invoke-virtual {p1}, Lkpj;->a()I

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 272
    :cond_8
    iget-object v0, p0, Ljng;->t:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 280
    :cond_9
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 281
    iput-object v2, p0, Ljng;->t:[Ljava/lang/String;

    goto/16 :goto_0

    .line 283
    :sswitch_13
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljng;->u:Z

    .line 284
    iget v0, p0, Ljng;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Ljng;->a:I

    goto/16 :goto_0

    .line 286
    :sswitch_14
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljng;->v:Ljava/lang/String;

    .line 287
    iget v0, p0, Ljng;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Ljng;->a:I

    goto/16 :goto_0

    .line 289
    :sswitch_15
    iget-object v0, p0, Ljng;->w:Ljpn;

    if-nez v0, :cond_a

    .line 290
    new-instance v0, Ljpn;

    invoke-direct {v0}, Ljpn;-><init>()V

    iput-object v0, p0, Ljng;->w:Ljpn;

    .line 291
    :cond_a
    iget-object v0, p0, Ljng;->w:Ljpn;

    invoke-virtual {p1, v0}, Lkpj;->a(Lkps;)V

    goto/16 :goto_0

    .line 293
    :sswitch_16
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljng;->g:Ljava/lang/String;

    .line 294
    iget v0, p0, Ljng;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljng;->a:I

    goto/16 :goto_0

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4b -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
    .end sparse-switch
.end method

.method public final a(Lkpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    iget v0, p0, Ljng;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-wide v2, p0, Ljng;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 34
    :cond_0
    iget v0, p0, Ljng;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget-wide v2, p0, Ljng;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 36
    :cond_1
    iget v0, p0, Ljng;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x3

    iget-object v2, p0, Ljng;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkpk;->a(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget v0, p0, Ljng;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x4

    iget-object v2, p0, Ljng;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkpk;->a(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget v0, p0, Ljng;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x5

    iget-object v2, p0, Ljng;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkpk;->a(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget v0, p0, Ljng;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x6

    iget-object v2, p0, Ljng;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkpk;->a(ILjava/lang/String;)V

    .line 44
    :cond_5
    iget v0, p0, Ljng;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 45
    const/4 v0, 0x7

    iget-object v2, p0, Ljng;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkpk;->a(ILjava/lang/String;)V

    .line 46
    :cond_6
    iget-object v0, p0, Ljng;->j:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljng;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 47
    :goto_0
    iget-object v2, p0, Ljng;->j:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 48
    iget-object v2, p0, Ljng;->j:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_7

    .line 50
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lkpk;->a(ILjava/lang/String;)V

    .line 51
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_8
    iget-object v0, p0, Ljng;->k:[Ljnh;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljng;->k:[Ljnh;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 53
    :goto_1
    iget-object v2, p0, Ljng;->k:[Ljnh;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 54
    iget-object v2, p0, Ljng;->k:[Ljnh;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_9

    .line 56
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lkpk;->a(ILkps;)V

    .line 57
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_a
    iget v0, p0, Ljng;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 59
    const/16 v0, 0xa

    iget-boolean v2, p0, Ljng;->l:Z

    invoke-virtual {p1, v0, v2}, Lkpk;->a(IZ)V

    .line 60
    :cond_b
    iget v0, p0, Ljng;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 61
    const/16 v0, 0xb

    iget-boolean v2, p0, Ljng;->m:Z

    invoke-virtual {p1, v0, v2}, Lkpk;->a(IZ)V

    .line 62
    :cond_c
    iget v0, p0, Ljng;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 63
    const/16 v0, 0xc

    iget-boolean v2, p0, Ljng;->n:Z

    invoke-virtual {p1, v0, v2}, Lkpk;->a(IZ)V

    .line 64
    :cond_d
    iget v0, p0, Ljng;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_e

    .line 65
    const/16 v0, 0xd

    iget v2, p0, Ljng;->o:I

    invoke-virtual {p1, v0, v2}, Lkpk;->a(II)V

    .line 66
    :cond_e
    iget v0, p0, Ljng;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 67
    const/16 v0, 0xe

    iget-boolean v2, p0, Ljng;->p:Z

    invoke-virtual {p1, v0, v2}, Lkpk;->a(IZ)V

    .line 68
    :cond_f
    iget v0, p0, Ljng;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_10

    .line 69
    const/16 v0, 0xf

    iget-object v2, p0, Ljng;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkpk;->a(ILjava/lang/String;)V

    .line 70
    :cond_10
    iget v0, p0, Ljng;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_11

    .line 71
    const/16 v0, 0x10

    iget-object v2, p0, Ljng;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkpk;->a(ILjava/lang/String;)V

    .line 72
    :cond_11
    iget v0, p0, Ljng;->a:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 73
    const/16 v0, 0x11

    iget-object v2, p0, Ljng;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkpk;->a(ILjava/lang/String;)V

    .line 74
    :cond_12
    iget-object v0, p0, Ljng;->t:[Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Ljng;->t:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 75
    :goto_2
    iget-object v0, p0, Ljng;->t:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 76
    iget-object v0, p0, Ljng;->t:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 77
    if-eqz v0, :cond_13

    .line 78
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lkpk;->a(ILjava/lang/String;)V

    .line 79
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 80
    :cond_14
    iget v0, p0, Ljng;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 81
    const/16 v0, 0x13

    iget-boolean v1, p0, Ljng;->u:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 82
    :cond_15
    iget v0, p0, Ljng;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 83
    const/16 v0, 0x14

    iget-object v1, p0, Ljng;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 84
    :cond_16
    iget-object v0, p0, Ljng;->w:Ljpn;

    if-eqz v0, :cond_17

    .line 85
    const/16 v0, 0x15

    iget-object v1, p0, Ljng;->w:Ljpn;

    invoke-virtual {p1, v0, v1}, Lkpk;->b(ILkps;)V

    .line 86
    :cond_17
    iget v0, p0, Ljng;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_18

    .line 87
    const/16 v0, 0x16

    iget-object v1, p0, Ljng;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 88
    :cond_18
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 89
    return-void
.end method
