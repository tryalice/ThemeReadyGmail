.class public final Ljuh;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljuh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljuo;

.field public d:Ljul;

.field public e:Ljus;

.field public f:Ljup;

.field public g:Ljum;

.field public h:Ljut;

.field public i:Ljur;

.field public j:Ljuq;

.field public k:I

.field public l:Ljui;

.field public m:Letw;

.field public n:Lapj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    iput v3, p0, Ljuh;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljuh;->b:J

    .line 5
    iput-object v2, p0, Ljuh;->c:Ljuo;

    .line 6
    iput-object v2, p0, Ljuh;->d:Ljul;

    .line 7
    iput-object v2, p0, Ljuh;->e:Ljus;

    .line 8
    iput-object v2, p0, Ljuh;->f:Ljup;

    .line 9
    iput-object v2, p0, Ljuh;->g:Ljum;

    .line 10
    iput-object v2, p0, Ljuh;->h:Ljut;

    .line 11
    iput-object v2, p0, Ljuh;->i:Ljur;

    .line 12
    iput-object v2, p0, Ljuh;->j:Ljuq;

    .line 13
    iput v3, p0, Ljuh;->k:I

    .line 14
    iput-object v2, p0, Ljuh;->l:Ljui;

    .line 15
    iput-object v2, p0, Ljuh;->m:Letw;

    .line 16
    iput-object v2, p0, Ljuh;->n:Lapj;

    .line 17
    iput-object v2, p0, Ljuh;->ac:Lkvy;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Ljuh;->ad:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 49
    iget v1, p0, Ljuh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-wide v2, p0, Ljuh;->b:J

    .line 51
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Ljuh;->d:Ljul;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Ljuh;->d:Ljul;

    .line 54
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Ljuh;->g:Ljum;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Ljuh;->g:Ljum;

    .line 57
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Ljuh;->f:Ljup;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Ljuh;->f:Ljup;

    .line 60
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Ljuh;->i:Ljur;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Ljuh;->i:Ljur;

    .line 63
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Ljuh;->e:Ljus;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Ljuh;->e:Ljus;

    .line 66
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Ljuh;->h:Ljut;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Ljuh;->h:Ljut;

    .line 69
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Ljuh;->c:Ljuo;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Ljuh;->c:Ljuo;

    .line 72
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Ljuh;->j:Ljuq;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Ljuh;->j:Ljuq;

    .line 75
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget v1, p0, Ljuh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget v2, p0, Ljuh;->k:I

    .line 78
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Ljuh;->l:Ljui;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Ljuh;->l:Ljui;

    .line 81
    invoke-static {v1, v2}, Lkvu;->c(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget-object v1, p0, Ljuh;->m:Letw;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xc

    iget-object v2, p0, Ljuh;->m:Letw;

    .line 84
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    iget-object v1, p0, Ljuh;->n:Lapj;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0xd

    iget-object v2, p0, Ljuh;->n:Lapj;

    .line 87
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 2

    .prologue
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 97
    iput-wide v0, p0, Ljuh;->b:J

    .line 98
    iget v0, p0, Ljuh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljuh;->a:I

    goto :goto_0

    .line 100
    :sswitch_2
    iget-object v0, p0, Ljuh;->d:Ljul;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Ljul;

    invoke-direct {v0}, Ljul;-><init>()V

    iput-object v0, p0, Ljuh;->d:Ljul;

    .line 102
    :cond_1
    iget-object v0, p0, Ljuh;->d:Ljul;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto :goto_0

    .line 104
    :sswitch_3
    iget-object v0, p0, Ljuh;->g:Ljum;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Ljum;

    invoke-direct {v0}, Ljum;-><init>()V

    iput-object v0, p0, Ljuh;->g:Ljum;

    .line 106
    :cond_2
    iget-object v0, p0, Ljuh;->g:Ljum;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto :goto_0

    .line 108
    :sswitch_4
    iget-object v0, p0, Ljuh;->f:Ljup;

    if-nez v0, :cond_3

    .line 109
    new-instance v0, Ljup;

    invoke-direct {v0}, Ljup;-><init>()V

    iput-object v0, p0, Ljuh;->f:Ljup;

    .line 110
    :cond_3
    iget-object v0, p0, Ljuh;->f:Ljup;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto :goto_0

    .line 112
    :sswitch_5
    iget-object v0, p0, Ljuh;->i:Ljur;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Ljur;

    invoke-direct {v0}, Ljur;-><init>()V

    iput-object v0, p0, Ljuh;->i:Ljur;

    .line 114
    :cond_4
    iget-object v0, p0, Ljuh;->i:Ljur;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto :goto_0

    .line 116
    :sswitch_6
    iget-object v0, p0, Ljuh;->e:Ljus;

    if-nez v0, :cond_5

    .line 117
    new-instance v0, Ljus;

    invoke-direct {v0}, Ljus;-><init>()V

    iput-object v0, p0, Ljuh;->e:Ljus;

    .line 118
    :cond_5
    iget-object v0, p0, Ljuh;->e:Ljus;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto :goto_0

    .line 120
    :sswitch_7
    iget-object v0, p0, Ljuh;->h:Ljut;

    if-nez v0, :cond_6

    .line 121
    new-instance v0, Ljut;

    invoke-direct {v0}, Ljut;-><init>()V

    iput-object v0, p0, Ljuh;->h:Ljut;

    .line 122
    :cond_6
    iget-object v0, p0, Ljuh;->h:Ljut;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto/16 :goto_0

    .line 124
    :sswitch_8
    iget-object v0, p0, Ljuh;->c:Ljuo;

    if-nez v0, :cond_7

    .line 125
    new-instance v0, Ljuo;

    invoke-direct {v0}, Ljuo;-><init>()V

    iput-object v0, p0, Ljuh;->c:Ljuo;

    .line 126
    :cond_7
    iget-object v0, p0, Ljuh;->c:Ljuo;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto/16 :goto_0

    .line 128
    :sswitch_9
    iget-object v0, p0, Ljuh;->j:Ljuq;

    if-nez v0, :cond_8

    .line 129
    new-instance v0, Ljuq;

    invoke-direct {v0}, Ljuq;-><init>()V

    iput-object v0, p0, Ljuh;->j:Ljuq;

    .line 130
    :cond_8
    iget-object v0, p0, Ljuh;->j:Ljuq;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto/16 :goto_0

    .line 133
    :sswitch_a
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 134
    iput v0, p0, Ljuh;->k:I

    .line 135
    iget v0, p0, Ljuh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljuh;->a:I

    goto/16 :goto_0

    .line 137
    :sswitch_b
    iget-object v0, p0, Ljuh;->l:Ljui;

    if-nez v0, :cond_9

    .line 138
    new-instance v0, Ljui;

    invoke-direct {v0}, Ljui;-><init>()V

    iput-object v0, p0, Ljuh;->l:Ljui;

    .line 139
    :cond_9
    iget-object v0, p0, Ljuh;->l:Ljui;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkvt;->a(Lkwc;I)V

    goto/16 :goto_0

    .line 141
    :sswitch_c
    iget-object v0, p0, Ljuh;->m:Letw;

    if-nez v0, :cond_a

    .line 142
    new-instance v0, Letw;

    invoke-direct {v0}, Letw;-><init>()V

    iput-object v0, p0, Ljuh;->m:Letw;

    .line 143
    :cond_a
    iget-object v0, p0, Ljuh;->m:Letw;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto/16 :goto_0

    .line 145
    :sswitch_d
    iget-object v0, p0, Ljuh;->n:Lapj;

    if-nez v0, :cond_b

    .line 146
    new-instance v0, Lapj;

    invoke-direct {v0}, Lapj;-><init>()V

    iput-object v0, p0, Ljuh;->n:Lapj;

    .line 147
    :cond_b
    iget-object v0, p0, Ljuh;->n:Lapj;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

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

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Ljuh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-wide v2, p0, Ljuh;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 22
    :cond_0
    iget-object v0, p0, Ljuh;->d:Ljul;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Ljuh;->d:Ljul;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 24
    :cond_1
    iget-object v0, p0, Ljuh;->g:Ljum;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Ljuh;->g:Ljum;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 26
    :cond_2
    iget-object v0, p0, Ljuh;->f:Ljup;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Ljuh;->f:Ljup;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 28
    :cond_3
    iget-object v0, p0, Ljuh;->i:Ljur;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Ljuh;->i:Ljur;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 30
    :cond_4
    iget-object v0, p0, Ljuh;->e:Ljus;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Ljuh;->e:Ljus;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 32
    :cond_5
    iget-object v0, p0, Ljuh;->h:Ljut;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Ljuh;->h:Ljut;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 34
    :cond_6
    iget-object v0, p0, Ljuh;->c:Ljuo;

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Ljuh;->c:Ljuo;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 36
    :cond_7
    iget-object v0, p0, Ljuh;->j:Ljuq;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Ljuh;->j:Ljuq;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 38
    :cond_8
    iget v0, p0, Ljuh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xa

    iget v1, p0, Ljuh;->k:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 40
    :cond_9
    iget-object v0, p0, Ljuh;->l:Ljui;

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xb

    iget-object v1, p0, Ljuh;->l:Ljui;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILkwc;)V

    .line 42
    :cond_a
    iget-object v0, p0, Ljuh;->m:Letw;

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0xc

    iget-object v1, p0, Ljuh;->m:Letw;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 44
    :cond_b
    iget-object v0, p0, Ljuh;->n:Lapj;

    if-eqz v0, :cond_c

    .line 45
    const/16 v0, 0xd

    iget-object v1, p0, Ljuh;->n:Lapj;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 46
    :cond_c
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 47
    return-void
.end method
