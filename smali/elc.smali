.class public final Lelc;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lelc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lelc;


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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    iput v1, p0, Lelc;->b:I

    .line 10
    iput v0, p0, Lelc;->c:I

    .line 11
    iput v0, p0, Lelc;->d:I

    .line 12
    iput-wide v2, p0, Lelc;->e:J

    .line 13
    iput-wide v2, p0, Lelc;->f:J

    .line 14
    iput-wide v2, p0, Lelc;->g:J

    .line 15
    iput v1, p0, Lelc;->h:I

    .line 16
    iput-wide v2, p0, Lelc;->i:J

    .line 17
    iput v1, p0, Lelc;->j:I

    .line 18
    iput v1, p0, Lelc;->k:I

    .line 19
    sget-object v0, Lkav;->e:[I

    iput-object v0, p0, Lelc;->l:[I

    .line 20
    iput-wide v2, p0, Lelc;->m:J

    .line 21
    iput v1, p0, Lelc;->n:I

    .line 22
    sget-object v0, Lkav;->e:[I

    iput-object v0, p0, Lelc;->o:[I

    .line 23
    iput v1, p0, Lelc;->p:I

    .line 24
    iput-wide v2, p0, Lelc;->q:J

    .line 25
    iput-wide v2, p0, Lelc;->r:J

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lelc;->aa:Lkao;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lelc;->ab:I

    .line 29
    return-void
.end method

.method public static b()[Lelc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lelc;->a:[Lelc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lelc;->a:[Lelc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lelc;

    sput-object v0, Lelc;->a:[Lelc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lelc;->a:[Lelc;

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

    .line 68
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 69
    iget v1, p0, Lelc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget v3, p0, Lelc;->c:I

    .line 71
    invoke-static {v1, v3}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget v1, p0, Lelc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    iget v3, p0, Lelc;->d:I

    .line 74
    invoke-static {v1, v3}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget v1, p0, Lelc;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    iget-wide v4, p0, Lelc;->e:J

    .line 77
    invoke-static {v1, v4, v5}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget v1, p0, Lelc;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 79
    const/4 v1, 0x4

    iget-wide v4, p0, Lelc;->f:J

    .line 80
    invoke-static {v1, v4, v5}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_3
    iget v1, p0, Lelc;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 82
    const/4 v1, 0x5

    iget-wide v4, p0, Lelc;->g:J

    .line 83
    invoke-static {v1, v4, v5}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_4
    iget v1, p0, Lelc;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 85
    const/4 v1, 0x6

    iget v3, p0, Lelc;->h:I

    .line 86
    invoke-static {v1, v3}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lelc;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 88
    const/4 v1, 0x7

    iget-wide v4, p0, Lelc;->i:J

    .line 89
    invoke-static {v1, v4, v5}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, Lelc;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 91
    const/16 v1, 0x8

    iget v3, p0, Lelc;->j:I

    .line 92
    invoke-static {v1, v3}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_7
    iget v1, p0, Lelc;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 94
    const/16 v1, 0x9

    iget v3, p0, Lelc;->k:I

    .line 95
    invoke-static {v1, v3}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_8
    iget-object v1, p0, Lelc;->l:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lelc;->l:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    .line 98
    :goto_0
    iget-object v4, p0, Lelc;->l:[I

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 99
    iget-object v4, p0, Lelc;->l:[I

    aget v4, v4, v1

    .line 101
    invoke-static {v4}, Lkak;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_9
    add-int/2addr v0, v3

    .line 104
    iget-object v1, p0, Lelc;->l:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 105
    :cond_a
    iget v1, p0, Lelc;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 106
    const/16 v1, 0xb

    iget-wide v4, p0, Lelc;->m:J

    .line 107
    invoke-static {v1, v4, v5}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_b
    iget v1, p0, Lelc;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 109
    const/16 v1, 0xc

    iget v3, p0, Lelc;->n:I

    .line 110
    invoke-static {v1, v3}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_c
    iget-object v1, p0, Lelc;->o:[I

    if-eqz v1, :cond_e

    iget-object v1, p0, Lelc;->o:[I

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    .line 113
    :goto_1
    iget-object v3, p0, Lelc;->o:[I

    array-length v3, v3

    if-ge v2, v3, :cond_d

    .line 114
    iget-object v3, p0, Lelc;->o:[I

    aget v3, v3, v2

    .line 116
    invoke-static {v3}, Lkak;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 118
    :cond_d
    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lelc;->o:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 120
    :cond_e
    iget v1, p0, Lelc;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    .line 121
    const/16 v1, 0xe

    iget v2, p0, Lelc;->p:I

    .line 122
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_f
    iget v1, p0, Lelc;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    .line 124
    const/16 v1, 0xf

    iget-wide v2, p0, Lelc;->q:J

    .line 125
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_10
    iget v1, p0, Lelc;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_11

    .line 127
    const/16 v1, 0x10

    iget-wide v2, p0, Lelc;->r:J

    .line 128
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_11
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 10

    .prologue
    const/16 v9, 0x68

    const/16 v8, 0x50

    const/4 v2, 0x0

    .line 130
    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v4

    .line 132
    sparse-switch v4, :sswitch_data_0

    .line 134
    invoke-super {p0, p1, v4}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :sswitch_0
    return-object p0

    .line 136
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 138
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v1

    .line 139
    packed-switch v1, :pswitch_data_0

    .line 143
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 144
    invoke-virtual {p0, p1, v4}, Lelc;->a(Lkaj;I)Z

    goto :goto_0

    .line 140
    :pswitch_0
    iput v1, p0, Lelc;->c:I

    .line 141
    iget v0, p0, Lelc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lelc;->b:I

    goto :goto_0

    .line 146
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 148
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v1

    .line 149
    packed-switch v1, :pswitch_data_1

    .line 153
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 154
    invoke-virtual {p0, p1, v4}, Lelc;->a(Lkaj;I)Z

    goto :goto_0

    .line 150
    :pswitch_1
    iput v1, p0, Lelc;->d:I

    .line 151
    iget v0, p0, Lelc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lelc;->b:I

    goto :goto_0

    .line 157
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lelc;->e:J

    .line 158
    iget v0, p0, Lelc;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lelc;->b:I

    goto :goto_0

    .line 161
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lelc;->f:J

    .line 162
    iget v0, p0, Lelc;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lelc;->b:I

    goto :goto_0

    .line 165
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lelc;->g:J

    .line 166
    iget v0, p0, Lelc;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lelc;->b:I

    goto :goto_0

    .line 169
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lelc;->h:I

    .line 170
    iget v0, p0, Lelc;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lelc;->b:I

    goto :goto_0

    .line 173
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lelc;->i:J

    .line 174
    iget v0, p0, Lelc;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lelc;->b:I

    goto/16 :goto_0

    .line 177
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lelc;->j:I

    .line 178
    iget v0, p0, Lelc;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lelc;->b:I

    goto/16 :goto_0

    .line 181
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lelc;->k:I

    .line 182
    iget v0, p0, Lelc;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lelc;->b:I

    goto/16 :goto_0

    .line 185
    :sswitch_a
    invoke-static {p1, v8}, Lkav;->a(Lkaj;I)I

    move-result v5

    .line 186
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 188
    :goto_1
    if-ge v3, v5, :cond_2

    .line 189
    if-eqz v3, :cond_1

    .line 190
    invoke-virtual {p1}, Lkaj;->a()I

    .line 191
    :cond_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 193
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v7

    .line 194
    packed-switch v7, :pswitch_data_2

    .line 197
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 198
    invoke-virtual {p0, p1, v4}, Lelc;->a(Lkaj;I)Z

    move v0, v1

    .line 199
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 195
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 200
    :cond_2
    if-eqz v1, :cond_0

    .line 201
    iget-object v0, p0, Lelc;->l:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 202
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 203
    iput-object v6, p0, Lelc;->l:[I

    goto/16 :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, Lelc;->l:[I

    array-length v0, v0

    goto :goto_3

    .line 204
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 205
    if-eqz v0, :cond_5

    .line 206
    iget-object v4, p0, Lelc;->l:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iput-object v3, p0, Lelc;->l:[I

    goto/16 :goto_0

    .line 210
    :sswitch_b
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Lkaj;->c(I)I

    move-result v3

    .line 213
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    move v0, v2

    .line 214
    :goto_4
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 216
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_4

    .line 217
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 219
    :cond_6
    if-eqz v0, :cond_a

    .line 220
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 221
    iget-object v1, p0, Lelc;->l:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 222
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 223
    if-eqz v1, :cond_7

    .line 224
    iget-object v0, p0, Lelc;->l:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 226
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 228
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v5

    .line 229
    packed-switch v5, :pswitch_data_4

    .line 232
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 233
    invoke-virtual {p0, p1, v8}, Lelc;->a(Lkaj;I)Z

    goto :goto_6

    .line 221
    :cond_8
    iget-object v1, p0, Lelc;->l:[I

    array-length v1, v1

    goto :goto_5

    .line 230
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 231
    goto :goto_6

    .line 235
    :cond_9
    iput-object v4, p0, Lelc;->l:[I

    .line 236
    :cond_a
    invoke-virtual {p1, v3}, Lkaj;->d(I)V

    goto/16 :goto_0

    .line 239
    :sswitch_c
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lelc;->m:J

    .line 240
    iget v0, p0, Lelc;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lelc;->b:I

    goto/16 :goto_0

    .line 243
    :sswitch_d
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lelc;->n:I

    .line 244
    iget v0, p0, Lelc;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lelc;->b:I

    goto/16 :goto_0

    .line 247
    :sswitch_e
    invoke-static {p1, v9}, Lkav;->a(Lkaj;I)I

    move-result v5

    .line 248
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 250
    :goto_7
    if-ge v3, v5, :cond_c

    .line 251
    if-eqz v3, :cond_b

    .line 252
    invoke-virtual {p1}, Lkaj;->a()I

    .line 253
    :cond_b
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 255
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v7

    .line 256
    packed-switch v7, :pswitch_data_5

    .line 259
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 260
    invoke-virtual {p0, p1, v4}, Lelc;->a(Lkaj;I)Z

    move v0, v1

    .line 261
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 257
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 262
    :cond_c
    if-eqz v1, :cond_0

    .line 263
    iget-object v0, p0, Lelc;->o:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 264
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v6

    if-ne v1, v3, :cond_e

    .line 265
    iput-object v6, p0, Lelc;->o:[I

    goto/16 :goto_0

    .line 263
    :cond_d
    iget-object v0, p0, Lelc;->o:[I

    array-length v0, v0

    goto :goto_9

    .line 266
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 267
    if-eqz v0, :cond_f

    .line 268
    iget-object v4, p0, Lelc;->o:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    :cond_f
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    iput-object v3, p0, Lelc;->o:[I

    goto/16 :goto_0

    .line 272
    :sswitch_f
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    .line 273
    invoke-virtual {p1, v0}, Lkaj;->c(I)I

    move-result v3

    .line 275
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    move v0, v2

    .line 276
    :goto_a
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v4

    if-lez v4, :cond_10

    .line 278
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    goto :goto_a

    .line 279
    :pswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 281
    :cond_10
    if-eqz v0, :cond_14

    .line 282
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 283
    iget-object v1, p0, Lelc;->o:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 284
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 285
    if-eqz v1, :cond_11

    .line 286
    iget-object v0, p0, Lelc;->o:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v0

    if-lez v0, :cond_13

    .line 288
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 290
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v5

    .line 291
    packed-switch v5, :pswitch_data_7

    .line 294
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 295
    invoke-virtual {p0, p1, v9}, Lelc;->a(Lkaj;I)Z

    goto :goto_c

    .line 283
    :cond_12
    iget-object v1, p0, Lelc;->o:[I

    array-length v1, v1

    goto :goto_b

    .line 292
    :pswitch_7
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 293
    goto :goto_c

    .line 297
    :cond_13
    iput-object v4, p0, Lelc;->o:[I

    .line 298
    :cond_14
    invoke-virtual {p1, v3}, Lkaj;->d(I)V

    goto/16 :goto_0

    .line 301
    :sswitch_10
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lelc;->p:I

    .line 302
    iget v0, p0, Lelc;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lelc;->b:I

    goto/16 :goto_0

    .line 305
    :sswitch_11
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lelc;->q:J

    .line 306
    iget v0, p0, Lelc;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lelc;->b:I

    goto/16 :goto_0

    .line 309
    :sswitch_12
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lelc;->r:J

    .line 310
    iget v0, p0, Lelc;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lelc;->b:I

    goto/16 :goto_0

    .line 132
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
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x6a -> :sswitch_f
        0x70 -> :sswitch_10
        0x78 -> :sswitch_11
        0x80 -> :sswitch_12
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 149
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 194
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

    .line 216
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

    .line 229
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

    .line 256
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

    .line 278
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

    .line 291
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

.method public final a(Lkak;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    iget v0, p0, Lelc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget v2, p0, Lelc;->c:I

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 32
    :cond_0
    iget v0, p0, Lelc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget v2, p0, Lelc;->d:I

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 34
    :cond_1
    iget v0, p0, Lelc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget-wide v2, p0, Lelc;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 36
    :cond_2
    iget v0, p0, Lelc;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x4

    iget-wide v2, p0, Lelc;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 38
    :cond_3
    iget v0, p0, Lelc;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    iget-wide v2, p0, Lelc;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 40
    :cond_4
    iget v0, p0, Lelc;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x6

    iget v2, p0, Lelc;->h:I

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 42
    :cond_5
    iget v0, p0, Lelc;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x7

    iget-wide v2, p0, Lelc;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 44
    :cond_6
    iget v0, p0, Lelc;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0x8

    iget v2, p0, Lelc;->j:I

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 46
    :cond_7
    iget v0, p0, Lelc;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0x9

    iget v2, p0, Lelc;->k:I

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 48
    :cond_8
    iget-object v0, p0, Lelc;->l:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lelc;->l:[I

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p0, Lelc;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 50
    const/16 v2, 0xa

    iget-object v3, p0, Lelc;->l:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkak;->a(II)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_9
    iget v0, p0, Lelc;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0xb

    iget-wide v2, p0, Lelc;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 54
    :cond_a
    iget v0, p0, Lelc;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0xc

    iget v2, p0, Lelc;->n:I

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 56
    :cond_b
    iget-object v0, p0, Lelc;->o:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lelc;->o:[I

    array-length v0, v0

    if-lez v0, :cond_c

    .line 57
    :goto_1
    iget-object v0, p0, Lelc;->o:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 58
    const/16 v0, 0xd

    iget-object v2, p0, Lelc;->o:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_c
    iget v0, p0, Lelc;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 61
    const/16 v0, 0xe

    iget v1, p0, Lelc;->p:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 62
    :cond_d
    iget v0, p0, Lelc;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 63
    const/16 v0, 0xf

    iget-wide v2, p0, Lelc;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 64
    :cond_e
    iget v0, p0, Lelc;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 65
    const/16 v0, 0x10

    iget-wide v2, p0, Lelc;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 66
    :cond_f
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 67
    return-void
.end method
