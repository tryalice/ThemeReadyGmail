.class public final Ljmg;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Ljmg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:I

.field public j:Z

.field public k:Ljpi;

.field public l:[I

.field public m:[I

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 3
    iput v1, p0, Ljmg;->a:I

    .line 4
    iput-wide v2, p0, Ljmg;->b:J

    .line 5
    iput-wide v2, p0, Ljmg;->c:J

    .line 6
    iput-wide v2, p0, Ljmg;->d:J

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ljmg;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljmg;->f:Ljava/lang/String;

    .line 9
    iput v1, p0, Ljmg;->g:I

    .line 10
    iput-wide v2, p0, Ljmg;->h:J

    .line 11
    iput v1, p0, Ljmg;->i:I

    .line 12
    iput-boolean v1, p0, Ljmg;->j:Z

    .line 13
    iput-object v4, p0, Ljmg;->k:Ljpi;

    .line 14
    sget-object v0, Lkpv;->e:[I

    iput-object v0, p0, Ljmg;->l:[I

    .line 15
    sget-object v0, Lkpv;->e:[I

    iput-object v0, p0, Ljmg;->m:[I

    .line 16
    iput-boolean v1, p0, Ljmg;->n:Z

    .line 17
    iput-boolean v1, p0, Ljmg;->o:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ljmg;->p:Ljava/lang/String;

    .line 19
    iput-object v4, p0, Ljmg;->ab:Lkpo;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Ljmg;->ac:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 59
    iget v1, p0, Ljmg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-wide v4, p0, Ljmg;->b:J

    .line 61
    invoke-static {v1, v4, v5}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Ljmg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-wide v4, p0, Ljmg;->c:J

    .line 64
    invoke-static {v1, v4, v5}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget v1, p0, Ljmg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget-wide v4, p0, Ljmg;->d:J

    .line 67
    invoke-static {v1, v4, v5}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget v1, p0, Ljmg;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    iget-object v3, p0, Ljmg;->e:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget v1, p0, Ljmg;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x5

    iget-object v3, p0, Ljmg;->f:Ljava/lang/String;

    .line 73
    invoke-static {v1, v3}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Ljmg;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 75
    const/4 v1, 0x6

    iget v3, p0, Ljmg;->g:I

    .line 76
    invoke-static {v1, v3}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Ljmg;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 78
    const/4 v1, 0x7

    iget-wide v4, p0, Ljmg;->h:J

    .line 79
    invoke-static {v1, v4, v5}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget v1, p0, Ljmg;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0x8

    iget v3, p0, Ljmg;->i:I

    .line 82
    invoke-static {v1, v3}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget v1, p0, Ljmg;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0x9

    .line 85
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget-object v1, p0, Ljmg;->k:Ljpi;

    if-eqz v1, :cond_9

    .line 88
    const/16 v1, 0xa

    iget-object v3, p0, Ljmg;->k:Ljpi;

    .line 89
    invoke-static {v1, v3}, Lkpk;->d(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_9
    iget-object v1, p0, Ljmg;->l:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Ljmg;->l:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 92
    :goto_0
    iget-object v4, p0, Ljmg;->l:[I

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 93
    iget-object v4, p0, Ljmg;->l:[I

    aget v4, v4, v1

    .line 95
    invoke-static {v4}, Lkpk;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_a
    add-int/2addr v0, v3

    .line 98
    iget-object v1, p0, Ljmg;->l:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 99
    :cond_b
    iget-object v1, p0, Ljmg;->m:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Ljmg;->m:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    .line 101
    :goto_1
    iget-object v3, p0, Ljmg;->m:[I

    array-length v3, v3

    if-ge v2, v3, :cond_c

    .line 102
    iget-object v3, p0, Ljmg;->m:[I

    aget v3, v3, v2

    .line 104
    invoke-static {v3}, Lkpk;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 106
    :cond_c
    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Ljmg;->m:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 108
    :cond_d
    iget v1, p0, Ljmg;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 109
    const/16 v1, 0xd

    .line 110
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_e
    iget v1, p0, Ljmg;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 113
    const/16 v1, 0xe

    .line 114
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_f
    iget v1, p0, Ljmg;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    .line 117
    const/16 v1, 0xf

    iget-object v2, p0, Ljmg;->p:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_10
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 9

    .prologue
    const/16 v8, 0x60

    const/4 v1, 0x0

    .line 120
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v4

    .line 122
    sparse-switch v4, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v4}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v2

    .line 128
    iput-wide v2, p0, Ljmg;->b:J

    .line 129
    iget v0, p0, Ljmg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljmg;->a:I

    goto :goto_0

    .line 132
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v2

    .line 133
    iput-wide v2, p0, Ljmg;->c:J

    .line 134
    iget v0, p0, Ljmg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljmg;->a:I

    goto :goto_0

    .line 137
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v2

    .line 138
    iput-wide v2, p0, Ljmg;->d:J

    .line 139
    iget v0, p0, Ljmg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljmg;->a:I

    goto :goto_0

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmg;->e:Ljava/lang/String;

    .line 142
    iget v0, p0, Ljmg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljmg;->a:I

    goto :goto_0

    .line 144
    :sswitch_5
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmg;->f:Ljava/lang/String;

    .line 145
    iget v0, p0, Ljmg;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljmg;->a:I

    goto :goto_0

    .line 147
    :sswitch_6
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v0

    .line 149
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v2

    .line 151
    packed-switch v2, :pswitch_data_0

    .line 155
    invoke-virtual {p1, v0}, Lkpj;->e(I)V

    .line 156
    invoke-virtual {p0, p1, v4}, Ljmg;->a(Lkpj;I)Z

    goto :goto_0

    .line 152
    :pswitch_0
    iput v2, p0, Ljmg;->g:I

    .line 153
    iget v0, p0, Ljmg;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljmg;->a:I

    goto :goto_0

    .line 159
    :sswitch_7
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v2

    .line 160
    iput-wide v2, p0, Ljmg;->h:J

    .line 161
    iget v0, p0, Ljmg;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljmg;->a:I

    goto :goto_0

    .line 164
    :sswitch_8
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 165
    iput v0, p0, Ljmg;->i:I

    .line 166
    iget v0, p0, Ljmg;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljmg;->a:I

    goto/16 :goto_0

    .line 168
    :sswitch_9
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmg;->j:Z

    .line 169
    iget v0, p0, Ljmg;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljmg;->a:I

    goto/16 :goto_0

    .line 171
    :sswitch_a
    iget-object v0, p0, Ljmg;->k:Ljpi;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Ljpi;

    invoke-direct {v0}, Ljpi;-><init>()V

    iput-object v0, p0, Ljmg;->k:Ljpi;

    .line 173
    :cond_1
    iget-object v0, p0, Ljmg;->k:Ljpi;

    invoke-virtual {p1, v0}, Lkpj;->a(Lkps;)V

    goto/16 :goto_0

    .line 175
    :sswitch_b
    const/16 v0, 0x58

    .line 176
    invoke-static {p1, v0}, Lkpv;->a(Lkpj;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Ljmg;->l:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 179
    if-eqz v0, :cond_2

    .line 180
    iget-object v3, p0, Ljmg;->l:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 183
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v3

    .line 184
    aput v3, v2, v0

    .line 185
    invoke-virtual {p1}, Lkpj;->a()I

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_3
    iget-object v0, p0, Ljmg;->l:[I

    array-length v0, v0

    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v3

    .line 189
    aput v3, v2, v0

    .line 190
    iput-object v2, p0, Ljmg;->l:[I

    goto/16 :goto_0

    .line 192
    :sswitch_c
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Lkpj;->c(I)I

    move-result v3

    .line 195
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v2

    move v0, v1

    .line 196
    :goto_3
    invoke-virtual {p1}, Lkpj;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 198
    invoke-virtual {p1}, Lkpj;->e()I

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {p1, v2}, Lkpj;->e(I)V

    .line 201
    iget-object v2, p0, Ljmg;->l:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 202
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 203
    if-eqz v2, :cond_6

    .line 204
    iget-object v4, p0, Ljmg;->l:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 207
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v4

    .line 208
    aput v4, v0, v2

    .line 209
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 201
    :cond_7
    iget-object v2, p0, Ljmg;->l:[I

    array-length v2, v2

    goto :goto_4

    .line 210
    :cond_8
    iput-object v0, p0, Ljmg;->l:[I

    .line 211
    invoke-virtual {p1, v3}, Lkpj;->d(I)V

    goto/16 :goto_0

    .line 214
    :sswitch_d
    invoke-static {p1, v8}, Lkpv;->a(Lkpj;I)I

    move-result v5

    .line 215
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 217
    :goto_6
    if-ge v3, v5, :cond_a

    .line 218
    if-eqz v3, :cond_9

    .line 219
    invoke-virtual {p1}, Lkpj;->a()I

    .line 220
    :cond_9
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v0

    .line 222
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v7

    .line 224
    sparse-switch v7, :sswitch_data_1

    .line 227
    invoke-virtual {p1, v0}, Lkpj;->e(I)V

    .line 228
    invoke-virtual {p0, p1, v4}, Ljmg;->a(Lkpj;I)Z

    move v0, v2

    .line 229
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_6

    .line 225
    :sswitch_e
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_7

    .line 230
    :cond_a
    if-eqz v2, :cond_0

    .line 231
    iget-object v0, p0, Ljmg;->m:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 232
    :goto_8
    if-nez v0, :cond_c

    array-length v3, v6

    if-ne v2, v3, :cond_c

    .line 233
    iput-object v6, p0, Ljmg;->m:[I

    goto/16 :goto_0

    .line 231
    :cond_b
    iget-object v0, p0, Ljmg;->m:[I

    array-length v0, v0

    goto :goto_8

    .line 234
    :cond_c
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 235
    if-eqz v0, :cond_d

    .line 236
    iget-object v4, p0, Ljmg;->m:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :cond_d
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    iput-object v3, p0, Ljmg;->m:[I

    goto/16 :goto_0

    .line 240
    :sswitch_f
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 241
    invoke-virtual {p1, v0}, Lkpj;->c(I)I

    move-result v3

    .line 243
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v2

    move v0, v1

    .line 244
    :goto_9
    invoke-virtual {p1}, Lkpj;->i()I

    move-result v4

    if-lez v4, :cond_e

    .line 246
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v4

    .line 247
    sparse-switch v4, :sswitch_data_2

    goto :goto_9

    .line 248
    :sswitch_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 250
    :cond_e
    if-eqz v0, :cond_12

    .line 251
    invoke-virtual {p1, v2}, Lkpj;->e(I)V

    .line 252
    iget-object v2, p0, Ljmg;->m:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 253
    :goto_a
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 254
    if-eqz v2, :cond_f

    .line 255
    iget-object v0, p0, Ljmg;->m:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    :cond_f
    :goto_b
    invoke-virtual {p1}, Lkpj;->i()I

    move-result v0

    if-lez v0, :cond_11

    .line 257
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v0

    .line 259
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v5

    .line 261
    sparse-switch v5, :sswitch_data_3

    .line 264
    invoke-virtual {p1, v0}, Lkpj;->e(I)V

    .line 265
    invoke-virtual {p0, p1, v8}, Ljmg;->a(Lkpj;I)Z

    goto :goto_b

    .line 252
    :cond_10
    iget-object v2, p0, Ljmg;->m:[I

    array-length v2, v2

    goto :goto_a

    .line 262
    :sswitch_11
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 263
    goto :goto_b

    .line 267
    :cond_11
    iput-object v4, p0, Ljmg;->m:[I

    .line 268
    :cond_12
    invoke-virtual {p1, v3}, Lkpj;->d(I)V

    goto/16 :goto_0

    .line 270
    :sswitch_12
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmg;->n:Z

    .line 271
    iget v0, p0, Ljmg;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljmg;->a:I

    goto/16 :goto_0

    .line 273
    :sswitch_13
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmg;->o:Z

    .line 274
    iget v0, p0, Ljmg;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljmg;->a:I

    goto/16 :goto_0

    .line 276
    :sswitch_14
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmg;->p:Ljava/lang/String;

    .line 277
    iget v0, p0, Ljmg;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ljmg;->a:I

    goto/16 :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x62 -> :sswitch_f
        0x68 -> :sswitch_12
        0x70 -> :sswitch_13
        0x7a -> :sswitch_14
    .end sparse-switch

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 224
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_e
        0x1 -> :sswitch_e
        0x2 -> :sswitch_e
        0x3 -> :sswitch_e
        0x4 -> :sswitch_e
        0x5 -> :sswitch_e
        0x6 -> :sswitch_e
        0x64 -> :sswitch_e
    .end sparse-switch

    .line 247
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_10
        0x1 -> :sswitch_10
        0x2 -> :sswitch_10
        0x3 -> :sswitch_10
        0x4 -> :sswitch_10
        0x5 -> :sswitch_10
        0x6 -> :sswitch_10
        0x64 -> :sswitch_10
    .end sparse-switch

    .line 261
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_11
        0x1 -> :sswitch_11
        0x2 -> :sswitch_11
        0x3 -> :sswitch_11
        0x4 -> :sswitch_11
        0x5 -> :sswitch_11
        0x6 -> :sswitch_11
        0x64 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lkpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget v0, p0, Ljmg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-wide v2, p0, Ljmg;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 24
    :cond_0
    iget v0, p0, Ljmg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-wide v2, p0, Ljmg;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 26
    :cond_1
    iget v0, p0, Ljmg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-wide v2, p0, Ljmg;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 28
    :cond_2
    iget v0, p0, Ljmg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v2, p0, Ljmg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkpk;->a(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget v0, p0, Ljmg;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v2, p0, Ljmg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkpk;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget v0, p0, Ljmg;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget v2, p0, Ljmg;->g:I

    invoke-virtual {p1, v0, v2}, Lkpk;->a(II)V

    .line 34
    :cond_5
    iget v0, p0, Ljmg;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-wide v2, p0, Ljmg;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 36
    :cond_6
    iget v0, p0, Ljmg;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget v2, p0, Ljmg;->i:I

    invoke-virtual {p1, v0, v2}, Lkpk;->a(II)V

    .line 38
    :cond_7
    iget v0, p0, Ljmg;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-boolean v2, p0, Ljmg;->j:Z

    invoke-virtual {p1, v0, v2}, Lkpk;->a(IZ)V

    .line 40
    :cond_8
    iget-object v0, p0, Ljmg;->k:Ljpi;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xa

    iget-object v2, p0, Ljmg;->k:Ljpi;

    invoke-virtual {p1, v0, v2}, Lkpk;->b(ILkps;)V

    .line 42
    :cond_9
    iget-object v0, p0, Ljmg;->l:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljmg;->l:[I

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 43
    :goto_0
    iget-object v2, p0, Ljmg;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 44
    const/16 v2, 0xb

    iget-object v3, p0, Ljmg;->l:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkpk;->a(II)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_a
    iget-object v0, p0, Ljmg;->m:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljmg;->m:[I

    array-length v0, v0

    if-lez v0, :cond_b

    .line 47
    :goto_1
    iget-object v0, p0, Ljmg;->m:[I

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 48
    const/16 v0, 0xc

    iget-object v2, p0, Ljmg;->m:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lkpk;->a(II)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_b
    iget v0, p0, Ljmg;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 51
    const/16 v0, 0xd

    iget-boolean v1, p0, Ljmg;->n:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 52
    :cond_c
    iget v0, p0, Ljmg;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 53
    const/16 v0, 0xe

    iget-boolean v1, p0, Ljmg;->o:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 54
    :cond_d
    iget v0, p0, Ljmg;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_e

    .line 55
    const/16 v0, 0xf

    iget-object v1, p0, Ljmg;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 56
    :cond_e
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 57
    return-void
.end method
