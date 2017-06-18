.class public final Lilw;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Lilw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lily;

.field public b:Lime;

.field public c:Lilx;

.field public d:Lilz;

.field public e:Limf;

.field public f:Limd;

.field public g:Limi;

.field public h:Limm;

.field public i:Limh;

.field public j:Limc;

.field public k:Limb;

.field public l:Liml;

.field public m:Lima;

.field public n:Lilv;

.field public o:Limg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput-object v0, p0, Lilw;->a:Lily;

    .line 4
    iput-object v0, p0, Lilw;->b:Lime;

    .line 5
    iput-object v0, p0, Lilw;->c:Lilx;

    .line 6
    iput-object v0, p0, Lilw;->d:Lilz;

    .line 7
    iput-object v0, p0, Lilw;->e:Limf;

    .line 8
    iput-object v0, p0, Lilw;->f:Limd;

    .line 9
    iput-object v0, p0, Lilw;->g:Limi;

    .line 10
    iput-object v0, p0, Lilw;->h:Limm;

    .line 11
    iput-object v0, p0, Lilw;->i:Limh;

    .line 12
    iput-object v0, p0, Lilw;->j:Limc;

    .line 13
    iput-object v0, p0, Lilw;->k:Limb;

    .line 14
    iput-object v0, p0, Lilw;->l:Liml;

    .line 15
    iput-object v0, p0, Lilw;->m:Lima;

    .line 16
    iput-object v0, p0, Lilw;->n:Lilv;

    .line 17
    iput-object v0, p0, Lilw;->o:Limg;

    .line 18
    iput-object v0, p0, Lilw;->ab:Lkhi;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lilw;->ac:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 54
    iget-object v1, p0, Lilw;->a:Lily;

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget-object v2, p0, Lilw;->a:Lily;

    .line 56
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Lilw;->b:Lime;

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Lilw;->b:Lime;

    .line 59
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget-object v1, p0, Lilw;->c:Lilx;

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x3

    iget-object v2, p0, Lilw;->c:Lilx;

    .line 62
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget-object v1, p0, Lilw;->d:Lilz;

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lilw;->d:Lilz;

    .line 65
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-object v1, p0, Lilw;->e:Limf;

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lilw;->e:Limf;

    .line 68
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, Lilw;->f:Limd;

    if-eqz v1, :cond_5

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lilw;->f:Limd;

    .line 71
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, Lilw;->g:Limi;

    if-eqz v1, :cond_6

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lilw;->g:Limi;

    .line 74
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, Lilw;->h:Limm;

    if-eqz v1, :cond_7

    .line 76
    const/16 v1, 0x8

    iget-object v2, p0, Lilw;->h:Limm;

    .line 77
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget-object v1, p0, Lilw;->i:Limh;

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0x9

    iget-object v2, p0, Lilw;->i:Limh;

    .line 80
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget-object v1, p0, Lilw;->j:Limc;

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lilw;->j:Limc;

    .line 83
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    iget-object v1, p0, Lilw;->k:Limb;

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0xb

    iget-object v2, p0, Lilw;->k:Limb;

    .line 86
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_a
    iget-object v1, p0, Lilw;->l:Liml;

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0xc

    iget-object v2, p0, Lilw;->l:Liml;

    .line 89
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_b
    iget-object v1, p0, Lilw;->m:Lima;

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0xd

    iget-object v2, p0, Lilw;->m:Lima;

    .line 92
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_c
    iget-object v1, p0, Lilw;->n:Lilv;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0xe

    iget-object v2, p0, Lilw;->n:Lilv;

    .line 95
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_d
    iget-object v1, p0, Lilw;->o:Limg;

    if-eqz v1, :cond_e

    .line 97
    const/16 v1, 0xf

    iget-object v2, p0, Lilw;->o:Limg;

    .line 98
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_e
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 1

    .prologue
    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    iget-object v0, p0, Lilw;->a:Lily;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lily;

    invoke-direct {v0}, Lily;-><init>()V

    iput-object v0, p0, Lilw;->a:Lily;

    .line 108
    :cond_1
    iget-object v0, p0, Lilw;->a:Lily;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 110
    :sswitch_2
    iget-object v0, p0, Lilw;->b:Lime;

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Lime;

    invoke-direct {v0}, Lime;-><init>()V

    iput-object v0, p0, Lilw;->b:Lime;

    .line 112
    :cond_2
    iget-object v0, p0, Lilw;->b:Lime;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 114
    :sswitch_3
    iget-object v0, p0, Lilw;->c:Lilx;

    if-nez v0, :cond_3

    .line 115
    new-instance v0, Lilx;

    invoke-direct {v0}, Lilx;-><init>()V

    iput-object v0, p0, Lilw;->c:Lilx;

    .line 116
    :cond_3
    iget-object v0, p0, Lilw;->c:Lilx;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 118
    :sswitch_4
    iget-object v0, p0, Lilw;->d:Lilz;

    if-nez v0, :cond_4

    .line 119
    new-instance v0, Lilz;

    invoke-direct {v0}, Lilz;-><init>()V

    iput-object v0, p0, Lilw;->d:Lilz;

    .line 120
    :cond_4
    iget-object v0, p0, Lilw;->d:Lilz;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 122
    :sswitch_5
    iget-object v0, p0, Lilw;->e:Limf;

    if-nez v0, :cond_5

    .line 123
    new-instance v0, Limf;

    invoke-direct {v0}, Limf;-><init>()V

    iput-object v0, p0, Lilw;->e:Limf;

    .line 124
    :cond_5
    iget-object v0, p0, Lilw;->e:Limf;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 126
    :sswitch_6
    iget-object v0, p0, Lilw;->f:Limd;

    if-nez v0, :cond_6

    .line 127
    new-instance v0, Limd;

    invoke-direct {v0}, Limd;-><init>()V

    iput-object v0, p0, Lilw;->f:Limd;

    .line 128
    :cond_6
    iget-object v0, p0, Lilw;->f:Limd;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 130
    :sswitch_7
    iget-object v0, p0, Lilw;->g:Limi;

    if-nez v0, :cond_7

    .line 131
    new-instance v0, Limi;

    invoke-direct {v0}, Limi;-><init>()V

    iput-object v0, p0, Lilw;->g:Limi;

    .line 132
    :cond_7
    iget-object v0, p0, Lilw;->g:Limi;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 134
    :sswitch_8
    iget-object v0, p0, Lilw;->h:Limm;

    if-nez v0, :cond_8

    .line 135
    new-instance v0, Limm;

    invoke-direct {v0}, Limm;-><init>()V

    iput-object v0, p0, Lilw;->h:Limm;

    .line 136
    :cond_8
    iget-object v0, p0, Lilw;->h:Limm;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 138
    :sswitch_9
    iget-object v0, p0, Lilw;->i:Limh;

    if-nez v0, :cond_9

    .line 139
    new-instance v0, Limh;

    invoke-direct {v0}, Limh;-><init>()V

    iput-object v0, p0, Lilw;->i:Limh;

    .line 140
    :cond_9
    iget-object v0, p0, Lilw;->i:Limh;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 142
    :sswitch_a
    iget-object v0, p0, Lilw;->j:Limc;

    if-nez v0, :cond_a

    .line 143
    new-instance v0, Limc;

    invoke-direct {v0}, Limc;-><init>()V

    iput-object v0, p0, Lilw;->j:Limc;

    .line 144
    :cond_a
    iget-object v0, p0, Lilw;->j:Limc;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 146
    :sswitch_b
    iget-object v0, p0, Lilw;->k:Limb;

    if-nez v0, :cond_b

    .line 147
    new-instance v0, Limb;

    invoke-direct {v0}, Limb;-><init>()V

    iput-object v0, p0, Lilw;->k:Limb;

    .line 148
    :cond_b
    iget-object v0, p0, Lilw;->k:Limb;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 150
    :sswitch_c
    iget-object v0, p0, Lilw;->l:Liml;

    if-nez v0, :cond_c

    .line 151
    new-instance v0, Liml;

    invoke-direct {v0}, Liml;-><init>()V

    iput-object v0, p0, Lilw;->l:Liml;

    .line 152
    :cond_c
    iget-object v0, p0, Lilw;->l:Liml;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 154
    :sswitch_d
    iget-object v0, p0, Lilw;->m:Lima;

    if-nez v0, :cond_d

    .line 155
    new-instance v0, Lima;

    invoke-direct {v0}, Lima;-><init>()V

    iput-object v0, p0, Lilw;->m:Lima;

    .line 156
    :cond_d
    iget-object v0, p0, Lilw;->m:Lima;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 158
    :sswitch_e
    iget-object v0, p0, Lilw;->n:Lilv;

    if-nez v0, :cond_e

    .line 159
    new-instance v0, Lilv;

    invoke-direct {v0}, Lilv;-><init>()V

    iput-object v0, p0, Lilw;->n:Lilv;

    .line 160
    :cond_e
    iget-object v0, p0, Lilw;->n:Lilv;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 162
    :sswitch_f
    iget-object v0, p0, Lilw;->o:Limg;

    if-nez v0, :cond_f

    .line 163
    new-instance v0, Limg;

    invoke-direct {v0}, Limg;-><init>()V

    iput-object v0, p0, Lilw;->o:Limg;

    .line 164
    :cond_f
    iget-object v0, p0, Lilw;->o:Limg;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 102
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
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lilw;->a:Lily;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lilw;->a:Lily;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lilw;->b:Lime;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lilw;->b:Lime;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lilw;->c:Lilx;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lilw;->c:Lilx;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lilw;->d:Lilz;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lilw;->d:Lilz;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lilw;->e:Limf;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lilw;->e:Limf;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lilw;->f:Limd;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lilw;->f:Limd;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lilw;->g:Limi;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lilw;->g:Limi;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lilw;->h:Limm;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lilw;->h:Limm;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lilw;->i:Limh;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lilw;->i:Limh;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lilw;->j:Limc;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lilw;->j:Limc;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lilw;->k:Limb;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lilw;->k:Limb;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 43
    :cond_a
    iget-object v0, p0, Lilw;->l:Liml;

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget-object v1, p0, Lilw;->l:Liml;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 45
    :cond_b
    iget-object v0, p0, Lilw;->m:Lima;

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget-object v1, p0, Lilw;->m:Lima;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 47
    :cond_c
    iget-object v0, p0, Lilw;->n:Lilv;

    if-eqz v0, :cond_d

    .line 48
    const/16 v0, 0xe

    iget-object v1, p0, Lilw;->n:Lilv;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 49
    :cond_d
    iget-object v0, p0, Lilw;->o:Limg;

    if-eqz v0, :cond_e

    .line 50
    const/16 v0, 0xf

    iget-object v1, p0, Lilw;->o:Limg;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 51
    :cond_e
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 52
    return-void
.end method
