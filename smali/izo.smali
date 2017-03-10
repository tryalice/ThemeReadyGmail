.class public final Lizo;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lizo;",
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

.field public k:Liwt;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Lizo;->a:I

    .line 4
    iput v1, p0, Lizo;->b:I

    .line 5
    iput v1, p0, Lizo;->c:I

    .line 6
    iput-boolean v1, p0, Lizo;->d:Z

    .line 7
    iput-boolean v1, p0, Lizo;->e:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lizo;->f:Ljava/lang/String;

    .line 9
    iput v1, p0, Lizo;->g:I

    .line 10
    iput-boolean v1, p0, Lizo;->h:Z

    .line 11
    iput-boolean v1, p0, Lizo;->i:Z

    .line 12
    iput-boolean v1, p0, Lizo;->j:Z

    .line 13
    iput-object v2, p0, Lizo;->k:Liwt;

    .line 14
    iput-boolean v1, p0, Lizo;->l:Z

    .line 15
    iput-object v2, p0, Lizo;->aa:Lkao;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lizo;->ab:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 44
    iget v1, p0, Lizo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget v2, p0, Lizo;->b:I

    .line 46
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lizo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget v2, p0, Lizo;->c:I

    .line 49
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Lizo;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget v1, p0, Lizo;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x4

    .line 57
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lizo;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lizo;->f:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lizo;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget v2, p0, Lizo;->g:I

    .line 63
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget v1, p0, Lizo;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    .line 67
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget v1, p0, Lizo;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0x8

    .line 71
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    iget v1, p0, Lizo;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 73
    const/16 v1, 0x9

    .line 75
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lizo;->k:Liwt;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lizo;->k:Liwt;

    .line 78
    invoke-static {v1, v2}, Lkak;->d(ILkas;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget v1, p0, Lizo;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xb

    .line 82
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lizo;->b:I

    .line 92
    iget v0, p0, Lizo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizo;->a:I

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lizo;->c:I

    .line 96
    iget v0, p0, Lizo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizo;->a:I

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizo;->d:Z

    .line 99
    iget v0, p0, Lizo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lizo;->a:I

    goto :goto_0

    .line 101
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizo;->e:Z

    .line 102
    iget v0, p0, Lizo;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lizo;->a:I

    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizo;->f:Ljava/lang/String;

    .line 105
    iget v0, p0, Lizo;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lizo;->a:I

    goto :goto_0

    .line 108
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lizo;->g:I

    .line 109
    iget v0, p0, Lizo;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lizo;->a:I

    goto :goto_0

    .line 111
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizo;->h:Z

    .line 112
    iget v0, p0, Lizo;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lizo;->a:I

    goto :goto_0

    .line 114
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizo;->i:Z

    .line 115
    iget v0, p0, Lizo;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lizo;->a:I

    goto :goto_0

    .line 117
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizo;->j:Z

    .line 118
    iget v0, p0, Lizo;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lizo;->a:I

    goto/16 :goto_0

    .line 120
    :sswitch_a
    iget-object v0, p0, Lizo;->k:Liwt;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Liwt;

    invoke-direct {v0}, Liwt;-><init>()V

    iput-object v0, p0, Lizo;->k:Liwt;

    .line 122
    :cond_1
    iget-object v0, p0, Lizo;->k:Liwt;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto/16 :goto_0

    .line 124
    :sswitch_b
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizo;->l:Z

    .line 125
    iget v0, p0, Lizo;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lizo;->a:I

    goto/16 :goto_0

    .line 86
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

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lizo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Lizo;->b:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 21
    :cond_0
    iget v0, p0, Lizo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lizo;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 23
    :cond_1
    iget v0, p0, Lizo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-boolean v1, p0, Lizo;->d:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 25
    :cond_2
    iget v0, p0, Lizo;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-boolean v1, p0, Lizo;->e:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 27
    :cond_3
    iget v0, p0, Lizo;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lizo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget v0, p0, Lizo;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget v1, p0, Lizo;->g:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 31
    :cond_5
    iget v0, p0, Lizo;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-boolean v1, p0, Lizo;->h:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 33
    :cond_6
    iget v0, p0, Lizo;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-boolean v1, p0, Lizo;->i:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 35
    :cond_7
    iget v0, p0, Lizo;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget-boolean v1, p0, Lizo;->j:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 37
    :cond_8
    iget-object v0, p0, Lizo;->k:Liwt;

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xa

    iget-object v1, p0, Lizo;->k:Liwt;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 39
    :cond_9
    iget v0, p0, Lizo;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xb

    iget-boolean v1, p0, Lizo;->l:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 41
    :cond_a
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 42
    return-void
.end method
