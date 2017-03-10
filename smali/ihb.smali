.class public final Lihb;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lihb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lihd;

.field public b:Lihi;

.field public c:Lihc;

.field public d:Lihe;

.field public e:Lihj;

.field public f:Lihh;

.field public g:Lihl;

.field public h:Lihp;

.field public i:Lihk;

.field public j:Lihg;

.field public k:Lihf;

.field public l:Liho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput-object v0, p0, Lihb;->a:Lihd;

    .line 4
    iput-object v0, p0, Lihb;->b:Lihi;

    .line 5
    iput-object v0, p0, Lihb;->c:Lihc;

    .line 6
    iput-object v0, p0, Lihb;->d:Lihe;

    .line 7
    iput-object v0, p0, Lihb;->e:Lihj;

    .line 8
    iput-object v0, p0, Lihb;->f:Lihh;

    .line 9
    iput-object v0, p0, Lihb;->g:Lihl;

    .line 10
    iput-object v0, p0, Lihb;->h:Lihp;

    .line 11
    iput-object v0, p0, Lihb;->i:Lihk;

    .line 12
    iput-object v0, p0, Lihb;->j:Lihg;

    .line 13
    iput-object v0, p0, Lihb;->k:Lihf;

    .line 14
    iput-object v0, p0, Lihb;->l:Liho;

    .line 15
    iput-object v0, p0, Lihb;->aa:Lkao;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lihb;->ab:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 46
    iget-object v1, p0, Lihb;->a:Lihd;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lihb;->a:Lihd;

    .line 48
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Lihb;->b:Lihi;

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lihb;->b:Lihi;

    .line 51
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lihb;->c:Lihc;

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lihb;->c:Lihc;

    .line 54
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Lihb;->d:Lihe;

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lihb;->d:Lihe;

    .line 57
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lihb;->e:Lihj;

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lihb;->e:Lihj;

    .line 60
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lihb;->f:Lihh;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lihb;->f:Lihh;

    .line 63
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Lihb;->g:Lihl;

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lihb;->g:Lihl;

    .line 66
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lihb;->h:Lihp;

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lihb;->h:Lihp;

    .line 69
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget-object v1, p0, Lihb;->i:Lihk;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lihb;->i:Lihk;

    .line 72
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget-object v1, p0, Lihb;->j:Lihg;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lihb;->j:Lihg;

    .line 75
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    iget-object v1, p0, Lihb;->k:Lihf;

    if-eqz v1, :cond_a

    .line 77
    const/16 v1, 0xb

    iget-object v2, p0, Lihb;->k:Lihf;

    .line 78
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_a
    iget-object v1, p0, Lihb;->l:Liho;

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0xc

    iget-object v2, p0, Lihb;->l:Liho;

    .line 81
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_b
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    iget-object v0, p0, Lihb;->a:Lihd;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lihd;

    invoke-direct {v0}, Lihd;-><init>()V

    iput-object v0, p0, Lihb;->a:Lihd;

    .line 91
    :cond_1
    iget-object v0, p0, Lihb;->a:Lihd;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 93
    :sswitch_2
    iget-object v0, p0, Lihb;->b:Lihi;

    if-nez v0, :cond_2

    .line 94
    new-instance v0, Lihi;

    invoke-direct {v0}, Lihi;-><init>()V

    iput-object v0, p0, Lihb;->b:Lihi;

    .line 95
    :cond_2
    iget-object v0, p0, Lihb;->b:Lihi;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 97
    :sswitch_3
    iget-object v0, p0, Lihb;->c:Lihc;

    if-nez v0, :cond_3

    .line 98
    new-instance v0, Lihc;

    invoke-direct {v0}, Lihc;-><init>()V

    iput-object v0, p0, Lihb;->c:Lihc;

    .line 99
    :cond_3
    iget-object v0, p0, Lihb;->c:Lihc;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 101
    :sswitch_4
    iget-object v0, p0, Lihb;->d:Lihe;

    if-nez v0, :cond_4

    .line 102
    new-instance v0, Lihe;

    invoke-direct {v0}, Lihe;-><init>()V

    iput-object v0, p0, Lihb;->d:Lihe;

    .line 103
    :cond_4
    iget-object v0, p0, Lihb;->d:Lihe;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 105
    :sswitch_5
    iget-object v0, p0, Lihb;->e:Lihj;

    if-nez v0, :cond_5

    .line 106
    new-instance v0, Lihj;

    invoke-direct {v0}, Lihj;-><init>()V

    iput-object v0, p0, Lihb;->e:Lihj;

    .line 107
    :cond_5
    iget-object v0, p0, Lihb;->e:Lihj;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 109
    :sswitch_6
    iget-object v0, p0, Lihb;->f:Lihh;

    if-nez v0, :cond_6

    .line 110
    new-instance v0, Lihh;

    invoke-direct {v0}, Lihh;-><init>()V

    iput-object v0, p0, Lihb;->f:Lihh;

    .line 111
    :cond_6
    iget-object v0, p0, Lihb;->f:Lihh;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 113
    :sswitch_7
    iget-object v0, p0, Lihb;->g:Lihl;

    if-nez v0, :cond_7

    .line 114
    new-instance v0, Lihl;

    invoke-direct {v0}, Lihl;-><init>()V

    iput-object v0, p0, Lihb;->g:Lihl;

    .line 115
    :cond_7
    iget-object v0, p0, Lihb;->g:Lihl;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 117
    :sswitch_8
    iget-object v0, p0, Lihb;->h:Lihp;

    if-nez v0, :cond_8

    .line 118
    new-instance v0, Lihp;

    invoke-direct {v0}, Lihp;-><init>()V

    iput-object v0, p0, Lihb;->h:Lihp;

    .line 119
    :cond_8
    iget-object v0, p0, Lihb;->h:Lihp;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 121
    :sswitch_9
    iget-object v0, p0, Lihb;->i:Lihk;

    if-nez v0, :cond_9

    .line 122
    new-instance v0, Lihk;

    invoke-direct {v0}, Lihk;-><init>()V

    iput-object v0, p0, Lihb;->i:Lihk;

    .line 123
    :cond_9
    iget-object v0, p0, Lihb;->i:Lihk;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 125
    :sswitch_a
    iget-object v0, p0, Lihb;->j:Lihg;

    if-nez v0, :cond_a

    .line 126
    new-instance v0, Lihg;

    invoke-direct {v0}, Lihg;-><init>()V

    iput-object v0, p0, Lihb;->j:Lihg;

    .line 127
    :cond_a
    iget-object v0, p0, Lihb;->j:Lihg;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 129
    :sswitch_b
    iget-object v0, p0, Lihb;->k:Lihf;

    if-nez v0, :cond_b

    .line 130
    new-instance v0, Lihf;

    invoke-direct {v0}, Lihf;-><init>()V

    iput-object v0, p0, Lihb;->k:Lihf;

    .line 131
    :cond_b
    iget-object v0, p0, Lihb;->k:Lihf;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 133
    :sswitch_c
    iget-object v0, p0, Lihb;->l:Liho;

    if-nez v0, :cond_c

    .line 134
    new-instance v0, Liho;

    invoke-direct {v0}, Liho;-><init>()V

    iput-object v0, p0, Lihb;->l:Liho;

    .line 135
    :cond_c
    iget-object v0, p0, Lihb;->l:Liho;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lihb;->a:Lihd;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lihb;->a:Lihd;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lihb;->b:Lihi;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lihb;->b:Lihi;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lihb;->c:Lihc;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lihb;->c:Lihc;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lihb;->d:Lihe;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lihb;->d:Lihe;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lihb;->e:Lihj;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lihb;->e:Lihj;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lihb;->f:Lihh;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lihb;->f:Lihh;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lihb;->g:Lihl;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lihb;->g:Lihl;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lihb;->h:Lihp;

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lihb;->h:Lihp;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lihb;->i:Lihk;

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget-object v1, p0, Lihb;->i:Lihk;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 37
    :cond_8
    iget-object v0, p0, Lihb;->j:Lihg;

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xa

    iget-object v1, p0, Lihb;->j:Lihg;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 39
    :cond_9
    iget-object v0, p0, Lihb;->k:Lihf;

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xb

    iget-object v1, p0, Lihb;->k:Lihf;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 41
    :cond_a
    iget-object v0, p0, Lihb;->l:Liho;

    if-eqz v0, :cond_b

    .line 42
    const/16 v0, 0xc

    iget-object v1, p0, Lihb;->l:Liho;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 43
    :cond_b
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 44
    return-void
.end method
