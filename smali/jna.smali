.class public final Ljna;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Ljna;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljna;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljnf;

.field public e:Ljnb;

.field public f:Ljng;

.field public g:J

.field public h:J

.field public i:Ljnv;

.field public j:Ljpm;

.field public k:Ljnc;

.field public l:Ljne;

.field public m:Ljnt;

.field public n:Ljnw;

.field public o:Ljnu;

.field public p:Ljni;

.field public q:Ljnd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ljna;->b:I

    .line 10
    iput-wide v2, p0, Ljna;->c:J

    .line 11
    iput-object v1, p0, Ljna;->d:Ljnf;

    .line 12
    iput-object v1, p0, Ljna;->e:Ljnb;

    .line 13
    iput-object v1, p0, Ljna;->f:Ljng;

    .line 14
    iput-wide v2, p0, Ljna;->g:J

    .line 15
    iput-wide v2, p0, Ljna;->h:J

    .line 16
    iput-object v1, p0, Ljna;->i:Ljnv;

    .line 17
    iput-object v1, p0, Ljna;->j:Ljpm;

    .line 18
    iput-object v1, p0, Ljna;->k:Ljnc;

    .line 19
    iput-object v1, p0, Ljna;->l:Ljne;

    .line 20
    iput-object v1, p0, Ljna;->m:Ljnt;

    .line 21
    iput-object v1, p0, Ljna;->n:Ljnw;

    .line 22
    iput-object v1, p0, Ljna;->o:Ljnu;

    .line 23
    iput-object v1, p0, Ljna;->p:Ljni;

    .line 24
    iput-object v1, p0, Ljna;->q:Ljnd;

    .line 25
    iput-object v1, p0, Ljna;->ab:Lkpo;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Ljna;->ac:I

    .line 27
    return-void
.end method

.method public static b()[Ljna;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljna;->a:[Ljna;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljna;->a:[Ljna;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljna;

    sput-object v0, Ljna;->a:[Ljna;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljna;->a:[Ljna;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 60
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 61
    iget v1, p0, Ljna;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-wide v2, p0, Ljna;->c:J

    .line 63
    invoke-static {v1, v2, v3}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Ljna;->d:Ljnf;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Ljna;->d:Ljnf;

    .line 66
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Ljna;->e:Ljnb;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Ljna;->e:Ljnb;

    .line 69
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Ljna;->f:Ljng;

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Ljna;->f:Ljng;

    .line 72
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget v1, p0, Ljna;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-wide v2, p0, Ljna;->g:J

    .line 75
    invoke-static {v1, v2, v3}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Ljna;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x6

    iget-wide v2, p0, Ljna;->h:J

    .line 78
    invoke-static {v1, v2, v3}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Ljna;->i:Ljnv;

    if-eqz v1, :cond_6

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Ljna;->i:Ljnv;

    .line 81
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, Ljna;->j:Ljpm;

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Ljna;->j:Ljpm;

    .line 84
    invoke-static {v1, v2}, Lkpk;->d(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget-object v1, p0, Ljna;->k:Ljnc;

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Ljna;->k:Ljnc;

    .line 87
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget-object v1, p0, Ljna;->l:Ljne;

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0xa

    iget-object v2, p0, Ljna;->l:Ljne;

    .line 90
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_9
    iget-object v1, p0, Ljna;->m:Ljnt;

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0xb

    iget-object v2, p0, Ljna;->m:Ljnt;

    .line 93
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_a
    iget-object v1, p0, Ljna;->n:Ljnw;

    if-eqz v1, :cond_b

    .line 95
    const/16 v1, 0xc

    iget-object v2, p0, Ljna;->n:Ljnw;

    .line 96
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_b
    iget-object v1, p0, Ljna;->o:Ljnu;

    if-eqz v1, :cond_c

    .line 98
    const/16 v1, 0xd

    iget-object v2, p0, Ljna;->o:Ljnu;

    .line 99
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_c
    iget-object v1, p0, Ljna;->p:Ljni;

    if-eqz v1, :cond_d

    .line 101
    const/16 v1, 0xe

    iget-object v2, p0, Ljna;->p:Ljni;

    .line 102
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_d
    iget-object v1, p0, Ljna;->q:Ljnd;

    if-eqz v1, :cond_e

    .line 104
    const/16 v1, 0xf

    iget-object v2, p0, Ljna;->q:Ljnd;

    .line 105
    invoke-static {v1, v2}, Lkpk;->c(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_e
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 2

    .prologue
    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 115
    iput-wide v0, p0, Ljna;->c:J

    .line 116
    iget v0, p0, Ljna;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljna;->b:I

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Ljna;->d:Ljnf;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljnf;

    invoke-direct {v0}, Ljnf;-><init>()V

    iput-object v0, p0, Ljna;->d:Ljnf;

    .line 120
    :cond_1
    iget-object v0, p0, Ljna;->d:Ljnf;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto :goto_0

    .line 122
    :sswitch_3
    iget-object v0, p0, Ljna;->e:Ljnb;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Ljnb;

    invoke-direct {v0}, Ljnb;-><init>()V

    iput-object v0, p0, Ljna;->e:Ljnb;

    .line 124
    :cond_2
    iget-object v0, p0, Ljna;->e:Ljnb;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto :goto_0

    .line 126
    :sswitch_4
    iget-object v0, p0, Ljna;->f:Ljng;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Ljng;

    invoke-direct {v0}, Ljng;-><init>()V

    iput-object v0, p0, Ljna;->f:Ljng;

    .line 128
    :cond_3
    iget-object v0, p0, Ljna;->f:Ljng;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 132
    iput-wide v0, p0, Ljna;->g:J

    .line 133
    iget v0, p0, Ljna;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljna;->b:I

    goto :goto_0

    .line 136
    :sswitch_6
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 137
    iput-wide v0, p0, Ljna;->h:J

    .line 138
    iget v0, p0, Ljna;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljna;->b:I

    goto :goto_0

    .line 140
    :sswitch_7
    iget-object v0, p0, Ljna;->i:Ljnv;

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Ljnv;

    invoke-direct {v0}, Ljnv;-><init>()V

    iput-object v0, p0, Ljna;->i:Ljnv;

    .line 142
    :cond_4
    iget-object v0, p0, Ljna;->i:Ljnv;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto :goto_0

    .line 144
    :sswitch_8
    iget-object v0, p0, Ljna;->j:Ljpm;

    if-nez v0, :cond_5

    .line 145
    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    iput-object v0, p0, Ljna;->j:Ljpm;

    .line 146
    :cond_5
    iget-object v0, p0, Ljna;->j:Ljpm;

    invoke-virtual {p1, v0}, Lkpj;->a(Lkps;)V

    goto/16 :goto_0

    .line 148
    :sswitch_9
    iget-object v0, p0, Ljna;->k:Ljnc;

    if-nez v0, :cond_6

    .line 149
    new-instance v0, Ljnc;

    invoke-direct {v0}, Ljnc;-><init>()V

    iput-object v0, p0, Ljna;->k:Ljnc;

    .line 150
    :cond_6
    iget-object v0, p0, Ljna;->k:Ljnc;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto/16 :goto_0

    .line 152
    :sswitch_a
    iget-object v0, p0, Ljna;->l:Ljne;

    if-nez v0, :cond_7

    .line 153
    new-instance v0, Ljne;

    invoke-direct {v0}, Ljne;-><init>()V

    iput-object v0, p0, Ljna;->l:Ljne;

    .line 154
    :cond_7
    iget-object v0, p0, Ljna;->l:Ljne;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto/16 :goto_0

    .line 156
    :sswitch_b
    iget-object v0, p0, Ljna;->m:Ljnt;

    if-nez v0, :cond_8

    .line 157
    new-instance v0, Ljnt;

    invoke-direct {v0}, Ljnt;-><init>()V

    iput-object v0, p0, Ljna;->m:Ljnt;

    .line 158
    :cond_8
    iget-object v0, p0, Ljna;->m:Ljnt;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto/16 :goto_0

    .line 160
    :sswitch_c
    iget-object v0, p0, Ljna;->n:Ljnw;

    if-nez v0, :cond_9

    .line 161
    new-instance v0, Ljnw;

    invoke-direct {v0}, Ljnw;-><init>()V

    iput-object v0, p0, Ljna;->n:Ljnw;

    .line 162
    :cond_9
    iget-object v0, p0, Ljna;->n:Ljnw;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto/16 :goto_0

    .line 164
    :sswitch_d
    iget-object v0, p0, Ljna;->o:Ljnu;

    if-nez v0, :cond_a

    .line 165
    new-instance v0, Ljnu;

    invoke-direct {v0}, Ljnu;-><init>()V

    iput-object v0, p0, Ljna;->o:Ljnu;

    .line 166
    :cond_a
    iget-object v0, p0, Ljna;->o:Ljnu;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto/16 :goto_0

    .line 168
    :sswitch_e
    iget-object v0, p0, Ljna;->p:Ljni;

    if-nez v0, :cond_b

    .line 169
    new-instance v0, Ljni;

    invoke-direct {v0}, Ljni;-><init>()V

    iput-object v0, p0, Ljna;->p:Ljni;

    .line 170
    :cond_b
    iget-object v0, p0, Ljna;->p:Ljni;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto/16 :goto_0

    .line 172
    :sswitch_f
    iget-object v0, p0, Ljna;->q:Ljnd;

    if-nez v0, :cond_c

    .line 173
    new-instance v0, Ljnd;

    invoke-direct {v0}, Ljnd;-><init>()V

    iput-object v0, p0, Ljna;->q:Ljnd;

    .line 174
    :cond_c
    iget-object v0, p0, Ljna;->q:Ljnd;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lkpj;->a(Lkps;I)V

    goto/16 :goto_0

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x13 -> :sswitch_2
        0x1b -> :sswitch_3
        0x23 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3b -> :sswitch_7
        0x42 -> :sswitch_8
        0x4b -> :sswitch_9
        0x53 -> :sswitch_a
        0x5b -> :sswitch_b
        0x63 -> :sswitch_c
        0x6b -> :sswitch_d
        0x73 -> :sswitch_e
        0x7b -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lkpk;)V
    .locals 4

    .prologue
    .line 28
    iget v0, p0, Ljna;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-wide v2, p0, Ljna;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 30
    :cond_0
    iget-object v0, p0, Ljna;->d:Ljnf;

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v1, p0, Ljna;->d:Ljnf;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 32
    :cond_1
    iget-object v0, p0, Ljna;->e:Ljnb;

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Ljna;->e:Ljnb;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 34
    :cond_2
    iget-object v0, p0, Ljna;->f:Ljng;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Ljna;->f:Ljng;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 36
    :cond_3
    iget v0, p0, Ljna;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-wide v2, p0, Ljna;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 38
    :cond_4
    iget v0, p0, Ljna;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-wide v2, p0, Ljna;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 40
    :cond_5
    iget-object v0, p0, Ljna;->i:Ljnv;

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Ljna;->i:Ljnv;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 42
    :cond_6
    iget-object v0, p0, Ljna;->j:Ljpm;

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Ljna;->j:Ljpm;

    invoke-virtual {p1, v0, v1}, Lkpk;->b(ILkps;)V

    .line 44
    :cond_7
    iget-object v0, p0, Ljna;->k:Ljnc;

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Ljna;->k:Ljnc;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 46
    :cond_8
    iget-object v0, p0, Ljna;->l:Ljne;

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0xa

    iget-object v1, p0, Ljna;->l:Ljne;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 48
    :cond_9
    iget-object v0, p0, Ljna;->m:Ljnt;

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xb

    iget-object v1, p0, Ljna;->m:Ljnt;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 50
    :cond_a
    iget-object v0, p0, Ljna;->n:Ljnw;

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xc

    iget-object v1, p0, Ljna;->n:Ljnw;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 52
    :cond_b
    iget-object v0, p0, Ljna;->o:Ljnu;

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xd

    iget-object v1, p0, Ljna;->o:Ljnu;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 54
    :cond_c
    iget-object v0, p0, Ljna;->p:Ljni;

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xe

    iget-object v1, p0, Ljna;->p:Ljni;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 56
    :cond_d
    iget-object v0, p0, Ljna;->q:Ljnd;

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0xf

    iget-object v1, p0, Ljna;->q:Ljnd;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILkps;)V

    .line 58
    :cond_e
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 59
    return-void
.end method
