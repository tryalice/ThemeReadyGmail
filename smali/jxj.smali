.class public final Ljxj;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljxj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljxj;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:[I

.field public l:[I

.field public m:[I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:[Ljxi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 9
    iput v2, p0, Ljxj;->b:I

    .line 10
    iput-wide v0, p0, Ljxj;->c:J

    .line 11
    iput-wide v0, p0, Ljxj;->d:J

    .line 12
    iput-wide v0, p0, Ljxj;->e:J

    .line 13
    iput-wide v0, p0, Ljxj;->f:J

    .line 14
    iput-wide v0, p0, Ljxj;->g:J

    .line 15
    iput-wide v0, p0, Ljxj;->h:J

    .line 16
    iput-wide v0, p0, Ljxj;->i:J

    .line 17
    iput v2, p0, Ljxj;->j:I

    .line 18
    sget-object v0, Lkhp;->e:[I

    iput-object v0, p0, Ljxj;->k:[I

    .line 19
    sget-object v0, Lkhp;->e:[I

    iput-object v0, p0, Ljxj;->l:[I

    .line 20
    sget-object v0, Lkhp;->e:[I

    iput-object v0, p0, Ljxj;->m:[I

    .line 21
    iput-boolean v2, p0, Ljxj;->n:Z

    .line 22
    iput-boolean v2, p0, Ljxj;->o:Z

    .line 23
    iput v2, p0, Ljxj;->p:I

    .line 24
    invoke-static {}, Ljxi;->b()[Ljxi;

    move-result-object v0

    iput-object v0, p0, Ljxj;->q:[Ljxi;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Ljxj;->ab:Lkhi;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Ljxj;->ac:I

    .line 27
    return-void
.end method

.method public static b()[Ljxj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljxj;->a:[Ljxj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkhk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljxj;->a:[Ljxj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljxj;

    sput-object v0, Ljxj;->a:[Ljxj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljxj;->a:[Ljxj;

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

    .line 70
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 71
    iget v1, p0, Ljxj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget-wide v4, p0, Ljxj;->c:J

    .line 73
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget v1, p0, Ljxj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    iget-wide v4, p0, Ljxj;->d:J

    .line 76
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget v1, p0, Ljxj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-wide v4, p0, Ljxj;->e:J

    .line 79
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget v1, p0, Ljxj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 81
    const/4 v1, 0x4

    iget-wide v4, p0, Ljxj;->f:J

    .line 82
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_3
    iget v1, p0, Ljxj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 84
    const/4 v1, 0x5

    iget-wide v4, p0, Ljxj;->g:J

    .line 85
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_4
    iget v1, p0, Ljxj;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 87
    const/4 v1, 0x6

    iget-wide v4, p0, Ljxj;->h:J

    .line 88
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, Ljxj;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 90
    const/4 v1, 0x7

    iget-wide v4, p0, Ljxj;->i:J

    .line 91
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Ljxj;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 93
    const/16 v1, 0x8

    iget v3, p0, Ljxj;->j:I

    .line 94
    invoke-static {v1, v3}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_7
    iget-object v1, p0, Ljxj;->k:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Ljxj;->k:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 97
    :goto_0
    iget-object v4, p0, Ljxj;->k:[I

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 98
    iget-object v4, p0, Ljxj;->k:[I

    aget v4, v4, v1

    .line 100
    invoke-static {v4}, Lkhe;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_8
    add-int/2addr v0, v3

    .line 103
    iget-object v1, p0, Ljxj;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 104
    :cond_9
    iget-object v1, p0, Ljxj;->l:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Ljxj;->l:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 106
    :goto_1
    iget-object v4, p0, Ljxj;->l:[I

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 107
    iget-object v4, p0, Ljxj;->l:[I

    aget v4, v4, v1

    .line 109
    invoke-static {v4}, Lkhe;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_a
    add-int/2addr v0, v3

    .line 112
    iget-object v1, p0, Ljxj;->l:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 113
    :cond_b
    iget-object v1, p0, Ljxj;->m:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Ljxj;->m:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    .line 115
    :goto_2
    iget-object v4, p0, Ljxj;->m:[I

    array-length v4, v4

    if-ge v1, v4, :cond_c

    .line 116
    iget-object v4, p0, Ljxj;->m:[I

    aget v4, v4, v1

    .line 118
    invoke-static {v4}, Lkhe;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 120
    :cond_c
    add-int/2addr v0, v3

    .line 121
    iget-object v1, p0, Ljxj;->m:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 122
    :cond_d
    iget v1, p0, Ljxj;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_e

    .line 123
    const/16 v1, 0xc

    .line 124
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_e
    iget v1, p0, Ljxj;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_f

    .line 127
    const/16 v1, 0xd

    .line 128
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_f
    iget v1, p0, Ljxj;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_10

    .line 131
    const/16 v1, 0xe

    iget v3, p0, Ljxj;->p:I

    .line 132
    invoke-static {v1, v3}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_10
    iget-object v1, p0, Ljxj;->q:[Ljxi;

    if-eqz v1, :cond_12

    iget-object v1, p0, Ljxj;->q:[Ljxi;

    array-length v1, v1

    if-lez v1, :cond_12

    .line 134
    :goto_3
    iget-object v1, p0, Ljxj;->q:[Ljxi;

    array-length v1, v1

    if-ge v2, v1, :cond_12

    .line 135
    iget-object v1, p0, Ljxj;->q:[Ljxi;

    aget-object v1, v1, v2

    .line 136
    if-eqz v1, :cond_11

    .line 137
    const/16 v3, 0xf

    .line 138
    invoke-static {v3, v1}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 140
    :cond_12
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 11

    .prologue
    const/16 v10, 0x58

    const/16 v9, 0x50

    const/16 v8, 0x48

    const/4 v2, 0x0

    .line 141
    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v4

    .line 143
    sparse-switch v4, :sswitch_data_0

    .line 145
    invoke-super {p0, p1, v4}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 149
    iput-wide v0, p0, Ljxj;->c:J

    .line 150
    iget v0, p0, Ljxj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxj;->b:I

    goto :goto_0

    .line 153
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 154
    iput-wide v0, p0, Ljxj;->d:J

    .line 155
    iget v0, p0, Ljxj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljxj;->b:I

    goto :goto_0

    .line 158
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 159
    iput-wide v0, p0, Ljxj;->e:J

    .line 160
    iget v0, p0, Ljxj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljxj;->b:I

    goto :goto_0

    .line 163
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 164
    iput-wide v0, p0, Ljxj;->f:J

    .line 165
    iget v0, p0, Ljxj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljxj;->b:I

    goto :goto_0

    .line 168
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 169
    iput-wide v0, p0, Ljxj;->g:J

    .line 170
    iget v0, p0, Ljxj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljxj;->b:I

    goto :goto_0

    .line 173
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 174
    iput-wide v0, p0, Ljxj;->h:J

    .line 175
    iget v0, p0, Ljxj;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljxj;->b:I

    goto :goto_0

    .line 178
    :sswitch_7
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 179
    iput-wide v0, p0, Ljxj;->i:J

    .line 180
    iget v0, p0, Ljxj;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljxj;->b:I

    goto :goto_0

    .line 182
    :sswitch_8
    iget v0, p0, Ljxj;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljxj;->b:I

    .line 183
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 185
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v1

    .line 187
    packed-switch v1, :pswitch_data_0

    .line 191
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 192
    invoke-virtual {p0, p1, v4}, Ljxj;->a(Lkhd;I)Z

    goto :goto_0

    .line 188
    :pswitch_0
    iput v1, p0, Ljxj;->j:I

    .line 189
    iget v0, p0, Ljxj;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljxj;->b:I

    goto/16 :goto_0

    .line 195
    :sswitch_9
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
    packed-switch v7, :pswitch_data_1

    .line 208
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 209
    invoke-virtual {p0, p1, v4}, Ljxj;->a(Lkhd;I)Z

    move v0, v1

    .line 210
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 206
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 211
    :cond_2
    if-eqz v1, :cond_0

    .line 212
    iget-object v0, p0, Ljxj;->k:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 213
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 214
    iput-object v6, p0, Ljxj;->k:[I

    goto/16 :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Ljxj;->k:[I

    array-length v0, v0

    goto :goto_3

    .line 215
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 216
    if-eqz v0, :cond_5

    .line 217
    iget-object v4, p0, Ljxj;->k:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iput-object v3, p0, Ljxj;->k:[I

    goto/16 :goto_0

    .line 221
    :sswitch_a
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
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 229
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 231
    :cond_6
    if-eqz v0, :cond_a

    .line 232
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 233
    iget-object v1, p0, Ljxj;->k:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 234
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 235
    if-eqz v1, :cond_7

    .line 236
    iget-object v0, p0, Ljxj;->k:[I

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
    packed-switch v5, :pswitch_data_3

    .line 245
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 246
    invoke-virtual {p0, p1, v8}, Ljxj;->a(Lkhd;I)Z

    goto :goto_6

    .line 233
    :cond_8
    iget-object v1, p0, Ljxj;->k:[I

    array-length v1, v1

    goto :goto_5

    .line 243
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 244
    goto :goto_6

    .line 248
    :cond_9
    iput-object v4, p0, Ljxj;->k:[I

    .line 249
    :cond_a
    invoke-virtual {p1, v3}, Lkhd;->d(I)V

    goto/16 :goto_0

    .line 252
    :sswitch_b
    invoke-static {p1, v9}, Lkhp;->a(Lkhd;I)I

    move-result v5

    .line 253
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 255
    :goto_7
    if-ge v3, v5, :cond_c

    .line 256
    if-eqz v3, :cond_b

    .line 257
    invoke-virtual {p1}, Lkhd;->a()I

    .line 258
    :cond_b
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 260
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v7

    .line 262
    packed-switch v7, :pswitch_data_4

    .line 265
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 266
    invoke-virtual {p0, p1, v4}, Ljxj;->a(Lkhd;I)Z

    move v0, v1

    .line 267
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 263
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 268
    :cond_c
    if-eqz v1, :cond_0

    .line 269
    iget-object v0, p0, Ljxj;->l:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 270
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v6

    if-ne v1, v3, :cond_e

    .line 271
    iput-object v6, p0, Ljxj;->l:[I

    goto/16 :goto_0

    .line 269
    :cond_d
    iget-object v0, p0, Ljxj;->l:[I

    array-length v0, v0

    goto :goto_9

    .line 272
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 273
    if-eqz v0, :cond_f

    .line 274
    iget-object v4, p0, Ljxj;->l:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    :cond_f
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    iput-object v3, p0, Ljxj;->l:[I

    goto/16 :goto_0

    .line 278
    :sswitch_c
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 279
    invoke-virtual {p1, v0}, Lkhd;->c(I)I

    move-result v3

    .line 281
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    move v0, v2

    .line 282
    :goto_a
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v4

    if-lez v4, :cond_10

    .line 284
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v4

    .line 285
    packed-switch v4, :pswitch_data_5

    goto :goto_a

    .line 286
    :pswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 288
    :cond_10
    if-eqz v0, :cond_14

    .line 289
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 290
    iget-object v1, p0, Ljxj;->l:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 291
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 292
    if-eqz v1, :cond_11

    .line 293
    iget-object v0, p0, Ljxj;->l:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v0

    if-lez v0, :cond_13

    .line 295
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 297
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v5

    .line 299
    packed-switch v5, :pswitch_data_6

    .line 302
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 303
    invoke-virtual {p0, p1, v9}, Ljxj;->a(Lkhd;I)Z

    goto :goto_c

    .line 290
    :cond_12
    iget-object v1, p0, Ljxj;->l:[I

    array-length v1, v1

    goto :goto_b

    .line 300
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 301
    goto :goto_c

    .line 305
    :cond_13
    iput-object v4, p0, Ljxj;->l:[I

    .line 306
    :cond_14
    invoke-virtual {p1, v3}, Lkhd;->d(I)V

    goto/16 :goto_0

    .line 309
    :sswitch_d
    invoke-static {p1, v10}, Lkhp;->a(Lkhd;I)I

    move-result v5

    .line 310
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 312
    :goto_d
    if-ge v3, v5, :cond_16

    .line 313
    if-eqz v3, :cond_15

    .line 314
    invoke-virtual {p1}, Lkhd;->a()I

    .line 315
    :cond_15
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 317
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v7

    .line 319
    packed-switch v7, :pswitch_data_7

    .line 322
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 323
    invoke-virtual {p0, p1, v4}, Ljxj;->a(Lkhd;I)Z

    move v0, v1

    .line 324
    :goto_e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_d

    .line 320
    :pswitch_7
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_e

    .line 325
    :cond_16
    if-eqz v1, :cond_0

    .line 326
    iget-object v0, p0, Ljxj;->m:[I

    if-nez v0, :cond_17

    move v0, v2

    .line 327
    :goto_f
    if-nez v0, :cond_18

    array-length v3, v6

    if-ne v1, v3, :cond_18

    .line 328
    iput-object v6, p0, Ljxj;->m:[I

    goto/16 :goto_0

    .line 326
    :cond_17
    iget-object v0, p0, Ljxj;->m:[I

    array-length v0, v0

    goto :goto_f

    .line 329
    :cond_18
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 330
    if-eqz v0, :cond_19

    .line 331
    iget-object v4, p0, Ljxj;->m:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    :cond_19
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    iput-object v3, p0, Ljxj;->m:[I

    goto/16 :goto_0

    .line 335
    :sswitch_e
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 336
    invoke-virtual {p1, v0}, Lkhd;->c(I)I

    move-result v3

    .line 338
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    move v0, v2

    .line 339
    :goto_10
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v4

    if-lez v4, :cond_1a

    .line 341
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v4

    .line 342
    packed-switch v4, :pswitch_data_8

    goto :goto_10

    .line 343
    :pswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 345
    :cond_1a
    if-eqz v0, :cond_1e

    .line 346
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 347
    iget-object v1, p0, Ljxj;->m:[I

    if-nez v1, :cond_1c

    move v1, v2

    .line 348
    :goto_11
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 349
    if-eqz v1, :cond_1b

    .line 350
    iget-object v0, p0, Ljxj;->m:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    :cond_1b
    :goto_12
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v0

    if-lez v0, :cond_1d

    .line 352
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 354
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v5

    .line 356
    packed-switch v5, :pswitch_data_9

    .line 359
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 360
    invoke-virtual {p0, p1, v10}, Ljxj;->a(Lkhd;I)Z

    goto :goto_12

    .line 347
    :cond_1c
    iget-object v1, p0, Ljxj;->m:[I

    array-length v1, v1

    goto :goto_11

    .line 357
    :pswitch_9
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 358
    goto :goto_12

    .line 362
    :cond_1d
    iput-object v4, p0, Ljxj;->m:[I

    .line 363
    :cond_1e
    invoke-virtual {p1, v3}, Lkhd;->d(I)V

    goto/16 :goto_0

    .line 365
    :sswitch_f
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljxj;->n:Z

    .line 366
    iget v0, p0, Ljxj;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljxj;->b:I

    goto/16 :goto_0

    .line 368
    :sswitch_10
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljxj;->o:Z

    .line 369
    iget v0, p0, Ljxj;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljxj;->b:I

    goto/16 :goto_0

    .line 372
    :sswitch_11
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 373
    iput v0, p0, Ljxj;->p:I

    .line 374
    iget v0, p0, Ljxj;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljxj;->b:I

    goto/16 :goto_0

    .line 376
    :sswitch_12
    const/16 v0, 0x7a

    .line 377
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v1

    .line 378
    iget-object v0, p0, Ljxj;->q:[Ljxi;

    if-nez v0, :cond_20

    move v0, v2

    .line 379
    :goto_13
    add-int/2addr v1, v0

    new-array v1, v1, [Ljxi;

    .line 380
    if-eqz v0, :cond_1f

    .line 381
    iget-object v3, p0, Ljxj;->q:[Ljxi;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    :cond_1f
    :goto_14
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_21

    .line 383
    new-instance v3, Ljxi;

    invoke-direct {v3}, Ljxi;-><init>()V

    aput-object v3, v1, v0

    .line 384
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lkhd;->a(Lkhm;)V

    .line 385
    invoke-virtual {p1}, Lkhd;->a()I

    .line 386
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 378
    :cond_20
    iget-object v0, p0, Ljxj;->q:[Ljxi;

    array-length v0, v0

    goto :goto_13

    .line 387
    :cond_21
    new-instance v3, Ljxi;

    invoke-direct {v3}, Ljxi;-><init>()V

    aput-object v3, v1, v0

    .line 388
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    .line 389
    iput-object v1, p0, Ljxj;->q:[Ljxi;

    goto/16 :goto_0

    .line 143
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
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
        0x52 -> :sswitch_c
        0x58 -> :sswitch_d
        0x5a -> :sswitch_e
        0x60 -> :sswitch_f
        0x68 -> :sswitch_10
        0x70 -> :sswitch_11
        0x7a -> :sswitch_12
    .end sparse-switch

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 205
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 228
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 242
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 262
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
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 285
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
    .end packed-switch

    .line 299
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
    .end packed-switch

    .line 319
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

    .line 342
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 356
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    iget v0, p0, Ljxj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-wide v2, p0, Ljxj;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 30
    :cond_0
    iget v0, p0, Ljxj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-wide v2, p0, Ljxj;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 32
    :cond_1
    iget v0, p0, Ljxj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-wide v2, p0, Ljxj;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 34
    :cond_2
    iget v0, p0, Ljxj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-wide v2, p0, Ljxj;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 36
    :cond_3
    iget v0, p0, Ljxj;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-wide v2, p0, Ljxj;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 38
    :cond_4
    iget v0, p0, Ljxj;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-wide v2, p0, Ljxj;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 40
    :cond_5
    iget v0, p0, Ljxj;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-wide v2, p0, Ljxj;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 42
    :cond_6
    iget v0, p0, Ljxj;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget v2, p0, Ljxj;->j:I

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 44
    :cond_7
    iget-object v0, p0, Ljxj;->k:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljxj;->k:[I

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Ljxj;->k:[I

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 46
    const/16 v2, 0x9

    iget-object v3, p0, Ljxj;->k:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkhe;->a(II)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_8
    iget-object v0, p0, Ljxj;->l:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljxj;->l:[I

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 49
    :goto_1
    iget-object v2, p0, Ljxj;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 50
    const/16 v2, 0xa

    iget-object v3, p0, Ljxj;->l:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkhe;->a(II)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_9
    iget-object v0, p0, Ljxj;->m:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljxj;->m:[I

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 53
    :goto_2
    iget-object v2, p0, Ljxj;->m:[I

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 54
    const/16 v2, 0xb

    iget-object v3, p0, Ljxj;->m:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkhe;->a(II)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_a
    iget v0, p0, Ljxj;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 57
    const/16 v0, 0xc

    iget-boolean v2, p0, Ljxj;->n:Z

    invoke-virtual {p1, v0, v2}, Lkhe;->a(IZ)V

    .line 58
    :cond_b
    iget v0, p0, Ljxj;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 59
    const/16 v0, 0xd

    iget-boolean v2, p0, Ljxj;->o:Z

    invoke-virtual {p1, v0, v2}, Lkhe;->a(IZ)V

    .line 60
    :cond_c
    iget v0, p0, Ljxj;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 61
    const/16 v0, 0xe

    iget v2, p0, Ljxj;->p:I

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 62
    :cond_d
    iget-object v0, p0, Ljxj;->q:[Ljxi;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ljxj;->q:[Ljxi;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 63
    :goto_3
    iget-object v0, p0, Ljxj;->q:[Ljxi;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 64
    iget-object v0, p0, Ljxj;->q:[Ljxi;

    aget-object v0, v0, v1

    .line 65
    if-eqz v0, :cond_e

    .line 66
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lkhe;->b(ILkhm;)V

    .line 67
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 68
    :cond_f
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 69
    return-void
.end method
