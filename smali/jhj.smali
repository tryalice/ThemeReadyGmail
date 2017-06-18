.class public final Ljhj;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljhj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljgm;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljeb;

.field public r:Ljdr;

.field public s:I

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 12
    iput v1, p0, Ljhj;->a:I

    .line 13
    iput-boolean v1, p0, Ljhj;->b:Z

    .line 14
    iput v1, p0, Ljhj;->c:I

    .line 15
    iput-boolean v1, p0, Ljhj;->d:Z

    .line 16
    iput-boolean v1, p0, Ljhj;->e:Z

    .line 17
    iput-boolean v1, p0, Ljhj;->f:Z

    .line 18
    iput-boolean v1, p0, Ljhj;->g:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, Ljhj;->h:Ljava/lang/String;

    .line 20
    iput v1, p0, Ljhj;->i:I

    .line 21
    iput v1, p0, Ljhj;->j:I

    .line 22
    iput v1, p0, Ljhj;->k:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Ljhj;->l:Ljava/lang/String;

    .line 24
    iput-boolean v1, p0, Ljhj;->m:Z

    .line 25
    iput-object v2, p0, Ljhj;->n:Ljgm;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Ljhj;->o:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Ljhj;->p:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Ljhj;->q:Ljeb;

    .line 29
    iput-object v2, p0, Ljhj;->r:Ljdr;

    .line 30
    iput v1, p0, Ljhj;->s:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Ljhj;->t:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Ljhj;->ab:Lkhi;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Ljhj;->ac:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 76
    iget v1, p0, Ljhj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget v1, p0, Ljhj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget v2, p0, Ljhj;->c:I

    .line 82
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget v1, p0, Ljhj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget v1, p0, Ljhj;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget v1, p0, Ljhj;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget v1, p0, Ljhj;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_5
    iget v1, p0, Ljhj;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 100
    const/4 v1, 0x7

    iget-object v2, p0, Ljhj;->h:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, Ljhj;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 103
    const/16 v1, 0x8

    iget v2, p0, Ljhj;->i:I

    .line 104
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget v1, p0, Ljhj;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    .line 106
    const/16 v1, 0x9

    iget-object v2, p0, Ljhj;->l:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_8
    iget v1, p0, Ljhj;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    .line 109
    const/16 v1, 0xa

    .line 110
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_9
    iget-object v1, p0, Ljhj;->n:Ljgm;

    if-eqz v1, :cond_a

    .line 113
    const/16 v1, 0xb

    iget-object v2, p0, Ljhj;->n:Ljgm;

    .line 114
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_a
    iget v1, p0, Ljhj;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    .line 116
    const/16 v1, 0xc

    iget-object v2, p0, Ljhj;->o:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_b
    iget v1, p0, Ljhj;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    .line 119
    const/16 v1, 0xd

    iget-object v2, p0, Ljhj;->p:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_c
    iget v1, p0, Ljhj;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 122
    const/16 v1, 0xe

    iget v2, p0, Ljhj;->j:I

    .line 123
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_d
    iget v1, p0, Ljhj;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 125
    const/16 v1, 0xf

    iget v2, p0, Ljhj;->k:I

    .line 126
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_e
    iget-object v1, p0, Ljhj;->q:Ljeb;

    if-eqz v1, :cond_f

    .line 128
    const/16 v1, 0x10

    iget-object v2, p0, Ljhj;->q:Ljeb;

    .line 129
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_f
    iget-object v1, p0, Ljhj;->r:Ljdr;

    if-eqz v1, :cond_10

    .line 131
    const/16 v1, 0x11

    iget-object v2, p0, Ljhj;->r:Ljdr;

    .line 132
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_10
    iget v1, p0, Ljhj;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_11

    .line 134
    const/16 v1, 0x12

    iget v2, p0, Ljhj;->s:I

    .line 135
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_11
    iget v1, p0, Ljhj;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 137
    const/16 v1, 0x13

    iget-object v2, p0, Ljhj;->t:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_12
    return v0
.end method

.method public final a(I)Ljhj;
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Ljhj;->c:I

    .line 5
    iget v0, p0, Ljhj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljhj;->a:I

    .line 6
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljhj;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Ljhj;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ljhj;->a:I

    .line 8
    iput-object p1, p0, Ljhj;->t:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final a(Z)Ljhj;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljhj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljhj;->a:I

    .line 2
    iput-boolean p1, p0, Ljhj;->b:Z

    .line 3
    return-object p0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 3

    .prologue
    .line 140
    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 144
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :sswitch_0
    return-object p0

    .line 146
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljhj;->b:Z

    .line 147
    iget v0, p0, Ljhj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljhj;->a:I

    goto :goto_0

    .line 149
    :sswitch_2
    iget v1, p0, Ljhj;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ljhj;->a:I

    .line 150
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    .line 152
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v2

    .line 154
    packed-switch v2, :pswitch_data_0

    .line 158
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 159
    invoke-virtual {p0, p1, v0}, Ljhj;->a(Lkhd;I)Z

    goto :goto_0

    .line 155
    :pswitch_0
    iput v2, p0, Ljhj;->c:I

    .line 156
    iget v0, p0, Ljhj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljhj;->a:I

    goto :goto_0

    .line 161
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljhj;->d:Z

    .line 162
    iget v0, p0, Ljhj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljhj;->a:I

    goto :goto_0

    .line 164
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljhj;->e:Z

    .line 165
    iget v0, p0, Ljhj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljhj;->a:I

    goto :goto_0

    .line 167
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljhj;->f:Z

    .line 168
    iget v0, p0, Ljhj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljhj;->a:I

    goto :goto_0

    .line 170
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljhj;->g:Z

    .line 171
    iget v0, p0, Ljhj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljhj;->a:I

    goto :goto_0

    .line 173
    :sswitch_7
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhj;->h:Ljava/lang/String;

    .line 174
    iget v0, p0, Ljhj;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljhj;->a:I

    goto :goto_0

    .line 177
    :sswitch_8
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 178
    iput v0, p0, Ljhj;->i:I

    .line 179
    iget v0, p0, Ljhj;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljhj;->a:I

    goto/16 :goto_0

    .line 181
    :sswitch_9
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhj;->l:Ljava/lang/String;

    .line 182
    iget v0, p0, Ljhj;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljhj;->a:I

    goto/16 :goto_0

    .line 184
    :sswitch_a
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljhj;->m:Z

    .line 185
    iget v0, p0, Ljhj;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ljhj;->a:I

    goto/16 :goto_0

    .line 187
    :sswitch_b
    iget-object v0, p0, Ljhj;->n:Ljgm;

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Ljgm;

    invoke-direct {v0}, Ljgm;-><init>()V

    iput-object v0, p0, Ljhj;->n:Ljgm;

    .line 189
    :cond_1
    iget-object v0, p0, Ljhj;->n:Ljgm;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 191
    :sswitch_c
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhj;->o:Ljava/lang/String;

    .line 192
    iget v0, p0, Ljhj;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ljhj;->a:I

    goto/16 :goto_0

    .line 194
    :sswitch_d
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhj;->p:Ljava/lang/String;

    .line 195
    iget v0, p0, Ljhj;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ljhj;->a:I

    goto/16 :goto_0

    .line 198
    :sswitch_e
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 199
    iput v0, p0, Ljhj;->j:I

    .line 200
    iget v0, p0, Ljhj;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljhj;->a:I

    goto/16 :goto_0

    .line 203
    :sswitch_f
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 204
    iput v0, p0, Ljhj;->k:I

    .line 205
    iget v0, p0, Ljhj;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljhj;->a:I

    goto/16 :goto_0

    .line 207
    :sswitch_10
    iget-object v0, p0, Ljhj;->q:Ljeb;

    if-nez v0, :cond_2

    .line 208
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljhj;->q:Ljeb;

    .line 209
    :cond_2
    iget-object v0, p0, Ljhj;->q:Ljeb;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 211
    :sswitch_11
    iget-object v0, p0, Ljhj;->r:Ljdr;

    if-nez v0, :cond_3

    .line 212
    new-instance v0, Ljdr;

    invoke-direct {v0}, Ljdr;-><init>()V

    iput-object v0, p0, Ljhj;->r:Ljdr;

    .line 213
    :cond_3
    iget-object v0, p0, Ljhj;->r:Ljdr;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 216
    :sswitch_12
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 217
    iput v0, p0, Ljhj;->s:I

    .line 218
    iget v0, p0, Ljhj;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ljhj;->a:I

    goto/16 :goto_0

    .line 220
    :sswitch_13
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhj;->t:Ljava/lang/String;

    .line 221
    iget v0, p0, Ljhj;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ljhj;->a:I

    goto/16 :goto_0

    .line 142
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
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkhe;)V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Ljhj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-boolean v1, p0, Ljhj;->b:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 37
    :cond_0
    iget v0, p0, Ljhj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget v1, p0, Ljhj;->c:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 39
    :cond_1
    iget v0, p0, Ljhj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x3

    iget-boolean v1, p0, Ljhj;->d:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 41
    :cond_2
    iget v0, p0, Ljhj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljhj;->e:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 43
    :cond_3
    iget v0, p0, Ljhj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x5

    iget-boolean v1, p0, Ljhj;->f:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 45
    :cond_4
    iget v0, p0, Ljhj;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x6

    iget-boolean v1, p0, Ljhj;->g:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 47
    :cond_5
    iget v0, p0, Ljhj;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 48
    const/4 v0, 0x7

    iget-object v1, p0, Ljhj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 49
    :cond_6
    iget v0, p0, Ljhj;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 50
    const/16 v0, 0x8

    iget v1, p0, Ljhj;->i:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 51
    :cond_7
    iget v0, p0, Ljhj;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 52
    const/16 v0, 0x9

    iget-object v1, p0, Ljhj;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 53
    :cond_8
    iget v0, p0, Ljhj;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 54
    const/16 v0, 0xa

    iget-boolean v1, p0, Ljhj;->m:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 55
    :cond_9
    iget-object v0, p0, Ljhj;->n:Ljgm;

    if-eqz v0, :cond_a

    .line 56
    const/16 v0, 0xb

    iget-object v1, p0, Ljhj;->n:Ljgm;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 57
    :cond_a
    iget v0, p0, Ljhj;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 58
    const/16 v0, 0xc

    iget-object v1, p0, Ljhj;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 59
    :cond_b
    iget v0, p0, Ljhj;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    .line 60
    const/16 v0, 0xd

    iget-object v1, p0, Ljhj;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 61
    :cond_c
    iget v0, p0, Ljhj;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    .line 62
    const/16 v0, 0xe

    iget v1, p0, Ljhj;->j:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 63
    :cond_d
    iget v0, p0, Ljhj;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 64
    const/16 v0, 0xf

    iget v1, p0, Ljhj;->k:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 65
    :cond_e
    iget-object v0, p0, Ljhj;->q:Ljeb;

    if-eqz v0, :cond_f

    .line 66
    const/16 v0, 0x10

    iget-object v1, p0, Ljhj;->q:Ljeb;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 67
    :cond_f
    iget-object v0, p0, Ljhj;->r:Ljdr;

    if-eqz v0, :cond_10

    .line 68
    const/16 v0, 0x11

    iget-object v1, p0, Ljhj;->r:Ljdr;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 69
    :cond_10
    iget v0, p0, Ljhj;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_11

    .line 70
    const/16 v0, 0x12

    iget v1, p0, Ljhj;->s:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 71
    :cond_11
    iget v0, p0, Ljhj;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 72
    const/16 v0, 0x13

    iget-object v1, p0, Ljhj;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 73
    :cond_12
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 74
    return-void
.end method
