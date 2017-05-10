.class public final Lkfx;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Lkfx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkfx;


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

.field public k:I

.field public l:[I

.field public m:[I

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 9
    iput v2, p0, Lkfx;->b:I

    .line 10
    iput-wide v0, p0, Lkfx;->c:J

    .line 11
    iput-wide v0, p0, Lkfx;->d:J

    .line 12
    iput-wide v0, p0, Lkfx;->e:J

    .line 13
    iput-wide v0, p0, Lkfx;->f:J

    .line 14
    iput-wide v0, p0, Lkfx;->g:J

    .line 15
    iput-wide v0, p0, Lkfx;->h:J

    .line 16
    iput-wide v0, p0, Lkfx;->i:J

    .line 17
    iput v2, p0, Lkfx;->j:I

    .line 18
    iput v2, p0, Lkfx;->k:I

    .line 19
    sget-object v0, Lkrv;->e:[I

    iput-object v0, p0, Lkfx;->l:[I

    .line 20
    sget-object v0, Lkrv;->e:[I

    iput-object v0, p0, Lkfx;->m:[I

    .line 21
    iput-boolean v2, p0, Lkfx;->n:Z

    .line 22
    iput-boolean v2, p0, Lkfx;->o:Z

    .line 23
    iput v2, p0, Lkfx;->p:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lkfx;->ab:Lkro;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lkfx;->ac:I

    .line 26
    return-void
.end method

.method public static b()[Lkfx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkfx;->a:[Lkfx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkrq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkfx;->a:[Lkfx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkfx;

    sput-object v0, Lkfx;->a:[Lkfx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkfx;->a:[Lkfx;

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

    .line 61
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 62
    iget v1, p0, Lkfx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-wide v4, p0, Lkfx;->c:J

    .line 64
    invoke-static {v1, v4, v5}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget v1, p0, Lkfx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget-wide v4, p0, Lkfx;->d:J

    .line 67
    invoke-static {v1, v4, v5}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget v1, p0, Lkfx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget-wide v4, p0, Lkfx;->e:J

    .line 70
    invoke-static {v1, v4, v5}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget v1, p0, Lkfx;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 72
    const/4 v1, 0x4

    iget-wide v4, p0, Lkfx;->f:J

    .line 73
    invoke-static {v1, v4, v5}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget v1, p0, Lkfx;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 75
    const/4 v1, 0x5

    iget-wide v4, p0, Lkfx;->g:J

    .line 76
    invoke-static {v1, v4, v5}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget v1, p0, Lkfx;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 78
    const/4 v1, 0x6

    iget-wide v4, p0, Lkfx;->h:J

    .line 79
    invoke-static {v1, v4, v5}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, Lkfx;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 81
    const/4 v1, 0x7

    iget-wide v4, p0, Lkfx;->i:J

    .line 82
    invoke-static {v1, v4, v5}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget v1, p0, Lkfx;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 84
    const/16 v1, 0x8

    iget v3, p0, Lkfx;->j:I

    .line 85
    invoke-static {v1, v3}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget v1, p0, Lkfx;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 87
    const/16 v1, 0x9

    iget v3, p0, Lkfx;->k:I

    .line 88
    invoke-static {v1, v3}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_8
    iget-object v1, p0, Lkfx;->l:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkfx;->l:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    .line 91
    :goto_0
    iget-object v4, p0, Lkfx;->l:[I

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 92
    iget-object v4, p0, Lkfx;->l:[I

    aget v4, v4, v1

    .line 94
    invoke-static {v4}, Lkrk;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_9
    add-int/2addr v0, v3

    .line 97
    iget-object v1, p0, Lkfx;->l:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 98
    :cond_a
    iget-object v1, p0, Lkfx;->m:[I

    if-eqz v1, :cond_c

    iget-object v1, p0, Lkfx;->m:[I

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    .line 100
    :goto_1
    iget-object v3, p0, Lkfx;->m:[I

    array-length v3, v3

    if-ge v2, v3, :cond_b

    .line 101
    iget-object v3, p0, Lkfx;->m:[I

    aget v3, v3, v2

    .line 103
    invoke-static {v3}, Lkrk;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 105
    :cond_b
    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lkfx;->m:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 107
    :cond_c
    iget v1, p0, Lkfx;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_d

    .line 108
    const/16 v1, 0xc

    .line 109
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_d
    iget v1, p0, Lkfx;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    .line 112
    const/16 v1, 0xd

    .line 113
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_e
    iget v1, p0, Lkfx;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    .line 116
    const/16 v1, 0xe

    iget v2, p0, Lkfx;->p:I

    .line 117
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_f
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 10

    .prologue
    const/16 v9, 0x58

    const/16 v8, 0x50

    const/4 v2, 0x0

    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v4

    .line 121
    sparse-switch v4, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v4}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lkfx;->c:J

    .line 128
    iget v0, p0, Lkfx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkfx;->b:I

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 132
    iput-wide v0, p0, Lkfx;->d:J

    .line 133
    iget v0, p0, Lkfx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkfx;->b:I

    goto :goto_0

    .line 136
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lkfx;->e:J

    .line 138
    iget v0, p0, Lkfx;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkfx;->b:I

    goto :goto_0

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 142
    iput-wide v0, p0, Lkfx;->f:J

    .line 143
    iget v0, p0, Lkfx;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkfx;->b:I

    goto :goto_0

    .line 146
    :sswitch_5
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 147
    iput-wide v0, p0, Lkfx;->g:J

    .line 148
    iget v0, p0, Lkfx;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkfx;->b:I

    goto :goto_0

    .line 151
    :sswitch_6
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 152
    iput-wide v0, p0, Lkfx;->h:J

    .line 153
    iget v0, p0, Lkfx;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkfx;->b:I

    goto :goto_0

    .line 156
    :sswitch_7
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 157
    iput-wide v0, p0, Lkfx;->i:J

    .line 158
    iget v0, p0, Lkfx;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkfx;->b:I

    goto :goto_0

    .line 160
    :sswitch_8
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v0

    .line 162
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v1

    .line 164
    packed-switch v1, :pswitch_data_0

    .line 168
    invoke-virtual {p1, v0}, Lkrj;->e(I)V

    .line 169
    invoke-virtual {p0, p1, v4}, Lkfx;->a(Lkrj;I)Z

    goto :goto_0

    .line 165
    :pswitch_0
    iput v1, p0, Lkfx;->j:I

    .line 166
    iget v0, p0, Lkfx;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkfx;->b:I

    goto/16 :goto_0

    .line 171
    :sswitch_9
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v0

    .line 173
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v1

    .line 175
    packed-switch v1, :pswitch_data_1

    .line 179
    invoke-virtual {p1, v0}, Lkrj;->e(I)V

    .line 180
    invoke-virtual {p0, p1, v4}, Lkfx;->a(Lkrj;I)Z

    goto/16 :goto_0

    .line 176
    :pswitch_1
    iput v1, p0, Lkfx;->k:I

    .line 177
    iget v0, p0, Lkfx;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkfx;->b:I

    goto/16 :goto_0

    .line 183
    :sswitch_a
    invoke-static {p1, v8}, Lkrv;->a(Lkrj;I)I

    move-result v5

    .line 184
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 186
    :goto_1
    if-ge v3, v5, :cond_2

    .line 187
    if-eqz v3, :cond_1

    .line 188
    invoke-virtual {p1}, Lkrj;->a()I

    .line 189
    :cond_1
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v0

    .line 191
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v7

    .line 193
    packed-switch v7, :pswitch_data_2

    .line 196
    invoke-virtual {p1, v0}, Lkrj;->e(I)V

    .line 197
    invoke-virtual {p0, p1, v4}, Lkfx;->a(Lkrj;I)Z

    move v0, v1

    .line 198
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 194
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 199
    :cond_2
    if-eqz v1, :cond_0

    .line 200
    iget-object v0, p0, Lkfx;->l:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 201
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 202
    iput-object v6, p0, Lkfx;->l:[I

    goto/16 :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lkfx;->l:[I

    array-length v0, v0

    goto :goto_3

    .line 203
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 204
    if-eqz v0, :cond_5

    .line 205
    iget-object v4, p0, Lkfx;->l:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iput-object v3, p0, Lkfx;->l:[I

    goto/16 :goto_0

    .line 209
    :sswitch_b
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Lkrj;->c(I)I

    move-result v3

    .line 212
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v1

    move v0, v2

    .line 213
    :goto_4
    invoke-virtual {p1}, Lkrj;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 215
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v4

    .line 216
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
    invoke-virtual {p1, v1}, Lkrj;->e(I)V

    .line 221
    iget-object v1, p0, Lkfx;->l:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 222
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 223
    if-eqz v1, :cond_7

    .line 224
    iget-object v0, p0, Lkfx;->l:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkrj;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 226
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v0

    .line 228
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v5

    .line 230
    packed-switch v5, :pswitch_data_4

    .line 233
    invoke-virtual {p1, v0}, Lkrj;->e(I)V

    .line 234
    invoke-virtual {p0, p1, v8}, Lkfx;->a(Lkrj;I)Z

    goto :goto_6

    .line 221
    :cond_8
    iget-object v1, p0, Lkfx;->l:[I

    array-length v1, v1

    goto :goto_5

    .line 231
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 232
    goto :goto_6

    .line 236
    :cond_9
    iput-object v4, p0, Lkfx;->l:[I

    .line 237
    :cond_a
    invoke-virtual {p1, v3}, Lkrj;->d(I)V

    goto/16 :goto_0

    .line 240
    :sswitch_c
    invoke-static {p1, v9}, Lkrv;->a(Lkrj;I)I

    move-result v5

    .line 241
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 243
    :goto_7
    if-ge v3, v5, :cond_c

    .line 244
    if-eqz v3, :cond_b

    .line 245
    invoke-virtual {p1}, Lkrj;->a()I

    .line 246
    :cond_b
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v0

    .line 248
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v7

    .line 250
    packed-switch v7, :pswitch_data_5

    .line 253
    invoke-virtual {p1, v0}, Lkrj;->e(I)V

    .line 254
    invoke-virtual {p0, p1, v4}, Lkfx;->a(Lkrj;I)Z

    move v0, v1

    .line 255
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 251
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 256
    :cond_c
    if-eqz v1, :cond_0

    .line 257
    iget-object v0, p0, Lkfx;->m:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 258
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v6

    if-ne v1, v3, :cond_e

    .line 259
    iput-object v6, p0, Lkfx;->m:[I

    goto/16 :goto_0

    .line 257
    :cond_d
    iget-object v0, p0, Lkfx;->m:[I

    array-length v0, v0

    goto :goto_9

    .line 260
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 261
    if-eqz v0, :cond_f

    .line 262
    iget-object v4, p0, Lkfx;->m:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    :cond_f
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    iput-object v3, p0, Lkfx;->m:[I

    goto/16 :goto_0

    .line 266
    :sswitch_d
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 267
    invoke-virtual {p1, v0}, Lkrj;->c(I)I

    move-result v3

    .line 269
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v1

    move v0, v2

    .line 270
    :goto_a
    invoke-virtual {p1}, Lkrj;->i()I

    move-result v4

    if-lez v4, :cond_10

    .line 272
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v4

    .line 273
    packed-switch v4, :pswitch_data_6

    goto :goto_a

    .line 274
    :pswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 276
    :cond_10
    if-eqz v0, :cond_14

    .line 277
    invoke-virtual {p1, v1}, Lkrj;->e(I)V

    .line 278
    iget-object v1, p0, Lkfx;->m:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 279
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 280
    if-eqz v1, :cond_11

    .line 281
    iget-object v0, p0, Lkfx;->m:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lkrj;->i()I

    move-result v0

    if-lez v0, :cond_13

    .line 283
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v0

    .line 285
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v5

    .line 287
    packed-switch v5, :pswitch_data_7

    .line 290
    invoke-virtual {p1, v0}, Lkrj;->e(I)V

    .line 291
    invoke-virtual {p0, p1, v9}, Lkfx;->a(Lkrj;I)Z

    goto :goto_c

    .line 278
    :cond_12
    iget-object v1, p0, Lkfx;->m:[I

    array-length v1, v1

    goto :goto_b

    .line 288
    :pswitch_7
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 289
    goto :goto_c

    .line 293
    :cond_13
    iput-object v4, p0, Lkfx;->m:[I

    .line 294
    :cond_14
    invoke-virtual {p1, v3}, Lkrj;->d(I)V

    goto/16 :goto_0

    .line 296
    :sswitch_e
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkfx;->n:Z

    .line 297
    iget v0, p0, Lkfx;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkfx;->b:I

    goto/16 :goto_0

    .line 299
    :sswitch_f
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkfx;->o:Z

    .line 300
    iget v0, p0, Lkfx;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkfx;->b:I

    goto/16 :goto_0

    .line 303
    :sswitch_10
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 304
    iput v0, p0, Lkfx;->p:I

    .line 305
    iget v0, p0, Lkfx;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lkfx;->b:I

    goto/16 :goto_0

    .line 121
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
        0x5a -> :sswitch_d
        0x60 -> :sswitch_e
        0x68 -> :sswitch_f
        0x70 -> :sswitch_10
    .end sparse-switch

    .line 164
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

    .line 175
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 193
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
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 230
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
    .end packed-switch

    .line 250
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

    .line 273
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

    .line 287
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
    .end packed-switch
.end method

.method public final a(Lkrk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    iget v0, p0, Lkfx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-wide v2, p0, Lkfx;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 29
    :cond_0
    iget v0, p0, Lkfx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-wide v2, p0, Lkfx;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 31
    :cond_1
    iget v0, p0, Lkfx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-wide v2, p0, Lkfx;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 33
    :cond_2
    iget v0, p0, Lkfx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-wide v2, p0, Lkfx;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 35
    :cond_3
    iget v0, p0, Lkfx;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-wide v2, p0, Lkfx;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 37
    :cond_4
    iget v0, p0, Lkfx;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-wide v2, p0, Lkfx;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 39
    :cond_5
    iget v0, p0, Lkfx;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-wide v2, p0, Lkfx;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 41
    :cond_6
    iget v0, p0, Lkfx;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget v2, p0, Lkfx;->j:I

    invoke-virtual {p1, v0, v2}, Lkrk;->a(II)V

    .line 43
    :cond_7
    iget v0, p0, Lkfx;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget v2, p0, Lkfx;->k:I

    invoke-virtual {p1, v0, v2}, Lkrk;->a(II)V

    .line 45
    :cond_8
    iget-object v0, p0, Lkfx;->l:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkfx;->l:[I

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lkfx;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 47
    const/16 v2, 0xa

    iget-object v3, p0, Lkfx;->l:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkrk;->a(II)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_9
    iget-object v0, p0, Lkfx;->m:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkfx;->m:[I

    array-length v0, v0

    if-lez v0, :cond_a

    .line 50
    :goto_1
    iget-object v0, p0, Lkfx;->m:[I

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 51
    const/16 v0, 0xb

    iget-object v2, p0, Lkfx;->m:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lkrk;->a(II)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_a
    iget v0, p0, Lkfx;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xc

    iget-boolean v1, p0, Lkfx;->n:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 55
    :cond_b
    iget v0, p0, Lkfx;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xd

    iget-boolean v1, p0, Lkfx;->o:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 57
    :cond_c
    iget v0, p0, Lkfx;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xe

    iget v1, p0, Lkfx;->p:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 59
    :cond_d
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 60
    return-void
.end method
