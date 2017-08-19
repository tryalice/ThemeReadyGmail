.class public final Ljty;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljty;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    iput v1, p0, Ljty;->a:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ljty;->b:F

    .line 5
    iput v1, p0, Ljty;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljty;->d:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Ljty;->e:Z

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Ljty;->f:I

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Ljty;->g:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ljty;->h:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ljty;->i:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Ljty;->j:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ljty;->ac:Lkvy;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljty;->ad:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 37
    iget v1, p0, Ljty;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Ljty;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget v2, p0, Ljty;->c:I

    .line 43
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Ljty;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Ljty;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Ljty;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Ljty;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget v2, p0, Ljty;->f:I

    .line 53
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget v1, p0, Ljty;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget v2, p0, Ljty;->g:I

    .line 56
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget v1, p0, Ljty;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Ljty;->h:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget v1, p0, Ljty;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Ljty;->i:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget v1, p0, Ljty;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0x9

    .line 65
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 3

    .prologue
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 76
    iput v0, p0, Ljty;->b:F

    .line 77
    iget v0, p0, Ljty;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljty;->a:I

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 81
    iput v0, p0, Ljty;->c:I

    .line 82
    iget v0, p0, Ljty;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljty;->a:I

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljty;->d:Ljava/lang/String;

    .line 85
    iget v0, p0, Ljty;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljty;->a:I

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljty;->e:Z

    .line 88
    iget v0, p0, Ljty;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljty;->a:I

    goto :goto_0

    .line 90
    :sswitch_5
    iget v1, p0, Ljty;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Ljty;->a:I

    .line 91
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 93
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_0

    .line 99
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 100
    invoke-virtual {p0, p1, v0}, Ljty;->a(Lkvt;I)Z

    goto :goto_0

    .line 96
    :pswitch_0
    iput v2, p0, Ljty;->f:I

    .line 97
    iget v0, p0, Ljty;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljty;->a:I

    goto :goto_0

    .line 102
    :sswitch_6
    iget v1, p0, Ljty;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Ljty;->a:I

    .line 103
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 105
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_1

    .line 111
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 112
    invoke-virtual {p0, p1, v0}, Ljty;->a(Lkvt;I)Z

    goto :goto_0

    .line 108
    :pswitch_1
    iput v2, p0, Ljty;->g:I

    .line 109
    iget v0, p0, Ljty;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljty;->a:I

    goto/16 :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljty;->h:Ljava/lang/String;

    .line 115
    iget v0, p0, Ljty;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljty;->a:I

    goto/16 :goto_0

    .line 117
    :sswitch_8
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljty;->i:Ljava/lang/String;

    .line 118
    iget v0, p0, Ljty;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljty;->a:I

    goto/16 :goto_0

    .line 120
    :sswitch_9
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljty;->j:Z

    .line 121
    iget v0, p0, Ljty;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljty;->a:I

    goto/16 :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 107
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkvu;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Ljty;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Ljty;->b:F

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IF)V

    .line 18
    :cond_0
    iget v0, p0, Ljty;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Ljty;->c:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 20
    :cond_1
    iget v0, p0, Ljty;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Ljty;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Ljty;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljty;->e:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 24
    :cond_3
    iget v0, p0, Ljty;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Ljty;->f:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 26
    :cond_4
    iget v0, p0, Ljty;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Ljty;->g:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 28
    :cond_5
    iget v0, p0, Ljty;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Ljty;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 30
    :cond_6
    iget v0, p0, Ljty;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Ljty;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 32
    :cond_7
    iget v0, p0, Ljty;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-boolean v1, p0, Ljty;->j:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 35
    return-void
.end method
