.class public final Lili;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Lili;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lilk;

.field public b:Lilp;

.field public c:Lilj;

.field public d:Lill;

.field public e:Lilq;

.field public f:Lilo;

.field public g:Lils;

.field public h:Lilw;

.field public i:Lilr;

.field public j:Liln;

.field public k:Lilm;

.field public l:Lilv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    iput-object v0, p0, Lili;->a:Lilk;

    .line 4
    iput-object v0, p0, Lili;->b:Lilp;

    .line 5
    iput-object v0, p0, Lili;->c:Lilj;

    .line 6
    iput-object v0, p0, Lili;->d:Lill;

    .line 7
    iput-object v0, p0, Lili;->e:Lilq;

    .line 8
    iput-object v0, p0, Lili;->f:Lilo;

    .line 9
    iput-object v0, p0, Lili;->g:Lils;

    .line 10
    iput-object v0, p0, Lili;->h:Lilw;

    .line 11
    iput-object v0, p0, Lili;->i:Lilr;

    .line 12
    iput-object v0, p0, Lili;->j:Liln;

    .line 13
    iput-object v0, p0, Lili;->k:Lilm;

    .line 14
    iput-object v0, p0, Lili;->l:Lilv;

    .line 15
    iput-object v0, p0, Lili;->ab:Lkfx;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lili;->ac:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 45
    iget-object v1, p0, Lili;->a:Lilk;

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-object v2, p0, Lili;->a:Lilk;

    .line 47
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-object v1, p0, Lili;->b:Lilp;

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lili;->b:Lilp;

    .line 50
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lili;->c:Lilj;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lili;->c:Lilj;

    .line 53
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget-object v1, p0, Lili;->d:Lill;

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lili;->d:Lill;

    .line 56
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Lili;->e:Lilq;

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lili;->e:Lilq;

    .line 59
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lili;->f:Lilo;

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lili;->f:Lilo;

    .line 62
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget-object v1, p0, Lili;->g:Lils;

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lili;->g:Lils;

    .line 65
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget-object v1, p0, Lili;->h:Lilw;

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Lili;->h:Lilw;

    .line 68
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget-object v1, p0, Lili;->i:Lilr;

    if-eqz v1, :cond_8

    .line 70
    const/16 v1, 0x9

    iget-object v2, p0, Lili;->i:Lilr;

    .line 71
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    iget-object v1, p0, Lili;->j:Liln;

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0xa

    iget-object v2, p0, Lili;->j:Liln;

    .line 74
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_9
    iget-object v1, p0, Lili;->k:Lilm;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0xb

    iget-object v2, p0, Lili;->k:Lilm;

    .line 77
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    iget-object v1, p0, Lili;->l:Lilv;

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0xc

    iget-object v2, p0, Lili;->l:Lilv;

    .line 80
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_b
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 1

    .prologue
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    iget-object v0, p0, Lili;->a:Lilk;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lilk;

    invoke-direct {v0}, Lilk;-><init>()V

    iput-object v0, p0, Lili;->a:Lilk;

    .line 90
    :cond_1
    iget-object v0, p0, Lili;->a:Lilk;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 92
    :sswitch_2
    iget-object v0, p0, Lili;->b:Lilp;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Lilp;

    invoke-direct {v0}, Lilp;-><init>()V

    iput-object v0, p0, Lili;->b:Lilp;

    .line 94
    :cond_2
    iget-object v0, p0, Lili;->b:Lilp;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 96
    :sswitch_3
    iget-object v0, p0, Lili;->c:Lilj;

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Lilj;

    invoke-direct {v0}, Lilj;-><init>()V

    iput-object v0, p0, Lili;->c:Lilj;

    .line 98
    :cond_3
    iget-object v0, p0, Lili;->c:Lilj;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 100
    :sswitch_4
    iget-object v0, p0, Lili;->d:Lill;

    if-nez v0, :cond_4

    .line 101
    new-instance v0, Lill;

    invoke-direct {v0}, Lill;-><init>()V

    iput-object v0, p0, Lili;->d:Lill;

    .line 102
    :cond_4
    iget-object v0, p0, Lili;->d:Lill;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 104
    :sswitch_5
    iget-object v0, p0, Lili;->e:Lilq;

    if-nez v0, :cond_5

    .line 105
    new-instance v0, Lilq;

    invoke-direct {v0}, Lilq;-><init>()V

    iput-object v0, p0, Lili;->e:Lilq;

    .line 106
    :cond_5
    iget-object v0, p0, Lili;->e:Lilq;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 108
    :sswitch_6
    iget-object v0, p0, Lili;->f:Lilo;

    if-nez v0, :cond_6

    .line 109
    new-instance v0, Lilo;

    invoke-direct {v0}, Lilo;-><init>()V

    iput-object v0, p0, Lili;->f:Lilo;

    .line 110
    :cond_6
    iget-object v0, p0, Lili;->f:Lilo;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto :goto_0

    .line 112
    :sswitch_7
    iget-object v0, p0, Lili;->g:Lils;

    if-nez v0, :cond_7

    .line 113
    new-instance v0, Lils;

    invoke-direct {v0}, Lils;-><init>()V

    iput-object v0, p0, Lili;->g:Lils;

    .line 114
    :cond_7
    iget-object v0, p0, Lili;->g:Lils;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto/16 :goto_0

    .line 116
    :sswitch_8
    iget-object v0, p0, Lili;->h:Lilw;

    if-nez v0, :cond_8

    .line 117
    new-instance v0, Lilw;

    invoke-direct {v0}, Lilw;-><init>()V

    iput-object v0, p0, Lili;->h:Lilw;

    .line 118
    :cond_8
    iget-object v0, p0, Lili;->h:Lilw;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto/16 :goto_0

    .line 120
    :sswitch_9
    iget-object v0, p0, Lili;->i:Lilr;

    if-nez v0, :cond_9

    .line 121
    new-instance v0, Lilr;

    invoke-direct {v0}, Lilr;-><init>()V

    iput-object v0, p0, Lili;->i:Lilr;

    .line 122
    :cond_9
    iget-object v0, p0, Lili;->i:Lilr;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto/16 :goto_0

    .line 124
    :sswitch_a
    iget-object v0, p0, Lili;->j:Liln;

    if-nez v0, :cond_a

    .line 125
    new-instance v0, Liln;

    invoke-direct {v0}, Liln;-><init>()V

    iput-object v0, p0, Lili;->j:Liln;

    .line 126
    :cond_a
    iget-object v0, p0, Lili;->j:Liln;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto/16 :goto_0

    .line 128
    :sswitch_b
    iget-object v0, p0, Lili;->k:Lilm;

    if-nez v0, :cond_b

    .line 129
    new-instance v0, Lilm;

    invoke-direct {v0}, Lilm;-><init>()V

    iput-object v0, p0, Lili;->k:Lilm;

    .line 130
    :cond_b
    iget-object v0, p0, Lili;->k:Lilm;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto/16 :goto_0

    .line 132
    :sswitch_c
    iget-object v0, p0, Lili;->l:Lilv;

    if-nez v0, :cond_c

    .line 133
    new-instance v0, Lilv;

    invoke-direct {v0}, Lilv;-><init>()V

    iput-object v0, p0, Lili;->l:Lilv;

    .line 134
    :cond_c
    iget-object v0, p0, Lili;->l:Lilv;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

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

.method public final a(Lkft;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lili;->a:Lilk;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lili;->a:Lilk;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lili;->b:Lilp;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lili;->b:Lilp;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lili;->c:Lilj;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lili;->c:Lilj;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lili;->d:Lill;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lili;->d:Lill;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lili;->e:Lilq;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lili;->e:Lilq;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lili;->f:Lilo;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lili;->f:Lilo;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lili;->g:Lils;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lili;->g:Lils;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lili;->h:Lilw;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lili;->h:Lilw;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lili;->i:Lilr;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-object v1, p0, Lili;->i:Lilr;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lili;->j:Liln;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lili;->j:Liln;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 38
    :cond_9
    iget-object v0, p0, Lili;->k:Lilm;

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xb

    iget-object v1, p0, Lili;->k:Lilm;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 40
    :cond_a
    iget-object v0, p0, Lili;->l:Lilv;

    if-eqz v0, :cond_b

    .line 41
    const/16 v0, 0xc

    iget-object v1, p0, Lili;->l:Lilv;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 42
    :cond_b
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 43
    return-void
.end method
