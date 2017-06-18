.class public final Ljjh;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljjh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljgo;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput v1, p0, Ljjh;->a:I

    .line 4
    iput v1, p0, Ljjh;->b:I

    .line 5
    iput v1, p0, Ljjh;->c:I

    .line 6
    iput-boolean v1, p0, Ljjh;->d:Z

    .line 7
    iput-boolean v1, p0, Ljjh;->e:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljjh;->f:Ljava/lang/String;

    .line 9
    iput v1, p0, Ljjh;->g:I

    .line 10
    iput-boolean v1, p0, Ljjh;->h:Z

    .line 11
    iput-boolean v1, p0, Ljjh;->i:Z

    .line 12
    iput-boolean v1, p0, Ljjh;->j:Z

    .line 13
    iput-object v2, p0, Ljjh;->k:Ljgo;

    .line 14
    iput-boolean v1, p0, Ljjh;->l:Z

    .line 15
    iput-boolean v1, p0, Ljjh;->m:Z

    .line 16
    iput-boolean v1, p0, Ljjh;->n:Z

    .line 17
    iput-object v2, p0, Ljjh;->ab:Lkhi;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Ljjh;->ac:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 49
    iget v1, p0, Ljjh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget v2, p0, Ljjh;->b:I

    .line 51
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Ljjh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget v2, p0, Ljjh;->c:I

    .line 54
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Ljjh;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Ljjh;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Ljjh;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Ljjh;->f:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Ljjh;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x6

    iget v2, p0, Ljjh;->g:I

    .line 68
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget v1, p0, Ljjh;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget v1, p0, Ljjh;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0x8

    .line 75
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget v1, p0, Ljjh;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 78
    const/16 v1, 0x9

    .line 79
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget-object v1, p0, Ljjh;->k:Ljgo;

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Ljjh;->k:Ljgo;

    .line 83
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    iget v1, p0, Ljjh;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0xb

    .line 86
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_a
    iget v1, p0, Ljjh;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 89
    const/16 v1, 0xc

    .line 90
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_b
    iget v1, p0, Ljjh;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 93
    const/16 v1, 0xd

    .line 94
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_c
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 1

    .prologue
    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 105
    iput v0, p0, Ljjh;->b:I

    .line 106
    iget v0, p0, Ljjh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljjh;->a:I

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 110
    iput v0, p0, Ljjh;->c:I

    .line 111
    iget v0, p0, Ljjh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljjh;->a:I

    goto :goto_0

    .line 113
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljjh;->d:Z

    .line 114
    iget v0, p0, Ljjh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljjh;->a:I

    goto :goto_0

    .line 116
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljjh;->e:Z

    .line 117
    iget v0, p0, Ljjh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljjh;->a:I

    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjh;->f:Ljava/lang/String;

    .line 120
    iget v0, p0, Ljjh;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljjh;->a:I

    goto :goto_0

    .line 123
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 124
    iput v0, p0, Ljjh;->g:I

    .line 125
    iget v0, p0, Ljjh;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljjh;->a:I

    goto :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljjh;->h:Z

    .line 128
    iget v0, p0, Ljjh;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljjh;->a:I

    goto :goto_0

    .line 130
    :sswitch_8
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljjh;->i:Z

    .line 131
    iget v0, p0, Ljjh;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljjh;->a:I

    goto :goto_0

    .line 133
    :sswitch_9
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljjh;->j:Z

    .line 134
    iget v0, p0, Ljjh;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljjh;->a:I

    goto/16 :goto_0

    .line 136
    :sswitch_a
    iget-object v0, p0, Ljjh;->k:Ljgo;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Ljgo;

    invoke-direct {v0}, Ljgo;-><init>()V

    iput-object v0, p0, Ljjh;->k:Ljgo;

    .line 138
    :cond_1
    iget-object v0, p0, Ljjh;->k:Ljgo;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 140
    :sswitch_b
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljjh;->l:Z

    .line 141
    iget v0, p0, Ljjh;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljjh;->a:I

    goto/16 :goto_0

    .line 143
    :sswitch_c
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljjh;->m:Z

    .line 144
    iget v0, p0, Ljjh;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljjh;->a:I

    goto/16 :goto_0

    .line 146
    :sswitch_d
    invoke-virtual {p1}, Lkhd;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljjh;->n:Z

    .line 147
    iget v0, p0, Ljjh;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ljjh;->a:I

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Ljjh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Ljjh;->b:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 22
    :cond_0
    iget v0, p0, Ljjh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Ljjh;->c:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 24
    :cond_1
    iget v0, p0, Ljjh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-boolean v1, p0, Ljjh;->d:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 26
    :cond_2
    iget v0, p0, Ljjh;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljjh;->e:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 28
    :cond_3
    iget v0, p0, Ljjh;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Ljjh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Ljjh;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Ljjh;->g:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 32
    :cond_5
    iget v0, p0, Ljjh;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-boolean v1, p0, Ljjh;->h:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 34
    :cond_6
    iget v0, p0, Ljjh;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget-boolean v1, p0, Ljjh;->i:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 36
    :cond_7
    iget v0, p0, Ljjh;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x9

    iget-boolean v1, p0, Ljjh;->j:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 38
    :cond_8
    iget-object v0, p0, Ljjh;->k:Ljgo;

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xa

    iget-object v1, p0, Ljjh;->k:Ljgo;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 40
    :cond_9
    iget v0, p0, Ljjh;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xb

    iget-boolean v1, p0, Ljjh;->l:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 42
    :cond_a
    iget v0, p0, Ljjh;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0xc

    iget-boolean v1, p0, Ljjh;->m:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 44
    :cond_b
    iget v0, p0, Ljjh;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 45
    const/16 v0, 0xd

    iget-boolean v1, p0, Ljjh;->n:Z

    invoke-virtual {p1, v0, v1}, Lkhe;->a(IZ)V

    .line 46
    :cond_c
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 47
    return-void
.end method
