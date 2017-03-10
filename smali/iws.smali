.class public final Liws;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liws;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Liwg;

.field public m:I

.field public n:Liwg;

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Liws;->a:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Liws;->b:Z

    .line 5
    iput-boolean v1, p0, Liws;->c:Z

    .line 6
    iput-boolean v1, p0, Liws;->d:Z

    .line 7
    iput-boolean v1, p0, Liws;->e:Z

    .line 8
    iput-boolean v1, p0, Liws;->f:Z

    .line 9
    iput-boolean v1, p0, Liws;->g:Z

    .line 10
    iput-boolean v1, p0, Liws;->h:Z

    .line 11
    iput-boolean v1, p0, Liws;->i:Z

    .line 12
    iput-boolean v1, p0, Liws;->j:Z

    .line 13
    iput v1, p0, Liws;->k:I

    .line 14
    iput-object v2, p0, Liws;->l:Liwg;

    .line 15
    iput v1, p0, Liws;->m:I

    .line 16
    iput-object v2, p0, Liws;->n:Liwg;

    .line 17
    iput v1, p0, Liws;->o:I

    .line 18
    iput v1, p0, Liws;->p:I

    .line 19
    iput v1, p0, Liws;->q:I

    .line 20
    iput-boolean v1, p0, Liws;->r:Z

    .line 21
    iput-boolean v1, p0, Liws;->s:Z

    .line 22
    iput-boolean v1, p0, Liws;->t:Z

    .line 23
    iput-object v2, p0, Liws;->aa:Lkao;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Liws;->ab:I

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 68
    iget v1, p0, Liws;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    .line 71
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget v1, p0, Liws;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    .line 75
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget v1, p0, Liws;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    .line 79
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget v1, p0, Liws;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 81
    const/4 v1, 0x4

    .line 83
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget v1, p0, Liws;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 85
    const/4 v1, 0x5

    .line 87
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 88
    :cond_4
    iget v1, p0, Liws;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 89
    const/4 v1, 0x6

    .line 91
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget v1, p0, Liws;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 93
    const/4 v1, 0x7

    .line 95
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, Liws;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 97
    const/16 v1, 0x8

    .line 99
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget v1, p0, Liws;->a:I

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
    iget v1, p0, Liws;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 105
    const/16 v1, 0xa

    iget v2, p0, Liws;->k:I

    .line 106
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_9
    iget-object v1, p0, Liws;->l:Liwg;

    if-eqz v1, :cond_a

    .line 108
    const/16 v1, 0xb

    iget-object v2, p0, Liws;->l:Liwg;

    .line 109
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_a
    iget v1, p0, Liws;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 111
    const/16 v1, 0xc

    iget v2, p0, Liws;->m:I

    .line 112
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_b
    iget-object v1, p0, Liws;->n:Liwg;

    if-eqz v1, :cond_c

    .line 114
    const/16 v1, 0xd

    iget-object v2, p0, Liws;->n:Liwg;

    .line 115
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_c
    iget v1, p0, Liws;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 117
    const/16 v1, 0xe

    iget v2, p0, Liws;->o:I

    .line 118
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_d
    iget v1, p0, Liws;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    .line 120
    const/16 v1, 0xf

    iget v2, p0, Liws;->p:I

    .line 121
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_e
    iget v1, p0, Liws;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    .line 123
    const/16 v1, 0x10

    iget v2, p0, Liws;->q:I

    .line 124
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_f
    iget v1, p0, Liws;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_10

    .line 126
    const/16 v1, 0x11

    .line 128
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 129
    :cond_10
    iget v1, p0, Liws;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 130
    const/16 v1, 0x12

    .line 132
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 133
    :cond_11
    iget v1, p0, Liws;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 134
    const/16 v1, 0x13

    .line 136
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 137
    :cond_12
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 138
    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liws;->b:Z

    .line 145
    iget v0, p0, Liws;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liws;->a:I

    goto :goto_0

    .line 147
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liws;->c:Z

    .line 148
    iget v0, p0, Liws;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liws;->a:I

    goto :goto_0

    .line 150
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liws;->d:Z

    .line 151
    iget v0, p0, Liws;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liws;->a:I

    goto :goto_0

    .line 153
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liws;->e:Z

    .line 154
    iget v0, p0, Liws;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liws;->a:I

    goto :goto_0

    .line 156
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liws;->f:Z

    .line 157
    iget v0, p0, Liws;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liws;->a:I

    goto :goto_0

    .line 159
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liws;->g:Z

    .line 160
    iget v0, p0, Liws;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liws;->a:I

    goto :goto_0

    .line 162
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liws;->h:Z

    .line 163
    iget v0, p0, Liws;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Liws;->a:I

    goto :goto_0

    .line 165
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liws;->i:Z

    .line 166
    iget v0, p0, Liws;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Liws;->a:I

    goto :goto_0

    .line 168
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liws;->j:Z

    .line 169
    iget v0, p0, Liws;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Liws;->a:I

    goto/16 :goto_0

    .line 171
    :sswitch_a
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 173
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 174
    packed-switch v2, :pswitch_data_0

    .line 178
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 179
    invoke-virtual {p0, p1, v0}, Liws;->a(Lkaj;I)Z

    goto/16 :goto_0

    .line 175
    :pswitch_0
    iput v2, p0, Liws;->k:I

    .line 176
    iget v0, p0, Liws;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Liws;->a:I

    goto/16 :goto_0

    .line 181
    :sswitch_b
    iget-object v0, p0, Liws;->l:Liwg;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Liwg;

    invoke-direct {v0}, Liwg;-><init>()V

    iput-object v0, p0, Liws;->l:Liwg;

    .line 183
    :cond_1
    iget-object v0, p0, Liws;->l:Liwg;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 185
    :sswitch_c
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 187
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 188
    packed-switch v2, :pswitch_data_1

    .line 192
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 193
    invoke-virtual {p0, p1, v0}, Liws;->a(Lkaj;I)Z

    goto/16 :goto_0

    .line 189
    :pswitch_1
    iput v2, p0, Liws;->m:I

    .line 190
    iget v0, p0, Liws;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Liws;->a:I

    goto/16 :goto_0

    .line 195
    :sswitch_d
    iget-object v0, p0, Liws;->n:Liwg;

    if-nez v0, :cond_2

    .line 196
    new-instance v0, Liwg;

    invoke-direct {v0}, Liwg;-><init>()V

    iput-object v0, p0, Liws;->n:Liwg;

    .line 197
    :cond_2
    iget-object v0, p0, Liws;->n:Liwg;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 199
    :sswitch_e
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 201
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 202
    packed-switch v2, :pswitch_data_2

    .line 206
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 207
    invoke-virtual {p0, p1, v0}, Liws;->a(Lkaj;I)Z

    goto/16 :goto_0

    .line 203
    :pswitch_2
    iput v2, p0, Liws;->o:I

    .line 204
    iget v0, p0, Liws;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Liws;->a:I

    goto/16 :goto_0

    .line 210
    :sswitch_f
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liws;->p:I

    .line 211
    iget v0, p0, Liws;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Liws;->a:I

    goto/16 :goto_0

    .line 213
    :sswitch_10
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 215
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 216
    packed-switch v2, :pswitch_data_3

    .line 220
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 221
    invoke-virtual {p0, p1, v0}, Liws;->a(Lkaj;I)Z

    goto/16 :goto_0

    .line 217
    :pswitch_3
    iput v2, p0, Liws;->q:I

    .line 218
    iget v0, p0, Liws;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Liws;->a:I

    goto/16 :goto_0

    .line 223
    :sswitch_11
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liws;->r:Z

    .line 224
    iget v0, p0, Liws;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Liws;->a:I

    goto/16 :goto_0

    .line 226
    :sswitch_12
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liws;->s:Z

    .line 227
    iget v0, p0, Liws;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Liws;->a:I

    goto/16 :goto_0

    .line 229
    :sswitch_13
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liws;->t:Z

    .line 230
    iget v0, p0, Liws;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Liws;->a:I

    goto/16 :goto_0

    .line 140
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
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
    .end sparse-switch

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 188
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 202
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 216
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Liws;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-boolean v1, p0, Liws;->b:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 29
    :cond_0
    iget v0, p0, Liws;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-boolean v1, p0, Liws;->c:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 31
    :cond_1
    iget v0, p0, Liws;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-boolean v1, p0, Liws;->d:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 33
    :cond_2
    iget v0, p0, Liws;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-boolean v1, p0, Liws;->e:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 35
    :cond_3
    iget v0, p0, Liws;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-boolean v1, p0, Liws;->f:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 37
    :cond_4
    iget v0, p0, Liws;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-boolean v1, p0, Liws;->g:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 39
    :cond_5
    iget v0, p0, Liws;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-boolean v1, p0, Liws;->h:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 41
    :cond_6
    iget v0, p0, Liws;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget-boolean v1, p0, Liws;->i:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 43
    :cond_7
    iget v0, p0, Liws;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget-boolean v1, p0, Liws;->j:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 45
    :cond_8
    iget v0, p0, Liws;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xa

    iget v1, p0, Liws;->k:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 47
    :cond_9
    iget-object v0, p0, Liws;->l:Liwg;

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xb

    iget-object v1, p0, Liws;->l:Liwg;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 49
    :cond_a
    iget v0, p0, Liws;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xc

    iget v1, p0, Liws;->m:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 51
    :cond_b
    iget-object v0, p0, Liws;->n:Liwg;

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xd

    iget-object v1, p0, Liws;->n:Liwg;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 53
    :cond_c
    iget v0, p0, Liws;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 54
    const/16 v0, 0xe

    iget v1, p0, Liws;->o:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 55
    :cond_d
    iget v0, p0, Liws;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 56
    const/16 v0, 0xf

    iget v1, p0, Liws;->p:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 57
    :cond_e
    iget v0, p0, Liws;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 58
    const/16 v0, 0x10

    iget v1, p0, Liws;->q:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 59
    :cond_f
    iget v0, p0, Liws;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 60
    const/16 v0, 0x11

    iget-boolean v1, p0, Liws;->r:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 61
    :cond_10
    iget v0, p0, Liws;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 62
    const/16 v0, 0x12

    iget-boolean v1, p0, Liws;->s:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 63
    :cond_11
    iget v0, p0, Liws;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 64
    const/16 v0, 0x13

    iget-boolean v1, p0, Liws;->t:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 65
    :cond_12
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 66
    return-void
.end method
