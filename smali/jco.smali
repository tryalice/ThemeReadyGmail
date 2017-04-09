.class public final Ljco;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljco;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljcv;

.field public d:Ljcs;

.field public e:Ljdb;

.field public f:Ljcw;

.field public g:Ljct;

.field public h:Ljdc;

.field public i:Ljcy;

.field public j:Ljcx;

.field public k:I

.field public l:Ljcp;

.field public m:Lenx;

.field public n:Ljcz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    iput v3, p0, Ljco;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljco;->b:J

    .line 5
    iput-object v2, p0, Ljco;->c:Ljcv;

    .line 6
    iput-object v2, p0, Ljco;->d:Ljcs;

    .line 7
    iput-object v2, p0, Ljco;->e:Ljdb;

    .line 8
    iput-object v2, p0, Ljco;->f:Ljcw;

    .line 9
    iput-object v2, p0, Ljco;->g:Ljct;

    .line 10
    iput-object v2, p0, Ljco;->h:Ljdc;

    .line 11
    iput-object v2, p0, Ljco;->i:Ljcy;

    .line 12
    iput-object v2, p0, Ljco;->j:Ljcx;

    .line 13
    iput v3, p0, Ljco;->k:I

    .line 14
    iput-object v2, p0, Ljco;->l:Ljcp;

    .line 15
    iput-object v2, p0, Ljco;->m:Lenx;

    .line 16
    iput-object v2, p0, Ljco;->n:Ljcz;

    .line 17
    iput-object v2, p0, Ljco;->ab:Lkfx;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Ljco;->ac:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 49
    iget v1, p0, Ljco;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-wide v2, p0, Ljco;->b:J

    .line 51
    invoke-static {v1, v2, v3}, Lkft;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Ljco;->d:Ljcs;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Ljco;->d:Ljcs;

    .line 54
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Ljco;->g:Ljct;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Ljco;->g:Ljct;

    .line 57
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Ljco;->f:Ljcw;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Ljco;->f:Ljcw;

    .line 60
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Ljco;->i:Ljcy;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Ljco;->i:Ljcy;

    .line 63
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Ljco;->e:Ljdb;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Ljco;->e:Ljdb;

    .line 66
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Ljco;->h:Ljdc;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Ljco;->h:Ljdc;

    .line 69
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Ljco;->c:Ljcv;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Ljco;->c:Ljcv;

    .line 72
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Ljco;->j:Ljcx;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Ljco;->j:Ljcx;

    .line 75
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget v1, p0, Ljco;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget v2, p0, Ljco;->k:I

    .line 78
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Ljco;->l:Ljcp;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Ljco;->l:Ljcp;

    .line 81
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget-object v1, p0, Ljco;->m:Lenx;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xc

    iget-object v2, p0, Ljco;->m:Lenx;

    .line 84
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    iget-object v1, p0, Ljco;->n:Ljcz;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0xd

    iget-object v2, p0, Ljco;->n:Ljcz;

    .line 87
    invoke-static {v1, v2}, Lkft;->c(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 2

    .prologue
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v0

    .line 97
    iput-wide v0, p0, Ljco;->b:J

    .line 98
    iget v0, p0, Ljco;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljco;->a:I

    goto :goto_0

    .line 100
    :sswitch_2
    iget-object v0, p0, Ljco;->d:Ljcs;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Ljcs;

    invoke-direct {v0}, Ljcs;-><init>()V

    iput-object v0, p0, Ljco;->d:Ljcs;

    .line 102
    :cond_1
    iget-object v0, p0, Ljco;->d:Ljcs;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto :goto_0

    .line 104
    :sswitch_3
    iget-object v0, p0, Ljco;->g:Ljct;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Ljct;

    invoke-direct {v0}, Ljct;-><init>()V

    iput-object v0, p0, Ljco;->g:Ljct;

    .line 106
    :cond_2
    iget-object v0, p0, Ljco;->g:Ljct;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto :goto_0

    .line 108
    :sswitch_4
    iget-object v0, p0, Ljco;->f:Ljcw;

    if-nez v0, :cond_3

    .line 109
    new-instance v0, Ljcw;

    invoke-direct {v0}, Ljcw;-><init>()V

    iput-object v0, p0, Ljco;->f:Ljcw;

    .line 110
    :cond_3
    iget-object v0, p0, Ljco;->f:Ljcw;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto :goto_0

    .line 112
    :sswitch_5
    iget-object v0, p0, Ljco;->i:Ljcy;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Ljcy;

    invoke-direct {v0}, Ljcy;-><init>()V

    iput-object v0, p0, Ljco;->i:Ljcy;

    .line 114
    :cond_4
    iget-object v0, p0, Ljco;->i:Ljcy;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto :goto_0

    .line 116
    :sswitch_6
    iget-object v0, p0, Ljco;->e:Ljdb;

    if-nez v0, :cond_5

    .line 117
    new-instance v0, Ljdb;

    invoke-direct {v0}, Ljdb;-><init>()V

    iput-object v0, p0, Ljco;->e:Ljdb;

    .line 118
    :cond_5
    iget-object v0, p0, Ljco;->e:Ljdb;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto :goto_0

    .line 120
    :sswitch_7
    iget-object v0, p0, Ljco;->h:Ljdc;

    if-nez v0, :cond_6

    .line 121
    new-instance v0, Ljdc;

    invoke-direct {v0}, Ljdc;-><init>()V

    iput-object v0, p0, Ljco;->h:Ljdc;

    .line 122
    :cond_6
    iget-object v0, p0, Ljco;->h:Ljdc;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto/16 :goto_0

    .line 124
    :sswitch_8
    iget-object v0, p0, Ljco;->c:Ljcv;

    if-nez v0, :cond_7

    .line 125
    new-instance v0, Ljcv;

    invoke-direct {v0}, Ljcv;-><init>()V

    iput-object v0, p0, Ljco;->c:Ljcv;

    .line 126
    :cond_7
    iget-object v0, p0, Ljco;->c:Ljcv;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto/16 :goto_0

    .line 128
    :sswitch_9
    iget-object v0, p0, Ljco;->j:Ljcx;

    if-nez v0, :cond_8

    .line 129
    new-instance v0, Ljcx;

    invoke-direct {v0}, Ljcx;-><init>()V

    iput-object v0, p0, Ljco;->j:Ljcx;

    .line 130
    :cond_8
    iget-object v0, p0, Ljco;->j:Ljcx;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto/16 :goto_0

    .line 133
    :sswitch_a
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 134
    iput v0, p0, Ljco;->k:I

    .line 135
    iget v0, p0, Ljco;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljco;->a:I

    goto/16 :goto_0

    .line 137
    :sswitch_b
    iget-object v0, p0, Ljco;->l:Ljcp;

    if-nez v0, :cond_9

    .line 138
    new-instance v0, Ljcp;

    invoke-direct {v0}, Ljcp;-><init>()V

    iput-object v0, p0, Ljco;->l:Ljcp;

    .line 139
    :cond_9
    iget-object v0, p0, Ljco;->l:Ljcp;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

    goto/16 :goto_0

    .line 141
    :sswitch_c
    iget-object v0, p0, Ljco;->m:Lenx;

    if-nez v0, :cond_a

    .line 142
    new-instance v0, Lenx;

    invoke-direct {v0}, Lenx;-><init>()V

    iput-object v0, p0, Ljco;->m:Lenx;

    .line 143
    :cond_a
    iget-object v0, p0, Ljco;->m:Lenx;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto/16 :goto_0

    .line 145
    :sswitch_d
    iget-object v0, p0, Ljco;->n:Ljcz;

    if-nez v0, :cond_b

    .line 146
    new-instance v0, Ljcz;

    invoke-direct {v0}, Ljcz;-><init>()V

    iput-object v0, p0, Ljco;->n:Ljcz;

    .line 147
    :cond_b
    iget-object v0, p0, Ljco;->n:Ljcz;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lkfs;->a(Lkgb;I)V

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
        0x6b -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Ljco;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-wide v2, p0, Ljco;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 22
    :cond_0
    iget-object v0, p0, Ljco;->d:Ljcs;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Ljco;->d:Ljcs;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 24
    :cond_1
    iget-object v0, p0, Ljco;->g:Ljct;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Ljco;->g:Ljct;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 26
    :cond_2
    iget-object v0, p0, Ljco;->f:Ljcw;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Ljco;->f:Ljcw;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 28
    :cond_3
    iget-object v0, p0, Ljco;->i:Ljcy;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Ljco;->i:Ljcy;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 30
    :cond_4
    iget-object v0, p0, Ljco;->e:Ljdb;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Ljco;->e:Ljdb;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 32
    :cond_5
    iget-object v0, p0, Ljco;->h:Ljdc;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Ljco;->h:Ljdc;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 34
    :cond_6
    iget-object v0, p0, Ljco;->c:Ljcv;

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Ljco;->c:Ljcv;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 36
    :cond_7
    iget-object v0, p0, Ljco;->j:Ljcx;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Ljco;->j:Ljcx;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 38
    :cond_8
    iget v0, p0, Ljco;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xa

    iget v1, p0, Ljco;->k:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 40
    :cond_9
    iget-object v0, p0, Ljco;->l:Ljcp;

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xb

    iget-object v1, p0, Ljco;->l:Ljcp;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 42
    :cond_a
    iget-object v0, p0, Ljco;->m:Lenx;

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0xc

    iget-object v1, p0, Ljco;->m:Lenx;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 44
    :cond_b
    iget-object v0, p0, Ljco;->n:Ljcz;

    if-eqz v0, :cond_c

    .line 45
    const/16 v0, 0xd

    iget-object v1, p0, Ljco;->n:Ljcz;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILkgb;)V

    .line 46
    :cond_c
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 47
    return-void
.end method
