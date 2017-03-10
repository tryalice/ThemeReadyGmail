.class public final Lixu;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lixu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lixu;


# instance fields
.field public b:I

.field public c:J

.field public d:Lixz;

.field public e:Lixv;

.field public f:Liya;

.field public g:J

.field public h:J

.field public i:Liyp;

.field public j:Ljaj;

.field public k:Lixw;

.field public l:Lixy;

.field public m:Liyn;

.field public n:Liyq;

.field public o:Liyo;

.field public p:Liyc;

.field public q:Lixx;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lixu;->b:I

    .line 10
    iput-wide v2, p0, Lixu;->c:J

    .line 11
    iput-object v1, p0, Lixu;->d:Lixz;

    .line 12
    iput-object v1, p0, Lixu;->e:Lixv;

    .line 13
    iput-object v1, p0, Lixu;->f:Liya;

    .line 14
    iput-wide v2, p0, Lixu;->g:J

    .line 15
    iput-wide v2, p0, Lixu;->h:J

    .line 16
    iput-object v1, p0, Lixu;->i:Liyp;

    .line 17
    iput-object v1, p0, Lixu;->j:Ljaj;

    .line 18
    iput-object v1, p0, Lixu;->k:Lixw;

    .line 19
    iput-object v1, p0, Lixu;->l:Lixy;

    .line 20
    iput-object v1, p0, Lixu;->m:Liyn;

    .line 21
    iput-object v1, p0, Lixu;->n:Liyq;

    .line 22
    iput-object v1, p0, Lixu;->o:Liyo;

    .line 23
    iput-object v1, p0, Lixu;->p:Liyc;

    .line 24
    iput-object v1, p0, Lixu;->q:Lixx;

    .line 25
    iput-object v1, p0, Lixu;->aa:Lkao;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lixu;->ab:I

    .line 28
    return-void
.end method

.method public static b()[Lixu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lixu;->a:[Lixu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lixu;->a:[Lixu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lixu;

    sput-object v0, Lixu;->a:[Lixu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lixu;->a:[Lixu;

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
    .line 61
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 62
    iget v1, p0, Lixu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-wide v2, p0, Lixu;->c:J

    .line 64
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Lixu;->d:Lixz;

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Lixu;->d:Lixz;

    .line 67
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Lixu;->e:Lixv;

    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lixu;->e:Lixv;

    .line 70
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget-object v1, p0, Lixu;->f:Liya;

    if-eqz v1, :cond_3

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lixu;->f:Liya;

    .line 73
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget v1, p0, Lixu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 75
    const/4 v1, 0x5

    iget-wide v2, p0, Lixu;->g:J

    .line 76
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget v1, p0, Lixu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 78
    const/4 v1, 0x6

    iget-wide v2, p0, Lixu;->h:J

    .line 79
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, Lixu;->i:Liyp;

    if-eqz v1, :cond_6

    .line 81
    const/4 v1, 0x7

    iget-object v2, p0, Lixu;->i:Liyp;

    .line 82
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget-object v1, p0, Lixu;->j:Ljaj;

    if-eqz v1, :cond_7

    .line 84
    const/16 v1, 0x8

    iget-object v2, p0, Lixu;->j:Ljaj;

    .line 85
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget-object v1, p0, Lixu;->k:Lixw;

    if-eqz v1, :cond_8

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lixu;->k:Lixw;

    .line 88
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_8
    iget-object v1, p0, Lixu;->l:Lixy;

    if-eqz v1, :cond_9

    .line 90
    const/16 v1, 0xa

    iget-object v2, p0, Lixu;->l:Lixy;

    .line 91
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_9
    iget-object v1, p0, Lixu;->m:Liyn;

    if-eqz v1, :cond_a

    .line 93
    const/16 v1, 0xb

    iget-object v2, p0, Lixu;->m:Liyn;

    .line 94
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_a
    iget-object v1, p0, Lixu;->n:Liyq;

    if-eqz v1, :cond_b

    .line 96
    const/16 v1, 0xc

    iget-object v2, p0, Lixu;->n:Liyq;

    .line 97
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_b
    iget-object v1, p0, Lixu;->o:Liyo;

    if-eqz v1, :cond_c

    .line 99
    const/16 v1, 0xd

    iget-object v2, p0, Lixu;->o:Liyo;

    .line 100
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_c
    iget-object v1, p0, Lixu;->p:Liyc;

    if-eqz v1, :cond_d

    .line 102
    const/16 v1, 0xe

    iget-object v2, p0, Lixu;->p:Liyc;

    .line 103
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_d
    iget-object v1, p0, Lixu;->q:Lixx;

    if-eqz v1, :cond_e

    .line 105
    const/16 v1, 0xf

    iget-object v2, p0, Lixu;->q:Lixx;

    .line 106
    invoke-static {v1, v2}, Lkak;->c(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_e
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
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

    .line 115
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixu;->c:J

    .line 116
    iget v0, p0, Lixu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixu;->b:I

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Lixu;->d:Lixz;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lixz;

    invoke-direct {v0}, Lixz;-><init>()V

    iput-object v0, p0, Lixu;->d:Lixz;

    .line 120
    :cond_1
    iget-object v0, p0, Lixu;->d:Lixz;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto :goto_0

    .line 122
    :sswitch_3
    iget-object v0, p0, Lixu;->e:Lixv;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lixv;

    invoke-direct {v0}, Lixv;-><init>()V

    iput-object v0, p0, Lixu;->e:Lixv;

    .line 124
    :cond_2
    iget-object v0, p0, Lixu;->e:Lixv;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto :goto_0

    .line 126
    :sswitch_4
    iget-object v0, p0, Lixu;->f:Liya;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Liya;

    invoke-direct {v0}, Liya;-><init>()V

    iput-object v0, p0, Lixu;->f:Liya;

    .line 128
    :cond_3
    iget-object v0, p0, Lixu;->f:Liya;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixu;->g:J

    .line 132
    iget v0, p0, Lixu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixu;->b:I

    goto :goto_0

    .line 135
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixu;->h:J

    .line 136
    iget v0, p0, Lixu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixu;->b:I

    goto :goto_0

    .line 138
    :sswitch_7
    iget-object v0, p0, Lixu;->i:Liyp;

    if-nez v0, :cond_4

    .line 139
    new-instance v0, Liyp;

    invoke-direct {v0}, Liyp;-><init>()V

    iput-object v0, p0, Lixu;->i:Liyp;

    .line 140
    :cond_4
    iget-object v0, p0, Lixu;->i:Liyp;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto :goto_0

    .line 142
    :sswitch_8
    iget-object v0, p0, Lixu;->j:Ljaj;

    if-nez v0, :cond_5

    .line 143
    new-instance v0, Ljaj;

    invoke-direct {v0}, Ljaj;-><init>()V

    iput-object v0, p0, Lixu;->j:Ljaj;

    .line 144
    :cond_5
    iget-object v0, p0, Lixu;->j:Ljaj;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 146
    :sswitch_9
    iget-object v0, p0, Lixu;->k:Lixw;

    if-nez v0, :cond_6

    .line 147
    new-instance v0, Lixw;

    invoke-direct {v0}, Lixw;-><init>()V

    iput-object v0, p0, Lixu;->k:Lixw;

    .line 148
    :cond_6
    iget-object v0, p0, Lixu;->k:Lixw;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 150
    :sswitch_a
    iget-object v0, p0, Lixu;->l:Lixy;

    if-nez v0, :cond_7

    .line 151
    new-instance v0, Lixy;

    invoke-direct {v0}, Lixy;-><init>()V

    iput-object v0, p0, Lixu;->l:Lixy;

    .line 152
    :cond_7
    iget-object v0, p0, Lixu;->l:Lixy;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 154
    :sswitch_b
    iget-object v0, p0, Lixu;->m:Liyn;

    if-nez v0, :cond_8

    .line 155
    new-instance v0, Liyn;

    invoke-direct {v0}, Liyn;-><init>()V

    iput-object v0, p0, Lixu;->m:Liyn;

    .line 156
    :cond_8
    iget-object v0, p0, Lixu;->m:Liyn;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 158
    :sswitch_c
    iget-object v0, p0, Lixu;->n:Liyq;

    if-nez v0, :cond_9

    .line 159
    new-instance v0, Liyq;

    invoke-direct {v0}, Liyq;-><init>()V

    iput-object v0, p0, Lixu;->n:Liyq;

    .line 160
    :cond_9
    iget-object v0, p0, Lixu;->n:Liyq;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 162
    :sswitch_d
    iget-object v0, p0, Lixu;->o:Liyo;

    if-nez v0, :cond_a

    .line 163
    new-instance v0, Liyo;

    invoke-direct {v0}, Liyo;-><init>()V

    iput-object v0, p0, Lixu;->o:Liyo;

    .line 164
    :cond_a
    iget-object v0, p0, Lixu;->o:Liyo;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 166
    :sswitch_e
    iget-object v0, p0, Lixu;->p:Liyc;

    if-nez v0, :cond_b

    .line 167
    new-instance v0, Liyc;

    invoke-direct {v0}, Liyc;-><init>()V

    iput-object v0, p0, Lixu;->p:Liyc;

    .line 168
    :cond_b
    iget-object v0, p0, Lixu;->p:Liyc;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 170
    :sswitch_f
    iget-object v0, p0, Lixu;->q:Lixx;

    if-nez v0, :cond_c

    .line 171
    new-instance v0, Lixx;

    invoke-direct {v0}, Lixx;-><init>()V

    iput-object v0, p0, Lixu;->q:Lixx;

    .line 172
    :cond_c
    iget-object v0, p0, Lixu;->q:Lixx;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lkaj;->a(Lkas;I)V

    goto/16 :goto_0

    .line 110
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

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 29
    iget v0, p0, Lixu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-wide v2, p0, Lixu;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 31
    :cond_0
    iget-object v0, p0, Lixu;->d:Lixz;

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Lixu;->d:Lixz;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lixu;->e:Lixv;

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Lixu;->e:Lixv;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lixu;->f:Liya;

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget-object v1, p0, Lixu;->f:Liya;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 37
    :cond_3
    iget v0, p0, Lixu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget-wide v2, p0, Lixu;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 39
    :cond_4
    iget v0, p0, Lixu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget-wide v2, p0, Lixu;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 41
    :cond_5
    iget-object v0, p0, Lixu;->i:Liyp;

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget-object v1, p0, Lixu;->i:Liyp;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 43
    :cond_6
    iget-object v0, p0, Lixu;->j:Ljaj;

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget-object v1, p0, Lixu;->j:Ljaj;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 45
    :cond_7
    iget-object v0, p0, Lixu;->k:Lixw;

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x9

    iget-object v1, p0, Lixu;->k:Lixw;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 47
    :cond_8
    iget-object v0, p0, Lixu;->l:Lixy;

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0xa

    iget-object v1, p0, Lixu;->l:Lixy;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 49
    :cond_9
    iget-object v0, p0, Lixu;->m:Liyn;

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0xb

    iget-object v1, p0, Lixu;->m:Liyn;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 51
    :cond_a
    iget-object v0, p0, Lixu;->n:Liyq;

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0xc

    iget-object v1, p0, Lixu;->n:Liyq;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 53
    :cond_b
    iget-object v0, p0, Lixu;->o:Liyo;

    if-eqz v0, :cond_c

    .line 54
    const/16 v0, 0xd

    iget-object v1, p0, Lixu;->o:Liyo;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 55
    :cond_c
    iget-object v0, p0, Lixu;->p:Liyc;

    if-eqz v0, :cond_d

    .line 56
    const/16 v0, 0xe

    iget-object v1, p0, Lixu;->p:Liyc;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 57
    :cond_d
    iget-object v0, p0, Lixu;->q:Lixx;

    if-eqz v0, :cond_e

    .line 58
    const/16 v0, 0xf

    iget-object v1, p0, Lixu;->q:Lixx;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILkas;)V

    .line 59
    :cond_e
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 60
    return-void
.end method
