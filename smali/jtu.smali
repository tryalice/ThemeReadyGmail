.class public final Ljtu;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljtu;",
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

.field public l:Ljpn;

.field public m:I

.field public n:Ljpn;

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
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    iput v1, p0, Ljtu;->a:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljtu;->b:Z

    .line 5
    iput-boolean v1, p0, Ljtu;->c:Z

    .line 6
    iput-boolean v1, p0, Ljtu;->d:Z

    .line 7
    iput-boolean v1, p0, Ljtu;->e:Z

    .line 8
    iput-boolean v1, p0, Ljtu;->f:Z

    .line 9
    iput-boolean v1, p0, Ljtu;->g:Z

    .line 10
    iput-boolean v1, p0, Ljtu;->h:Z

    .line 11
    iput-boolean v1, p0, Ljtu;->i:Z

    .line 12
    iput-boolean v1, p0, Ljtu;->j:Z

    .line 13
    iput v1, p0, Ljtu;->k:I

    .line 14
    iput-object v2, p0, Ljtu;->l:Ljpn;

    .line 15
    iput v1, p0, Ljtu;->m:I

    .line 16
    iput-object v2, p0, Ljtu;->n:Ljpn;

    .line 17
    iput v1, p0, Ljtu;->o:I

    .line 18
    iput v1, p0, Ljtu;->p:I

    .line 19
    iput v1, p0, Ljtu;->q:I

    .line 20
    iput-boolean v1, p0, Ljtu;->r:Z

    .line 21
    iput-boolean v1, p0, Ljtu;->s:Z

    .line 22
    iput-boolean v1, p0, Ljtu;->t:Z

    .line 23
    iput-object v2, p0, Ljtu;->ac:Lkvy;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Ljtu;->ad:I

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 67
    iget v1, p0, Ljtu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget v1, p0, Ljtu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget v1, p0, Ljtu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget v1, p0, Ljtu;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_3
    iget v1, p0, Ljtu;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget v1, p0, Ljtu;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_5
    iget v1, p0, Ljtu;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, Ljtu;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 96
    const/16 v1, 0x8

    .line 97
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget v1, p0, Ljtu;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 100
    const/16 v1, 0x9

    .line 101
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget v1, p0, Ljtu;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 104
    const/16 v1, 0xa

    iget v2, p0, Ljtu;->k:I

    .line 105
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_9
    iget-object v1, p0, Ljtu;->l:Ljpn;

    if-eqz v1, :cond_a

    .line 107
    const/16 v1, 0xb

    iget-object v2, p0, Ljtu;->l:Ljpn;

    .line 108
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_a
    iget v1, p0, Ljtu;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 110
    const/16 v1, 0xc

    iget v2, p0, Ljtu;->m:I

    .line 111
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_b
    iget-object v1, p0, Ljtu;->n:Ljpn;

    if-eqz v1, :cond_c

    .line 113
    const/16 v1, 0xd

    iget-object v2, p0, Ljtu;->n:Ljpn;

    .line 114
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_c
    iget v1, p0, Ljtu;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 116
    const/16 v1, 0xe

    iget v2, p0, Ljtu;->o:I

    .line 117
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_d
    iget v1, p0, Ljtu;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    .line 119
    const/16 v1, 0xf

    iget v2, p0, Ljtu;->p:I

    .line 120
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_e
    iget v1, p0, Ljtu;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    .line 122
    const/16 v1, 0x10

    iget v2, p0, Ljtu;->q:I

    .line 123
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_f
    iget v1, p0, Ljtu;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_10

    .line 125
    const/16 v1, 0x11

    .line 126
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_10
    iget v1, p0, Ljtu;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 129
    const/16 v1, 0x12

    .line 130
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_11
    iget v1, p0, Ljtu;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 133
    const/16 v1, 0x13

    .line 134
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_12
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 3

    .prologue
    .line 137
    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :sswitch_0
    return-object p0

    .line 143
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljtu;->b:Z

    .line 144
    iget v0, p0, Ljtu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtu;->a:I

    goto :goto_0

    .line 146
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljtu;->c:Z

    .line 147
    iget v0, p0, Ljtu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljtu;->a:I

    goto :goto_0

    .line 149
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljtu;->d:Z

    .line 150
    iget v0, p0, Ljtu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljtu;->a:I

    goto :goto_0

    .line 152
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljtu;->e:Z

    .line 153
    iget v0, p0, Ljtu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljtu;->a:I

    goto :goto_0

    .line 155
    :sswitch_5
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljtu;->f:Z

    .line 156
    iget v0, p0, Ljtu;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljtu;->a:I

    goto :goto_0

    .line 158
    :sswitch_6
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljtu;->g:Z

    .line 159
    iget v0, p0, Ljtu;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljtu;->a:I

    goto :goto_0

    .line 161
    :sswitch_7
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljtu;->h:Z

    .line 162
    iget v0, p0, Ljtu;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljtu;->a:I

    goto :goto_0

    .line 164
    :sswitch_8
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljtu;->i:Z

    .line 165
    iget v0, p0, Ljtu;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljtu;->a:I

    goto :goto_0

    .line 167
    :sswitch_9
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljtu;->j:Z

    .line 168
    iget v0, p0, Ljtu;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljtu;->a:I

    goto/16 :goto_0

    .line 170
    :sswitch_a
    iget v1, p0, Ljtu;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Ljtu;->a:I

    .line 171
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 173
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 175
    packed-switch v2, :pswitch_data_0

    .line 179
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 180
    invoke-virtual {p0, p1, v0}, Ljtu;->a(Lkvt;I)Z

    goto/16 :goto_0

    .line 176
    :pswitch_0
    iput v2, p0, Ljtu;->k:I

    .line 177
    iget v0, p0, Ljtu;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljtu;->a:I

    goto/16 :goto_0

    .line 182
    :sswitch_b
    iget-object v0, p0, Ljtu;->l:Ljpn;

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Ljpn;

    invoke-direct {v0}, Ljpn;-><init>()V

    iput-object v0, p0, Ljtu;->l:Ljpn;

    .line 184
    :cond_1
    iget-object v0, p0, Ljtu;->l:Ljpn;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto/16 :goto_0

    .line 186
    :sswitch_c
    iget v1, p0, Ljtu;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Ljtu;->a:I

    .line 187
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 189
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 191
    packed-switch v2, :pswitch_data_1

    .line 195
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 196
    invoke-virtual {p0, p1, v0}, Ljtu;->a(Lkvt;I)Z

    goto/16 :goto_0

    .line 192
    :pswitch_1
    iput v2, p0, Ljtu;->m:I

    .line 193
    iget v0, p0, Ljtu;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljtu;->a:I

    goto/16 :goto_0

    .line 198
    :sswitch_d
    iget-object v0, p0, Ljtu;->n:Ljpn;

    if-nez v0, :cond_2

    .line 199
    new-instance v0, Ljpn;

    invoke-direct {v0}, Ljpn;-><init>()V

    iput-object v0, p0, Ljtu;->n:Ljpn;

    .line 200
    :cond_2
    iget-object v0, p0, Ljtu;->n:Ljpn;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto/16 :goto_0

    .line 202
    :sswitch_e
    iget v1, p0, Ljtu;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Ljtu;->a:I

    .line 203
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 205
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 207
    packed-switch v2, :pswitch_data_2

    .line 211
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 212
    invoke-virtual {p0, p1, v0}, Ljtu;->a(Lkvt;I)Z

    goto/16 :goto_0

    .line 208
    :pswitch_2
    iput v2, p0, Ljtu;->o:I

    .line 209
    iget v0, p0, Ljtu;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ljtu;->a:I

    goto/16 :goto_0

    .line 215
    :sswitch_f
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 216
    iput v0, p0, Ljtu;->p:I

    .line 217
    iget v0, p0, Ljtu;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ljtu;->a:I

    goto/16 :goto_0

    .line 219
    :sswitch_10
    iget v1, p0, Ljtu;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Ljtu;->a:I

    .line 220
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 222
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 224
    packed-switch v2, :pswitch_data_3

    .line 228
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 229
    invoke-virtual {p0, p1, v0}, Ljtu;->a(Lkvt;I)Z

    goto/16 :goto_0

    .line 225
    :pswitch_3
    iput v2, p0, Ljtu;->q:I

    .line 226
    iget v0, p0, Ljtu;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ljtu;->a:I

    goto/16 :goto_0

    .line 231
    :sswitch_11
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljtu;->r:Z

    .line 232
    iget v0, p0, Ljtu;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ljtu;->a:I

    goto/16 :goto_0

    .line 234
    :sswitch_12
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljtu;->s:Z

    .line 235
    iget v0, p0, Ljtu;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ljtu;->a:I

    goto/16 :goto_0

    .line 237
    :sswitch_13
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljtu;->t:Z

    .line 238
    iget v0, p0, Ljtu;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Ljtu;->a:I

    goto/16 :goto_0

    .line 139
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

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 207
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 224
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lkvu;)V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Ljtu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-boolean v1, p0, Ljtu;->b:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 28
    :cond_0
    iget v0, p0, Ljtu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljtu;->c:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 30
    :cond_1
    iget v0, p0, Ljtu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-boolean v1, p0, Ljtu;->d:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 32
    :cond_2
    iget v0, p0, Ljtu;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljtu;->e:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 34
    :cond_3
    iget v0, p0, Ljtu;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-boolean v1, p0, Ljtu;->f:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 36
    :cond_4
    iget v0, p0, Ljtu;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-boolean v1, p0, Ljtu;->g:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 38
    :cond_5
    iget v0, p0, Ljtu;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-boolean v1, p0, Ljtu;->h:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 40
    :cond_6
    iget v0, p0, Ljtu;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget-boolean v1, p0, Ljtu;->i:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 42
    :cond_7
    iget v0, p0, Ljtu;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-boolean v1, p0, Ljtu;->j:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 44
    :cond_8
    iget v0, p0, Ljtu;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xa

    iget v1, p0, Ljtu;->k:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 46
    :cond_9
    iget-object v0, p0, Ljtu;->l:Ljpn;

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Ljtu;->l:Ljpn;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 48
    :cond_a
    iget v0, p0, Ljtu;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xc

    iget v1, p0, Ljtu;->m:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 50
    :cond_b
    iget-object v0, p0, Ljtu;->n:Ljpn;

    if-eqz v0, :cond_c

    .line 51
    const/16 v0, 0xd

    iget-object v1, p0, Ljtu;->n:Ljpn;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 52
    :cond_c
    iget v0, p0, Ljtu;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 53
    const/16 v0, 0xe

    iget v1, p0, Ljtu;->o:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 54
    :cond_d
    iget v0, p0, Ljtu;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 55
    const/16 v0, 0xf

    iget v1, p0, Ljtu;->p:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 56
    :cond_e
    iget v0, p0, Ljtu;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 57
    const/16 v0, 0x10

    iget v1, p0, Ljtu;->q:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 58
    :cond_f
    iget v0, p0, Ljtu;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 59
    const/16 v0, 0x11

    iget-boolean v1, p0, Ljtu;->r:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 60
    :cond_10
    iget v0, p0, Ljtu;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 61
    const/16 v0, 0x12

    iget-boolean v1, p0, Ljtu;->s:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 62
    :cond_11
    iget v0, p0, Ljtu;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 63
    const/16 v0, 0x13

    iget-boolean v1, p0, Ljtu;->t:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 64
    :cond_12
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 65
    return-void
.end method
