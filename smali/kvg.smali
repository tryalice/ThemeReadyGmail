.class public final Lkvg;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Lkvg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvg;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lken;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Lktv;

.field public n:Lktw;

.field public o:Lkui;

.field public p:Lkur;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 9
    iput v1, p0, Lkvg;->b:I

    .line 10
    iput v1, p0, Lkvg;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkvg;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lkvg;->e:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lkvg;->f:Z

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lkvg;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lkvg;->h:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lkvg;->i:Lken;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lkvg;->j:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lkvg;->k:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkvg;->l:J

    .line 20
    iput-object v2, p0, Lkvg;->m:Lktv;

    .line 21
    iput-object v2, p0, Lkvg;->n:Lktw;

    .line 22
    iput-object v2, p0, Lkvg;->o:Lkui;

    .line 23
    iput-object v2, p0, Lkvg;->p:Lkur;

    .line 24
    iput-object v2, p0, Lkvg;->ab:Lkro;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lkvg;->ac:I

    .line 26
    return-void
.end method

.method public static b()[Lkvg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkvg;->a:[Lkvg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkrq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkvg;->a:[Lkvg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkvg;

    sput-object v0, Lkvg;->a:[Lkvg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkvg;->a:[Lkvg;

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
    .line 57
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 58
    iget v1, p0, Lkvg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget v2, p0, Lkvg;->c:I

    .line 60
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget v1, p0, Lkvg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lkvg;->d:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget v1, p0, Lkvg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lkvg;->e:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget v1, p0, Lkvg;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget v1, p0, Lkvg;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lkvg;->g:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lkvg;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lkvg;->h:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lkvg;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lkvg;->j:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget v1, p0, Lkvg;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Lkvg;->k:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget v1, p0, Lkvg;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0x9

    iget-wide v2, p0, Lkvg;->l:J

    .line 85
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget-object v1, p0, Lkvg;->m:Lktv;

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0xa

    iget-object v2, p0, Lkvg;->m:Lktv;

    .line 88
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget-object v1, p0, Lkvg;->n:Lktw;

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0xb

    iget-object v2, p0, Lkvg;->n:Lktw;

    .line 91
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    iget-object v1, p0, Lkvg;->o:Lkui;

    if-eqz v1, :cond_b

    .line 93
    const/16 v1, 0xc

    iget-object v2, p0, Lkvg;->o:Lkui;

    .line 94
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_b
    iget-object v1, p0, Lkvg;->p:Lkur;

    if-eqz v1, :cond_c

    .line 96
    const/16 v1, 0xd

    iget-object v2, p0, Lkvg;->p:Lkur;

    .line 97
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_c
    iget-object v1, p0, Lkvg;->i:Lken;

    if-eqz v1, :cond_d

    .line 99
    const/16 v1, 0xe

    iget-object v2, p0, Lkvg;->i:Lken;

    .line 100
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_d
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 3

    .prologue
    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v1

    .line 110
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_0

    .line 116
    invoke-virtual {p1, v1}, Lkrj;->e(I)V

    .line 117
    invoke-virtual {p0, p1, v0}, Lkvg;->a(Lkrj;I)Z

    goto :goto_0

    .line 113
    :pswitch_0
    iput v2, p0, Lkvg;->c:I

    .line 114
    iget v0, p0, Lkvg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkvg;->b:I

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvg;->d:Ljava/lang/String;

    .line 120
    iget v0, p0, Lkvg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkvg;->b:I

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvg;->e:Ljava/lang/String;

    .line 123
    iget v0, p0, Lkvg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkvg;->b:I

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkvg;->f:Z

    .line 126
    iget v0, p0, Lkvg;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkvg;->b:I

    goto :goto_0

    .line 128
    :sswitch_5
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvg;->g:Ljava/lang/String;

    .line 129
    iget v0, p0, Lkvg;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkvg;->b:I

    goto :goto_0

    .line 131
    :sswitch_6
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvg;->h:Ljava/lang/String;

    .line 132
    iget v0, p0, Lkvg;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkvg;->b:I

    goto :goto_0

    .line 134
    :sswitch_7
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvg;->j:Ljava/lang/String;

    .line 135
    iget v0, p0, Lkvg;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkvg;->b:I

    goto :goto_0

    .line 137
    :sswitch_8
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvg;->k:Ljava/lang/String;

    .line 138
    iget v0, p0, Lkvg;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkvg;->b:I

    goto/16 :goto_0

    .line 141
    :sswitch_9
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 142
    iput-wide v0, p0, Lkvg;->l:J

    .line 143
    iget v0, p0, Lkvg;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkvg;->b:I

    goto/16 :goto_0

    .line 145
    :sswitch_a
    iget-object v0, p0, Lkvg;->m:Lktv;

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Lktv;

    invoke-direct {v0}, Lktv;-><init>()V

    iput-object v0, p0, Lkvg;->m:Lktv;

    .line 147
    :cond_1
    iget-object v0, p0, Lkvg;->m:Lktv;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 149
    :sswitch_b
    iget-object v0, p0, Lkvg;->n:Lktw;

    if-nez v0, :cond_2

    .line 150
    new-instance v0, Lktw;

    invoke-direct {v0}, Lktw;-><init>()V

    iput-object v0, p0, Lkvg;->n:Lktw;

    .line 151
    :cond_2
    iget-object v0, p0, Lkvg;->n:Lktw;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 153
    :sswitch_c
    iget-object v0, p0, Lkvg;->o:Lkui;

    if-nez v0, :cond_3

    .line 154
    new-instance v0, Lkui;

    invoke-direct {v0}, Lkui;-><init>()V

    iput-object v0, p0, Lkvg;->o:Lkui;

    .line 155
    :cond_3
    iget-object v0, p0, Lkvg;->o:Lkui;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 157
    :sswitch_d
    iget-object v0, p0, Lkvg;->p:Lkur;

    if-nez v0, :cond_4

    .line 158
    new-instance v0, Lkur;

    invoke-direct {v0}, Lkur;-><init>()V

    iput-object v0, p0, Lkvg;->p:Lkur;

    .line 159
    :cond_4
    iget-object v0, p0, Lkvg;->p:Lkur;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 161
    :sswitch_e
    iget-object v0, p0, Lkvg;->i:Lken;

    if-nez v0, :cond_5

    .line 162
    new-instance v0, Lken;

    invoke-direct {v0}, Lken;-><init>()V

    iput-object v0, p0, Lkvg;->i:Lken;

    .line 163
    :cond_5
    iget-object v0, p0, Lkvg;->i:Lken;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkrk;)V
    .locals 4

    .prologue
    .line 27
    iget v0, p0, Lkvg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget v1, p0, Lkvg;->c:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 29
    :cond_0
    iget v0, p0, Lkvg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lkvg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget v0, p0, Lkvg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-object v1, p0, Lkvg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget v0, p0, Lkvg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-boolean v1, p0, Lkvg;->f:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 35
    :cond_3
    iget v0, p0, Lkvg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lkvg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget v0, p0, Lkvg;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lkvg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 39
    :cond_5
    iget v0, p0, Lkvg;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-object v1, p0, Lkvg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget v0, p0, Lkvg;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget-object v1, p0, Lkvg;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 43
    :cond_7
    iget v0, p0, Lkvg;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget-wide v2, p0, Lkvg;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 45
    :cond_8
    iget-object v0, p0, Lkvg;->m:Lktv;

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Lkvg;->m:Lktv;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 47
    :cond_9
    iget-object v0, p0, Lkvg;->n:Lktw;

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xb

    iget-object v1, p0, Lkvg;->n:Lktw;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 49
    :cond_a
    iget-object v0, p0, Lkvg;->o:Lkui;

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xc

    iget-object v1, p0, Lkvg;->o:Lkui;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 51
    :cond_b
    iget-object v0, p0, Lkvg;->p:Lkur;

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xd

    iget-object v1, p0, Lkvg;->p:Lkur;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 53
    :cond_c
    iget-object v0, p0, Lkvg;->i:Lken;

    if-eqz v0, :cond_d

    .line 54
    const/16 v0, 0xe

    iget-object v1, p0, Lkvg;->i:Lken;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 55
    :cond_d
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 56
    return-void
.end method
