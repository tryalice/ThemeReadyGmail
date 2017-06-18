.class public final Ljgt;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljgt;",
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

.field public k:Ljjx;

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
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput v1, p0, Ljgt;->a:I

    .line 4
    iput-wide v2, p0, Ljgt;->b:J

    .line 5
    iput-wide v2, p0, Ljgt;->c:J

    .line 6
    iput-wide v2, p0, Ljgt;->d:J

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ljgt;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljgt;->f:Ljava/lang/String;

    .line 9
    iput v1, p0, Ljgt;->g:I

    .line 10
    iput-wide v2, p0, Ljgt;->h:J

    .line 11
    iput v1, p0, Ljgt;->i:I

    .line 12
    iput-boolean v1, p0, Ljgt;->j:Z

    .line 13
    iput-object v4, p0, Ljgt;->k:Ljjx;

    .line 14
    sget-object v0, Lkhp;->e:[I

    iput-object v0, p0, Ljgt;->l:[I

    .line 15
    sget-object v0, Lkhp;->e:[I

    iput-object v0, p0, Ljgt;->m:[I

    .line 16
    iput-boolean v1, p0, Ljgt;->n:Z

    .line 17
    iput-boolean v1, p0, Ljgt;->o:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ljgt;->p:Ljava/lang/String;

    .line 19
    iput-object v4, p0, Ljgt;->ab:Lkhi;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Ljgt;->ac:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 59
    iget v1, p0, Ljgt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-wide v4, p0, Ljgt;->b:J

    .line 61
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Ljgt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-wide v4, p0, Ljgt;->c:J

    .line 64
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget v1, p0, Ljgt;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget-wide v4, p0, Ljgt;->d:J

    .line 67
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget v1, p0, Ljgt;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    iget-object v3, p0, Ljgt;->e:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget v1, p0, Ljgt;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x5

    iget-object v3, p0, Ljgt;->f:Ljava/lang/String;

    .line 73
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Ljgt;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 75
    const/4 v1, 0x6

    iget v3, p0, Ljgt;->g:I

    .line 76
    invoke-static {v1, v3}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Ljgt;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 78
    const/4 v1, 0x7

    iget-wide v4, p0, Ljgt;->h:J

    .line 79
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget v1, p0, Ljgt;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0x8

    iget v3, p0, Ljgt;->i:I

    .line 82
    invoke-static {v1, v3}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget v1, p0, Ljgt;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0x9

    .line 85
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget-object v1, p0, Ljgt;->k:Ljjx;

    if-eqz v1, :cond_9

    .line 88
    const/16 v1, 0xa

    iget-object v3, p0, Ljgt;->k:Ljjx;

    .line 89
    invoke-static {v1, v3}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_9
    iget-object v1, p0, Ljgt;->l:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Ljgt;->l:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 92
    :goto_0
    iget-object v4, p0, Ljgt;->l:[I

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 93
    iget-object v4, p0, Ljgt;->l:[I

    aget v4, v4, v1

    .line 95
    invoke-static {v4}, Lkhe;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_a
    add-int/2addr v0, v3

    .line 98
    iget-object v1, p0, Ljgt;->l:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 99
    :cond_b
    iget-object v1, p0, Ljgt;->m:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Ljgt;->m:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    .line 101
    :goto_1
    iget-object v3, p0, Ljgt;->m:[I

    array-length v3, v3

    if-ge v2, v3, :cond_c

    .line 102
    iget-object v3, p0, Ljgt;->m:[I

    aget v3, v3, v2

    .line 104
    invoke-static {v3}, Lkhe;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 106
    :cond_c
    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Ljgt;->m:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 108
    :cond_d
    iget v1, p0, Ljgt;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 109
    const/16 v1, 0xd

    .line 110
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_e
    iget v1, p0, Ljgt;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 113
    const/16 v1, 0xe

    .line 114
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_f
    iget v1, p0, Ljgt;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    .line 117
    const/16 v1, 0xf

    iget-object v2, p0, Ljgt;->p:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_10
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 9

    .prologue
    const/16 v8, 0x60

    const/4 v1, 0x0

    .line 120
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v4

    .line 122
    sparse-switch v4, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v4}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v2

    .line 128
    iput-wide v2, p0, Ljgt;->b:J

    .line 129
    iget v0, p0, Ljgt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgt;->a:I

    goto :goto_0

    .line 132
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v2

    .line 133
    iput-wide v2, p0, Ljgt;->c:J

    .line 134
    iget v0, p0, Ljgt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljgt;->a:I

    goto :goto_0

    .line 137
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v2

    .line 138
    iput-wide v2, p0, Ljgt;->d:J

    .line 139
    iget v0, p0, Ljgt;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljgt;->a:I

    goto :goto_0

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgt;->e:Ljava/lang/String;

    .line 142
    iget v0, p0, Ljgt;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljgt;->a:I

    goto :goto_0

    .line 144
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgt;->f:Ljava/lang/String;

    .line 145
    iget v0, p0, Ljgt;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljgt;->a:I

    goto :goto_0

    .line 147
    :sswitch_6
    iget v0, p0, Ljgt;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljgt;->a:I

    .line 148
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 150
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v2

    .line 152
    packed-switch v2, :pswitch_data_0

    .line 156
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 157
    invoke-virtual {p0, p1, v4}, Ljgt;->a(Lkhd;I)Z

    goto :goto_0

    .line 153
    :pswitch_0
    iput v2, p0, Ljgt;->g:I

    .line 154
    iget v0, p0, Ljgt;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljgt;->a:I

    goto :goto_0

    .line 160
    :sswitch_7
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v2

    .line 161
    iput-wide v2, p0, Ljgt;->h:J

    .line 162
    iget v0, p0, Ljgt;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljgt;->a:I

    goto :goto_0

    .line 165
    :sswitch_8
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 166
    iput v0, p0, Ljgt;->i:I

    .line 167
    iget v0, p0, Ljgt;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljgt;->a:I

    goto/16 :goto_0

    .line 169
    :sswitch_9
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljgt;->j:Z

    .line 170
    iget v0, p0, Ljgt;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljgt;->a:I

    goto/16 :goto_0

    .line 172
    :sswitch_a
    iget-object v0, p0, Ljgt;->k:Ljjx;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Ljjx;

    invoke-direct {v0}, Ljjx;-><init>()V

    iput-object v0, p0, Ljgt;->k:Ljjx;

    .line 174
    :cond_1
    iget-object v0, p0, Ljgt;->k:Ljjx;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 176
    :sswitch_b
    const/16 v0, 0x58

    .line 177
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Ljgt;->l:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 180
    if-eqz v0, :cond_2

    .line 181
    iget-object v3, p0, Ljgt;->l:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 184
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 185
    aput v3, v2, v0

    .line 186
    invoke-virtual {p1}, Lkhd;->a()I

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 178
    :cond_3
    iget-object v0, p0, Ljgt;->l:[I

    array-length v0, v0

    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 190
    aput v3, v2, v0

    .line 191
    iput-object v2, p0, Ljgt;->l:[I

    goto/16 :goto_0

    .line 193
    :sswitch_c
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Lkhd;->c(I)I

    move-result v3

    .line 196
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v2

    move v0, v1

    .line 197
    :goto_3
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 199
    invoke-virtual {p1}, Lkhd;->e()I

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 201
    :cond_5
    invoke-virtual {p1, v2}, Lkhd;->e(I)V

    .line 202
    iget-object v2, p0, Ljgt;->l:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 203
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 204
    if-eqz v2, :cond_6

    .line 205
    iget-object v4, p0, Ljgt;->l:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 208
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v4

    .line 209
    aput v4, v0, v2

    .line 210
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 202
    :cond_7
    iget-object v2, p0, Ljgt;->l:[I

    array-length v2, v2

    goto :goto_4

    .line 211
    :cond_8
    iput-object v0, p0, Ljgt;->l:[I

    .line 212
    invoke-virtual {p1, v3}, Lkhd;->d(I)V

    goto/16 :goto_0

    .line 215
    :sswitch_d
    invoke-static {p1, v8}, Lkhp;->a(Lkhd;I)I

    move-result v5

    .line 216
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 218
    :goto_6
    if-ge v3, v5, :cond_a

    .line 219
    if-eqz v3, :cond_9

    .line 220
    invoke-virtual {p1}, Lkhd;->a()I

    .line 221
    :cond_9
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 223
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v7

    .line 225
    sparse-switch v7, :sswitch_data_1

    .line 228
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 229
    invoke-virtual {p0, p1, v4}, Ljgt;->a(Lkhd;I)Z

    move v0, v2

    .line 230
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_6

    .line 226
    :sswitch_e
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_7

    .line 231
    :cond_a
    if-eqz v2, :cond_0

    .line 232
    iget-object v0, p0, Ljgt;->m:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 233
    :goto_8
    if-nez v0, :cond_c

    array-length v3, v6

    if-ne v2, v3, :cond_c

    .line 234
    iput-object v6, p0, Ljgt;->m:[I

    goto/16 :goto_0

    .line 232
    :cond_b
    iget-object v0, p0, Ljgt;->m:[I

    array-length v0, v0

    goto :goto_8

    .line 235
    :cond_c
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 236
    if-eqz v0, :cond_d

    .line 237
    iget-object v4, p0, Ljgt;->m:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_d
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iput-object v3, p0, Ljgt;->m:[I

    goto/16 :goto_0

    .line 241
    :sswitch_f
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 242
    invoke-virtual {p1, v0}, Lkhd;->c(I)I

    move-result v3

    .line 244
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v2

    move v0, v1

    .line 245
    :goto_9
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v4

    if-lez v4, :cond_e

    .line 247
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v4

    .line 248
    sparse-switch v4, :sswitch_data_2

    goto :goto_9

    .line 249
    :sswitch_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 251
    :cond_e
    if-eqz v0, :cond_12

    .line 252
    invoke-virtual {p1, v2}, Lkhd;->e(I)V

    .line 253
    iget-object v2, p0, Ljgt;->m:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 254
    :goto_a
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 255
    if-eqz v2, :cond_f

    .line 256
    iget-object v0, p0, Ljgt;->m:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    :cond_f
    :goto_b
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v0

    if-lez v0, :cond_11

    .line 258
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 260
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v5

    .line 262
    sparse-switch v5, :sswitch_data_3

    .line 265
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 266
    invoke-virtual {p0, p1, v8}, Ljgt;->a(Lkhd;I)Z

    goto :goto_b

    .line 253
    :cond_10
    iget-object v2, p0, Ljgt;->m:[I

    array-length v2, v2

    goto :goto_a

    .line 263
    :sswitch_11
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 264
    goto :goto_b

    .line 268
    :cond_11
    iput-object v4, p0, Ljgt;->m:[I

    .line 269
    :cond_12
    invoke-virtual {p1, v3}, Lkhd;->d(I)V

    goto/16 :goto_0

    .line 271
    :sswitch_12
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljgt;->n:Z

    .line 272
    iget v0, p0, Ljgt;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljgt;->a:I

    goto/16 :goto_0

    .line 274
    :sswitch_13
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljgt;->o:Z

    .line 275
    iget v0, p0, Ljgt;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljgt;->a:I

    goto/16 :goto_0

    .line 277
    :sswitch_14
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgt;->p:Ljava/lang/String;

    .line 278
    iget v0, p0, Ljgt;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ljgt;->a:I

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

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 225
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

    .line 248
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

    .line 262
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

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget v0, p0, Ljgt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-wide v2, p0, Ljgt;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 24
    :cond_0
    iget v0, p0, Ljgt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-wide v2, p0, Ljgt;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 26
    :cond_1
    iget v0, p0, Ljgt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-wide v2, p0, Ljgt;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 28
    :cond_2
    iget v0, p0, Ljgt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v2, p0, Ljgt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget v0, p0, Ljgt;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v2, p0, Ljgt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget v0, p0, Ljgt;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget v2, p0, Ljgt;->g:I

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 34
    :cond_5
    iget v0, p0, Ljgt;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-wide v2, p0, Ljgt;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 36
    :cond_6
    iget v0, p0, Ljgt;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget v2, p0, Ljgt;->i:I

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 38
    :cond_7
    iget v0, p0, Ljgt;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-boolean v2, p0, Ljgt;->j:Z

    invoke-virtual {p1, v0, v2}, Lkhe;->a(IZ)V

    .line 40
    :cond_8
    iget-object v0, p0, Ljgt;->k:Ljjx;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xa

    iget-object v2, p0, Ljgt;->k:Ljjx;

    invoke-virtual {p1, v0, v2}, Lkhe;->b(ILkhm;)V

    .line 42
    :cond_9
    iget-object v0, p0, Ljgt;->l:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljgt;->l:[I

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 43
    :goto_0
    iget-object v2, p0, Ljgt;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 44
    const/16 v2, 0xb

    iget-object v3, p0, Ljgt;->l:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkhe;->a(II)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_a
    iget-object v0, p0, Ljgt;->m:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljgt;->m:[I

    array-length v0, v0

    if-lez v0, :cond_b

    .line 47
    :goto_1
    iget-object v0, p0, Ljgt;->m:[I

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 48
    const/16 v0, 0xc

    iget-object v2, p0, Ljgt;->m:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_b
    iget v0, p0, Ljgt;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 51
    const/16 v0, 0xd

    iget-boolean v1, p0, Ljgt;->n:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 52
    :cond_c
    iget v0, p0, Ljgt;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 53
    const/16 v0, 0xe

    iget-boolean v1, p0, Ljgt;->o:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 54
    :cond_d
    iget v0, p0, Ljgt;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_e

    .line 55
    const/16 v0, 0xf

    iget-object v1, p0, Ljgt;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 56
    :cond_e
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 57
    return-void
.end method
