.class public final Lixf;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lixf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Lixm;

.field public d:Lixj;

.field public e:Lixs;

.field public f:Lixn;

.field public g:Lixk;

.field public h:Lixt;

.field public i:Lixp;

.field public j:Lixo;

.field public k:I

.field public l:Lixg;

.field public m:Lelb;

.field public n:Lixq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v3, p0, Lixf;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lixf;->b:J

    .line 5
    iput-object v2, p0, Lixf;->c:Lixm;

    .line 6
    iput-object v2, p0, Lixf;->d:Lixj;

    .line 7
    iput-object v2, p0, Lixf;->e:Lixs;

    .line 8
    iput-object v2, p0, Lixf;->f:Lixn;

    .line 9
    iput-object v2, p0, Lixf;->g:Lixk;

    .line 10
    iput-object v2, p0, Lixf;->h:Lixt;

    .line 11
    iput-object v2, p0, Lixf;->i:Lixp;

    .line 12
    iput-object v2, p0, Lixf;->j:Lixo;

    .line 13
    iput v3, p0, Lixf;->k:I

    .line 14
    iput-object v2, p0, Lixf;->l:Lixg;

    .line 15
    iput-object v2, p0, Lixf;->m:Lelb;

    .line 16
    iput-object v2, p0, Lixf;->n:Lixq;

    .line 17
    iput-object v2, p0, Lixf;->aa:Lkao;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lixf;->ab:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 49
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 50
    iget v1, p0, Lixf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-wide v2, p0, Lixf;->b:J

    .line 52
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lixf;->d:Lixj;

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lixf;->d:Lixj;

    .line 55
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lixf;->g:Lixk;

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lixf;->g:Lixk;

    .line 58
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget-object v1, p0, Lixf;->f:Lixn;

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lixf;->f:Lixn;

    .line 61
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lixf;->i:Lixp;

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lixf;->i:Lixp;

    .line 64
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lixf;->e:Lixs;

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lixf;->e:Lixs;

    .line 67
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lixf;->h:Lixt;

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lixf;->h:Lixt;

    .line 70
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget-object v1, p0, Lixf;->c:Lixm;

    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0x8

    iget-object v2, p0, Lixf;->c:Lixm;

    .line 73
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget-object v1, p0, Lixf;->j:Lixo;

    if-eqz v1, :cond_8

    .line 75
    const/16 v1, 0x9

    iget-object v2, p0, Lixf;->j:Lixo;

    .line 76
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget v1, p0, Lixf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0xa

    iget v2, p0, Lixf;->k:I

    .line 79
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget-object v1, p0, Lixf;->l:Lixg;

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0xb

    iget-object v2, p0, Lixf;->l:Lixg;

    .line 82
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    iget-object v1, p0, Lixf;->m:Lelb;

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0xc

    iget-object v2, p0, Lixf;->m:Lelb;

    .line 85
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_b
    iget-object v1, p0, Lixf;->n:Lixq;

    if-eqz v1, :cond_c

    .line 87
    const/16 v1, 0xd

    iget-object v2, p0, Lixf;->n:Lixq;

    .line 88
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_c
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixf;->b:J

    .line 98
    iget v0, p0, Lixf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixf;->a:I

    goto :goto_0

    .line 100
    :sswitch_2
    iget-object v0, p0, Lixf;->d:Lixj;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lixj;

    invoke-direct {v0}, Lixj;-><init>()V

    iput-object v0, p0, Lixf;->d:Lixj;

    .line 102
    :cond_1
    iget-object v0, p0, Lixf;->d:Lixj;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto :goto_0

    .line 104
    :sswitch_3
    iget-object v0, p0, Lixf;->g:Lixk;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Lixk;

    invoke-direct {v0}, Lixk;-><init>()V

    iput-object v0, p0, Lixf;->g:Lixk;

    .line 106
    :cond_2
    iget-object v0, p0, Lixf;->g:Lixk;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto :goto_0

    .line 108
    :sswitch_4
    iget-object v0, p0, Lixf;->f:Lixn;

    if-nez v0, :cond_3

    .line 109
    new-instance v0, Lixn;

    invoke-direct {v0}, Lixn;-><init>()V

    iput-object v0, p0, Lixf;->f:Lixn;

    .line 110
    :cond_3
    iget-object v0, p0, Lixf;->f:Lixn;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto :goto_0

    .line 112
    :sswitch_5
    iget-object v0, p0, Lixf;->i:Lixp;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Lixp;

    invoke-direct {v0}, Lixp;-><init>()V

    iput-object v0, p0, Lixf;->i:Lixp;

    .line 114
    :cond_4
    iget-object v0, p0, Lixf;->i:Lixp;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto :goto_0

    .line 116
    :sswitch_6
    iget-object v0, p0, Lixf;->e:Lixs;

    if-nez v0, :cond_5

    .line 117
    new-instance v0, Lixs;

    invoke-direct {v0}, Lixs;-><init>()V

    iput-object v0, p0, Lixf;->e:Lixs;

    .line 118
    :cond_5
    iget-object v0, p0, Lixf;->e:Lixs;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto :goto_0

    .line 120
    :sswitch_7
    iget-object v0, p0, Lixf;->h:Lixt;

    if-nez v0, :cond_6

    .line 121
    new-instance v0, Lixt;

    invoke-direct {v0}, Lixt;-><init>()V

    iput-object v0, p0, Lixf;->h:Lixt;

    .line 122
    :cond_6
    iget-object v0, p0, Lixf;->h:Lixt;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 124
    :sswitch_8
    iget-object v0, p0, Lixf;->c:Lixm;

    if-nez v0, :cond_7

    .line 125
    new-instance v0, Lixm;

    invoke-direct {v0}, Lixm;-><init>()V

    iput-object v0, p0, Lixf;->c:Lixm;

    .line 126
    :cond_7
    iget-object v0, p0, Lixf;->c:Lixm;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 128
    :sswitch_9
    iget-object v0, p0, Lixf;->j:Lixo;

    if-nez v0, :cond_8

    .line 129
    new-instance v0, Lixo;

    invoke-direct {v0}, Lixo;-><init>()V

    iput-object v0, p0, Lixf;->j:Lixo;

    .line 130
    :cond_8
    iget-object v0, p0, Lixf;->j:Lixo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 133
    :sswitch_a
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lixf;->k:I

    .line 134
    iget v0, p0, Lixf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixf;->a:I

    goto/16 :goto_0

    .line 136
    :sswitch_b
    iget-object v0, p0, Lixf;->l:Lixg;

    if-nez v0, :cond_9

    .line 137
    new-instance v0, Lixg;

    invoke-direct {v0}, Lixg;-><init>()V

    iput-object v0, p0, Lixf;->l:Lixg;

    .line 138
    :cond_9
    iget-object v0, p0, Lixf;->l:Lixg;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 140
    :sswitch_c
    iget-object v0, p0, Lixf;->m:Lelb;

    if-nez v0, :cond_a

    .line 141
    new-instance v0, Lelb;

    invoke-direct {v0}, Lelb;-><init>()V

    iput-object v0, p0, Lixf;->m:Lelb;

    .line 142
    :cond_a
    iget-object v0, p0, Lixf;->m:Lelb;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 144
    :sswitch_d
    iget-object v0, p0, Lixf;->n:Lixq;

    if-nez v0, :cond_b

    .line 145
    new-instance v0, Lixq;

    invoke-direct {v0}, Lixq;-><init>()V

    iput-object v0, p0, Lixf;->n:Lixq;

    .line 146
    :cond_b
    iget-object v0, p0, Lixf;->n:Lixq;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x13 -> :sswitch_2
        0x1b -> :sswitch_3
        0x23 -> :sswitch_4
        0x2b -> :sswitch_5
        0x33 -> :sswitch_6
        0x3b -> :sswitch_7
        0x43 -> :sswitch_8
        0x4b -> :sswitch_9
        0x50 -> :sswitch_a
        0x5b -> :sswitch_b
        0x62 -> :sswitch_c
        0x6b -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 21
    iget v0, p0, Lixf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-wide v2, p0, Lixf;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 23
    :cond_0
    iget-object v0, p0, Lixf;->d:Lixj;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lixf;->d:Lixj;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lixf;->g:Lixk;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lixf;->g:Lixk;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lixf;->f:Lixn;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lixf;->f:Lixn;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lixf;->i:Lixp;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lixf;->i:Lixp;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lixf;->e:Lixs;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lixf;->e:Lixs;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lixf;->h:Lixt;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lixf;->h:Lixt;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lixf;->c:Lixm;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lixf;->c:Lixm;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lixf;->j:Lixo;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lixf;->j:Lixo;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 39
    :cond_8
    iget v0, p0, Lixf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget v1, p0, Lixf;->k:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 41
    :cond_9
    iget-object v0, p0, Lixf;->l:Lixg;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lixf;->l:Lixg;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 43
    :cond_a
    iget-object v0, p0, Lixf;->m:Lelb;

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget-object v1, p0, Lixf;->m:Lelb;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 45
    :cond_b
    iget-object v0, p0, Lixf;->n:Lixq;

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget-object v1, p0, Lixf;->n:Lixq;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 47
    :cond_c
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 48
    return-void
.end method
