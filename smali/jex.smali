.class public final Ljex;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljex;",
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

.field public k:Ljcc;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    iput v1, p0, Ljex;->a:I

    .line 4
    iput v1, p0, Ljex;->b:I

    .line 5
    iput v1, p0, Ljex;->c:I

    .line 6
    iput-boolean v1, p0, Ljex;->d:Z

    .line 7
    iput-boolean v1, p0, Ljex;->e:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljex;->f:Ljava/lang/String;

    .line 9
    iput v1, p0, Ljex;->g:I

    .line 10
    iput-boolean v1, p0, Ljex;->h:Z

    .line 11
    iput-boolean v1, p0, Ljex;->i:Z

    .line 12
    iput-boolean v1, p0, Ljex;->j:Z

    .line 13
    iput-object v2, p0, Ljex;->k:Ljcc;

    .line 14
    iput-boolean v1, p0, Ljex;->l:Z

    .line 15
    iput-object v2, p0, Ljex;->ab:Lkfx;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Ljex;->ac:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 43
    iget v1, p0, Ljex;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget v2, p0, Ljex;->b:I

    .line 45
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Ljex;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget v2, p0, Ljex;->c:I

    .line 48
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Ljex;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Ljex;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Ljex;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Ljex;->f:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Ljex;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x6

    iget v2, p0, Ljex;->g:I

    .line 62
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Ljex;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget v1, p0, Ljex;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    .line 69
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget v1, p0, Ljex;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0x9

    .line 73
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_8
    iget-object v1, p0, Ljex;->k:Ljcc;

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Ljex;->k:Ljcc;

    .line 77
    invoke-static {v1, v2}, Lkft;->d(ILkgb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    iget v1, p0, Ljex;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0xb

    .line 80
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_a
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 1

    .prologue
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 91
    iput v0, p0, Ljex;->b:I

    .line 92
    iget v0, p0, Ljex;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljex;->a:I

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 96
    iput v0, p0, Ljex;->c:I

    .line 97
    iget v0, p0, Ljex;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljex;->a:I

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljex;->d:Z

    .line 100
    iget v0, p0, Ljex;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljex;->a:I

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljex;->e:Z

    .line 103
    iget v0, p0, Ljex;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljex;->a:I

    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljex;->f:Ljava/lang/String;

    .line 106
    iget v0, p0, Ljex;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljex;->a:I

    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 110
    iput v0, p0, Ljex;->g:I

    .line 111
    iget v0, p0, Ljex;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljex;->a:I

    goto :goto_0

    .line 113
    :sswitch_7
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljex;->h:Z

    .line 114
    iget v0, p0, Ljex;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljex;->a:I

    goto :goto_0

    .line 116
    :sswitch_8
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljex;->i:Z

    .line 117
    iget v0, p0, Ljex;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljex;->a:I

    goto :goto_0

    .line 119
    :sswitch_9
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljex;->j:Z

    .line 120
    iget v0, p0, Ljex;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljex;->a:I

    goto/16 :goto_0

    .line 122
    :sswitch_a
    iget-object v0, p0, Ljex;->k:Ljcc;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljcc;

    invoke-direct {v0}, Ljcc;-><init>()V

    iput-object v0, p0, Ljex;->k:Ljcc;

    .line 124
    :cond_1
    iget-object v0, p0, Ljex;->k:Ljcc;

    invoke-virtual {p1, v0}, Lkfs;->a(Lkgb;)V

    goto/16 :goto_0

    .line 126
    :sswitch_b
    invoke-virtual {p1}, Lkfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljex;->l:Z

    .line 127
    iget v0, p0, Ljex;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljex;->a:I

    goto/16 :goto_0

    .line 85
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
    .end sparse-switch
.end method

.method public final a(Lkft;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Ljex;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Ljex;->b:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 20
    :cond_0
    iget v0, p0, Ljex;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Ljex;->c:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 22
    :cond_1
    iget v0, p0, Ljex;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Ljex;->d:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 24
    :cond_2
    iget v0, p0, Ljex;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljex;->e:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 26
    :cond_3
    iget v0, p0, Ljex;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Ljex;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget v0, p0, Ljex;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget v1, p0, Ljex;->g:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 30
    :cond_5
    iget v0, p0, Ljex;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-boolean v1, p0, Ljex;->h:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 32
    :cond_6
    iget v0, p0, Ljex;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-boolean v1, p0, Ljex;->i:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 34
    :cond_7
    iget v0, p0, Ljex;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-boolean v1, p0, Ljex;->j:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 36
    :cond_8
    iget-object v0, p0, Ljex;->k:Ljcc;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Ljex;->k:Ljcc;

    invoke-virtual {p1, v0, v1}, Lkft;->b(ILkgb;)V

    .line 38
    :cond_9
    iget v0, p0, Ljex;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xb

    iget-boolean v1, p0, Ljex;->l:Z

    invoke-virtual {p1, v0, v1}, Lkft;->a(IZ)V

    .line 40
    :cond_a
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 41
    return-void
.end method
