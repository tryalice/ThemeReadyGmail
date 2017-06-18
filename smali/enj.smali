.class public final Lenj;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Lenj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lenj;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:[I

.field public m:J

.field public n:I

.field public o:[I

.field public p:I

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 9
    iput v1, p0, Lenj;->b:I

    .line 10
    iput v0, p0, Lenj;->c:I

    .line 11
    iput v0, p0, Lenj;->d:I

    .line 12
    iput-wide v2, p0, Lenj;->e:J

    .line 13
    iput-wide v2, p0, Lenj;->f:J

    .line 14
    iput-wide v2, p0, Lenj;->g:J

    .line 15
    iput v1, p0, Lenj;->h:I

    .line 16
    iput-wide v2, p0, Lenj;->i:J

    .line 17
    iput v1, p0, Lenj;->j:I

    .line 18
    iput v1, p0, Lenj;->k:I

    .line 19
    sget-object v0, Lkhp;->e:[I

    iput-object v0, p0, Lenj;->l:[I

    .line 20
    iput-wide v2, p0, Lenj;->m:J

    .line 21
    iput v1, p0, Lenj;->n:I

    .line 22
    sget-object v0, Lkhp;->e:[I

    iput-object v0, p0, Lenj;->o:[I

    .line 23
    iput v1, p0, Lenj;->p:I

    .line 24
    iput-wide v2, p0, Lenj;->q:J

    .line 25
    iput-wide v2, p0, Lenj;->r:J

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lenj;->ab:Lkhi;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lenj;->ac:I

    .line 28
    return-void
.end method

.method public static b()[Lenj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lenj;->a:[Lenj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkhk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lenj;->a:[Lenj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lenj;

    sput-object v0, Lenj;->a:[Lenj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lenj;->a:[Lenj;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 68
    iget v1, p0, Lenj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget v3, p0, Lenj;->c:I

    .line 70
    invoke-static {v1, v3}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget v1, p0, Lenj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget v3, p0, Lenj;->d:I

    .line 73
    invoke-static {v1, v3}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget v1, p0, Lenj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget-wide v4, p0, Lenj;->e:J

    .line 76
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget v1, p0, Lenj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x4

    iget-wide v4, p0, Lenj;->f:J

    .line 79
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget v1, p0, Lenj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x5

    iget-wide v4, p0, Lenj;->g:J

    .line 82
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget v1, p0, Lenj;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x6

    iget v3, p0, Lenj;->h:I

    .line 85
    invoke-static {v1, v3}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lenj;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 87
    const/4 v1, 0x7

    iget-wide v4, p0, Lenj;->i:J

    .line 88
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lenj;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 90
    const/16 v1, 0x8

    iget v3, p0, Lenj;->j:I

    .line 91
    invoke-static {v1, v3}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget v1, p0, Lenj;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 93
    const/16 v1, 0x9

    iget v3, p0, Lenj;->k:I

    .line 94
    invoke-static {v1, v3}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_8
    iget-object v1, p0, Lenj;->l:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lenj;->l:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    .line 97
    :goto_0
    iget-object v4, p0, Lenj;->l:[I

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 98
    iget-object v4, p0, Lenj;->l:[I

    aget v4, v4, v1

    .line 100
    invoke-static {v4}, Lkhe;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_9
    add-int/2addr v0, v3

    .line 103
    iget-object v1, p0, Lenj;->l:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 104
    :cond_a
    iget v1, p0, Lenj;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 105
    const/16 v1, 0xb

    iget-wide v4, p0, Lenj;->m:J

    .line 106
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_b
    iget v1, p0, Lenj;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 108
    const/16 v1, 0xc

    iget v3, p0, Lenj;->n:I

    .line 109
    invoke-static {v1, v3}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_c
    iget-object v1, p0, Lenj;->o:[I

    if-eqz v1, :cond_e

    iget-object v1, p0, Lenj;->o:[I

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    .line 112
    :goto_1
    iget-object v3, p0, Lenj;->o:[I

    array-length v3, v3

    if-ge v2, v3, :cond_d

    .line 113
    iget-object v3, p0, Lenj;->o:[I

    aget v3, v3, v2

    .line 115
    invoke-static {v3}, Lkhe;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 117
    :cond_d
    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lenj;->o:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 119
    :cond_e
    iget v1, p0, Lenj;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    .line 120
    const/16 v1, 0xe

    iget v2, p0, Lenj;->p:I

    .line 121
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_f
    iget v1, p0, Lenj;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    .line 123
    const/16 v1, 0xf

    iget-wide v2, p0, Lenj;->q:J

    .line 124
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_10
    iget v1, p0, Lenj;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_11

    .line 126
    const/16 v1, 0x10

    iget-wide v2, p0, Lenj;->r:J

    .line 127
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_11
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 10

    .prologue
    const/16 v9, 0x68

    const/16 v8, 0x50

    const/4 v2, 0x0

    .line 129
    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v4

    .line 131
    sparse-switch v4, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, v4}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    iget v0, p0, Lenj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lenj;->b:I

    .line 136
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 138
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v1

    .line 140
    packed-switch v1, :pswitch_data_0

    .line 144
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 145
    invoke-virtual {p0, p1, v4}, Lenj;->a(Lkhd;I)Z

    goto :goto_0

    .line 141
    :pswitch_0
    iput v1, p0, Lenj;->c:I

    .line 142
    iget v0, p0, Lenj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lenj;->b:I

    goto :goto_0

    .line 147
    :sswitch_2
    iget v0, p0, Lenj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lenj;->b:I

    .line 148
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 150
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v1

    .line 152
    packed-switch v1, :pswitch_data_1

    .line 156
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 157
    invoke-virtual {p0, p1, v4}, Lenj;->a(Lkhd;I)Z

    goto :goto_0

    .line 153
    :pswitch_1
    iput v1, p0, Lenj;->d:I

    .line 154
    iget v0, p0, Lenj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lenj;->b:I

    goto :goto_0

    .line 160
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 161
    iput-wide v0, p0, Lenj;->e:J

    .line 162
    iget v0, p0, Lenj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lenj;->b:I

    goto :goto_0

    .line 165
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 166
    iput-wide v0, p0, Lenj;->f:J

    .line 167
    iget v0, p0, Lenj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lenj;->b:I

    goto :goto_0

    .line 170
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 171
    iput-wide v0, p0, Lenj;->g:J

    .line 172
    iget v0, p0, Lenj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lenj;->b:I

    goto :goto_0

    .line 175
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 176
    iput v0, p0, Lenj;->h:I

    .line 177
    iget v0, p0, Lenj;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lenj;->b:I

    goto/16 :goto_0

    .line 180
    :sswitch_7
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 181
    iput-wide v0, p0, Lenj;->i:J

    .line 182
    iget v0, p0, Lenj;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lenj;->b:I

    goto/16 :goto_0

    .line 185
    :sswitch_8
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 186
    iput v0, p0, Lenj;->j:I

    .line 187
    iget v0, p0, Lenj;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lenj;->b:I

    goto/16 :goto_0

    .line 190
    :sswitch_9
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 191
    iput v0, p0, Lenj;->k:I

    .line 192
    iget v0, p0, Lenj;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lenj;->b:I

    goto/16 :goto_0

    .line 195
    :sswitch_a
    invoke-static {p1, v8}, Lkhp;->a(Lkhd;I)I

    move-result v5

    .line 196
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 198
    :goto_1
    if-ge v3, v5, :cond_2

    .line 199
    if-eqz v3, :cond_1

    .line 200
    invoke-virtual {p1}, Lkhd;->a()I

    .line 201
    :cond_1
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 203
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v7

    .line 205
    packed-switch v7, :pswitch_data_2

    .line 208
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 209
    invoke-virtual {p0, p1, v4}, Lenj;->a(Lkhd;I)Z

    move v0, v1

    .line 210
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 206
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 211
    :cond_2
    if-eqz v1, :cond_0

    .line 212
    iget-object v0, p0, Lenj;->l:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 213
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 214
    iput-object v6, p0, Lenj;->l:[I

    goto/16 :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lenj;->l:[I

    array-length v0, v0

    goto :goto_3

    .line 215
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 216
    if-eqz v0, :cond_5

    .line 217
    iget-object v4, p0, Lenj;->l:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iput-object v3, p0, Lenj;->l:[I

    goto/16 :goto_0

    .line 221
    :sswitch_b
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Lkhd;->c(I)I

    move-result v3

    .line 224
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    move v0, v2

    .line 225
    :goto_4
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 227
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v4

    .line 228
    packed-switch v4, :pswitch_data_3

    goto :goto_4

    .line 229
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 231
    :cond_6
    if-eqz v0, :cond_a

    .line 232
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 233
    iget-object v1, p0, Lenj;->l:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 234
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 235
    if-eqz v1, :cond_7

    .line 236
    iget-object v0, p0, Lenj;->l:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 238
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 240
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v5

    .line 242
    packed-switch v5, :pswitch_data_4

    .line 245
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 246
    invoke-virtual {p0, p1, v8}, Lenj;->a(Lkhd;I)Z

    goto :goto_6

    .line 233
    :cond_8
    iget-object v1, p0, Lenj;->l:[I

    array-length v1, v1

    goto :goto_5

    .line 243
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 244
    goto :goto_6

    .line 248
    :cond_9
    iput-object v4, p0, Lenj;->l:[I

    .line 249
    :cond_a
    invoke-virtual {p1, v3}, Lkhd;->d(I)V

    goto/16 :goto_0

    .line 252
    :sswitch_c
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 253
    iput-wide v0, p0, Lenj;->m:J

    .line 254
    iget v0, p0, Lenj;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lenj;->b:I

    goto/16 :goto_0

    .line 257
    :sswitch_d
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 258
    iput v0, p0, Lenj;->n:I

    .line 259
    iget v0, p0, Lenj;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lenj;->b:I

    goto/16 :goto_0

    .line 262
    :sswitch_e
    invoke-static {p1, v9}, Lkhp;->a(Lkhd;I)I

    move-result v5

    .line 263
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 265
    :goto_7
    if-ge v3, v5, :cond_c

    .line 266
    if-eqz v3, :cond_b

    .line 267
    invoke-virtual {p1}, Lkhd;->a()I

    .line 268
    :cond_b
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 270
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v7

    .line 272
    packed-switch v7, :pswitch_data_5

    .line 275
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 276
    invoke-virtual {p0, p1, v4}, Lenj;->a(Lkhd;I)Z

    move v0, v1

    .line 277
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 273
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 278
    :cond_c
    if-eqz v1, :cond_0

    .line 279
    iget-object v0, p0, Lenj;->o:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 280
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v6

    if-ne v1, v3, :cond_e

    .line 281
    iput-object v6, p0, Lenj;->o:[I

    goto/16 :goto_0

    .line 279
    :cond_d
    iget-object v0, p0, Lenj;->o:[I

    array-length v0, v0

    goto :goto_9

    .line 282
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 283
    if-eqz v0, :cond_f

    .line 284
    iget-object v4, p0, Lenj;->o:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    :cond_f
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    iput-object v3, p0, Lenj;->o:[I

    goto/16 :goto_0

    .line 288
    :sswitch_f
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 289
    invoke-virtual {p1, v0}, Lkhd;->c(I)I

    move-result v3

    .line 291
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    move v0, v2

    .line 292
    :goto_a
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v4

    if-lez v4, :cond_10

    .line 294
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v4

    .line 295
    packed-switch v4, :pswitch_data_6

    goto :goto_a

    .line 296
    :pswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 298
    :cond_10
    if-eqz v0, :cond_14

    .line 299
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 300
    iget-object v1, p0, Lenj;->o:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 301
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 302
    if-eqz v1, :cond_11

    .line 303
    iget-object v0, p0, Lenj;->o:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v0

    if-lez v0, :cond_13

    .line 305
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 307
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v5

    .line 309
    packed-switch v5, :pswitch_data_7

    .line 312
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 313
    invoke-virtual {p0, p1, v9}, Lenj;->a(Lkhd;I)Z

    goto :goto_c

    .line 300
    :cond_12
    iget-object v1, p0, Lenj;->o:[I

    array-length v1, v1

    goto :goto_b

    .line 310
    :pswitch_7
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 311
    goto :goto_c

    .line 315
    :cond_13
    iput-object v4, p0, Lenj;->o:[I

    .line 316
    :cond_14
    invoke-virtual {p1, v3}, Lkhd;->d(I)V

    goto/16 :goto_0

    .line 319
    :sswitch_10
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 320
    iput v0, p0, Lenj;->p:I

    .line 321
    iget v0, p0, Lenj;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lenj;->b:I

    goto/16 :goto_0

    .line 324
    :sswitch_11
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 325
    iput-wide v0, p0, Lenj;->q:J

    .line 326
    iget v0, p0, Lenj;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lenj;->b:I

    goto/16 :goto_0

    .line 329
    :sswitch_12
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 330
    iput-wide v0, p0, Lenj;->r:J

    .line 331
    iget v0, p0, Lenj;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lenj;->b:I

    goto/16 :goto_0

    .line 131
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
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x6a -> :sswitch_f
        0x70 -> :sswitch_10
        0x78 -> :sswitch_11
        0x80 -> :sswitch_12
    .end sparse-switch

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 152
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 205
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 228
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 242
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 272
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 295
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 309
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lenj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget v2, p0, Lenj;->c:I

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 31
    :cond_0
    iget v0, p0, Lenj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget v2, p0, Lenj;->d:I

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 33
    :cond_1
    iget v0, p0, Lenj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-wide v2, p0, Lenj;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 35
    :cond_2
    iget v0, p0, Lenj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget-wide v2, p0, Lenj;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 37
    :cond_3
    iget v0, p0, Lenj;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget-wide v2, p0, Lenj;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 39
    :cond_4
    iget v0, p0, Lenj;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget v2, p0, Lenj;->h:I

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 41
    :cond_5
    iget v0, p0, Lenj;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget-wide v2, p0, Lenj;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 43
    :cond_6
    iget v0, p0, Lenj;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget v2, p0, Lenj;->j:I

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 45
    :cond_7
    iget v0, p0, Lenj;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x9

    iget v2, p0, Lenj;->k:I

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 47
    :cond_8
    iget-object v0, p0, Lenj;->l:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lenj;->l:[I

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, Lenj;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 49
    const/16 v2, 0xa

    iget-object v3, p0, Lenj;->l:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkhe;->a(II)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_9
    iget v0, p0, Lenj;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xb

    iget-wide v2, p0, Lenj;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 53
    :cond_a
    iget v0, p0, Lenj;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xc

    iget v2, p0, Lenj;->n:I

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 55
    :cond_b
    iget-object v0, p0, Lenj;->o:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lenj;->o:[I

    array-length v0, v0

    if-lez v0, :cond_c

    .line 56
    :goto_1
    iget-object v0, p0, Lenj;->o:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 57
    const/16 v0, 0xd

    iget-object v2, p0, Lenj;->o:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_c
    iget v0, p0, Lenj;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 60
    const/16 v0, 0xe

    iget v1, p0, Lenj;->p:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 61
    :cond_d
    iget v0, p0, Lenj;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 62
    const/16 v0, 0xf

    iget-wide v2, p0, Lenj;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 63
    :cond_e
    iget v0, p0, Lenj;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 64
    const/16 v0, 0x10

    iget-wide v2, p0, Lenj;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 65
    :cond_f
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 66
    return-void
.end method
