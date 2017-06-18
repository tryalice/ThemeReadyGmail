.class public final Ljjk;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljjk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljjk;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:I

.field public k:Z

.field public l:Ljjx;

.field public m:[I

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:[I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 9
    iput v1, p0, Ljjk;->b:I

    .line 10
    iput-wide v2, p0, Ljjk;->c:J

    .line 11
    iput-wide v2, p0, Ljjk;->d:J

    .line 12
    iput-wide v2, p0, Ljjk;->e:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Ljjk;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Ljjk;->g:Ljava/lang/String;

    .line 15
    iput v1, p0, Ljjk;->h:I

    .line 16
    iput-wide v2, p0, Ljjk;->i:J

    .line 17
    iput v1, p0, Ljjk;->j:I

    .line 18
    iput-boolean v1, p0, Ljjk;->k:Z

    .line 19
    iput-object v4, p0, Ljjk;->l:Ljjx;

    .line 20
    sget-object v0, Lkhp;->e:[I

    iput-object v0, p0, Ljjk;->m:[I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Ljjk;->n:Ljava/lang/String;

    .line 22
    sget-object v0, Lkhp;->j:[Ljava/lang/String;

    iput-object v0, p0, Ljjk;->o:[Ljava/lang/String;

    .line 23
    sget-object v0, Lkhp;->e:[I

    iput-object v0, p0, Ljjk;->p:[I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Ljjk;->q:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Ljjk;->r:Z

    .line 26
    const-string v0, ""

    iput-object v0, p0, Ljjk;->s:Ljava/lang/String;

    .line 27
    iput-object v4, p0, Ljjk;->ab:Lkhi;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Ljjk;->ac:I

    .line 29
    return-void
.end method

.method public static b()[Ljjk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljjk;->a:[Ljjk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkhk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljjk;->a:[Ljjk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljjk;

    sput-object v0, Ljjk;->a:[Ljjk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljjk;->a:[Ljjk;

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

    .line 74
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 75
    iget v1, p0, Ljjk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iget-wide v4, p0, Ljjk;->c:J

    .line 77
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget v1, p0, Ljjk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget-wide v4, p0, Ljjk;->d:J

    .line 80
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget v1, p0, Ljjk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x3

    iget-wide v4, p0, Ljjk;->e:J

    .line 83
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget v1, p0, Ljjk;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget-object v3, p0, Ljjk;->f:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    iget v1, p0, Ljjk;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 88
    const/4 v1, 0x5

    iget-object v3, p0, Ljjk;->g:Ljava/lang/String;

    .line 89
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    iget v1, p0, Ljjk;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 91
    const/4 v1, 0x6

    iget v3, p0, Ljjk;->h:I

    .line 92
    invoke-static {v1, v3}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_5
    iget v1, p0, Ljjk;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 94
    const/4 v1, 0x7

    iget-wide v4, p0, Ljjk;->i:J

    .line 95
    invoke-static {v1, v4, v5}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, Ljjk;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 97
    const/16 v1, 0x8

    iget v3, p0, Ljjk;->j:I

    .line 98
    invoke-static {v1, v3}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget v1, p0, Ljjk;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 100
    const/16 v1, 0x9

    .line 101
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget-object v1, p0, Ljjk;->l:Ljjx;

    if-eqz v1, :cond_9

    .line 104
    const/16 v1, 0xa

    iget-object v3, p0, Ljjk;->l:Ljjx;

    .line 105
    invoke-static {v1, v3}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_9
    iget-object v1, p0, Ljjk;->m:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Ljjk;->m:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 108
    :goto_0
    iget-object v4, p0, Ljjk;->m:[I

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 109
    iget-object v4, p0, Ljjk;->m:[I

    aget v4, v4, v1

    .line 111
    invoke-static {v4}, Lkhe;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_a
    add-int/2addr v0, v3

    .line 114
    iget-object v1, p0, Ljjk;->m:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 115
    :cond_b
    iget v1, p0, Ljjk;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 116
    const/16 v1, 0xc

    iget-object v3, p0, Ljjk;->n:Ljava/lang/String;

    .line 117
    invoke-static {v1, v3}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_c
    iget-object v1, p0, Ljjk;->o:[Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Ljjk;->o:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    move v4, v2

    .line 121
    :goto_1
    iget-object v5, p0, Ljjk;->o:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_e

    .line 122
    iget-object v5, p0, Ljjk;->o:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 123
    if-eqz v5, :cond_d

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    invoke-static {v5}, Lkhe;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 127
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 128
    :cond_e
    add-int/2addr v0, v3

    .line 129
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 130
    :cond_f
    iget-object v1, p0, Ljjk;->p:[I

    if-eqz v1, :cond_11

    iget-object v1, p0, Ljjk;->p:[I

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v2

    .line 132
    :goto_2
    iget-object v3, p0, Ljjk;->p:[I

    array-length v3, v3

    if-ge v2, v3, :cond_10

    .line 133
    iget-object v3, p0, Ljjk;->p:[I

    aget v3, v3, v2

    .line 135
    invoke-static {v3}, Lkhe;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 136
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 137
    :cond_10
    add-int/2addr v0, v1

    .line 138
    iget-object v1, p0, Ljjk;->p:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 139
    :cond_11
    iget v1, p0, Ljjk;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_12

    .line 140
    const/16 v1, 0xf

    iget-object v2, p0, Ljjk;->q:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_12
    iget v1, p0, Ljjk;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_13

    .line 143
    const/16 v1, 0x10

    .line 144
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_13
    iget v1, p0, Ljjk;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_14

    .line 147
    const/16 v1, 0x11

    iget-object v2, p0, Ljjk;->s:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_14
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 9

    .prologue
    const/16 v8, 0x70

    const/4 v1, 0x0

    .line 150
    .line 151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v4

    .line 152
    sparse-switch v4, :sswitch_data_0

    .line 154
    invoke-super {p0, p1, v4}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    :sswitch_0
    return-object p0

    .line 157
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v2

    .line 158
    iput-wide v2, p0, Ljjk;->c:J

    .line 159
    iget v0, p0, Ljjk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljjk;->b:I

    goto :goto_0

    .line 162
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v2

    .line 163
    iput-wide v2, p0, Ljjk;->d:J

    .line 164
    iget v0, p0, Ljjk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljjk;->b:I

    goto :goto_0

    .line 167
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v2

    .line 168
    iput-wide v2, p0, Ljjk;->e:J

    .line 169
    iget v0, p0, Ljjk;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljjk;->b:I

    goto :goto_0

    .line 171
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjk;->f:Ljava/lang/String;

    .line 172
    iget v0, p0, Ljjk;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljjk;->b:I

    goto :goto_0

    .line 174
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjk;->g:Ljava/lang/String;

    .line 175
    iget v0, p0, Ljjk;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljjk;->b:I

    goto :goto_0

    .line 177
    :sswitch_6
    iget v0, p0, Ljjk;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljjk;->b:I

    .line 178
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 180
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v2

    .line 182
    packed-switch v2, :pswitch_data_0

    .line 186
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 187
    invoke-virtual {p0, p1, v4}, Ljjk;->a(Lkhd;I)Z

    goto :goto_0

    .line 183
    :pswitch_0
    iput v2, p0, Ljjk;->h:I

    .line 184
    iget v0, p0, Ljjk;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljjk;->b:I

    goto :goto_0

    .line 190
    :sswitch_7
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v2

    .line 191
    iput-wide v2, p0, Ljjk;->i:J

    .line 192
    iget v0, p0, Ljjk;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljjk;->b:I

    goto :goto_0

    .line 195
    :sswitch_8
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 196
    iput v0, p0, Ljjk;->j:I

    .line 197
    iget v0, p0, Ljjk;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljjk;->b:I

    goto/16 :goto_0

    .line 199
    :sswitch_9
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljjk;->k:Z

    .line 200
    iget v0, p0, Ljjk;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljjk;->b:I

    goto/16 :goto_0

    .line 202
    :sswitch_a
    iget-object v0, p0, Ljjk;->l:Ljjx;

    if-nez v0, :cond_1

    .line 203
    new-instance v0, Ljjx;

    invoke-direct {v0}, Ljjx;-><init>()V

    iput-object v0, p0, Ljjk;->l:Ljjx;

    .line 204
    :cond_1
    iget-object v0, p0, Ljjk;->l:Ljjx;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 206
    :sswitch_b
    const/16 v0, 0x58

    .line 207
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 208
    iget-object v0, p0, Ljjk;->m:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 209
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 210
    if-eqz v0, :cond_2

    .line 211
    iget-object v3, p0, Ljjk;->m:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 214
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 215
    aput v3, v2, v0

    .line 216
    invoke-virtual {p1}, Lkhd;->a()I

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 208
    :cond_3
    iget-object v0, p0, Ljjk;->m:[I

    array-length v0, v0

    goto :goto_1

    .line 219
    :cond_4
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v3

    .line 220
    aput v3, v2, v0

    .line 221
    iput-object v2, p0, Ljjk;->m:[I

    goto/16 :goto_0

    .line 223
    :sswitch_c
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 224
    invoke-virtual {p1, v0}, Lkhd;->c(I)I

    move-result v3

    .line 226
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v2

    move v0, v1

    .line 227
    :goto_3
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 229
    invoke-virtual {p1}, Lkhd;->e()I

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 231
    :cond_5
    invoke-virtual {p1, v2}, Lkhd;->e(I)V

    .line 232
    iget-object v2, p0, Ljjk;->m:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 233
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 234
    if-eqz v2, :cond_6

    .line 235
    iget-object v4, p0, Ljjk;->m:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 238
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v4

    .line 239
    aput v4, v0, v2

    .line 240
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 232
    :cond_7
    iget-object v2, p0, Ljjk;->m:[I

    array-length v2, v2

    goto :goto_4

    .line 241
    :cond_8
    iput-object v0, p0, Ljjk;->m:[I

    .line 242
    invoke-virtual {p1, v3}, Lkhd;->d(I)V

    goto/16 :goto_0

    .line 244
    :sswitch_d
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjk;->n:Ljava/lang/String;

    .line 245
    iget v0, p0, Ljjk;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljjk;->b:I

    goto/16 :goto_0

    .line 247
    :sswitch_e
    const/16 v0, 0x6a

    .line 248
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 249
    iget-object v0, p0, Ljjk;->o:[Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 250
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 251
    if-eqz v0, :cond_9

    .line 252
    iget-object v3, p0, Ljjk;->o:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    :cond_9
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 254
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 255
    invoke-virtual {p1}, Lkhd;->a()I

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 249
    :cond_a
    iget-object v0, p0, Ljjk;->o:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 257
    :cond_b
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 258
    iput-object v2, p0, Ljjk;->o:[Ljava/lang/String;

    goto/16 :goto_0

    .line 261
    :sswitch_f
    invoke-static {p1, v8}, Lkhp;->a(Lkhd;I)I

    move-result v5

    .line 262
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 264
    :goto_8
    if-ge v3, v5, :cond_d

    .line 265
    if-eqz v3, :cond_c

    .line 266
    invoke-virtual {p1}, Lkhd;->a()I

    .line 267
    :cond_c
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 269
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v7

    .line 271
    sparse-switch v7, :sswitch_data_1

    .line 274
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 275
    invoke-virtual {p0, p1, v4}, Ljjk;->a(Lkhd;I)Z

    move v0, v2

    .line 276
    :goto_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_8

    .line 272
    :sswitch_10
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_9

    .line 277
    :cond_d
    if-eqz v2, :cond_0

    .line 278
    iget-object v0, p0, Ljjk;->p:[I

    if-nez v0, :cond_e

    move v0, v1

    .line 279
    :goto_a
    if-nez v0, :cond_f

    array-length v3, v6

    if-ne v2, v3, :cond_f

    .line 280
    iput-object v6, p0, Ljjk;->p:[I

    goto/16 :goto_0

    .line 278
    :cond_e
    iget-object v0, p0, Ljjk;->p:[I

    array-length v0, v0

    goto :goto_a

    .line 281
    :cond_f
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 282
    if-eqz v0, :cond_10

    .line 283
    iget-object v4, p0, Ljjk;->p:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    :cond_10
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    iput-object v3, p0, Ljjk;->p:[I

    goto/16 :goto_0

    .line 287
    :sswitch_11
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 288
    invoke-virtual {p1, v0}, Lkhd;->c(I)I

    move-result v3

    .line 290
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v2

    move v0, v1

    .line 291
    :goto_b
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v4

    if-lez v4, :cond_11

    .line 293
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v4

    .line 294
    sparse-switch v4, :sswitch_data_2

    goto :goto_b

    .line 295
    :sswitch_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 297
    :cond_11
    if-eqz v0, :cond_15

    .line 298
    invoke-virtual {p1, v2}, Lkhd;->e(I)V

    .line 299
    iget-object v2, p0, Ljjk;->p:[I

    if-nez v2, :cond_13

    move v2, v1

    .line 300
    :goto_c
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 301
    if-eqz v2, :cond_12

    .line 302
    iget-object v0, p0, Ljjk;->p:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    :cond_12
    :goto_d
    invoke-virtual {p1}, Lkhd;->i()I

    move-result v0

    if-lez v0, :cond_14

    .line 304
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v0

    .line 306
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v5

    .line 308
    sparse-switch v5, :sswitch_data_3

    .line 311
    invoke-virtual {p1, v0}, Lkhd;->e(I)V

    .line 312
    invoke-virtual {p0, p1, v8}, Ljjk;->a(Lkhd;I)Z

    goto :goto_d

    .line 299
    :cond_13
    iget-object v2, p0, Ljjk;->p:[I

    array-length v2, v2

    goto :goto_c

    .line 309
    :sswitch_13
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 310
    goto :goto_d

    .line 314
    :cond_14
    iput-object v4, p0, Ljjk;->p:[I

    .line 315
    :cond_15
    invoke-virtual {p1, v3}, Lkhd;->d(I)V

    goto/16 :goto_0

    .line 317
    :sswitch_14
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjk;->q:Ljava/lang/String;

    .line 318
    iget v0, p0, Ljjk;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljjk;->b:I

    goto/16 :goto_0

    .line 320
    :sswitch_15
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljjk;->r:Z

    .line 321
    iget v0, p0, Ljjk;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ljjk;->b:I

    goto/16 :goto_0

    .line 323
    :sswitch_16
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjk;->s:Ljava/lang/String;

    .line 324
    iget v0, p0, Ljjk;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ljjk;->b:I

    goto/16 :goto_0

    .line 152
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
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x70 -> :sswitch_f
        0x72 -> :sswitch_11
        0x7a -> :sswitch_14
        0x80 -> :sswitch_15
        0x8a -> :sswitch_16
    .end sparse-switch

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 271
    :sswitch_data_1
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

    .line 294
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_12
        0x1 -> :sswitch_12
        0x2 -> :sswitch_12
        0x3 -> :sswitch_12
        0x4 -> :sswitch_12
        0x5 -> :sswitch_12
        0x6 -> :sswitch_12
        0x64 -> :sswitch_12
    .end sparse-switch

    .line 308
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_13
        0x1 -> :sswitch_13
        0x2 -> :sswitch_13
        0x3 -> :sswitch_13
        0x4 -> :sswitch_13
        0x5 -> :sswitch_13
        0x6 -> :sswitch_13
        0x64 -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    iget v0, p0, Ljjk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-wide v2, p0, Ljjk;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 32
    :cond_0
    iget v0, p0, Ljjk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget-wide v2, p0, Ljjk;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 34
    :cond_1
    iget v0, p0, Ljjk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget-wide v2, p0, Ljjk;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 36
    :cond_2
    iget v0, p0, Ljjk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x4

    iget-object v2, p0, Ljjk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget v0, p0, Ljjk;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    iget-object v2, p0, Ljjk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget v0, p0, Ljjk;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x6

    iget v2, p0, Ljjk;->h:I

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 42
    :cond_5
    iget v0, p0, Ljjk;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x7

    iget-wide v2, p0, Ljjk;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 44
    :cond_6
    iget v0, p0, Ljjk;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0x8

    iget v2, p0, Ljjk;->j:I

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 46
    :cond_7
    iget v0, p0, Ljjk;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0x9

    iget-boolean v2, p0, Ljjk;->k:Z

    invoke-virtual {p1, v0, v2}, Lkhe;->a(IZ)V

    .line 48
    :cond_8
    iget-object v0, p0, Ljjk;->l:Ljjx;

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0xa

    iget-object v2, p0, Ljjk;->l:Ljjx;

    invoke-virtual {p1, v0, v2}, Lkhe;->b(ILkhm;)V

    .line 50
    :cond_9
    iget-object v0, p0, Ljjk;->m:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljjk;->m:[I

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Ljjk;->m:[I

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 52
    const/16 v2, 0xb

    iget-object v3, p0, Ljjk;->m:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkhe;->a(II)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_a
    iget v0, p0, Ljjk;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0xc

    iget-object v2, p0, Ljjk;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 56
    :cond_b
    iget-object v0, p0, Ljjk;->o:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljjk;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 57
    :goto_1
    iget-object v2, p0, Ljjk;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 58
    iget-object v2, p0, Ljjk;->o:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_c

    .line 60
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lkhe;->a(ILjava/lang/String;)V

    .line 61
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_d
    iget-object v0, p0, Ljjk;->p:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Ljjk;->p:[I

    array-length v0, v0

    if-lez v0, :cond_e

    .line 63
    :goto_2
    iget-object v0, p0, Ljjk;->p:[I

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 64
    const/16 v0, 0xe

    iget-object v2, p0, Ljjk;->p:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lkhe;->a(II)V

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 66
    :cond_e
    iget v0, p0, Ljjk;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    .line 67
    const/16 v0, 0xf

    iget-object v1, p0, Ljjk;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 68
    :cond_f
    iget v0, p0, Ljjk;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_10

    .line 69
    const/16 v0, 0x10

    iget-boolean v1, p0, Ljjk;->r:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 70
    :cond_10
    iget v0, p0, Ljjk;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    .line 71
    const/16 v0, 0x11

    iget-object v1, p0, Ljjk;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 72
    :cond_11
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 73
    return-void
.end method
