.class public final Ljuu;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljuu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljuu;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljuz;

.field public e:Ljuv;

.field public f:Ljva;

.field public g:J

.field public h:J

.field public i:Ljvp;

.field public j:Ljxi;

.field public k:Ljuw;

.field public l:Ljuy;

.field public m:Ljvn;

.field public n:Ljvq;

.field public o:Ljvo;

.field public p:Ljvc;

.field public q:Ljux;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ljuu;->b:I

    .line 13
    iput-wide v2, p0, Ljuu;->c:J

    .line 14
    iput-object v1, p0, Ljuu;->d:Ljuz;

    .line 15
    iput-object v1, p0, Ljuu;->e:Ljuv;

    .line 16
    iput-object v1, p0, Ljuu;->f:Ljva;

    .line 17
    iput-wide v2, p0, Ljuu;->g:J

    .line 18
    iput-wide v2, p0, Ljuu;->h:J

    .line 19
    iput-object v1, p0, Ljuu;->i:Ljvp;

    .line 20
    iput-object v1, p0, Ljuu;->j:Ljxi;

    .line 21
    iput-object v1, p0, Ljuu;->k:Ljuw;

    .line 22
    iput-object v1, p0, Ljuu;->l:Ljuy;

    .line 23
    iput-object v1, p0, Ljuu;->m:Ljvn;

    .line 24
    iput-object v1, p0, Ljuu;->n:Ljvq;

    .line 25
    iput-object v1, p0, Ljuu;->o:Ljvo;

    .line 26
    iput-object v1, p0, Ljuu;->p:Ljvc;

    .line 27
    iput-object v1, p0, Ljuu;->q:Ljux;

    .line 28
    iput-object v1, p0, Ljuu;->ac:Lkvy;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Ljuu;->ad:I

    .line 30
    return-void
.end method

.method public static b()[Ljuu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljuu;->a:[Ljuu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkwa;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljuu;->a:[Ljuu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljuu;

    sput-object v0, Ljuu;->a:[Ljuu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljuu;->a:[Ljuu;

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
    .line 63
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 64
    iget v1, p0, Ljuu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-wide v2, p0, Ljuu;->c:J

    .line 66
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Ljuu;->d:Ljuz;

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Ljuu;->d:Ljuz;

    .line 69
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Ljuu;->e:Ljuv;

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Ljuu;->e:Ljuv;

    .line 72
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget-object v1, p0, Ljuu;->f:Ljva;

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Ljuu;->f:Ljva;

    .line 75
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget v1, p0, Ljuu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x5

    iget-wide v2, p0, Ljuu;->g:J

    .line 78
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget v1, p0, Ljuu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x6

    iget-wide v2, p0, Ljuu;->h:J

    .line 81
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Ljuu;->i:Ljvp;

    if-eqz v1, :cond_6

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Ljuu;->i:Ljvp;

    .line 84
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget-object v1, p0, Ljuu;->j:Ljxi;

    if-eqz v1, :cond_7

    .line 86
    const/16 v1, 0x8

    iget-object v2, p0, Ljuu;->j:Ljxi;

    .line 87
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_7
    iget-object v1, p0, Ljuu;->k:Ljuw;

    if-eqz v1, :cond_8

    .line 89
    const/16 v1, 0x9

    iget-object v2, p0, Ljuu;->k:Ljuw;

    .line 90
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget-object v1, p0, Ljuu;->l:Ljuy;

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Ljuu;->l:Ljuy;

    .line 93
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_9
    iget-object v1, p0, Ljuu;->m:Ljvn;

    if-eqz v1, :cond_a

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Ljuu;->m:Ljvn;

    .line 96
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_a
    iget-object v1, p0, Ljuu;->n:Ljvq;

    if-eqz v1, :cond_b

    .line 98
    const/16 v1, 0xc

    iget-object v2, p0, Ljuu;->n:Ljvq;

    .line 99
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_b
    iget-object v1, p0, Ljuu;->o:Ljvo;

    if-eqz v1, :cond_c

    .line 101
    const/16 v1, 0xd

    iget-object v2, p0, Ljuu;->o:Ljvo;

    .line 102
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_c
    iget-object v1, p0, Ljuu;->p:Ljvc;

    if-eqz v1, :cond_d

    .line 104
    const/16 v1, 0xe

    iget-object v2, p0, Ljuu;->p:Ljvc;

    .line 105
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_d
    iget-object v1, p0, Ljuu;->q:Ljux;

    if-eqz v1, :cond_e

    .line 107
    const/16 v1, 0xf

    iget-object v2, p0, Ljuu;->q:Ljux;

    .line 108
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_e
    return v0
.end method

.method public final a(J)Ljuu;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ljuu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljuu;->b:I

    .line 8
    iput-wide p1, p0, Ljuu;->c:J

    .line 9
    return-object p0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 2

    .prologue
    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 118
    iput-wide v0, p0, Ljuu;->c:J

    .line 119
    iget v0, p0, Ljuu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljuu;->b:I

    goto :goto_0

    .line 121
    :sswitch_2
    iget-object v0, p0, Ljuu;->d:Ljuz;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Ljuz;

    invoke-direct {v0}, Ljuz;-><init>()V

    iput-object v0, p0, Ljuu;->d:Ljuz;

    .line 123
    :cond_1
    iget-object v0, p0, Ljuu;->d:Ljuz;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto :goto_0

    .line 125
    :sswitch_3
    iget-object v0, p0, Ljuu;->e:Ljuv;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Ljuv;

    invoke-direct {v0}, Ljuv;-><init>()V

    iput-object v0, p0, Ljuu;->e:Ljuv;

    .line 127
    :cond_2
    iget-object v0, p0, Ljuu;->e:Ljuv;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto :goto_0

    .line 129
    :sswitch_4
    iget-object v0, p0, Ljuu;->f:Ljva;

    if-nez v0, :cond_3

    .line 130
    new-instance v0, Ljva;

    invoke-direct {v0}, Ljva;-><init>()V

    iput-object v0, p0, Ljuu;->f:Ljva;

    .line 131
    :cond_3
    iget-object v0, p0, Ljuu;->f:Ljva;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto :goto_0

    .line 134
    :sswitch_5
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 135
    iput-wide v0, p0, Ljuu;->g:J

    .line 136
    iget v0, p0, Ljuu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljuu;->b:I

    goto :goto_0

    .line 139
    :sswitch_6
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 140
    iput-wide v0, p0, Ljuu;->h:J

    .line 141
    iget v0, p0, Ljuu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljuu;->b:I

    goto :goto_0

    .line 143
    :sswitch_7
    iget-object v0, p0, Ljuu;->i:Ljvp;

    if-nez v0, :cond_4

    .line 144
    new-instance v0, Ljvp;

    invoke-direct {v0}, Ljvp;-><init>()V

    iput-object v0, p0, Ljuu;->i:Ljvp;

    .line 145
    :cond_4
    iget-object v0, p0, Ljuu;->i:Ljvp;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto :goto_0

    .line 147
    :sswitch_8
    iget-object v0, p0, Ljuu;->j:Ljxi;

    if-nez v0, :cond_5

    .line 148
    new-instance v0, Ljxi;

    invoke-direct {v0}, Ljxi;-><init>()V

    iput-object v0, p0, Ljuu;->j:Ljxi;

    .line 149
    :cond_5
    iget-object v0, p0, Ljuu;->j:Ljxi;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto/16 :goto_0

    .line 151
    :sswitch_9
    iget-object v0, p0, Ljuu;->k:Ljuw;

    if-nez v0, :cond_6

    .line 152
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Ljuu;->k:Ljuw;

    .line 153
    :cond_6
    iget-object v0, p0, Ljuu;->k:Ljuw;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto/16 :goto_0

    .line 155
    :sswitch_a
    iget-object v0, p0, Ljuu;->l:Ljuy;

    if-nez v0, :cond_7

    .line 156
    new-instance v0, Ljuy;

    invoke-direct {v0}, Ljuy;-><init>()V

    iput-object v0, p0, Ljuu;->l:Ljuy;

    .line 157
    :cond_7
    iget-object v0, p0, Ljuu;->l:Ljuy;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto/16 :goto_0

    .line 159
    :sswitch_b
    iget-object v0, p0, Ljuu;->m:Ljvn;

    if-nez v0, :cond_8

    .line 160
    new-instance v0, Ljvn;

    invoke-direct {v0}, Ljvn;-><init>()V

    iput-object v0, p0, Ljuu;->m:Ljvn;

    .line 161
    :cond_8
    iget-object v0, p0, Ljuu;->m:Ljvn;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto/16 :goto_0

    .line 163
    :sswitch_c
    iget-object v0, p0, Ljuu;->n:Ljvq;

    if-nez v0, :cond_9

    .line 164
    new-instance v0, Ljvq;

    invoke-direct {v0}, Ljvq;-><init>()V

    iput-object v0, p0, Ljuu;->n:Ljvq;

    .line 165
    :cond_9
    iget-object v0, p0, Ljuu;->n:Ljvq;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto/16 :goto_0

    .line 167
    :sswitch_d
    iget-object v0, p0, Ljuu;->o:Ljvo;

    if-nez v0, :cond_a

    .line 168
    new-instance v0, Ljvo;

    invoke-direct {v0}, Ljvo;-><init>()V

    iput-object v0, p0, Ljuu;->o:Ljvo;

    .line 169
    :cond_a
    iget-object v0, p0, Ljuu;->o:Ljvo;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto/16 :goto_0

    .line 171
    :sswitch_e
    iget-object v0, p0, Ljuu;->p:Ljvc;

    if-nez v0, :cond_b

    .line 172
    new-instance v0, Ljvc;

    invoke-direct {v0}, Ljvc;-><init>()V

    iput-object v0, p0, Ljuu;->p:Ljvc;

    .line 173
    :cond_b
    iget-object v0, p0, Ljuu;->p:Ljvc;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto/16 :goto_0

    .line 175
    :sswitch_f
    iget-object v0, p0, Ljuu;->q:Ljux;

    if-nez v0, :cond_c

    .line 176
    new-instance v0, Ljux;

    invoke-direct {v0}, Ljux;-><init>()V

    iput-object v0, p0, Ljuu;->q:Ljux;

    .line 177
    :cond_c
    iget-object v0, p0, Ljuu;->q:Ljux;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto/16 :goto_0

    .line 112
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

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    .line 31
    iget v0, p0, Ljuu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-wide v2, p0, Ljuu;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 33
    :cond_0
    iget-object v0, p0, Ljuu;->d:Ljuz;

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-object v1, p0, Ljuu;->d:Ljuz;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 35
    :cond_1
    iget-object v0, p0, Ljuu;->e:Ljuv;

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-object v1, p0, Ljuu;->e:Ljuv;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 37
    :cond_2
    iget-object v0, p0, Ljuu;->f:Ljva;

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Ljuu;->f:Ljva;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 39
    :cond_3
    iget v0, p0, Ljuu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget-wide v2, p0, Ljuu;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 41
    :cond_4
    iget v0, p0, Ljuu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x6

    iget-wide v2, p0, Ljuu;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 43
    :cond_5
    iget-object v0, p0, Ljuu;->i:Ljvp;

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x7

    iget-object v1, p0, Ljuu;->i:Ljvp;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 45
    :cond_6
    iget-object v0, p0, Ljuu;->j:Ljxi;

    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x8

    iget-object v1, p0, Ljuu;->j:Ljxi;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 47
    :cond_7
    iget-object v0, p0, Ljuu;->k:Ljuw;

    if-eqz v0, :cond_8

    .line 48
    const/16 v0, 0x9

    iget-object v1, p0, Ljuu;->k:Ljuw;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 49
    :cond_8
    iget-object v0, p0, Ljuu;->l:Ljuy;

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0xa

    iget-object v1, p0, Ljuu;->l:Ljuy;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 51
    :cond_9
    iget-object v0, p0, Ljuu;->m:Ljvn;

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xb

    iget-object v1, p0, Ljuu;->m:Ljvn;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 53
    :cond_a
    iget-object v0, p0, Ljuu;->n:Ljvq;

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xc

    iget-object v1, p0, Ljuu;->n:Ljvq;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 55
    :cond_b
    iget-object v0, p0, Ljuu;->o:Ljvo;

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xd

    iget-object v1, p0, Ljuu;->o:Ljvo;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 57
    :cond_c
    iget-object v0, p0, Ljuu;->p:Ljvc;

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xe

    iget-object v1, p0, Ljuu;->p:Ljvc;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 59
    :cond_d
    iget-object v0, p0, Ljuu;->q:Ljux;

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0xf

    iget-object v1, p0, Ljuu;->q:Ljux;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 61
    :cond_e
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 62
    return-void
.end method
