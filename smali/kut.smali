.class public final Lkut;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Lkut;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkvd;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    iput v1, p0, Lkut;->a:I

    .line 4
    iput-object v2, p0, Lkut;->b:Lkvd;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkut;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkut;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lkut;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lkut;->f:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lkut;->g:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lkut;->h:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lkut;->i:Z

    .line 12
    iput-boolean v1, p0, Lkut;->j:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lkut;->k:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lkut;->l:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lkut;->m:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lkut;->n:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lkut;->o:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lkut;->ab:Lkro;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lkut;->ac:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 52
    iget-object v1, p0, Lkut;->b:Lkvd;

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lkut;->b:Lkvd;

    .line 54
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget v1, p0, Lkut;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lkut;->c:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget v1, p0, Lkut;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lkut;->d:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget v1, p0, Lkut;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lkut;->e:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lkut;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lkut;->f:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lkut;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Lkut;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lkut;->h:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_6
    iget v1, p0, Lkut;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0x8

    .line 76
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget v1, p0, Lkut;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0x9

    .line 80
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget v1, p0, Lkut;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Lkut;->k:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget v1, p0, Lkut;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0xb

    .line 87
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_a
    iget v1, p0, Lkut;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0xc

    iget-object v2, p0, Lkut;->m:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_b
    iget v1, p0, Lkut;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 93
    const/16 v1, 0xd

    iget-object v2, p0, Lkut;->n:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_c
    iget v1, p0, Lkut;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    .line 96
    const/16 v1, 0xe

    iget-object v2, p0, Lkut;->o:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_d
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 1

    .prologue
    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    iget-object v0, p0, Lkut;->b:Lkvd;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lkvd;

    invoke-direct {v0}, Lkvd;-><init>()V

    iput-object v0, p0, Lkut;->b:Lkvd;

    .line 107
    :cond_1
    iget-object v0, p0, Lkut;->b:Lkvd;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkut;->c:Ljava/lang/String;

    .line 110
    iget v0, p0, Lkut;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkut;->a:I

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkut;->d:Ljava/lang/String;

    .line 113
    iget v0, p0, Lkut;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkut;->a:I

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkut;->e:Ljava/lang/String;

    .line 116
    iget v0, p0, Lkut;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkut;->a:I

    goto :goto_0

    .line 118
    :sswitch_5
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkut;->f:Ljava/lang/String;

    .line 119
    iget v0, p0, Lkut;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkut;->a:I

    goto :goto_0

    .line 121
    :sswitch_6
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkut;->g:Z

    .line 122
    iget v0, p0, Lkut;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkut;->a:I

    goto :goto_0

    .line 124
    :sswitch_7
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkut;->h:Ljava/lang/String;

    .line 125
    iget v0, p0, Lkut;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkut;->a:I

    goto :goto_0

    .line 127
    :sswitch_8
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkut;->i:Z

    .line 128
    iget v0, p0, Lkut;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkut;->a:I

    goto :goto_0

    .line 130
    :sswitch_9
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkut;->j:Z

    .line 131
    iget v0, p0, Lkut;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkut;->a:I

    goto/16 :goto_0

    .line 133
    :sswitch_a
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkut;->k:Ljava/lang/String;

    .line 134
    iget v0, p0, Lkut;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkut;->a:I

    goto/16 :goto_0

    .line 136
    :sswitch_b
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkut;->l:Z

    .line 137
    iget v0, p0, Lkut;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkut;->a:I

    goto/16 :goto_0

    .line 139
    :sswitch_c
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkut;->m:Ljava/lang/String;

    .line 140
    iget v0, p0, Lkut;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkut;->a:I

    goto/16 :goto_0

    .line 142
    :sswitch_d
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkut;->n:Ljava/lang/String;

    .line 143
    iget v0, p0, Lkut;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lkut;->a:I

    goto/16 :goto_0

    .line 145
    :sswitch_e
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkut;->o:Ljava/lang/String;

    .line 146
    iget v0, p0, Lkut;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lkut;->a:I

    goto/16 :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lkrk;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lkut;->b:Lkvd;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lkut;->b:Lkvd;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 23
    :cond_0
    iget v0, p0, Lkut;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lkut;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lkut;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lkut;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lkut;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lkut;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lkut;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lkut;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lkut;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-boolean v1, p0, Lkut;->g:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 33
    :cond_5
    iget v0, p0, Lkut;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lkut;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 35
    :cond_6
    iget v0, p0, Lkut;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-boolean v1, p0, Lkut;->i:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 37
    :cond_7
    iget v0, p0, Lkut;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-boolean v1, p0, Lkut;->j:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 39
    :cond_8
    iget v0, p0, Lkut;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lkut;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 41
    :cond_9
    iget v0, p0, Lkut;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-boolean v1, p0, Lkut;->l:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 43
    :cond_a
    iget v0, p0, Lkut;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget-object v1, p0, Lkut;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 45
    :cond_b
    iget v0, p0, Lkut;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget-object v1, p0, Lkut;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 47
    :cond_c
    iget v0, p0, Lkut;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    .line 48
    const/16 v0, 0xe

    iget-object v1, p0, Lkut;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 49
    :cond_d
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 50
    return-void
.end method
