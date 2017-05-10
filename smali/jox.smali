.class public final Ljox;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Ljox;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljox;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljpc;

.field public e:Ljoy;

.field public f:Ljpd;

.field public g:J

.field public h:J

.field public i:Ljps;

.field public j:Ljrj;

.field public k:Ljoz;

.field public l:Ljpb;

.field public m:Ljpq;

.field public n:Ljpt;

.field public o:Ljpr;

.field public p:Ljpf;

.field public q:Ljpa;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ljox;->b:I

    .line 10
    iput-wide v2, p0, Ljox;->c:J

    .line 11
    iput-object v1, p0, Ljox;->d:Ljpc;

    .line 12
    iput-object v1, p0, Ljox;->e:Ljoy;

    .line 13
    iput-object v1, p0, Ljox;->f:Ljpd;

    .line 14
    iput-wide v2, p0, Ljox;->g:J

    .line 15
    iput-wide v2, p0, Ljox;->h:J

    .line 16
    iput-object v1, p0, Ljox;->i:Ljps;

    .line 17
    iput-object v1, p0, Ljox;->j:Ljrj;

    .line 18
    iput-object v1, p0, Ljox;->k:Ljoz;

    .line 19
    iput-object v1, p0, Ljox;->l:Ljpb;

    .line 20
    iput-object v1, p0, Ljox;->m:Ljpq;

    .line 21
    iput-object v1, p0, Ljox;->n:Ljpt;

    .line 22
    iput-object v1, p0, Ljox;->o:Ljpr;

    .line 23
    iput-object v1, p0, Ljox;->p:Ljpf;

    .line 24
    iput-object v1, p0, Ljox;->q:Ljpa;

    .line 25
    iput-object v1, p0, Ljox;->ab:Lkro;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Ljox;->ac:I

    .line 27
    return-void
.end method

.method public static b()[Ljox;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljox;->a:[Ljox;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkrq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljox;->a:[Ljox;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljox;

    sput-object v0, Ljox;->a:[Ljox;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljox;->a:[Ljox;

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
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 61
    iget v1, p0, Ljox;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-wide v2, p0, Ljox;->c:J

    .line 63
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Ljox;->d:Ljpc;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Ljox;->d:Ljpc;

    .line 66
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Ljox;->e:Ljoy;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Ljox;->e:Ljoy;

    .line 69
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Ljox;->f:Ljpd;

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Ljox;->f:Ljpd;

    .line 72
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget v1, p0, Ljox;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-wide v2, p0, Ljox;->g:J

    .line 75
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Ljox;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x6

    iget-wide v2, p0, Ljox;->h:J

    .line 78
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Ljox;->i:Ljps;

    if-eqz v1, :cond_6

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Ljox;->i:Ljps;

    .line 81
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, Ljox;->j:Ljrj;

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Ljox;->j:Ljrj;

    .line 84
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget-object v1, p0, Ljox;->k:Ljoz;

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Ljox;->k:Ljoz;

    .line 87
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget-object v1, p0, Ljox;->l:Ljpb;

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0xa

    iget-object v2, p0, Ljox;->l:Ljpb;

    .line 90
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_9
    iget-object v1, p0, Ljox;->m:Ljpq;

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0xb

    iget-object v2, p0, Ljox;->m:Ljpq;

    .line 93
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_a
    iget-object v1, p0, Ljox;->n:Ljpt;

    if-eqz v1, :cond_b

    .line 95
    const/16 v1, 0xc

    iget-object v2, p0, Ljox;->n:Ljpt;

    .line 96
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_b
    iget-object v1, p0, Ljox;->o:Ljpr;

    if-eqz v1, :cond_c

    .line 98
    const/16 v1, 0xd

    iget-object v2, p0, Ljox;->o:Ljpr;

    .line 99
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_c
    iget-object v1, p0, Ljox;->p:Ljpf;

    if-eqz v1, :cond_d

    .line 101
    const/16 v1, 0xe

    iget-object v2, p0, Ljox;->p:Ljpf;

    .line 102
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_d
    iget-object v1, p0, Ljox;->q:Ljpa;

    if-eqz v1, :cond_e

    .line 104
    const/16 v1, 0xf

    iget-object v2, p0, Ljox;->q:Ljpa;

    .line 105
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_e
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 2

    .prologue
    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 115
    iput-wide v0, p0, Ljox;->c:J

    .line 116
    iget v0, p0, Ljox;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljox;->b:I

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Ljox;->d:Ljpc;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljpc;

    invoke-direct {v0}, Ljpc;-><init>()V

    iput-object v0, p0, Ljox;->d:Ljpc;

    .line 120
    :cond_1
    iget-object v0, p0, Ljox;->d:Ljpc;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto :goto_0

    .line 122
    :sswitch_3
    iget-object v0, p0, Ljox;->e:Ljoy;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Ljoy;

    invoke-direct {v0}, Ljoy;-><init>()V

    iput-object v0, p0, Ljox;->e:Ljoy;

    .line 124
    :cond_2
    iget-object v0, p0, Ljox;->e:Ljoy;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto :goto_0

    .line 126
    :sswitch_4
    iget-object v0, p0, Ljox;->f:Ljpd;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Ljpd;

    invoke-direct {v0}, Ljpd;-><init>()V

    iput-object v0, p0, Ljox;->f:Ljpd;

    .line 128
    :cond_3
    iget-object v0, p0, Ljox;->f:Ljpd;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 132
    iput-wide v0, p0, Ljox;->g:J

    .line 133
    iget v0, p0, Ljox;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljox;->b:I

    goto :goto_0

    .line 136
    :sswitch_6
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 137
    iput-wide v0, p0, Ljox;->h:J

    .line 138
    iget v0, p0, Ljox;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljox;->b:I

    goto :goto_0

    .line 140
    :sswitch_7
    iget-object v0, p0, Ljox;->i:Ljps;

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Ljps;

    invoke-direct {v0}, Ljps;-><init>()V

    iput-object v0, p0, Ljox;->i:Ljps;

    .line 142
    :cond_4
    iget-object v0, p0, Ljox;->i:Ljps;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto :goto_0

    .line 144
    :sswitch_8
    iget-object v0, p0, Ljox;->j:Ljrj;

    if-nez v0, :cond_5

    .line 145
    new-instance v0, Ljrj;

    invoke-direct {v0}, Ljrj;-><init>()V

    iput-object v0, p0, Ljox;->j:Ljrj;

    .line 146
    :cond_5
    iget-object v0, p0, Ljox;->j:Ljrj;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 148
    :sswitch_9
    iget-object v0, p0, Ljox;->k:Ljoz;

    if-nez v0, :cond_6

    .line 149
    new-instance v0, Ljoz;

    invoke-direct {v0}, Ljoz;-><init>()V

    iput-object v0, p0, Ljox;->k:Ljoz;

    .line 150
    :cond_6
    iget-object v0, p0, Ljox;->k:Ljoz;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto/16 :goto_0

    .line 152
    :sswitch_a
    iget-object v0, p0, Ljox;->l:Ljpb;

    if-nez v0, :cond_7

    .line 153
    new-instance v0, Ljpb;

    invoke-direct {v0}, Ljpb;-><init>()V

    iput-object v0, p0, Ljox;->l:Ljpb;

    .line 154
    :cond_7
    iget-object v0, p0, Ljox;->l:Ljpb;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto/16 :goto_0

    .line 156
    :sswitch_b
    iget-object v0, p0, Ljox;->m:Ljpq;

    if-nez v0, :cond_8

    .line 157
    new-instance v0, Ljpq;

    invoke-direct {v0}, Ljpq;-><init>()V

    iput-object v0, p0, Ljox;->m:Ljpq;

    .line 158
    :cond_8
    iget-object v0, p0, Ljox;->m:Ljpq;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto/16 :goto_0

    .line 160
    :sswitch_c
    iget-object v0, p0, Ljox;->n:Ljpt;

    if-nez v0, :cond_9

    .line 161
    new-instance v0, Ljpt;

    invoke-direct {v0}, Ljpt;-><init>()V

    iput-object v0, p0, Ljox;->n:Ljpt;

    .line 162
    :cond_9
    iget-object v0, p0, Ljox;->n:Ljpt;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto/16 :goto_0

    .line 164
    :sswitch_d
    iget-object v0, p0, Ljox;->o:Ljpr;

    if-nez v0, :cond_a

    .line 165
    new-instance v0, Ljpr;

    invoke-direct {v0}, Ljpr;-><init>()V

    iput-object v0, p0, Ljox;->o:Ljpr;

    .line 166
    :cond_a
    iget-object v0, p0, Ljox;->o:Ljpr;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto/16 :goto_0

    .line 168
    :sswitch_e
    iget-object v0, p0, Ljox;->p:Ljpf;

    if-nez v0, :cond_b

    .line 169
    new-instance v0, Ljpf;

    invoke-direct {v0}, Ljpf;-><init>()V

    iput-object v0, p0, Ljox;->p:Ljpf;

    .line 170
    :cond_b
    iget-object v0, p0, Ljox;->p:Ljpf;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto/16 :goto_0

    .line 172
    :sswitch_f
    iget-object v0, p0, Ljox;->q:Ljpa;

    if-nez v0, :cond_c

    .line 173
    new-instance v0, Ljpa;

    invoke-direct {v0}, Ljpa;-><init>()V

    iput-object v0, p0, Ljox;->q:Ljpa;

    .line 174
    :cond_c
    iget-object v0, p0, Ljox;->q:Ljpa;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

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

.method public final a(Lkrk;)V
    .locals 4

    .prologue
    .line 28
    iget v0, p0, Ljox;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-wide v2, p0, Ljox;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 30
    :cond_0
    iget-object v0, p0, Ljox;->d:Ljpc;

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v1, p0, Ljox;->d:Ljpc;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 32
    :cond_1
    iget-object v0, p0, Ljox;->e:Ljoy;

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Ljox;->e:Ljoy;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 34
    :cond_2
    iget-object v0, p0, Ljox;->f:Ljpd;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Ljox;->f:Ljpd;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 36
    :cond_3
    iget v0, p0, Ljox;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-wide v2, p0, Ljox;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 38
    :cond_4
    iget v0, p0, Ljox;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-wide v2, p0, Ljox;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 40
    :cond_5
    iget-object v0, p0, Ljox;->i:Ljps;

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Ljox;->i:Ljps;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 42
    :cond_6
    iget-object v0, p0, Ljox;->j:Ljrj;

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Ljox;->j:Ljrj;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 44
    :cond_7
    iget-object v0, p0, Ljox;->k:Ljoz;

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Ljox;->k:Ljoz;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 46
    :cond_8
    iget-object v0, p0, Ljox;->l:Ljpb;

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0xa

    iget-object v1, p0, Ljox;->l:Ljpb;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 48
    :cond_9
    iget-object v0, p0, Ljox;->m:Ljpq;

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xb

    iget-object v1, p0, Ljox;->m:Ljpq;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 50
    :cond_a
    iget-object v0, p0, Ljox;->n:Ljpt;

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xc

    iget-object v1, p0, Ljox;->n:Ljpt;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 52
    :cond_b
    iget-object v0, p0, Ljox;->o:Ljpr;

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xd

    iget-object v1, p0, Ljox;->o:Ljpr;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 54
    :cond_c
    iget-object v0, p0, Ljox;->p:Ljpf;

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xe

    iget-object v1, p0, Ljox;->p:Ljpf;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 56
    :cond_d
    iget-object v0, p0, Ljox;->q:Ljpa;

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0xf

    iget-object v1, p0, Ljox;->q:Ljpa;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 58
    :cond_e
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 59
    return-void
.end method
