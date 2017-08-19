.class public final Lkke;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Lkke;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:[I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    iput v1, p0, Lkke;->a:I

    .line 4
    iput v1, p0, Lkke;->b:I

    .line 5
    iput v1, p0, Lkke;->c:I

    .line 6
    iput v1, p0, Lkke;->d:I

    .line 7
    iput v1, p0, Lkke;->e:I

    .line 8
    iput v1, p0, Lkke;->f:I

    .line 9
    iput v1, p0, Lkke;->g:I

    .line 10
    iput v1, p0, Lkke;->h:I

    .line 11
    iput v1, p0, Lkke;->i:I

    .line 12
    iput-wide v2, p0, Lkke;->j:J

    .line 13
    iput-wide v2, p0, Lkke;->k:J

    .line 14
    iput-wide v2, p0, Lkke;->l:J

    .line 15
    sget-object v0, Lkwf;->e:[I

    iput-object v0, p0, Lkke;->m:[I

    .line 16
    iput v1, p0, Lkke;->n:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lkke;->ac:Lkvy;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lkke;->ad:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 51
    iget v2, p0, Lkke;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 52
    const/4 v2, 0x1

    iget v3, p0, Lkke;->b:I

    .line 53
    invoke-static {v2, v3}, Lkvu;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_0
    iget v2, p0, Lkke;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 55
    const/4 v2, 0x2

    iget v3, p0, Lkke;->c:I

    .line 56
    invoke-static {v2, v3}, Lkvu;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_1
    iget v2, p0, Lkke;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 58
    const/4 v2, 0x3

    iget v3, p0, Lkke;->d:I

    .line 59
    invoke-static {v2, v3}, Lkvu;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_2
    iget v2, p0, Lkke;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 61
    const/4 v2, 0x4

    iget v3, p0, Lkke;->e:I

    .line 62
    invoke-static {v2, v3}, Lkvu;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_3
    iget v2, p0, Lkke;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 64
    const/4 v2, 0x5

    iget v3, p0, Lkke;->f:I

    .line 65
    invoke-static {v2, v3}, Lkvu;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_4
    iget v2, p0, Lkke;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 67
    const/4 v2, 0x6

    iget v3, p0, Lkke;->g:I

    .line 68
    invoke-static {v2, v3}, Lkvu;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_5
    iget-object v2, p0, Lkke;->m:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkke;->m:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 71
    :goto_0
    iget-object v3, p0, Lkke;->m:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 72
    iget-object v3, p0, Lkke;->m:[I

    aget v3, v3, v1

    .line 74
    invoke-static {v3}, Lkvu;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_6
    add-int/2addr v0, v2

    .line 77
    iget-object v1, p0, Lkke;->m:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget v1, p0, Lkke;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0x8

    iget v2, p0, Lkke;->n:I

    .line 80
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget v1, p0, Lkke;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0x9

    iget v2, p0, Lkke;->h:I

    .line 83
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    iget v1, p0, Lkke;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0xa

    iget v2, p0, Lkke;->i:I

    .line 86
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_a
    iget v1, p0, Lkke;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0xb

    iget-wide v2, p0, Lkke;->j:J

    .line 89
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_b
    iget v1, p0, Lkke;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0xc

    iget-wide v2, p0, Lkke;->k:J

    .line 92
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_c
    iget v1, p0, Lkke;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0xd

    iget-wide v2, p0, Lkke;->l:J

    .line 95
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_d
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 9

    .prologue
    const/16 v8, 0x38

    const/4 v2, 0x0

    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v4

    .line 99
    sparse-switch v4, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v4}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    iget v0, p0, Lkke;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkke;->a:I

    .line 104
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v0

    .line 106
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v1

    .line 108
    packed-switch v1, :pswitch_data_0

    .line 112
    invoke-virtual {p1, v0}, Lkvt;->e(I)V

    .line 113
    invoke-virtual {p0, p1, v4}, Lkke;->a(Lkvt;I)Z

    goto :goto_0

    .line 109
    :pswitch_0
    iput v1, p0, Lkke;->b:I

    .line 110
    iget v0, p0, Lkke;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkke;->a:I

    goto :goto_0

    .line 115
    :sswitch_2
    iget v0, p0, Lkke;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkke;->a:I

    .line 116
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v0

    .line 118
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v1

    .line 120
    packed-switch v1, :pswitch_data_1

    .line 124
    invoke-virtual {p1, v0}, Lkvt;->e(I)V

    .line 125
    invoke-virtual {p0, p1, v4}, Lkke;->a(Lkvt;I)Z

    goto :goto_0

    .line 121
    :pswitch_1
    iput v1, p0, Lkke;->c:I

    .line 122
    iget v0, p0, Lkke;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkke;->a:I

    goto :goto_0

    .line 127
    :sswitch_3
    iget v0, p0, Lkke;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkke;->a:I

    .line 128
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v0

    .line 130
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v1

    .line 132
    packed-switch v1, :pswitch_data_2

    .line 136
    invoke-virtual {p1, v0}, Lkvt;->e(I)V

    .line 137
    invoke-virtual {p0, p1, v4}, Lkke;->a(Lkvt;I)Z

    goto :goto_0

    .line 133
    :pswitch_2
    iput v1, p0, Lkke;->d:I

    .line 134
    iget v0, p0, Lkke;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkke;->a:I

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 141
    iput v0, p0, Lkke;->e:I

    .line 142
    iget v0, p0, Lkke;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkke;->a:I

    goto :goto_0

    .line 145
    :sswitch_5
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 146
    iput v0, p0, Lkke;->f:I

    .line 147
    iget v0, p0, Lkke;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkke;->a:I

    goto/16 :goto_0

    .line 150
    :sswitch_6
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 151
    iput v0, p0, Lkke;->g:I

    .line 152
    iget v0, p0, Lkke;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkke;->a:I

    goto/16 :goto_0

    .line 155
    :sswitch_7
    invoke-static {p1, v8}, Lkwf;->a(Lkvt;I)I

    move-result v5

    .line 156
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 158
    :goto_1
    if-ge v3, v5, :cond_2

    .line 159
    if-eqz v3, :cond_1

    .line 160
    invoke-virtual {p1}, Lkvt;->a()I

    .line 161
    :cond_1
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v0

    .line 163
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v7

    .line 165
    packed-switch v7, :pswitch_data_3

    .line 168
    invoke-virtual {p1, v0}, Lkvt;->e(I)V

    .line 169
    invoke-virtual {p0, p1, v4}, Lkke;->a(Lkvt;I)Z

    move v0, v1

    .line 170
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 166
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 171
    :cond_2
    if-eqz v1, :cond_0

    .line 172
    iget-object v0, p0, Lkke;->m:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 173
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 174
    iput-object v6, p0, Lkke;->m:[I

    goto/16 :goto_0

    .line 172
    :cond_3
    iget-object v0, p0, Lkke;->m:[I

    array-length v0, v0

    goto :goto_3

    .line 175
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 176
    if-eqz v0, :cond_5

    .line 177
    iget-object v4, p0, Lkke;->m:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iput-object v3, p0, Lkke;->m:[I

    goto/16 :goto_0

    .line 181
    :sswitch_8
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 182
    invoke-virtual {p1, v0}, Lkvt;->c(I)I

    move-result v3

    .line 184
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    move v0, v2

    .line 185
    :goto_4
    invoke-virtual {p1}, Lkvt;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 187
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v4

    .line 188
    packed-switch v4, :pswitch_data_4

    goto :goto_4

    .line 189
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 191
    :cond_6
    if-eqz v0, :cond_a

    .line 192
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 193
    iget-object v1, p0, Lkke;->m:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 194
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 195
    if-eqz v1, :cond_7

    .line 196
    iget-object v0, p0, Lkke;->m:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkvt;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 198
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v0

    .line 200
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v5

    .line 202
    packed-switch v5, :pswitch_data_5

    .line 205
    invoke-virtual {p1, v0}, Lkvt;->e(I)V

    .line 206
    invoke-virtual {p0, p1, v8}, Lkke;->a(Lkvt;I)Z

    goto :goto_6

    .line 193
    :cond_8
    iget-object v1, p0, Lkke;->m:[I

    array-length v1, v1

    goto :goto_5

    .line 203
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 204
    goto :goto_6

    .line 208
    :cond_9
    iput-object v4, p0, Lkke;->m:[I

    .line 209
    :cond_a
    invoke-virtual {p1, v3}, Lkvt;->d(I)V

    goto/16 :goto_0

    .line 211
    :sswitch_9
    iget v0, p0, Lkke;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lkke;->a:I

    .line 212
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v0

    .line 214
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v1

    .line 216
    packed-switch v1, :pswitch_data_6

    .line 220
    invoke-virtual {p1, v0}, Lkvt;->e(I)V

    .line 221
    invoke-virtual {p0, p1, v4}, Lkke;->a(Lkvt;I)Z

    goto/16 :goto_0

    .line 217
    :pswitch_6
    iput v1, p0, Lkke;->n:I

    .line 218
    iget v0, p0, Lkke;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lkke;->a:I

    goto/16 :goto_0

    .line 224
    :sswitch_a
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 225
    iput v0, p0, Lkke;->h:I

    .line 226
    iget v0, p0, Lkke;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkke;->a:I

    goto/16 :goto_0

    .line 229
    :sswitch_b
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 230
    iput v0, p0, Lkke;->i:I

    .line 231
    iget v0, p0, Lkke;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkke;->a:I

    goto/16 :goto_0

    .line 234
    :sswitch_c
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 235
    iput-wide v0, p0, Lkke;->j:J

    .line 236
    iget v0, p0, Lkke;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkke;->a:I

    goto/16 :goto_0

    .line 239
    :sswitch_d
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 240
    iput-wide v0, p0, Lkke;->k:J

    .line 241
    iget v0, p0, Lkke;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkke;->a:I

    goto/16 :goto_0

    .line 244
    :sswitch_e
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 245
    iput-wide v0, p0, Lkke;->l:J

    .line 246
    iget v0, p0, Lkke;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkke;->a:I

    goto/16 :goto_0

    .line 99
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
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
    .end sparse-switch

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 120
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 132
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 165
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 188
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 202
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 216
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
    .end packed-switch
.end method

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lkke;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lkke;->b:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 22
    :cond_0
    iget v0, p0, Lkke;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lkke;->c:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 24
    :cond_1
    iget v0, p0, Lkke;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lkke;->d:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 26
    :cond_2
    iget v0, p0, Lkke;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget v1, p0, Lkke;->e:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 28
    :cond_3
    iget v0, p0, Lkke;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lkke;->f:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 30
    :cond_4
    iget v0, p0, Lkke;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Lkke;->g:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 32
    :cond_5
    iget-object v0, p0, Lkke;->m:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkke;->m:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkke;->m:[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 34
    const/4 v1, 0x7

    iget-object v2, p0, Lkke;->m:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkvu;->a(II)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_6
    iget v0, p0, Lkke;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget v1, p0, Lkke;->n:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 38
    :cond_7
    iget v0, p0, Lkke;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget v1, p0, Lkke;->h:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 40
    :cond_8
    iget v0, p0, Lkke;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xa

    iget v1, p0, Lkke;->i:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 42
    :cond_9
    iget v0, p0, Lkke;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xb

    iget-wide v2, p0, Lkke;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 44
    :cond_a
    iget v0, p0, Lkke;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xc

    iget-wide v2, p0, Lkke;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 46
    :cond_b
    iget v0, p0, Lkke;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xd

    iget-wide v2, p0, Lkke;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 48
    :cond_c
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 49
    return-void
.end method
