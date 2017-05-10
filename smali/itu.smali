.class public final Litu;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Litu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Litw;

.field public b:Liub;

.field public c:Litv;

.field public d:Litx;

.field public e:Liuc;

.field public f:Liua;

.field public g:Liue;

.field public h:Liui;

.field public i:Liud;

.field public j:Litz;

.field public k:Lity;

.field public l:Liuh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    iput-object v0, p0, Litu;->a:Litw;

    .line 4
    iput-object v0, p0, Litu;->b:Liub;

    .line 5
    iput-object v0, p0, Litu;->c:Litv;

    .line 6
    iput-object v0, p0, Litu;->d:Litx;

    .line 7
    iput-object v0, p0, Litu;->e:Liuc;

    .line 8
    iput-object v0, p0, Litu;->f:Liua;

    .line 9
    iput-object v0, p0, Litu;->g:Liue;

    .line 10
    iput-object v0, p0, Litu;->h:Liui;

    .line 11
    iput-object v0, p0, Litu;->i:Liud;

    .line 12
    iput-object v0, p0, Litu;->j:Litz;

    .line 13
    iput-object v0, p0, Litu;->k:Lity;

    .line 14
    iput-object v0, p0, Litu;->l:Liuh;

    .line 15
    iput-object v0, p0, Litu;->ab:Lkro;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Litu;->ac:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 45
    iget-object v1, p0, Litu;->a:Litw;

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-object v2, p0, Litu;->a:Litw;

    .line 47
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-object v1, p0, Litu;->b:Liub;

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Litu;->b:Liub;

    .line 50
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Litu;->c:Litv;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Litu;->c:Litv;

    .line 53
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget-object v1, p0, Litu;->d:Litx;

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Litu;->d:Litx;

    .line 56
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Litu;->e:Liuc;

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Litu;->e:Liuc;

    .line 59
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Litu;->f:Liua;

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Litu;->f:Liua;

    .line 62
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget-object v1, p0, Litu;->g:Liue;

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Litu;->g:Liue;

    .line 65
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget-object v1, p0, Litu;->h:Liui;

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Litu;->h:Liui;

    .line 68
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget-object v1, p0, Litu;->i:Liud;

    if-eqz v1, :cond_8

    .line 70
    const/16 v1, 0x9

    iget-object v2, p0, Litu;->i:Liud;

    .line 71
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    iget-object v1, p0, Litu;->j:Litz;

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0xa

    iget-object v2, p0, Litu;->j:Litz;

    .line 74
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_9
    iget-object v1, p0, Litu;->k:Lity;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0xb

    iget-object v2, p0, Litu;->k:Lity;

    .line 77
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    iget-object v1, p0, Litu;->l:Liuh;

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0xc

    iget-object v2, p0, Litu;->l:Liuh;

    .line 80
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_b
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 1

    .prologue
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    iget-object v0, p0, Litu;->a:Litw;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Litw;

    invoke-direct {v0}, Litw;-><init>()V

    iput-object v0, p0, Litu;->a:Litw;

    .line 90
    :cond_1
    iget-object v0, p0, Litu;->a:Litw;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 92
    :sswitch_2
    iget-object v0, p0, Litu;->b:Liub;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Liub;

    invoke-direct {v0}, Liub;-><init>()V

    iput-object v0, p0, Litu;->b:Liub;

    .line 94
    :cond_2
    iget-object v0, p0, Litu;->b:Liub;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 96
    :sswitch_3
    iget-object v0, p0, Litu;->c:Litv;

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Litv;

    invoke-direct {v0}, Litv;-><init>()V

    iput-object v0, p0, Litu;->c:Litv;

    .line 98
    :cond_3
    iget-object v0, p0, Litu;->c:Litv;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 100
    :sswitch_4
    iget-object v0, p0, Litu;->d:Litx;

    if-nez v0, :cond_4

    .line 101
    new-instance v0, Litx;

    invoke-direct {v0}, Litx;-><init>()V

    iput-object v0, p0, Litu;->d:Litx;

    .line 102
    :cond_4
    iget-object v0, p0, Litu;->d:Litx;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 104
    :sswitch_5
    iget-object v0, p0, Litu;->e:Liuc;

    if-nez v0, :cond_5

    .line 105
    new-instance v0, Liuc;

    invoke-direct {v0}, Liuc;-><init>()V

    iput-object v0, p0, Litu;->e:Liuc;

    .line 106
    :cond_5
    iget-object v0, p0, Litu;->e:Liuc;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 108
    :sswitch_6
    iget-object v0, p0, Litu;->f:Liua;

    if-nez v0, :cond_6

    .line 109
    new-instance v0, Liua;

    invoke-direct {v0}, Liua;-><init>()V

    iput-object v0, p0, Litu;->f:Liua;

    .line 110
    :cond_6
    iget-object v0, p0, Litu;->f:Liua;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 112
    :sswitch_7
    iget-object v0, p0, Litu;->g:Liue;

    if-nez v0, :cond_7

    .line 113
    new-instance v0, Liue;

    invoke-direct {v0}, Liue;-><init>()V

    iput-object v0, p0, Litu;->g:Liue;

    .line 114
    :cond_7
    iget-object v0, p0, Litu;->g:Liue;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 116
    :sswitch_8
    iget-object v0, p0, Litu;->h:Liui;

    if-nez v0, :cond_8

    .line 117
    new-instance v0, Liui;

    invoke-direct {v0}, Liui;-><init>()V

    iput-object v0, p0, Litu;->h:Liui;

    .line 118
    :cond_8
    iget-object v0, p0, Litu;->h:Liui;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 120
    :sswitch_9
    iget-object v0, p0, Litu;->i:Liud;

    if-nez v0, :cond_9

    .line 121
    new-instance v0, Liud;

    invoke-direct {v0}, Liud;-><init>()V

    iput-object v0, p0, Litu;->i:Liud;

    .line 122
    :cond_9
    iget-object v0, p0, Litu;->i:Liud;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 124
    :sswitch_a
    iget-object v0, p0, Litu;->j:Litz;

    if-nez v0, :cond_a

    .line 125
    new-instance v0, Litz;

    invoke-direct {v0}, Litz;-><init>()V

    iput-object v0, p0, Litu;->j:Litz;

    .line 126
    :cond_a
    iget-object v0, p0, Litu;->j:Litz;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 128
    :sswitch_b
    iget-object v0, p0, Litu;->k:Lity;

    if-nez v0, :cond_b

    .line 129
    new-instance v0, Lity;

    invoke-direct {v0}, Lity;-><init>()V

    iput-object v0, p0, Litu;->k:Lity;

    .line 130
    :cond_b
    iget-object v0, p0, Litu;->k:Lity;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 132
    :sswitch_c
    iget-object v0, p0, Litu;->l:Liuh;

    if-nez v0, :cond_c

    .line 133
    new-instance v0, Liuh;

    invoke-direct {v0}, Liuh;-><init>()V

    iput-object v0, p0, Litu;->l:Liuh;

    .line 134
    :cond_c
    iget-object v0, p0, Litu;->l:Liuh;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .end sparse-switch
.end method

.method public final a(Lkrk;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Litu;->a:Litw;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Litu;->a:Litw;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 20
    :cond_0
    iget-object v0, p0, Litu;->b:Liub;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Litu;->b:Liub;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 22
    :cond_1
    iget-object v0, p0, Litu;->c:Litv;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Litu;->c:Litv;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 24
    :cond_2
    iget-object v0, p0, Litu;->d:Litx;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Litu;->d:Litx;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 26
    :cond_3
    iget-object v0, p0, Litu;->e:Liuc;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Litu;->e:Liuc;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 28
    :cond_4
    iget-object v0, p0, Litu;->f:Liua;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Litu;->f:Liua;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 30
    :cond_5
    iget-object v0, p0, Litu;->g:Liue;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Litu;->g:Liue;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 32
    :cond_6
    iget-object v0, p0, Litu;->h:Liui;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Litu;->h:Liui;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 34
    :cond_7
    iget-object v0, p0, Litu;->i:Liud;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-object v1, p0, Litu;->i:Liud;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 36
    :cond_8
    iget-object v0, p0, Litu;->j:Litz;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Litu;->j:Litz;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 38
    :cond_9
    iget-object v0, p0, Litu;->k:Lity;

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xb

    iget-object v1, p0, Litu;->k:Lity;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 40
    :cond_a
    iget-object v0, p0, Litu;->l:Liuh;

    if-eqz v0, :cond_b

    .line 41
    const/16 v0, 0xc

    iget-object v1, p0, Litu;->l:Liuh;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 42
    :cond_b
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 43
    return-void
.end method
