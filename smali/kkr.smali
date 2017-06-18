.class public final Lkkr;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Lkkr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lklb;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput v1, p0, Lkkr;->a:I

    .line 4
    iput-object v2, p0, Lkkr;->b:Lklb;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkkr;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkkr;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lkkr;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lkkr;->f:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lkkr;->g:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lkkr;->h:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lkkr;->i:Z

    .line 12
    iput-boolean v1, p0, Lkkr;->j:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lkkr;->k:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lkkr;->l:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lkkr;->m:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lkkr;->n:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lkkr;->o:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lkkr;->p:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lkkr;->q:Z

    .line 20
    iput-boolean v1, p0, Lkkr;->r:Z

    .line 21
    iput-object v2, p0, Lkkr;->ab:Lkhi;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lkkr;->ac:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 61
    iget-object v1, p0, Lkkr;->b:Lklb;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lkkr;->b:Lklb;

    .line 63
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget v1, p0, Lkkr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lkkr;->c:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget v1, p0, Lkkr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lkkr;->d:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget v1, p0, Lkkr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lkkr;->e:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget v1, p0, Lkkr;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Lkkr;->f:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Lkkr;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, Lkkr;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 81
    const/4 v1, 0x7

    iget-object v2, p0, Lkkr;->h:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget v1, p0, Lkkr;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 84
    const/16 v1, 0x8

    .line 85
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_7
    iget v1, p0, Lkkr;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 88
    const/16 v1, 0x9

    .line 89
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget v1, p0, Lkkr;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Lkkr;->k:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_9
    iget v1, p0, Lkkr;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 95
    const/16 v1, 0xb

    .line 96
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_a
    iget v1, p0, Lkkr;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0xc

    iget-object v2, p0, Lkkr;->m:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_b
    iget v1, p0, Lkkr;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 102
    const/16 v1, 0xd

    iget-object v2, p0, Lkkr;->n:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_c
    iget v1, p0, Lkkr;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    .line 105
    const/16 v1, 0xe

    iget-object v2, p0, Lkkr;->o:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_d
    iget v1, p0, Lkkr;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    .line 108
    const/16 v1, 0xf

    iget-object v2, p0, Lkkr;->p:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_e
    iget v1, p0, Lkkr;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    .line 111
    const/16 v1, 0x10

    .line 112
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_f
    iget v1, p0, Lkkr;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 115
    const/16 v1, 0x11

    .line 116
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_10
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 2

    .prologue
    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    iget-object v0, p0, Lkkr;->b:Lklb;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lklb;

    invoke-direct {v0}, Lklb;-><init>()V

    iput-object v0, p0, Lkkr;->b:Lklb;

    .line 127
    :cond_1
    iget-object v0, p0, Lkkr;->b:Lklb;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 129
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkr;->c:Ljava/lang/String;

    .line 130
    iget v0, p0, Lkkr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkr;->a:I

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkr;->d:Ljava/lang/String;

    .line 133
    iget v0, p0, Lkkr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkkr;->a:I

    goto :goto_0

    .line 135
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkr;->e:Ljava/lang/String;

    .line 136
    iget v0, p0, Lkkr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkkr;->a:I

    goto :goto_0

    .line 138
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkr;->f:Ljava/lang/String;

    .line 139
    iget v0, p0, Lkkr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkkr;->a:I

    goto :goto_0

    .line 141
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkkr;->g:Z

    .line 142
    iget v0, p0, Lkkr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkkr;->a:I

    goto :goto_0

    .line 144
    :sswitch_7
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkr;->h:Ljava/lang/String;

    .line 145
    iget v0, p0, Lkkr;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkkr;->a:I

    goto :goto_0

    .line 147
    :sswitch_8
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkkr;->i:Z

    .line 148
    iget v0, p0, Lkkr;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkkr;->a:I

    goto :goto_0

    .line 150
    :sswitch_9
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkkr;->j:Z

    .line 151
    iget v0, p0, Lkkr;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkkr;->a:I

    goto/16 :goto_0

    .line 153
    :sswitch_a
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkr;->k:Ljava/lang/String;

    .line 154
    iget v0, p0, Lkkr;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkkr;->a:I

    goto/16 :goto_0

    .line 156
    :sswitch_b
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkkr;->l:Z

    .line 157
    iget v0, p0, Lkkr;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkkr;->a:I

    goto/16 :goto_0

    .line 159
    :sswitch_c
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkr;->m:Ljava/lang/String;

    .line 160
    iget v0, p0, Lkkr;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkkr;->a:I

    goto/16 :goto_0

    .line 162
    :sswitch_d
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkr;->n:Ljava/lang/String;

    .line 163
    iget v0, p0, Lkkr;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lkkr;->a:I

    goto/16 :goto_0

    .line 165
    :sswitch_e
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkr;->o:Ljava/lang/String;

    .line 166
    iget v0, p0, Lkkr;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lkkr;->a:I

    goto/16 :goto_0

    .line 168
    :sswitch_f
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkr;->p:Ljava/lang/String;

    .line 169
    iget v0, p0, Lkkr;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lkkr;->a:I

    goto/16 :goto_0

    .line 171
    :sswitch_10
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkkr;->q:Z

    .line 172
    iget v0, p0, Lkkr;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lkkr;->a:I

    goto/16 :goto_0

    .line 174
    :sswitch_11
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkkr;->r:Z

    .line 175
    iget v0, p0, Lkkr;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lkkr;->a:I

    goto/16 :goto_0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lkkr;->b:Lklb;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lkkr;->b:Lklb;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 26
    :cond_0
    iget v0, p0, Lkkr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lkkr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget v0, p0, Lkkr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lkkr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget v0, p0, Lkkr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lkkr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Lkkr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lkkr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget v0, p0, Lkkr;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-boolean v1, p0, Lkkr;->g:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 36
    :cond_5
    iget v0, p0, Lkkr;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lkkr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 38
    :cond_6
    iget v0, p0, Lkkr;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-boolean v1, p0, Lkkr;->i:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 40
    :cond_7
    iget v0, p0, Lkkr;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget-boolean v1, p0, Lkkr;->j:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 42
    :cond_8
    iget v0, p0, Lkkr;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Lkkr;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 44
    :cond_9
    iget v0, p0, Lkkr;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xb

    iget-boolean v1, p0, Lkkr;->l:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 46
    :cond_a
    iget v0, p0, Lkkr;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xc

    iget-object v1, p0, Lkkr;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 48
    :cond_b
    iget v0, p0, Lkkr;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xd

    iget-object v1, p0, Lkkr;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 50
    :cond_c
    iget v0, p0, Lkkr;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0xe

    iget-object v1, p0, Lkkr;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 52
    :cond_d
    iget v0, p0, Lkkr;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0xf

    iget-object v1, p0, Lkkr;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 54
    :cond_e
    iget v0, p0, Lkkr;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    .line 55
    const/16 v0, 0x10

    iget-boolean v1, p0, Lkkr;->q:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 56
    :cond_f
    iget v0, p0, Lkkr;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 57
    const/16 v0, 0x11

    iget-boolean v1, p0, Lkkr;->r:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 58
    :cond_10
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 59
    return-void
.end method
