.class public final Lizr;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lizr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lizr;


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

.field public l:Ljac;

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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    iput v1, p0, Lizr;->b:I

    .line 10
    iput-wide v2, p0, Lizr;->c:J

    .line 11
    iput-wide v2, p0, Lizr;->d:J

    .line 12
    iput-wide v2, p0, Lizr;->e:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lizr;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lizr;->g:Ljava/lang/String;

    .line 15
    iput v1, p0, Lizr;->h:I

    .line 16
    iput-wide v2, p0, Lizr;->i:J

    .line 17
    iput v1, p0, Lizr;->j:I

    .line 18
    iput-boolean v1, p0, Lizr;->k:Z

    .line 19
    iput-object v4, p0, Lizr;->l:Ljac;

    .line 20
    sget-object v0, Lkav;->e:[I

    iput-object v0, p0, Lizr;->m:[I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lizr;->n:Ljava/lang/String;

    .line 22
    sget-object v0, Lkav;->j:[Ljava/lang/String;

    iput-object v0, p0, Lizr;->o:[Ljava/lang/String;

    .line 23
    sget-object v0, Lkav;->e:[I

    iput-object v0, p0, Lizr;->p:[I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lizr;->q:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lizr;->r:Z

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lizr;->s:Ljava/lang/String;

    .line 27
    iput-object v4, p0, Lizr;->aa:Lkao;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lizr;->ab:I

    .line 30
    return-void
.end method

.method public static b()[Lizr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lizr;->a:[Lizr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lizr;->a:[Lizr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lizr;

    sput-object v0, Lizr;->a:[Lizr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lizr;->a:[Lizr;

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

    .line 75
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 76
    iget v1, p0, Lizr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-wide v4, p0, Lizr;->c:J

    .line 78
    invoke-static {v1, v4, v5}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget v1, p0, Lizr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-wide v4, p0, Lizr;->d:J

    .line 81
    invoke-static {v1, v4, v5}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget v1, p0, Lizr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x3

    iget-wide v4, p0, Lizr;->e:J

    .line 84
    invoke-static {v1, v4, v5}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget v1, p0, Lizr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget-object v3, p0, Lizr;->f:Ljava/lang/String;

    .line 87
    invoke-static {v1, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget v1, p0, Lizr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 89
    const/4 v1, 0x5

    iget-object v3, p0, Lizr;->g:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    iget v1, p0, Lizr;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x6

    iget v3, p0, Lizr;->h:I

    .line 93
    invoke-static {v1, v3}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget v1, p0, Lizr;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 95
    const/4 v1, 0x7

    iget-wide v4, p0, Lizr;->i:J

    .line 96
    invoke-static {v1, v4, v5}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, Lizr;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 98
    const/16 v1, 0x8

    iget v3, p0, Lizr;->j:I

    .line 99
    invoke-static {v1, v3}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget v1, p0, Lizr;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 101
    const/16 v1, 0x9

    .line 103
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 104
    :cond_8
    iget-object v1, p0, Lizr;->l:Ljac;

    if-eqz v1, :cond_9

    .line 105
    const/16 v1, 0xa

    iget-object v3, p0, Lizr;->l:Ljac;

    .line 106
    invoke-static {v1, v3}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_9
    iget-object v1, p0, Lizr;->m:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lizr;->m:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 109
    :goto_0
    iget-object v4, p0, Lizr;->m:[I

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 110
    iget-object v4, p0, Lizr;->m:[I

    aget v4, v4, v1

    .line 112
    invoke-static {v4}, Lkak;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_a
    add-int/2addr v0, v3

    .line 115
    iget-object v1, p0, Lizr;->m:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 116
    :cond_b
    iget v1, p0, Lizr;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 117
    const/16 v1, 0xc

    iget-object v3, p0, Lizr;->n:Ljava/lang/String;

    .line 118
    invoke-static {v1, v3}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_c
    iget-object v1, p0, Lizr;->o:[Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lizr;->o:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    move v4, v2

    .line 122
    :goto_1
    iget-object v5, p0, Lizr;->o:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_e

    .line 123
    iget-object v5, p0, Lizr;->o:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 124
    if-eqz v5, :cond_d

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 127
    invoke-static {v5}, Lkak;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 128
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 129
    :cond_e
    add-int/2addr v0, v3

    .line 130
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 131
    :cond_f
    iget-object v1, p0, Lizr;->p:[I

    if-eqz v1, :cond_11

    iget-object v1, p0, Lizr;->p:[I

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v2

    .line 133
    :goto_2
    iget-object v3, p0, Lizr;->p:[I

    array-length v3, v3

    if-ge v2, v3, :cond_10

    .line 134
    iget-object v3, p0, Lizr;->p:[I

    aget v3, v3, v2

    .line 136
    invoke-static {v3}, Lkak;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 137
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 138
    :cond_10
    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lizr;->p:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 140
    :cond_11
    iget v1, p0, Lizr;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_12

    .line 141
    const/16 v1, 0xf

    iget-object v2, p0, Lizr;->q:Ljava/lang/String;

    .line 142
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_12
    iget v1, p0, Lizr;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_13

    .line 144
    const/16 v1, 0x10

    .line 146
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 147
    :cond_13
    iget v1, p0, Lizr;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_14

    .line 148
    const/16 v1, 0x11

    iget-object v2, p0, Lizr;->s:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_14
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 9

    .prologue
    const/16 v8, 0x70

    const/4 v1, 0x0

    .line 151
    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v4

    .line 153
    sparse-switch v4, :sswitch_data_0

    .line 155
    invoke-super {p0, p1, v4}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :sswitch_0
    return-object p0

    .line 158
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizr;->c:J

    .line 159
    iget v0, p0, Lizr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizr;->b:I

    goto :goto_0

    .line 162
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizr;->d:J

    .line 163
    iget v0, p0, Lizr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizr;->b:I

    goto :goto_0

    .line 166
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizr;->e:J

    .line 167
    iget v0, p0, Lizr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lizr;->b:I

    goto :goto_0

    .line 169
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizr;->f:Ljava/lang/String;

    .line 170
    iget v0, p0, Lizr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lizr;->b:I

    goto :goto_0

    .line 172
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizr;->g:Ljava/lang/String;

    .line 173
    iget v0, p0, Lizr;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lizr;->b:I

    goto :goto_0

    .line 175
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 177
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 178
    packed-switch v2, :pswitch_data_0

    .line 182
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 183
    invoke-virtual {p0, p1, v4}, Lizr;->a(Lkaj;I)Z

    goto :goto_0

    .line 179
    :pswitch_0
    iput v2, p0, Lizr;->h:I

    .line 180
    iget v0, p0, Lizr;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lizr;->b:I

    goto :goto_0

    .line 186
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lizr;->i:J

    .line 187
    iget v0, p0, Lizr;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lizr;->b:I

    goto :goto_0

    .line 190
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lizr;->j:I

    .line 191
    iget v0, p0, Lizr;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lizr;->b:I

    goto/16 :goto_0

    .line 193
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizr;->k:Z

    .line 194
    iget v0, p0, Lizr;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lizr;->b:I

    goto/16 :goto_0

    .line 196
    :sswitch_a
    iget-object v0, p0, Lizr;->l:Ljac;

    if-nez v0, :cond_1

    .line 197
    new-instance v0, Ljac;

    invoke-direct {v0}, Ljac;-><init>()V

    iput-object v0, p0, Lizr;->l:Ljac;

    .line 198
    :cond_1
    iget-object v0, p0, Lizr;->l:Ljac;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 200
    :sswitch_b
    const/16 v0, 0x58

    .line 201
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 202
    iget-object v0, p0, Lizr;->m:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 203
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 204
    if-eqz v0, :cond_2

    .line 205
    iget-object v3, p0, Lizr;->m:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 208
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    aput v3, v2, v0

    .line 209
    invoke-virtual {p1}, Lkaj;->a()I

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 202
    :cond_3
    iget-object v0, p0, Lizr;->m:[I

    array-length v0, v0

    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    aput v3, v2, v0

    .line 213
    iput-object v2, p0, Lizr;->m:[I

    goto/16 :goto_0

    .line 215
    :sswitch_c
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    .line 216
    invoke-virtual {p1, v0}, Lkaj;->c(I)I

    move-result v3

    .line 218
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    move v0, v1

    .line 219
    :goto_3
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 221
    invoke-virtual {p1}, Lkaj;->e()I

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 223
    :cond_5
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 224
    iget-object v2, p0, Lizr;->m:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 225
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 226
    if-eqz v2, :cond_6

    .line 227
    iget-object v4, p0, Lizr;->m:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 230
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v4

    aput v4, v0, v2

    .line 231
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 224
    :cond_7
    iget-object v2, p0, Lizr;->m:[I

    array-length v2, v2

    goto :goto_4

    .line 232
    :cond_8
    iput-object v0, p0, Lizr;->m:[I

    .line 233
    invoke-virtual {p1, v3}, Lkaj;->d(I)V

    goto/16 :goto_0

    .line 235
    :sswitch_d
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizr;->n:Ljava/lang/String;

    .line 236
    iget v0, p0, Lizr;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lizr;->b:I

    goto/16 :goto_0

    .line 238
    :sswitch_e
    const/16 v0, 0x6a

    .line 239
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 240
    iget-object v0, p0, Lizr;->o:[Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 241
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 242
    if-eqz v0, :cond_9

    .line 243
    iget-object v3, p0, Lizr;->o:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    :cond_9
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 245
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 246
    invoke-virtual {p1}, Lkaj;->a()I

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 240
    :cond_a
    iget-object v0, p0, Lizr;->o:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 248
    :cond_b
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 249
    iput-object v2, p0, Lizr;->o:[Ljava/lang/String;

    goto/16 :goto_0

    .line 252
    :sswitch_f
    invoke-static {p1, v8}, Lkav;->a(Lkaj;I)I

    move-result v5

    .line 253
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 255
    :goto_8
    if-ge v3, v5, :cond_d

    .line 256
    if-eqz v3, :cond_c

    .line 257
    invoke-virtual {p1}, Lkaj;->a()I

    .line 258
    :cond_c
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 260
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v7

    .line 261
    sparse-switch v7, :sswitch_data_1

    .line 264
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 265
    invoke-virtual {p0, p1, v4}, Lizr;->a(Lkaj;I)Z

    move v0, v2

    .line 266
    :goto_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_8

    .line 262
    :sswitch_10
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_9

    .line 267
    :cond_d
    if-eqz v2, :cond_0

    .line 268
    iget-object v0, p0, Lizr;->p:[I

    if-nez v0, :cond_e

    move v0, v1

    .line 269
    :goto_a
    if-nez v0, :cond_f

    array-length v3, v6

    if-ne v2, v3, :cond_f

    .line 270
    iput-object v6, p0, Lizr;->p:[I

    goto/16 :goto_0

    .line 268
    :cond_e
    iget-object v0, p0, Lizr;->p:[I

    array-length v0, v0

    goto :goto_a

    .line 271
    :cond_f
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 272
    if-eqz v0, :cond_10

    .line 273
    iget-object v4, p0, Lizr;->p:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    :cond_10
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    iput-object v3, p0, Lizr;->p:[I

    goto/16 :goto_0

    .line 277
    :sswitch_11
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    .line 278
    invoke-virtual {p1, v0}, Lkaj;->c(I)I

    move-result v3

    .line 280
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    move v0, v1

    .line 281
    :goto_b
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v4

    if-lez v4, :cond_11

    .line 283
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_b

    .line 284
    :sswitch_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 286
    :cond_11
    if-eqz v0, :cond_15

    .line 287
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 288
    iget-object v2, p0, Lizr;->p:[I

    if-nez v2, :cond_13

    move v2, v1

    .line 289
    :goto_c
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 290
    if-eqz v2, :cond_12

    .line 291
    iget-object v0, p0, Lizr;->p:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    :cond_12
    :goto_d
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v0

    if-lez v0, :cond_14

    .line 293
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 295
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v5

    .line 296
    sparse-switch v5, :sswitch_data_3

    .line 299
    invoke-virtual {p1, v0}, Lkaj;->e(I)V

    .line 300
    invoke-virtual {p0, p1, v8}, Lizr;->a(Lkaj;I)Z

    goto :goto_d

    .line 288
    :cond_13
    iget-object v2, p0, Lizr;->p:[I

    array-length v2, v2

    goto :goto_c

    .line 297
    :sswitch_13
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 298
    goto :goto_d

    .line 302
    :cond_14
    iput-object v4, p0, Lizr;->p:[I

    .line 303
    :cond_15
    invoke-virtual {p1, v3}, Lkaj;->d(I)V

    goto/16 :goto_0

    .line 305
    :sswitch_14
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizr;->q:Ljava/lang/String;

    .line 306
    iget v0, p0, Lizr;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lizr;->b:I

    goto/16 :goto_0

    .line 308
    :sswitch_15
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizr;->r:Z

    .line 309
    iget v0, p0, Lizr;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lizr;->b:I

    goto/16 :goto_0

    .line 311
    :sswitch_16
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizr;->s:Ljava/lang/String;

    .line 312
    iget v0, p0, Lizr;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lizr;->b:I

    goto/16 :goto_0

    .line 153
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

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 261
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

    .line 283
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

    .line 296
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

.method public final a(Lkak;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    iget v0, p0, Lizr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-wide v2, p0, Lizr;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 33
    :cond_0
    iget v0, p0, Lizr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-wide v2, p0, Lizr;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 35
    :cond_1
    iget v0, p0, Lizr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-wide v2, p0, Lizr;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 37
    :cond_2
    iget v0, p0, Lizr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-object v2, p0, Lizr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget v0, p0, Lizr;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget-object v2, p0, Lizr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget v0, p0, Lizr;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x6

    iget v2, p0, Lizr;->h:I

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 43
    :cond_5
    iget v0, p0, Lizr;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x7

    iget-wide v2, p0, Lizr;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 45
    :cond_6
    iget v0, p0, Lizr;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x8

    iget v2, p0, Lizr;->j:I

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 47
    :cond_7
    iget v0, p0, Lizr;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 48
    const/16 v0, 0x9

    iget-boolean v2, p0, Lizr;->k:Z

    invoke-virtual {p1, v0, v2}, Lkak;->a(IZ)V

    .line 49
    :cond_8
    iget-object v0, p0, Lizr;->l:Ljac;

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0xa

    iget-object v2, p0, Lizr;->l:Ljac;

    invoke-virtual {p1, v0, v2}, Lkak;->b(ILkas;)V

    .line 51
    :cond_9
    iget-object v0, p0, Lizr;->m:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lizr;->m:[I

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lizr;->m:[I

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 53
    const/16 v2, 0xb

    iget-object v3, p0, Lizr;->m:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkak;->a(II)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_a
    iget v0, p0, Lizr;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 56
    const/16 v0, 0xc

    iget-object v2, p0, Lizr;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 57
    :cond_b
    iget-object v0, p0, Lizr;->o:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lizr;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 58
    :goto_1
    iget-object v2, p0, Lizr;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 59
    iget-object v2, p0, Lizr;->o:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_c

    .line 61
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lkak;->a(ILjava/lang/String;)V

    .line 62
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_d
    iget-object v0, p0, Lizr;->p:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lizr;->p:[I

    array-length v0, v0

    if-lez v0, :cond_e

    .line 64
    :goto_2
    iget-object v0, p0, Lizr;->p:[I

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 65
    const/16 v0, 0xe

    iget-object v2, p0, Lizr;->p:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lkak;->a(II)V

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_e
    iget v0, p0, Lizr;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    .line 68
    const/16 v0, 0xf

    iget-object v1, p0, Lizr;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 69
    :cond_f
    iget v0, p0, Lizr;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_10

    .line 70
    const/16 v0, 0x10

    iget-boolean v1, p0, Lizr;->r:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 71
    :cond_10
    iget v0, p0, Lizr;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    .line 72
    const/16 v0, 0x11

    iget-object v1, p0, Lizr;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 73
    :cond_11
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 74
    return-void
.end method
