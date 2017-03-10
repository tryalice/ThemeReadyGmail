.class public final Lixo;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lixo;",
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

.field public n:Liwr;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Liwo;

.field public r:Liwf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    iput v1, p0, Lixo;->a:I

    .line 10
    iput-boolean v1, p0, Lixo;->b:Z

    .line 11
    iput v1, p0, Lixo;->c:I

    .line 12
    iput-boolean v1, p0, Lixo;->d:Z

    .line 13
    iput-boolean v1, p0, Lixo;->e:Z

    .line 14
    iput-boolean v1, p0, Lixo;->f:Z

    .line 15
    iput-boolean v1, p0, Lixo;->g:Z

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lixo;->h:Ljava/lang/String;

    .line 17
    iput v1, p0, Lixo;->i:I

    .line 18
    iput v1, p0, Lixo;->j:I

    .line 19
    iput v1, p0, Lixo;->k:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lixo;->l:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lixo;->m:Z

    .line 22
    iput-object v2, p0, Lixo;->n:Liwr;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lixo;->o:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lixo;->p:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lixo;->q:Liwo;

    .line 26
    iput-object v2, p0, Lixo;->r:Liwf;

    .line 27
    iput-object v2, p0, Lixo;->aa:Lkao;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lixo;->ab:I

    .line 30
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
    iget v1, p0, Lixo;->a:I

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
    iget v1, p0, Lixo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    iget v2, p0, Lixo;->c:I

    .line 74
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget v1, p0, Lixo;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    .line 78
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget v1, p0, Lixo;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x4

    .line 82
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 83
    :cond_3
    iget v1, p0, Lixo;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 84
    const/4 v1, 0x5

    .line 86
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget v1, p0, Lixo;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 88
    const/4 v1, 0x6

    .line 90
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 91
    :cond_5
    iget v1, p0, Lixo;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 92
    const/4 v1, 0x7

    iget-object v2, p0, Lixo;->h:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, Lixo;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 95
    const/16 v1, 0x8

    iget v2, p0, Lixo;->i:I

    .line 96
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_7
    iget v1, p0, Lixo;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    .line 98
    const/16 v1, 0x9

    iget-object v2, p0, Lixo;->l:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_8
    iget v1, p0, Lixo;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    .line 101
    const/16 v1, 0xa

    .line 103
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 104
    :cond_9
    iget-object v1, p0, Lixo;->n:Liwr;

    if-eqz v1, :cond_a

    .line 105
    const/16 v1, 0xb

    iget-object v2, p0, Lixo;->n:Liwr;

    .line 106
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_a
    iget v1, p0, Lixo;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    .line 108
    const/16 v1, 0xc

    iget-object v2, p0, Lixo;->o:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_b
    iget v1, p0, Lixo;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    .line 111
    const/16 v1, 0xd

    iget-object v2, p0, Lixo;->p:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_c
    iget v1, p0, Lixo;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 114
    const/16 v1, 0xe

    iget v2, p0, Lixo;->j:I

    .line 115
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_d
    iget v1, p0, Lixo;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 117
    const/16 v1, 0xf

    iget v2, p0, Lixo;->k:I

    .line 118
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_e
    iget-object v1, p0, Lixo;->q:Liwo;

    if-eqz v1, :cond_f

    .line 120
    const/16 v1, 0x10

    iget-object v2, p0, Lixo;->q:Liwo;

    .line 121
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_f
    iget-object v1, p0, Lixo;->r:Liwf;

    if-eqz v1, :cond_10

    .line 123
    const/16 v1, 0x11

    iget-object v2, p0, Lixo;->r:Liwf;

    .line 124
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_10
    return v0
.end method

.method public final a(I)Lixo;
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Lixo;->c:I

    .line 5
    iget v0, p0, Lixo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixo;->a:I

    .line 6
    return-object p0
.end method

.method public final a(Z)Lixo;
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Lixo;->b:Z

    .line 2
    iget v0, p0, Lixo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixo;->a:I

    .line 3
    return-object p0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 126
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixo;->b:Z

    .line 133
    iget v0, p0, Lixo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixo;->a:I

    goto :goto_0

    .line 135
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 137
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 138
    packed-switch v2, :pswitch_data_0

    .line 142
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 143
    invoke-virtual {p0, p1, v0}, Lixo;->a(Lkaj;I)Z

    goto :goto_0

    .line 139
    :pswitch_0
    iput v2, p0, Lixo;->c:I

    .line 140
    iget v0, p0, Lixo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixo;->a:I

    goto :goto_0

    .line 145
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixo;->d:Z

    .line 146
    iget v0, p0, Lixo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixo;->a:I

    goto :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixo;->e:Z

    .line 149
    iget v0, p0, Lixo;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lixo;->a:I

    goto :goto_0

    .line 151
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixo;->f:Z

    .line 152
    iget v0, p0, Lixo;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lixo;->a:I

    goto :goto_0

    .line 154
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixo;->g:Z

    .line 155
    iget v0, p0, Lixo;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lixo;->a:I

    goto :goto_0

    .line 157
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixo;->h:Ljava/lang/String;

    .line 158
    iget v0, p0, Lixo;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lixo;->a:I

    goto :goto_0

    .line 161
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lixo;->i:I

    .line 162
    iget v0, p0, Lixo;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lixo;->a:I

    goto/16 :goto_0

    .line 164
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixo;->l:Ljava/lang/String;

    .line 165
    iget v0, p0, Lixo;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lixo;->a:I

    goto/16 :goto_0

    .line 167
    :sswitch_a
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixo;->m:Z

    .line 168
    iget v0, p0, Lixo;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lixo;->a:I

    goto/16 :goto_0

    .line 170
    :sswitch_b
    iget-object v0, p0, Lixo;->n:Liwr;

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Liwr;

    invoke-direct {v0}, Liwr;-><init>()V

    iput-object v0, p0, Lixo;->n:Liwr;

    .line 172
    :cond_1
    iget-object v0, p0, Lixo;->n:Liwr;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 174
    :sswitch_c
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixo;->o:Ljava/lang/String;

    .line 175
    iget v0, p0, Lixo;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lixo;->a:I

    goto/16 :goto_0

    .line 177
    :sswitch_d
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixo;->p:Ljava/lang/String;

    .line 178
    iget v0, p0, Lixo;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lixo;->a:I

    goto/16 :goto_0

    .line 181
    :sswitch_e
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lixo;->j:I

    .line 182
    iget v0, p0, Lixo;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lixo;->a:I

    goto/16 :goto_0

    .line 185
    :sswitch_f
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lixo;->k:I

    .line 186
    iget v0, p0, Lixo;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lixo;->a:I

    goto/16 :goto_0

    .line 188
    :sswitch_10
    iget-object v0, p0, Lixo;->q:Liwo;

    if-nez v0, :cond_2

    .line 189
    new-instance v0, Liwo;

    invoke-direct {v0}, Liwo;-><init>()V

    iput-object v0, p0, Lixo;->q:Liwo;

    .line 190
    :cond_2
    iget-object v0, p0, Lixo;->q:Liwo;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 192
    :sswitch_11
    iget-object v0, p0, Lixo;->r:Liwf;

    if-nez v0, :cond_3

    .line 193
    new-instance v0, Liwf;

    invoke-direct {v0}, Liwf;-><init>()V

    iput-object v0, p0, Lixo;->r:Liwf;

    .line 194
    :cond_3
    iget-object v0, p0, Lixo;->r:Liwf;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 128
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
    .end sparse-switch

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lixo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-boolean v1, p0, Lixo;->b:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 33
    :cond_0
    iget v0, p0, Lixo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget v1, p0, Lixo;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 35
    :cond_1
    iget v0, p0, Lixo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-boolean v1, p0, Lixo;->d:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 37
    :cond_2
    iget v0, p0, Lixo;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-boolean v1, p0, Lixo;->e:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 39
    :cond_3
    iget v0, p0, Lixo;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget-boolean v1, p0, Lixo;->f:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 41
    :cond_4
    iget v0, p0, Lixo;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x6

    iget-boolean v1, p0, Lixo;->g:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 43
    :cond_5
    iget v0, p0, Lixo;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x7

    iget-object v1, p0, Lixo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 45
    :cond_6
    iget v0, p0, Lixo;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x8

    iget v1, p0, Lixo;->i:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 47
    :cond_7
    iget v0, p0, Lixo;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 48
    const/16 v0, 0x9

    iget-object v1, p0, Lixo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 49
    :cond_8
    iget v0, p0, Lixo;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0xa

    iget-boolean v1, p0, Lixo;->m:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 51
    :cond_9
    iget-object v0, p0, Lixo;->n:Liwr;

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xb

    iget-object v1, p0, Lixo;->n:Liwr;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 53
    :cond_a
    iget v0, p0, Lixo;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xc

    iget-object v1, p0, Lixo;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 55
    :cond_b
    iget v0, p0, Lixo;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xd

    iget-object v1, p0, Lixo;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 57
    :cond_c
    iget v0, p0, Lixo;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xe

    iget v1, p0, Lixo;->j:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 59
    :cond_d
    iget v0, p0, Lixo;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0xf

    iget v1, p0, Lixo;->k:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 61
    :cond_e
    iget-object v0, p0, Lixo;->q:Liwo;

    if-eqz v0, :cond_f

    .line 62
    const/16 v0, 0x10

    iget-object v1, p0, Lixo;->q:Liwo;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 63
    :cond_f
    iget-object v0, p0, Lixo;->r:Liwf;

    if-eqz v0, :cond_10

    .line 64
    const/16 v0, 0x11

    iget-object v1, p0, Lixo;->r:Liwf;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 65
    :cond_10
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 66
    return-void
.end method
