.class public final Ljhn;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljhn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljhn;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljhs;

.field public e:Ljho;

.field public f:Ljht;

.field public g:J

.field public h:J

.field public i:Ljii;

.field public j:Ljkb;

.field public k:Ljhp;

.field public l:Ljhr;

.field public m:Ljig;

.field public n:Ljij;

.field public o:Ljih;

.field public p:Ljhv;

.field public q:Ljhq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ljhn;->b:I

    .line 10
    iput-wide v2, p0, Ljhn;->c:J

    .line 11
    iput-object v1, p0, Ljhn;->d:Ljhs;

    .line 12
    iput-object v1, p0, Ljhn;->e:Ljho;

    .line 13
    iput-object v1, p0, Ljhn;->f:Ljht;

    .line 14
    iput-wide v2, p0, Ljhn;->g:J

    .line 15
    iput-wide v2, p0, Ljhn;->h:J

    .line 16
    iput-object v1, p0, Ljhn;->i:Ljii;

    .line 17
    iput-object v1, p0, Ljhn;->j:Ljkb;

    .line 18
    iput-object v1, p0, Ljhn;->k:Ljhp;

    .line 19
    iput-object v1, p0, Ljhn;->l:Ljhr;

    .line 20
    iput-object v1, p0, Ljhn;->m:Ljig;

    .line 21
    iput-object v1, p0, Ljhn;->n:Ljij;

    .line 22
    iput-object v1, p0, Ljhn;->o:Ljih;

    .line 23
    iput-object v1, p0, Ljhn;->p:Ljhv;

    .line 24
    iput-object v1, p0, Ljhn;->q:Ljhq;

    .line 25
    iput-object v1, p0, Ljhn;->ab:Lkhi;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Ljhn;->ac:I

    .line 27
    return-void
.end method

.method public static b()[Ljhn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljhn;->a:[Ljhn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkhk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljhn;->a:[Ljhn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljhn;

    sput-object v0, Ljhn;->a:[Ljhn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljhn;->a:[Ljhn;

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
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 61
    iget v1, p0, Ljhn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-wide v2, p0, Ljhn;->c:J

    .line 63
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Ljhn;->d:Ljhs;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Ljhn;->d:Ljhs;

    .line 66
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Ljhn;->e:Ljho;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Ljhn;->e:Ljho;

    .line 69
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Ljhn;->f:Ljht;

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Ljhn;->f:Ljht;

    .line 72
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget v1, p0, Ljhn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-wide v2, p0, Ljhn;->g:J

    .line 75
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Ljhn;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x6

    iget-wide v2, p0, Ljhn;->h:J

    .line 78
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Ljhn;->i:Ljii;

    if-eqz v1, :cond_6

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Ljhn;->i:Ljii;

    .line 81
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, Ljhn;->j:Ljkb;

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Ljhn;->j:Ljkb;

    .line 84
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget-object v1, p0, Ljhn;->k:Ljhp;

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Ljhn;->k:Ljhp;

    .line 87
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget-object v1, p0, Ljhn;->l:Ljhr;

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0xa

    iget-object v2, p0, Ljhn;->l:Ljhr;

    .line 90
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_9
    iget-object v1, p0, Ljhn;->m:Ljig;

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0xb

    iget-object v2, p0, Ljhn;->m:Ljig;

    .line 93
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_a
    iget-object v1, p0, Ljhn;->n:Ljij;

    if-eqz v1, :cond_b

    .line 95
    const/16 v1, 0xc

    iget-object v2, p0, Ljhn;->n:Ljij;

    .line 96
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_b
    iget-object v1, p0, Ljhn;->o:Ljih;

    if-eqz v1, :cond_c

    .line 98
    const/16 v1, 0xd

    iget-object v2, p0, Ljhn;->o:Ljih;

    .line 99
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_c
    iget-object v1, p0, Ljhn;->p:Ljhv;

    if-eqz v1, :cond_d

    .line 101
    const/16 v1, 0xe

    iget-object v2, p0, Ljhn;->p:Ljhv;

    .line 102
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_d
    iget-object v1, p0, Ljhn;->q:Ljhq;

    if-eqz v1, :cond_e

    .line 104
    const/16 v1, 0xf

    iget-object v2, p0, Ljhn;->q:Ljhq;

    .line 105
    invoke-static {v1, v2}, Lkhe;->c(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_e
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 2

    .prologue
    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 115
    iput-wide v0, p0, Ljhn;->c:J

    .line 116
    iget v0, p0, Ljhn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljhn;->b:I

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Ljhn;->d:Ljhs;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljhs;

    invoke-direct {v0}, Ljhs;-><init>()V

    iput-object v0, p0, Ljhn;->d:Ljhs;

    .line 120
    :cond_1
    iget-object v0, p0, Ljhn;->d:Ljhs;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto :goto_0

    .line 122
    :sswitch_3
    iget-object v0, p0, Ljhn;->e:Ljho;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Ljho;

    invoke-direct {v0}, Ljho;-><init>()V

    iput-object v0, p0, Ljhn;->e:Ljho;

    .line 124
    :cond_2
    iget-object v0, p0, Ljhn;->e:Ljho;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto :goto_0

    .line 126
    :sswitch_4
    iget-object v0, p0, Ljhn;->f:Ljht;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Ljht;

    invoke-direct {v0}, Ljht;-><init>()V

    iput-object v0, p0, Ljhn;->f:Ljht;

    .line 128
    :cond_3
    iget-object v0, p0, Ljhn;->f:Ljht;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 132
    iput-wide v0, p0, Ljhn;->g:J

    .line 133
    iget v0, p0, Ljhn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljhn;->b:I

    goto :goto_0

    .line 136
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 137
    iput-wide v0, p0, Ljhn;->h:J

    .line 138
    iget v0, p0, Ljhn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljhn;->b:I

    goto :goto_0

    .line 140
    :sswitch_7
    iget-object v0, p0, Ljhn;->i:Ljii;

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Ljii;

    invoke-direct {v0}, Ljii;-><init>()V

    iput-object v0, p0, Ljhn;->i:Ljii;

    .line 142
    :cond_4
    iget-object v0, p0, Ljhn;->i:Ljii;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto :goto_0

    .line 144
    :sswitch_8
    iget-object v0, p0, Ljhn;->j:Ljkb;

    if-nez v0, :cond_5

    .line 145
    new-instance v0, Ljkb;

    invoke-direct {v0}, Ljkb;-><init>()V

    iput-object v0, p0, Ljhn;->j:Ljkb;

    .line 146
    :cond_5
    iget-object v0, p0, Ljhn;->j:Ljkb;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 148
    :sswitch_9
    iget-object v0, p0, Ljhn;->k:Ljhp;

    if-nez v0, :cond_6

    .line 149
    new-instance v0, Ljhp;

    invoke-direct {v0}, Ljhp;-><init>()V

    iput-object v0, p0, Ljhn;->k:Ljhp;

    .line 150
    :cond_6
    iget-object v0, p0, Ljhn;->k:Ljhp;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto/16 :goto_0

    .line 152
    :sswitch_a
    iget-object v0, p0, Ljhn;->l:Ljhr;

    if-nez v0, :cond_7

    .line 153
    new-instance v0, Ljhr;

    invoke-direct {v0}, Ljhr;-><init>()V

    iput-object v0, p0, Ljhn;->l:Ljhr;

    .line 154
    :cond_7
    iget-object v0, p0, Ljhn;->l:Ljhr;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto/16 :goto_0

    .line 156
    :sswitch_b
    iget-object v0, p0, Ljhn;->m:Ljig;

    if-nez v0, :cond_8

    .line 157
    new-instance v0, Ljig;

    invoke-direct {v0}, Ljig;-><init>()V

    iput-object v0, p0, Ljhn;->m:Ljig;

    .line 158
    :cond_8
    iget-object v0, p0, Ljhn;->m:Ljig;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto/16 :goto_0

    .line 160
    :sswitch_c
    iget-object v0, p0, Ljhn;->n:Ljij;

    if-nez v0, :cond_9

    .line 161
    new-instance v0, Ljij;

    invoke-direct {v0}, Ljij;-><init>()V

    iput-object v0, p0, Ljhn;->n:Ljij;

    .line 162
    :cond_9
    iget-object v0, p0, Ljhn;->n:Ljij;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto/16 :goto_0

    .line 164
    :sswitch_d
    iget-object v0, p0, Ljhn;->o:Ljih;

    if-nez v0, :cond_a

    .line 165
    new-instance v0, Ljih;

    invoke-direct {v0}, Ljih;-><init>()V

    iput-object v0, p0, Ljhn;->o:Ljih;

    .line 166
    :cond_a
    iget-object v0, p0, Ljhn;->o:Ljih;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto/16 :goto_0

    .line 168
    :sswitch_e
    iget-object v0, p0, Ljhn;->p:Ljhv;

    if-nez v0, :cond_b

    .line 169
    new-instance v0, Ljhv;

    invoke-direct {v0}, Ljhv;-><init>()V

    iput-object v0, p0, Ljhn;->p:Ljhv;

    .line 170
    :cond_b
    iget-object v0, p0, Ljhn;->p:Ljhv;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

    goto/16 :goto_0

    .line 172
    :sswitch_f
    iget-object v0, p0, Ljhn;->q:Ljhq;

    if-nez v0, :cond_c

    .line 173
    new-instance v0, Ljhq;

    invoke-direct {v0}, Ljhq;-><init>()V

    iput-object v0, p0, Ljhn;->q:Ljhq;

    .line 174
    :cond_c
    iget-object v0, p0, Ljhn;->q:Ljhq;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lkhd;->a(Lkhm;I)V

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

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    .line 28
    iget v0, p0, Ljhn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-wide v2, p0, Ljhn;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 30
    :cond_0
    iget-object v0, p0, Ljhn;->d:Ljhs;

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v1, p0, Ljhn;->d:Ljhs;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 32
    :cond_1
    iget-object v0, p0, Ljhn;->e:Ljho;

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Ljhn;->e:Ljho;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 34
    :cond_2
    iget-object v0, p0, Ljhn;->f:Ljht;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Ljhn;->f:Ljht;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 36
    :cond_3
    iget v0, p0, Ljhn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-wide v2, p0, Ljhn;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 38
    :cond_4
    iget v0, p0, Ljhn;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-wide v2, p0, Ljhn;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 40
    :cond_5
    iget-object v0, p0, Ljhn;->i:Ljii;

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Ljhn;->i:Ljii;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 42
    :cond_6
    iget-object v0, p0, Ljhn;->j:Ljkb;

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Ljhn;->j:Ljkb;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 44
    :cond_7
    iget-object v0, p0, Ljhn;->k:Ljhp;

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Ljhn;->k:Ljhp;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 46
    :cond_8
    iget-object v0, p0, Ljhn;->l:Ljhr;

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0xa

    iget-object v1, p0, Ljhn;->l:Ljhr;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 48
    :cond_9
    iget-object v0, p0, Ljhn;->m:Ljig;

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xb

    iget-object v1, p0, Ljhn;->m:Ljig;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 50
    :cond_a
    iget-object v0, p0, Ljhn;->n:Ljij;

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xc

    iget-object v1, p0, Ljhn;->n:Ljij;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 52
    :cond_b
    iget-object v0, p0, Ljhn;->o:Ljih;

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xd

    iget-object v1, p0, Ljhn;->o:Ljih;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 54
    :cond_c
    iget-object v0, p0, Ljhn;->p:Ljhv;

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xe

    iget-object v1, p0, Ljhn;->p:Ljhv;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 56
    :cond_d
    iget-object v0, p0, Ljhn;->q:Ljhq;

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0xf

    iget-object v1, p0, Ljhn;->q:Ljhq;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILkhm;)V

    .line 58
    :cond_e
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 59
    return-void
.end method
