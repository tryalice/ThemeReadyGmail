.class public final Lixs;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lixs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Lixs;->a:I

    .line 4
    iput-wide v2, p0, Lixs;->b:J

    .line 5
    iput-wide v2, p0, Lixs;->c:J

    .line 6
    iput-wide v2, p0, Lixs;->d:J

    .line 7
    iput-wide v2, p0, Lixs;->e:J

    .line 8
    iput-boolean v1, p0, Lixs;->f:Z

    .line 9
    iput-boolean v1, p0, Lixs;->g:Z

    .line 10
    iput-boolean v1, p0, Lixs;->h:Z

    .line 11
    iput-boolean v1, p0, Lixs;->i:Z

    .line 12
    iput-boolean v1, p0, Lixs;->j:Z

    .line 13
    iput-boolean v1, p0, Lixs;->k:Z

    .line 14
    iput-boolean v1, p0, Lixs;->l:Z

    .line 15
    iput-boolean v1, p0, Lixs;->m:Z

    .line 16
    iput-boolean v1, p0, Lixs;->n:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lixs;->o:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lixs;->p:Z

    .line 19
    iput-boolean v1, p0, Lixs;->q:Z

    .line 20
    iput-boolean v1, p0, Lixs;->r:Z

    .line 21
    iput v1, p0, Lixs;->s:I

    .line 22
    iput-boolean v1, p0, Lixs;->t:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lixs;->aa:Lkao;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lixs;->ab:I

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 67
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 68
    iget v1, p0, Lixs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-wide v2, p0, Lixs;->b:J

    .line 70
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget v1, p0, Lixs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-wide v2, p0, Lixs;->c:J

    .line 73
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget v1, p0, Lixs;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget-wide v2, p0, Lixs;->d:J

    .line 76
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget v1, p0, Lixs;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x4

    iget-wide v2, p0, Lixs;->e:J

    .line 79
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget v1, p0, Lixs;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x5

    .line 83
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 84
    :cond_4
    iget v1, p0, Lixs;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 85
    const/4 v1, 0x6

    .line 87
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lixs;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 89
    const/4 v1, 0x7

    .line 91
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Lixs;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 93
    const/16 v1, 0x8

    .line 95
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 96
    :cond_7
    iget v1, p0, Lixs;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 97
    const/16 v1, 0x9

    .line 99
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 100
    :cond_8
    iget v1, p0, Lixs;->a:I

    and-int/lit16 v1, v1, 0x200

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
    iget v1, p0, Lixs;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 105
    const/16 v1, 0xb

    .line 107
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 108
    :cond_a
    iget v1, p0, Lixs;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 109
    const/16 v1, 0xc

    .line 111
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 112
    :cond_b
    iget v1, p0, Lixs;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 113
    const/16 v1, 0xd

    .line 115
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 116
    :cond_c
    iget v1, p0, Lixs;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 117
    const/16 v1, 0xe

    iget-object v2, p0, Lixs;->o:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_d
    iget v1, p0, Lixs;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 120
    const/16 v1, 0xf

    .line 122
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 123
    :cond_e
    iget v1, p0, Lixs;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 124
    const/16 v1, 0x10

    .line 126
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 127
    :cond_f
    iget v1, p0, Lixs;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 128
    const/16 v1, 0x11

    .line 130
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 131
    :cond_10
    iget v1, p0, Lixs;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 132
    const/16 v1, 0x12

    iget v2, p0, Lixs;->s:I

    .line 133
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_11
    iget v1, p0, Lixs;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 135
    const/16 v1, 0x13

    .line 137
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 138
    :cond_12
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
    .line 139
    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 143
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :sswitch_0
    return-object p0

    .line 146
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixs;->b:J

    .line 147
    iget v0, p0, Lixs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixs;->a:I

    goto :goto_0

    .line 150
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixs;->c:J

    .line 151
    iget v0, p0, Lixs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixs;->a:I

    goto :goto_0

    .line 154
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixs;->d:J

    .line 155
    iget v0, p0, Lixs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixs;->a:I

    goto :goto_0

    .line 158
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixs;->e:J

    .line 159
    iget v0, p0, Lixs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lixs;->a:I

    goto :goto_0

    .line 161
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixs;->f:Z

    .line 162
    iget v0, p0, Lixs;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lixs;->a:I

    goto :goto_0

    .line 164
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixs;->g:Z

    .line 165
    iget v0, p0, Lixs;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lixs;->a:I

    goto :goto_0

    .line 167
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixs;->h:Z

    .line 168
    iget v0, p0, Lixs;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lixs;->a:I

    goto :goto_0

    .line 170
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixs;->i:Z

    .line 171
    iget v0, p0, Lixs;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lixs;->a:I

    goto :goto_0

    .line 173
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixs;->j:Z

    .line 174
    iget v0, p0, Lixs;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lixs;->a:I

    goto/16 :goto_0

    .line 176
    :sswitch_a
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixs;->k:Z

    .line 177
    iget v0, p0, Lixs;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lixs;->a:I

    goto/16 :goto_0

    .line 179
    :sswitch_b
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixs;->l:Z

    .line 180
    iget v0, p0, Lixs;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lixs;->a:I

    goto/16 :goto_0

    .line 182
    :sswitch_c
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixs;->m:Z

    .line 183
    iget v0, p0, Lixs;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lixs;->a:I

    goto/16 :goto_0

    .line 185
    :sswitch_d
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixs;->n:Z

    .line 186
    iget v0, p0, Lixs;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lixs;->a:I

    goto/16 :goto_0

    .line 188
    :sswitch_e
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixs;->o:Ljava/lang/String;

    .line 189
    iget v0, p0, Lixs;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lixs;->a:I

    goto/16 :goto_0

    .line 191
    :sswitch_f
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixs;->p:Z

    .line 192
    iget v0, p0, Lixs;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lixs;->a:I

    goto/16 :goto_0

    .line 194
    :sswitch_10
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixs;->q:Z

    .line 195
    iget v0, p0, Lixs;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lixs;->a:I

    goto/16 :goto_0

    .line 197
    :sswitch_11
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixs;->r:Z

    .line 198
    iget v0, p0, Lixs;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lixs;->a:I

    goto/16 :goto_0

    .line 201
    :sswitch_12
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lixs;->s:I

    .line 202
    iget v0, p0, Lixs;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lixs;->a:I

    goto/16 :goto_0

    .line 204
    :sswitch_13
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixs;->t:Z

    .line 205
    iget v0, p0, Lixs;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lixs;->a:I

    goto/16 :goto_0

    .line 141
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
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 27
    iget v0, p0, Lixs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-wide v2, p0, Lixs;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 29
    :cond_0
    iget v0, p0, Lixs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-wide v2, p0, Lixs;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 31
    :cond_1
    iget v0, p0, Lixs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-wide v2, p0, Lixs;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 33
    :cond_2
    iget v0, p0, Lixs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-wide v2, p0, Lixs;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 35
    :cond_3
    iget v0, p0, Lixs;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-boolean v1, p0, Lixs;->f:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 37
    :cond_4
    iget v0, p0, Lixs;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-boolean v1, p0, Lixs;->g:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 39
    :cond_5
    iget v0, p0, Lixs;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-boolean v1, p0, Lixs;->h:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 41
    :cond_6
    iget v0, p0, Lixs;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget-boolean v1, p0, Lixs;->i:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 43
    :cond_7
    iget v0, p0, Lixs;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget-boolean v1, p0, Lixs;->j:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 45
    :cond_8
    iget v0, p0, Lixs;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xa

    iget-boolean v1, p0, Lixs;->k:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 47
    :cond_9
    iget v0, p0, Lixs;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xb

    iget-boolean v1, p0, Lixs;->l:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 49
    :cond_a
    iget v0, p0, Lixs;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xc

    iget-boolean v1, p0, Lixs;->m:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 51
    :cond_b
    iget v0, p0, Lixs;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xd

    iget-boolean v1, p0, Lixs;->n:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 53
    :cond_c
    iget v0, p0, Lixs;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 54
    const/16 v0, 0xe

    iget-object v1, p0, Lixs;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 55
    :cond_d
    iget v0, p0, Lixs;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 56
    const/16 v0, 0xf

    iget-boolean v1, p0, Lixs;->p:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 57
    :cond_e
    iget v0, p0, Lixs;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 58
    const/16 v0, 0x10

    iget-boolean v1, p0, Lixs;->q:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 59
    :cond_f
    iget v0, p0, Lixs;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 60
    const/16 v0, 0x11

    iget-boolean v1, p0, Lixs;->r:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 61
    :cond_10
    iget v0, p0, Lixs;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 62
    const/16 v0, 0x12

    iget v1, p0, Lixs;->s:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 63
    :cond_11
    iget v0, p0, Lixs;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 64
    const/16 v0, 0x13

    iget-boolean v1, p0, Lixs;->t:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 65
    :cond_12
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 66
    return-void
.end method
