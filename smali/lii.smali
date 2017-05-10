.class public final Llii;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Llii;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhk;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Llik;

.field public e:Llgn;

.field public f:Llho;

.field public g:Llgv;

.field public h:Llhw;

.field public i:Llhs;

.field public j:Llgr;

.field public k:Llgx;

.field public l:Llhg;

.field public m:Llhi;

.field public n:Llhl;

.field public o:Llhh;

.field public p:Llhy;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 2
    iput-object v0, p0, Llii;->a:Llhk;

    .line 3
    iput-object v0, p0, Llii;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Llii;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Llii;->d:Llik;

    .line 6
    iput-object v0, p0, Llii;->e:Llgn;

    .line 7
    iput-object v0, p0, Llii;->f:Llho;

    .line 8
    iput-object v0, p0, Llii;->g:Llgv;

    .line 9
    iput-object v0, p0, Llii;->h:Llhw;

    .line 10
    iput-object v0, p0, Llii;->i:Llhs;

    .line 11
    iput-object v0, p0, Llii;->j:Llgr;

    .line 12
    iput-object v0, p0, Llii;->k:Llgx;

    .line 13
    iput-object v0, p0, Llii;->l:Llhg;

    .line 14
    iput-object v0, p0, Llii;->m:Llhi;

    .line 15
    iput-object v0, p0, Llii;->n:Llhl;

    .line 16
    iput-object v0, p0, Llii;->o:Llhh;

    .line 17
    iput-object v0, p0, Llii;->p:Llhy;

    .line 18
    iput-object v0, p0, Llii;->q:Ljava/lang/String;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Llii;->ac:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Llii;->a:Llhk;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Llii;->a:Llhk;

    .line 60
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Llii;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Llii;->b:Ljava/lang/Long;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Llii;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Llii;->c:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget-object v1, p0, Llii;->d:Llik;

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Llii;->d:Llik;

    .line 71
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget-object v1, p0, Llii;->e:Llgn;

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Llii;->e:Llgn;

    .line 74
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget-object v1, p0, Llii;->f:Llho;

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Llii;->f:Llho;

    .line 77
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Llii;->g:Llgv;

    if-eqz v1, :cond_6

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Llii;->g:Llgv;

    .line 80
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, Llii;->h:Llhw;

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Llii;->h:Llhw;

    .line 83
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    iget-object v1, p0, Llii;->i:Llhs;

    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Llii;->i:Llhs;

    .line 86
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget-object v1, p0, Llii;->j:Llgr;

    if-eqz v1, :cond_9

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Llii;->j:Llgr;

    .line 89
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_9
    iget-object v1, p0, Llii;->k:Llgx;

    if-eqz v1, :cond_a

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Llii;->k:Llgx;

    .line 92
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_a
    iget-object v1, p0, Llii;->l:Llhg;

    if-eqz v1, :cond_b

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Llii;->l:Llhg;

    .line 95
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_b
    iget-object v1, p0, Llii;->m:Llhi;

    if-eqz v1, :cond_c

    .line 97
    const/16 v1, 0xd

    iget-object v2, p0, Llii;->m:Llhi;

    .line 98
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_c
    iget-object v1, p0, Llii;->n:Llhl;

    if-eqz v1, :cond_d

    .line 100
    const/16 v1, 0xe

    iget-object v2, p0, Llii;->n:Llhl;

    .line 101
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    iget-object v1, p0, Llii;->o:Llhh;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0xf

    iget-object v2, p0, Llii;->o:Llhh;

    .line 104
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_e
    iget-object v1, p0, Llii;->p:Llhy;

    if-eqz v1, :cond_f

    .line 106
    const/16 v1, 0x10

    iget-object v2, p0, Llii;->p:Llhy;

    .line 107
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_f
    iget-object v1, p0, Llii;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 109
    const/16 v1, 0x11

    iget-object v2, p0, Llii;->q:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_10
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 2

    .prologue
    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    iget-object v0, p0, Llii;->a:Llhk;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Llhk;

    invoke-direct {v0}, Llhk;-><init>()V

    iput-object v0, p0, Llii;->a:Llhk;

    .line 120
    :cond_1
    iget-object v0, p0, Llii;->a:Llhk;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->h()J

    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llii;->b:Ljava/lang/Long;

    goto :goto_0

    .line 126
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llii;->c:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_4
    iget-object v0, p0, Llii;->d:Llik;

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iput-object v0, p0, Llii;->d:Llik;

    .line 130
    :cond_2
    iget-object v0, p0, Llii;->d:Llik;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 132
    :sswitch_5
    iget-object v0, p0, Llii;->e:Llgn;

    if-nez v0, :cond_3

    .line 133
    new-instance v0, Llgn;

    invoke-direct {v0}, Llgn;-><init>()V

    iput-object v0, p0, Llii;->e:Llgn;

    .line 134
    :cond_3
    iget-object v0, p0, Llii;->e:Llgn;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 136
    :sswitch_6
    iget-object v0, p0, Llii;->f:Llho;

    if-nez v0, :cond_4

    .line 137
    new-instance v0, Llho;

    invoke-direct {v0}, Llho;-><init>()V

    iput-object v0, p0, Llii;->f:Llho;

    .line 138
    :cond_4
    iget-object v0, p0, Llii;->f:Llho;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 140
    :sswitch_7
    iget-object v0, p0, Llii;->g:Llgv;

    if-nez v0, :cond_5

    .line 141
    new-instance v0, Llgv;

    invoke-direct {v0}, Llgv;-><init>()V

    iput-object v0, p0, Llii;->g:Llgv;

    .line 142
    :cond_5
    iget-object v0, p0, Llii;->g:Llgv;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 144
    :sswitch_8
    iget-object v0, p0, Llii;->h:Llhw;

    if-nez v0, :cond_6

    .line 145
    new-instance v0, Llhw;

    invoke-direct {v0}, Llhw;-><init>()V

    iput-object v0, p0, Llii;->h:Llhw;

    .line 146
    :cond_6
    iget-object v0, p0, Llii;->h:Llhw;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 148
    :sswitch_9
    iget-object v0, p0, Llii;->i:Llhs;

    if-nez v0, :cond_7

    .line 149
    new-instance v0, Llhs;

    invoke-direct {v0}, Llhs;-><init>()V

    iput-object v0, p0, Llii;->i:Llhs;

    .line 150
    :cond_7
    iget-object v0, p0, Llii;->i:Llhs;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 152
    :sswitch_a
    iget-object v0, p0, Llii;->j:Llgr;

    if-nez v0, :cond_8

    .line 153
    new-instance v0, Llgr;

    invoke-direct {v0}, Llgr;-><init>()V

    iput-object v0, p0, Llii;->j:Llgr;

    .line 154
    :cond_8
    iget-object v0, p0, Llii;->j:Llgr;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 156
    :sswitch_b
    iget-object v0, p0, Llii;->k:Llgx;

    if-nez v0, :cond_9

    .line 157
    new-instance v0, Llgx;

    invoke-direct {v0}, Llgx;-><init>()V

    iput-object v0, p0, Llii;->k:Llgx;

    .line 158
    :cond_9
    iget-object v0, p0, Llii;->k:Llgx;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 160
    :sswitch_c
    iget-object v0, p0, Llii;->l:Llhg;

    if-nez v0, :cond_a

    .line 161
    new-instance v0, Llhg;

    invoke-direct {v0}, Llhg;-><init>()V

    iput-object v0, p0, Llii;->l:Llhg;

    .line 162
    :cond_a
    iget-object v0, p0, Llii;->l:Llhg;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 164
    :sswitch_d
    iget-object v0, p0, Llii;->m:Llhi;

    if-nez v0, :cond_b

    .line 165
    new-instance v0, Llhi;

    invoke-direct {v0}, Llhi;-><init>()V

    iput-object v0, p0, Llii;->m:Llhi;

    .line 166
    :cond_b
    iget-object v0, p0, Llii;->m:Llhi;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 168
    :sswitch_e
    iget-object v0, p0, Llii;->n:Llhl;

    if-nez v0, :cond_c

    .line 169
    new-instance v0, Llhl;

    invoke-direct {v0}, Llhl;-><init>()V

    iput-object v0, p0, Llii;->n:Llhl;

    .line 170
    :cond_c
    iget-object v0, p0, Llii;->n:Llhl;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 172
    :sswitch_f
    iget-object v0, p0, Llii;->o:Llhh;

    if-nez v0, :cond_d

    .line 173
    new-instance v0, Llhh;

    invoke-direct {v0}, Llhh;-><init>()V

    iput-object v0, p0, Llii;->o:Llhh;

    .line 174
    :cond_d
    iget-object v0, p0, Llii;->o:Llhh;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 176
    :sswitch_10
    iget-object v0, p0, Llii;->p:Llhy;

    if-nez v0, :cond_e

    .line 177
    new-instance v0, Llhy;

    invoke-direct {v0}, Llhy;-><init>()V

    iput-object v0, p0, Llii;->p:Llhy;

    .line 178
    :cond_e
    iget-object v0, p0, Llii;->p:Llhy;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 180
    :sswitch_11
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llii;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
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
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lkrk;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Llii;->a:Llhk;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Llii;->a:Llhk;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 23
    :cond_0
    iget-object v0, p0, Llii;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Llii;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->b(IJ)V

    .line 25
    :cond_1
    iget-object v0, p0, Llii;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Llii;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Llii;->d:Llik;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Llii;->d:Llik;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 29
    :cond_3
    iget-object v0, p0, Llii;->e:Llgn;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Llii;->e:Llgn;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 31
    :cond_4
    iget-object v0, p0, Llii;->f:Llho;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Llii;->f:Llho;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 33
    :cond_5
    iget-object v0, p0, Llii;->g:Llgv;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Llii;->g:Llgv;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 35
    :cond_6
    iget-object v0, p0, Llii;->h:Llhw;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Llii;->h:Llhw;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 37
    :cond_7
    iget-object v0, p0, Llii;->i:Llhs;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Llii;->i:Llhs;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 39
    :cond_8
    iget-object v0, p0, Llii;->j:Llgr;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Llii;->j:Llgr;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 41
    :cond_9
    iget-object v0, p0, Llii;->k:Llgx;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Llii;->k:Llgx;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 43
    :cond_a
    iget-object v0, p0, Llii;->l:Llhg;

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget-object v1, p0, Llii;->l:Llhg;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 45
    :cond_b
    iget-object v0, p0, Llii;->m:Llhi;

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget-object v1, p0, Llii;->m:Llhi;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 47
    :cond_c
    iget-object v0, p0, Llii;->n:Llhl;

    if-eqz v0, :cond_d

    .line 48
    const/16 v0, 0xe

    iget-object v1, p0, Llii;->n:Llhl;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 49
    :cond_d
    iget-object v0, p0, Llii;->o:Llhh;

    if-eqz v0, :cond_e

    .line 50
    const/16 v0, 0xf

    iget-object v1, p0, Llii;->o:Llhh;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 51
    :cond_e
    iget-object v0, p0, Llii;->p:Llhy;

    if-eqz v0, :cond_f

    .line 52
    const/16 v0, 0x10

    iget-object v1, p0, Llii;->p:Llhy;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 53
    :cond_f
    iget-object v0, p0, Llii;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 54
    const/16 v0, 0x11

    iget-object v1, p0, Llii;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 55
    :cond_10
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 56
    return-void
.end method
