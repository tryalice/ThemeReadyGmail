.class public final Ljov;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Ljov;",
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
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    iput v1, p0, Ljov;->a:I

    .line 4
    iput-wide v2, p0, Ljov;->b:J

    .line 5
    iput-wide v2, p0, Ljov;->c:J

    .line 6
    iput-wide v2, p0, Ljov;->d:J

    .line 7
    iput-wide v2, p0, Ljov;->e:J

    .line 8
    iput-boolean v1, p0, Ljov;->f:Z

    .line 9
    iput-boolean v1, p0, Ljov;->g:Z

    .line 10
    iput-boolean v1, p0, Ljov;->h:Z

    .line 11
    iput-boolean v1, p0, Ljov;->i:Z

    .line 12
    iput-boolean v1, p0, Ljov;->j:Z

    .line 13
    iput-boolean v1, p0, Ljov;->k:Z

    .line 14
    iput-boolean v1, p0, Ljov;->l:Z

    .line 15
    iput-boolean v1, p0, Ljov;->m:Z

    .line 16
    iput-boolean v1, p0, Ljov;->n:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Ljov;->o:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Ljov;->p:Z

    .line 19
    iput-boolean v1, p0, Ljov;->q:Z

    .line 20
    iput-boolean v1, p0, Ljov;->r:Z

    .line 21
    iput v1, p0, Ljov;->s:I

    .line 22
    iput-boolean v1, p0, Ljov;->t:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Ljov;->ab:Lkro;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Ljov;->ac:I

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 66
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 67
    iget v1, p0, Ljov;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget-wide v2, p0, Ljov;->b:J

    .line 69
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget v1, p0, Ljov;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x2

    iget-wide v2, p0, Ljov;->c:J

    .line 72
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget v1, p0, Ljov;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x3

    iget-wide v2, p0, Ljov;->d:J

    .line 75
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget v1, p0, Ljov;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 77
    const/4 v1, 0x4

    iget-wide v2, p0, Ljov;->e:J

    .line 78
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget v1, p0, Ljov;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget v1, p0, Ljov;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Ljov;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, Ljov;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 92
    const/16 v1, 0x8

    .line 93
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_7
    iget v1, p0, Ljov;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 96
    const/16 v1, 0x9

    .line 97
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_8
    iget v1, p0, Ljov;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 100
    const/16 v1, 0xa

    .line 101
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_9
    iget v1, p0, Ljov;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 104
    const/16 v1, 0xb

    .line 105
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_a
    iget v1, p0, Ljov;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 108
    const/16 v1, 0xc

    .line 109
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_b
    iget v1, p0, Ljov;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 112
    const/16 v1, 0xd

    .line 113
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_c
    iget v1, p0, Ljov;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 116
    const/16 v1, 0xe

    iget-object v2, p0, Ljov;->o:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_d
    iget v1, p0, Ljov;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 119
    const/16 v1, 0xf

    .line 120
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_e
    iget v1, p0, Ljov;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 123
    const/16 v1, 0x10

    .line 124
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_f
    iget v1, p0, Ljov;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 127
    const/16 v1, 0x11

    .line 128
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_10
    iget v1, p0, Ljov;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 131
    const/16 v1, 0x12

    iget v2, p0, Ljov;->s:I

    .line 132
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_11
    iget v1, p0, Ljov;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 134
    const/16 v1, 0x13

    .line 135
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_12
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 2

    .prologue
    .line 138
    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :sswitch_0
    return-object p0

    .line 145
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 146
    iput-wide v0, p0, Ljov;->b:J

    .line 147
    iget v0, p0, Ljov;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljov;->a:I

    goto :goto_0

    .line 150
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 151
    iput-wide v0, p0, Ljov;->c:J

    .line 152
    iget v0, p0, Ljov;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljov;->a:I

    goto :goto_0

    .line 155
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 156
    iput-wide v0, p0, Ljov;->d:J

    .line 157
    iget v0, p0, Ljov;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljov;->a:I

    goto :goto_0

    .line 160
    :sswitch_4
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 161
    iput-wide v0, p0, Ljov;->e:J

    .line 162
    iget v0, p0, Ljov;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljov;->a:I

    goto :goto_0

    .line 164
    :sswitch_5
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljov;->f:Z

    .line 165
    iget v0, p0, Ljov;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljov;->a:I

    goto :goto_0

    .line 167
    :sswitch_6
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljov;->g:Z

    .line 168
    iget v0, p0, Ljov;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljov;->a:I

    goto :goto_0

    .line 170
    :sswitch_7
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljov;->h:Z

    .line 171
    iget v0, p0, Ljov;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljov;->a:I

    goto :goto_0

    .line 173
    :sswitch_8
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljov;->i:Z

    .line 174
    iget v0, p0, Ljov;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljov;->a:I

    goto :goto_0

    .line 176
    :sswitch_9
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljov;->j:Z

    .line 177
    iget v0, p0, Ljov;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljov;->a:I

    goto/16 :goto_0

    .line 179
    :sswitch_a
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljov;->k:Z

    .line 180
    iget v0, p0, Ljov;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljov;->a:I

    goto/16 :goto_0

    .line 182
    :sswitch_b
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljov;->l:Z

    .line 183
    iget v0, p0, Ljov;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljov;->a:I

    goto/16 :goto_0

    .line 185
    :sswitch_c
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljov;->m:Z

    .line 186
    iget v0, p0, Ljov;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ljov;->a:I

    goto/16 :goto_0

    .line 188
    :sswitch_d
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljov;->n:Z

    .line 189
    iget v0, p0, Ljov;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ljov;->a:I

    goto/16 :goto_0

    .line 191
    :sswitch_e
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljov;->o:Ljava/lang/String;

    .line 192
    iget v0, p0, Ljov;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ljov;->a:I

    goto/16 :goto_0

    .line 194
    :sswitch_f
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljov;->p:Z

    .line 195
    iget v0, p0, Ljov;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ljov;->a:I

    goto/16 :goto_0

    .line 197
    :sswitch_10
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljov;->q:Z

    .line 198
    iget v0, p0, Ljov;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ljov;->a:I

    goto/16 :goto_0

    .line 200
    :sswitch_11
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljov;->r:Z

    .line 201
    iget v0, p0, Ljov;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Ljov;->a:I

    goto/16 :goto_0

    .line 204
    :sswitch_12
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 205
    iput v0, p0, Ljov;->s:I

    .line 206
    iget v0, p0, Ljov;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Ljov;->a:I

    goto/16 :goto_0

    .line 208
    :sswitch_13
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljov;->t:Z

    .line 209
    iget v0, p0, Ljov;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Ljov;->a:I

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

.method public final a(Lkrk;)V
    .locals 4

    .prologue
    .line 26
    iget v0, p0, Ljov;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-wide v2, p0, Ljov;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 28
    :cond_0
    iget v0, p0, Ljov;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-wide v2, p0, Ljov;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 30
    :cond_1
    iget v0, p0, Ljov;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-wide v2, p0, Ljov;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 32
    :cond_2
    iget v0, p0, Ljov;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-wide v2, p0, Ljov;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 34
    :cond_3
    iget v0, p0, Ljov;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-boolean v1, p0, Ljov;->f:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 36
    :cond_4
    iget v0, p0, Ljov;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-boolean v1, p0, Ljov;->g:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 38
    :cond_5
    iget v0, p0, Ljov;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-boolean v1, p0, Ljov;->h:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 40
    :cond_6
    iget v0, p0, Ljov;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget-boolean v1, p0, Ljov;->i:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 42
    :cond_7
    iget v0, p0, Ljov;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-boolean v1, p0, Ljov;->j:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 44
    :cond_8
    iget v0, p0, Ljov;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xa

    iget-boolean v1, p0, Ljov;->k:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 46
    :cond_9
    iget v0, p0, Ljov;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xb

    iget-boolean v1, p0, Ljov;->l:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 48
    :cond_a
    iget v0, p0, Ljov;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xc

    iget-boolean v1, p0, Ljov;->m:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 50
    :cond_b
    iget v0, p0, Ljov;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 51
    const/16 v0, 0xd

    iget-boolean v1, p0, Ljov;->n:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 52
    :cond_c
    iget v0, p0, Ljov;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 53
    const/16 v0, 0xe

    iget-object v1, p0, Ljov;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 54
    :cond_d
    iget v0, p0, Ljov;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 55
    const/16 v0, 0xf

    iget-boolean v1, p0, Ljov;->p:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 56
    :cond_e
    iget v0, p0, Ljov;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 57
    const/16 v0, 0x10

    iget-boolean v1, p0, Ljov;->q:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 58
    :cond_f
    iget v0, p0, Ljov;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 59
    const/16 v0, 0x11

    iget-boolean v1, p0, Ljov;->r:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 60
    :cond_10
    iget v0, p0, Ljov;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 61
    const/16 v0, 0x12

    iget v1, p0, Ljov;->s:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 62
    :cond_11
    iget v0, p0, Ljov;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 63
    const/16 v0, 0x13

    iget-boolean v1, p0, Ljov;->t:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 64
    :cond_12
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 65
    return-void
.end method
