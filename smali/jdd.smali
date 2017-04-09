.class public final Ljdd;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljdd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljdd;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljdi;

.field public e:Ljde;

.field public f:Ljdj;

.field public g:J

.field public h:J

.field public i:Ljdy;

.field public j:Ljfs;

.field public k:Ljdf;

.field public l:Ljdh;

.field public m:Ljdw;

.field public n:Ljdz;

.field public o:Ljdx;

.field public p:Ljdl;

.field public q:Ljdg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ljdd;->b:I

    .line 10
    iput-wide v2, p0, Ljdd;->c:J

    .line 11
    iput-object v1, p0, Ljdd;->d:Ljdi;

    .line 12
    iput-object v1, p0, Ljdd;->e:Ljde;

    .line 13
    iput-object v1, p0, Ljdd;->f:Ljdj;

    .line 14
    iput-wide v2, p0, Ljdd;->g:J

    .line 15
    iput-wide v2, p0, Ljdd;->h:J

    .line 16
    iput-object v1, p0, Ljdd;->i:Ljdy;

    .line 17
    iput-object v1, p0, Ljdd;->j:Ljfs;

    .line 18
    iput-object v1, p0, Ljdd;->k:Ljdf;

    .line 19
    iput-object v1, p0, Ljdd;->l:Ljdh;

    .line 20
    iput-object v1, p0, Ljdd;->m:Ljdw;

    .line 21
    iput-object v1, p0, Ljdd;->n:Ljdz;

    .line 22
    iput-object v1, p0, Ljdd;->o:Ljdx;

    .line 23
    iput-object v1, p0, Ljdd;->p:Ljdl;

    .line 24
    iput-object v1, p0, Ljdd;->q:Ljdg;

    .line 25
    iput-object v1, p0, Ljdd;->ab:Lkfx;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Ljdd;->ac:I

    .line 27
    return-void
.end method

.method public static b()[Ljdd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljdd;->a:[Ljdd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkfz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljdd;->a:[Ljdd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljdd;

    sput-object v0, Ljdd;->a:[Ljdd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljdd;->a:[Ljdd;

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
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 61
    iget v1, p0, Ljdd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-wide v2, p0, Ljdd;->c:J

    .line 63
    invoke-static {v1, v2, v3}, Lkft;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Ljdd;->d:Ljdi;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Ljdd;->d:Ljdi;

    .line 66
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Ljdd;->e:Ljde;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Ljdd;->e:Ljde;

    .line 69
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Ljdd;->f:Ljdj;

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Ljdd;->f:Ljdj;

    .line 72
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget v1, p0, Ljdd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-wide v2, p0, Ljdd;->g:J

    .line 75
    invoke-static {v1, v2, v3}, Lkft;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Ljdd;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x6

    iget-wide v2, p0, Ljdd;->h:J

    .line 78
    invoke-static {v1, v2, v3}, Lkft;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Ljdd;->i:Ljdy;

    if-eqz v1, :cond_6

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Ljdd;->i:Ljdy;

    .line 81
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, Ljdd;->j:Ljfs;

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Ljdd;->j:Ljfs;

    .line 84
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget-object v1, p0, Ljdd;->k:Ljdf;

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Ljdd;->k:Ljdf;

    .line 87
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget-object v1, p0, Ljdd;->l:Ljdh;

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0xa

    iget-object v2, p0, Ljdd;->l:Ljdh;

    .line 90
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_9
    iget-object v1, p0, Ljdd;->m:Ljdw;

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0xb

    iget-object v2, p0, Ljdd;->m:Ljdw;

    .line 93
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_a
    iget-object v1, p0, Ljdd;->n:Ljdz;

    if-eqz v1, :cond_b

    .line 95
    const/16 v1, 0xc

    iget-object v2, p0, Ljdd;->n:Ljdz;

    .line 96
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_b
    iget-object v1, p0, Ljdd;->o:Ljdx;

    if-eqz v1, :cond_c

    .line 98
    const/16 v1, 0xd

    iget-object v2, p0, Ljdd;->o:Ljdx;

    .line 99
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_c
    iget-object v1, p0, Ljdd;->p:Ljdl;

    if-eqz v1, :cond_d

    .line 101
    const/16 v1, 0xe

    iget-object v2, p0, Ljdd;->p:Ljdl;

    .line 102
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_d
    iget-object v1, p0, Ljdd;->q:Ljdg;

    if-eqz v1, :cond_e

    .line 104
    const/16 v1, 0xf

    iget-object v2, p0, Ljdd;->q:Ljdg;

    .line 105
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_e
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 2

    .prologue
    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v0

    .line 115
    iput-wide v0, p0, Ljdd;->c:J

    .line 116
    iget v0, p0, Ljdd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljdd;->b:I

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Ljdd;->d:Ljdi;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljdi;

    invoke-direct {v0}, Ljdi;-><init>()V

    iput-object v0, p0, Ljdd;->d:Ljdi;

    .line 120
    :cond_1
    iget-object v0, p0, Ljdd;->d:Ljdi;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto :goto_0

    .line 122
    :sswitch_3
    iget-object v0, p0, Ljdd;->e:Ljde;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Ljde;

    invoke-direct {v0}, Ljde;-><init>()V

    iput-object v0, p0, Ljdd;->e:Ljde;

    .line 124
    :cond_2
    iget-object v0, p0, Ljdd;->e:Ljde;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto :goto_0

    .line 126
    :sswitch_4
    iget-object v0, p0, Ljdd;->f:Ljdj;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Ljdj;

    invoke-direct {v0}, Ljdj;-><init>()V

    iput-object v0, p0, Ljdd;->f:Ljdj;

    .line 128
    :cond_3
    iget-object v0, p0, Ljdd;->f:Ljdj;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v0

    .line 132
    iput-wide v0, p0, Ljdd;->g:J

    .line 133
    iget v0, p0, Ljdd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljdd;->b:I

    goto :goto_0

    .line 136
    :sswitch_6
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v0

    .line 137
    iput-wide v0, p0, Ljdd;->h:J

    .line 138
    iget v0, p0, Ljdd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljdd;->b:I

    goto :goto_0

    .line 140
    :sswitch_7
    iget-object v0, p0, Ljdd;->i:Ljdy;

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Ljdy;

    invoke-direct {v0}, Ljdy;-><init>()V

    iput-object v0, p0, Ljdd;->i:Ljdy;

    .line 142
    :cond_4
    iget-object v0, p0, Ljdd;->i:Ljdy;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto :goto_0

    .line 144
    :sswitch_8
    iget-object v0, p0, Ljdd;->j:Ljfs;

    if-nez v0, :cond_5

    .line 145
    new-instance v0, Ljfs;

    invoke-direct {v0}, Ljfs;-><init>()V

    iput-object v0, p0, Ljdd;->j:Ljfs;

    .line 146
    :cond_5
    iget-object v0, p0, Ljdd;->j:Ljfs;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto/16 :goto_0

    .line 148
    :sswitch_9
    iget-object v0, p0, Ljdd;->k:Ljdf;

    if-nez v0, :cond_6

    .line 149
    new-instance v0, Ljdf;

    invoke-direct {v0}, Ljdf;-><init>()V

    iput-object v0, p0, Ljdd;->k:Ljdf;

    .line 150
    :cond_6
    iget-object v0, p0, Ljdd;->k:Ljdf;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto/16 :goto_0

    .line 152
    :sswitch_a
    iget-object v0, p0, Ljdd;->l:Ljdh;

    if-nez v0, :cond_7

    .line 153
    new-instance v0, Ljdh;

    invoke-direct {v0}, Ljdh;-><init>()V

    iput-object v0, p0, Ljdd;->l:Ljdh;

    .line 154
    :cond_7
    iget-object v0, p0, Ljdd;->l:Ljdh;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto/16 :goto_0

    .line 156
    :sswitch_b
    iget-object v0, p0, Ljdd;->m:Ljdw;

    if-nez v0, :cond_8

    .line 157
    new-instance v0, Ljdw;

    invoke-direct {v0}, Ljdw;-><init>()V

    iput-object v0, p0, Ljdd;->m:Ljdw;

    .line 158
    :cond_8
    iget-object v0, p0, Ljdd;->m:Ljdw;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto/16 :goto_0

    .line 160
    :sswitch_c
    iget-object v0, p0, Ljdd;->n:Ljdz;

    if-nez v0, :cond_9

    .line 161
    new-instance v0, Ljdz;

    invoke-direct {v0}, Ljdz;-><init>()V

    iput-object v0, p0, Ljdd;->n:Ljdz;

    .line 162
    :cond_9
    iget-object v0, p0, Ljdd;->n:Ljdz;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto/16 :goto_0

    .line 164
    :sswitch_d
    iget-object v0, p0, Ljdd;->o:Ljdx;

    if-nez v0, :cond_a

    .line 165
    new-instance v0, Ljdx;

    invoke-direct {v0}, Ljdx;-><init>()V

    iput-object v0, p0, Ljdd;->o:Ljdx;

    .line 166
    :cond_a
    iget-object v0, p0, Ljdd;->o:Ljdx;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto/16 :goto_0

    .line 168
    :sswitch_e
    iget-object v0, p0, Ljdd;->p:Ljdl;

    if-nez v0, :cond_b

    .line 169
    new-instance v0, Ljdl;

    invoke-direct {v0}, Ljdl;-><init>()V

    iput-object v0, p0, Ljdd;->p:Ljdl;

    .line 170
    :cond_b
    iget-object v0, p0, Ljdd;->p:Ljdl;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto/16 :goto_0

    .line 172
    :sswitch_f
    iget-object v0, p0, Ljdd;->q:Ljdg;

    if-nez v0, :cond_c

    .line 173
    new-instance v0, Ljdg;

    invoke-direct {v0}, Ljdg;-><init>()V

    iput-object v0, p0, Ljdd;->q:Ljdg;

    .line 174
    :cond_c
    iget-object v0, p0, Ljdd;->q:Ljdg;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

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

.method public final a(Lkft;)V
    .locals 4

    .prologue
    .line 28
    iget v0, p0, Ljdd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-wide v2, p0, Ljdd;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 30
    :cond_0
    iget-object v0, p0, Ljdd;->d:Ljdi;

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v1, p0, Ljdd;->d:Ljdi;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 32
    :cond_1
    iget-object v0, p0, Ljdd;->e:Ljde;

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Ljdd;->e:Ljde;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 34
    :cond_2
    iget-object v0, p0, Ljdd;->f:Ljdj;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Ljdd;->f:Ljdj;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 36
    :cond_3
    iget v0, p0, Ljdd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-wide v2, p0, Ljdd;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 38
    :cond_4
    iget v0, p0, Ljdd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-wide v2, p0, Ljdd;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 40
    :cond_5
    iget-object v0, p0, Ljdd;->i:Ljdy;

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Ljdd;->i:Ljdy;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 42
    :cond_6
    iget-object v0, p0, Ljdd;->j:Ljfs;

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Ljdd;->j:Ljfs;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 44
    :cond_7
    iget-object v0, p0, Ljdd;->k:Ljdf;

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Ljdd;->k:Ljdf;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 46
    :cond_8
    iget-object v0, p0, Ljdd;->l:Ljdh;

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0xa

    iget-object v1, p0, Ljdd;->l:Ljdh;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 48
    :cond_9
    iget-object v0, p0, Ljdd;->m:Ljdw;

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xb

    iget-object v1, p0, Ljdd;->m:Ljdw;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 50
    :cond_a
    iget-object v0, p0, Ljdd;->n:Ljdz;

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xc

    iget-object v1, p0, Ljdd;->n:Ljdz;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 52
    :cond_b
    iget-object v0, p0, Ljdd;->o:Ljdx;

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xd

    iget-object v1, p0, Ljdd;->o:Ljdx;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 54
    :cond_c
    iget-object v0, p0, Ljdd;->p:Ljdl;

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xe

    iget-object v1, p0, Ljdd;->p:Ljdl;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 56
    :cond_d
    iget-object v0, p0, Ljdd;->q:Ljdg;

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0xf

    iget-object v1, p0, Ljdd;->q:Ljdg;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 58
    :cond_e
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 59
    return-void
.end method
