.class public final Ljha;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljha;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljhh;

.field public d:Ljhe;

.field public e:Ljhl;

.field public f:Ljhi;

.field public g:Ljhf;

.field public h:Ljhm;

.field public i:Ljhk;

.field public j:Ljhj;

.field public k:I

.field public l:Ljhb;

.field public m:Leni;

.field public n:Laqe;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput v3, p0, Ljha;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljha;->b:J

    .line 5
    iput-object v2, p0, Ljha;->c:Ljhh;

    .line 6
    iput-object v2, p0, Ljha;->d:Ljhe;

    .line 7
    iput-object v2, p0, Ljha;->e:Ljhl;

    .line 8
    iput-object v2, p0, Ljha;->f:Ljhi;

    .line 9
    iput-object v2, p0, Ljha;->g:Ljhf;

    .line 10
    iput-object v2, p0, Ljha;->h:Ljhm;

    .line 11
    iput-object v2, p0, Ljha;->i:Ljhk;

    .line 12
    iput-object v2, p0, Ljha;->j:Ljhj;

    .line 13
    iput v3, p0, Ljha;->k:I

    .line 14
    iput-object v2, p0, Ljha;->l:Ljhb;

    .line 15
    iput-object v2, p0, Ljha;->m:Leni;

    .line 16
    iput-object v2, p0, Ljha;->n:Laqe;

    .line 17
    iput-object v2, p0, Ljha;->ab:Lkhi;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Ljha;->ac:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 49
    iget v1, p0, Ljha;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-wide v2, p0, Ljha;->b:J

    .line 51
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Ljha;->d:Ljhe;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Ljha;->d:Ljhe;

    .line 54
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Ljha;->g:Ljhf;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Ljha;->g:Ljhf;

    .line 57
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Ljha;->f:Ljhi;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Ljha;->f:Ljhi;

    .line 60
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Ljha;->i:Ljhk;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Ljha;->i:Ljhk;

    .line 63
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Ljha;->e:Ljhl;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Ljha;->e:Ljhl;

    .line 66
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Ljha;->h:Ljhm;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Ljha;->h:Ljhm;

    .line 69
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Ljha;->c:Ljhh;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Ljha;->c:Ljhh;

    .line 72
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Ljha;->j:Ljhj;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Ljha;->j:Ljhj;

    .line 75
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget v1, p0, Ljha;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget v2, p0, Ljha;->k:I

    .line 78
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Ljha;->l:Ljhb;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Ljha;->l:Ljhb;

    .line 81
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget-object v1, p0, Ljha;->m:Leni;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xc

    iget-object v2, p0, Ljha;->m:Leni;

    .line 84
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    iget-object v1, p0, Ljha;->n:Laqe;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0xd

    iget-object v2, p0, Ljha;->n:Laqe;

    .line 87
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 2

    .prologue
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 97
    iput-wide v0, p0, Ljha;->b:J

    .line 98
    iget v0, p0, Ljha;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljha;->a:I

    goto :goto_0

    .line 100
    :sswitch_2
    iget-object v0, p0, Ljha;->d:Ljhe;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Ljhe;

    invoke-direct {v0}, Ljhe;-><init>()V

    iput-object v0, p0, Ljha;->d:Ljhe;

    .line 102
    :cond_1
    iget-object v0, p0, Ljha;->d:Ljhe;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto :goto_0

    .line 104
    :sswitch_3
    iget-object v0, p0, Ljha;->g:Ljhf;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Ljhf;

    invoke-direct {v0}, Ljhf;-><init>()V

    iput-object v0, p0, Ljha;->g:Ljhf;

    .line 106
    :cond_2
    iget-object v0, p0, Ljha;->g:Ljhf;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto :goto_0

    .line 108
    :sswitch_4
    iget-object v0, p0, Ljha;->f:Ljhi;

    if-nez v0, :cond_3

    .line 109
    new-instance v0, Ljhi;

    invoke-direct {v0}, Ljhi;-><init>()V

    iput-object v0, p0, Ljha;->f:Ljhi;

    .line 110
    :cond_3
    iget-object v0, p0, Ljha;->f:Ljhi;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto :goto_0

    .line 112
    :sswitch_5
    iget-object v0, p0, Ljha;->i:Ljhk;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Ljhk;

    invoke-direct {v0}, Ljhk;-><init>()V

    iput-object v0, p0, Ljha;->i:Ljhk;

    .line 114
    :cond_4
    iget-object v0, p0, Ljha;->i:Ljhk;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto :goto_0

    .line 116
    :sswitch_6
    iget-object v0, p0, Ljha;->e:Ljhl;

    if-nez v0, :cond_5

    .line 117
    new-instance v0, Ljhl;

    invoke-direct {v0}, Ljhl;-><init>()V

    iput-object v0, p0, Ljha;->e:Ljhl;

    .line 118
    :cond_5
    iget-object v0, p0, Ljha;->e:Ljhl;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto :goto_0

    .line 120
    :sswitch_7
    iget-object v0, p0, Ljha;->h:Ljhm;

    if-nez v0, :cond_6

    .line 121
    new-instance v0, Ljhm;

    invoke-direct {v0}, Ljhm;-><init>()V

    iput-object v0, p0, Ljha;->h:Ljhm;

    .line 122
    :cond_6
    iget-object v0, p0, Ljha;->h:Ljhm;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto/16 :goto_0

    .line 124
    :sswitch_8
    iget-object v0, p0, Ljha;->c:Ljhh;

    if-nez v0, :cond_7

    .line 125
    new-instance v0, Ljhh;

    invoke-direct {v0}, Ljhh;-><init>()V

    iput-object v0, p0, Ljha;->c:Ljhh;

    .line 126
    :cond_7
    iget-object v0, p0, Ljha;->c:Ljhh;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto/16 :goto_0

    .line 128
    :sswitch_9
    iget-object v0, p0, Ljha;->j:Ljhj;

    if-nez v0, :cond_8

    .line 129
    new-instance v0, Ljhj;

    invoke-direct {v0}, Ljhj;-><init>()V

    iput-object v0, p0, Ljha;->j:Ljhj;

    .line 130
    :cond_8
    iget-object v0, p0, Ljha;->j:Ljhj;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto/16 :goto_0

    .line 133
    :sswitch_a
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 134
    iput v0, p0, Ljha;->k:I

    .line 135
    iget v0, p0, Ljha;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljha;->a:I

    goto/16 :goto_0

    .line 137
    :sswitch_b
    iget-object v0, p0, Ljha;->l:Ljhb;

    if-nez v0, :cond_9

    .line 138
    new-instance v0, Ljhb;

    invoke-direct {v0}, Ljhb;-><init>()V

    iput-object v0, p0, Ljha;->l:Ljhb;

    .line 139
    :cond_9
    iget-object v0, p0, Ljha;->l:Ljhb;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto/16 :goto_0

    .line 141
    :sswitch_c
    iget-object v0, p0, Ljha;->m:Leni;

    if-nez v0, :cond_a

    .line 142
    new-instance v0, Leni;

    invoke-direct {v0}, Leni;-><init>()V

    iput-object v0, p0, Ljha;->m:Leni;

    .line 143
    :cond_a
    iget-object v0, p0, Ljha;->m:Leni;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 145
    :sswitch_d
    iget-object v0, p0, Ljha;->n:Laqe;

    if-nez v0, :cond_b

    .line 146
    new-instance v0, Laqe;

    invoke-direct {v0}, Laqe;-><init>()V

    iput-object v0, p0, Ljha;->n:Laqe;

    .line 147
    :cond_b
    iget-object v0, p0, Ljha;->n:Laqe;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 91
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
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Ljha;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-wide v2, p0, Ljha;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 22
    :cond_0
    iget-object v0, p0, Ljha;->d:Ljhe;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Ljha;->d:Ljhe;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 24
    :cond_1
    iget-object v0, p0, Ljha;->g:Ljhf;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Ljha;->g:Ljhf;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 26
    :cond_2
    iget-object v0, p0, Ljha;->f:Ljhi;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Ljha;->f:Ljhi;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 28
    :cond_3
    iget-object v0, p0, Ljha;->i:Ljhk;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Ljha;->i:Ljhk;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 30
    :cond_4
    iget-object v0, p0, Ljha;->e:Ljhl;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Ljha;->e:Ljhl;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 32
    :cond_5
    iget-object v0, p0, Ljha;->h:Ljhm;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Ljha;->h:Ljhm;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 34
    :cond_6
    iget-object v0, p0, Ljha;->c:Ljhh;

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Ljha;->c:Ljhh;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 36
    :cond_7
    iget-object v0, p0, Ljha;->j:Ljhj;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Ljha;->j:Ljhj;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 38
    :cond_8
    iget v0, p0, Ljha;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xa

    iget v1, p0, Ljha;->k:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 40
    :cond_9
    iget-object v0, p0, Ljha;->l:Ljhb;

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xb

    iget-object v1, p0, Ljha;->l:Ljhb;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 42
    :cond_a
    iget-object v0, p0, Ljha;->m:Leni;

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0xc

    iget-object v1, p0, Ljha;->m:Leni;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 44
    :cond_b
    iget-object v0, p0, Ljha;->n:Laqe;

    if-eqz v0, :cond_c

    .line 45
    const/16 v0, 0xd

    iget-object v1, p0, Ljha;->n:Laqe;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 46
    :cond_c
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 47
    return-void
.end method
