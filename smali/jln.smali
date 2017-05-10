.class public final Ljln;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Ljln;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljlk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    iput v1, p0, Ljln;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljln;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljln;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljln;->d:Ljava/lang/String;

    .line 7
    iput v1, p0, Ljln;->e:I

    .line 8
    iput-boolean v1, p0, Ljln;->f:Z

    .line 9
    iput v2, p0, Ljln;->g:I

    .line 10
    iput v2, p0, Ljln;->h:I

    .line 11
    iput-boolean v1, p0, Ljln;->i:Z

    .line 12
    iput-object v3, p0, Ljln;->j:Ljlk;

    .line 13
    iput-object v3, p0, Ljln;->ab:Lkro;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljln;->ac:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 37
    iget v1, p0, Ljln;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Ljln;->b:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Ljln;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Ljln;->c:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Ljln;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Ljln;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Ljln;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Ljln;->e:I

    .line 48
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Ljln;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget v1, p0, Ljln;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget v2, p0, Ljln;->g:I

    .line 55
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget v1, p0, Ljln;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x7

    iget v2, p0, Ljln;->h:I

    .line 58
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget v1, p0, Ljln;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0x8

    .line 61
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget-object v1, p0, Ljln;->j:Ljlk;

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0x9

    iget-object v2, p0, Ljln;->j:Ljlk;

    .line 65
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 3

    .prologue
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljln;->b:Ljava/lang/String;

    .line 74
    iget v0, p0, Ljln;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljln;->a:I

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljln;->c:Ljava/lang/String;

    .line 77
    iget v0, p0, Ljln;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljln;->a:I

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljln;->d:Ljava/lang/String;

    .line 80
    iget v0, p0, Ljln;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljln;->a:I

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 84
    iput v0, p0, Ljln;->e:I

    .line 85
    iget v0, p0, Ljln;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljln;->a:I

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljln;->f:Z

    .line 88
    iget v0, p0, Ljln;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljln;->a:I

    goto :goto_0

    .line 90
    :sswitch_6
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v1

    .line 92
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 98
    invoke-virtual {p1, v1}, Lkrj;->e(I)V

    .line 99
    invoke-virtual {p0, p1, v0}, Ljln;->a(Lkrj;I)Z

    goto :goto_0

    .line 95
    :pswitch_0
    iput v2, p0, Ljln;->g:I

    .line 96
    iget v0, p0, Ljln;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljln;->a:I

    goto :goto_0

    .line 101
    :sswitch_7
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v1

    .line 103
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_1

    .line 109
    invoke-virtual {p1, v1}, Lkrj;->e(I)V

    .line 110
    invoke-virtual {p0, p1, v0}, Ljln;->a(Lkrj;I)Z

    goto :goto_0

    .line 106
    :pswitch_1
    iput v2, p0, Ljln;->h:I

    .line 107
    iget v0, p0, Ljln;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljln;->a:I

    goto/16 :goto_0

    .line 112
    :sswitch_8
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljln;->i:Z

    .line 113
    iget v0, p0, Ljln;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljln;->a:I

    goto/16 :goto_0

    .line 115
    :sswitch_9
    iget-object v0, p0, Ljln;->j:Ljlk;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Ljlk;

    invoke-direct {v0}, Ljlk;-><init>()V

    iput-object v0, p0, Ljln;->j:Ljlk;

    .line 117
    :cond_1
    iget-object v0, p0, Ljln;->j:Ljlk;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 105
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkrk;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Ljln;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Ljln;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Ljln;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Ljln;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, Ljln;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Ljln;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Ljln;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Ljln;->e:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 24
    :cond_3
    iget v0, p0, Ljln;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-boolean v1, p0, Ljln;->f:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 26
    :cond_4
    iget v0, p0, Ljln;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Ljln;->g:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 28
    :cond_5
    iget v0, p0, Ljln;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget v1, p0, Ljln;->h:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 30
    :cond_6
    iget v0, p0, Ljln;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-boolean v1, p0, Ljln;->i:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 32
    :cond_7
    iget-object v0, p0, Ljln;->j:Ljlk;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Ljln;->j:Ljlk;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 35
    return-void
.end method
