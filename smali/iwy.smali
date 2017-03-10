.class public final Liwy;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liwy;",
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

.field public k:Ljac;

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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Liwy;->a:I

    .line 4
    iput-wide v2, p0, Liwy;->b:J

    .line 5
    iput-wide v2, p0, Liwy;->c:J

    .line 6
    iput-wide v2, p0, Liwy;->d:J

    .line 7
    const-string v0, ""

    iput-object v0, p0, Liwy;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Liwy;->f:Ljava/lang/String;

    .line 9
    iput v1, p0, Liwy;->g:I

    .line 10
    iput-wide v2, p0, Liwy;->h:J

    .line 11
    iput v1, p0, Liwy;->i:I

    .line 12
    iput-boolean v1, p0, Liwy;->j:Z

    .line 13
    iput-object v4, p0, Liwy;->k:Ljac;

    .line 14
    sget-object v0, Lkav;->e:[I

    iput-object v0, p0, Liwy;->l:[I

    .line 15
    sget-object v0, Lkav;->e:[I

    iput-object v0, p0, Liwy;->m:[I

    .line 16
    iput-boolean v1, p0, Liwy;->n:Z

    .line 17
    iput-boolean v1, p0, Liwy;->o:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Liwy;->p:Ljava/lang/String;

    .line 19
    iput-object v4, p0, Liwy;->aa:Lkao;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Liwy;->ab:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 60
    iget v1, p0, Liwy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-wide v4, p0, Liwy;->b:J

    .line 62
    invoke-static {v1, v4, v5}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget v1, p0, Liwy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-wide v4, p0, Liwy;->c:J

    .line 65
    invoke-static {v1, v4, v5}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget v1, p0, Liwy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-wide v4, p0, Liwy;->d:J

    .line 68
    invoke-static {v1, v4, v5}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget v1, p0, Liwy;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x4

    iget-object v3, p0, Liwy;->e:Ljava/lang/String;

    .line 71
    invoke-static {v1, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget v1, p0, Liwy;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x5

    iget-object v3, p0, Liwy;->f:Ljava/lang/String;

    .line 74
    invoke-static {v1, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Liwy;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x6

    iget v3, p0, Liwy;->g:I

    .line 77
    invoke-static {v1, v3}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Liwy;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 79
    const/4 v1, 0x7

    iget-wide v4, p0, Liwy;->h:J

    .line 80
    invoke-static {v1, v4, v5}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget v1, p0, Liwy;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0x8

    iget v3, p0, Liwy;->i:I

    .line 83
    invoke-static {v1, v3}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    iget v1, p0, Liwy;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0x9

    .line 87
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget-object v1, p0, Liwy;->k:Ljac;

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0xa

    iget-object v3, p0, Liwy;->k:Ljac;

    .line 90
    invoke-static {v1, v3}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_9
    iget-object v1, p0, Liwy;->l:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Liwy;->l:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 93
    :goto_0
    iget-object v4, p0, Liwy;->l:[I

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 94
    iget-object v4, p0, Liwy;->l:[I

    aget v4, v4, v1

    .line 96
    invoke-static {v4}, Lkak;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_a
    add-int/2addr v0, v3

    .line 99
    iget-object v1, p0, Liwy;->l:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 100
    :cond_b
    iget-object v1, p0, Liwy;->m:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Liwy;->m:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    .line 102
    :goto_1
    iget-object v3, p0, Liwy;->m:[I

    array-length v3, v3

    if-ge v2, v3, :cond_c

    .line 103
    iget-object v3, p0, Liwy;->m:[I

    aget v3, v3, v2

    .line 105
    invoke-static {v3}, Lkak;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 106
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 107
    :cond_c
    add-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Liwy;->m:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 109
    :cond_d
    iget v1, p0, Liwy;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 110
    const/16 v1, 0xd

    .line 112
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 113
    :cond_e
    iget v1, p0, Liwy;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 114
    const/16 v1, 0xe

    .line 116
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 117
    :cond_f
    iget v1, p0, Liwy;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    .line 118
    const/16 v1, 0xf

    iget-object v2, p0, Liwy;->p:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_10
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 9

    .prologue
    const/16 v8, 0x60

    const/4 v1, 0x0

    .line 121
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v4

    .line 123
    sparse-switch v4, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, v4}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Liwy;->b:J

    .line 129
    iget v0, p0, Liwy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwy;->a:I

    goto :goto_0

    .line 132
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Liwy;->c:J

    .line 133
    iget v0, p0, Liwy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwy;->a:I

    goto :goto_0

    .line 136
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Liwy;->d:J

    .line 137
    iget v0, p0, Liwy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwy;->a:I

    goto :goto_0

    .line 139
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwy;->e:Ljava/lang/String;

    .line 140
    iget v0, p0, Liwy;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liwy;->a:I

    goto :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwy;->f:Ljava/lang/String;

    .line 143
    iget v0, p0, Liwy;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liwy;->a:I

    goto :goto_0

    .line 145
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 147
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 148
    packed-switch v2, :pswitch_data_0

    .line 152
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 153
    invoke-virtual {p0, p1, v4}, Liwy;->a(Lkaj;I)Z

    goto :goto_0

    .line 149
    :pswitch_0
    iput v2, p0, Liwy;->g:I

    .line 150
    iget v0, p0, Liwy;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liwy;->a:I

    goto :goto_0

    .line 156
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Liwy;->h:J

    .line 157
    iget v0, p0, Liwy;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Liwy;->a:I

    goto :goto_0

    .line 160
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liwy;->i:I

    .line 161
    iget v0, p0, Liwy;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Liwy;->a:I

    goto/16 :goto_0

    .line 163
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwy;->j:Z

    .line 164
    iget v0, p0, Liwy;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Liwy;->a:I

    goto/16 :goto_0

    .line 166
    :sswitch_a
    iget-object v0, p0, Liwy;->k:Ljac;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Ljac;

    invoke-direct {v0}, Ljac;-><init>()V

    iput-object v0, p0, Liwy;->k:Ljac;

    .line 168
    :cond_1
    iget-object v0, p0, Liwy;->k:Ljac;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 170
    :sswitch_b
    const/16 v0, 0x58

    .line 171
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 172
    iget-object v0, p0, Liwy;->l:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 174
    if-eqz v0, :cond_2

    .line 175
    iget-object v3, p0, Liwy;->l:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 178
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    aput v3, v2, v0

    .line 179
    invoke-virtual {p1}, Lkaj;->a()I

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 172
    :cond_3
    iget-object v0, p0, Liwy;->l:[I

    array-length v0, v0

    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    aput v3, v2, v0

    .line 183
    iput-object v2, p0, Liwy;->l:[I

    goto/16 :goto_0

    .line 185
    :sswitch_c
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    .line 186
    invoke-virtual {p1, v0}, Lkaj;->c(I)I

    move-result v3

    .line 188
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    move v0, v1

    .line 189
    :goto_3
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 191
    invoke-virtual {p1}, Lkaj;->e()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 194
    iget-object v2, p0, Liwy;->l:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 195
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 196
    if-eqz v2, :cond_6

    .line 197
    iget-object v4, p0, Liwy;->l:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 200
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v4

    aput v4, v0, v2

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 194
    :cond_7
    iget-object v2, p0, Liwy;->l:[I

    array-length v2, v2

    goto :goto_4

    .line 202
    :cond_8
    iput-object v0, p0, Liwy;->l:[I

    .line 203
    invoke-virtual {p1, v3}, Lkaj;->d(I)V

    goto/16 :goto_0

    .line 206
    :sswitch_d
    invoke-static {p1, v8}, Lkav;->a(Lkaj;I)I

    move-result v5

    .line 207
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 209
    :goto_6
    if-ge v3, v5, :cond_a

    .line 210
    if-eqz v3, :cond_9

    .line 211
    invoke-virtual {p1}, Lkaj;->a()I

    .line 212
    :cond_9
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 214
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v7

    .line 215
    sparse-switch v7, :sswitch_data_1

    .line 218
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 219
    invoke-virtual {p0, p1, v4}, Liwy;->a(Lkaj;I)Z

    move v0, v2

    .line 220
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_6

    .line 216
    :sswitch_e
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_7

    .line 221
    :cond_a
    if-eqz v2, :cond_0

    .line 222
    iget-object v0, p0, Liwy;->m:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 223
    :goto_8
    if-nez v0, :cond_c

    array-length v3, v6

    if-ne v2, v3, :cond_c

    .line 224
    iput-object v6, p0, Liwy;->m:[I

    goto/16 :goto_0

    .line 222
    :cond_b
    iget-object v0, p0, Liwy;->m:[I

    array-length v0, v0

    goto :goto_8

    .line 225
    :cond_c
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 226
    if-eqz v0, :cond_d

    .line 227
    iget-object v4, p0, Liwy;->m:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_d
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    iput-object v3, p0, Liwy;->m:[I

    goto/16 :goto_0

    .line 231
    :sswitch_f
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    .line 232
    invoke-virtual {p1, v0}, Lkaj;->c(I)I

    move-result v3

    .line 234
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    move v0, v1

    .line 235
    :goto_9
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v4

    if-lez v4, :cond_e

    .line 237
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_9

    .line 238
    :sswitch_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 240
    :cond_e
    if-eqz v0, :cond_12

    .line 241
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 242
    iget-object v2, p0, Liwy;->m:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 243
    :goto_a
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 244
    if-eqz v2, :cond_f

    .line 245
    iget-object v0, p0, Liwy;->m:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    :cond_f
    :goto_b
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v0

    if-lez v0, :cond_11

    .line 247
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 249
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v5

    .line 250
    sparse-switch v5, :sswitch_data_3

    .line 253
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 254
    invoke-virtual {p0, p1, v8}, Liwy;->a(Lkaj;I)Z

    goto :goto_b

    .line 242
    :cond_10
    iget-object v2, p0, Liwy;->m:[I

    array-length v2, v2

    goto :goto_a

    .line 251
    :sswitch_11
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 252
    goto :goto_b

    .line 256
    :cond_11
    iput-object v4, p0, Liwy;->m:[I

    .line 257
    :cond_12
    invoke-virtual {p1, v3}, Lkaj;->d(I)V

    goto/16 :goto_0

    .line 259
    :sswitch_12
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwy;->n:Z

    .line 260
    iget v0, p0, Liwy;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Liwy;->a:I

    goto/16 :goto_0

    .line 262
    :sswitch_13
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwy;->o:Z

    .line 263
    iget v0, p0, Liwy;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Liwy;->a:I

    goto/16 :goto_0

    .line 265
    :sswitch_14
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwy;->p:Ljava/lang/String;

    .line 266
    iget v0, p0, Liwy;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Liwy;->a:I

    goto/16 :goto_0

    .line 123
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

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 215
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

    .line 237
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

    .line 250
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

.method public final a(Lkak;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget v0, p0, Liwy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-wide v2, p0, Liwy;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 25
    :cond_0
    iget v0, p0, Liwy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-wide v2, p0, Liwy;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 27
    :cond_1
    iget v0, p0, Liwy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-wide v2, p0, Liwy;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 29
    :cond_2
    iget v0, p0, Liwy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v2, p0, Liwy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v0, p0, Liwy;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v2, p0, Liwy;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Liwy;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget v2, p0, Liwy;->g:I

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 35
    :cond_5
    iget v0, p0, Liwy;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-wide v2, p0, Liwy;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 37
    :cond_6
    iget v0, p0, Liwy;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget v2, p0, Liwy;->i:I

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 39
    :cond_7
    iget v0, p0, Liwy;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-boolean v2, p0, Liwy;->j:Z

    invoke-virtual {p1, v0, v2}, Lkak;->a(IZ)V

    .line 41
    :cond_8
    iget-object v0, p0, Liwy;->k:Ljac;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-object v2, p0, Liwy;->k:Ljac;

    invoke-virtual {p1, v0, v2}, Lkak;->b(ILkas;)V

    .line 43
    :cond_9
    iget-object v0, p0, Liwy;->l:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Liwy;->l:[I

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Liwy;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 45
    const/16 v2, 0xb

    iget-object v3, p0, Liwy;->l:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkak;->a(II)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_a
    iget-object v0, p0, Liwy;->m:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Liwy;->m:[I

    array-length v0, v0

    if-lez v0, :cond_b

    .line 48
    :goto_1
    iget-object v0, p0, Liwy;->m:[I

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 49
    const/16 v0, 0xc

    iget-object v2, p0, Liwy;->m:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_b
    iget v0, p0, Liwy;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xd

    iget-boolean v1, p0, Liwy;->n:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 53
    :cond_c
    iget v0, p0, Liwy;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 54
    const/16 v0, 0xe

    iget-boolean v1, p0, Liwy;->o:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 55
    :cond_d
    iget v0, p0, Liwy;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_e

    .line 56
    const/16 v0, 0xf

    iget-object v1, p0, Liwy;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 57
    :cond_e
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 58
    return-void
.end method
