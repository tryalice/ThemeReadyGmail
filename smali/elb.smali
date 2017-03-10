.class public final Lelb;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lelb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lelc;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v2, p0, Lelb;->a:I

    .line 4
    invoke-static {}, Lelc;->b()[Lelc;

    move-result-object v0

    iput-object v0, p0, Lelb;->b:[Lelc;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lelb;->c:Ljava/lang/String;

    .line 6
    iput v2, p0, Lelb;->d:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lelb;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lelb;->f:Ljava/lang/String;

    .line 9
    iput v2, p0, Lelb;->g:I

    .line 10
    iput v2, p0, Lelb;->h:I

    .line 11
    iput v2, p0, Lelb;->i:I

    .line 12
    iput-boolean v2, p0, Lelb;->j:Z

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lelb;->k:J

    .line 14
    iput-boolean v2, p0, Lelb;->l:Z

    .line 15
    iput-boolean v2, p0, Lelb;->m:Z

    .line 16
    iput-boolean v2, p0, Lelb;->n:Z

    .line 17
    iput v2, p0, Lelb;->o:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lelb;->aa:Lkao;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lelb;->ab:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Lkam;->a()I

    move-result v1

    .line 57
    iget-object v0, p0, Lelb;->b:[Lelc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelb;->b:[Lelc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lelb;->b:[Lelc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 59
    iget-object v2, p0, Lelb;->b:[Lelc;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v3, v2}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v1, v2

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iget v0, p0, Lelb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x2

    iget-object v2, p0, Lelb;->c:Ljava/lang/String;

    .line 66
    invoke-static {v0, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 67
    :cond_2
    iget v0, p0, Lelb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x3

    iget v2, p0, Lelb;->d:I

    .line 69
    invoke-static {v0, v2}, Lkak;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 70
    :cond_3
    iget v0, p0, Lelb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x4

    iget-object v2, p0, Lelb;->e:Ljava/lang/String;

    .line 72
    invoke-static {v0, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 73
    :cond_4
    iget v0, p0, Lelb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x5

    iget-object v2, p0, Lelb;->f:Ljava/lang/String;

    .line 75
    invoke-static {v0, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 76
    :cond_5
    iget v0, p0, Lelb;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 77
    const/4 v0, 0x6

    iget v2, p0, Lelb;->g:I

    .line 78
    invoke-static {v0, v2}, Lkak;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 79
    :cond_6
    iget v0, p0, Lelb;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 80
    const/4 v0, 0x7

    iget v2, p0, Lelb;->h:I

    .line 81
    invoke-static {v0, v2}, Lkak;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 82
    :cond_7
    iget v0, p0, Lelb;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 83
    const/16 v0, 0x8

    iget v2, p0, Lelb;->i:I

    .line 84
    invoke-static {v0, v2}, Lkak;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 85
    :cond_8
    iget v0, p0, Lelb;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 86
    const/16 v0, 0x9

    .line 88
    invoke-static {v0}, Lkak;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 89
    :cond_9
    iget v0, p0, Lelb;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 90
    const/16 v0, 0xa

    iget-wide v2, p0, Lelb;->k:J

    .line 91
    invoke-static {v0, v2, v3}, Lkak;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 92
    :cond_a
    iget v0, p0, Lelb;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 93
    const/16 v0, 0xb

    .line 95
    invoke-static {v0}, Lkak;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 96
    :cond_b
    iget v0, p0, Lelb;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 97
    const/16 v0, 0xc

    .line 99
    invoke-static {v0}, Lkak;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 100
    :cond_c
    iget v0, p0, Lelb;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 101
    const/16 v0, 0xd

    .line 103
    invoke-static {v0}, Lkak;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 104
    :cond_d
    iget v0, p0, Lelb;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 105
    const/16 v0, 0xe

    iget v2, p0, Lelb;->o:I

    .line 106
    invoke-static {v0, v2}, Lkak;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 107
    :cond_e
    return v1
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    const/16 v0, 0xa

    .line 115
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lelb;->b:[Lelc;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lelc;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v3, p0, Lelb;->b:[Lelc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 121
    new-instance v3, Lelc;

    invoke-direct {v3}, Lelc;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 123
    invoke-virtual {p1}, Lkaj;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, p0, Lelb;->b:[Lelc;

    array-length v0, v0

    goto :goto_1

    .line 125
    :cond_3
    new-instance v3, Lelc;

    invoke-direct {v3}, Lelc;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 127
    iput-object v2, p0, Lelb;->b:[Lelc;

    goto :goto_0

    .line 129
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lelb;->c:Ljava/lang/String;

    .line 130
    iget v0, p0, Lelb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lelb;->a:I

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lelb;->d:I

    .line 134
    iget v0, p0, Lelb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lelb;->a:I

    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lelb;->e:Ljava/lang/String;

    .line 137
    iget v0, p0, Lelb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lelb;->a:I

    goto :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lelb;->f:Ljava/lang/String;

    .line 140
    iget v0, p0, Lelb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lelb;->a:I

    goto :goto_0

    .line 143
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lelb;->g:I

    .line 144
    iget v0, p0, Lelb;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lelb;->a:I

    goto/16 :goto_0

    .line 147
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lelb;->h:I

    .line 148
    iget v0, p0, Lelb;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lelb;->a:I

    goto/16 :goto_0

    .line 151
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lelb;->i:I

    .line 152
    iget v0, p0, Lelb;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lelb;->a:I

    goto/16 :goto_0

    .line 154
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lelb;->j:Z

    .line 155
    iget v0, p0, Lelb;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lelb;->a:I

    goto/16 :goto_0

    .line 158
    :sswitch_a
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lelb;->k:J

    .line 159
    iget v0, p0, Lelb;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lelb;->a:I

    goto/16 :goto_0

    .line 161
    :sswitch_b
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lelb;->l:Z

    .line 162
    iget v0, p0, Lelb;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lelb;->a:I

    goto/16 :goto_0

    .line 164
    :sswitch_c
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lelb;->m:Z

    .line 165
    iget v0, p0, Lelb;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lelb;->a:I

    goto/16 :goto_0

    .line 167
    :sswitch_d
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lelb;->n:Z

    .line 168
    iget v0, p0, Lelb;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lelb;->a:I

    goto/16 :goto_0

    .line 170
    :sswitch_e
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    .line 172
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    .line 173
    packed-switch v3, :pswitch_data_0

    .line 177
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 178
    invoke-virtual {p0, p1, v0}, Lelb;->a(Lkaj;I)Z

    goto/16 :goto_0

    .line 174
    :pswitch_0
    iput v3, p0, Lelb;->o:I

    .line 175
    iget v0, p0, Lelb;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lelb;->a:I

    goto/16 :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lelb;->b:[Lelc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelb;->b:[Lelc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lelb;->b:[Lelc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 24
    iget-object v1, p0, Lelb;->b:[Lelc;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkak;->b(ILkas;)V

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lelb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Lelb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget v0, p0, Lelb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x3

    iget v1, p0, Lelb;->d:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 32
    :cond_3
    iget v0, p0, Lelb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lelb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget v0, p0, Lelb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Lelb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget v0, p0, Lelb;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x6

    iget v1, p0, Lelb;->g:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 38
    :cond_6
    iget v0, p0, Lelb;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 39
    const/4 v0, 0x7

    iget v1, p0, Lelb;->h:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 40
    :cond_7
    iget v0, p0, Lelb;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x8

    iget v1, p0, Lelb;->i:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 42
    :cond_8
    iget v0, p0, Lelb;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0x9

    iget-boolean v1, p0, Lelb;->j:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 44
    :cond_9
    iget v0, p0, Lelb;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xa

    iget-wide v2, p0, Lelb;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 46
    :cond_a
    iget v0, p0, Lelb;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xb

    iget-boolean v1, p0, Lelb;->l:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 48
    :cond_b
    iget v0, p0, Lelb;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xc

    iget-boolean v1, p0, Lelb;->m:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 50
    :cond_c
    iget v0, p0, Lelb;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0xd

    iget-boolean v1, p0, Lelb;->n:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 52
    :cond_d
    iget v0, p0, Lelb;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0xe

    iget v1, p0, Lelb;->o:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 54
    :cond_e
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 55
    return-void
.end method
